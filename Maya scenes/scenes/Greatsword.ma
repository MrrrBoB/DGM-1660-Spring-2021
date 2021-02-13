//Maya ASCII 2020 scene
//Name: Greatsword.ma
//Last modified: Fri, Feb 12, 2021 05:48:16 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "A2C120B0-49C9-CDBE-0F24-9184355A699A";
createNode transform -s -n "persp";
	rename -uid "1A6FF7A4-40E8-EBB8-286E-449B09943CB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.970317334850943 6.8571871870682086 -0.97486156523677314 ;
	setAttr ".r" -type "double3" -41.738352891303975 -1720.1999999995176 360.00000000139954 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 0 ;
	setAttr ".rpt" -type "double3" 1.3448406793503088e-16 0 1.085149630465357e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF5860FE-42A3-EE46-2CB6-90ACD927E518";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.264631178187271;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.1699061970766618 3.1107159612075996e-08 6.0354754080366604 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F7BACF28-4FAC-9109-46B3-079C5B0CA87E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7560782747351542 1000.1 0.6140610594192033 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5248874E-4F17-80A5-6583-14AEB042CFD0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.384429155260104;
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
	setAttr ".t" -type "double3" 1000.1 -1.171213105674652 2.4711761364915312 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0D7F175-449B-2BA5-F5A8-74B2D1949427";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.0291938557464597;
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
	setAttr ".pv" -type "double2" 0.6458333432674408 0.20674938708543777 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "08DB560C-48F3-7ED1-5BFD-A7B80D015CCD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "F84D2CE6-435D-00AE-E564-F78164A97476";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45407925546169281 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 169 ".pt";
	setAttr ".pt[116]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[118]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[122]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[123]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[124]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[126]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[127]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[128]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[130]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[132]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[133]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[134]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[137]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[138]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[139]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[140]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[142]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[143]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[145]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[146]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[147]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[150]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[153]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[154]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[155]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[156]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[159]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[162]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[166]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[168]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[169]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[170]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[171]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[172]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[174]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[178]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[179]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[181]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[187]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[188]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[189]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[191]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[193]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[197]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[198]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[199]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[200]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[201]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[206]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[210]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[214]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[497]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[499]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[522]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[525]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[526]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[547]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[548]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[549]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[551]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[572]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[573]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[574]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[575]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[576]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[812]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[814]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[815]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[818]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[820]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[821]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[822]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[824]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[825]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[827]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[829]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[830]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[831]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[832]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[833]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[835]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[836]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[839]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[840]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[844]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[846]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[848]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[849]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[851]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[853]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[854]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[855]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[857]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[859]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[861]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[863]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[864]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[865]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[866]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".pt[867]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[868]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[869]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[871]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[873]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[874]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[875]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[877]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[879]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[881]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[882]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[883]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[884]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[888]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[889]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[890]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[891]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[896]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[897]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[898]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[899]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[900]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[901]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[902]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[903]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[904]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[905]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[906]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[907]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[909]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[912]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[913]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[915]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[916]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[919]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[921]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[922]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[925]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[927]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[928]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[930]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[931]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[936]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[939]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[941]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[942]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[944]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[969]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[970]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[971]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[972]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[974]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[975]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[976]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "C33899E7-4B22-D2E2-1921-41B0DC749A49";
	setAttr ".t" -type "double3" 6.5184066376540262 0 0.119967129848495 ;
	setAttr ".r" -type "double3" 90 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.17396384444320614 1.8697908120191287 0.27851386387777227 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "4E31E12E-486D-E40C-EC67-03ACA093B10A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "FEF2ACAB-4392-7DFA-BF06-C2BA64DFA81E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.58270686864852905 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "7EC9961B-46FB-E34B-3C1B-4685BA643CBC";
	setAttr ".rp" -type "double3" 8.6133239259868066 -9.6320189413301449e-07 1.4531915271120965e-07 ;
	setAttr ".sp" -type "double3" 8.6133239259868066 -9.6320189413301449e-07 1.4531915271120965e-07 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "C10AD5E1-46C1-FBA5-A265-72A53A2F7A7E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "36849F9B-4A99-D129-74D6-C9BF8A855EBC";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "DAD97475-4222-7299-8AFD-EDBAD716EEB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 224 ".pt[214:223]" -type "float3"  -0.28346014 -0.03439606 -0.11463904 
		-0.29007196 -0.00093863066 -0.085920811 -0.28346014 -0.03439606 0.11463904 -0.29007196 
		-0.00093863066 0.085920811 -0.28391552 -0.033209208 -0.11460042 -0.28391552 -0.033209208 
		0.11460042 -0.28039598 -0.029544963 -0.10662818 -0.28039598 -0.029544963 0.10662818 
		-0.27123547 0.0072695827 -0.091017008 -0.27123547 0.0072695827 0.091017008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "83CF24F3-490E-2797-D78B-64B6E175A0A7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9E8B699-4509-D3C7-465B-13B16F569B94";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C0B343FD-4602-2513-0CFC-52B8645353C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "36B55D50-44FC-259E-7C43-73BACD06744F";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "83BF22D7-4ED4-8506-5972-18A5A42A174C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D95FB4BC-4DAE-D2C0-B9D0-AE9A3B3D1BAF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1561AA31-4ABB-AA0E-289B-6AAE693D5A9F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "11218D8F-47FA-87DE-D3EE-25AA02696868";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1017\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1016\n            -height 383\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1017\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1017\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1017\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1016\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1016\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 10 ".uvtk";
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
	setAttr -s 34 ".tk";
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
	setAttr -s 8 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[55]" -type "float3" 0 -0.531129 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.531129 5.9604645e-08 ;
	setAttr ".tk[298]" -type "float3" 0 -0.531129 2.9802322e-08 ;
	setAttr ".tk[302]" -type "float3" 0 -0.531129 0 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "BE7FB1B6-4382-A38E-AFB4-B8B38331FA6F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[196]" -type "float3" 0 0.46887052 -5.9604645e-08 ;
	setAttr ".tk[244]" -type "float3" 0 0.46887052 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.46887052 -5.9604645e-08 ;
	setAttr ".tk[301]" -type "float3" 0 0.46887052 -5.9604645e-08 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "9077C352-47CB-914D-275B-FCB588BBCA58";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 32 ".tk";
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
	setAttr -s 6 ".tk";
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
	setAttr -s 70 ".tk";
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
	setAttr -s 260 ".tk";
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
	setAttr -s 89 ".tk";
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
	setAttr -s 139 ".tk";
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
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9D548AFF-421F-020C-F155-199B97D32BC8";
	setAttr ".ics" -type "componentList" 23 "f[68:69]" "f[78:79]" "f[88:89]" "f[98:99]" "f[108:109]" "f[118:119]" "f[360:361]" "f[370:371]" "f[380:381]" "f[390:391]" "f[440]" "f[449:450]" "f[459:460]" "f[469:470]" "f[479]" "f[481:482]" "f[491:492]" "f[501:502]" "f[511:512]" "f[524:525]" "f[534:535]" "f[544:545]" "f[554:555]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3674884 -9.6320184e-07 2.9783217e-07 ;
	setAttr ".rs" 44044;
	setAttr ".lt" -type "double3" 1.0882137205237008e-15 1.8214596497756474e-17 0.045399643665471744 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.208641541372879 -0.55324481642471002 -0.20892823690675794 ;
	setAttr ".cbx" -type "double3" 7.5263356823338281 0.55324289002092342 0.20892883257108716 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "5A962B4A-4A38-5632-2E00-0AB56BE9CC7E";
	setAttr ".uopa" yes;
	setAttr -s 698 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.59531528 -0.14648481 2.0139851e-08
		 -0.43987289 -0.11013168 -0.046491705 -0.27755588 -0.075272582 -0.17112227 -0.16376652
		 -0.051527314 -0.27226612 1.5230865e-16 -0.038028713 -0.2966333 0.16376549 -0.05152712
		 -0.27226612 0.27755487 -0.075272329 -0.17112236 0.43987185 -0.1101314 -0.046491712
		 0.59531397 -0.14648417 4.5401976e-09 0.66191977 -0.16287369 -2.9802322e-08 0.59531397
		 -0.14648418 -1.8626451e-09 0.43987185 -0.11013136 0.046490818 0.27755487 -0.075272299
		 0.17112084 0.16376549 -0.051527046 0.27226564 1.5230985e-16 -0.038028743 0.29663295
		 -0.16376652 -0.051527262 0.27226564 -0.27755588 -0.075272568 0.17112084 -0.43987289
		 -0.11013166 0.046490818 -0.59531528 -0.14648485 2.0489097e-08 -0.66192079 -0.16287403
		 -7.4505806e-09 -0.79484177 -0.31677133 7.4505806e-09 -0.74960971 -0.18676604 -1.7229468e-08
		 -0.36760259 -0.096588656 -0.15049306 -0.086717501 -0.0392997 -0.25090453 -1.5388471e-17
		 -0.024949133 -0.14970091 0.086717352 -0.039299663 -0.25090453 0.36760348 -0.096588992
		 -0.150493 0.74960941 -0.18676576 1.010485e-07 0.79484141 -0.31677115 0 0.73017341
		 -0.38114956 -2.7939677e-09 0.79484141 -0.31677115 0 0.74960941 -0.18676576 0 0.36760348
		 -0.096588999 0.15049218 0.086717352 -0.039299637 0.25090474 -1.5387836e-17 -0.024949118
		 0.1497016 -0.086717501 -0.039299682 0.25090474 -0.36760259 -0.096588708 0.15049218
		 -0.74960971 -0.18676606 0 -0.79484177 -0.31677133 0 -0.73017341 -0.38114956 1.8626451e-09
		 0 1.6391277e-07 -0.045762595 0 1.6392733e-07 -0.075897418 0 -0.00069960556 -0.082909808
		 0 -0.0062835007 -0.18484573 1.638077e-17 -0.0040071257 -0.19569513 -0.0075005516
		 -0.0062834998 -0.18484588 0 -0.00069960556 -0.082909845 0 1.6392733e-07 -0.075897664
		 0 1.6391277e-07 -0.045762595 0 1.6391277e-07 5.0811057e-08 0 1.6391277e-07 0.04576271
		 0 1.6392733e-07 0.075897515 0 -0.00069961441 0.082910083 -0.0075006853 -0.0062835123
		 0.18484603 1.6380982e-17 -0.0040071211 0.19569506 0 -0.0062835123 0.18484607 0 -0.00069961441
		 0.082910091 0 1.6392733e-07 0.075897627 0 1.6391277e-07 0.045762789 0 1.6391277e-07
		 5.0811057e-08 0 1.6391277e-07 -0.25142497 0 1.6391277e-07 -0.47578284 0 1.6391277e-07
		 -0.65295911 0 1.6391277e-07 -0.76121479 0 1.6391277e-07 -0.79313093 0 1.6391277e-07
		 -0.76121414 0 1.6391277e-07 -0.65295911 0 1.6391277e-07 -0.47578332 0 1.6391277e-07
		 -0.25142395 0 1.6391277e-07 1.8836489e-07 0 1.6391277e-07 0.25142491 0 1.6391277e-07
		 0.47578281 0 1.6391277e-07 0.65295887 0 1.6391277e-07 0.76121503 0 1.6391277e-07
		 0.79313153 0 1.6391277e-07 0.76121515 0 1.6391277e-07 0.65295857 0 1.6391277e-07
		 0.47578281 0 1.6391277e-07 0.25142491 0 1.6391277e-07 1.8836489e-07 0 1.6391277e-07
		 -0.33161116 0 1.6391277e-07 -0.62684929 0 1.6391277e-07 -0.83825213 0 1.6391277e-07
		 -0.95038831 6.0880493e-22 1.6391277e-07 -0.96260577 0 1.6391277e-07 -0.95038831 0
		 1.6391277e-07 -0.83825213 0 1.6391277e-07 -0.62684929 0 1.6391277e-07 -0.33161116
		 0 1.6391277e-07 7.7148263e-07 0 1.6391277e-07 0.33161384 0 1.6391277e-07 0.62684935
		 0 1.6391277e-07 0.83825248 0 1.6391277e-07 0.95038795 6.0880493e-22 1.6391277e-07
		 0.96260554 0 1.6391277e-07 0.95038795 0 1.6391277e-07 0.83825248 0 1.6391277e-07
		 0.62684935 0 1.6391277e-07 0.33161384 0 1.6391277e-07 7.7148263e-07 0 1.6391277e-07
		 -0.2079249 0 1.6391277e-07 -0.39516649 0 1.6391277e-07 -0.54187983 0 1.6391277e-07
		 -0.63558906 -3.9911465e-22 1.6391277e-07 -0.66518831 0 1.6391277e-07 -0.63568753
		 0 1.6391277e-07 -0.54187971 0 1.6391277e-07 -0.39516619 0 1.6391277e-07 -0.20792489
		 0 1.6391277e-07 9.8407668e-08 0 1.6391277e-07 0.20792496 0 1.6391277e-07 0.39516646
		 0 1.6391277e-07 0.54187983 0 1.6391277e-07 0.63568753 -4.1689903e-22 1.6391277e-07
		 0.66518831 0 1.6391277e-07 0.635589 0 1.6391277e-07 0.54187977 0 1.6391277e-07 0.39516646
		 0 1.6391277e-07 0.20792496 0 1.6391277e-07 9.8407668e-08 0 0 -0.15090756 0 0 -0.28704333
		 0 0 -0.39508122 0 0 -0.4644461 -4.2393006e-22 0 -0.48834735 0 0 -0.46444592 0 0 -0.39508095
		 0 0 -0.28704324 0 0 -0.15090753 0 0 8.7323265e-08 0 0 0.15090774 0 0 0.28704333 0
		 0 0.39508122 0 0 0.46444589 -2.646978e-23 0 0.48834735 0 0 0.46444589 0 0 0.39508122
		 0 0 0.28704333 0 0 0.1509077 0 0 8.7323265e-08 0 -1.6391277e-07 -0.15090756 0 -1.6391277e-07
		 -0.28704333 0 -1.6391277e-07 -0.39508122 0 -1.6391277e-07 -0.4644461 -4.2393006e-22
		 -1.6391277e-07 -0.48834735 0 -1.6391277e-07 -0.46444592 0 -1.6391277e-07 -0.39508095
		 0 -1.6391277e-07 -0.28704324 0 -1.6391277e-07 -0.15090753 0 -1.6391277e-07 8.7323265e-08
		 0 -1.6391277e-07 0.15090774 0 -1.6391277e-07 0.28704333 0 -1.6391277e-07 0.39508122
		 0 -1.6391277e-07 0.46444589 -2.0514079e-22 -1.6391277e-07 0.48834735 0 -1.6391277e-07
		 0.46444589 0 -1.6391277e-07 0.39508122 0 -1.6391277e-07 0.28704333 0 -1.6391277e-07
		 0.1509077 0 -1.6391277e-07 8.7323265e-08 0 -1.6391277e-07 -0.15090756 0 -1.6391277e-07
		 -0.28704333 0 -1.6391277e-07 -0.39508122 0 -1.6391277e-07 -0.4644461 -4.2393006e-22
		 -1.6391277e-07 -0.48834735 0 -1.6391277e-07 -0.46444592;
	setAttr ".tk[166:331]" 0 -1.6391277e-07 -0.39508095 0 -1.6391277e-07 -0.28704324
		 0 -1.6391277e-07 -0.15090753 0 -1.6391277e-07 8.7323265e-08 0 -1.6391277e-07 0.15090774
		 0 -1.6391277e-07 0.28704333 0 -1.6391277e-07 0.39508122 0 -1.6391277e-07 0.46444589
		 -4.1689903e-22 -1.6391277e-07 0.48834735 0 -1.6391277e-07 0.46444589 0 -1.6391277e-07
		 0.39508122 0 -1.6391277e-07 0.28704333 0 -1.6391277e-07 0.1509077 0 -1.6391277e-07
		 8.7323265e-08 0 -1.6391277e-07 -0.15090756 0 -1.6391277e-07 -0.28704333 0 -1.6391277e-07
		 -0.39508122 0 -1.6391277e-07 -0.4644461 -4.2393006e-22 -1.6391277e-07 -0.48834735
		 0 -1.6391277e-07 -0.46444592 0 -1.6391277e-07 -0.39508095 0 -1.6391277e-07 -0.28704324
		 0 -1.6391277e-07 -0.15090753 0 -1.6391277e-07 8.7323265e-08 0 -1.6391277e-07 0.15090774
		 0 -1.6391277e-07 0.28704333 0 -1.6391277e-07 0.39508122 0 -1.6391277e-07 0.46444589
		 -2.0514079e-22 -1.6391277e-07 0.48834735 0 -1.6391277e-07 0.46444589 0 -1.6391277e-07
		 0.39508122 0 -1.6391277e-07 0.28704333 0 -1.6391277e-07 0.1509077 0 -1.6391277e-07
		 8.7323265e-08 0 -1.6391277e-07 -0.15090756 0 -1.6391277e-07 -0.28704333 0 -1.6391277e-07
		 -0.39508122 0 -1.6391277e-07 -0.4644461 -4.2393006e-22 -1.6391277e-07 -0.48834735
		 0 -1.6391277e-07 -0.46444592 0 -1.6391277e-07 -0.39508095 0 -1.6391277e-07 -0.28704324
		 0 -1.6391277e-07 -0.15090753 0 -1.6391277e-07 8.7323265e-08 0 -1.6391277e-07 0.15090774
		 0 -1.6391277e-07 0.28704333 0 -1.6391277e-07 0.39508122 0 -1.6391277e-07 0.46444589
		 -4.1689903e-22 -1.6391277e-07 0.48834735 0 -1.6391277e-07 0.46444589 0 -1.6391277e-07
		 0.39508122 0 -1.6391277e-07 0.28704333 0 -1.6391277e-07 0.1509077 0 -1.6391277e-07
		 8.7323265e-08 0 -1.6391277e-07 -0.15090756 0 -1.6391277e-07 -0.28704333 0 -1.6391277e-07
		 -0.39508122 0 -1.6391277e-07 -0.4644461 -4.2393006e-22 -1.6391277e-07 -0.48834735
		 0 -1.6391277e-07 -0.46444592 0 -1.6391277e-07 -0.39508095 0 -1.6391277e-07 -0.28704324
		 0 -1.6391277e-07 -0.15090753 0 -1.6391277e-07 8.7323265e-08 0 -1.6391277e-07 0.15090774
		 0 -1.6391277e-07 0.28704333 0 -1.6391277e-07 0.39508122 0 -1.6391277e-07 0.46444589
		 -2.0514079e-22 -1.6391277e-07 0.48834735 0 -1.6391277e-07 0.46444589 0 -1.6391277e-07
		 0.39508122 0 -1.6391277e-07 0.28704333 0 -1.6391277e-07 0.1509077 0 -1.6391277e-07
		 8.7323265e-08 0 -1.6391277e-07 -0.11318064 0 -1.6391277e-07 -0.21528235 0 -1.6391277e-07
		 -0.29631093 0 -1.6391277e-07 -0.34833434 -4.2393006e-22 -1.6391277e-07 -0.36626032
		 0 -1.6391277e-07 -0.34833434 0 -1.6391277e-07 -0.29631087 0 -1.6391277e-07 -0.21528234
		 0 -1.6391277e-07 -0.11318064 0 -1.6391277e-07 8.7323265e-08 0 -1.6391277e-07 0.11318074
		 0 -1.6391277e-07 0.21528259 0 -1.6391277e-07 0.29631093 0 -1.6391277e-07 0.34833434
		 -4.1689903e-22 -1.6391277e-07 0.36626038 0 -1.6391277e-07 0.34833434 0 -1.6391277e-07
		 0.29631093 0 -1.6391277e-07 0.21528259 0 -1.6391277e-07 0.11318073 0 -1.6391277e-07
		 8.7323265e-08 0 -1.6391277e-07 -0.075453758 0 -1.6391277e-07 -0.14352162 0 -1.6391277e-07
		 -0.1975406 0 -1.6391277e-07 -0.23222291 -4.2393006e-22 -1.6391277e-07 -0.24417368
		 0 -1.6391277e-07 -0.23222291 0 -1.6391277e-07 -0.19754045 0 -1.6391277e-07 -0.14352161
		 0 -1.6391277e-07 -0.075453684 0 -1.6391277e-07 8.7323265e-08 0 -1.6391277e-07 0.07545387
		 0 -1.6391277e-07 0.14352168 0 -1.6391277e-07 0.19754063 0 -1.6391277e-07 0.23222305
		 -1.8694282e-22 -1.6391277e-07 0.24417371 0 -1.6391277e-07 0.23222305 0 -1.6391277e-07
		 0.19754061 0 -1.6391277e-07 0.14352168 0 -1.6391277e-07 0.075453877 0 -1.6391277e-07
		 8.7323265e-08 0 -1.6391277e-07 -0.037726823 0 -1.6391277e-07 -0.071760781 0 -1.6391277e-07
		 -0.098770224 0 -1.6391277e-07 -0.11611144 -4.2393006e-22 -1.6391277e-07 -0.12208676
		 0 -1.6391277e-07 -0.11611144 0 -1.6391277e-07 -0.098770201 0 -1.6391277e-07 -0.071760774
		 0 -1.6391277e-07 -0.037726793 0 -1.6391277e-07 8.7323265e-08 0 -1.6391277e-07 0.037726991
		 0 -1.6391277e-07 0.071760908 0 -1.6391277e-07 0.098770425 0 -1.6391277e-07 0.11611153
		 -4.0614568e-22 -1.6391277e-07 0.12208685 0 -1.6391277e-07 0.11611153 0 -1.6391277e-07
		 0.098770417 0 -1.6391277e-07 0.071760908 0 -1.6391277e-07 0.037726961 0 -1.6391277e-07
		 8.7323265e-08 -4.2393006e-22 -1.6391277e-07 8.7323265e-08 0 1.6391277e-07 0.233481
		 0 1.6391277e-07 -2.3353586e-07 0 1.6391277e-07 -0.2334805 0 1.6391277e-07 -0.43396574
		 0 1.6391277e-07 -0.58475614 0 1.6391277e-07 -0.67682713 0 1.6391277e-07 -0.69174093
		 0 1.6391277e-07 -0.67682797 0 1.6391277e-07 -0.5847562 0 1.6391277e-07 -0.43396476
		 0 1.6391277e-07 -0.23348135 0 1.6391277e-07 -2.3353586e-07 0 1.6391277e-07 0.23348188
		 0 1.6391277e-07 0.43396521 0 1.6391277e-07 0.58475566 0 1.6391277e-07 0.67682731
		 0 1.6391277e-07 0.69174302 0 1.6391277e-07 0.67682731 0 1.6391277e-07 0.58475572
		 0 1.6391277e-07 0.43396521 0.83257169 -0.20486465 0 0.95305771 -0.23682728 7.4505806e-09
		 0.8325718 -0.2048648 -8.9406967e-08 0.53372025 -0.13516386 -0.094083369 0.22087902
		 -0.069944665 -0.31977466 0.015647842 -0.033141583 -0.22947618 -1.3363702e-16 -0.037205715
		 -0.12738621 -0.015647 -0.033141386 -0.22947612 -0.22087587 -0.069943868 -0.3197746
		 -0.53371632 -0.13516286 -0.094083317 -0.83257169 -0.20486464 -8.8475645e-09;
	setAttr ".tk[332:497]" -0.95305759 -0.23682731 -2.2351742e-08 -0.83257169 -0.20486465
		 -6.519258e-09 -0.53371632 -0.13516302 0.094083421 -0.22087587 -0.06994383 0.31977445
		 -0.015647 -0.03314146 0.2294749 -1.3363681e-16 -0.037205696 0.12738709 0.015647842
		 -0.033141665 0.2294749 0.22087902 -0.069944613 0.31977445 0.53372025 -0.13516407
		 0.094083428 0 1.6391277e-07 0.20883143 0 1.6391277e-07 2.6621339e-07 0 1.6391277e-07
		 -0.20883064 0 1.6391277e-07 -0.39524117 0 1.6391277e-07 -0.54180396 0 1.6391277e-07
		 -0.63223428 5.2939559e-22 1.6391277e-07 -0.66050118 0 1.6391277e-07 -0.63223487 0
		 1.6391277e-07 -0.54180443 0 1.6391277e-07 -0.39524168 0 1.6391277e-07 -0.20883064
		 0 1.6391277e-07 2.6621339e-07 0 1.6391277e-07 0.20883143 0 1.6391277e-07 0.3952418
		 0 1.6391277e-07 0.54180539 0 1.6391277e-07 0.63223523 6.0880493e-22 1.6391277e-07
		 0.66050118 0 1.6391277e-07 0.63223523 0 1.6391277e-07 0.54180539 0 1.6391277e-07
		 0.3952418 0 1.6391277e-07 0.27905205 0 1.6391277e-07 1.1129845e-07 0 1.6391277e-07
		 -0.27905193 0 1.6391277e-07 -0.53023797 0 1.6391277e-07 -0.72726619 0 1.6391277e-07
		 -0.85334748 -4.2393006e-22 1.6391277e-07 -0.89371252 0 1.6391277e-07 -0.85334742
		 0 1.6391277e-07 -0.72726619 0 1.6391277e-07 -0.53023875 0 1.6391277e-07 -0.27905196
		 0 1.6391277e-07 1.1129845e-07 0 1.6391277e-07 0.27905202 0 1.6391277e-07 0.53023863
		 0 1.6391277e-07 0.72726619 0 1.6391277e-07 0.85334736 -4.1689903e-22 1.6391277e-07
		 0.89371246 0 1.6391277e-07 0.85334736 0 1.6391277e-07 0.72726619 0 1.6391277e-07
		 0.53023863 0.39775059 -0.097871318 1.4901165e-08 0.32708904 -0.080484316 -2.9569492e-08
		 0.17645815 -0.045435682 -0.049452044 0.060455125 -0.024556024 -0.23744175 -3.3306691e-16
		 -0.04060195 -0.33546898 4.8204857e-17 -0.018252643 -0.37736207 -3.3306691e-16 -0.04060195
		 -0.33546898 -0.060454361 -0.024555821 -0.23744166 -0.17645741 -0.045435529 -0.049452007
		 -0.32708934 -0.080484413 -7.4505806e-09 -0.39775059 -0.097871318 -3.7252896e-09 -0.32708934
		 -0.080484405 -4.6566129e-10 -0.17645741 -0.045435518 0.049451798 -0.060454361 -0.024555737
		 0.23743977 -3.3306691e-16 -0.040601935 0.33546752 4.820528e-17 -0.018252606 0.37736151
		 -3.3306691e-16 -0.040601935 0.33546752 0.060455125 -0.024555927 0.23743977 0.17645815
		 -0.045435682 0.049451798 0.32708904 -0.080484308 -2.3283064e-10 0.79178435 -0.351978
		 -3.7252903e-09 0.89181328 -0.28509584 1.4784746e-08 0.71421885 -0.17649214 -0.018384412
		 0.32708904 -0.091222316 -0.24372056 0.055866931 -0.037621357 -0.25803953 -6.8645668e-17
		 -0.031735852 -0.15151545 -0.055866174 -0.03762117 -0.25803953 -0.32708934 -0.091222405
		 -0.24372044 -0.71421784 -0.17649183 -0.018384375 -0.89181215 -0.28509647 -1.5017577e-08
		 -0.79178435 -0.351978 7.4505806e-09 -0.89181215 -0.28509647 1.9790605e-09 -0.71421784
		 -0.17649177 0.018384684 -0.32708934 -0.091222316 0.2437204 -0.055866174 -0.037621185
		 0.25803983 -6.8645244e-17 -0.031735729 0.1515162 0.055866931 -0.037621379 0.25803983
		 0.32708904 -0.091222227 0.2437204 0.71421885 -0.17649211 0.018384684 0.89181328 -0.28509584
		 -3.4924597e-10 0.017510064 -0.0043084058 0.0017938267 0.06910044 -0.017002869 0.00094306259
		 0.098647185 -0.024273224 -2.3287328e-10 0.06910044 -0.017002869 -0.00094306888 0.017510064
		 -0.0043084063 -0.0017938131 0 -0.004477392 -0.1098253 0.01173473 -0.011621533 -0.25339946
		 5.6717326e-18 -0.0013874508 -0.051059823 -0.0013628622 -0.011621533 -0.25339952 0
		 -0.004477392 -0.10982512 -0.017509988 -0.0043083862 -0.0017938265 -0.06910044 -0.017002875
		 -0.00094306073 -0.098647185 -0.024273224 -2.3287328e-10 -0.06910044 -0.017002875
		 0.00094304828 -0.017509988 -0.0043083858 0.0017938267 0 -0.0044773975 0.10982525
		 -0.0013629431 -0.011621587 0.25339946 5.6717326e-18 -0.0013874586 0.051059987 0.011735076
		 -0.011621587 0.25339946 0 -0.0044773975 0.10982525 0 1.6391277e-07 0.28272203 0 1.6391277e-07
		 0.15246233 0 1.6391277e-07 1.1534648e-07 0 1.6391277e-07 -0.15246174 0 1.6391277e-07
		 -0.28272256 0 1.6391277e-07 -0.38054663 0 1.6397098e-07 -0.42884651 0 1.640874e-07
		 -0.44784087 0 1.6397098e-07 -0.42884609 0 1.6391277e-07 -0.38054568 0 1.6391277e-07
		 -0.28272179 0 1.6391277e-07 -0.15246211 0 1.6391277e-07 1.1534648e-07 0 1.6391277e-07
		 0.1524625 0 1.6391277e-07 0.28272203 0 1.6391277e-07 0.38054585 0 1.6382546e-07 0.42884669
		 0 1.6373815e-07 0.44784042 0 1.6382546e-07 0.42884701 0 1.6391277e-07 0.38054594
		 -2.5199696e-16 -0.054505173 0.43965578 -4.4408921e-16 -0.049632348 0.4737885 0.14553247
		 -0.050732821 0.32364735 0.34810007 -0.089833915 0.10251497 0.57497036 -0.14147839
		 0 0.67499745 -0.16609155 -7.4505806e-09 0.57497036 -0.14147842 5.9604645e-08 0.34810007
		 -0.089833736 -0.10251473 0.14553247 -0.050732795 -0.32364669 -4.4408921e-16 -0.049632348
		 -0.47378892 -2.5199696e-16 -0.054505188 -0.43965554 -4.4408921e-16 -0.049632348 -0.47378892
		 -0.14553045 -0.050732281 -0.32364669 -0.34809896 -0.089833468 -0.10251476 -0.57497036
		 -0.14147839 -1.6763806e-08 -0.67499745 -0.16609155 -4.2351647e-22 -0.57497036 -0.14147839
		 0 -0.34809896 -0.089833528 0.10251497 -0.14553045 -0.050732318 0.32364735 -4.4408921e-16
		 -0.049632348 0.4737885 9.6235648e-18 -0.0023561313 0.26968431 -0.0047221761 -0.0050395154
		 0.19514687 0 1.6379636e-07 0.24946143 0 1.6391277e-07 0.19155002 0 1.6391277e-07
		 0.1051288 0 1.6391277e-07 8.8449738e-08 0 1.6391277e-07 -0.10512839 0 1.6391277e-07
		 -0.1915507 0 1.6388367e-07 -0.24946176 -0.0047222828 -0.0050394842 -0.1951462 9.6233531e-18
		 -0.0023561444 -0.26968479 0 -0.0050394838 -0.19514634 0.0057915752 1.6388367e-07
		 -0.24946158 0 1.6391277e-07 -0.19154991 0 1.6391277e-07 -0.10512843 0 1.6391277e-07
		 8.8449738e-08 0 1.6391277e-07 0.10512899;
	setAttr ".tk[498:663]" 0 1.6391277e-07 0.19155012 0.0057911924 1.6379636e-07
		 0.24946137 0 -0.0050395154 0.19514723 0.20929955 -0.060876168 0.22996208 0.19124754
		 -0.059888028 0.25502938 0.14688583 -0.054763548 0.30086583 0.082102537 -0.044126797
		 0.3101227 -2.220446e-16 -0.034869082 0.26572904 -2.220446e-16 -0.029063093 0.2576656
		 0.12632957 -0.009375345 0.2234588 -0.051339675 -0.0048375153 0.14916003 -0.14920814
		 -0.0020764885 0.18807971 0 1.6387639e-07 0.47074366 0 1.6391277e-07 0.6420753 0 1.6391277e-07
		 0.71592081 0 1.6391277e-07 0.59388375 0 1.6391277e-07 0.90221637 0 1.6391277e-07
		 0.79959184 0 1.6391277e-07 0.59542418 0 0 0.43502864 0 -1.6391277e-07 0.43502864
		 0 -1.6391277e-07 0.43502864 0 -1.6391277e-07 0.43502864 0 -1.6391277e-07 0.43502864
		 0 -1.6391277e-07 0.43502864 0 -1.6391277e-07 0.32627144 0 -1.6391277e-07 0.21751434
		 0 -1.6391277e-07 0.10875718 0.20929955 -0.060876172 -0.22996272 0.19124754 -0.059888035
		 -0.25502986 0.14688583 -0.054763481 -0.30086565 0.082102537 -0.044126742 -0.31012377
		 -2.220446e-16 -0.034869038 -0.26573008 -2.220446e-16 -0.029063093 -0.25766563 0.12632959
		 -0.0093753962 -0.22345951 -0.051339578 -0.0048375148 -0.14916013 -0.14920814 -0.0020764843
		 -0.18807985 0 1.639055e-07 -0.47074395 0 1.6391277e-07 -0.64207554 0 1.6391277e-07
		 -0.71592116 0 1.6391277e-07 -0.5938828 0 1.6391277e-07 -0.90221369 0 1.6391277e-07
		 -0.79959178 0 1.6391277e-07 -0.59542418 0 0 -0.43502858 0 -1.6391277e-07 -0.43502858
		 0 -1.6391277e-07 -0.43502858 0 -1.6391277e-07 -0.43502858 0 -1.6391277e-07 -0.43502858
		 0 -1.6391277e-07 -0.43502858 0 -1.6391277e-07 -0.32627141 0 -1.6391277e-07 -0.21751428
		 0 -1.6391277e-07 -0.10875706 -0.21806589 -0.062701359 0.22182396 -0.21346378 -0.064393044
		 0.24554244 -0.16801114 -0.05891167 0.30142272 -0.10140786 -0.047651637 0.32086256
		 -0.0048978529 -0.031657487 0.25067565 -2.220446e-16 -0.026962349 0.28661144 -0.12632957
		 -0.0090967435 0.21992962 0.014149145 -0.0044254516 0.14051116 0.14920811 -0.00095497054
		 0.2067076 0 1.6392733e-07 0.45616868 0 1.6391277e-07 0.63369459 0 1.6391277e-07 0.70716721
		 0 1.6391277e-07 0.58688653 0 1.6391277e-07 0.89386785 0 1.6391277e-07 0.78972638
		 0 1.6391277e-07 0.58807808 0 0 0.42966107 0 -1.6391277e-07 0.42966107 0 -1.6391277e-07
		 0.42966107 0 -1.6391277e-07 0.42966107 0 -1.6391277e-07 0.42966107 0 -1.6391277e-07
		 0.42966107 0 -1.6391277e-07 0.32224578 0 -1.6391277e-07 0.21483067 0 -1.6391277e-07
		 0.10741534 -0.21806589 -0.062701456 -0.221825 -0.21346378 -0.064393096 -0.24554257
		 -0.16801114 -0.058911741 -0.30142236 -0.10140786 -0.047651671 -0.32086143 -0.0048978529
		 -0.031657755 -0.25067198 -2.220446e-16 -0.026962379 -0.28660923 -0.12632973 -0.0090967072
		 -0.21992896 0.014149628 -0.0044254218 -0.14051014 0.14920826 -0.00095497031 -0.2067076
		 0 1.6392733e-07 -0.45616841 0 1.6391277e-07 -0.63369507 0 1.6391277e-07 -0.70716757
		 0 1.6391277e-07 -0.58688664 0 1.6391277e-07 -0.89386678 0 1.6391277e-07 -0.78972667
		 0 1.6391277e-07 -0.58807808 0 0 -0.42966127 0 -1.6391277e-07 -0.42966127 0 -1.6391277e-07
		 -0.42966127 0 -1.6391277e-07 -0.42966127 0 -1.6391277e-07 -0.42966127 0 -1.6391277e-07
		 -0.42966127 0 -1.6391277e-07 -0.32224575 0 -1.6391277e-07 -0.21483052 0 -1.6391277e-07
		 -0.10741524 -0.43987289 -0.11013168 -0.046491705 -0.59531528 -0.14648481 2.0139851e-08
		 -0.27755588 -0.075272582 -0.17112227 -0.21806589 -0.062701456 -0.221825 1.5230804e-16
		 -0.038028713 -0.2966333 -0.16376652 -0.051527314 -0.27226612 0.16376549 -0.05152712
		 -0.27226612 0.20929955 -0.060876172 -0.22996272 0.43987185 -0.1101314 -0.046491712
		 0.27755487 -0.075272329 -0.17112236 0.59531397 -0.14648417 4.5401976e-09 0.66191977
		 -0.16287369 -2.9802322e-08 0.59531397 -0.14648418 -1.8626451e-09 0.43987185 -0.11013136
		 0.046490818 0.27755487 -0.075272299 0.17112084 0.20929955 -0.060876168 0.22996208
		 1.5230932e-16 -0.038028743 0.29663295 0.16376549 -0.051527046 0.27226564 -0.16376652
		 -0.051527262 0.27226564 -0.21806589 -0.062701359 0.22182396 -0.43987289 -0.11013166
		 0.046490818 -0.27755588 -0.075272568 0.17112084 -0.59531528 -0.14648485 2.0489097e-08
		 -0.66192079 -0.16287403 -7.4505806e-09 -0.41261995 -0.10153016 2.2351742e-08 -0.38820726
		 -0.095523134 -2.2409949e-08 -0.42813087 -0.10559578 -0.0060974415 -0.50255406 -0.12365972
		 -3.7136488e-08 -0.35497364 -0.087345608 -2.9336661e-08 -0.33904523 -0.085146219 -0.042192422
		 -0.33767191 -0.083088338 6.9849193e-10 -0.29935375 -0.076130971 -0.060619898 -0.32031623
		 -0.078877479 -0.0014627544 2.919785e-16 -0.07145156 -0.0032579326 2.2368208e-16 -0.054729536
		 -0.098290592 -0.26071069 -0.067488156 -0.081854835 0.32031471 -0.078877077 -0.0014627978
		 0.26071066 -0.067488156 -0.08185479 0.33498871 -0.082428165 1.4901161e-08 0.29329824
		 -0.074767798 -0.06372831 0.3549715 -0.087345153 2.9569492e-08 0.38820612 -0.095522873
		 -2.2351742e-08 0.42812946 -0.10559531 -0.0060973954 0.33904395 -0.085145935 -0.042192388
		 0.41261905 -0.10152993 -1.4901161e-08 0.50255269 -0.12365928 -4.4645276e-08 0.42164141
		 -0.10374995 -3.1763736e-22 0.53204077 -0.13091521 -7.4505806e-09 0.41261905 -0.10152993
		 3.7252903e-09 0.50255269 -0.12365928 3.7252903e-09 0.38820612 -0.095522881 0 0.42812946
		 -0.10559524 0.0060972101 0.3549715 -0.087345161 3.608875e-09 0.33904395 -0.085145958
		 0.04219098 0.33498871 -0.082428105 5.8207661e-10 0.29329824 -0.074767753 0.06372799
		 0.32031471 -0.078877077 0.0014625606 1.1380633e-13 -0.071451589 0.0032577321 4.2722563e-14
		 -0.054729607 0.098290533 0.26071066 -0.067488037 0.081853732 -0.32031623 -0.078877456
		 0.0014625643 -0.26071069 -0.067488015 0.081853732 -0.33767191 -0.083088279 8.0326572e-09;
	setAttr ".tk[664:697]" -0.29935375 -0.076130964 0.060618628 -0.35497364 -0.087345615
		 -1.1641532e-10 -0.38820726 -0.095523126 0 -0.42813087 -0.10559574 0.0060972129 -0.33904523
		 -0.085146256 0.042190988 -0.41261995 -0.10153016 -1.1175871e-08 -0.50255406 -0.12365972
		 3.7252903e-09 -0.42164218 -0.10375016 2.2351742e-08 -0.53204215 -0.13091546 -2.2351742e-08
		 -0.43987289 -0.11013161 -0.046491791 -0.5953154 -0.14648508 -2.9685907e-08 -0.27755585
		 -0.075272806 -0.17112237 -0.21806583 -0.062701635 -0.22182503 1.5220224e-16 -0.038028862
		 -0.29663324 -0.16376655 -0.051527493 -0.27226606 0.16376552 -0.051527284 -0.27226612
		 0.20929956 -0.060876343 -0.22996278 0.43987203 -0.11013156 -0.046491846 0.27755481
		 -0.075272515 -0.1711224 0.59531385 -0.1464844 2.9453076e-08 0.66191965 -0.16287379
		 -3.1763736e-22 0.59531385 -0.14648436 6.1700121e-09 0.43987203 -0.11013155 0.046490826
		 0.27755481 -0.075272463 0.17112081 0.20929956 -0.060876332 0.22996208 1.522009e-16
		 -0.038028885 0.29663295 0.16376552 -0.05152721 0.27226573 -0.16376655 -0.051527441
		 0.27226573 -0.21806583 -0.062701531 0.22182402 -0.43987289 -0.11013179 0.046490826
		 -0.27755585 -0.075272761 0.17112081 -0.5953154 -0.14648506 -1.2805685e-09 -0.66192091
		 -0.16287412 7.4505806e-09 3.1768145e-16 -0.078161471 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D5F88D43-4610-26B1-7861-27B4CAB137DF";
	setAttr ".ics" -type "componentList" 23 "f[68:69]" "f[78:79]" "f[88:89]" "f[98:99]" "f[108:109]" "f[118:119]" "f[360:361]" "f[370:371]" "f[380:381]" "f[390:391]" "f[440]" "f[449:450]" "f[459:460]" "f[469:470]" "f[479]" "f[481:482]" "f[491:492]" "f[501:502]" "f[511:512]" "f[524:525]" "f[534:535]" "f[544:545]" "f[554:555]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3814273 -9.3785445e-07 4.0555869e-07 ;
	setAttr ".rs" 53050;
	setAttr ".lt" -type "double3" 2.1984638502031695e-15 -2.1684043449710089e-17 0.03310313992842133 ;
	setAttr ".ls" -type "double3" 2.6833332865215374 2.6833332865215374 2.6833332865215374 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2127809259084739 -0.59850288521119133 -0.21413557249400839 ;
	setAttr ".cbx" -type "double3" 7.5500739306777156 0.59850100950224128 0.21413638361139287 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "BC9765CB-4394-4440-091E-E58A94AFA007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[1452:1453]" "e[1456]" "e[1458]" "e[1460]" "e[1464]" "e[1467]" "e[1471]" "e[1476]" "e[1479]" "e[1483]" "e[1487:1488]" "e[1491]" "e[1495]" "e[1497]" "e[1502]" "e[1505]" "e[1508]" "e[1512]" "e[1514:1519]" "e[1522:1523]" "e[1526:1532]" "e[1535:1536]" "e[1539]" "e[1541]" "e[1543]" "e[1547]" "e[1550]" "e[1554]" "e[1559]" "e[1562]" "e[1566]" "e[1570:1571]" "e[1574]" "e[1578]" "e[1580]" "e[1585]" "e[1589]" "e[1591]" "e[1596:1602]" "e[1605:1606]" "e[1609:1615]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak46";
	rename -uid "B2D5108C-4B5C-DA30-BAFC-A294C9CC4669";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[29]" -type "float3" -0.0072851982 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0072851982 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.0029132753 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.0029134664 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.0029134664 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.0029132753 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.002634421 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0026348038 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.014092503 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.014093302 0 0 ;
	setAttr ".tk[679]" -type "float3" -0.01862802 0 0 ;
	setAttr ".tk[687]" -type "float3" -0.010011751 0 0 ;
	setAttr ".tk[688]" -type "float3" -0.028407972 0 0 ;
	setAttr ".tk[690]" -type "float3" -0.010011751 0 0 ;
	setAttr ".tk[695]" -type "float3" -0.00065625249 0 0 ;
	setAttr ".tk[697]" -type "float3" -0.00065625249 0 0 ;
	setAttr ".tk[698]" -type "float3" -0.001027159 0 0 ;
	setAttr ".tk[699]" -type "float3" -0.001027159 0 0 ;
	setAttr ".tk[700]" -type "float3" -0.001027159 0 0 ;
	setAttr ".tk[701]" -type "float3" -0.001027159 0 0 ;
	setAttr ".tk[705]" -type "float3" 0.018627573 0 0 ;
	setAttr ".tk[713]" -type "float3" 0.010011687 0 0 ;
	setAttr ".tk[714]" -type "float3" 0.02840982 0 0 ;
	setAttr ".tk[716]" -type "float3" 0.010011687 0 0 ;
	setAttr ".tk[721]" -type "float3" 0.0006561568 0 0 ;
	setAttr ".tk[723]" -type "float3" 0.0006561568 0 0 ;
	setAttr ".tk[724]" -type "float3" 0.0010271431 0 0 ;
	setAttr ".tk[725]" -type "float3" 0.0010271431 0 0 ;
	setAttr ".tk[726]" -type "float3" 0.0010271431 0 0 ;
	setAttr ".tk[727]" -type "float3" 0.0010271431 0 0 ;
	setAttr ".tk[731]" -type "float3" -0.26761195 0 2.1175824e-22 ;
	setAttr ".tk[732]" -type "float3" -0.26761195 0 2.1175824e-22 ;
	setAttr ".tk[737]" -type "float3" -0.26761195 0 2.1175824e-22 ;
	setAttr ".tk[738]" -type "float3" -0.26761195 0 2.1175824e-22 ;
	setAttr ".tk[743]" -type "float3" -0.26761195 0 2.1175824e-22 ;
	setAttr ".tk[749]" -type "float3" -0.26761195 0 2.1175824e-22 ;
	setAttr ".tk[752]" -type "float3" -0.26761195 0 4.2351647e-22 ;
	setAttr ".tk[754]" -type "float3" -0.26761195 0 4.2351647e-22 ;
	setAttr ".tk[757]" -type "float3" -0.26761195 0 2.1175824e-22 ;
	setAttr ".tk[759]" -type "float3" -0.26761195 0 2.1175824e-22 ;
	setAttr ".tk[764]" -type "float3" -0.26761195 0 2.1175824e-22 ;
	setAttr ".tk[767]" -type "float3" 0.26761195 0 2.3822802e-22 ;
	setAttr ".tk[768]" -type "float3" 0.26761195 0 2.1175824e-22 ;
	setAttr ".tk[773]" -type "float3" 0.26761195 0 4.2351647e-22 ;
	setAttr ".tk[774]" -type "float3" 0.26761195 0 2.1175824e-22 ;
	setAttr ".tk[779]" -type "float3" 0.26761195 0 2.1175824e-22 ;
	setAttr ".tk[785]" -type "float3" 0.26761195 0 2.646978e-22 ;
	setAttr ".tk[788]" -type "float3" 0.26761195 0 4.2351647e-22 ;
	setAttr ".tk[790]" -type "float3" 0.26761195 0 2.1175824e-22 ;
	setAttr ".tk[794]" -type "float3" 0.26761195 0 2.1175824e-22 ;
	setAttr ".tk[796]" -type "float3" 0.26761195 0 2.1175824e-22 ;
	setAttr ".tk[800]" -type "float3" 0.26761195 0 2.1175824e-22 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "37B28349-4F74-8D26-5295-3685E9FC3515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22:43]" "e[115:136]" "e[159:180]" "e[252:273]" "e[557]" "e[560:561]" "e[564]";
	setAttr ".ix" -type "matrix" 12.745095146389687 0 0 0 0 0.27138284818483771 0 0 0 0 1 0
		 -0.39475271685069246 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak47";
	rename -uid "A66A3E3B-4AFC-1EFE-7A79-7B823B1688D6";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[43]" -type "float3" 0.00082323287 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.00010352067 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.0037976163 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.00010352067 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.013960024 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.00010352067 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.0037976163 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.00082323287 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.00082323194 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.00010352067 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.0037976163 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.00010352067 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.013960024 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.00010352067 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.0037976163 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.00082323194 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.00086039165 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.0037976163 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.0037976163 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.00086039165 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.00082323194 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.01385545 5.5511151e-17 0 ;
	setAttr ".tk[363]" -type "float3" 0.01385545 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.01385545 -5.5511151e-17 0 ;
	setAttr ".tk[365]" -type "float3" 0.00082323287 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.00082323194 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.01385545 5.5511151e-17 0 ;
	setAttr ".tk[417]" -type "float3" 0.01385545 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.01385545 -5.5511151e-17 0 ;
	setAttr ".tk[419]" -type "float3" 0.00082323287 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.016843379 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.016843379 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.016843379 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.016843379 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.016843379 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.016843379 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.016843379 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.016843379 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.016843379 0 0 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "0D1A2DBE-4B44-D471-9C2F-6E8E771BFB46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[313]" "e[319]" "e[322]" "e[328]" "e[331]" "e[337]" "e[340]" "e[346]" "e[349]" "e[355]" "e[358]" "e[364]" "e[588]" "e[600]" "e[605]" "e[617]" "e[622]" "e[634]" "e[639]" "e[651]" "e[735]" "e[747]" "e[752]" "e[764]" "e[769]" "e[781]" "e[786]" "e[798]" "e[802]" "e[806]" "e[818]" "e[823]" "e[836]" "e[840]" "e[852]" "e[857]" "e[875]" "e[880]" "e[892]" "e[897]" "e[909]" "e[914]" "e[926]" "e[931]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak48";
	rename -uid "E7EC8864-4719-41A1-D662-7F8A1A2B61AC";
	setAttr ".uopa" yes;
	setAttr -s 187 ".tk";
	setAttr ".tk[0]" -type "float3" -0.039120711 -0.0030023071 0 ;
	setAttr ".tk[1]" -type "float3" -0.011129386 -0.00085412123 0 ;
	setAttr ".tk[7]" -type "float3" 0.011129333 -0.0008541175 0 ;
	setAttr ".tk[8]" -type "float3" 0.039120354 -0.0030022797 0 ;
	setAttr ".tk[9]" -type "float3" 0.055351581 -0.0042479406 0 ;
	setAttr ".tk[10]" -type "float3" 0.039120354 -0.0030022797 0 ;
	setAttr ".tk[11]" -type "float3" 0.011129333 -0.0008541175 0 ;
	setAttr ".tk[17]" -type "float3" -0.011129386 -0.00085412123 0 ;
	setAttr ".tk[18]" -type "float3" -0.039120711 -0.0030023071 0 ;
	setAttr ".tk[19]" -type "float3" -0.055351473 -0.0042479322 0 ;
	setAttr ".tk[20]" -type "float3" -0.55896866 -0.042897888 0 ;
	setAttr ".tk[21]" -type "float3" -0.42437023 -0.017962806 -0.60322517 ;
	setAttr ".tk[22]" -type "float3" -0.049878418 -0.003827903 0 ;
	setAttr ".tk[26]" -type "float3" 0.049878951 -0.0038279463 0 ;
	setAttr ".tk[27]" -type "float3" 0.42437106 -0.017962841 -0.60322511 ;
	setAttr ".tk[28]" -type "float3" 0.55896938 -0.042897917 0 ;
	setAttr ".tk[29]" -type "float3" 0.71445042 -0.054830287 0 ;
	setAttr ".tk[30]" -type "float3" 0.55896938 -0.042897917 0 ;
	setAttr ".tk[31]" -type "float3" 0.42436981 -0.017962841 0.60322595 ;
	setAttr ".tk[32]" -type "float3" 0.049878951 -0.0038279463 0 ;
	setAttr ".tk[36]" -type "float3" -0.049878418 -0.003827903 0 ;
	setAttr ".tk[37]" -type "float3" -0.42437145 -0.017962806 0.60322595 ;
	setAttr ".tk[38]" -type "float3" -0.55896866 -0.042897888 0 ;
	setAttr ".tk[39]" -type "float3" -0.71445 -0.054830249 0 ;
	setAttr ".tk[41]" -type "float3" 0.17263213 0 -0.62482226 ;
	setAttr ".tk[47]" -type "float3" -0.17263272 0 -0.62482506 ;
	setAttr ".tk[50]" -type "float3" -0.17263347 0 0.62482327 ;
	setAttr ".tk[56]" -type "float3" 0.17263135 0 0.62482363 ;
	setAttr ".tk[59]" -type "float3" -0.083660245 -1.110223e-16 -0.54803789 ;
	setAttr ".tk[65]" -type "float3" 0.083659142 0 -0.54803777 ;
	setAttr ".tk[68]" -type "float3" 0.083659694 0 0.54803735 ;
	setAttr ".tk[74]" -type "float3" -0.083660789 -1.110223e-16 0.54803735 ;
	setAttr ".tk[299]" -type "float3" 0.0042313715 0 -0.61212415 ;
	setAttr ".tk[305]" -type "float3" -0.0042324681 -1.110223e-16 -0.61212242 ;
	setAttr ".tk[308]" -type "float3" -0.0042325426 -1.110223e-16 0.61212277 ;
	setAttr ".tk[314]" -type "float3" 0.0042310972 0 0.61212277 ;
	setAttr ".tk[315]" -type "float3" 0.10609418 -0.008142164 0 ;
	setAttr ".tk[316]" -type "float3" 0.10609418 -0.008142164 0 ;
	setAttr ".tk[317]" -type "float3" 0.054308776 -0.00098959485 -0.63527715 ;
	setAttr ".tk[323]" -type "float3" -0.05430904 -0.00098953326 -0.63528031 ;
	setAttr ".tk[324]" -type "float3" -0.10609338 -0.0081421034 0 ;
	setAttr ".tk[325]" -type "float3" -0.10609338 -0.0081421034 0 ;
	setAttr ".tk[326]" -type "float3" -0.054307189 -0.00098953326 0.63527846 ;
	setAttr ".tk[332]" -type "float3" 0.054310959 -0.00098959485 0.63527846 ;
	setAttr ".tk[336]" -type "float3" 0.19691464 0 -0.43022519 ;
	setAttr ".tk[342]" -type "float3" -0.19691464 -1.110223e-16 -0.43022564 ;
	setAttr ".tk[346]" -type "float3" -0.19691482 -1.110223e-16 0.43022552 ;
	setAttr ".tk[352]" -type "float3" 0.19691479 0 0.43022552 ;
	setAttr ".tk[374]" -type "float3" -0.1312167 0 -0.61821848 ;
	setAttr ".tk[380]" -type "float3" 0.13121492 0 -0.61821955 ;
	setAttr ".tk[383]" -type "float3" 0.13121624 0 0.61821896 ;
	setAttr ".tk[389]" -type "float3" -0.13121596 0 0.61821896 ;
	setAttr ".tk[391]" -type "float3" 0.38693634 -0.029695323 0 ;
	setAttr ".tk[392]" -type "float3" 0.2745164 -0.010074916 -0.60948849 ;
	setAttr ".tk[393]" -type "float3" 0.0088443784 -0.0006787593 0 ;
	setAttr ".tk[397]" -type "float3" -0.0088441279 -0.00067874003 0 ;
	setAttr ".tk[398]" -type "float3" -0.27451572 -0.010074824 -0.60948914 ;
	setAttr ".tk[399]" -type "float3" -0.38693634 -0.029695323 0 ;
	setAttr ".tk[400]" -type "float3" -0.38693634 -0.029695323 0 ;
	setAttr ".tk[401]" -type "float3" -0.27451572 -0.010074824 0.60948932 ;
	setAttr ".tk[402]" -type "float3" -0.0088441279 -0.00067874003 0 ;
	setAttr ".tk[406]" -type "float3" 0.0088443784 -0.0006787593 0 ;
	setAttr ".tk[407]" -type "float3" 0.27451706 -0.010074916 0.60948896 ;
	setAttr ".tk[408]" -type "float3" 0.38693634 -0.029695323 0 ;
	setAttr ".tk[409]" -type "float3" -0.19691467 0 0.6007477 ;
	setAttr ".tk[412]" -type "float3" -0.19691478 0 -0.60074878 ;
	setAttr ".tk[418]" -type "float3" 0.19691379 0 -0.6007486 ;
	setAttr ".tk[421]" -type "float3" 0.19691357 0 0.6007477 ;
	setAttr ".tk[427]" -type "float3" -0.070825532 0 0.63406098 ;
	setAttr ".tk[430]" -type "float3" -0.070825003 0 -0.63406312 ;
	setAttr ".tk[436]" -type "float3" 0.070824087 0 -0.63406092 ;
	setAttr ".tk[439]" -type "float3" 0.070823841 0 0.63406098 ;
	setAttr ".tk[448]" -type "float3" -0.044359215 0 0.63719732 ;
	setAttr ".tk[449]" -type "float3" 0.0031390269 -0.00024090376 0 ;
	setAttr ".tk[450]" -type "float3" 0.0031390269 -0.00024090376 0 ;
	setAttr ".tk[451]" -type "float3" -0.044360541 0 -0.63719797 ;
	setAttr ".tk[457]" -type "float3" 0.044358648 0 -0.63719982 ;
	setAttr ".tk[458]" -type "float3" -0.0031388772 -0.00024089223 0 ;
	setAttr ".tk[459]" -type "float3" -0.0031388772 -0.00024089223 0 ;
	setAttr ".tk[460]" -type "float3" 0.044360235 0 0.63719732 ;
	setAttr ".tk[466]" -type "float3" -0.10354991 0 0.62859505 ;
	setAttr ".tk[469]" -type "float3" -0.10354958 0 -0.62859845 ;
	setAttr ".tk[475]" -type "float3" 0.10354879 0 -0.62859493 ;
	setAttr ".tk[478]" -type "float3" 0.10354817 0 0.62859619 ;
	setAttr ".tk[482]" -type "float3" 0.0087360805 -0.00067044771 0 ;
	setAttr ".tk[483]" -type "float3" 1.0186341e-10 -1.4551915e-10 -5.8207661e-11 ;
	setAttr ".tk[484]" -type "float3" -1.3096724e-10 1.4551915e-10 5.8207661e-11 ;
	setAttr ".tk[507]" -type "float3" 0.0087360805 -0.00067044771 0 ;
	setAttr ".tk[508]" -type "float3" -4.3655746e-11 -1.4551915e-10 3.4924597e-10 ;
	setAttr ".tk[509]" -type "float3" -1.3096724e-10 1.4551915e-10 2.3283064e-10 ;
	setAttr ".tk[532]" -type "float3" -0.01198997 -0.00092016661 0 ;
	setAttr ".tk[557]" -type "float3" -0.01198997 -0.00092016661 0 ;
	setAttr ".tk[581]" -type "float3" -0.011129386 -0.00085412123 0 ;
	setAttr ".tk[582]" -type "float3" -0.039120711 -0.0030023071 0 ;
	setAttr ".tk[589]" -type "float3" 0.011129333 -0.0008541175 0 ;
	setAttr ".tk[591]" -type "float3" 0.039120354 -0.0030022797 0 ;
	setAttr ".tk[592]" -type "float3" 0.055351581 -0.0042479406 0 ;
	setAttr ".tk[593]" -type "float3" 0.039120354 -0.0030022797 0 ;
	setAttr ".tk[594]" -type "float3" 0.011129333 -0.0008541175 0 ;
	setAttr ".tk[601]" -type "float3" -0.011129386 -0.00085412123 0 ;
	setAttr ".tk[603]" -type "float3" -0.039120711 -0.0030023071 0 ;
	setAttr ".tk[604]" -type "float3" -0.055351473 -0.0042479322 0 ;
	setAttr ".tk[605]" -type "float3" 0.011887779 -0.00091232418 0 ;
	setAttr ".tk[606]" -type "float3" 0.0088443784 -0.0006787593 0 ;
	setAttr ".tk[607]" -type "float3" 0.0075148828 -0.00057672727 0 ;
	setAttr ".tk[608]" -type "float3" 0.017599998 -0.0013507062 0 ;
	setAttr ".tk[609]" -type "float3" 0.006162243 -0.00047291949 0 ;
	setAttr ".tk[610]" -type "float3" 0.0012508022 -9.5992466e-05 0 ;
	setAttr ".tk[611]" -type "float3" 0.0049892841 -0.00038290099 0 ;
	setAttr ".tk[613]" -type "float3" 0.0039308346 -0.00030167087 0 ;
	setAttr ".tk[617]" -type "float3" -0.0039306348 -0.00030165535 0 ;
	setAttr ".tk[619]" -type "float3" -0.004816765 -0.0003696612 0 ;
	setAttr ".tk[621]" -type "float3" -0.0061619417 -0.0004728965 0 ;
	setAttr ".tk[622]" -type "float3" -0.0088441279 -0.00067874003 0 ;
	setAttr ".tk[623]" -type "float3" -0.007514582 -0.00057670416 0 ;
	setAttr ".tk[624]" -type "float3" -0.0012507521 -9.5988587e-05 0 ;
	setAttr ".tk[625]" -type "float3" -0.01198997 -0.00092016661 0 ;
	setAttr ".tk[626]" -type "float3" -0.017599599 -0.0013506755 0 ;
	setAttr ".tk[627]" -type "float3" -0.012893832 -0.00098953326 0 ;
	setAttr ".tk[628]" -type "float3" -0.022914875 -0.0017585957 0 ;
	setAttr ".tk[629]" -type "float3" -0.01198997 -0.00092016661 0 ;
	setAttr ".tk[630]" -type "float3" -0.017599599 -0.0013506755 0 ;
	setAttr ".tk[631]" -type "float3" -0.0088441279 -0.00067874003 0 ;
	setAttr ".tk[632]" -type "float3" -0.007514582 -0.00057670416 0 ;
	setAttr ".tk[633]" -type "float3" -0.0061619417 -0.0004728965 0 ;
	setAttr ".tk[634]" -type "float3" -0.0012507521 -9.5988587e-05 0 ;
	setAttr ".tk[635]" -type "float3" -0.004816765 -0.0003696612 0 ;
	setAttr ".tk[637]" -type "float3" -0.0039306348 -0.00030165535 0 ;
	setAttr ".tk[641]" -type "float3" 0.0039308346 -0.00030167087 0 ;
	setAttr ".tk[643]" -type "float3" 0.0049892841 -0.00038290099 0 ;
	setAttr ".tk[645]" -type "float3" 0.006162243 -0.00047291949 0 ;
	setAttr ".tk[646]" -type "float3" 0.0088443784 -0.0006787593 0 ;
	setAttr ".tk[647]" -type "float3" 0.0075148828 -0.00057672727 0 ;
	setAttr ".tk[648]" -type "float3" 0.0012508022 -9.5992466e-05 0 ;
	setAttr ".tk[649]" -type "float3" 0.011887779 -0.00091232418 0 ;
	setAttr ".tk[650]" -type "float3" 0.017599998 -0.0013507062 0 ;
	setAttr ".tk[651]" -type "float3" 0.012894634 -0.00098959485 0 ;
	setAttr ".tk[652]" -type "float3" 0.022915183 -0.0017586187 0 ;
	setAttr ".tk[653]" -type "float3" -0.011129386 -0.00085412123 0 ;
	setAttr ".tk[654]" -type "float3" -0.039120711 -0.0030023071 0 ;
	setAttr ".tk[661]" -type "float3" 0.011129333 -0.0008541175 0 ;
	setAttr ".tk[663]" -type "float3" 0.039120354 -0.0030022797 0 ;
	setAttr ".tk[664]" -type "float3" 0.055351581 -0.0042479406 0 ;
	setAttr ".tk[665]" -type "float3" 0.039120354 -0.0030022797 0 ;
	setAttr ".tk[666]" -type "float3" 0.011129333 -0.0008541175 0 ;
	setAttr ".tk[673]" -type "float3" -0.011129386 -0.00085412123 0 ;
	setAttr ".tk[675]" -type "float3" -0.039120711 -0.0030023071 0 ;
	setAttr ".tk[676]" -type "float3" -0.055351473 -0.0042479322 0 ;
	setAttr ".tk[677]" -type "float3" 1.4823077e-19 -9.5992466e-05 0 ;
	setAttr ".tk[678]" -type "float3" 0.57153708 -0.04386244 0 ;
	setAttr ".tk[679]" -type "float3" 0.73031032 -0.056047432 0 ;
	setAttr ".tk[680]" -type "float3" 0.39897183 -0.030618992 0 ;
	setAttr ".tk[681]" -type "float3" 0.57153708 -0.04386244 0 ;
	setAttr ".tk[682]" -type "float3" 0.39897183 -0.030618992 0 ;
	setAttr ".tk[694]" -type "float3" 0.1155056 -0.0088644428 0 ;
	setAttr ".tk[695]" -type "float3" 0.0049892841 -0.00038290099 0 ;
	setAttr ".tk[696]" -type "float3" 0.1155056 -0.0088644428 0 ;
	setAttr ".tk[697]" -type "float3" 0.0049892841 -0.00038290099 0 ;
	setAttr ".tk[704]" -type "float3" -0.57153708 -0.04386244 0 ;
	setAttr ".tk[705]" -type "float3" -0.73030984 -0.056047402 0 ;
	setAttr ".tk[706]" -type "float3" -0.39897224 -0.030619014 0 ;
	setAttr ".tk[707]" -type "float3" -0.57153708 -0.04386244 0 ;
	setAttr ".tk[708]" -type "float3" -0.39897224 -0.030619014 0 ;
	setAttr ".tk[720]" -type "float3" -0.1155049 -0.0088643879 0 ;
	setAttr ".tk[721]" -type "float3" -0.004816765 -0.0003696612 0 ;
	setAttr ".tk[722]" -type "float3" -0.1155049 -0.0088643879 0 ;
	setAttr ".tk[723]" -type "float3" -0.004816765 -0.0003696612 0 ;
	setAttr ".tk[730]" -type "float3" 0.50117356 -0.038462419 0 ;
	setAttr ".tk[731]" -type "float3" 0.84040773 -0.064496815 0 ;
	setAttr ".tk[732]" -type "float3" 0.59945649 -0.046005119 0 ;
	setAttr ".tk[733]" -type "float3" 0.27546924 -0.021140803 0 ;
	setAttr ".tk[734]" -type "float3" 0.50117356 -0.038462419 0 ;
	setAttr ".tk[735]" -type "float3" 0.27546924 -0.021140803 0 ;
	setAttr ".tk[751]" -type "float3" 0.0315121 -0.0024183872 0 ;
	setAttr ".tk[752]" -type "float3" 0.19887927 -0.01526293 0 ;
	setAttr ".tk[754]" -type "float3" 0.027512942 -0.0021114722 0 ;
	setAttr ".tk[755]" -type "float3" 0.0315121 -0.0024183872 0 ;
	setAttr ".tk[766]" -type "float3" -0.50117451 -0.038462486 0 ;
	setAttr ".tk[767]" -type "float3" -0.84040773 -0.064496815 0 ;
	setAttr ".tk[768]" -type "float3" -0.59945536 -0.046005026 0 ;
	setAttr ".tk[769]" -type "float3" -0.27547148 -0.021140976 0 ;
	setAttr ".tk[770]" -type "float3" -0.50117451 -0.038462486 0 ;
	setAttr ".tk[771]" -type "float3" -0.27547148 -0.021140976 0 ;
	setAttr ".tk[787]" -type "float3" -0.031511899 -0.0024183712 0 ;
	setAttr ".tk[788]" -type "float3" -0.19887812 -0.015262839 0 ;
	setAttr ".tk[790]" -type "float3" -0.027512439 -0.002111434 0 ;
	setAttr ".tk[791]" -type "float3" -0.031511899 -0.0024183712 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0134E2E1-4CF3-A6B8-7699-A1B65B807BEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1452]" "e[1455]" "e[1458]" "e[1535]" "e[1541]" "e[1544]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1770506 7.6042255e-07 -0.0011421166 ;
	setAttr ".rs" 57473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8304600365906154 -0.40585989561250796 -0.38522856729499461 ;
	setAttr ".cbx" -type "double3" 5.5236415668573713 0.4058614164576072 0.38294433400320049 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "AACBE153-4915-F29F-D3BB-D898769231DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460:479]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".wt" 0.33064484596252441;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "CE3F00AF-4385-0C6B-75D2-468A30D73BB5";
	setAttr ".uopa" yes;
	setAttr -s 529 ".tk";
	setAttr ".tk[0]" -type "float3" 2.7755576e-16 0.020204455 1.3336227 ;
	setAttr ".tk[1]" -type "float3" 2.7755576e-16 0.013283803 1.3460717 ;
	setAttr ".tk[2]" -type "float3" 4.9960036e-16 0.0077915583 1.3559518 ;
	setAttr ".tk[3]" -type "float3" 9.0205621e-16 0.004265313 1.3622947 ;
	setAttr ".tk[4]" -type "float3" 7.3079864e-16 0.0030502621 1.3644807 ;
	setAttr ".tk[5]" -type "float3" 9.0205621e-16 0.004265313 1.3622947 ;
	setAttr ".tk[6]" -type "float3" 4.9960036e-16 0.0077915639 1.3559517 ;
	setAttr ".tk[7]" -type "float3" 2.7755576e-16 0.013283814 1.3460717 ;
	setAttr ".tk[8]" -type "float3" 2.7755576e-16 0.020204455 1.3336227 ;
	setAttr ".tk[9]" -type "float3" 2.7755576e-16 0.027876029 1.3198223 ;
	setAttr ".tk[10]" -type "float3" 2.7755576e-16 0.035547599 1.3060222 ;
	setAttr ".tk[11]" -type "float3" 2.7755576e-16 0.04246825 1.2935729 ;
	setAttr ".tk[12]" -type "float3" 4.4408921e-16 0.047960505 1.2836933 ;
	setAttr ".tk[13]" -type "float3" 8.3266727e-16 0.051486745 1.2773499 ;
	setAttr ".tk[14]" -type "float3" 6.6729647e-16 0.052701797 1.2751642 ;
	setAttr ".tk[15]" -type "float3" 8.3266727e-16 0.051486734 1.2773499 ;
	setAttr ".tk[16]" -type "float3" 4.4408921e-16 0.047960505 1.2836933 ;
	setAttr ".tk[17]" -type "float3" 2.7755576e-16 0.042468246 1.293573 ;
	setAttr ".tk[18]" -type "float3" 2.7755576e-16 0.035547607 1.3060223 ;
	setAttr ".tk[19]" -type "float3" 2.7755576e-16 0.027876029 1.3198223 ;
	setAttr ".tk[20]" -type "float3" 2.220446e-16 0.01253286 1.3474226 ;
	setAttr ".tk[21]" -type "float3" 2.220446e-16 -0.0013084242 1.3723211 ;
	setAttr ".tk[22]" -type "float3" 3.3306691e-16 -0.012292901 1.3920814 ;
	setAttr ".tk[23]" -type "float3" 5.2735594e-16 -0.019345399 1.4047673 ;
	setAttr ".tk[24]" -type "float3" 7.6254962e-16 -0.02177551 1.4091387 ;
	setAttr ".tk[25]" -type "float3" 5.2735594e-16 -0.019345397 1.4047673 ;
	setAttr ".tk[26]" -type "float3" 3.3306691e-16 -0.012292903 1.392081 ;
	setAttr ".tk[27]" -type "float3" 2.220446e-16 -0.0013084093 1.3723212 ;
	setAttr ".tk[28]" -type "float3" 2.220446e-16 0.012532856 1.3474226 ;
	setAttr ".tk[29]" -type "float3" 2.220446e-16 0.027876031 1.3198223 ;
	setAttr ".tk[30]" -type "float3" 2.220446e-16 0.043219201 1.292222 ;
	setAttr ".tk[31]" -type "float3" 2.220446e-16 0.057060461 1.2673235 ;
	setAttr ".tk[32]" -type "float3" 2.220446e-16 0.068044923 1.2475637 ;
	setAttr ".tk[33]" -type "float3" 3.8857806e-16 0.075097367 1.2348775 ;
	setAttr ".tk[34]" -type "float3" 6.3554534e-16 0.077527493 1.2305062 ;
	setAttr ".tk[35]" -type "float3" 3.8857806e-16 0.075097382 1.2348773 ;
	setAttr ".tk[36]" -type "float3" 2.220446e-16 0.068044908 1.2475638 ;
	setAttr ".tk[37]" -type "float3" 2.220446e-16 0.057060469 1.2673235 ;
	setAttr ".tk[38]" -type "float3" 2.220446e-16 0.043219186 1.2922221 ;
	setAttr ".tk[39]" -type "float3" 2.220446e-16 0.027876031 1.3198223 ;
	setAttr ".tk[40]" -type "float3" 2.220446e-16 0.0048612789 1.361223 ;
	setAttr ".tk[41]" -type "float3" 2.220446e-16 -0.015900631 1.3985709 ;
	setAttr ".tk[42]" -type "float3" 2.220446e-16 -0.032377355 1.4282103 ;
	setAttr ".tk[43]" -type "float3" 3.3306691e-16 -0.042956065 1.4472401 ;
	setAttr ".tk[44]" -type "float3" 7.9430075e-16 -0.046601247 1.4537971 ;
	setAttr ".tk[45]" -type "float3" 3.3306691e-16 -0.042956069 1.4472399 ;
	setAttr ".tk[46]" -type "float3" 2.220446e-16 -0.03237737 1.4282099 ;
	setAttr ".tk[47]" -type "float3" 2.220446e-16 -0.015900625 1.3985708 ;
	setAttr ".tk[48]" -type "float3" 2.220446e-16 0.0048612864 1.361223 ;
	setAttr ".tk[49]" -type "float3" 4.4408921e-16 0.027876033 1.3198223 ;
	setAttr ".tk[50]" -type "float3" 2.220446e-16 0.050890774 1.2784219 ;
	setAttr ".tk[51]" -type "float3" 2.220446e-16 0.071652636 1.241074 ;
	setAttr ".tk[52]" -type "float3" 2.220446e-16 0.088129394 1.2114346 ;
	setAttr ".tk[53]" -type "float3" 1.6653345e-16 0.098708101 1.1924051 ;
	setAttr ".tk[54]" -type "float3" 6.0379399e-16 0.10235327 1.1858479 ;
	setAttr ".tk[55]" -type "float3" 1.6653345e-16 0.098708093 1.1924049 ;
	setAttr ".tk[56]" -type "float3" 2.220446e-16 0.088129379 1.2114347 ;
	setAttr ".tk[57]" -type "float3" 2.220446e-16 0.071652621 1.241074 ;
	setAttr ".tk[58]" -type "float3" 2.220446e-16 0.050890762 1.2784219 ;
	setAttr ".tk[59]" -type "float3" 4.4408921e-16 0.027876033 1.3198223 ;
	setAttr ".tk[60]" -type "float3" 0 -0.011885543 0.94163316 ;
	setAttr ".tk[61]" -type "float3" 0 -0.032647446 0.97898078 ;
	setAttr ".tk[62]" -type "float3" 0 -0.049124178 1.0086201 ;
	setAttr ".tk[63]" -type "float3" 0 -0.059702922 1.0276495 ;
	setAttr ".tk[64]" -type "float3" 4.9597951e-16 -0.063348137 1.0342067 ;
	setAttr ".tk[65]" -type "float3" 0 -0.059702922 1.0276496 ;
	setAttr ".tk[66]" -type "float3" 0 -0.049124178 1.0086201 ;
	setAttr ".tk[67]" -type "float3" 0 -0.032647431 0.9789809 ;
	setAttr ".tk[68]" -type "float3" 0 -0.011885532 0.94163293 ;
	setAttr ".tk[69]" -type "float3" 0 0.011129222 0.90023261 ;
	setAttr ".tk[70]" -type "float3" 0 0.034143966 0.8588323 ;
	setAttr ".tk[71]" -type "float3" -1.110223e-16 0.054905873 0.82148433 ;
	setAttr ".tk[72]" -type "float3" -1.110223e-16 0.071382545 0.79184473 ;
	setAttr ".tk[73]" -type "float3" -1.110223e-16 0.081961274 0.77281499 ;
	setAttr ".tk[74]" -type "float3" 3.0547296e-16 0.085606433 0.76625788 ;
	setAttr ".tk[75]" -type "float3" -1.110223e-16 0.081961259 0.77281517 ;
	setAttr ".tk[76]" -type "float3" -1.110223e-16 0.07138253 0.79184473 ;
	setAttr ".tk[77]" -type "float3" -1.110223e-16 0.054905862 0.82148421 ;
	setAttr ".tk[78]" -type "float3" 0 0.034143966 0.85883224 ;
	setAttr ".tk[79]" -type "float3" -2.220446e-16 0.011129222 0.90023261 ;
	setAttr ".tk[80]" -type "float3" -4.4408921e-16 -0.028632373 0.52204192 ;
	setAttr ".tk[81]" -type "float3" -3.3306691e-16 -0.04939425 0.55938983 ;
	setAttr ".tk[82]" -type "float3" -3.3306691e-16 -0.065871075 0.58902913 ;
	setAttr ".tk[83]" -type "float3" -2.220446e-16 -0.076449797 0.60805905 ;
	setAttr ".tk[84]" -type "float3" 1.9765831e-16 -0.080094963 0.61461622 ;
	setAttr ".tk[85]" -type "float3" -2.220446e-16 -0.076449797 0.60805893 ;
	setAttr ".tk[86]" -type "float3" -3.3306691e-16 -0.065871045 0.58902925 ;
	setAttr ".tk[87]" -type "float3" -3.3306691e-16 -0.049394235 0.55938977 ;
	setAttr ".tk[88]" -type "float3" -4.4408921e-16 -0.028632358 0.52204192 ;
	setAttr ".tk[89]" -type "float3" -4.4408921e-16 -0.0056175971 0.48064151 ;
	setAttr ".tk[90]" -type "float3" -4.4408921e-16 0.017397149 0.43924105 ;
	setAttr ".tk[91]" -type "float3" -4.4408921e-16 0.038159046 0.40189296 ;
	setAttr ".tk[92]" -type "float3" -4.4408921e-16 0.054635778 0.37225348 ;
	setAttr ".tk[93]" -type "float3" -3.8857806e-16 0.065214463 0.35322398 ;
	setAttr ".tk[94]" -type "float3" 7.1514462e-18 0.068859637 0.34666651 ;
	setAttr ".tk[95]" -type "float3" -3.8857806e-16 0.06521447 0.35322386 ;
	setAttr ".tk[96]" -type "float3" -4.4408921e-16 0.054635771 0.37225354 ;
	setAttr ".tk[97]" -type "float3" -4.4408921e-16 0.038159054 0.40189302 ;
	setAttr ".tk[98]" -type "float3" -4.4408921e-16 0.017397143 0.43924102 ;
	setAttr ".tk[99]" -type "float3" -5.5511151e-16 -0.0056175971 0.48064151 ;
	setAttr ".tk[100]" -type "float3" -2.220446e-16 -0.017566433 0.12973352 ;
	setAttr ".tk[101]" -type "float3" -3.3306691e-16 -0.028313601 0.13923238 ;
	setAttr ".tk[102]" -type "float3" -4.4408921e-16 -0.036842592 0.14677069 ;
	setAttr ".tk[103]" -type "float3" -3.8857806e-16 -0.042318538 0.15161051 ;
	setAttr ".tk[104]" -type "float3" -1.3034398e-16 -0.044205409 0.15327832 ;
	setAttr ".tk[105]" -type "float3" -3.3306691e-16 -0.042318523 0.15161054 ;
	setAttr ".tk[106]" -type "float3" -4.4408921e-16 -0.036842585 0.14677061 ;
	setAttr ".tk[107]" -type "float3" -3.3306691e-16 -0.028313594 0.13923235 ;
	setAttr ".tk[108]" -type "float3" -2.220446e-16 -0.017566437 0.12973353 ;
	setAttr ".tk[109]" -type "float3" -4.4408921e-16 -0.0056531224 0.11920413 ;
	setAttr ".tk[110]" -type "float3" -3.3306691e-16 0.0062601846 0.10867443 ;
	setAttr ".tk[111]" -type "float3" -3.3306691e-16 0.017007342 0.099175721 ;
	setAttr ".tk[112]" -type "float3" -4.4408921e-16 0.025536327 0.091637537 ;
	setAttr ".tk[113]" -type "float3" -2.7755576e-16 0.031012276 0.086797535 ;
	setAttr ".tk[114]" -type "float3" -1.7879595e-16 0.032899152 0.085129917 ;
	setAttr ".tk[115]" -type "float3" -2.7755576e-16 0.031012269 0.086797535 ;
	setAttr ".tk[116]" -type "float3" -4.4408921e-16 0.025536327 0.091637507 ;
	setAttr ".tk[117]" -type "float3" -3.3306691e-16 0.017007343 0.099175721 ;
	setAttr ".tk[118]" -type "float3" -3.3306691e-16 0.0062601846 0.10867449 ;
	setAttr ".tk[119]" -type "float3" -5.5511151e-16 -0.0056531224 0.11920413 ;
	setAttr ".tk[120]" -type "float3" 0.49736431 -0.09094587 0.0076450007 ;
	setAttr ".tk[121]" -type "float3" 0.42308331 -0.070061922 -0.11432086 ;
	setAttr ".tk[122]" -type "float3" 0.30738851 -0.053488307 -0.21111372 ;
	setAttr ".tk[123]" -type "float3" 0.16160363 -0.042847391 -0.27325836 ;
	setAttr ".tk[124]" -type "float3" -1.7881393e-07 -0.039180804 -0.29467213 ;
	setAttr ".tk[125]" -type "float3" -0.16160345 -0.042847406 -0.27325848 ;
	setAttr ".tk[126]" -type "float3" -0.30738819 -0.053488307 -0.21111368 ;
	setAttr ".tk[127]" -type "float3" -0.42308339 -0.070061915 -0.11432103 ;
	setAttr ".tk[128]" -type "float3" -0.4973644 -0.090945914 0.0076451688 ;
	setAttr ".tk[129]" -type "float3" -0.52295989 -0.11409594 0.14284572 ;
	setAttr ".tk[130]" -type "float3" -0.49736464 -0.13724604 0.27804646 ;
	setAttr ".tk[131]" -type "float3" -0.42308366 -0.15813001 0.40001273 ;
	setAttr ".tk[132]" -type "float3" -0.3073881 -0.1747037 0.49680606 ;
	setAttr ".tk[133]" -type "float3" -0.16160351 -0.18534465 0.55895078 ;
	setAttr ".tk[134]" -type "float3" -5.364418e-07 -0.18901119 0.58036494 ;
	setAttr ".tk[135]" -type "float3" 0.16160345 -0.18534461 0.5589506 ;
	setAttr ".tk[136]" -type "float3" 0.30738834 -0.17470364 0.49680659 ;
	setAttr ".tk[137]" -type "float3" 0.42308342 -0.15812999 0.40001255 ;
	setAttr ".tk[138]" -type "float3" 0.49736446 -0.13724612 0.27804691 ;
	setAttr ".tk[139]" -type "float3" 0.52296001 -0.1140959 0.14284575 ;
	setAttr ".tk[140]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[142]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[143]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[145]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[146]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[147]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[148]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[149]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[150]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[151]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[152]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[153]" -type "float3" 0 -9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[154]" -type "float3" 0 -4.6566129e-10 2.9802322e-08 ;
	setAttr ".tk[155]" -type "float3" 0 -9.3132257e-10 1.110223e-16 ;
	setAttr ".tk[157]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[158]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[159]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[160]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[161]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.1641554e-10 ;
	setAttr ".tk[163]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[165]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[166]" -type "float3" 0 4.6566129e-10 1.1641532e-10 ;
	setAttr ".tk[167]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[168]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[169]" -type "float3" 0 4.6566129e-10 1.110223e-16 ;
	setAttr ".tk[170]" -type "float3" 0 -2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[171]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[173]" -type "float3" 0 -1.1641532e-10 3.7252903e-09 ;
	setAttr ".tk[174]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[175]" -type "float3" 0 -1.1641532e-10 3.7252903e-09 ;
	setAttr ".tk[177]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[178]" -type "float3" 0 2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[179]" -type "float3" 0 4.6566129e-10 -1.110223e-16 ;
	setAttr ".tk[180]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[185]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[188]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[189]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[199]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[220]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[221]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[223]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[225]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[227]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[228]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[229]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[239]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[240]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[241]" -type "float3" -1.110223e-16 0 -4.6566129e-10 ;
	setAttr ".tk[242]" -type "float3" 0 0 1.1641554e-10 ;
	setAttr ".tk[243]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[244]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[245]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[246]" -type "float3" 0 -4.6566129e-10 1.1641532e-10 ;
	setAttr ".tk[247]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[248]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[249]" -type "float3" 0 -4.6566129e-10 1.110223e-16 ;
	setAttr ".tk[250]" -type "float3" 0 2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[251]" -type "float3" -2.220446e-16 0 -3.7252903e-09 ;
	setAttr ".tk[253]" -type "float3" 5.5511151e-17 1.1641532e-10 3.7252903e-09 ;
	setAttr ".tk[254]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[255]" -type "float3" 0 1.1641532e-10 3.7252903e-09 ;
	setAttr ".tk[257]" -type "float3" -1.110223e-16 0 -3.7252903e-09 ;
	setAttr ".tk[258]" -type "float3" 1.110223e-16 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[259]" -type "float3" 0 -4.6566129e-10 -1.110223e-16 ;
	setAttr ".tk[260]" -type "float3" 1.110223e-16 9.3132257e-10 0 ;
	setAttr ".tk[262]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[263]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[264]" -type "float3" 1.323489e-23 0 0 ;
	setAttr ".tk[265]" -type "float3" 5.5511151e-17 0 7.4505806e-09 ;
	setAttr ".tk[266]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[267]" -type "float3" -2.220446e-16 9.3132257e-10 0 ;
	setAttr ".tk[268]" -type "float3" 1.110223e-16 9.3132257e-10 0 ;
	setAttr ".tk[269]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[270]" -type "float3" 1.110223e-16 0 -1.4901161e-08 ;
	setAttr ".tk[271]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[272]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[273]" -type "float3" 5.5511151e-17 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[274]" -type "float3" 0 4.6566129e-10 2.9802322e-08 ;
	setAttr ".tk[275]" -type "float3" 0 9.3132257e-10 1.110223e-16 ;
	setAttr ".tk[276]" -type "float3" -1.110223e-16 0 2.9802322e-08 ;
	setAttr ".tk[277]" -type "float3" -2.220446e-16 0 2.9802322e-08 ;
	setAttr ".tk[278]" -type "float3" -1.110223e-16 0 -1.4901161e-08 ;
	setAttr ".tk[279]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[280]" -type "float3" 0.49736431 0.09094587 0.0076450007 ;
	setAttr ".tk[281]" -type "float3" 0.42308331 0.070061922 -0.11432086 ;
	setAttr ".tk[282]" -type "float3" 0.30738851 0.053488307 -0.21111372 ;
	setAttr ".tk[283]" -type "float3" 0.16160363 0.042847391 -0.27325836 ;
	setAttr ".tk[284]" -type "float3" 5.9604645e-08 0.039180793 -0.29467204 ;
	setAttr ".tk[285]" -type "float3" -0.16160345 0.042847406 -0.27325848 ;
	setAttr ".tk[286]" -type "float3" -0.30738819 0.053488307 -0.21111368 ;
	setAttr ".tk[287]" -type "float3" -0.42308339 0.070061915 -0.11432103 ;
	setAttr ".tk[288]" -type "float3" -0.4973644 0.090945914 0.0076451688 ;
	setAttr ".tk[289]" -type "float3" -0.52295989 0.11409594 0.14284572 ;
	setAttr ".tk[290]" -type "float3" -0.49736464 0.13724604 0.27804646 ;
	setAttr ".tk[291]" -type "float3" -0.42308366 0.15813001 0.40001273 ;
	setAttr ".tk[292]" -type "float3" -0.3073881 0.1747037 0.49680606 ;
	setAttr ".tk[293]" -type "float3" -0.16160351 0.18534465 0.55895078 ;
	setAttr ".tk[294]" -type "float3" -5.364418e-07 0.18901119 0.58036494 ;
	setAttr ".tk[295]" -type "float3" 0.16160345 0.18534461 0.5589506 ;
	setAttr ".tk[296]" -type "float3" 0.30738834 0.17470364 0.49680659 ;
	setAttr ".tk[297]" -type "float3" 0.42308342 0.15812999 0.40001255 ;
	setAttr ".tk[298]" -type "float3" 0.49736446 0.13724612 0.27804691 ;
	setAttr ".tk[299]" -type "float3" 0.52296001 0.1140959 0.14284575 ;
	setAttr ".tk[300]" -type "float3" -4.4408921e-16 0.017566444 0.12973355 ;
	setAttr ".tk[301]" -type "float3" -3.3306691e-16 0.028313601 0.13923238 ;
	setAttr ".tk[302]" -type "float3" -4.4408921e-16 0.036842592 0.14677067 ;
	setAttr ".tk[303]" -type "float3" -3.8857806e-16 0.042318538 0.15161046 ;
	setAttr ".tk[304]" -type "float3" -1.3034393e-16 0.044205409 0.15327832 ;
	setAttr ".tk[305]" -type "float3" -2.7755576e-16 0.042318538 0.15161049 ;
	setAttr ".tk[306]" -type "float3" -4.4408921e-16 0.03684257 0.14677069 ;
	setAttr ".tk[307]" -type "float3" -2.220446e-16 0.028313586 0.13923237 ;
	setAttr ".tk[308]" -type "float3" -1.110223e-16 0.017566433 0.12973356 ;
	setAttr ".tk[309]" -type "float3" -4.4408921e-16 0.005653115 0.11920412 ;
	setAttr ".tk[310]" -type "float3" -3.3306691e-16 -0.0062601827 0.10867443 ;
	setAttr ".tk[311]" -type "float3" -4.4408921e-16 -0.017007343 0.099175721 ;
	setAttr ".tk[312]" -type "float3" -4.4408921e-16 -0.025536327 0.091637537 ;
	setAttr ".tk[313]" -type "float3" -2.220446e-16 -0.031012269 0.086797565 ;
	setAttr ".tk[314]" -type "float3" -1.7879595e-16 -0.03289916 0.085129917 ;
	setAttr ".tk[315]" -type "float3" -2.7755576e-16 -0.031012269 0.086797535 ;
	setAttr ".tk[316]" -type "float3" -4.4408921e-16 -0.025536327 0.091637507 ;
	setAttr ".tk[317]" -type "float3" -3.3306691e-16 -0.017007342 0.099175781 ;
	setAttr ".tk[318]" -type "float3" -2.220446e-16 -0.0062601827 0.10867449 ;
	setAttr ".tk[319]" -type "float3" -6.6613381e-16 0.005653115 0.11920412 ;
	setAttr ".tk[320]" -type "float3" -4.4408921e-16 0.028632365 0.52204198 ;
	setAttr ".tk[321]" -type "float3" -3.3306691e-16 0.049394235 0.55938983 ;
	setAttr ".tk[322]" -type "float3" -3.3306691e-16 0.065871075 0.58902913 ;
	setAttr ".tk[323]" -type "float3" -2.220446e-16 0.076449797 0.60805905 ;
	setAttr ".tk[324]" -type "float3" 1.9765837e-16 0.080094963 0.61461616 ;
	setAttr ".tk[325]" -type "float3" -2.220446e-16 0.076449797 0.60805893 ;
	setAttr ".tk[326]" -type "float3" -3.3306691e-16 0.06587106 0.58902913 ;
	setAttr ".tk[327]" -type "float3" -3.3306691e-16 0.049394235 0.55938977 ;
	setAttr ".tk[328]" -type "float3" -4.4408921e-16 0.028632358 0.52204192 ;
	setAttr ".tk[329]" -type "float3" -4.4408921e-16 0.0056176009 0.48064151 ;
	setAttr ".tk[330]" -type "float3" -4.4408921e-16 -0.017397149 0.43924105 ;
	setAttr ".tk[331]" -type "float3" -4.4408921e-16 -0.038159054 0.40189296 ;
	setAttr ".tk[332]" -type "float3" -4.4408921e-16 -0.054635778 0.37225348 ;
	setAttr ".tk[333]" -type "float3" -3.8857806e-16 -0.065214463 0.35322398 ;
	setAttr ".tk[334]" -type "float3" 7.1514198e-18 -0.068859652 0.34666657 ;
	setAttr ".tk[335]" -type "float3" -3.8857806e-16 -0.065214463 0.35322377 ;
	setAttr ".tk[336]" -type "float3" -4.4408921e-16 -0.054635786 0.37225354 ;
	setAttr ".tk[337]" -type "float3" -4.4408921e-16 -0.038159046 0.40189305 ;
	setAttr ".tk[338]" -type "float3" -4.4408921e-16 -0.017397145 0.43924099 ;
	setAttr ".tk[339]" -type "float3" -5.5511151e-16 0.0056176009 0.48064151 ;
	setAttr ".tk[340]" -type "float3" 0 0.011885537 0.94163305 ;
	setAttr ".tk[341]" -type "float3" 0 0.032647446 0.97898078 ;
	setAttr ".tk[342]" -type "float3" 0 0.049124178 1.0086201 ;
	setAttr ".tk[343]" -type "float3" 0 0.059702937 1.0276496 ;
	setAttr ".tk[344]" -type "float3" 4.9597951e-16 0.063348137 1.0342067 ;
	setAttr ".tk[345]" -type "float3" 0 0.059702922 1.0276496 ;
	setAttr ".tk[346]" -type "float3" 0 0.049124178 1.0086201 ;
	setAttr ".tk[347]" -type "float3" 0 0.032647431 0.9789809 ;
	setAttr ".tk[348]" -type "float3" 0 0.011885535 0.94163305 ;
	setAttr ".tk[349]" -type "float3" 0 -0.011129222 0.90023261 ;
	setAttr ".tk[350]" -type "float3" 0 -0.034143969 0.8588323 ;
	setAttr ".tk[351]" -type "float3" -1.110223e-16 -0.054905873 0.82148427 ;
	setAttr ".tk[352]" -type "float3" -1.110223e-16 -0.071382545 0.79184473 ;
	setAttr ".tk[353]" -type "float3" -1.110223e-16 -0.081961274 0.77281499 ;
	setAttr ".tk[354]" -type "float3" 3.0547301e-16 -0.085606433 0.766258 ;
	setAttr ".tk[355]" -type "float3" -1.110223e-16 -0.081961274 0.77281505 ;
	setAttr ".tk[356]" -type "float3" -1.110223e-16 -0.07138253 0.79184473 ;
	setAttr ".tk[357]" -type "float3" -1.110223e-16 -0.054905862 0.82148421 ;
	setAttr ".tk[358]" -type "float3" 0 -0.034143966 0.85883224 ;
	setAttr ".tk[359]" -type "float3" -2.220446e-16 -0.011129222 0.90023261 ;
	setAttr ".tk[360]" -type "float3" 2.220446e-16 -0.0048612752 1.361223 ;
	setAttr ".tk[361]" -type "float3" 2.220446e-16 0.015900631 1.3985709 ;
	setAttr ".tk[362]" -type "float3" 2.220446e-16 0.032377355 1.4282103 ;
	setAttr ".tk[363]" -type "float3" 3.3306691e-16 0.042956065 1.4472401 ;
	setAttr ".tk[364]" -type "float3" 7.9430075e-16 0.046601247 1.4537971 ;
	setAttr ".tk[365]" -type "float3" 3.3306691e-16 0.042956069 1.4472399 ;
	setAttr ".tk[366]" -type "float3" 2.220446e-16 0.03237737 1.4282099 ;
	setAttr ".tk[367]" -type "float3" 2.220446e-16 0.015900625 1.3985708 ;
	setAttr ".tk[368]" -type "float3" 2.220446e-16 -0.0048612827 1.361223 ;
	setAttr ".tk[369]" -type "float3" 4.4408921e-16 -0.027876033 1.3198223 ;
	setAttr ".tk[370]" -type "float3" 2.220446e-16 -0.050890774 1.2784219 ;
	setAttr ".tk[371]" -type "float3" 2.220446e-16 -0.071652636 1.241074 ;
	setAttr ".tk[372]" -type "float3" 2.220446e-16 -0.088129394 1.2114346 ;
	setAttr ".tk[373]" -type "float3" 1.6653345e-16 -0.098708101 1.1924051 ;
	setAttr ".tk[374]" -type "float3" 6.037941e-16 -0.10235327 1.1858479 ;
	setAttr ".tk[375]" -type "float3" 1.6653345e-16 -0.098708101 1.1924052 ;
	setAttr ".tk[376]" -type "float3" 2.220446e-16 -0.088129334 1.2114346 ;
	setAttr ".tk[377]" -type "float3" 2.220446e-16 -0.071652621 1.241074 ;
	setAttr ".tk[378]" -type "float3" 2.220446e-16 -0.050890762 1.2784219 ;
	setAttr ".tk[379]" -type "float3" 4.4408921e-16 -0.027876033 1.3198223 ;
	setAttr ".tk[380]" -type "float3" 2.220446e-16 -0.012532867 1.3474228 ;
	setAttr ".tk[381]" -type "float3" 2.220446e-16 0.0013084167 1.3723211 ;
	setAttr ".tk[382]" -type "float3" 3.3306691e-16 0.012292907 1.3920814 ;
	setAttr ".tk[383]" -type "float3" 5.2735594e-16 0.019345399 1.4047673 ;
	setAttr ".tk[384]" -type "float3" 7.6254962e-16 0.02177551 1.4091387 ;
	setAttr ".tk[385]" -type "float3" 5.2735594e-16 0.01934539 1.4047673 ;
	setAttr ".tk[386]" -type "float3" 3.3306691e-16 0.012292903 1.3920811 ;
	setAttr ".tk[387]" -type "float3" 2.220446e-16 0.0013084093 1.3723212 ;
	setAttr ".tk[388]" -type "float3" 2.220446e-16 -0.012532866 1.3474228 ;
	setAttr ".tk[389]" -type "float3" 2.220446e-16 -0.027876031 1.3198223 ;
	setAttr ".tk[390]" -type "float3" 2.220446e-16 -0.043219201 1.292222 ;
	setAttr ".tk[391]" -type "float3" 2.220446e-16 -0.057060461 1.2673235 ;
	setAttr ".tk[392]" -type "float3" 2.220446e-16 -0.068044923 1.2475638 ;
	setAttr ".tk[393]" -type "float3" 3.8857806e-16 -0.075097367 1.2348775 ;
	setAttr ".tk[394]" -type "float3" 6.3554534e-16 -0.077527493 1.2305061 ;
	setAttr ".tk[395]" -type "float3" 3.8857806e-16 -0.075097382 1.2348773 ;
	setAttr ".tk[396]" -type "float3" 2.220446e-16 -0.068044923 1.2475637 ;
	setAttr ".tk[397]" -type "float3" 2.220446e-16 -0.057060465 1.2673234 ;
	setAttr ".tk[398]" -type "float3" 2.220446e-16 -0.043219186 1.2922221 ;
	setAttr ".tk[399]" -type "float3" 2.220446e-16 -0.027876031 1.3198223 ;
	setAttr ".tk[400]" -type "float3" 2.7755576e-16 -0.020204443 1.3336225 ;
	setAttr ".tk[401]" -type "float3" 2.7755576e-16 -0.013283807 1.3460717 ;
	setAttr ".tk[402]" -type "float3" 4.9960036e-16 -0.0077915583 1.3559518 ;
	setAttr ".tk[403]" -type "float3" 9.0205621e-16 -0.004265313 1.3622947 ;
	setAttr ".tk[404]" -type "float3" 7.3079864e-16 -0.0030502621 1.3644807 ;
	setAttr ".tk[405]" -type "float3" 9.0205621e-16 -0.0042653233 1.3622949 ;
	setAttr ".tk[406]" -type "float3" 4.9960036e-16 -0.0077915657 1.3559518 ;
	setAttr ".tk[407]" -type "float3" 2.7755576e-16 -0.013283814 1.3460717 ;
	setAttr ".tk[408]" -type "float3" 2.7755576e-16 -0.020204455 1.3336227 ;
	setAttr ".tk[409]" -type "float3" 2.7755576e-16 -0.027876029 1.3198223 ;
	setAttr ".tk[410]" -type "float3" 2.7755576e-16 -0.035547599 1.3060222 ;
	setAttr ".tk[411]" -type "float3" 2.7755576e-16 -0.042468239 1.2935729 ;
	setAttr ".tk[412]" -type "float3" 4.4408921e-16 -0.047960505 1.2836933 ;
	setAttr ".tk[413]" -type "float3" 8.3266727e-16 -0.051486753 1.2773499 ;
	setAttr ".tk[414]" -type "float3" 6.6729647e-16 -0.052701797 1.2751642 ;
	setAttr ".tk[415]" -type "float3" 8.3266727e-16 -0.051486734 1.2773499 ;
	setAttr ".tk[416]" -type "float3" 4.4408921e-16 -0.047960505 1.2836933 ;
	setAttr ".tk[417]" -type "float3" 2.7755576e-16 -0.042468239 1.2935729 ;
	setAttr ".tk[418]" -type "float3" 2.7755576e-16 -0.035547607 1.3060223 ;
	setAttr ".tk[419]" -type "float3" 2.7755576e-16 -0.027876029 1.3198223 ;
	setAttr ".tk[420]" -type "float3" 6.9904734e-16 0.027876033 1.3198223 ;
	setAttr ".tk[421]" -type "float3" 6.9904734e-16 -0.027876033 1.3198223 ;
	setAttr ".tk[422]" -type "float3" -1.110223e-16 -0.044767551 0.25667381 ;
	setAttr ".tk[423]" -type "float3" -3.3306691e-16 -0.058003101 0.27530232 ;
	setAttr ".tk[424]" -type "float3" -3.3306691e-16 -0.066500895 0.28726259 ;
	setAttr ".tk[425]" -type "float3" -3.2153748e-17 -0.069429025 0.29138374 ;
	setAttr ".tk[426]" -type "float3" -3.3306691e-16 -0.066500902 0.28726265 ;
	setAttr ".tk[427]" -type "float3" -5.5511151e-16 -0.058003109 0.27530238 ;
	setAttr ".tk[428]" -type "float3" -3.3306691e-16 -0.044767551 0.25667384 ;
	setAttr ".tk[429]" -type "float3" -3.3306691e-16 -0.028089818 0.23320058 ;
	setAttr ".tk[430]" -type "float3" -4.4408921e-16 -0.0096024014 0.2071801 ;
	setAttr ".tk[431]" -type "float3" -3.3306691e-16 0.0088850185 0.18115973 ;
	setAttr ".tk[432]" -type "float3" -2.220446e-16 0.025562782 0.15768641 ;
	setAttr ".tk[433]" -type "float3" -5.5511151e-16 0.038798302 0.1390578 ;
	setAttr ".tk[434]" -type "float3" -4.4408921e-16 0.047296036 0.12709761 ;
	setAttr ".tk[435]" -type "float3" -1.5188791e-16 0.050224148 0.12297636 ;
	setAttr ".tk[436]" -type "float3" -4.4408921e-16 0.047296043 0.12709762 ;
	setAttr ".tk[437]" -type "float3" -4.4408921e-16 0.03879831 0.13905789 ;
	setAttr ".tk[438]" -type "float3" -2.220446e-16 0.025562782 0.1576864 ;
	setAttr ".tk[439]" -type "float3" -1.110223e-16 0.0088850241 0.18115973 ;
	setAttr ".tk[440]" -type "float3" -4.4408921e-16 -0.0096024014 0.2071801 ;
	setAttr ".tk[441]" -type "float3" -4.4408921e-16 -0.028089814 0.23320049 ;
	setAttr ".tk[442]" -type "float3" -2.220446e-16 0.044767551 0.25667381 ;
	setAttr ".tk[443]" -type "float3" -2.220446e-16 0.058003101 0.27530226 ;
	setAttr ".tk[444]" -type "float3" -3.3306691e-16 0.066500895 0.28726256 ;
	setAttr ".tk[445]" -type "float3" -3.2153801e-17 0.06942904 0.29138371 ;
	setAttr ".tk[446]" -type "float3" -3.3306691e-16 0.066500902 0.28726265 ;
	setAttr ".tk[447]" -type "float3" -5.5511151e-16 0.058003109 0.27530238 ;
	setAttr ".tk[448]" -type "float3" -3.3306691e-16 0.044767559 0.25667381 ;
	setAttr ".tk[449]" -type "float3" -2.220446e-16 0.028089818 0.23320058 ;
	setAttr ".tk[450]" -type "float3" -5.5511151e-16 0.0096023902 0.20718007 ;
	setAttr ".tk[451]" -type "float3" -1.110223e-16 -0.0088850167 0.18115973 ;
	setAttr ".tk[452]" -type "float3" -3.3306691e-16 -0.025562786 0.15768635 ;
	setAttr ".tk[453]" -type "float3" -5.5511151e-16 -0.038798295 0.1390578 ;
	setAttr ".tk[454]" -type "float3" -4.4408921e-16 -0.047296036 0.12709755 ;
	setAttr ".tk[455]" -type "float3" -1.5188791e-16 -0.050224148 0.12297638 ;
	setAttr ".tk[456]" -type "float3" -4.4408921e-16 -0.047296043 0.12709756 ;
	setAttr ".tk[457]" -type "float3" -3.3306691e-16 -0.03879831 0.13905792 ;
	setAttr ".tk[458]" -type "float3" -1.110223e-16 -0.025562782 0.1576864 ;
	setAttr ".tk[459]" -type "float3" 1.110223e-16 -0.0088850232 0.1811597 ;
	setAttr ".tk[460]" -type "float3" -4.4408921e-16 0.0096023902 0.20718007 ;
	setAttr ".tk[461]" -type "float3" -2.220446e-16 0.028089814 0.23320046 ;
	setAttr ".tk[462]" -type "float3" -4.4408921e-16 -0.05476892 0.42472789 ;
	setAttr ".tk[463]" -type "float3" -4.4408921e-16 -0.071245693 0.45436743 ;
	setAttr ".tk[464]" -type "float3" -3.3306691e-16 -0.081824452 0.47339699 ;
	setAttr ".tk[465]" -type "float3" 1.0191629e-16 -0.085469611 0.47995427 ;
	setAttr ".tk[466]" -type "float3" -3.3306691e-16 -0.081824452 0.47339705 ;
	setAttr ".tk[467]" -type "float3" -4.4408921e-16 -0.071245708 0.45436737 ;
	setAttr ".tk[468]" -type "float3" -4.4408921e-16 -0.054768935 0.42472792 ;
	setAttr ".tk[469]" -type "float3" -4.4408921e-16 -0.034006998 0.38737997 ;
	setAttr ".tk[470]" -type "float3" -5.5511151e-16 -0.010992257 0.3459796 ;
	setAttr ".tk[471]" -type "float3" -4.4408921e-16 0.012022481 0.30457902 ;
	setAttr ".tk[472]" -type "float3" -4.4408921e-16 0.032784387 0.26723117 ;
	setAttr ".tk[473]" -type "float3" -4.4408921e-16 0.049261145 0.23759168 ;
	setAttr ".tk[474]" -type "float3" -4.9960036e-16 0.059839837 0.21856207 ;
	setAttr ".tk[475]" -type "float3" -8.8590302e-17 0.063485011 0.21200489 ;
	setAttr ".tk[476]" -type "float3" -4.9960036e-16 0.059839852 0.21856204 ;
	setAttr ".tk[477]" -type "float3" -4.4408921e-16 0.04926113 0.23759171 ;
	setAttr ".tk[478]" -type "float3" -4.4408921e-16 0.032784387 0.26723111 ;
	setAttr ".tk[479]" -type "float3" -4.4408921e-16 0.012022487 0.30457908 ;
	setAttr ".tk[480]" -type "float3" -4.4408921e-16 -0.010992257 0.3459796 ;
	setAttr ".tk[481]" -type "float3" -4.4408921e-16 -0.034006998 0.38737991 ;
	setAttr ".tk[482]" -type "float3" -4.4408921e-16 0.05476892 0.42472789 ;
	setAttr ".tk[483]" -type "float3" -4.4408921e-16 0.071245693 0.45436743 ;
	setAttr ".tk[484]" -type "float3" -3.3306691e-16 0.081824452 0.47339699 ;
	setAttr ".tk[485]" -type "float3" 1.0191629e-16 0.085469611 0.47995427 ;
	setAttr ".tk[486]" -type "float3" -3.3306691e-16 0.081824452 0.47339705 ;
	setAttr ".tk[487]" -type "float3" -4.4408921e-16 0.071245708 0.45436737 ;
	setAttr ".tk[488]" -type "float3" -4.4408921e-16 0.054768935 0.42472792 ;
	setAttr ".tk[489]" -type "float3" -4.4408921e-16 0.034007013 0.38738 ;
	setAttr ".tk[490]" -type "float3" -5.5511151e-16 0.010992257 0.3459796 ;
	setAttr ".tk[491]" -type "float3" -4.4408921e-16 -0.012022481 0.30457902 ;
	setAttr ".tk[492]" -type "float3" -4.4408921e-16 -0.032784387 0.26723123 ;
	setAttr ".tk[493]" -type "float3" -4.4408921e-16 -0.04926113 0.23759177 ;
	setAttr ".tk[494]" -type "float3" -4.9960036e-16 -0.059839837 0.21856207 ;
	setAttr ".tk[495]" -type "float3" -8.859025e-17 -0.063485011 0.21200494 ;
	setAttr ".tk[496]" -type "float3" -4.9960036e-16 -0.059839852 0.21856198 ;
	setAttr ".tk[497]" -type "float3" -4.4408921e-16 -0.049261138 0.23759174 ;
	setAttr ".tk[498]" -type "float3" -4.4408921e-16 -0.032784395 0.26723114 ;
	setAttr ".tk[499]" -type "float3" -4.4408921e-16 -0.012022487 0.30457908 ;
	setAttr ".tk[500]" -type "float3" -4.4408921e-16 0.010992257 0.3459796 ;
	setAttr ".tk[501]" -type "float3" -4.4408921e-16 0.034006998 0.38738 ;
	setAttr ".tk[502]" -type "float3" -5.5511151e-16 -0.02978513 0.064192206 ;
	setAttr ".tk[503]" -type "float3" -4.4408921e-16 -0.038314134 0.071730435 ;
	setAttr ".tk[504]" -type "float3" -3.8857806e-16 -0.043790102 0.076570347 ;
	setAttr ".tk[505]" -type "float3" -1.8369611e-16 -0.045676973 0.078238085 ;
	setAttr ".tk[506]" -type "float3" -3.8857806e-16 -0.043790102 0.076570377 ;
	setAttr ".tk[507]" -type "float3" -4.4408921e-16 -0.038314141 0.071730465 ;
	setAttr ".tk[508]" -type "float3" -5.5511151e-16 -0.029785153 0.064192176 ;
	setAttr ".tk[509]" -type "float3" -4.4408921e-16 -0.019037994 0.054693401 ;
	setAttr ".tk[510]" -type "float3" -5.5511151e-16 -0.0071246773 0.044163913 ;
	setAttr ".tk[511]" -type "float3" -4.4408921e-16 0.0047886297 0.033634394 ;
	setAttr ".tk[512]" -type "float3" -4.4408921e-16 0.015535789 0.024135627 ;
	setAttr ".tk[513]" -type "float3" -4.4408921e-16 0.024064768 0.016597241 ;
	setAttr ".tk[514]" -type "float3" -3.8857806e-16 0.029540718 0.011757404 ;
	setAttr ".tk[515]" -type "float3" -2.3214833e-16 0.031427599 0.010089733 ;
	setAttr ".tk[516]" -type "float3" -3.8857806e-16 0.029540714 0.011757374 ;
	setAttr ".tk[517]" -type "float3" -4.4408921e-16 0.024064768 0.016597241 ;
	setAttr ".tk[518]" -type "float3" -4.4408921e-16 0.015535789 0.024135627 ;
	setAttr ".tk[519]" -type "float3" -4.4408921e-16 0.0047886353 0.033634394 ;
	setAttr ".tk[520]" -type "float3" -4.4408921e-16 -0.0071246773 0.044163913 ;
	setAttr ".tk[521]" -type "float3" -4.4408921e-16 -0.019037994 0.054693282 ;
	setAttr ".tk[522]" -type "float3" -4.4408921e-16 0.02978513 0.064192206 ;
	setAttr ".tk[523]" -type "float3" -4.4408921e-16 0.038314134 0.071730494 ;
	setAttr ".tk[524]" -type "float3" -3.8857806e-16 0.043790102 0.076570377 ;
	setAttr ".tk[525]" -type "float3" -1.8369602e-16 0.045676962 0.078238085 ;
	setAttr ".tk[526]" -type "float3" -3.8857806e-16 0.043790087 0.076570392 ;
	setAttr ".tk[527]" -type "float3" -5.5511151e-16 0.038314141 0.071730465 ;
	setAttr ".tk[528]" -type "float3" -4.4408921e-16 0.029785153 0.064192206 ;
	setAttr ".tk[529]" -type "float3" -3.3306691e-16 0.019037994 0.05469346 ;
	setAttr ".tk[530]" -type "float3" -5.5511151e-16 0.0071246848 0.044163913 ;
	setAttr ".tk[531]" -type "float3" -5.5511151e-16 -0.0047886316 0.033634484 ;
	setAttr ".tk[532]" -type "float3" -6.6613381e-16 -0.015535789 0.024135627 ;
	setAttr ".tk[533]" -type "float3" -3.3306691e-16 -0.024064768 0.016597241 ;
	setAttr ".tk[534]" -type "float3" -3.8857806e-16 -0.02954071 0.011757374 ;
	setAttr ".tk[535]" -type "float3" -2.3214844e-16 -0.031427607 0.010089733 ;
	setAttr ".tk[536]" -type "float3" -3.3306691e-16 -0.029540723 0.011757374 ;
	setAttr ".tk[537]" -type "float3" -3.3306691e-16 -0.024064768 0.016597241 ;
	setAttr ".tk[538]" -type "float3" -5.5511151e-16 -0.015535792 0.024135619 ;
	setAttr ".tk[539]" -type "float3" -5.5511151e-16 -0.0047886353 0.033634394 ;
	setAttr ".tk[540]" -type "float3" -6.6613381e-16 0.0071246848 0.044163913 ;
	setAttr ".tk[541]" -type "float3" -4.4408921e-16 0.019037994 0.054693282 ;
	setAttr ".tk[542]" -type "float3" -2.3841858e-07 0.04377665 0.078748241 ;
	setAttr ".tk[543]" -type "float3" -1.4901161e-07 0.060253408 0.10838741 ;
	setAttr ".tk[544]" -type "float3" -4.4703484e-08 0.070832096 0.12741765 ;
	setAttr ".tk[545]" -type "float3" 8.5360382e-14 0.074477315 0.13397454 ;
	setAttr ".tk[546]" -type "float3" -5.9604645e-08 0.070832118 0.12741749 ;
	setAttr ".tk[547]" -type "float3" -8.9406967e-08 0.060253404 0.10838772 ;
	setAttr ".tk[548]" -type "float3" 3.2782555e-07 0.043776643 0.078748345 ;
	setAttr ".tk[549]" -type "float3" 2.682209e-07 0.023014743 0.041400336 ;
	setAttr ".tk[550]" -type "float3" -1.1920929e-07 -2.3066727e-08 1.1691645e-08 ;
	setAttr ".tk[551]" -type "float3" -1.1920929e-07 -0.023014767 -0.04140038 ;
	setAttr ".tk[552]" -type "float3" 1.4901161e-07 -0.043776665 -0.078748368 ;
	setAttr ".tk[553]" -type "float3" 1.7881393e-07 -0.060253415 -0.10838746 ;
	setAttr ".tk[554]" -type "float3" -5.9604645e-08 -0.070832111 -0.12741771 ;
	setAttr ".tk[555]" -type "float3" -2.1411536e-14 -0.0744773 -0.13397461 ;
	setAttr ".tk[556]" -type "float3" -2.9802322e-08 -0.070832126 -0.12741749 ;
	setAttr ".tk[557]" -type "float3" -1.110223e-16 -0.060253415 -0.10838746 ;
	setAttr ".tk[558]" -type "float3" 8.9406967e-08 -0.043776669 -0.078748524 ;
	setAttr ".tk[559]" -type "float3" -2.3841858e-07 -0.02301476 -0.041400634 ;
	setAttr ".tk[560]" -type "float3" 2.9802322e-08 -2.3066727e-08 1.1691645e-08 ;
	setAttr ".tk[561]" -type "float3" -2.3841858e-07 0.023014721 0.041400433 ;
	setAttr ".tk[562]" -type "float3" -3.2782555e-07 -0.043776635 0.078748435 ;
	setAttr ".tk[563]" -type "float3" -1.4901161e-07 -0.060253408 0.10838741 ;
	setAttr ".tk[564]" -type "float3" -4.4703484e-08 -0.070832118 0.12741749 ;
	setAttr ".tk[565]" -type "float3" 8.5360382e-14 -0.074477315 0.13397454 ;
	setAttr ".tk[566]" -type "float3" -5.9604645e-08 -0.070832111 0.12741747 ;
	setAttr ".tk[567]" -type "float3" -8.9406967e-08 -0.060253404 0.10838772 ;
	setAttr ".tk[568]" -type "float3" 3.2782555e-07 -0.043776657 0.078748286 ;
	setAttr ".tk[569]" -type "float3" 2.682209e-07 -0.023014743 0.041400336 ;
	setAttr ".tk[570]" -type "float3" -1.1920929e-07 2.3066727e-08 1.1691645e-08 ;
	setAttr ".tk[571]" -type "float3" 2.3841858e-07 0.023014767 -0.04140038 ;
	setAttr ".tk[572]" -type "float3" 2.9802322e-07 0.043776665 -0.078748368 ;
	setAttr ".tk[573]" -type "float3" 1.7881393e-07 0.060253441 -0.10838746 ;
	setAttr ".tk[574]" -type "float3" -5.9604645e-08 0.070832111 -0.12741771 ;
	setAttr ".tk[575]" -type "float3" -2.1411536e-14 0.074477315 -0.1339746 ;
	setAttr ".tk[576]" -type "float3" -2.9802322e-08 0.070832171 -0.12741734 ;
	setAttr ".tk[577]" -type "float3" -1.110223e-16 0.060253441 -0.10838746 ;
	setAttr ".tk[578]" -type "float3" 8.9406967e-08 0.043776669 -0.078748524 ;
	setAttr ".tk[579]" -type "float3" -2.3841858e-07 0.023014756 -0.041400634 ;
	setAttr ".tk[580]" -type "float3" 2.9802322e-08 2.3066727e-08 1.1691645e-08 ;
	setAttr ".tk[581]" -type "float3" -2.3841858e-07 -0.023014721 0.041400433 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "EB9DBDF4-41E9-0121-A4B1-7691064B974A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[760:779]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".wt" 0.66935515403747559;
	setAttr ".dr" no;
	setAttr ".re" 772;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "3DA393C7-45E4-77D2-6C73-97A0C54CCA79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1180:1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".wt" 0.57093501091003418;
	setAttr ".re" 1185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "5CEDF371-4580-943C-D968-349C8AA64BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[760:779]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".wt" 0.42906498908996582;
	setAttr ".dr" no;
	setAttr ".re" 769;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "4627D9C9-4138-41C9-B5A8-20AC5219632E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1180:1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".wt" 0.67126500606536865;
	setAttr ".re" 1185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "A02A3EDF-4781-B553-028F-64801B9B9DED";
	setAttr ".uopa" yes;
	setAttr -s 498 ".tk";
	setAttr ".tk[0]" -type "float3" -0.061078284 -0.36881894 2.2504268 ;
	setAttr ".tk[1]" -type "float3" -0.0519563 -0.36797345 2.2599139 ;
	setAttr ".tk[2]" -type "float3" -0.037748471 -0.36746365 2.2655797 ;
	setAttr ".tk[3]" -type "float3" -0.019845564 -0.36720926 2.2683721 ;
	setAttr ".tk[4]" -type "float3" -4.593473e-08 -0.36713442 2.2691836 ;
	setAttr ".tk[5]" -type "float3" 0.019845473 -0.36720926 2.2683721 ;
	setAttr ".tk[6]" -type "float3" 0.037748374 -0.36746365 2.2655787 ;
	setAttr ".tk[7]" -type "float3" 0.051956192 -0.36797357 2.2599134 ;
	setAttr ".tk[8]" -type "float3" 0.061078168 -0.36881885 2.2504268 ;
	setAttr ".tk[9]" -type "float3" 0.064221382 -0.37002531 2.2367849 ;
	setAttr ".tk[10]" -type "float3" 0.061078168 -0.37151781 2.2198205 ;
	setAttr ".tk[11]" -type "float3" 0.051956184 -0.37310544 2.2017183 ;
	setAttr ".tk[12]" -type "float3" 0.037748359 -0.37452906 2.1854496 ;
	setAttr ".tk[13]" -type "float3" 0.019845469 -0.37551191 2.1742039 ;
	setAttr ".tk[14]" -type "float3" -4.4020787e-08 -0.37586427 2.1701694 ;
	setAttr ".tk[15]" -type "float3" -0.019845555 -0.37551191 2.1742039 ;
	setAttr ".tk[16]" -type "float3" -0.037748449 -0.37452906 2.1854496 ;
	setAttr ".tk[17]" -type "float3" -0.051956262 -0.37310553 2.2017174 ;
	setAttr ".tk[18]" -type "float3" -0.061078247 -0.37151775 2.2198205 ;
	setAttr ".tk[19]" -type "float3" -0.064221457 -0.37002531 2.2367849 ;
	setAttr ".tk[20]" -type "float3" -0.12215651 -0.3122873 1.8451462 ;
	setAttr ".tk[21]" -type "float3" -0.10391254 -0.31114328 1.8578055 ;
	setAttr ".tk[22]" -type "float3" -0.075496897 -0.31074879 1.8619123 ;
	setAttr ".tk[23]" -type "float3" -0.039691087 -0.3107073 1.8621037 ;
	setAttr ".tk[24]" -type "float3" -4.593473e-08 -0.31072745 1.8617706 ;
	setAttr ".tk[25]" -type "float3" 0.039690994 -0.31070733 1.8621032 ;
	setAttr ".tk[26]" -type "float3" 0.075496785 -0.3107487 1.861912 ;
	setAttr ".tk[27]" -type "float3" 0.10391242 -0.31114334 1.857806 ;
	setAttr ".tk[28]" -type "float3" 0.12215638 -0.3122873 1.8451462 ;
	setAttr ".tk[29]" -type "float3" 0.12844281 -0.31447884 1.8204114 ;
	setAttr ".tk[30]" -type "float3" 0.12215638 -0.31768292 1.7839239 ;
	setAttr ".tk[31]" -type "float3" 0.10391241 -0.32138833 1.7415392 ;
	setAttr ".tk[32]" -type "float3" 0.075496778 -0.32484773 1.7018616 ;
	setAttr ".tk[33]" -type "float3" 0.039690983 -0.3272796 1.6739285 ;
	setAttr ".tk[34]" -type "float3" -4.2106844e-08 -0.32815176 1.6639025 ;
	setAttr ".tk[35]" -type "float3" -0.039691061 -0.32727948 1.673928 ;
	setAttr ".tk[36]" -type "float3" -0.075496845 -0.32484773 1.7018614 ;
	setAttr ".tk[37]" -type "float3" -0.1039125 -0.32138833 1.7415392 ;
	setAttr ".tk[38]" -type "float3" -0.12215646 -0.31768292 1.7839239 ;
	setAttr ".tk[39]" -type "float3" -0.12844287 -0.31447884 1.8204114 ;
	setAttr ".tk[40]" -type "float3" -0.18099895 -0.23744208 1.1588695 ;
	setAttr ".tk[41]" -type "float3" -0.15396687 -0.2368902 1.125077 ;
	setAttr ".tk[42]" -type "float3" -0.11186346 -0.23632093 1.0857661 ;
	setAttr ".tk[43]" -type "float3" -0.058556929 -0.23589192 1.0562119 ;
	setAttr ".tk[44]" -type "float3" -4.5512166e-08 -0.23572679 1.0455146 ;
	setAttr ".tk[45]" -type "float3" 0.058556844 -0.23589192 1.0562119 ;
	setAttr ".tk[46]" -type "float3" 0.11186333 -0.2363209 1.0857661 ;
	setAttr ".tk[47]" -type "float3" 0.15396683 -0.2368902 1.1250768 ;
	setAttr ".tk[48]" -type "float3" 0.18099874 -0.23744211 1.1588697 ;
	setAttr ".tk[49]" -type "float3" 0.19031334 -0.238051 1.1688504 ;
	setAttr ".tk[50]" -type "float3" 0.18099874 -0.2387794 1.1465259 ;
	setAttr ".tk[51]" -type "float3" 0.15361421 -0.23932925 1.1025429 ;
	setAttr ".tk[52]" -type "float3" 0.11106997 -0.23958674 1.0553796 ;
	setAttr ".tk[53]" -type "float3" 0.058157101 -0.23958743 1.0217693 ;
	setAttr ".tk[54]" -type "float3" -3.9745643e-08 -0.23952442 1.0101701 ;
	setAttr ".tk[55]" -type "float3" -0.058157153 -0.23958743 1.0217695 ;
	setAttr ".tk[56]" -type "float3" -0.11106998 -0.23958674 1.0553796 ;
	setAttr ".tk[57]" -type "float3" -0.1536143 -0.23932925 1.1025429 ;
	setAttr ".tk[58]" -type "float3" -0.1809988 -0.2387796 1.1465266 ;
	setAttr ".tk[59]" -type "float3" -0.19031338 -0.238051 1.1688504 ;
	setAttr ".tk[60]" -type "float3" 0.47314733 0.050721157 -0.41033915 ;
	setAttr ".tk[61]" -type "float3" 0.40248314 0.030994168 -0.50591218 ;
	setAttr ".tk[62]" -type "float3" 0.29242128 0.012036081 -0.56893218 ;
	setAttr ".tk[63]" -type "float3" 0.1537351 -0.0014102518 -0.60444576 ;
	setAttr ".tk[64]" -type "float3" 3.9799225e-08 -0.0062370636 -0.61593175 ;
	setAttr ".tk[65]" -type "float3" -0.15373489 -0.0014102444 -0.60444635 ;
	setAttr ".tk[66]" -type "float3" -0.2924211 0.012036022 -0.56893253 ;
	setAttr ".tk[67]" -type "float3" -0.40248296 0.030994182 -0.50591165 ;
	setAttr ".tk[68]" -type "float3" -0.47314763 0.050721247 -0.41033998 ;
	setAttr ".tk[69]" -type "float3" -0.49749646 0.06637904 -0.28028423 ;
	setAttr ".tk[70]" -type "float3" -0.47314763 0.07518062 -0.12360422 ;
	setAttr ".tk[71]" -type "float3" -0.40248302 0.077530384 0.039446916 ;
	setAttr ".tk[72]" -type "float3" -0.29242116 0.076105863 0.18161692 ;
	setAttr ".tk[73]" -type "float3" -0.15373491 0.073943734 0.27773964 ;
	setAttr ".tk[74]" -type "float3" 3.9272223e-08 0.072982162 0.31170261 ;
	setAttr ".tk[75]" -type "float3" 0.15373497 0.073943734 0.27773964 ;
	setAttr ".tk[76]" -type "float3" 0.29242101 0.076105863 0.18161692 ;
	setAttr ".tk[77]" -type "float3" 0.40248284 0.077530324 0.039446291 ;
	setAttr ".tk[78]" -type "float3" 0.47314748 0.07518062 -0.12360422 ;
	setAttr ".tk[79]" -type "float3" 0.49749625 0.06637904 -0.28028423 ;
	setAttr ".tk[80]" -type "float3" 0.1670413 -0.065554202 0.19196363 ;
	setAttr ".tk[81]" -type "float3" 0.13945799 -0.071544372 0.16087241 ;
	setAttr ".tk[82]" -type "float3" 0.099701442 -0.077212848 0.14140396 ;
	setAttr ".tk[83]" -type "float3" 0.051578782 -0.08116971 0.13191123 ;
	setAttr ".tk[84]" -type "float3" 1.9445981e-08 -0.082378849 0.13154262 ;
	setAttr ".tk[85]" -type "float3" -0.05157873 -0.08116971 0.13191137 ;
	setAttr ".tk[86]" -type "float3" -0.099701382 -0.07721284 0.14140382 ;
	setAttr ".tk[87]" -type "float3" -0.13945793 -0.071544372 0.1608723 ;
	setAttr ".tk[88]" -type "float3" -0.16704117 -0.065554209 0.19196352 ;
	setAttr ".tk[89]" -type "float3" -0.17684767 -0.060561534 0.23527732 ;
	setAttr ".tk[90]" -type "float3" -0.16704117 -0.057502899 0.28609917 ;
	setAttr ".tk[91]" -type "float3" -0.13945788 -0.056512538 0.33660227 ;
	setAttr ".tk[92]" -type "float3" -0.099701338 -0.056890078 0.37954557 ;
	setAttr ".tk[93]" -type "float3" -0.051578727 -0.057656832 0.40737742 ;
	setAttr ".tk[94]" -type "float3" 1.4598931e-08 -0.058206383 0.41475749 ;
	setAttr ".tk[95]" -type "float3" 0.051578749 -0.057656832 0.40737754 ;
	setAttr ".tk[96]" -type "float3" 0.099701382 -0.056890078 0.37954557 ;
	setAttr ".tk[97]" -type "float3" 0.13945793 -0.056512538 0.33660227 ;
	setAttr ".tk[98]" -type "float3" 0.16704117 -0.057502899 0.28609928 ;
	setAttr ".tk[99]" -type "float3" 0.17684767 -0.060561534 0.23527732 ;
	setAttr ".tk[100]" -type "float3" 0.060070306 0.014361311 -0.069684297 ;
	setAttr ".tk[101]" -type "float3" 0.045271792 0.0085952375 -0.063109927 ;
	setAttr ".tk[102]" -type "float3" 0.025646348 0.0046301326 -0.051931959 ;
	setAttr ".tk[103]" -type "float3" 0.010790601 0.0025541759 -0.042623997 ;
	setAttr ".tk[104]" -type "float3" 2.9150977e-09 0.0024192401 -0.033633154 ;
	setAttr ".tk[105]" -type "float3" -0.0107906 0.0025541768 -0.042623989 ;
	setAttr ".tk[106]" -type "float3" -0.025646336 0.0046301335 -0.05193194 ;
	setAttr ".tk[107]" -type "float3" -0.045271769 0.0085952394 -0.063109934 ;
	setAttr ".tk[108]" -type "float3" -0.060070287 0.014361312 -0.069684312 ;
	setAttr ".tk[109]" -type "float3" -0.072990149 0.020536322 -0.070665166 ;
	setAttr ".tk[110]" -type "float3" -0.076256014 0.025849439 -0.062760495 ;
	setAttr ".tk[111]" -type "float3" -0.066270366 0.029284647 -0.049810611 ;
	setAttr ".tk[112]" -type "float3" -0.051271483 0.031281404 -0.031889781 ;
	setAttr ".tk[113]" -type "float3" -0.026245276 0.031602219 -0.022035807 ;
	setAttr ".tk[114]" -type "float3" 6.941276e-09 0.031181246 -0.024809316 ;
	setAttr ".tk[115]" -type "float3" 0.026245285 0.031602219 -0.022035807 ;
	setAttr ".tk[116]" -type "float3" 0.051271483 0.031281408 -0.031889796 ;
	setAttr ".tk[117]" -type "float3" 0.066270389 0.029284647 -0.049810611 ;
	setAttr ".tk[118]" -type "float3" 0.076256014 0.025849439 -0.062760495 ;
	setAttr ".tk[119]" -type "float3" 0.072990149 0.020536322 -0.070665166 ;
	setAttr ".tk[120]" -type "float3" 0.053537518 -0.00033877275 -0.0039319862 ;
	setAttr ".tk[121]" -type "float3" 0.0062279217 -0.00015063418 -0.0017483445 ;
	setAttr ".tk[127]" -type "float3" -0.0062279184 -0.00015063418 -0.0017483445 ;
	setAttr ".tk[128]" -type "float3" -0.05353751 -0.00033877266 -0.0039319843 ;
	setAttr ".tk[129]" -type "float3" -0.12026995 0.010366427 -0.023484968 ;
	setAttr ".tk[130]" -type "float3" -0.16832286 0.031506319 -0.056491062 ;
	setAttr ".tk[131]" -type "float3" -0.17248884 0.052168347 -0.07849957 ;
	setAttr ".tk[132]" -type "float3" -0.14548641 0.066487201 -0.072909281 ;
	setAttr ".tk[133]" -type "float3" -0.079978839 0.073102668 -0.062462255 ;
	setAttr ".tk[134]" -type "float3" -7.3795064e-08 0.074261822 -0.06404005 ;
	setAttr ".tk[135]" -type "float3" 0.079978868 0.07310272 -0.062462345 ;
	setAttr ".tk[136]" -type "float3" 0.14548653 0.066487208 -0.072909281 ;
	setAttr ".tk[137]" -type "float3" 0.17248887 0.052168325 -0.07849957 ;
	setAttr ".tk[138]" -type "float3" 0.16832283 0.031506315 -0.056491077 ;
	setAttr ".tk[139]" -type "float3" 0.12026995 0.010366426 -0.023484962 ;
	setAttr ".tk[280]" -type "float3" 0.053537518 0.00033877275 -0.0039319862 ;
	setAttr ".tk[281]" -type "float3" 0.0062279371 0.00015063451 -0.0017483484 ;
	setAttr ".tk[287]" -type "float3" -0.0062279347 0.00015063451 -0.0017483484 ;
	setAttr ".tk[288]" -type "float3" -0.05353751 0.00033877266 -0.0039319843 ;
	setAttr ".tk[289]" -type "float3" -0.12026995 -0.010366427 -0.023484968 ;
	setAttr ".tk[290]" -type "float3" -0.16832286 -0.031506319 -0.056491062 ;
	setAttr ".tk[291]" -type "float3" -0.17248921 -0.052168351 -0.078499399 ;
	setAttr ".tk[292]" -type "float3" -0.14548653 -0.066487208 -0.072909191 ;
	setAttr ".tk[293]" -type "float3" -0.079978839 -0.073102668 -0.062462255 ;
	setAttr ".tk[294]" -type "float3" -7.3795064e-08 -0.074261822 -0.06404005 ;
	setAttr ".tk[295]" -type "float3" 0.079978868 -0.07310272 -0.062462345 ;
	setAttr ".tk[296]" -type "float3" 0.14548656 -0.066487186 -0.072909191 ;
	setAttr ".tk[297]" -type "float3" 0.17248915 -0.052168325 -0.078499436 ;
	setAttr ".tk[298]" -type "float3" 0.16832283 -0.031506315 -0.056491077 ;
	setAttr ".tk[299]" -type "float3" 0.12026995 -0.010366426 -0.023484962 ;
	setAttr ".tk[300]" -type "float3" 0.060070306 -0.01436131 -0.069684304 ;
	setAttr ".tk[301]" -type "float3" 0.045271836 -0.0085952412 -0.063109934 ;
	setAttr ".tk[302]" -type "float3" 0.025646348 -0.0046301326 -0.051931959 ;
	setAttr ".tk[303]" -type "float3" 0.010790601 -0.0025541764 -0.042624 ;
	setAttr ".tk[304]" -type "float3" 2.9150977e-09 -0.0024192401 -0.033633154 ;
	setAttr ".tk[305]" -type "float3" -0.0107906 -0.0025541771 -0.042623993 ;
	setAttr ".tk[306]" -type "float3" -0.025646336 -0.0046301326 -0.051931947 ;
	setAttr ".tk[307]" -type "float3" -0.045271792 -0.0085952412 -0.063109942 ;
	setAttr ".tk[308]" -type "float3" -0.060070287 -0.014361312 -0.069684289 ;
	setAttr ".tk[309]" -type "float3" -0.072990149 -0.020536322 -0.070665173 ;
	setAttr ".tk[310]" -type "float3" -0.076256014 -0.025849439 -0.062760495 ;
	setAttr ".tk[311]" -type "float3" -0.066270366 -0.029284647 -0.049810611 ;
	setAttr ".tk[312]" -type "float3" -0.051271565 -0.031281427 -0.031889655 ;
	setAttr ".tk[313]" -type "float3" -0.026245276 -0.031602219 -0.022035807 ;
	setAttr ".tk[314]" -type "float3" 6.941276e-09 -0.031181246 -0.024809316 ;
	setAttr ".tk[315]" -type "float3" 0.026245285 -0.031602219 -0.022035807 ;
	setAttr ".tk[316]" -type "float3" 0.051271588 -0.03128143 -0.031889662 ;
	setAttr ".tk[317]" -type "float3" 0.066270389 -0.029284647 -0.049810611 ;
	setAttr ".tk[318]" -type "float3" 0.076256014 -0.025849439 -0.062760495 ;
	setAttr ".tk[319]" -type "float3" 0.072990149 -0.020536322 -0.070665173 ;
	setAttr ".tk[320]" -type "float3" 0.1670413 0.065554135 0.19196402 ;
	setAttr ".tk[321]" -type "float3" 0.13945799 0.071544372 0.16087241 ;
	setAttr ".tk[322]" -type "float3" 0.099701442 0.077212848 0.14140396 ;
	setAttr ".tk[323]" -type "float3" 0.051578782 0.08116971 0.13191123 ;
	setAttr ".tk[324]" -type "float3" 1.9445951e-08 0.082378946 0.13154317 ;
	setAttr ".tk[325]" -type "float3" -0.05157873 0.08116971 0.13191137 ;
	setAttr ".tk[326]" -type "float3" -0.099701382 0.07721284 0.14140394 ;
	setAttr ".tk[327]" -type "float3" -0.13945793 0.071544372 0.1608723 ;
	setAttr ".tk[328]" -type "float3" -0.16704117 0.065554194 0.19196352 ;
	setAttr ".tk[329]" -type "float3" -0.17684767 0.060561534 0.23527732 ;
	setAttr ".tk[330]" -type "float3" -0.16704117 0.057502899 0.28609917 ;
	setAttr ".tk[331]" -type "float3" -0.13945788 0.056512538 0.33660227 ;
	setAttr ".tk[332]" -type "float3" -0.099701338 0.056890078 0.37954557 ;
	setAttr ".tk[333]" -type "float3" -0.051578727 0.057656832 0.40737742 ;
	setAttr ".tk[334]" -type "float3" 1.4598932e-08 0.058206305 0.41475728 ;
	setAttr ".tk[335]" -type "float3" 0.051578749 0.057656817 0.40737736 ;
	setAttr ".tk[336]" -type "float3" 0.099701382 0.056890078 0.37954557 ;
	setAttr ".tk[337]" -type "float3" 0.13945793 0.056512553 0.33660269 ;
	setAttr ".tk[338]" -type "float3" 0.16704117 0.057502899 0.28609928 ;
	setAttr ".tk[339]" -type "float3" 0.17684767 0.060561534 0.23527732 ;
	setAttr ".tk[340]" -type "float3" 0.47314733 -0.050721217 -0.41033956 ;
	setAttr ".tk[341]" -type "float3" 0.40248314 -0.030994168 -0.50591218 ;
	setAttr ".tk[342]" -type "float3" 0.29242128 -0.012036081 -0.56893218 ;
	setAttr ".tk[343]" -type "float3" 0.1537351 0.0014102444 -0.60444552 ;
	setAttr ".tk[344]" -type "float3" 3.9799225e-08 0.0062370636 -0.61593175 ;
	setAttr ".tk[345]" -type "float3" -0.15373489 0.0014102444 -0.60444635 ;
	setAttr ".tk[346]" -type "float3" -0.2924211 -0.012036022 -0.56893253 ;
	setAttr ".tk[347]" -type "float3" -0.40248296 -0.030994182 -0.50591165 ;
	setAttr ".tk[348]" -type "float3" -0.47314763 -0.050721157 -0.41033915 ;
	setAttr ".tk[349]" -type "float3" -0.49749646 -0.06637904 -0.28028423 ;
	setAttr ".tk[350]" -type "float3" -0.47314763 -0.07518056 -0.12360351 ;
	setAttr ".tk[351]" -type "float3" -0.40248302 -0.077530324 0.039446291 ;
	setAttr ".tk[352]" -type "float3" -0.29242116 -0.076105863 0.18161692 ;
	setAttr ".tk[353]" -type "float3" -0.15373491 -0.073943734 0.27773964 ;
	setAttr ".tk[354]" -type "float3" 3.9272223e-08 -0.072982281 0.31170279 ;
	setAttr ".tk[355]" -type "float3" 0.15373497 -0.073943734 0.27773964 ;
	setAttr ".tk[356]" -type "float3" 0.29242101 -0.076105863 0.18161692 ;
	setAttr ".tk[357]" -type "float3" 0.40248284 -0.077530324 0.039446291 ;
	setAttr ".tk[358]" -type "float3" 0.47314748 -0.07518056 -0.12360351 ;
	setAttr ".tk[359]" -type "float3" 0.49749625 -0.06637904 -0.28028423 ;
	setAttr ".tk[360]" -type "float3" -0.18099895 0.23744208 1.1588695 ;
	setAttr ".tk[361]" -type "float3" -0.15396687 0.2368902 1.125077 ;
	setAttr ".tk[362]" -type "float3" -0.11186346 0.23632093 1.0857661 ;
	setAttr ".tk[363]" -type "float3" -0.058556929 0.23589192 1.0562119 ;
	setAttr ".tk[364]" -type "float3" -4.5512166e-08 0.23572679 1.0455146 ;
	setAttr ".tk[365]" -type "float3" 0.058556844 0.23589192 1.0562119 ;
	setAttr ".tk[366]" -type "float3" 0.11186333 0.2363209 1.0857661 ;
	setAttr ".tk[367]" -type "float3" 0.15396683 0.2368902 1.1250768 ;
	setAttr ".tk[368]" -type "float3" 0.18099874 0.23744211 1.1588697 ;
	setAttr ".tk[369]" -type "float3" 0.19031334 0.238051 1.1688504 ;
	setAttr ".tk[370]" -type "float3" 0.18099874 0.2387794 1.1465259 ;
	setAttr ".tk[371]" -type "float3" 0.15361421 0.23932925 1.1025429 ;
	setAttr ".tk[372]" -type "float3" 0.11106997 0.23958674 1.0553796 ;
	setAttr ".tk[373]" -type "float3" 0.058157101 0.23958743 1.0217693 ;
	setAttr ".tk[374]" -type "float3" -3.9745643e-08 0.23952442 1.0101701 ;
	setAttr ".tk[375]" -type "float3" -0.058157153 0.23958743 1.0217693 ;
	setAttr ".tk[376]" -type "float3" -0.11106998 0.23958701 1.0553809 ;
	setAttr ".tk[377]" -type "float3" -0.1536143 0.23932925 1.1025429 ;
	setAttr ".tk[378]" -type "float3" -0.1809988 0.2387796 1.1465266 ;
	setAttr ".tk[379]" -type "float3" -0.19031338 0.238051 1.1688504 ;
	setAttr ".tk[380]" -type "float3" -0.12215651 0.31228727 1.8451457 ;
	setAttr ".tk[381]" -type "float3" -0.10391254 0.31114328 1.8578055 ;
	setAttr ".tk[382]" -type "float3" -0.075496897 0.31074879 1.8619123 ;
	setAttr ".tk[383]" -type "float3" -0.039691087 0.3107073 1.8621037 ;
	setAttr ".tk[384]" -type "float3" -4.593473e-08 0.31072745 1.8617706 ;
	setAttr ".tk[385]" -type "float3" 0.039690994 0.31070733 1.8621032 ;
	setAttr ".tk[386]" -type "float3" 0.075496785 0.3107489 1.861912 ;
	setAttr ".tk[387]" -type "float3" 0.10391242 0.31114334 1.857806 ;
	setAttr ".tk[388]" -type "float3" 0.12215638 0.31228727 1.8451457 ;
	setAttr ".tk[389]" -type "float3" 0.12844281 0.31447884 1.8204114 ;
	setAttr ".tk[390]" -type "float3" 0.12215638 0.31768313 1.7839243 ;
	setAttr ".tk[391]" -type "float3" 0.10391241 0.32138833 1.7415392 ;
	setAttr ".tk[392]" -type "float3" 0.075496778 0.32484773 1.7018614 ;
	setAttr ".tk[393]" -type "float3" 0.039690983 0.3272796 1.6739285 ;
	setAttr ".tk[394]" -type "float3" -4.2106844e-08 0.32815182 1.663903 ;
	setAttr ".tk[395]" -type "float3" -0.039691061 0.32727948 1.673928 ;
	setAttr ".tk[396]" -type "float3" -0.075496845 0.32484779 1.7018616 ;
	setAttr ".tk[397]" -type "float3" -0.1039125 0.32138836 1.741539 ;
	setAttr ".tk[398]" -type "float3" -0.12215646 0.31768313 1.7839243 ;
	setAttr ".tk[399]" -type "float3" -0.12844287 0.31447884 1.8204114 ;
	setAttr ".tk[400]" -type "float3" -0.061078284 0.36881897 2.2504272 ;
	setAttr ".tk[401]" -type "float3" -0.0519563 0.36797345 2.2599139 ;
	setAttr ".tk[402]" -type "float3" -0.037748471 0.36746365 2.2655797 ;
	setAttr ".tk[403]" -type "float3" -0.019845564 0.36720926 2.2683721 ;
	setAttr ".tk[404]" -type "float3" -4.593473e-08 0.36713442 2.2691836 ;
	setAttr ".tk[405]" -type "float3" 0.019845473 0.36720932 2.2683716 ;
	setAttr ".tk[406]" -type "float3" 0.037748374 0.36746359 2.2655792 ;
	setAttr ".tk[407]" -type "float3" 0.051956192 0.36797357 2.2599134 ;
	setAttr ".tk[408]" -type "float3" 0.061078168 0.36881894 2.2504277 ;
	setAttr ".tk[409]" -type "float3" 0.064221382 0.37002531 2.2367849 ;
	setAttr ".tk[410]" -type "float3" 0.061078168 0.37151778 2.21982 ;
	setAttr ".tk[411]" -type "float3" 0.051956184 0.37310544 2.2017183 ;
	setAttr ".tk[412]" -type "float3" 0.037748359 0.37452906 2.1854496 ;
	setAttr ".tk[413]" -type "float3" 0.019845469 0.37551191 2.1742039 ;
	setAttr ".tk[414]" -type "float3" -4.4020787e-08 0.37586427 2.1701694 ;
	setAttr ".tk[415]" -type "float3" -0.019845555 0.37551191 2.1742039 ;
	setAttr ".tk[416]" -type "float3" -0.037748449 0.37452906 2.1854496 ;
	setAttr ".tk[417]" -type "float3" -0.051956262 0.37310544 2.2017183 ;
	setAttr ".tk[418]" -type "float3" -0.061078247 0.37151784 2.2198205 ;
	setAttr ".tk[419]" -type "float3" -0.064221457 0.37002531 2.2367849 ;
	setAttr ".tk[420]" -type "float3" 2.0183038e-15 -0.38498998 2.502152 ;
	setAttr ".tk[421]" -type "float3" 2.0183038e-15 0.38498998 2.502152 ;
	setAttr ".tk[422]" -type "float3" -0.073744372 0.031594835 -0.18286511 ;
	setAttr ".tk[423]" -type "float3" -0.050924763 0.025600353 -0.1786131 ;
	setAttr ".tk[424]" -type "float3" -0.023841871 0.021976937 -0.16845432 ;
	setAttr ".tk[425]" -type "float3" 7.9958893e-09 0.021233087 -0.15847683 ;
	setAttr ".tk[426]" -type "float3" 0.023841891 0.021976937 -0.16845432 ;
	setAttr ".tk[427]" -type "float3" 0.050924793 0.025600351 -0.17861307 ;
	setAttr ".tk[428]" -type "float3" 0.073744424 0.031594846 -0.18286513 ;
	setAttr ".tk[429]" -type "float3" 0.088938236 0.038261227 -0.18038094 ;
	setAttr ".tk[430]" -type "float3" 0.09899655 0.043830197 -0.16874819 ;
	setAttr ".tk[431]" -type "float3" 0.094596326 0.047211114 -0.14658128 ;
	setAttr ".tk[432]" -type "float3" 0.081640966 0.048277315 -0.11788788 ;
	setAttr ".tk[433]" -type "float3" 0.059758827 0.047829773 -0.089806549 ;
	setAttr ".tk[434]" -type "float3" 0.029527612 0.046528891 -0.074941449 ;
	setAttr ".tk[435]" -type "float3" 7.6794562e-09 0.045392253 -0.076390959 ;
	setAttr ".tk[436]" -type "float3" -0.029527606 0.046528887 -0.074941441 ;
	setAttr ".tk[437]" -type "float3" -0.059758794 0.047829773 -0.089806519 ;
	setAttr ".tk[438]" -type "float3" -0.081640974 0.048277307 -0.11788789 ;
	setAttr ".tk[439]" -type "float3" -0.094596341 0.047211103 -0.14658128 ;
	setAttr ".tk[440]" -type "float3" -0.09899655 0.043830197 -0.16874819 ;
	setAttr ".tk[441]" -type "float3" -0.088938147 0.038261227 -0.18038096 ;
	setAttr ".tk[442]" -type "float3" -0.0737442 -0.03159482 -0.18286499 ;
	setAttr ".tk[443]" -type "float3" -0.050924763 -0.025600353 -0.1786131 ;
	setAttr ".tk[444]" -type "float3" -0.023841871 -0.021976937 -0.16845432 ;
	setAttr ".tk[445]" -type "float3" 7.9958893e-09 -0.021233087 -0.15847683 ;
	setAttr ".tk[446]" -type "float3" 0.023841891 -0.021976937 -0.16845432 ;
	setAttr ".tk[447]" -type "float3" 0.050924793 -0.025600351 -0.17861307 ;
	setAttr ".tk[448]" -type "float3" 0.073744267 -0.031594813 -0.18286493 ;
	setAttr ".tk[449]" -type "float3" 0.088938326 -0.038261224 -0.18038099 ;
	setAttr ".tk[450]" -type "float3" 0.098996446 -0.043830216 -0.1687482 ;
	setAttr ".tk[451]" -type "float3" 0.094596326 -0.047211114 -0.14658128 ;
	setAttr ".tk[452]" -type "float3" 0.081640966 -0.048277307 -0.11788782 ;
	setAttr ".tk[453]" -type "float3" 0.059758864 -0.047829777 -0.089806534 ;
	setAttr ".tk[454]" -type "float3" 0.029527612 -0.046528894 -0.074941494 ;
	setAttr ".tk[455]" -type "float3" 7.6794562e-09 -0.045392253 -0.076390959 ;
	setAttr ".tk[456]" -type "float3" -0.029527606 -0.046528891 -0.074941449 ;
	setAttr ".tk[457]" -type "float3" -0.059758842 -0.04782977 -0.089806482 ;
	setAttr ".tk[458]" -type "float3" -0.081640974 -0.048277307 -0.11788789 ;
	setAttr ".tk[459]" -type "float3" -0.094596341 -0.047211103 -0.14658125 ;
	setAttr ".tk[460]" -type "float3" -0.098996446 -0.043830216 -0.1687482 ;
	setAttr ".tk[461]" -type "float3" -0.088938251 -0.038261224 -0.18038099 ;
	setAttr ".tk[462]" -type "float3" -0.0963469 0.053793285 -0.2896558 ;
	setAttr ".tk[463]" -type "float3" -0.069584914 0.047633901 -0.29551506 ;
	setAttr ".tk[464]" -type "float3" -0.034300864 0.043614127 -0.29122353 ;
	setAttr ".tk[465]" -type "float3" 1.196585e-08 0.042776607 -0.28198415 ;
	setAttr ".tk[466]" -type "float3" 0.034300879 0.043614127 -0.29122353 ;
	setAttr ".tk[467]" -type "float3" 0.069584943 0.047633883 -0.29551509 ;
	setAttr ".tk[468]" -type "float3" 0.096346982 0.053793263 -0.28965598 ;
	setAttr ".tk[469]" -type "float3" 0.11376315 0.059824239 -0.27491009 ;
	setAttr ".tk[470]" -type "float3" 0.12193693 0.063972332 -0.2483141 ;
	setAttr ".tk[471]" -type "float3" 0.11376309 0.065321885 -0.21085462 ;
	setAttr ".tk[472]" -type "float3" 0.096346915 0.064206004 -0.16835733 ;
	setAttr ".tk[473]" -type "float3" 0.069552608 0.061880153 -0.1296009 ;
	setAttr ".tk[474]" -type "float3" 0.034300853 0.059320413 -0.10830391 ;
	setAttr ".tk[475]" -type "float3" 8.9743883e-09 0.057707608 -0.10804636 ;
	setAttr ".tk[476]" -type "float3" -0.034300845 0.05932039 -0.1083039 ;
	setAttr ".tk[477]" -type "float3" -0.069552615 0.061880123 -0.12960088 ;
	setAttr ".tk[478]" -type "float3" -0.0963469 0.064206004 -0.16835733 ;
	setAttr ".tk[479]" -type "float3" -0.11376306 0.06532187 -0.21085462 ;
	setAttr ".tk[480]" -type "float3" -0.12193693 0.063972332 -0.2483141 ;
	setAttr ".tk[481]" -type "float3" -0.11376306 0.059824225 -0.27491012 ;
	setAttr ".tk[482]" -type "float3" -0.096346758 -0.053793304 -0.28965563 ;
	setAttr ".tk[483]" -type "float3" -0.069584914 -0.047633901 -0.29551506 ;
	setAttr ".tk[484]" -type "float3" -0.034300864 -0.043614127 -0.29122353 ;
	setAttr ".tk[485]" -type "float3" 1.196585e-08 -0.042776607 -0.28198415 ;
	setAttr ".tk[486]" -type "float3" 0.034300879 -0.043614127 -0.29122353 ;
	setAttr ".tk[487]" -type "float3" 0.069584943 -0.047633883 -0.29551509 ;
	setAttr ".tk[488]" -type "float3" 0.096346833 -0.053793281 -0.2896558 ;
	setAttr ".tk[489]" -type "float3" 0.11376323 -0.059824221 -0.27491015 ;
	setAttr ".tk[490]" -type "float3" 0.12193693 -0.063972332 -0.2483141 ;
	setAttr ".tk[491]" -type "float3" 0.11376318 -0.06532187 -0.21085463 ;
	setAttr ".tk[492]" -type "float3" 0.096346758 -0.064206026 -0.16835745 ;
	setAttr ".tk[493]" -type "float3" 0.069552645 -0.061880138 -0.12960088 ;
	setAttr ".tk[494]" -type "float3" 0.034300853 -0.059320413 -0.10830391 ;
	setAttr ".tk[495]" -type "float3" 8.9743883e-09 -0.057707608 -0.10804636 ;
	setAttr ".tk[496]" -type "float3" -0.034300845 -0.059320413 -0.10830391 ;
	setAttr ".tk[497]" -type "float3" -0.069552638 -0.06188016 -0.12960099 ;
	setAttr ".tk[498]" -type "float3" -0.096346758 -0.064205982 -0.16835746 ;
	setAttr ".tk[499]" -type "float3" -0.11376317 -0.06532187 -0.21085459 ;
	setAttr ".tk[500]" -type "float3" -0.12193693 -0.063972332 -0.2483141 ;
	setAttr ".tk[501]" -type "float3" -0.11376317 -0.059824213 -0.27491012 ;
	setAttr ".tk[502]" -type "float3" -0.023138847 0.00024415756 -0.013658078 ;
	setAttr ".tk[503]" -type "float3" -0.010946117 -0.00083099864 -0.0096450392 ;
	setAttr ".tk[504]" -type "float3" -0.0033865941 -0.00060115074 -0.0069772918 ;
	setAttr ".tk[505]" -type "float3" 6.4452121e-10 -0.00031563058 -0.0036633867 ;
	setAttr ".tk[506]" -type "float3" 0.0033865969 -0.00060115074 -0.0069772918 ;
	setAttr ".tk[507]" -type "float3" 0.010946122 -0.00083099876 -0.0096450374 ;
	setAttr ".tk[508]" -type "float3" 0.023138864 0.00024415733 -0.013658084 ;
	setAttr ".tk[509]" -type "float3" 0.036724538 0.0025923231 -0.015217025 ;
	setAttr ".tk[510]" -type "float3" 0.046950068 0.0059002652 -0.012988229 ;
	setAttr ".tk[511]" -type "float3" 0.053623229 0.0092907026 -0.0047222711 ;
	setAttr ".tk[512]" -type "float3" 0.048704185 0.011797566 0.0063897409 ;
	setAttr ".tk[513]" -type "float3" 0.037399072 0.013360651 0.018994179 ;
	setAttr ".tk[514]" -type "float3" 0.019518018 0.013851358 0.026579015 ;
	setAttr ".tk[515]" -type "float3" 5.2270135e-09 0.013629468 0.024654672 ;
	setAttr ".tk[516]" -type "float3" -0.019518007 0.013851358 0.026579015 ;
	setAttr ".tk[517]" -type "float3" -0.037399068 0.013360651 0.018994179 ;
	setAttr ".tk[518]" -type "float3" -0.048704185 0.011797568 0.0063897446 ;
	setAttr ".tk[519]" -type "float3" -0.053623229 0.0092907026 -0.004722273 ;
	setAttr ".tk[520]" -type "float3" -0.046950068 0.0059002652 -0.012988229 ;
	setAttr ".tk[521]" -type "float3" -0.036724515 0.0025923231 -0.015217025 ;
	setAttr ".tk[522]" -type "float3" -0.023138721 -0.00024416228 -0.013658023 ;
	setAttr ".tk[523]" -type "float3" -0.010946043 0.00083099306 -0.0096449703 ;
	setAttr ".tk[524]" -type "float3" -0.0033865941 0.00060115074 -0.0069772918 ;
	setAttr ".tk[525]" -type "float3" 6.4452121e-10 0.00031563058 -0.0036633867 ;
	setAttr ".tk[526]" -type "float3" 0.0033865969 0.00060115068 -0.0069772936 ;
	setAttr ".tk[527]" -type "float3" 0.01094605 0.000830993 -0.0096449703 ;
	setAttr ".tk[528]" -type "float3" 0.023138732 -0.00024416175 -0.013658031 ;
	setAttr ".tk[529]" -type "float3" 0.036724538 -0.0025923231 -0.015217019 ;
	setAttr ".tk[530]" -type "float3" 0.046950068 -0.0059002652 -0.012988229 ;
	setAttr ".tk[531]" -type "float3" 0.053623222 -0.0092907026 -0.0047222693 ;
	setAttr ".tk[532]" -type "float3" 0.048704188 -0.011797566 0.0063897409 ;
	setAttr ".tk[533]" -type "float3" 0.037399072 -0.013360651 0.018994179 ;
	setAttr ".tk[534]" -type "float3" 0.019518018 -0.013851358 0.026579015 ;
	setAttr ".tk[535]" -type "float3" 5.2270135e-09 -0.013629466 0.024654672 ;
	setAttr ".tk[536]" -type "float3" -0.019518007 -0.013851359 0.026579034 ;
	setAttr ".tk[537]" -type "float3" -0.037399068 -0.013360651 0.018994179 ;
	setAttr ".tk[538]" -type "float3" -0.048704185 -0.011797566 0.0063897409 ;
	setAttr ".tk[539]" -type "float3" -0.053623229 -0.0092907026 -0.004722273 ;
	setAttr ".tk[540]" -type "float3" -0.046950068 -0.0059002652 -0.012988229 ;
	setAttr ".tk[541]" -type "float3" -0.036724515 -0.0025923231 -0.015217025 ;
	setAttr ".tk[549]" -type "float3" 0.00036467082 4.8682714e-06 5.6503897e-05 ;
	setAttr ".tk[550]" -type "float3" 0.013659418 0.00033060904 0.0038372343 ;
	setAttr ".tk[551]" -type "float3" 0.039260607 0.0037688934 0.0081995241 ;
	setAttr ".tk[552]" -type "float3" 0.049195614 0.014050259 -0.011144914 ;
	setAttr ".tk[553]" -type "float3" 0.041521221 0.025607597 -0.03999098 ;
	setAttr ".tk[554]" -type "float3" 0.021449316 0.033646859 -0.066556141 ;
	setAttr ".tk[555]" -type "float3" 5.0887823e-09 0.035778541 -0.084765539 ;
	setAttr ".tk[556]" -type "float3" -0.021449307 0.033646859 -0.066556141 ;
	setAttr ".tk[557]" -type "float3" -0.041521203 0.025607597 -0.03999098 ;
	setAttr ".tk[558]" -type "float3" -0.049195606 0.014050258 -0.011144917 ;
	setAttr ".tk[559]" -type "float3" -0.039260622 0.0037688944 0.0081995213 ;
	setAttr ".tk[560]" -type "float3" -0.013659416 0.00033060904 0.0038372343 ;
	setAttr ".tk[561]" -type "float3" -0.00036467062 4.8682782e-06 5.6503952e-05 ;
	setAttr ".tk[569]" -type "float3" 0.00036467082 -4.8682714e-06 5.6503897e-05 ;
	setAttr ".tk[570]" -type "float3" 0.013659418 -0.00033060904 0.0038372343 ;
	setAttr ".tk[571]" -type "float3" 0.039260622 -0.0037688934 0.0081995241 ;
	setAttr ".tk[572]" -type "float3" 0.04919564 -0.014050259 -0.011144914 ;
	setAttr ".tk[573]" -type "float3" 0.041521221 -0.025607597 -0.03999098 ;
	setAttr ".tk[574]" -type "float3" 0.021449316 -0.033646859 -0.066556141 ;
	setAttr ".tk[575]" -type "float3" 5.0887823e-09 -0.035778537 -0.084765553 ;
	setAttr ".tk[576]" -type "float3" -0.021449307 -0.033646852 -0.066556081 ;
	setAttr ".tk[577]" -type "float3" -0.041521203 -0.025607597 -0.03999098 ;
	setAttr ".tk[578]" -type "float3" -0.049195606 -0.014050258 -0.011144917 ;
	setAttr ".tk[579]" -type "float3" -0.039260622 -0.0037688944 0.0081995213 ;
	setAttr ".tk[580]" -type "float3" -0.013659416 -0.00033060904 0.0038372343 ;
	setAttr ".tk[581]" -type "float3" -0.00036467062 -4.8682782e-06 5.6503952e-05 ;
	setAttr ".tk[582]" -type "float3" -0.15823294 -0.13556512 0.69015759 ;
	setAttr ".tk[583]" -type "float3" -0.21277961 -0.13753648 0.61852705 ;
	setAttr ".tk[584]" -type "float3" -0.24538577 -0.14059855 0.54034412 ;
	setAttr ".tk[585]" -type "float3" -0.25601691 -0.14586864 0.46133697 ;
	setAttr ".tk[586]" -type "float3" -0.24538577 -0.15372409 0.38482237 ;
	setAttr ".tk[587]" -type "float3" -0.21277966 -0.16296954 0.31756699 ;
	setAttr ".tk[588]" -type "float3" -0.15823303 -0.17136426 0.26714116 ;
	setAttr ".tk[589]" -type "float3" -0.084687419 -0.17721026 0.2350383 ;
	setAttr ".tk[590]" -type "float3" 9.91683e-09 -0.17931001 0.22377954 ;
	setAttr ".tk[591]" -type "float3" 0.084687382 -0.17721017 0.23503782 ;
	setAttr ".tk[592]" -type "float3" 0.15823328 -0.17136426 0.2671411 ;
	setAttr ".tk[593]" -type "float3" 0.21277985 -0.16296957 0.31756699 ;
	setAttr ".tk[594]" -type "float3" 0.24538581 -0.15372409 0.38482237 ;
	setAttr ".tk[595]" -type "float3" 0.25601688 -0.14586864 0.46133697 ;
	setAttr ".tk[596]" -type "float3" 0.24538574 -0.14059846 0.54034323 ;
	setAttr ".tk[597]" -type "float3" 0.21277945 -0.1375365 0.61852759 ;
	setAttr ".tk[598]" -type "float3" 0.15823299 -0.13556512 0.69015759 ;
	setAttr ".tk[599]" -type "float3" 0.084687404 -0.13439542 0.74041355 ;
	setAttr ".tk[600]" -type "float3" 1.6957924e-09 -0.13400713 0.7583164 ;
	setAttr ".tk[601]" -type "float3" -0.084687427 -0.13439542 0.74041355 ;
	setAttr ".tk[602]" -type "float3" -0.15823294 0.13556512 0.69015759 ;
	setAttr ".tk[603]" -type "float3" -0.21277961 0.1375365 0.61852759 ;
	setAttr ".tk[604]" -type "float3" -0.24538577 0.14059855 0.54034412 ;
	setAttr ".tk[605]" -type "float3" -0.25601691 0.14586864 0.46133697 ;
	setAttr ".tk[606]" -type "float3" -0.24538577 0.15372403 0.38482219 ;
	setAttr ".tk[607]" -type "float3" -0.21277966 0.16296954 0.31756699 ;
	setAttr ".tk[608]" -type "float3" -0.15823303 0.17136426 0.26714116 ;
	setAttr ".tk[609]" -type "float3" -0.084687419 0.17721026 0.2350383 ;
	setAttr ".tk[610]" -type "float3" 9.91683e-09 0.17931001 0.22377954 ;
	setAttr ".tk[611]" -type "float3" 0.084687382 0.17721017 0.23503794 ;
	setAttr ".tk[612]" -type "float3" 0.15823328 0.17136426 0.2671411 ;
	setAttr ".tk[613]" -type "float3" 0.21277985 0.16296957 0.31756699 ;
	setAttr ".tk[614]" -type "float3" 0.24538581 0.15372409 0.38482243 ;
	setAttr ".tk[615]" -type "float3" 0.25601688 0.14586864 0.46133697 ;
	setAttr ".tk[616]" -type "float3" 0.24538574 0.14059846 0.54034323 ;
	setAttr ".tk[617]" -type "float3" 0.21277945 0.1375365 0.61852759 ;
	setAttr ".tk[618]" -type "float3" 0.15823299 0.1355653 0.69015771 ;
	setAttr ".tk[619]" -type "float3" 0.084687404 0.13439542 0.74041355 ;
	setAttr ".tk[620]" -type "float3" 1.6957924e-09 0.13400741 0.75831842 ;
	setAttr ".tk[621]" -type "float3" -0.084687427 0.13439542 0.74041355 ;
	setAttr ".tk[622]" -type "float3" -0.40112662 -0.014246299 0.032701544 ;
	setAttr ".tk[623]" -type "float3" -0.38162622 -0.027393447 -0.071897469 ;
	setAttr ".tk[624]" -type "float3" -0.32494286 -0.044428308 -0.14643215 ;
	setAttr ".tk[625]" -type "float3" -0.23640159 -0.060888119 -0.19456895 ;
	setAttr ".tk[626]" -type "float3" -0.12443266 -0.072524905 -0.22162504 ;
	setAttr ".tk[627]" -type "float3" 2.5034943e-08 -0.076671004 -0.23026018 ;
	setAttr ".tk[628]" -type "float3" 0.12443283 -0.072524861 -0.2216254 ;
	setAttr ".tk[629]" -type "float3" 0.23640162 -0.060888074 -0.1945693 ;
	setAttr ".tk[630]" -type "float3" 0.32494307 -0.044428226 -0.1464325 ;
	setAttr ".tk[631]" -type "float3" 0.38162634 -0.027393559 -0.071896993 ;
	setAttr ".tk[632]" -type "float3" 0.40112656 -0.014246299 0.032701544 ;
	setAttr ".tk[633]" -type "float3" 0.38162622 -0.007489305 0.16211541 ;
	setAttr ".tk[634]" -type "float3" 0.32493037 -0.0065183528 0.29901892 ;
	setAttr ".tk[635]" -type "float3" 0.23640154 -0.0086161532 0.4192276 ;
	setAttr ".tk[636]" -type "float3" 0.12442444 -0.010984178 0.50063813 ;
	setAttr ".tk[637]" -type "float3" 1.3034388e-08 -0.011952435 0.52916175 ;
	setAttr ".tk[638]" -type "float3" -0.12442437 -0.010984178 0.50063813 ;
	setAttr ".tk[639]" -type "float3" -0.23640147 -0.0086161532 0.4192276 ;
	setAttr ".tk[640]" -type "float3" -0.32493058 -0.0065183528 0.2990188 ;
	setAttr ".tk[641]" -type "float3" -0.38162622 -0.007489305 0.16211529 ;
	setAttr ".tk[642]" -type "float3" -0.40112662 0.014246299 0.032701544 ;
	setAttr ".tk[643]" -type "float3" -0.38162649 0.027393589 -0.071896873 ;
	setAttr ".tk[644]" -type "float3" -0.32494286 0.044428308 -0.14643215 ;
	setAttr ".tk[645]" -type "float3" -0.23640159 0.060888119 -0.19456895 ;
	setAttr ".tk[646]" -type "float3" -0.12443266 0.072524905 -0.22162504 ;
	setAttr ".tk[647]" -type "float3" 2.5034943e-08 0.076671004 -0.23026018 ;
	setAttr ".tk[648]" -type "float3" 0.12443283 0.07252489 -0.22162546 ;
	setAttr ".tk[649]" -type "float3" 0.23640162 0.060888074 -0.1945693 ;
	setAttr ".tk[650]" -type "float3" 0.32494307 0.044428226 -0.1464325 ;
	setAttr ".tk[651]" -type "float3" 0.38162634 0.027393484 -0.071897231 ;
	setAttr ".tk[652]" -type "float3" 0.40112656 0.014246299 0.032701544 ;
	setAttr ".tk[653]" -type "float3" 0.38162637 0.0074893273 0.16211547 ;
	setAttr ".tk[654]" -type "float3" 0.32493037 0.0065183528 0.29901892 ;
	setAttr ".tk[655]" -type "float3" 0.23640154 0.0086161084 0.41922778 ;
	setAttr ".tk[656]" -type "float3" 0.12442444 0.010984178 0.50063813 ;
	setAttr ".tk[657]" -type "float3" 1.3034388e-08 0.011952435 0.52916163 ;
	setAttr ".tk[658]" -type "float3" -0.12442437 0.010984178 0.50063813 ;
	setAttr ".tk[659]" -type "float3" -0.23640147 0.0086160563 0.41922778 ;
	setAttr ".tk[660]" -type "float3" -0.32493058 0.0065183528 0.29901892 ;
	setAttr ".tk[661]" -type "float3" -0.38162649 0.0074893273 0.16211535 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "A34076A0-4914-1F87-F9CF-E2ABEA3E1C0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1300:1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".wt" 0.32873499393463135;
	setAttr ".dr" no;
	setAttr ".re" 1300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "516D1FCA-4977-D9B0-98EA-0F9D5FADBB17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1180:1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".wt" 0.49105751514434814;
	setAttr ".dr" no;
	setAttr ".re" 1185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "EEBCF4C0-454C-793C-3516-1CAA9C250F40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1380:1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".wt" 0.50894248485565186;
	setAttr ".re" 1380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "A3558275-4617-401F-DFF0-EEBA4C91C749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460:479]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".wt" 0.84441244602203369;
	setAttr ".dr" no;
	setAttr ".re" 469;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "59701DDC-4078-CD01-2A42-AF840B69E8CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1220:1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".wt" 0.15558755397796631;
	setAttr ".re" 1225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "70D3CE52-45D3-FCFD-B1CB-4D927B7619D1";
	setAttr ".uopa" yes;
	setAttr -s 562 ".tk";
	setAttr ".tk[0]" -type "float3" -0.077788562 -0.15310654 -0.5842495 ;
	setAttr ".tk[1]" -type "float3" -0.065469548 -0.15036443 -0.61186445 ;
	setAttr ".tk[2]" -type "float3" -0.046992559 -0.14798246 -0.6358552 ;
	setAttr ".tk[3]" -type "float3" -0.024466947 -0.1463514 -0.65228182 ;
	setAttr ".tk[4]" -type "float3" 5.4029691e-08 -0.14577042 -0.65813386 ;
	setAttr ".tk[5]" -type "float3" 0.024467133 -0.1463514 -0.65228206 ;
	setAttr ".tk[6]" -type "float3" 0.046992641 -0.14798245 -0.63585544 ;
	setAttr ".tk[7]" -type "float3" 0.065469652 -0.15036441 -0.61186516 ;
	setAttr ".tk[8]" -type "float3" 0.077788562 -0.15310656 -0.5842495 ;
	setAttr ".tk[9]" -type "float3" 0.082335033 -0.15583572 -0.55676186 ;
	setAttr ".tk[10]" -type "float3" 0.078471705 -0.15827338 -0.53221381 ;
	setAttr ".tk[11]" -type "float3" 0.066663608 -0.16024868 -0.51232195 ;
	setAttr ".tk[12]" -type "float3" 0.048321649 -0.16169553 -0.49775255 ;
	setAttr ".tk[13]" -type "float3" 0.025348198 -0.16256912 -0.48895743 ;
	setAttr ".tk[14]" -type "float3" 2.2522046e-08 -0.16286328 -0.48599607 ;
	setAttr ".tk[15]" -type "float3" -0.025348214 -0.16256911 -0.48895743 ;
	setAttr ".tk[16]" -type "float3" -0.048321441 -0.16169553 -0.49775255 ;
	setAttr ".tk[17]" -type "float3" -0.066663429 -0.16024862 -0.51232171 ;
	setAttr ".tk[18]" -type "float3" -0.078471579 -0.1582734 -0.53221393 ;
	setAttr ".tk[19]" -type "float3" -0.0823351 -0.15583572 -0.55676186 ;
	setAttr ".tk[20]" -type "float3" -0.12299194 -0.1365519 -0.59929836 ;
	setAttr ".tk[21]" -type "float3" -0.097587653 -0.12924299 -0.6728971 ;
	setAttr ".tk[22]" -type "float3" -0.065772161 -0.12261444 -0.73964512 ;
	setAttr ".tk[23]" -type "float3" -0.032600019 -0.11796895 -0.78642535 ;
	setAttr ".tk[24]" -type "float3" 5.5191567e-08 -0.116299 -0.80324244 ;
	setAttr ".tk[25]" -type "float3" 0.032600082 -0.11796896 -0.78642583 ;
	setAttr ".tk[26]" -type "float3" 0.06577222 -0.12261445 -0.73964489 ;
	setAttr ".tk[27]" -type "float3" 0.097587541 -0.129243 -0.67289734 ;
	setAttr ".tk[28]" -type "float3" 0.12299214 -0.1365519 -0.59929836 ;
	setAttr ".tk[29]" -type "float3" 0.13607624 -0.14338915 -0.5304513 ;
	setAttr ".tk[30]" -type "float3" 0.13343415 -0.14908054 -0.47314668 ;
	setAttr ".tk[31]" -type "float3" 0.11533038 -0.15343739 -0.42928436 ;
	setAttr ".tk[32]" -type "float3" 0.084451728 -0.15648425 -0.39861107 ;
	setAttr ".tk[33]" -type "float3" 0.044502974 -0.15825659 -0.38076967 ;
	setAttr ".tk[34]" -type "float3" 2.3962521e-08 -0.15885419 -0.37475336 ;
	setAttr ".tk[35]" -type "float3" -0.044502743 -0.15825659 -0.38076943 ;
	setAttr ".tk[36]" -type "float3" -0.084451549 -0.15648425 -0.39861131 ;
	setAttr ".tk[37]" -type "float3" -0.11533032 -0.15343741 -0.42928436 ;
	setAttr ".tk[38]" -type "float3" -0.13343394 -0.14908056 -0.47314668 ;
	setAttr ".tk[39]" -type "float3" -0.13607624 -0.14338915 -0.5304513 ;
	setAttr ".tk[40]" -type "float3" -0.070015036 -0.097115256 -0.77414882 ;
	setAttr ".tk[41]" -type "float3" -0.038088776 -0.080747537 -0.93334901 ;
	setAttr ".tk[42]" -type "float3" -0.013342042 -0.06634824 -1.0718807 ;
	setAttr ".tk[43]" -type "float3" -0.0017058708 -0.056700647 -1.1641549 ;
	setAttr ".tk[44]" -type "float3" 1.7503892e-08 -0.053345583 -1.1961583 ;
	setAttr ".tk[45]" -type "float3" 0.0017058966 -0.056700647 -1.1641549 ;
	setAttr ".tk[46]" -type "float3" 0.013342102 -0.06634824 -1.0718803 ;
	setAttr ".tk[47]" -type "float3" 0.038088843 -0.08074753 -0.93334913 ;
	setAttr ".tk[48]" -type "float3" 0.070015028 -0.097115241 -0.77414882 ;
	setAttr ".tk[49]" -type "float3" 0.096252881 -0.11217397 -0.62479711 ;
	setAttr ".tk[50]" -type "float3" 0.10520475 -0.12388472 -0.50473368 ;
	setAttr ".tk[51]" -type "float3" 0.094577394 -0.13206221 -0.41686916 ;
	setAttr ".tk[52]" -type "float3" 0.069387585 -0.13729569 -0.35773683 ;
	setAttr ".tk[53]" -type "float3" 0.036211938 -0.1402082 -0.32352754 ;
	setAttr ".tk[54]" -type "float3" 1.9649487e-08 -0.14114943 -0.31225866 ;
	setAttr ".tk[55]" -type "float3" -0.036211804 -0.14020818 -0.32352754 ;
	setAttr ".tk[56]" -type "float3" -0.069387607 -0.13729569 -0.35773677 ;
	setAttr ".tk[57]" -type "float3" -0.094577387 -0.13206221 -0.41686916 ;
	setAttr ".tk[58]" -type "float3" -0.10520464 -0.12388474 -0.50473428 ;
	setAttr ".tk[59]" -type "float3" -0.096252747 -0.11217397 -0.62479711 ;
	setAttr ".tk[60]" -type "float3" -5.9604641e-08 0.091337055 -0.66949433 ;
	setAttr ".tk[61]" -type "float3" -5.9604645e-08 0.13535208 -0.84552151 ;
	setAttr ".tk[62]" -type "float3" 2.3841858e-07 0.17487608 -1.0110573 ;
	setAttr ".tk[63]" -type "float3" -2.3841858e-07 0.19970684 -1.1181484 ;
	setAttr ".tk[64]" -type "float3" -3.3730544e-15 0.20781757 -1.1537397 ;
	setAttr ".tk[65]" -type "float3" 1.1920928e-07 0.19970685 -1.1181484 ;
	setAttr ".tk[66]" -type "float3" -2.220446e-15 0.17487608 -1.0110573 ;
	setAttr ".tk[67]" -type "float3" -1.1920928e-07 0.13535206 -0.84552163 ;
	setAttr ".tk[68]" -type "float3" 5.9604638e-08 0.091337055 -0.66949415 ;
	setAttr ".tk[69]" -type "float3" -2.3841858e-07 0.058202513 -0.55069321 ;
	setAttr ".tk[70]" -type "float3" 2.9802315e-08 0.039810441 -0.50611162 ;
	setAttr ".tk[71]" -type "float3" -2.9802322e-08 0.02342963 -0.47973526 ;
	setAttr ".tk[72]" -type "float3" 7.4505806e-09 0.010049465 -0.46495426 ;
	setAttr ".tk[73]" -type "float3" -1.5366821e-08 0.0013146092 -0.45779583 ;
	setAttr ".tk[74]" -type "float3" 7.4505806e-09 -0.0017202757 -0.45573446 ;
	setAttr ".tk[75]" -type "float3" 3.7252899e-08 0.0013146092 -0.45779583 ;
	setAttr ".tk[76]" -type "float3" 1.8626453e-08 0.010049463 -0.46495432 ;
	setAttr ".tk[77]" -type "float3" -1.3411045e-07 0.02342966 -0.47973543 ;
	setAttr ".tk[78]" -type "float3" 1.7881393e-07 0.039810441 -0.50611168 ;
	setAttr ".tk[79]" -type "float3" 1.7881393e-07 0.058202516 -0.55069309 ;
	setAttr ".tk[80]" -type "float3" -2.4424907e-15 0.085723132 -0.69423056 ;
	setAttr ".tk[81]" -type "float3" -8.8817842e-16 0.12145378 -0.82751918 ;
	setAttr ".tk[82]" -type "float3" -1.9984014e-15 0.15450504 -0.95429158 ;
	setAttr ".tk[83]" -type "float3" 1.7881393e-07 0.17682959 -1.0411183 ;
	setAttr ".tk[84]" -type "float3" -1.1920928e-07 0.18435739 -1.0706793 ;
	setAttr ".tk[85]" -type "float3" -2.220446e-15 0.17682959 -1.0411184 ;
	setAttr ".tk[86]" -type "float3" -1.9984014e-15 0.15450503 -0.9542917 ;
	setAttr ".tk[87]" -type "float3" -8.8817842e-16 0.12145377 -0.82751918 ;
	setAttr ".tk[88]" -type "float3" 1.1920929e-07 0.085723124 -0.69423056 ;
	setAttr ".tk[89]" -type "float3" 1.1920929e-07 0.057128239 -0.59429437 ;
	setAttr ".tk[90]" -type "float3" 5.9604638e-08 0.041024089 -0.54822427 ;
	setAttr ".tk[91]" -type "float3" -2.9802322e-08 0.029028587 -0.52037519 ;
	setAttr ".tk[92]" -type "float3" 1.490116e-08 0.019438138 -0.50039327 ;
	setAttr ".tk[93]" -type "float3" 2.9802322e-08 0.013288504 -0.48848405 ;
	setAttr ".tk[94]" -type "float3" 7.4505806e-09 0.011264428 -0.48480093 ;
	setAttr ".tk[95]" -type "float3" 1.490116e-08 0.013288504 -0.488484 ;
	setAttr ".tk[96]" -type "float3" -1.490116e-08 0.019438129 -0.50039315 ;
	setAttr ".tk[97]" -type "float3" 4.470348e-08 0.029028589 -0.52037525 ;
	setAttr ".tk[98]" -type "float3" -1.7763568e-15 0.041024089 -0.54822427 ;
	setAttr ".tk[99]" -type "float3" 5.9604638e-08 0.057128243 -0.59429443 ;
	setAttr ".tk[100]" -type "float3" -1.3322676e-15 0.008101156 -0.18430792 ;
	setAttr ".tk[101]" -type "float3" -1.3322676e-15 0.022480378 -0.11347534 ;
	setAttr ".tk[102]" -type "float3" -1.5543122e-15 0.039528422 -0.082633004 ;
	setAttr ".tk[103]" -type "float3" -1.7208457e-15 0.052647907 -0.072904751 ;
	setAttr ".tk[104]" -type "float3" -2.0833114e-15 0.056933489 -0.071760185 ;
	setAttr ".tk[105]" -type "float3" -1.7208457e-15 0.052647885 -0.072904803 ;
	setAttr ".tk[106]" -type "float3" -1.5543122e-15 0.039528415 -0.082633071 ;
	setAttr ".tk[107]" -type "float3" -1.3322676e-15 0.022480376 -0.11347535 ;
	setAttr ".tk[108]" -type "float3" -1.3322676e-15 0.0081011504 -0.1843079 ;
	setAttr ".tk[109]" -type "float3" -1.3322676e-15 -0.0013076362 -0.29059023 ;
	setAttr ".tk[110]" -type "float3" -1.3322676e-15 -0.010667204 -0.39922228 ;
	setAttr ".tk[111]" -type "float3" -1.5543122e-15 -0.019124284 -0.49737984 ;
	setAttr ".tk[112]" -type "float3" -1.5543122e-15 -0.025956498 -0.57667828 ;
	setAttr ".tk[113]" -type "float3" -1.5543122e-15 -0.030208038 -0.62602395 ;
	setAttr ".tk[114]" -type "float3" -1.7318593e-15 -0.031466592 -0.64063132 ;
	setAttr ".tk[115]" -type "float3" -1.5543122e-15 -0.030208038 -0.62602395 ;
	setAttr ".tk[116]" -type "float3" -1.5543122e-15 -0.025956493 -0.57667828 ;
	setAttr ".tk[117]" -type "float3" -1.5543122e-15 -0.019124284 -0.49737984 ;
	setAttr ".tk[118]" -type "float3" -1.3322676e-15 -0.010667204 -0.39922228 ;
	setAttr ".tk[119]" -type "float3" -1.3322676e-15 -0.0013076362 -0.29059023 ;
	setAttr ".tk[300]" -type "float3" -1.3322676e-15 -0.0081011541 -0.1843079 ;
	setAttr ".tk[301]" -type "float3" -1.3322676e-15 -0.022480378 -0.11347534 ;
	setAttr ".tk[302]" -type "float3" -1.5543122e-15 -0.039528422 -0.082633004 ;
	setAttr ".tk[303]" -type "float3" -1.7208457e-15 -0.052647904 -0.072904728 ;
	setAttr ".tk[304]" -type "float3" -2.0833114e-15 -0.056933489 -0.071760185 ;
	setAttr ".tk[305]" -type "float3" -1.7208457e-15 -0.052647881 -0.072904766 ;
	setAttr ".tk[306]" -type "float3" -1.5543122e-15 -0.0395284 -0.082633063 ;
	setAttr ".tk[307]" -type "float3" -1.3322676e-15 -0.022480376 -0.11347535 ;
	setAttr ".tk[308]" -type "float3" -1.3322676e-15 -0.0081011504 -0.18430795 ;
	setAttr ".tk[309]" -type "float3" -1.3322676e-15 0.0013076362 -0.29059023 ;
	setAttr ".tk[310]" -type "float3" -1.3322676e-15 0.010667204 -0.39922228 ;
	setAttr ".tk[311]" -type "float3" -1.5543122e-15 0.019124284 -0.49737984 ;
	setAttr ".tk[312]" -type "float3" -1.5543122e-15 0.0259565 -0.5766784 ;
	setAttr ".tk[313]" -type "float3" -1.5543122e-15 0.030208038 -0.62602395 ;
	setAttr ".tk[314]" -type "float3" -1.7318593e-15 0.031466592 -0.64063132 ;
	setAttr ".tk[315]" -type "float3" -1.5543122e-15 0.030208038 -0.62602395 ;
	setAttr ".tk[316]" -type "float3" -1.5543122e-15 0.025956498 -0.57667828 ;
	setAttr ".tk[317]" -type "float3" -1.5543122e-15 0.019124284 -0.49737984 ;
	setAttr ".tk[318]" -type "float3" -1.3322676e-15 0.010667204 -0.39922228 ;
	setAttr ".tk[319]" -type "float3" -1.3322676e-15 0.0013076362 -0.29059023 ;
	setAttr ".tk[320]" -type "float3" -2.4424907e-15 -0.085723095 -0.6942305 ;
	setAttr ".tk[321]" -type "float3" -8.8817842e-16 -0.12145378 -0.82751918 ;
	setAttr ".tk[322]" -type "float3" -1.9984014e-15 -0.15450504 -0.95429158 ;
	setAttr ".tk[323]" -type "float3" 1.7881393e-07 -0.17682959 -1.0411183 ;
	setAttr ".tk[324]" -type "float3" -3.0637978e-15 -0.18435739 -1.0706794 ;
	setAttr ".tk[325]" -type "float3" -2.220446e-15 -0.17682959 -1.0411184 ;
	setAttr ".tk[326]" -type "float3" -1.9984014e-15 -0.15450503 -0.9542917 ;
	setAttr ".tk[327]" -type "float3" -8.8817842e-16 -0.12145377 -0.82751918 ;
	setAttr ".tk[328]" -type "float3" 1.1920929e-07 -0.085723102 -0.69423056 ;
	setAttr ".tk[329]" -type "float3" 1.1920929e-07 -0.057128239 -0.59429437 ;
	setAttr ".tk[330]" -type "float3" 5.9604638e-08 -0.041024089 -0.54822427 ;
	setAttr ".tk[331]" -type "float3" -2.9802322e-08 -0.029028587 -0.52037519 ;
	setAttr ".tk[332]" -type "float3" 1.490116e-08 -0.019438138 -0.50039327 ;
	setAttr ".tk[333]" -type "float3" 2.9802322e-08 -0.013288504 -0.48848405 ;
	setAttr ".tk[334]" -type "float3" -7.4505802e-09 -0.011264431 -0.48480082 ;
	setAttr ".tk[335]" -type "float3" 1.490116e-08 -0.013288514 -0.48848405 ;
	setAttr ".tk[336]" -type "float3" -1.490116e-08 -0.019438129 -0.50039315 ;
	setAttr ".tk[337]" -type "float3" -4.4703487e-08 -0.029028568 -0.52037513 ;
	setAttr ".tk[338]" -type "float3" -1.7763568e-15 -0.041024089 -0.54822427 ;
	setAttr ".tk[339]" -type "float3" 5.9604638e-08 -0.057128243 -0.59429443 ;
	setAttr ".tk[340]" -type "float3" -2.4424907e-15 -0.091337062 -0.66949415 ;
	setAttr ".tk[341]" -type "float3" -5.9604645e-08 -0.13535208 -0.84552151 ;
	setAttr ".tk[342]" -type "float3" 2.3841858e-07 -0.17487608 -1.0110573 ;
	setAttr ".tk[343]" -type "float3" -2.3841858e-07 -0.19970684 -1.1181486 ;
	setAttr ".tk[344]" -type "float3" -3.3730544e-15 -0.20781757 -1.1537397 ;
	setAttr ".tk[345]" -type "float3" 1.1920928e-07 -0.19970685 -1.1181484 ;
	setAttr ".tk[346]" -type "float3" -2.220446e-15 -0.17487608 -1.0110573 ;
	setAttr ".tk[347]" -type "float3" -1.1920928e-07 -0.13535206 -0.84552163 ;
	setAttr ".tk[348]" -type "float3" 5.9604638e-08 -0.091337048 -0.66949433 ;
	setAttr ".tk[349]" -type "float3" -2.3841858e-07 -0.058202513 -0.55069321 ;
	setAttr ".tk[350]" -type "float3" -1.7763568e-15 -0.039810415 -0.50611174 ;
	setAttr ".tk[351]" -type "float3" -1.7763568e-15 -0.023429662 -0.47973543 ;
	setAttr ".tk[352]" -type "float3" 7.4505806e-09 -0.010049465 -0.46495426 ;
	setAttr ".tk[353]" -type "float3" -1.5366821e-08 -0.0013146092 -0.45779583 ;
	setAttr ".tk[354]" -type "float3" 7.4505806e-09 0.0017203242 -0.45573428 ;
	setAttr ".tk[355]" -type "float3" 3.7252899e-08 -0.0013146092 -0.45779583 ;
	setAttr ".tk[356]" -type "float3" 1.8626453e-08 -0.010049463 -0.46495432 ;
	setAttr ".tk[357]" -type "float3" -1.3411045e-07 -0.02342966 -0.47973543 ;
	setAttr ".tk[358]" -type "float3" 1.7881393e-07 -0.039810412 -0.50611162 ;
	setAttr ".tk[359]" -type "float3" 1.7881393e-07 -0.058202516 -0.55069309 ;
	setAttr ".tk[360]" -type "float3" -0.070015036 0.097115256 -0.77414882 ;
	setAttr ".tk[361]" -type "float3" -0.038088776 0.080747537 -0.93334901 ;
	setAttr ".tk[362]" -type "float3" -0.013342042 0.06634824 -1.0718807 ;
	setAttr ".tk[363]" -type "float3" -0.0017058708 0.056700647 -1.1641549 ;
	setAttr ".tk[364]" -type "float3" 1.7503892e-08 0.053345583 -1.1961583 ;
	setAttr ".tk[365]" -type "float3" 0.0017058966 0.056700647 -1.1641549 ;
	setAttr ".tk[366]" -type "float3" 0.013342102 0.06634824 -1.0718803 ;
	setAttr ".tk[367]" -type "float3" 0.038088843 0.08074753 -0.93334913 ;
	setAttr ".tk[368]" -type "float3" 0.070015028 0.097115241 -0.77414882 ;
	setAttr ".tk[369]" -type "float3" 0.096252881 0.11217397 -0.62479711 ;
	setAttr ".tk[370]" -type "float3" 0.10520475 0.12388472 -0.50473368 ;
	setAttr ".tk[371]" -type "float3" 0.094577394 0.13206221 -0.41686916 ;
	setAttr ".tk[372]" -type "float3" 0.069387585 0.13729569 -0.35773683 ;
	setAttr ".tk[373]" -type "float3" 0.036211938 0.1402082 -0.32352754 ;
	setAttr ".tk[374]" -type "float3" 1.9649487e-08 0.14114943 -0.31225866 ;
	setAttr ".tk[375]" -type "float3" -0.036211804 0.14020818 -0.32352754 ;
	setAttr ".tk[376]" -type "float3" -0.069387607 0.13729572 -0.35773772 ;
	setAttr ".tk[377]" -type "float3" -0.094577387 0.13206221 -0.41686916 ;
	setAttr ".tk[378]" -type "float3" -0.10520464 0.12388474 -0.50473428 ;
	setAttr ".tk[379]" -type "float3" -0.096252747 0.11217397 -0.62479711 ;
	setAttr ".tk[380]" -type "float3" -0.12299163 0.13655186 -0.59929788 ;
	setAttr ".tk[381]" -type "float3" -0.097587653 0.12924299 -0.6728971 ;
	setAttr ".tk[382]" -type "float3" -0.065772161 0.12261444 -0.73964512 ;
	setAttr ".tk[383]" -type "float3" -0.032600019 0.11796895 -0.78642535 ;
	setAttr ".tk[384]" -type "float3" 5.5191567e-08 0.116299 -0.80324244 ;
	setAttr ".tk[385]" -type "float3" 0.032600082 0.11796896 -0.78642583 ;
	setAttr ".tk[386]" -type "float3" 0.065772191 0.12261439 -0.73964512 ;
	setAttr ".tk[387]" -type "float3" 0.097587541 0.129243 -0.67289734 ;
	setAttr ".tk[388]" -type "float3" 0.12299211 0.13655184 -0.59929788 ;
	setAttr ".tk[389]" -type "float3" 0.13607624 0.14338915 -0.5304513 ;
	setAttr ".tk[390]" -type "float3" 0.13343401 0.14908057 -0.47314715 ;
	setAttr ".tk[391]" -type "float3" 0.11533038 0.15343739 -0.42928436 ;
	setAttr ".tk[392]" -type "float3" 0.084451728 0.15648425 -0.39861107 ;
	setAttr ".tk[393]" -type "float3" 0.044502974 0.15825659 -0.38076967 ;
	setAttr ".tk[394]" -type "float3" 9.7079798e-08 0.15885419 -0.37475336 ;
	setAttr ".tk[395]" -type "float3" -0.044502743 0.15825659 -0.38076943 ;
	setAttr ".tk[396]" -type "float3" -0.084451549 0.15648425 -0.39861155 ;
	setAttr ".tk[397]" -type "float3" -0.11533032 0.15343736 -0.42928436 ;
	setAttr ".tk[398]" -type "float3" -0.13343394 0.14908057 -0.47314715 ;
	setAttr ".tk[399]" -type "float3" -0.13607624 0.14338915 -0.5304513 ;
	setAttr ".tk[400]" -type "float3" -0.077788822 0.15310653 -0.5842495 ;
	setAttr ".tk[401]" -type "float3" -0.065469548 0.15036443 -0.61186445 ;
	setAttr ".tk[402]" -type "float3" -0.046992559 0.14798246 -0.6358552 ;
	setAttr ".tk[403]" -type "float3" -0.024466947 0.1463514 -0.65228182 ;
	setAttr ".tk[404]" -type "float3" 5.4029691e-08 0.14577042 -0.65813386 ;
	setAttr ".tk[405]" -type "float3" 0.024467051 0.14635135 -0.6522823 ;
	setAttr ".tk[406]" -type "float3" 0.046992604 0.14798242 -0.63585544 ;
	setAttr ".tk[407]" -type "float3" 0.065469652 0.15036441 -0.61186516 ;
	setAttr ".tk[408]" -type "float3" 0.077788822 0.1531066 -0.58424914 ;
	setAttr ".tk[409]" -type "float3" 0.082335033 0.15583572 -0.55676186 ;
	setAttr ".tk[410]" -type "float3" 0.078471705 0.15827337 -0.53221381 ;
	setAttr ".tk[411]" -type "float3" 0.066663608 0.16024868 -0.51232195 ;
	setAttr ".tk[412]" -type "float3" 0.048321649 0.16169553 -0.49775255 ;
	setAttr ".tk[413]" -type "float3" 0.025348198 0.16256912 -0.48895743 ;
	setAttr ".tk[414]" -type "float3" 2.2522046e-08 0.16286328 -0.48599607 ;
	setAttr ".tk[415]" -type "float3" -0.025348214 0.16256911 -0.48895743 ;
	setAttr ".tk[416]" -type "float3" -0.048321441 0.16169553 -0.49775255 ;
	setAttr ".tk[417]" -type "float3" -0.066663474 0.16024868 -0.51232195 ;
	setAttr ".tk[418]" -type "float3" -0.078471579 0.1582734 -0.53221393 ;
	setAttr ".tk[419]" -type "float3" -0.0823351 0.15583572 -0.55676186 ;
	setAttr ".tk[420]" -type "float3" -5.7083165e-16 -0.14872135 -0.7446571 ;
	setAttr ".tk[421]" -type "float3" -5.7083165e-16 0.14872135 -0.7446571 ;
	setAttr ".tk[422]" -type "float3" -1.5543122e-15 0.036495578 -0.10646142 ;
	setAttr ".tk[423]" -type "float3" -1.9984014e-15 0.061647136 -0.098863184 ;
	setAttr ".tk[424]" -type "float3" -2.3314684e-15 0.080364741 -0.10730402 ;
	setAttr ".tk[425]" -type "float3" -2.7486929e-15 0.086576492 -0.11256425 ;
	setAttr ".tk[426]" -type "float3" -2.3314684e-15 0.080364741 -0.10730402 ;
	setAttr ".tk[427]" -type "float3" -1.9984014e-15 0.061647128 -0.09886314 ;
	setAttr ".tk[428]" -type "float3" -1.5543122e-15 0.036495581 -0.10646144 ;
	setAttr ".tk[429]" -type "float3" -1.3322676e-15 0.014276704 -0.15493637 ;
	setAttr ".tk[430]" -type "float3" -1.3322676e-15 0.0016351987 -0.25643381 ;
	setAttr ".tk[431]" -type "float3" -1.3322676e-15 -0.0081455177 -0.36995426 ;
	setAttr ".tk[432]" -type "float3" -1.5543122e-15 -0.016993718 -0.47265142 ;
	setAttr ".tk[433]" -type "float3" -1.5543122e-15 -0.024022885 -0.5542357 ;
	setAttr ".tk[434]" -type "float3" -1.5543122e-15 -0.028357865 -0.60455 ;
	setAttr ".tk[435]" -type "float3" -1.7166199e-15 -0.029619789 -0.61919665 ;
	setAttr ".tk[436]" -type "float3" -1.5543122e-15 -0.028357862 -0.60454994 ;
	setAttr ".tk[437]" -type "float3" -1.5543122e-15 -0.024022887 -0.55423576 ;
	setAttr ".tk[438]" -type "float3" -1.5543122e-15 -0.016993718 -0.47265142 ;
	setAttr ".tk[439]" -type "float3" -1.3322676e-15 -0.0081455177 -0.36995429 ;
	setAttr ".tk[440]" -type "float3" -1.3322676e-15 0.0016351987 -0.25643381 ;
	setAttr ".tk[441]" -type "float3" -1.3322676e-15 0.014276704 -0.1549364 ;
	setAttr ".tk[442]" -type "float3" -1.5543122e-15 -0.036495581 -0.10646141 ;
	setAttr ".tk[443]" -type "float3" -1.9984014e-15 -0.061647136 -0.098863184 ;
	setAttr ".tk[444]" -type "float3" -2.3314684e-15 -0.080364741 -0.10730402 ;
	setAttr ".tk[445]" -type "float3" -2.7486929e-15 -0.086576492 -0.11256425 ;
	setAttr ".tk[446]" -type "float3" -2.3314684e-15 -0.080364741 -0.10730402 ;
	setAttr ".tk[447]" -type "float3" -1.9984014e-15 -0.061647128 -0.09886314 ;
	setAttr ".tk[448]" -type "float3" -1.5543122e-15 -0.036495578 -0.10646142 ;
	setAttr ".tk[449]" -type "float3" -1.3322676e-15 -0.014276705 -0.15493639 ;
	setAttr ".tk[450]" -type "float3" -1.3322676e-15 -0.0016351928 -0.25643381 ;
	setAttr ".tk[451]" -type "float3" -1.3322676e-15 0.0081455177 -0.36995426 ;
	setAttr ".tk[452]" -type "float3" -1.5543122e-15 0.016993718 -0.47265142 ;
	setAttr ".tk[453]" -type "float3" -1.5543122e-15 0.024022885 -0.5542357 ;
	setAttr ".tk[454]" -type "float3" -1.5543122e-15 0.02835785 -0.60454994 ;
	setAttr ".tk[455]" -type "float3" -1.7166199e-15 0.029619789 -0.61919665 ;
	setAttr ".tk[456]" -type "float3" -1.5543122e-15 0.028357865 -0.60455 ;
	setAttr ".tk[457]" -type "float3" -1.5543122e-15 0.024022885 -0.55423582 ;
	setAttr ".tk[458]" -type "float3" -1.5543122e-15 0.016993718 -0.47265142 ;
	setAttr ".tk[459]" -type "float3" -1.3322676e-15 0.0081455177 -0.36995429 ;
	setAttr ".tk[460]" -type "float3" -1.3322676e-15 -0.0016351928 -0.25643381 ;
	setAttr ".tk[461]" -type "float3" -1.3322676e-15 -0.014276705 -0.15493639 ;
	setAttr ".tk[462]" -type "float3" -1.6653345e-15 0.04197767 -0.11294447 ;
	setAttr ".tk[463]" -type "float3" -2.220446e-15 0.070559844 -0.11401209 ;
	setAttr ".tk[464]" -type "float3" -2.553513e-15 0.091692746 -0.12865539 ;
	setAttr ".tk[465]" -type "float3" -3.0349745e-15 0.098597497 -0.13607126 ;
	setAttr ".tk[466]" -type "float3" -2.553513e-15 0.091692746 -0.12865539 ;
	setAttr ".tk[467]" -type "float3" -2.220446e-15 0.070559844 -0.11401197 ;
	setAttr ".tk[468]" -type "float3" -1.6653345e-15 0.041977681 -0.11294422 ;
	setAttr ".tk[469]" -type "float3" -1.3322676e-15 0.016500251 -0.15321571 ;
	setAttr ".tk[470]" -type "float3" -1.3322676e-15 0.0020159134 -0.25201482 ;
	setAttr ".tk[471]" -type "float3" -1.3322676e-15 -0.0080056069 -0.36833051 ;
	setAttr ".tk[472]" -type "float3" -1.5543122e-15 -0.01703725 -0.4731566 ;
	setAttr ".tk[473]" -type "float3" -1.5543122e-15 -0.024190683 -0.55618352 ;
	setAttr ".tk[474]" -type "float3" -1.4988011e-15 -0.028589718 -0.60724127 ;
	setAttr ".tk[475]" -type "float3" -1.7185777e-15 -0.02985684 -0.62194788 ;
	setAttr ".tk[476]" -type "float3" -1.4988011e-15 -0.028589725 -0.60724127 ;
	setAttr ".tk[477]" -type "float3" -1.5543122e-15 -0.024190681 -0.55618352 ;
	setAttr ".tk[478]" -type "float3" -1.5543122e-15 -0.01703725 -0.4731566 ;
	setAttr ".tk[479]" -type "float3" -1.3322676e-15 -0.0080056107 -0.36833057 ;
	setAttr ".tk[480]" -type "float3" -1.3322676e-15 0.0020159134 -0.25201482 ;
	setAttr ".tk[481]" -type "float3" -1.3322676e-15 0.016500255 -0.15321568 ;
	setAttr ".tk[482]" -type "float3" -1.6653345e-15 -0.041977659 -0.11294454 ;
	setAttr ".tk[483]" -type "float3" -2.220446e-15 -0.070559844 -0.11401209 ;
	setAttr ".tk[484]" -type "float3" -2.553513e-15 -0.091692746 -0.12865539 ;
	setAttr ".tk[485]" -type "float3" -3.0349745e-15 -0.098597497 -0.13607126 ;
	setAttr ".tk[486]" -type "float3" -2.553513e-15 -0.091692746 -0.12865539 ;
	setAttr ".tk[487]" -type "float3" -2.220446e-15 -0.070559844 -0.11401197 ;
	setAttr ".tk[488]" -type "float3" -1.6653345e-15 -0.041977674 -0.11294428 ;
	setAttr ".tk[489]" -type "float3" -1.3322676e-15 -0.016500246 -0.15321563 ;
	setAttr ".tk[490]" -type "float3" -1.3322676e-15 -0.0020159134 -0.25201482 ;
	setAttr ".tk[491]" -type "float3" -1.3322676e-15 0.0080056069 -0.36833051 ;
	setAttr ".tk[492]" -type "float3" -1.5543122e-15 0.017037248 -0.47315657 ;
	setAttr ".tk[493]" -type "float3" -1.5543122e-15 0.024190681 -0.55618352 ;
	setAttr ".tk[494]" -type "float3" -1.4988011e-15 0.028589718 -0.60724127 ;
	setAttr ".tk[495]" -type "float3" -1.7185777e-15 0.02985684 -0.62194788 ;
	setAttr ".tk[496]" -type "float3" -1.4988011e-15 0.028589718 -0.60724127 ;
	setAttr ".tk[497]" -type "float3" -1.5543122e-15 0.024190689 -0.55618346 ;
	setAttr ".tk[498]" -type "float3" -1.5543122e-15 0.017037245 -0.47315654 ;
	setAttr ".tk[499]" -type "float3" -1.3322676e-15 0.0080056125 -0.36833057 ;
	setAttr ".tk[500]" -type "float3" -1.3322676e-15 -0.0020159134 -0.25201482 ;
	setAttr ".tk[501]" -type "float3" -1.3322676e-15 -0.016500235 -0.15321566 ;
	setAttr ".tk[502]" -type "float3" -1.3322676e-15 0.014937018 -0.12435551 ;
	setAttr ".tk[503]" -type "float3" -1.3322676e-15 0.026637465 -0.074101947 ;
	setAttr ".tk[504]" -type "float3" -1.3877788e-15 0.035759512 -0.049583759 ;
	setAttr ".tk[505]" -type "float3" -1.67046e-15 0.038996123 -0.042746674 ;
	setAttr ".tk[506]" -type "float3" -1.3877788e-15 0.035759512 -0.049583759 ;
	setAttr ".tk[507]" -type "float3" -1.3322676e-15 0.026637463 -0.07410194 ;
	setAttr ".tk[508]" -type "float3" -1.3322676e-15 0.014937024 -0.12435543 ;
	setAttr ".tk[509]" -type "float3" -1.3322676e-15 0.0055131624 -0.2114239 ;
	setAttr ".tk[510]" -type "float3" -1.3322676e-15 -0.0035088523 -0.31613868 ;
	setAttr ".tk[511]" -type "float3" -1.3322676e-15 -0.012690276 -0.42270315 ;
	setAttr ".tk[512]" -type "float3" -1.5543122e-15 -0.021010879 -0.5192768 ;
	setAttr ".tk[513]" -type "float3" -1.5543122e-15 -0.027667558 -0.59653813 ;
	setAttr ".tk[514]" -type "float3" -1.5543122e-15 -0.031878758 -0.64541525 ;
	setAttr ".tk[515]" -type "float3" -1.7459838e-15 -0.033177987 -0.66049504 ;
	setAttr ".tk[516]" -type "float3" -1.5543122e-15 -0.031878758 -0.64541525 ;
	setAttr ".tk[517]" -type "float3" -1.5543122e-15 -0.027667558 -0.59653813 ;
	setAttr ".tk[518]" -type "float3" -1.5543122e-15 -0.021010883 -0.51927686 ;
	setAttr ".tk[519]" -type "float3" -1.3322676e-15 -0.012690278 -0.42270318 ;
	setAttr ".tk[520]" -type "float3" -1.3322676e-15 -0.0035088523 -0.31613868 ;
	setAttr ".tk[521]" -type "float3" -1.3322676e-15 0.0055131624 -0.2114239 ;
	setAttr ".tk[522]" -type "float3" -1.3322676e-15 -0.014937018 -0.1243555 ;
	setAttr ".tk[523]" -type "float3" -1.3322676e-15 -0.026637457 -0.07410197 ;
	setAttr ".tk[524]" -type "float3" -1.3877788e-15 -0.035759512 -0.049583759 ;
	setAttr ".tk[525]" -type "float3" -1.67046e-15 -0.038996123 -0.042746674 ;
	setAttr ".tk[526]" -type "float3" -1.3877788e-15 -0.035759512 -0.049583711 ;
	setAttr ".tk[527]" -type "float3" -1.3322676e-15 -0.026637463 -0.074101917 ;
	setAttr ".tk[528]" -type "float3" -1.3322676e-15 -0.01493702 -0.12435551 ;
	setAttr ".tk[529]" -type "float3" -1.3322676e-15 -0.005513161 -0.21142389 ;
	setAttr ".tk[530]" -type "float3" -1.3322676e-15 0.0035088523 -0.31613868 ;
	setAttr ".tk[531]" -type "float3" -1.3322676e-15 0.012690278 -0.42270324 ;
	setAttr ".tk[532]" -type "float3" -1.5543122e-15 0.021010879 -0.5192768 ;
	setAttr ".tk[533]" -type "float3" -1.5543122e-15 0.027667558 -0.59653813 ;
	setAttr ".tk[534]" -type "float3" -1.5543122e-15 0.031878758 -0.64541525 ;
	setAttr ".tk[535]" -type "float3" -1.7459838e-15 0.033177987 -0.66049516 ;
	setAttr ".tk[536]" -type "float3" -1.5543122e-15 0.031878758 -0.64541531 ;
	setAttr ".tk[537]" -type "float3" -1.5543122e-15 0.027667558 -0.59653813 ;
	setAttr ".tk[538]" -type "float3" -1.5543122e-15 0.021010879 -0.5192768 ;
	setAttr ".tk[539]" -type "float3" -1.3322676e-15 0.012690278 -0.42270318 ;
	setAttr ".tk[540]" -type "float3" -1.3322676e-15 0.0035088523 -0.31613868 ;
	setAttr ".tk[541]" -type "float3" -1.3322676e-15 -0.0055131624 -0.2114239 ;
	setAttr ".tk[582]" -type "float3" -0.18632084 0.089379236 -0.84272724 ;
	setAttr ".tk[583]" -type "float3" -0.26020506 0.097652465 -0.94848698 ;
	setAttr ".tk[584]" -type "float3" -0.31334841 0.10784753 -1.0821753 ;
	setAttr ".tk[585]" -type "float3" -0.33833382 0.11885513 -1.2331403 ;
	setAttr ".tk[586]" -type "float3" -0.32862711 0.12990266 -1.3893234 ;
	setAttr ".tk[587]" -type "float3" -0.28065696 0.14532596 -1.5539091 ;
	setAttr ".tk[588]" -type "float3" -0.20490891 0.15987572 -1.6962063 ;
	setAttr ".tk[589]" -type "float3" -0.10813868 0.16872868 -1.7868162 ;
	setAttr ".tk[590]" -type "float3" -1.3505341e-15 0.17141184 -1.8168273 ;
	setAttr ".tk[591]" -type "float3" 0.10813898 0.16872872 -1.7868166 ;
	setAttr ".tk[592]" -type "float3" 0.20490909 0.15987572 -1.6962063 ;
	setAttr ".tk[593]" -type "float3" 0.28065705 0.14532597 -1.5539089 ;
	setAttr ".tk[594]" -type "float3" 0.32862684 0.12990266 -1.3893234 ;
	setAttr ".tk[595]" -type "float3" 0.33833385 0.11885513 -1.2331405 ;
	setAttr ".tk[596]" -type "float3" 0.31334838 0.10784757 -1.0821751 ;
	setAttr ".tk[597]" -type "float3" 0.26020524 0.097652495 -0.94848686 ;
	setAttr ".tk[598]" -type "float3" 0.1863208 0.089379214 -0.84272724 ;
	setAttr ".tk[599]" -type "float3" 0.097448349 0.084048808 -0.77531695 ;
	setAttr ".tk[600]" -type "float3" 8.8101224e-08 0.08228533 -0.75292319 ;
	setAttr ".tk[601]" -type "float3" -0.097448409 0.084048793 -0.77531695 ;
	setAttr ".tk[602]" -type "float3" -0.18632084 -0.089379236 -0.84272724 ;
	setAttr ".tk[603]" -type "float3" -0.26020494 -0.09765248 -0.94848686 ;
	setAttr ".tk[604]" -type "float3" -0.31334841 -0.10784753 -1.0821753 ;
	setAttr ".tk[605]" -type "float3" -0.33833382 -0.11885513 -1.2331403 ;
	setAttr ".tk[606]" -type "float3" -0.32862711 -0.12990266 -1.3893232 ;
	setAttr ".tk[607]" -type "float3" -0.28065696 -0.14532596 -1.5539091 ;
	setAttr ".tk[608]" -type "float3" -0.20490891 -0.15987572 -1.6962063 ;
	setAttr ".tk[609]" -type "float3" -0.10813868 -0.16872863 -1.786816 ;
	setAttr ".tk[610]" -type "float3" -1.3505341e-15 -0.17141184 -1.8168273 ;
	setAttr ".tk[611]" -type "float3" 0.10813886 -0.16872866 -1.7868161 ;
	setAttr ".tk[612]" -type "float3" 0.20490909 -0.15987572 -1.6962063 ;
	setAttr ".tk[613]" -type "float3" 0.28065705 -0.14532597 -1.5539089 ;
	setAttr ".tk[614]" -type "float3" 0.32862684 -0.12990266 -1.3893234 ;
	setAttr ".tk[615]" -type "float3" 0.33833385 -0.11885513 -1.2331405 ;
	setAttr ".tk[616]" -type "float3" 0.31334838 -0.10784757 -1.0821751 ;
	setAttr ".tk[617]" -type "float3" 0.26020515 -0.097652495 -0.94848686 ;
	setAttr ".tk[618]" -type "float3" 0.18632078 -0.089379229 -0.84272748 ;
	setAttr ".tk[619]" -type "float3" 0.097448349 -0.084048808 -0.77531695 ;
	setAttr ".tk[620]" -type "float3" 2.9766206e-08 -0.0822853 -0.75292367 ;
	setAttr ".tk[621]" -type "float3" -0.097448409 -0.084048793 -0.77531695 ;
	setAttr ".tk[622]" -type "float3" -1.9984014e-15 0.044630844 -0.75694436 ;
	setAttr ".tk[623]" -type "float3" 1.7881393e-07 0.071175188 -0.85042089 ;
	setAttr ".tk[624]" -type "float3" -2.6645353e-15 0.1039683 -0.98170406 ;
	setAttr ".tk[625]" -type "float3" -1.110223e-15 0.13096009 -1.0964804 ;
	setAttr ".tk[626]" -type "float3" 5.9604634e-08 0.14672717 -1.1664255 ;
	setAttr ".tk[627]" -type "float3" 5.9604634e-08 0.15166412 -1.1889142 ;
	setAttr ".tk[628]" -type "float3" -1.5543122e-15 0.14672719 -1.1664253 ;
	setAttr ".tk[629]" -type "float3" 1.1920929e-07 0.13096011 -1.0964801 ;
	setAttr ".tk[630]" -type "float3" -2.6645353e-15 0.10396831 -0.98170394 ;
	setAttr ".tk[631]" -type "float3" -2.4424907e-15 0.071175173 -0.85042125 ;
	setAttr ".tk[632]" -type "float3" -5.9604641e-08 0.044630837 -0.75694436 ;
	setAttr ".tk[633]" -type "float3" -1.4901161e-08 0.028025841 -0.7176193 ;
	setAttr ".tk[634]" -type "float3" -1.9984014e-15 0.012700065 -0.69274813 ;
	setAttr ".tk[635]" -type "float3" 1.490116e-08 0.00018947464 -0.67838782 ;
	setAttr ".tk[636]" -type "float3" 5.5511151e-17 -0.0079711629 -0.67108679 ;
	setAttr ".tk[637]" -type "float3" -4.755406e-16 -0.010796118 -0.66885167 ;
	setAttr ".tk[638]" -type "float3" 1.490116e-08 -0.0079711629 -0.67108679 ;
	setAttr ".tk[639]" -type "float3" 7.4505806e-09 0.00018947464 -0.678388 ;
	setAttr ".tk[640]" -type "float3" 2.9802315e-08 0.012700065 -0.69274813 ;
	setAttr ".tk[641]" -type "float3" 2.9802315e-08 0.028025838 -0.71761936 ;
	setAttr ".tk[642]" -type "float3" -1.9984014e-15 -0.044630844 -0.75694436 ;
	setAttr ".tk[643]" -type "float3" 5.9604638e-08 -0.071175061 -0.85042053 ;
	setAttr ".tk[644]" -type "float3" -2.6645353e-15 -0.1039683 -0.98170406 ;
	setAttr ".tk[645]" -type "float3" -1.110223e-15 -0.13096009 -1.0964804 ;
	setAttr ".tk[646]" -type "float3" 5.9604634e-08 -0.14672717 -1.1664255 ;
	setAttr ".tk[647]" -type "float3" 5.9604634e-08 -0.15166412 -1.1889142 ;
	setAttr ".tk[648]" -type "float3" -1.5543122e-15 -0.14672719 -1.1664253 ;
	setAttr ".tk[649]" -type "float3" 1.1920929e-07 -0.13096011 -1.0964801 ;
	setAttr ".tk[650]" -type "float3" -2.6645353e-15 -0.10396831 -0.98170394 ;
	setAttr ".tk[651]" -type "float3" -2.4424907e-15 -0.071175069 -0.8504203 ;
	setAttr ".tk[652]" -type "float3" -5.9604641e-08 -0.044630837 -0.75694436 ;
	setAttr ".tk[653]" -type "float3" -1.4901161e-08 -0.028025839 -0.71761936 ;
	setAttr ".tk[654]" -type "float3" -1.9984014e-15 -0.012700065 -0.69274813 ;
	setAttr ".tk[655]" -type "float3" 3.3306691e-16 -0.00018947091 -0.678388 ;
	setAttr ".tk[656]" -type "float3" 5.5511151e-17 0.0079711629 -0.67108679 ;
	setAttr ".tk[657]" -type "float3" -4.755406e-16 0.010796118 -0.66885167 ;
	setAttr ".tk[658]" -type "float3" 1.490116e-08 0.0079711629 -0.67108679 ;
	setAttr ".tk[659]" -type "float3" 7.4505806e-09 -0.00018946719 -0.67838776 ;
	setAttr ".tk[660]" -type "float3" 2.9802315e-08 -0.012700065 -0.69274813 ;
	setAttr ".tk[661]" -type "float3" -1.9984014e-15 -0.028025841 -0.71761936 ;
	setAttr ".tk[662]" -type "float3" -0.021294236 0.038822096 -0.86117929 ;
	setAttr ".tk[663]" -type "float3" -0.020263284 0.0568657 -0.92755783 ;
	setAttr ".tk[664]" -type "float3" -0.017261207 0.080139257 -1.0244209 ;
	setAttr ".tk[665]" -type "float3" -0.012563109 0.099750534 -1.1110922 ;
	setAttr ".tk[666]" -type "float3" -0.006614089 0.11144039 -1.1650759 ;
	setAttr ".tk[667]" -type "float3" 5.9604638e-08 0.11516534 -1.1827463 ;
	setAttr ".tk[668]" -type "float3" 0.0066141486 0.11144041 -1.1650758 ;
	setAttr ".tk[669]" -type "float3" 0.012563169 0.099750541 -1.1110919 ;
	setAttr ".tk[670]" -type "float3" 0.017261147 0.080139272 -1.0244205 ;
	setAttr ".tk[671]" -type "float3" 0.020263255 0.056865692 -0.92755806 ;
	setAttr ".tk[672]" -type "float3" 0.021294251 0.038822096 -0.86117923 ;
	setAttr ".tk[673]" -type "float3" 0.017668523 0.02312009 -0.81377643 ;
	setAttr ".tk[674]" -type "float3" 0.010931766 0.0081967851 -0.77562195 ;
	setAttr ".tk[675]" -type "float3" 0.0044377167 -0.0042051254 -0.74716932 ;
	setAttr ".tk[676]" -type "float3" 0.0010164083 -0.012351735 -0.72981316 ;
	setAttr ".tk[677]" -type "float3" 2.9198235e-10 -0.015185552 -0.72392654 ;
	setAttr ".tk[678]" -type "float3" -0.0010164382 -0.012351735 -0.72981316 ;
	setAttr ".tk[679]" -type "float3" -0.0044377036 -0.0042051254 -0.74716932 ;
	setAttr ".tk[680]" -type "float3" -0.010931778 0.0081967963 -0.77562183 ;
	setAttr ".tk[681]" -type "float3" -0.017668532 0.023120075 -0.81377655 ;
	setAttr ".tk[682]" -type "float3" -0.021294236 -0.038822096 -0.86117929 ;
	setAttr ".tk[683]" -type "float3" -0.020263195 -0.056865685 -0.927558 ;
	setAttr ".tk[684]" -type "float3" -0.017261207 -0.080139257 -1.0244209 ;
	setAttr ".tk[685]" -type "float3" -0.012563109 -0.099750534 -1.1110922 ;
	setAttr ".tk[686]" -type "float3" -0.006614089 -0.11144039 -1.1650759 ;
	setAttr ".tk[687]" -type "float3" 5.9604638e-08 -0.11516534 -1.1827463 ;
	setAttr ".tk[688]" -type "float3" 0.0066141486 -0.11144041 -1.1650758 ;
	setAttr ".tk[689]" -type "float3" 0.012563169 -0.099750541 -1.1110919 ;
	setAttr ".tk[690]" -type "float3" 0.017261147 -0.080139272 -1.0244205 ;
	setAttr ".tk[691]" -type "float3" 0.020263225 -0.056865685 -0.92755777 ;
	setAttr ".tk[692]" -type "float3" 0.021294251 -0.038822096 -0.86117923 ;
	setAttr ".tk[693]" -type "float3" 0.017668499 -0.023120096 -0.81377643 ;
	setAttr ".tk[694]" -type "float3" 0.010931766 -0.0081967851 -0.77562195 ;
	setAttr ".tk[695]" -type "float3" 0.0044377036 0.0042051291 -0.74716961 ;
	setAttr ".tk[696]" -type "float3" 0.0010164083 0.012351735 -0.72981316 ;
	setAttr ".tk[697]" -type "float3" 5.9047458e-08 0.01518558 -0.7239266 ;
	setAttr ".tk[698]" -type "float3" -0.0010164382 0.012351735 -0.72981316 ;
	setAttr ".tk[699]" -type "float3" -0.0044377036 0.0042051366 -0.74716938 ;
	setAttr ".tk[700]" -type "float3" -0.01093178 -0.0081967888 -0.77562189 ;
	setAttr ".tk[701]" -type "float3" -0.017668488 -0.023120077 -0.81377655 ;
	setAttr ".tk[702]" -type "float3" -0.42505252 0.13758029 -1.1569829 ;
	setAttr ".tk[703]" -type "float3" -0.40467799 0.15464123 -1.3623245 ;
	setAttr ".tk[704]" -type "float3" -0.34515673 0.18183191 -1.6021198 ;
	setAttr ".tk[705]" -type "float3" -0.25160027 0.20410849 -1.7992048 ;
	setAttr ".tk[706]" -type "float3" -0.13261777 0.2159735 -1.9177818 ;
	setAttr ".tk[707]" -type "float3" -2.1997909e-15 0.21936135 -1.9561485 ;
	setAttr ".tk[708]" -type "float3" 0.13261795 0.21597354 -1.9177819 ;
	setAttr ".tk[709]" -type "float3" 0.25160027 0.20410851 -1.7992048 ;
	setAttr ".tk[710]" -type "float3" 0.34515661 0.18183193 -1.6021194 ;
	setAttr ".tk[711]" -type "float3" 0.40467826 0.1546412 -1.3623242 ;
	setAttr ".tk[712]" -type "float3" 0.42505193 0.13758031 -1.1569828 ;
	setAttr ".tk[713]" -type "float3" 0.40467799 0.12777889 -0.98992133 ;
	setAttr ".tk[714]" -type "float3" 0.34515461 0.11860171 -0.84441835 ;
	setAttr ".tk[715]" -type "float3" 0.25160044 0.11102544 -0.73000944 ;
	setAttr ".tk[716]" -type "float3" 0.13261679 0.10604019 -0.65666062 ;
	setAttr ".tk[717]" -type "float3" 5.9604638e-08 0.10430683 -0.63142329 ;
	setAttr ".tk[718]" -type "float3" -0.1326167 0.10604022 -0.65666062 ;
	setAttr ".tk[719]" -type "float3" -0.25159991 0.11102542 -0.73000944 ;
	setAttr ".tk[720]" -type "float3" -0.34515467 0.11860171 -0.84441847 ;
	setAttr ".tk[721]" -type "float3" -0.40467799 0.12777886 -0.98992133 ;
	setAttr ".tk[722]" -type "float3" -0.42505252 -0.13758029 -1.1569829 ;
	setAttr ".tk[723]" -type "float3" -0.40467799 -0.1546412 -1.3623244 ;
	setAttr ".tk[724]" -type "float3" -0.34515673 -0.18183191 -1.6021198 ;
	setAttr ".tk[725]" -type "float3" -0.25160027 -0.20410849 -1.7992048 ;
	setAttr ".tk[726]" -type "float3" -0.13261777 -0.2159735 -1.9177818 ;
	setAttr ".tk[727]" -type "float3" -2.1997909e-15 -0.21936135 -1.9561485 ;
	setAttr ".tk[728]" -type "float3" 0.13261795 -0.21597354 -1.9177818 ;
	setAttr ".tk[729]" -type "float3" 0.25160027 -0.20410851 -1.7992048 ;
	setAttr ".tk[730]" -type "float3" 0.34515661 -0.18183193 -1.6021194 ;
	setAttr ".tk[731]" -type "float3" 0.40467831 -0.15464118 -1.3623244 ;
	setAttr ".tk[732]" -type "float3" 0.42505193 -0.13758031 -1.1569828 ;
	setAttr ".tk[733]" -type "float3" 0.40467799 -0.12777889 -0.98992133 ;
	setAttr ".tk[734]" -type "float3" 0.34515461 -0.11860171 -0.84441835 ;
	setAttr ".tk[735]" -type "float3" 0.25160041 -0.11102544 -0.73000968 ;
	setAttr ".tk[736]" -type "float3" 0.13261679 -0.10604019 -0.65666062 ;
	setAttr ".tk[737]" -type "float3" 5.9604638e-08 -0.10430679 -0.63142359 ;
	setAttr ".tk[738]" -type "float3" -0.1326167 -0.10604022 -0.65666062 ;
	setAttr ".tk[739]" -type "float3" -0.25159991 -0.11102543 -0.73000938 ;
	setAttr ".tk[740]" -type "float3" -0.3451547 -0.11860169 -0.84441835 ;
	setAttr ".tk[741]" -type "float3" -0.40467799 -0.12777886 -0.98992133 ;
	setAttr ".tk[742]" -type "float3" -0.036633175 -0.070422925 -0.76352853 ;
	setAttr ".tk[743]" -type "float3" -0.064231925 -0.053758889 -0.93294615 ;
	setAttr ".tk[744]" -type "float3" -0.085170537 -0.038198773 -1.0937809 ;
	setAttr ".tk[745]" -type "float3" -0.083355583 -0.025955105 -1.2218949 ;
	setAttr ".tk[746]" -type "float3" -0.051213335 -0.018256078 -1.303082 ;
	setAttr ".tk[747]" -type "float3" 5.7078857e-08 -0.01564249 -1.3307426 ;
	setAttr ".tk[748]" -type "float3" 0.051213335 -0.018256066 -1.3030822 ;
	setAttr ".tk[749]" -type "float3" 0.083355673 -0.02595512 -1.2218947 ;
	setAttr ".tk[750]" -type "float3" 0.085170746 -0.038198765 -1.093781 ;
	setAttr ".tk[751]" -type "float3" 0.064231984 -0.053758889 -0.93294626 ;
	setAttr ".tk[752]" -type "float3" 0.036633223 -0.07042291 -0.76352841 ;
	setAttr ".tk[753]" -type "float3" 0.014207889 -0.085999504 -0.60829586 ;
	setAttr ".tk[754]" -type "float3" 0.001060772 -0.099057257 -0.48090732 ;
	setAttr ".tk[755]" -type "float3" -0.0032660528 -0.10874981 -0.38802832 ;
	setAttr ".tk[756]" -type "float3" -0.0023981 -0.11458746 -0.33280182 ;
	setAttr ".tk[757]" -type "float3" -4.3797389e-08 -0.11651897 -0.31465068 ;
	setAttr ".tk[758]" -type "float3" 0.0023980862 -0.11458746 -0.33280182 ;
	setAttr ".tk[759]" -type "float3" 0.0032660658 -0.10874983 -0.38802832 ;
	setAttr ".tk[760]" -type "float3" -0.0010606614 -0.099057227 -0.48090732 ;
	setAttr ".tk[761]" -type "float3" -0.014207902 -0.085999504 -0.60829598 ;
	setAttr ".tk[762]" -type "float3" -0.036633175 0.070422925 -0.76352853 ;
	setAttr ".tk[763]" -type "float3" -0.064231962 0.053758897 -0.93294603 ;
	setAttr ".tk[764]" -type "float3" -0.085170537 0.038198773 -1.0937809 ;
	setAttr ".tk[765]" -type "float3" -0.083355583 0.025955105 -1.2218949 ;
	setAttr ".tk[766]" -type "float3" -0.051213335 0.018256078 -1.303082 ;
	setAttr ".tk[767]" -type "float3" 5.7078857e-08 0.01564249 -1.3307426 ;
	setAttr ".tk[768]" -type "float3" 0.051213335 0.018256066 -1.303082 ;
	setAttr ".tk[769]" -type "float3" 0.083355673 0.02595512 -1.2218947 ;
	setAttr ".tk[770]" -type "float3" 0.085170746 0.038198765 -1.093781 ;
	setAttr ".tk[771]" -type "float3" 0.064231984 0.053758889 -0.93294626 ;
	setAttr ".tk[772]" -type "float3" 0.036633223 0.07042291 -0.76352841 ;
	setAttr ".tk[773]" -type "float3" 0.014207889 0.085999504 -0.60829586 ;
	setAttr ".tk[774]" -type "float3" 0.001060772 0.099057257 -0.48090732 ;
	setAttr ".tk[775]" -type "float3" -0.0032662153 0.10874983 -0.38802871 ;
	setAttr ".tk[776]" -type "float3" -0.0023981 0.11458746 -0.33280182 ;
	setAttr ".tk[777]" -type "float3" 5.8009277e-09 0.116519 -0.31465062 ;
	setAttr ".tk[778]" -type "float3" 0.0023980862 0.11458746 -0.33280182 ;
	setAttr ".tk[779]" -type "float3" 0.003266074 0.10874984 -0.38802817 ;
	setAttr ".tk[780]" -type "float3" -0.0010606975 0.099057257 -0.48090732 ;
	setAttr ".tk[781]" -type "float3" -0.014207902 0.085999504 -0.60829598 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9EF214A0-497B-5282-61E3-A1840EC382BB";
	setAttr ".dc" -type "componentList" 4 "f[100:119]" "f[300:319]" "f[440:499]" "f[540:559]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "A1B4B9F2-49CF-AE6A-51A3-FDAA27F3C7CE";
	setAttr ".ics" -type "componentList" 20 "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]" "e[880:899]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 403;
	setAttr ".sv2" 443;
	setAttr ".bo" 6;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "DCD62659-40BC-128C-E9AB-7ABA830A0A85";
	setAttr ".ics" -type "componentList" 20 "e[780:799]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878:879]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 383;
	setAttr ".sv2" 437;
	setAttr ".bo" 6;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak52";
	rename -uid "84119A34-427A-4567-1F2E-F4BC18517D61";
	setAttr ".uopa" yes;
	setAttr -s 702 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.053987604 -0.00073374267 0.53040767
		 -0.04613715 -0.00073374639 0.53040749 -0.033694495 -0.00073375384 0.53040755 -0.017786516
		 -0.00073375012 0.53040761 -2.4531139e-09 -0.022561654 0.27706075 0.017786488 -0.022561651
		 0.27706069 0.033694487 -0.0007337557 0.53040749 0.046137128 -0.00073374453 0.53040755
		 0.053987604 -0.00073374267 0.53040767 0.056601316 0.0013403648 0.56638455 0.053780612
		 0.0070400028 0.66524863 0.045775305 0.013758154 0.78177971 0.033291724 0.01923703
		 0.87681454 0.017519481 0.022545112 0.9341957 9.5254737e-09 0.045528557 1.25028872
		 -0.017519437 0.04534854 1.24716651 -0.033291761 0.01923703 0.87681454 -0.045775313
		 0.013758154 0.78177971 -0.053780612 0.0070400028 0.66524863 -0.056601238 0.0013403648
		 0.56638455 -0.11784992 -1.615774e-06 0.0011679141 -0.10238119 9.3132257e-10 -2.9802436e-08
		 -0.075938724 3.7252903e-09 1.4901048e-08 -0.040522881 5.5879354e-09 -8.9406967e-08
		 -2.805211e-09 -0.021827906 -0.25334695 0.040522907 -0.021827903 -0.25334683 0.075938724
		 1.8626451e-09 -1.4901275e-08 0.10238118 9.3132257e-10 -1.1368684e-13 0.11784983 2.3283064e-10
		 -3.725404e-09 0.12186776 -1.284137e-05 0.0092827212 0.11468551 -1.7048937e-05 0.012324221
		 0.097004399 0.002203264 0.057573732 0.070278011 0.0062841168 0.1367282 0.036915805
		 0.0094234664 0.20719281 1.1519397e-08 0.027672669 0.43792295 -0.036915839 0.027357562
		 0.43166623 -0.070278019 0.0062841168 0.1367282 -0.097004324 0.002203264 0.057573732
		 -0.11468551 -1.7048937e-05 0.012324221 -0.12186762 -1.284172e-05 0.0092827231 -0.2121426
		 0 -9.9475983e-14 -0.18696536 0 -9.9475983e-14 -0.14018123 0 -9.9475983e-14 -0.07538306
		 -9.3132257e-09 5.9604531e-08 8.4876879e-09 -0.021827903 -0.25334671 0.07538306 -0.021827891
		 -0.25334695 0.14018123 -9.3132257e-10 -5.9604645e-08 0.18696527 2.910383e-11 -9.9475983e-14
		 0.2121425 0 -9.9475983e-14 0.21620062 0 -9.9475983e-14 0.20147856 0 -1.1368684e-13
		 0.16995381 0 -1.1368684e-13 0.12343746 0 -1.1368684e-13 0.065047391 0 -1.1368684e-13
		 1.5121342e-08 0.014387321 0.1669873 -0.065047383 0.014387321 0.1669873 -0.12343742
		 0 -1.1368684e-13 -0.1699537 0 -1.1368684e-13 -0.20147854 0 -1.1368684e-13 -0.2162005
		 0 -9.9475983e-14 -0.43159384 -3.5527137e-15 -1.0125234e-13 -0.36713567 -3.5527137e-15
		 -9.9475983e-14 -0.26673979 -9.3132613e-10 5.587836e-09 -0.14023334 0.0082199061 -0.030845512
		 -1.2060841e-08 0.020841397 -0.41346523 0.14023334 0.0080429474 -0.36543846 0.26673967
		 -3.5527137e-15 -2.9802436e-08 0.36713547 4.0745007e-10 2.7938682e-09 0.43159381 -3.5527137e-15
		 -1.0125234e-13 0.45380458 -3.5527137e-15 -1.0387524e-13 0.43159381 -3.5527137e-15
		 -1.0658141e-13 0.36713547 -3.5527137e-15 -1.0658141e-13 0.26673964 -3.5527137e-15
		 -1.1368684e-13 0.14023334 -3.5527137e-15 -1.1368684e-13 -5.1276161e-09 0.014387321
		 0.1669873 -0.14023334 0.014387321 0.1669873 -0.26673961 -3.5527137e-15 -1.1368684e-13
		 -0.36713544 -3.5527137e-15 -1.0658141e-13 -0.43159372 -3.5527137e-15 -1.0658141e-13
		 -0.45380452 -3.5527137e-15 -1.0351442e-13 -0.33883095 -3.5527137e-15 -1.0125234e-13
		 -0.28742811 -3.5527137e-15 -9.9475983e-14 -0.20833753 4.6565773e-10 3.7251908e-09
		 -0.10927579 3.7252903e-09 4.470337e-08 3.0232489e-08 -0.01274371 -0.28743565 0.10927571
		 -0.019597761 -0.26171559 0.20833752 -5.5879354e-09 1.4901048e-08 0.28742796 -3.5527137e-15
		 -9.9475983e-14 0.33883065 -3.5527137e-15 -1.0125234e-13 0.35663447 -3.5527137e-15
		 -1.0343115e-13 0.33883071 -3.5527137e-15 -1.0480505e-13 0.28742796 -3.5527137e-15
		 -1.0658141e-13 0.20833744 -3.5527137e-15 -1.1368684e-13 0.10927569 -3.5527137e-15
		 -1.1368684e-13 2.349428e-09 0.014387321 0.1669873 -0.10927569 0.014387321 0.1669873
		 -0.20833744 -3.5527137e-15 -1.1368684e-13 -0.28742784 -3.5527137e-15 -1.0658141e-13
		 -0.33883062 -3.5527137e-15 -1.0480505e-13 -0.35663447 -3.5527137e-15 -1.0307033e-13
		 -0.45515677 -3.5527137e-15 -1.030287e-13 -0.37526569 -3.5527137e-15 -1.030287e-13
		 -0.27127543 5.8204108e-11 4.6556181e-10 -0.14261796 2.7939677e-09 -2.9802436e-08
		 5.4188149e-08 -0.021827903 -0.25334695 0.14261785 2.7939677e-09 -2.9802436e-08 0.27127537
		 5.8204108e-11 4.6556181e-10 0.37526563 -3.5527137e-15 -1.030287e-13 0.45515665 -3.5527137e-15
		 -1.030287e-13 0.49796787 -3.5527137e-15 -1.056516e-13 0.48994157 -3.5527137e-15 -1.1013412e-13
		 0.42564979 -3.5527137e-15 -1.1013412e-13 0.31536373 -3.5527137e-15 -1.1368684e-13
		 0.16685477 -3.5527137e-15 -1.1368684e-13 1.9395877e-07 0.014387321 0.1669873 -0.16685474
		 -3.5527137e-15 -1.1368684e-13 -0.31536379 -3.5527137e-15 -1.1368684e-13 -0.42564976
		 -3.5527137e-15 -1.1013412e-13 -0.48994136 -3.5527137e-15 -1.0991208e-13 -0.49796799
		 -3.5527137e-15 -1.0529078e-13 -0.28821036 -1.7763568e-15 -1.0658141e-13 -0.24516635
		 2.9102054e-11 -1.0336176e-13 -0.17812377 -1.7763568e-15 7.4504802e-09 -0.09364517
		 -1.7763568e-15 1.4901048e-08 -3.3998198e-16 -0.021827906 -0.25334683 0.09364517 -1.7763568e-15
		 1.4901048e-08 0.17812368 -1.7763568e-15 7.4504682e-09 0.24516626 2.9102054e-11 -1.0624834e-13
		 0.28821024 -1.7763568e-15 -1.0658141e-13 0.30304214 -1.7763568e-15 -1.0844183e-13
		 0.28821024 -1.7763568e-15 -1.1013412e-13 0.24516626 -1.7763568e-15 -1.1335377e-13
		 0.17812368 -1.7763568e-15 -1.1335377e-13 0.093645178 -1.7763568e-15 -1.1335377e-13
		 9.0313579e-09 0.014387321 0.1669873 -0.093645133 -1.7763568e-15 -1.1046719e-13 -0.17812367
		 -1.7763568e-15 -1.1046719e-13 -0.2451662 -1.7763568e-15 -1.1046719e-13 -0.28821012
		 -1.7763568e-15 -1.1013412e-13 -0.30304208 -1.7763568e-15 -1.0827371e-13 -0.28821036
		 -1.7763568e-15 -1.0835777e-13 -0.24516635 2.9102054e-11 -1.0658141e-13 -0.17812377
		 -9.3132257e-10 -7.4506943e-09 -0.09364517 -1.7763568e-15 -1.4901275e-08 -3.3998198e-16
		 -0.021827906 -0.25334683 0.09364517 -1.7763568e-15 -1.4901275e-08 0.17812368 -9.3132257e-10
		 -7.4506943e-09 0.24516626 2.9102054e-11 -1.0658141e-13 0.28821024 -1.7763568e-15
		 -1.0835777e-13 0.30304214 -1.7763568e-15 -1.1021818e-13 0.28821024 -1.7763568e-15
		 -1.1191048e-13 0.24516626 -1.7763568e-15 -1.1368684e-13 0.17812368 -1.7763568e-15
		 -1.1368684e-13 0.093645178 -1.7763568e-15 -1.1368684e-13 9.0313579e-09 0.014387321
		 0.1669873 -0.093645133 -1.7763568e-15 -1.1368684e-13 -0.17812367 -1.7763568e-15 -1.1368684e-13
		 -0.2451662 -1.7763568e-15 -1.1368684e-13 -0.28821012 -1.7763568e-15 -1.1191048e-13
		 -0.30304208 -1.7763568e-15 -1.1005006e-13 -0.28821036 -2.6645353e-15 -1.1013412e-13
		 -0.24516635 2.9102054e-11 -1.0691448e-13 -0.17812377 -9.3132257e-10 7.4504669e-09
		 -0.09364517 3.7252903e-09 1.4901048e-08 -3.3998203e-16 -0.021827903 -0.25334689 0.09364517
		 3.7252903e-09 1.4901048e-08;
	setAttr ".tk[166:331]" 0.17812368 -9.3132257e-10 7.4504669e-09 0.24516626 2.9102054e-11
		 -1.0980106e-13 0.28821024 -2.6645353e-15 -1.1013412e-13 0.30304214 -2.6645353e-15
		 -1.1199454e-13 0.28821024 -2.6645353e-15 -1.1368684e-13 0.24516626 -2.6645353e-15
		 -1.1690648e-13 0.17812368 -2.6645353e-15 -1.1690648e-13 0.093645178 -2.6645353e-15
		 -1.1690648e-13 9.0313579e-09 0.014387321 0.1669873 -0.093645133 -2.6645353e-15 -1.140199e-13
		 -0.17812367 -2.6645353e-15 -1.140199e-13 -0.2451662 -2.6645353e-15 -1.140199e-13
		 -0.28821012 -2.6645353e-15 -1.1368684e-13 -0.30304208 -2.6645353e-15 -1.1182642e-13
		 -0.28821036 -2.3808015e-15 -1.1191048e-13 -0.24516635 -2.2570046e-15 -4.6577142e-10
		 -0.17812377 -2.1587573e-15 7.4504669e-09 -0.09364517 -2.0956808e-15 4.470337e-08
		 -3.3998198e-16 -1.9614369e-15 -0.25334683 0.09364517 -2.0956808e-15 4.470337e-08
		 0.17812368 -2.1587573e-15 7.4504669e-09 0.24516626 -2.2570046e-15 -4.6577142e-10
		 0.28821024 -2.3808015e-15 -1.1191048e-13 0.30304214 -2.5180343e-15 -1.1377089e-13
		 0.28821024 -2.6552655e-15 -1.1546319e-13 0.24516626 -2.7790626e-15 -1.1723955e-13
		 0.17812368 -2.8773101e-15 -1.1723955e-13 0.093645178 -2.9403897e-15 -1.1723955e-13
		 9.0313579e-09 -3.0362813e-15 0.1669873 -0.093645133 -2.9403897e-15 -1.1723955e-13
		 -0.17812367 -2.8773101e-15 -1.1723955e-13 -0.2451662 -2.7790626e-15 -1.1723955e-13
		 -0.28821012 -2.6552649e-15 -1.1546319e-13 -0.30304208 -2.5180343e-15 -1.1360278e-13
		 -0.28821036 -2.6645353e-15 -1.1368684e-13 -0.24516635 -2.9106495e-11 -1.1046719e-13
		 -0.17812377 9.3131902e-10 7.4504669e-09 -0.09364517 -3.7252903e-09 1.4901048e-08
		 -3.3998203e-16 0.021827903 -0.25334689 0.09364517 -3.7252903e-09 1.4901048e-08 0.17812368
		 9.3131902e-10 7.4504669e-09 0.24516626 -2.9106495e-11 -1.1335377e-13 0.28821024 -2.6645353e-15
		 -1.1368684e-13 0.30304214 -2.6645353e-15 -1.1554725e-13 0.28821024 -2.6645353e-15
		 -1.1723955e-13 0.24516626 -3.1086245e-15 -1.204592e-13 0.17812368 -3.1086245e-15
		 -1.204592e-13 0.093645178 -3.1086245e-15 -1.204592e-13 9.0313579e-09 -0.014387321
		 0.1669873 -0.093645133 -3.1086245e-15 -1.1757262e-13 -0.17812367 -3.1086245e-15 -1.1757262e-13
		 -0.2451662 -3.1086245e-15 -1.1757262e-13 -0.28821012 -2.6645353e-15 -1.1723955e-13
		 -0.30304208 -2.6645353e-15 -1.1537914e-13 -0.28821036 -2.6645353e-15 -1.1546319e-13
		 -0.24516635 -2.9106495e-11 -1.1368684e-13 -0.17812377 9.3131902e-10 -7.4506943e-09
		 -0.09364517 -2.6645353e-15 -1.4901275e-08 -3.3998198e-16 0.021827906 -0.25334683
		 0.09364517 -2.6645353e-15 -1.4901275e-08 0.17812368 9.3131902e-10 -7.4506943e-09
		 0.24516626 -2.9106495e-11 -1.1368684e-13 0.28821024 -2.6645353e-15 -1.1546319e-13
		 0.30304214 -2.6645353e-15 -1.173236e-13 0.28821024 -2.6645353e-15 -1.1901591e-13
		 0.24516626 -2.6645353e-15 -1.2079227e-13 0.17812368 -2.6645353e-15 -1.2079227e-13
		 0.093645178 -2.6645353e-15 -1.2079227e-13 9.0313579e-09 -0.014387321 0.1669873 -0.093645133
		 -2.6645353e-15 -1.2079227e-13 -0.17812367 -2.6645353e-15 -1.2079227e-13 -0.2451662
		 -2.6645353e-15 -1.2079227e-13 -0.28821012 -2.6645353e-15 -1.1901591e-13 -0.30304208
		 -2.6645353e-15 -1.171555e-13 -0.28821036 -1.7763568e-15 -1.1723955e-13 -0.24516635
		 -2.9105607e-11 -1.140199e-13 -0.17812377 -1.7763568e-15 7.4504669e-09 -0.09364517
		 -1.7763568e-15 1.4901048e-08 -3.3998198e-16 0.021827906 -0.25334683 0.09364517 -1.7763568e-15
		 1.4901048e-08 0.17812368 -1.7763568e-15 7.4504669e-09 0.24516626 -2.9105607e-11 -1.1690648e-13
		 0.28821024 -1.7763568e-15 -1.1723955e-13 0.30304214 -1.7763568e-15 -1.1909996e-13
		 0.28821024 -1.7763568e-15 -1.2079227e-13 0.24516626 -1.7763568e-15 -1.2401191e-13
		 0.17812368 -1.7763568e-15 -1.2401191e-13 0.093645178 -1.7763568e-15 -1.2401191e-13
		 9.0313579e-09 -0.014387321 0.1669873 -0.093645133 -1.7763568e-15 -1.2112533e-13 -0.17812367
		 -1.7763568e-15 -1.2112533e-13 -0.2451662 -1.7763568e-15 -1.2112533e-13 -0.28821012
		 -1.7763568e-15 -1.2079227e-13 -0.30304208 -1.7763568e-15 -1.1893186e-13 -0.45515677
		 -3.5527137e-15 -1.2079227e-13 -0.37526569 -3.5527137e-15 -1.1723955e-13 -0.27127543
		 -3.5527137e-15 9.3120889e-10 -0.14261796 -2.7939677e-09 -2.9802436e-08 -1.8062718e-08
		 0.021827903 -0.25334695 0.14261785 -2.7939677e-09 -2.9802436e-08 0.27127537 -3.5527137e-15
		 9.3120889e-10 0.37526563 -3.5527137e-15 -1.1723955e-13 0.45515665 -3.5527137e-15
		 -1.2079227e-13 0.49796787 -3.5527137e-15 -1.2297108e-13 0.48994157 -3.5527137e-15
		 -1.2456702e-13 0.42564982 -3.5527137e-15 -1.2434498e-13 0.31536373 -3.5527137e-15
		 -1.2789769e-13 0.16685477 -3.5527137e-15 -1.2789769e-13 1.9395877e-07 -0.014387321
		 0.1669873 -0.16685474 -3.5527137e-15 -1.2789769e-13 -0.31536379 -3.5527137e-15 -1.2789769e-13
		 -0.42564979 -3.5527137e-15 -1.2434498e-13 -0.48994136 -3.5527137e-15 -1.2434498e-13
		 -0.49796799 -3.5527137e-15 -1.2261026e-13 -0.33883095 -3.5527137e-15 -1.2256862e-13
		 -0.28742811 -3.5527137e-15 -1.2079227e-13 -0.20833753 -3.5527137e-15 7.4504669e-09
		 -0.10927579 -3.7252903e-09 2.9802209e-08 -5.8929417e-09 0.012743714 -0.28743571 0.10927571
		 0.019597761 -0.26171559 0.20833752 5.5879354e-09 1.4901048e-08 0.28742796 -3.5527137e-15
		 -1.2079227e-13 0.33883065 -3.5527137e-15 -1.2256862e-13 0.35663447 -3.5527137e-15
		 -1.2519152e-13 0.33883071 -3.5527137e-15 -1.2612134e-13 0.28742796 -3.5527137e-15
		 -1.2789769e-13 0.20833744 -3.5527137e-15 -1.2789769e-13 0.10927569 -3.5527137e-15
		 -1.2789769e-13 6.8651103e-09 -0.014387321 0.1669873 -0.10927569 -0.014387321 0.1669873
		 -0.20833744 -3.5527137e-15 -1.2789769e-13 -0.28742781 -3.5527137e-15 -1.2789769e-13
		 -0.33883062 -3.5527137e-15 -1.2612134e-13 -0.35663447 -3.5527137e-15 -1.248307e-13
		 -0.43159384 -3.5527137e-15 -1.2256862e-13 -0.36713567 -3.5527137e-15 -1.2079227e-13
		 -0.26673979 -4.6566484e-10 -7.4506943e-09 -0.14023334 -0.0082199061 -0.030845512
		 -1.2060841e-08 -0.020841397 -0.41346523 0.14023334 -0.0080429474 -0.36543846 0.26673967
		 -3.5527137e-15 -2.9802436e-08 0.36713547 -4.0745718e-10 2.7938469e-09 0.43159381
		 -3.5527137e-15 -1.2256862e-13 0.45380458 -3.5527137e-15 -1.2474743e-13 0.43159381
		 -3.5527137e-15 -1.2789769e-13 0.36713547 -3.5527137e-15 -1.2789769e-13 0.26673964
		 -3.5527137e-15 -1.2789769e-13 0.14023334 -3.5527137e-15 -1.2789769e-13 -5.1276161e-09
		 -0.014387321 0.1669873 -0.14023334 -0.014387321 0.1669873 -0.26673961 -3.5527137e-15
		 -1.2789769e-13 -0.36713544 -3.5527137e-15 -1.2789769e-13 -0.43159372 -3.5527137e-15
		 -1.2789769e-13 -0.45380452 -3.5527137e-15 -1.2438661e-13 -0.2121426 0 -1.4210855e-13
		 -0.18696536 0 -1.4210855e-13 -0.14018123 0 -1.3500312e-13 -0.07538306 9.3132257e-09
		 5.9604531e-08 8.4876879e-09 0.021827903 -0.25334671 0.07538306 0.021827891 -0.25334695
		 0.14018123 9.3132257e-10 -5.9604872e-08 0.18696527 0 6.9834982e-10 0.2121425 0 -1.4210855e-13
		 0.21620062 0 -1.4210855e-13 0.20147856 0 -1.4210855e-13 0.16995381 0 -1.4210855e-13;
	setAttr ".tk[332:497]" 0.12343746 0 -1.4210855e-13 0.065047391 0 -1.4210855e-13
		 1.5121342e-08 -0.014387321 0.1669873 -0.065047383 -0.014387321 0.1669873 -0.12343742
		 0 -1.4210855e-13 -0.1699537 0 -1.4210855e-13 -0.20147854 0 -1.4210855e-13 -0.2162005
		 0 -1.4210855e-13 -0.11785004 1.6154596e-06 0.0011678473 -0.10238119 -9.3132257e-10
		 -2.9802436e-08 -0.075938724 -3.7252903e-09 1.4901019e-08 -0.040522881 -5.5879354e-09
		 -8.9407195e-08 -2.805211e-09 0.021827906 -0.25334695 0.040522907 0.021827903 -0.25334683
		 0.075938724 -1.8626451e-09 -2.9802436e-08 0.10238118 -9.3132257e-10 -1.4210855e-13
		 0.11784984 -2.3283064e-10 -3.7254324e-09 0.12186776 1.2842137e-05 0.0092830407 0.11468552
		 1.704989e-05 0.012324919 0.097004399 -0.002203264 0.057573732 0.070278011 -0.0062841168
		 0.1367282 0.036915805 -0.0094234664 0.20719281 -1.0638212e-08 -0.027672669 0.43792295
		 -0.036915839 -0.027357562 0.43166623 -0.070278019 -0.0062841168 0.1367282 -0.097004324
		 -0.002203264 0.057573732 -0.11468551 1.7050123e-05 0.012324919 -0.12186762 1.2842137e-05
		 0.0092830407 -0.053987533 0.00073375384 0.53040767 -0.04613715 0.00073374639 0.53040749
		 -0.033694495 0.00073375384 0.53040755 -0.017786516 0.00073375012 0.53040761 -2.4531139e-09
		 0.022561654 0.27706075 0.017786514 0.022561651 0.27706075 0.033694495 0.00073375012
		 0.53040761 0.046137128 0.00073374639 0.53040749 0.053987533 0.00073375384 0.53040767
		 0.056601316 -0.0013403648 0.56638455 0.053780612 -0.0070400028 0.66524863 0.045775305
		 -0.013758154 0.78177971 0.033291724 -0.01923703 0.87681454 0.017519481 -0.022545112
		 0.9341957 9.5254737e-09 -0.045528557 1.25028872 -0.017519437 -0.04534854 1.24716651
		 -0.033291761 -0.01923703 0.87681454 -0.045775302 -0.013758154 0.78177971 -0.053780612
		 -0.0070400028 0.66524863 -0.056601238 -0.0013403648 0.56638455 3.0767363e-16 -0.0075889607
		 0.45420188 3.0767363e-16 0.0075889607 0.45420188 0.27436343 -0.011859905 -0.13765264
		 0.19921094 -0.015902255 -0.18457043 0.10403984 -0.040218487 -0.46679845 -3.626156e-09
		 -0.040936515 -0.47513202 -0.10403984 -0.018390588 -0.21345152 -0.19921099 -0.015902255
		 -0.18457064 -0.27436364 -0.0118599 -0.13765264 -0.32268539 -0.0067674019 -0.078546248
		 -0.33999416 -0.0011300382 -0.013115858 -0.32268515 0.0045028515 0.052262608 -0.2743634
		 0.0095793875 0.11118374 -0.199201 0.013600122 0.15785059 -0.1040398 0.030460117 0.35353714
		 6.3117396e-09 0.031172382 0.36180401 0.1040398 0.016072802 0.18654993 0.19920102
		 0.013600117 0.15785056 0.27436343 0.0095793875 0.11118374 0.32268515 0.0045028515
		 0.052262608 0.33999422 -0.0011300382 -0.013115858 0.32268515 -0.0067674019 -0.078546248
		 0.2743634 -4.6566484e-10 7.4504669e-09 0.19921094 -3.5527137e-15 2.9802209e-08 0.10403984
		 0.021827899 -0.25334689 -3.626156e-09 0.021827906 -0.25334689 -0.10403984 5.5879354e-09
		 -8.9407195e-08 -0.19921099 -9.3132613e-10 -7.4506943e-09 -0.27436352 3.6344261e-12
		 2.8983038e-11 -0.32268539 -3.5527137e-15 -1.2079227e-13 -0.33999416 -3.5527137e-15
		 -1.2176371e-13 -0.32268515 -3.5527137e-15 -1.2299883e-13 -0.27436337 -3.5527137e-15
		 -1.234568e-13 -0.19920102 -3.5527137e-15 -1.2434498e-13 -0.1040398 -0.014387321 0.1669873
		 6.3117396e-09 -3.5527137e-15 -1.2434498e-13 0.1040398 -3.5527137e-15 -1.2434498e-13
		 0.19920109 -3.5527137e-15 -1.2434498e-13 0.2743634 -3.5527137e-15 -1.234568e-13 0.32268518
		 -3.5527137e-15 -1.2302659e-13 0.33999422 -3.5527137e-15 -1.2248536e-13 0.32268518
		 -3.5527137e-15 -1.2079227e-13 0.25217828 -0.0075868168 -0.088056847 0.18144093 -0.011072845
		 -0.12851766 0.094671503 -0.013261089 -0.15391567 -1.95317e-10 -0.035798132 -0.41549292
		 -0.094671503 -0.013261089 -0.15391567 -0.18144095 -0.011072845 -0.12851766 -0.25217837
		 -0.0075868168 -0.088056847 -0.29933938 -0.0030958382 -0.035932027 -0.31726995 0.0019752963
		 0.02292639 -0.30446032 0.0071360269 0.082824722 -0.2599256 0.011812881 0.13710688
		 -0.18945715 0.015554474 0.18053393 -0.099559978 0.017921552 0.2080075 7.4473552e-09
		 0.033039093 0.38347015 0.099559978 0.017921552 0.2080075 0.18945724 0.015554474 0.18053393
		 0.25992575 0.011812881 0.13710688 0.30446038 0.0071360222 0.082824662 0.31727001
		 0.0019752963 0.02292639 0.29933932 -0.0030958382 -0.035932027 0.25217828 -3.5527137e-15
		 -3.725404e-09 0.18144087 -3.5527137e-15 -7.4506943e-09 0.094671503 1.8626416e-09
		 -1.4901275e-08 -1.9531689e-10 0.021827906 -0.25334683 -0.094671503 1.8626416e-09
		 -1.4901275e-08 -0.18144092 -3.5527137e-15 -7.4506943e-09 -0.25217834 -1.1641887e-10
		 -1.1723955e-13 -0.29933938 -3.5527137e-15 -1.2079227e-13 -0.31726995 -3.5527137e-15
		 -1.2079227e-13 -0.30446032 -3.5527137e-15 -1.2127799e-13 -0.25992566 -3.5527137e-15
		 -1.2216617e-13 -0.18945715 -3.5527137e-15 -1.2256862e-13 -0.099559978 -3.5527137e-15
		 -1.2434498e-13 7.4473552e-09 -0.014387321 0.1669873 0.099559978 -3.5527137e-15 -1.2434498e-13
		 0.18945724 -3.5527137e-15 -1.2256862e-13 0.25992575 -3.5527137e-15 -1.2252699e-13
		 0.30446038 -3.5527137e-15 -1.2163881e-13 0.31727001 -3.5527137e-15 -1.2079227e-13
		 0.29933932 -3.5527137e-15 -1.2079227e-13 0.24516635 2.9102054e-11 -1.030287e-13 0.17812377
		 -1.7763568e-15 7.4504811e-09 0.09364517 3.7252903e-09 1.4901048e-08 -2.6178908e-14
		 -0.021827903 -0.25334683 -0.093645178 -1.7763568e-15 -1.4901275e-08 -0.17812368 -1.7763568e-15
		 7.4504811e-09 -0.24516654 2.9102054e-11 -1.030287e-13 -0.28832096 -3.5527137e-15
		 -1.0480505e-13 -0.30718151 -3.5527137e-15 -1.0601069e-13 -0.30010781 -3.5527137e-15
		 -1.0824674e-13 -0.26007447 -3.5527137e-15 -1.0674794e-13 -0.19070646 -3.5527137e-15
		 -1.1013412e-13 -0.10014519 -3.5527137e-15 -1.1013412e-13 7.4892492e-09 0.014387321
		 0.1669873 0.10014521 -3.5527137e-15 -1.1013412e-13 0.19070642 -3.5527137e-15 -1.1013412e-13
		 0.26007447 -3.5527137e-15 -1.0819123e-13 0.30010787 -3.5527137e-15 -1.0835777e-13
		 0.30718157 -3.5527137e-15 -1.0618069e-13 0.28832093 -3.5527137e-15 -1.0480505e-13
		 0.24516641 -2.9105607e-11 -1.1723955e-13 0.17812377 -1.7763568e-15 7.4504669e-09
		 0.09364517 -1.7763568e-15 -1.4901275e-08 -2.6178908e-14 0.021827903 -0.25334683 -0.093645178
		 -3.7252903e-09 1.4901048e-08 -0.17812368 -1.7763568e-15 7.4504669e-09 -0.24516654
		 -2.9105607e-11 -1.1723955e-13 -0.28832096 -3.5527137e-15 -1.1901591e-13 -0.30718151
		 -3.5527137e-15 -1.2122074e-13 -0.30010787 -3.5527137e-15 -1.2256862e-13 -0.2600747
		 -3.5527137e-15 -1.2273516e-13 -0.19070646 -3.5527137e-15 -1.2434498e-13 -0.10014519
		 -3.5527137e-15 -1.2434498e-13 7.4892492e-09 -0.014387321 0.1669873 0.10014521 -3.5527137e-15
		 -1.2434498e-13 0.19070642 -3.5527137e-15 -1.2434498e-13;
	setAttr ".tk[498:663]" 0.26007447 -3.5527137e-15 -1.2417845e-13 0.30010787
		 -3.5527137e-15 -1.2267964e-13 0.30718157 -3.5527137e-15 -1.2139074e-13 0.28832093
		 -3.5527137e-15 -1.1901591e-13 0.28253809 -3.5527137e-15 -1.0658141e-13 0.38850045
		 -3.5527137e-15 -1.0658141e-13 0.45753038 -3.5527137e-15 -1.030287e-13 0.48315537
		 -3.5527137e-15 -1.0125234e-13 0.46216023 -3.5527137e-15 -9.943435e-14 0.39469844
		 -3.5527137e-15 -9.5923269e-14 0.28817108 9.3132257e-09 2.2351628e-08 0.1520796 -0.021827903
		 -0.25334677 -3.0052176e-09 -0.021827906 -0.25334689 -0.15207972 6.519258e-09 -1.4901275e-08
		 -0.28817129 5.8207661e-11 9.3122665e-10 -0.39469859 -3.5527137e-15 -9.5923269e-14
		 -0.46216029 -3.5527137e-15 -9.9073527e-14 -0.48315531 -3.5527137e-15 -1.0125234e-13
		 -0.45753026 -3.5527137e-15 -1.030287e-13 -0.38850045 -3.5527137e-15 -1.0658141e-13
		 -0.28253806 -3.5527137e-15 -1.0658141e-13 -0.14883998 0.014387321 0.1669873 -1.8180922e-08
		 0.014387321 0.1669873 0.14884001 -3.5527137e-15 -1.0658141e-13 0.28253809 -3.5527137e-15
		 -1.3500312e-13 0.38850045 -3.5527137e-15 -1.3500312e-13 0.45753038 -3.5527137e-15
		 -1.3145041e-13 0.48315537 -3.5527137e-15 -1.2967405e-13 0.46216023 -3.5527137e-15
		 -1.2741197e-13 0.39469844 -3.5527137e-15 -1.2434498e-13 0.28817108 -5.5879354e-09
		 2.2351628e-08 0.1520796 0.021827899 -0.25334653 -3.0052176e-09 0.021827906 -0.25334689
		 -0.15207963 -2.7939677e-09 -1.4901275e-08 -0.28817129 -5.8207661e-11 9.3119823e-10
		 -0.39469859 -3.5527137e-15 -1.2434498e-13 -0.46216029 -3.5527137e-15 -1.2705115e-13
		 -0.48315531 -3.5527137e-15 -1.2967405e-13 -0.45753026 -3.5527137e-15 -1.3145041e-13
		 -0.38850042 -3.5527137e-15 -1.3500312e-13 -0.28253806 -3.5527137e-15 -1.3500312e-13
		 -0.14883998 -0.014387321 0.1669873 -5.0295085e-10 -0.014387321 0.1669873 0.14884001
		 -3.5527137e-15 -1.3500312e-13 0.42460036 -3.5527137e-15 -1.030287e-13 0.40385908
		 -3.5527137e-15 -1.0036416e-13 0.3436377 -3.5527137e-15 -9.9142916e-14 0.24976335
		 3.7252903e-09 -4.4703597e-08 0.13135354 -0.018915983 -0.26621595 -2.5649353e-08 -0.0071329465
		 -0.31829134 -0.13135357 3.7252903e-09 -9.2370556e-14 -0.24976341 2.3282709e-10 3.7251908e-09
		 -0.34363773 -3.5527137e-15 -9.6256336e-14 -0.40385935 -3.5527137e-15 -1.0036416e-13
		 -0.42460024 -3.5527137e-15 -1.030287e-13 -0.40385896 -3.5527137e-15 -1.0658141e-13
		 -0.34363377 -3.5527137e-15 -1.0658141e-13 -0.24976332 -3.5527137e-15 -1.0658141e-13
		 -0.13135101 0.014387321 0.1669873 5.0813922e-09 0.014387321 0.1669873 0.13135104
		 -3.5527137e-15 -1.0658141e-13 0.24976332 -3.5527137e-15 -1.0658141e-13 0.34363383
		 -3.5527137e-15 -1.0658141e-13 0.40385917 -3.5527137e-15 -1.0658141e-13 0.42460036
		 -3.5527137e-15 -1.2789769e-13 0.40385929 -3.5527137e-15 -1.2523316e-13 0.3436377
		 -3.5527137e-15 -1.2401191e-13 0.24976335 -3.7252903e-09 -4.4703597e-08 0.13135354
		 0.018915983 -0.26621595 -2.5649353e-08 0.0071329465 -0.31829134 -0.13135357 -3.7252903e-09
		 -1.2079227e-13 -0.24976341 -2.328342e-10 3.7251633e-09 -0.34363773 -3.5527137e-15
		 -1.2112533e-13 -0.40385935 -3.5527137e-15 -1.2523316e-13 -0.42460024 -3.5527137e-15
		 -1.2789769e-13 -0.40385908 -3.5527137e-15 -1.2789769e-13 -0.34363377 -3.5527137e-15
		 -1.3500312e-13 -0.24976332 -3.5527137e-15 -1.3500312e-13 -0.13135101 -0.014387321
		 0.1669873 5.0813922e-09 -0.014387321 0.1669873 0.13135104 -3.5527137e-15 -1.3500312e-13
		 0.24976332 -3.5527137e-15 -1.3500312e-13 0.34363383 -3.5527137e-15 -1.3500312e-13
		 0.40385929 -3.5527137e-15 -1.2789769e-13 0.41659755 -3.5527137e-15 -1.030287e-13
		 0.39642742 -3.5527137e-15 -1.0013518e-13 0.3376947 -3.5527137e-15 -9.7699626e-14
		 0.24578336 -5.5879354e-09 2.9802209e-08 0.12939842 -0.021827888 -0.25334689 -2.4143279e-08
		 -0.021827899 -0.25334683 -0.12939845 1.8626416e-09 4.470337e-08 -0.24578336 -6.9849548e-10
		 -7.4506659e-09 -0.33769488 -3.5527137e-15 -9.7699626e-14 -0.39642757 -3.5527137e-15
		 -9.9927011e-14 -0.41659749 -3.5527137e-15 -1.0291767e-13 -0.39564085 -3.5527137e-15
		 -1.030287e-13 -0.335774 -3.5527137e-15 -1.0658141e-13 -0.24332085 -3.5527137e-15
		 -1.0658141e-13 -0.12770043 0.014387321 0.1669873 6.1224648e-09 0.014387321 0.1669873
		 0.12770043 -3.5527137e-15 -1.0658141e-13 0.24332085 -3.5527137e-15 -1.0658141e-13
		 0.33577403 -3.5527137e-15 -1.0658141e-13 0.39564094 -3.5527137e-15 -1.030287e-13
		 0.41659755 -3.5527137e-15 -1.2800871e-13 0.39642754 -3.5527137e-15 -1.2700258e-13
		 0.3376947 -3.5527137e-15 -1.2612134e-13 0.24578336 5.5879354e-09 2.9802209e-08 0.12939842
		 0.021827888 -0.25334689 -2.4143279e-08 0.021827899 -0.25334683 -0.12939845 -1.8626451e-09
		 4.470337e-08 -0.24578336 6.9848838e-10 -7.4506943e-09 -0.33769488 -3.5527137e-15
		 -1.2612134e-13 -0.39642757 -3.5527137e-15 -1.2679441e-13 -0.41659749 -3.5527137e-15
		 -1.2789769e-13 -0.39564085 -3.5527137e-15 -1.3145041e-13 -0.335774 -3.5527137e-15
		 -1.3500312e-13 -0.24332085 -3.5527137e-15 -1.3500312e-13 -0.12770043 -0.014387321
		 0.1669873 -1.168292e-08 -0.014387321 0.1669873 0.12770043 -3.5527137e-15 -1.3500312e-13
		 0.24332085 -3.5527137e-15 -1.3500312e-13 0.33577403 -3.5527137e-15 -1.3500312e-13
		 0.39564112 -3.5527137e-15 -1.3145041e-13 0.52393025 -3.5527137e-15 -1.030287e-13
		 0.49881637 -3.5527137e-15 -9.9475983e-14 0.42544866 -3.5527137e-15 -9.5923269e-14
		 0.31012893 5.5879354e-09 -3.7253017e-08 0.16346808 0.016836379 -0.42422315 -4.5153903e-09
		 0.040557858 -0.52906013 -0.16346809 0.0090193832 -0.03986102 -0.31012896 -5.8211214e-11
		 9.312302e-10 -0.42544872 -3.5527137e-15 -9.5923269e-14 -0.49881643 -3.5527137e-15
		 -9.9475983e-14 -0.52392983 -3.5527137e-15 -1.030287e-13 -0.49881625 -3.5527137e-15
		 -1.0336176e-13 -0.42544678 -3.5527137e-15 -1.0658141e-13 -0.3101289 -3.5527137e-15
		 -1.0658141e-13 -0.16346684 0.014387321 0.1669873 -1.0677881e-08 0.014387321 0.1669873
		 0.16346684 -3.5527137e-15 -1.0658141e-13 0.31012866 -3.5527137e-15 -1.0658141e-13
		 0.42544687 -3.5527137e-15 -1.0658141e-13 0.49881637 -3.5527137e-15 -1.0624834e-13
		 0.52393025 -3.5527137e-15 -1.2789769e-13 0.49881637 -3.5527137e-15 -1.2434498e-13
		 0.42544866 -3.5527137e-15 -1.2434498e-13 0.31012893 -5.5879354e-09 -3.7253017e-08
		 0.16346808 -0.016836379 -0.42422315 -4.5153903e-09 -0.040557858 -0.52906013 -0.16346809
		 -0.0090193832 -0.03986102 -0.31012896 5.8204108e-11 9.3120178e-10 -0.42544872 -3.5527137e-15
		 -1.2434498e-13 -0.49881649 -3.5527137e-15 -1.2434498e-13 -0.52392983 -3.5527137e-15
		 -1.2789769e-13 -0.49881625 -3.5527137e-15 -1.2823076e-13 -0.42544678 -3.5527137e-15
		 -1.3500312e-13 -0.3101289 -3.5527137e-15 -1.3500312e-13 -0.16346684 -0.014387321
		 0.1669873 -1.0677881e-08 -0.014387321 0.1669873 0.16346684 -3.5527137e-15 -1.3500312e-13
		 0.31012866 -3.5527137e-15 -1.3500312e-13 0.42544687 -3.5527137e-15 -1.3500312e-13
		 0.49881637 -3.5527137e-15 -1.3111734e-13 0.37068319 0 -1.0658141e-13 0.36193359 0
		 -9.9475983e-14;
	setAttr ".tk[664:701]" 0.31816575 0 -9.7012676e-14 0.23860031 -2.7939677e-09
		 -5.9604645e-08 0.12807494 -0.02182791 -0.25334671 -1.7689064e-08 -0.021827921 -0.25334677
		 -0.12807494 -1.8626451e-09 -2.9802436e-08 -0.23860052 5.8207661e-10 -9.4146912e-14
		 -0.31816599 0 -9.6818387e-14 -0.36193353 0 -9.9475983e-14 -0.37068295 0 -1.0658141e-13
		 -0.34677416 0 -1.0658141e-13 -0.29269356 0 -1.0658141e-13 -0.21238764 0 -1.1368684e-13
		 -0.11184724 0.014387321 0.1669873 2.3743867e-08 0.014387321 0.1669873 0.1118473 0
		 -1.1368684e-13 0.21238765 0 -1.1368684e-13 0.29269359 0 -1.0658141e-13 0.34677431
		 0 -1.0658141e-13 0.37068319 0 -1.3500312e-13 0.36193359 0 -1.3500312e-13 0.31816575
		 0 -1.3099938e-13 0.23860031 2.7939677e-09 -5.9604872e-08 0.12807494 0.02182791 -0.25334671
		 -1.7689064e-08 0.021827921 -0.25334677 -0.12807494 1.8626451e-09 -2.9802436e-08 -0.23860052
		 -5.8207661e-10 -1.2967405e-13 -0.31816599 0 -1.3080509e-13 -0.36193353 0 -1.3500312e-13
		 -0.37068295 0 -1.3500312e-13 -0.34677416 0 -1.3500312e-13 -0.29269356 0 -1.3500312e-13
		 -0.21238761 0 -1.4210855e-13 -0.11184724 -0.014387321 0.1669873 8.7134842e-09 -0.014387321
		 0.1669873 0.1118473 0 -1.4210855e-13 0.21238765 0 -1.4210855e-13 0.29269359 0 -1.3500312e-13
		 0.34677431 0 -1.3500312e-13;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BA6454E7-4794-3B90-AF7E-709B149A9F1E";
	setAttr ".dc" -type "componentList" 1 "f[360:399]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "2287237D-4C22-2F99-9117-488106E8F166";
	setAttr ".ics" -type "componentList" 2 "e[373]" "e[375]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 373;
	setAttr ".sv2" 375;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "58829B69-443F-8B39-20BE-F48CE783FE2A";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "23DF7539-4062-074B-1849-97BAD00F04C4";
	setAttr ".ics" -type "componentList" 2 "e[371]" "e[377]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 371;
	setAttr ".sv2" 377;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "1B3DCE08-4F0C-7560-7984-3F9EC0F4040F";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[17]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "5EEA8C4F-495C-18D8-6E9C-30998D19BC1E";
	setAttr ".ics" -type "componentList" 2 "e[372]" "e[376]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 372;
	setAttr ".sv2" 376;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "7BBB86B7-4CE4-06D7-82FA-F08A6A7D3D2C";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[16]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "4CA9C44B-4D48-9EF0-2EEC-9AA621FD79C9";
	setAttr ".ics" -type "componentList" 2 "e[370]" "e[378]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 370;
	setAttr ".sv2" 378;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "AAC69A12-4B3C-6C74-813B-D992B21575B3";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[18]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "CF5CE0EA-4A1E-51DE-D154-1D8BC6F65810";
	setAttr ".ics" -type "componentList" 2 "e[369]" "e[379]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 369;
	setAttr ".sv2" 379;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "A5FD06D6-46FB-930C-9132-499B66F1349C";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[19]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 0;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "F728FACD-4CF5-739E-D611-25850DFD6ECD";
	setAttr ".ics" -type "componentList" 2 "e[360]" "e[368]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 360;
	setAttr ".sv2" 368;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "6A3B181A-4224-9AED-6992-C28657E5ACDA";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[8]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "7BABE312-40E1-907C-8A6B-24BDC652DD9E";
	setAttr ".ics" -type "componentList" 2 "e[361]" "e[367]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 361;
	setAttr ".sv2" 367;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "E562550C-4434-0602-E2CE-64971D11DBC3";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[7]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "10126582-4EFD-C759-3687-538E5FFF326F";
	setAttr ".ics" -type "componentList" 2 "e[362]" "e[366]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 362;
	setAttr ".sv2" 366;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "3980C999-4D14-EDA1-8577-B4A794D90EF4";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "48E7A612-4BA0-101B-51DA-9E92F305AB54";
	setAttr ".ics" -type "componentList" 2 "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 363;
	setAttr ".sv2" 365;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "3D5AFE90-412F-BB36-5FA1-77AE37BF1BAC";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[5]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "5FBAF2BF-481B-81DB-B439-779A7B16B048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[406:425]" "e[972]" "e[1021]" "e[1070]" "e[1119]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.5033036470413208;
	setAttr ".dr" no;
	setAttr ".re" 415;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "D02688AA-4372-DB7A-1F70-7F9CE5CA354D";
	setAttr ".uopa" yes;
	setAttr -s 315 ".tk";
	setAttr ".tk[0]" -type "float3" -2.0816682e-16 -0.023471305 0 ;
	setAttr ".tk[1]" -type "float3" -2.4980018e-16 -0.023925932 0.0009530157 ;
	setAttr ".tk[2]" -type "float3" -1.6653345e-16 -0.021120017 0.051255893 ;
	setAttr ".tk[3]" -type "float3" -1.5265567e-16 -0.017999744 0.11830737 ;
	setAttr ".tk[4]" -type "float3" 6.505086e-17 -0.015917642 0.1377437 ;
	setAttr ".tk[5]" -type "float3" 1.110223e-16 -0.017999927 0.11830737 ;
	setAttr ".tk[6]" -type "float3" 1.6653345e-16 -0.021120131 0.051255893 ;
	setAttr ".tk[7]" -type "float3" 1.9428903e-16 -0.023926025 0.0009530157 ;
	setAttr ".tk[8]" -type "float3" 2.220446e-16 -0.023471329 0 ;
	setAttr ".tk[9]" -type "float3" 1.6653345e-16 -0.01679357 1.0587912e-22 ;
	setAttr ".tk[10]" -type "float3" 2.220446e-16 -0.023471329 0 ;
	setAttr ".tk[11]" -type "float3" 1.9428903e-16 -0.023926033 -0.00095289754 ;
	setAttr ".tk[12]" -type "float3" 1.6653345e-16 -0.021120088 -0.05125498 ;
	setAttr ".tk[13]" -type "float3" 1.110223e-16 -0.017999917 -0.11830673 ;
	setAttr ".tk[14]" -type "float3" 6.505037e-17 -0.015917622 -0.13774326 ;
	setAttr ".tk[15]" -type "float3" -1.3877788e-17 -0.003879983 -0.12205934 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0028706966 -0.055923432 ;
	setAttr ".tk[17]" -type "float3" -2.7755576e-17 -0.0033505519 -0.0021031727 ;
	setAttr ".tk[18]" -type "float3" -6.9388939e-17 -0.008310033 0 ;
	setAttr ".tk[19]" -type "float3" -1.3877788e-16 -0.01679351 1.0587912e-22 ;
	setAttr ".tk[20]" -type "float3" -4.4408921e-16 -0.050336868 0 ;
	setAttr ".tk[21]" -type "float3" -4.4408921e-16 -0.052286197 0 ;
	setAttr ".tk[22]" -type "float3" -4.4408921e-16 -0.044195302 0.042387798 ;
	setAttr ".tk[23]" -type "float3" -2.220446e-16 -0.032234691 0.22121818 ;
	setAttr ".tk[24]" -type "float3" 9.9660838e-17 -0.024387388 0.31959766 ;
	setAttr ".tk[25]" -type "float3" 2.220446e-16 -0.032234956 0.22121818 ;
	setAttr ".tk[26]" -type "float3" 4.4408921e-16 -0.044195592 0.042387798 ;
	setAttr ".tk[27]" -type "float3" 4.4408921e-16 -0.052286278 0 ;
	setAttr ".tk[28]" -type "float3" 4.4408921e-16 -0.05033686 0 ;
	setAttr ".tk[29]" -type "float3" 4.4408921e-16 -0.046834614 4.2351647e-22 ;
	setAttr ".tk[30]" -type "float3" 4.4408921e-16 -0.05033686 0 ;
	setAttr ".tk[31]" -type "float3" 4.4408921e-16 -0.052286278 0 ;
	setAttr ".tk[32]" -type "float3" 4.4408921e-16 -0.044195548 -0.042387068 ;
	setAttr ".tk[33]" -type "float3" 2.220446e-16 -0.032234907 -0.22121669 ;
	setAttr ".tk[34]" -type "float3" 9.966232e-17 -0.024387406 -0.31959754 ;
	setAttr ".tk[35]" -type "float3" 0 -0.012327279 -0.24480605 ;
	setAttr ".tk[36]" -type "float3" -2.220446e-16 -0.018396229 -0.060331833 ;
	setAttr ".tk[37]" -type "float3" -3.3306691e-16 -0.035831098 0 ;
	setAttr ".tk[38]" -type "float3" -4.4408921e-16 -0.050336868 0 ;
	setAttr ".tk[39]" -type "float3" -4.4408921e-16 -0.046834666 4.2351647e-22 ;
	setAttr ".tk[43]" -type "float3" 0 -0.00042620179 0.013824953 ;
	setAttr ".tk[44]" -type "float3" 2.2785186e-19 -5.507933e-05 0.0017866353 ;
	setAttr ".tk[45]" -type "float3" 0 -0.00042620179 0.013824953 ;
	setAttr ".tk[52]" -type "float3" 0 -0.00042226855 -0.013697348 ;
	setAttr ".tk[53]" -type "float3" 2.6427428e-19 -6.483755e-05 -0.0021031727 ;
	setAttr ".tk[54]" -type "float3" 0 -0.00042226855 -0.013697348 ;
	setAttr ".tk[315]" -type "float3" 4.4408921e-16 -0.036877591 0 ;
	setAttr ".tk[316]" -type "float3" 4.4408921e-16 -0.036877591 0 ;
	setAttr ".tk[317]" -type "float3" 2.220446e-16 -0.02747958 0.084046878 ;
	setAttr ".tk[318]" -type "float3" 2.220446e-16 -0.019782962 0.18761857 ;
	setAttr ".tk[319]" -type "float3" 1.110223e-16 -0.023278533 0.38351771 ;
	setAttr ".tk[320]" -type "float3" 8.0172304e-17 -0.019618148 0.48847452 ;
	setAttr ".tk[321]" -type "float3" -1.110223e-16 -0.023278145 0.38351771 ;
	setAttr ".tk[322]" -type "float3" -2.220446e-16 -0.019782582 0.18761857 ;
	setAttr ".tk[323]" -type "float3" -2.220446e-16 -0.027479121 0.084046878 ;
	setAttr ".tk[324]" -type "float3" -4.4408921e-16 -0.03687742 0 ;
	setAttr ".tk[325]" -type "float3" -2.220446e-16 -0.016536273 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.0050641554 -0.091912724 ;
	setAttr ".tk[327]" -type "float3" 0 -0.0058578453 -0.1900146 ;
	setAttr ".tk[328]" -type "float3" 0 -0.012066148 -0.3913967 ;
	setAttr ".tk[329]" -type "float3" 8.0172304e-17 -0.019618148 -0.48847452 ;
	setAttr ".tk[330]" -type "float3" 1.110223e-16 -0.023278531 -0.38351917 ;
	setAttr ".tk[331]" -type "float3" 2.220446e-16 -0.019782962 -0.18761857 ;
	setAttr ".tk[332]" -type "float3" 2.220446e-16 -0.027479613 -0.084047742 ;
	setAttr ".tk[373]" -type "float3" 0 -0.00018140381 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.00035630731 0.011557757 ;
	setAttr ".tk[375]" -type "float3" 0 -0.0019663344 0.063782901 ;
	setAttr ".tk[376]" -type "float3" 0 -0.014942472 0.48469695 ;
	setAttr ".tk[377]" -type "float3" 2.3942869e-17 -0.0058584008 0.19003274 ;
	setAttr ".tk[378]" -type "float3" 0 -0.014942472 0.48469695 ;
	setAttr ".tk[379]" -type "float3" 0 -0.0019663344 0.063782901 ;
	setAttr ".tk[380]" -type "float3" 0 -0.00035630731 0.011557757 ;
	setAttr ".tk[381]" -type "float3" 0 -0.0001813901 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.00035630414 -0.011557627 ;
	setAttr ".tk[384]" -type "float3" 0 -0.0019662976 -0.063781872 ;
	setAttr ".tk[385]" -type "float3" 0 -0.014942499 -0.48469752 ;
	setAttr ".tk[386]" -type "float3" 2.3938422e-17 -0.0058578453 -0.1900146 ;
	setAttr ".tk[387]" -type "float3" 0 -0.014942499 -0.48469752 ;
	setAttr ".tk[388]" -type "float3" 0 -0.0019662976 -0.063781872 ;
	setAttr ".tk[389]" -type "float3" 0 -0.00035630414 -0.011557627 ;
	setAttr ".tk[390]" -type "float3" 0 -0.00018140381 0 ;
	setAttr ".tk[391]" -type "float3" 4.4408921e-16 -0.049953371 0 ;
	setAttr ".tk[392]" -type "float3" 4.4408921e-16 -0.048111882 0.013525737 ;
	setAttr ".tk[393]" -type "float3" 2.220446e-16 -0.034834847 0.1121394 ;
	setAttr ".tk[394]" -type "float3" 1.110223e-16 -0.026733512 0.30856729 ;
	setAttr ".tk[395]" -type "float3" 8.6772384e-17 -0.021232188 0.41347542 ;
	setAttr ".tk[396]" -type "float3" -1.110223e-16 -0.026733132 0.30856729 ;
	setAttr ".tk[397]" -type "float3" -2.220446e-16 -0.034834556 0.1121394 ;
	setAttr ".tk[398]" -type "float3" -4.4408921e-16 -0.048111595 0.013525737 ;
	setAttr ".tk[399]" -type "float3" -4.4408921e-16 -0.049953416 0 ;
	setAttr ".tk[400]" -type "float3" -4.4408921e-16 -0.043614697 0 ;
	setAttr ".tk[401]" -type "float3" -2.220446e-16 -0.02257584 -0.025046747 ;
	setAttr ".tk[402]" -type "float3" 0 -0.010267765 -0.12994438 ;
	setAttr ".tk[403]" -type "float3" 0 -0.010908545 -0.32277906 ;
	setAttr ".tk[404]" -type "float3" 8.6772596e-17 -0.021232264 -0.41347516 ;
	setAttr ".tk[405]" -type "float3" 1.110223e-16 -0.026733531 -0.30856803 ;
	setAttr ".tk[406]" -type "float3" 2.220446e-16 -0.034834847 -0.1121394 ;
	setAttr ".tk[407]" -type "float3" 4.4408921e-16 -0.048111882 -0.013525737 ;
	setAttr ".tk[408]" -type "float3" 4.4408921e-16 -0.049953371 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.00014210625 0.004609575 ;
	setAttr ".tk[414]" -type "float3" 0 -0.0022025371 0.071445018 ;
	setAttr ".tk[416]" -type "float3" 0 -0.0021860797 0.070911251 ;
	setAttr ".tk[417]" -type "float3" 0 -0.00014210625 0.004609575 ;
	setAttr ".tk[422]" -type "float3" 0 -0.00014210625 -0.004609575 ;
	setAttr ".tk[423]" -type "float3" 0 -0.0021860958 -0.070911825 ;
	setAttr ".tk[425]" -type "float3" 0 -0.0022025555 -0.071445554 ;
	setAttr ".tk[426]" -type "float3" 0 -0.00014210625 -0.004609575 ;
	setAttr ".tk[445]" -type "float3" 8.367415e-17 -0.020474901 -0.66415799 ;
	setAttr ".tk[446]" -type "float3" 0 -0.018072197 -0.586218 ;
	setAttr ".tk[447]" -type "float3" 0 -0.0089808293 -0.16240515 ;
	setAttr ".tk[448]" -type "float3" 0 -0.0082147606 -0.069447383 ;
	setAttr ".tk[449]" -type "float3" 2.220446e-16 -0.012310468 0 ;
	setAttr ".tk[450]" -type "float3" 2.220446e-16 -0.012310468 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.0082147578 0.069447249 ;
	setAttr ".tk[452]" -type "float3" 0 -0.0089808302 0.1624051 ;
	setAttr ".tk[453]" -type "float3" 0 -0.018072173 0.58621734 ;
	setAttr ".tk[454]" -type "float3" 8.367415e-17 -0.020474901 0.66415799 ;
	setAttr ".tk[455]" -type "float3" 0 -0.018072173 0.58621734 ;
	setAttr ".tk[456]" -type "float3" 0 -0.0089806421 0.1624051 ;
	setAttr ".tk[457]" -type "float3" 0 -0.008214551 0.069447249 ;
	setAttr ".tk[458]" -type "float3" -2.220446e-16 -0.01231028 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.00076458708 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.002107024 -0.068346739 ;
	setAttr ".tk[461]" -type "float3" 0 -0.0049604014 -0.16090354 ;
	setAttr ".tk[462]" -type "float3" 0 -0.018072197 -0.586218 ;
	setAttr ".tk[464]" -type "float3" 0 -0.00018797348 -0.0060974201 ;
	setAttr ".tk[471]" -type "float3" 0 -0.00018796875 0.0060972585 ;
	setAttr ".tk[473]" -type "float3" 0 -0.00018796875 0.0060972585 ;
	setAttr ".tk[480]" -type "float3" 0 -0.00018797348 -0.0060974201 ;
	setAttr ".tk[481]" -type "float3" 1.2490009e-16 -0.019215161 -0.08756718 ;
	setAttr ".tk[482]" -type "float3" 3.3306691e-16 -0.036430247 -0.14387135 ;
	setAttr ".tk[483]" -type "float3" 2.220446e-16 -0.029050684 -0.23526011 ;
	setAttr ".tk[484]" -type "float3" 2.220446e-16 -0.022384796 -0.3128832 ;
	setAttr ".tk[485]" -type "float3" 0 -0.01544574 -0.43953303 ;
	setAttr ".tk[486]" -type "float3" 0 -0.010913505 -0.35400817 ;
	setAttr ".tk[487]" -type "float3" 0 -0.0016880633 -0.054756742 ;
	setAttr ".tk[488]" -type "float3" 0 -0.00014210625 -0.004609575 ;
	setAttr ".tk[506]" -type "float3" 1.2490009e-16 -0.019215176 0.087567754 ;
	setAttr ".tk[507]" -type "float3" 3.3306691e-16 -0.036430262 0.14387196 ;
	setAttr ".tk[508]" -type "float3" 2.220446e-16 -0.029050684 0.23526011 ;
	setAttr ".tk[509]" -type "float3" 2.220446e-16 -0.022384752 0.31288236 ;
	setAttr ".tk[510]" -type "float3" 0 -0.015445757 0.43953246 ;
	setAttr ".tk[511]" -type "float3" 0 -0.010913512 0.35400847 ;
	setAttr ".tk[512]" -type "float3" 0 -0.0016880631 0.054756671 ;
	setAttr ".tk[513]" -type "float3" 0 -0.00014210625 0.004609575 ;
	setAttr ".tk[531]" -type "float3" -1.3877788e-17 -0.0031668504 -0.086648181 ;
	setAttr ".tk[532]" -type "float3" -1.110223e-16 -0.013882038 -0.15275145 ;
	setAttr ".tk[533]" -type "float3" 0 -0.0098012257 -0.23618004 ;
	setAttr ".tk[534]" -type "float3" 0 -0.0092730438 -0.30079523 ;
	setAttr ".tk[535]" -type "float3" 0 -0.012043967 -0.3906779 ;
	setAttr ".tk[536]" -type "float3" 0 -0.0099983197 -0.32432133 ;
	setAttr ".tk[537]" -type "float3" 0 -0.0016076907 -0.052149534 ;
	setAttr ".tk[538]" -type "float3" 0 -9.5472154e-05 -0.0030968862 ;
	setAttr ".tk[556]" -type "float3" -1.5265567e-16 -0.019453997 0.08223632 ;
	setAttr ".tk[557]" -type "float3" -3.3306691e-16 -0.037354734 0.12869702 ;
	setAttr ".tk[558]" -type "float3" -2.220446e-16 -0.02962848 0.21958394 ;
	setAttr ".tk[559]" -type "float3" -2.220446e-16 -0.021993641 0.29572996 ;
	setAttr ".tk[560]" -type "float3" 0 -0.015184794 0.39138716 ;
	setAttr ".tk[561]" -type "float3" 0 -0.0099983495 0.32432246 ;
	setAttr ".tk[562]" -type "float3" 0 -0.0016076782 0.052149236 ;
	setAttr ".tk[563]" -type "float3" 0 -9.5465817e-05 0.0030966897 ;
	setAttr ".tk[581]" -type "float3" -2.4980018e-16 -0.023925932 0.0009530157 ;
	setAttr ".tk[582]" -type "float3" -2.0816682e-16 -0.023471305 0 ;
	setAttr ".tk[583]" -type "float3" -1.6653345e-16 -0.021120017 0.051255893 ;
	setAttr ".tk[584]" -type "float3" -1.5265567e-16 -0.019453997 0.08223632 ;
	setAttr ".tk[585]" -type "float3" 6.505086e-17 -0.015917642 0.1377437 ;
	setAttr ".tk[586]" -type "float3" -1.5265567e-16 -0.017999744 0.11830737 ;
	setAttr ".tk[587]" -type "float3" 1.110223e-16 -0.017999927 0.11830737 ;
	setAttr ".tk[588]" -type "float3" 1.2490009e-16 -0.019215176 0.087567754 ;
	setAttr ".tk[589]" -type "float3" 1.9428903e-16 -0.023926025 0.0009530157 ;
	setAttr ".tk[590]" -type "float3" 1.6653345e-16 -0.021120131 0.051255893 ;
	setAttr ".tk[591]" -type "float3" 2.220446e-16 -0.023471329 0 ;
	setAttr ".tk[592]" -type "float3" 1.6653345e-16 -0.01679357 1.0587912e-22 ;
	setAttr ".tk[593]" -type "float3" 2.220446e-16 -0.023471329 0 ;
	setAttr ".tk[594]" -type "float3" 1.9428903e-16 -0.023926033 -0.00095289754 ;
	setAttr ".tk[595]" -type "float3" 1.6653345e-16 -0.021120088 -0.05125498 ;
	setAttr ".tk[596]" -type "float3" 1.2490009e-16 -0.019215161 -0.08756718 ;
	setAttr ".tk[597]" -type "float3" 6.505037e-17 -0.015917622 -0.13774326 ;
	setAttr ".tk[598]" -type "float3" 1.110223e-16 -0.017999917 -0.11830673 ;
	setAttr ".tk[599]" -type "float3" -1.3877788e-17 -0.003879983 -0.12205934 ;
	setAttr ".tk[600]" -type "float3" -1.3877788e-17 -0.0031668504 -0.086648181 ;
	setAttr ".tk[601]" -type "float3" -2.7755576e-17 -0.0033505519 -0.0021031727 ;
	setAttr ".tk[602]" -type "float3" 0 -0.0028706966 -0.055923432 ;
	setAttr ".tk[603]" -type "float3" -6.9388939e-17 -0.008310033 0 ;
	setAttr ".tk[604]" -type "float3" -1.3877788e-16 -0.01679351 1.0587912e-22 ;
	setAttr ".tk[605]" -type "float3" 1.110223e-16 -0.01283427 0 ;
	setAttr ".tk[606]" -type "float3" 1.3877788e-16 -0.013998931 0 ;
	setAttr ".tk[607]" -type "float3" 1.9428903e-16 -0.017471332 0 ;
	setAttr ".tk[608]" -type "float3" 2.1684043e-16 -0.016331667 0 ;
	setAttr ".tk[609]" -type "float3" 1.3877788e-16 -0.014454923 0 ;
	setAttr ".tk[610]" -type "float3" 1.7347235e-16 -0.01693064 0 ;
	setAttr ".tk[611]" -type "float3" 1.3877788e-16 -0.014405848 0 ;
	setAttr ".tk[612]" -type "float3" 1.3877788e-16 -0.016475815 0.0028331573 ;
	setAttr ".tk[613]" -type "float3" 1.3877788e-16 -0.014352696 0 ;
	setAttr ".tk[614]" -type "float3" 4.7024371e-17 -0.011506732 0 ;
	setAttr ".tk[615]" -type "float3" 5.5096039e-17 -0.013481846 0.013525737 ;
	setAttr ".tk[616]" -type "float3" 1.3877788e-16 -0.016054206 0.0081993993 ;
	setAttr ".tk[617]" -type "float3" -1.3877788e-16 -0.014352513 0 ;
	setAttr ".tk[618]" -type "float3" -1.5265567e-16 -0.016054025 0.0081993993 ;
	setAttr ".tk[619]" -type "float3" -1.3877788e-16 -0.014395882 0 ;
	setAttr ".tk[620]" -type "float3" -1.6653345e-16 -0.016395571 0.0030966897 ;
	setAttr ".tk[621]" -type "float3" -1.3877788e-16 -0.014454826 0 ;
	setAttr ".tk[622]" -type "float3" -1.3877788e-16 -0.01399855 0 ;
	setAttr ".tk[623]" -type "float3" -1.2490009e-16 -0.017471161 0 ;
	setAttr ".tk[624]" -type "float3" -1.3877788e-16 -0.016918799 0 ;
	setAttr ".tk[625]" -type "float3" -1.110223e-16 -0.012876751 0 ;
	setAttr ".tk[626]" -type "float3" -8.1532003e-17 -0.016331548 0 ;
	setAttr ".tk[627]" -type "float3" -1.110223e-16 -0.010921543 1.0587912e-22 ;
	setAttr ".tk[628]" -type "float3" -5.0306981e-17 -0.01254198 1.0587912e-22 ;
	setAttr ".tk[629]" -type "float3" -8.3266727e-17 -0.0086056776 0 ;
	setAttr ".tk[630]" -type "float3" -4.8572257e-17 -0.0073083863 0 ;
	setAttr ".tk[631]" -type "float3" -5.5511151e-17 -0.006373961 0 ;
	setAttr ".tk[632]" -type "float3" -2.7755576e-17 -0.0029185819 0 ;
	setAttr ".tk[633]" -type "float3" -5.5511151e-17 -0.0046264324 0 ;
	setAttr ".tk[634]" -type "float3" -6.9388939e-18 -0.0010399937 0 ;
	setAttr ".tk[635]" -type "float3" -2.7755576e-17 -0.0039739446 0 ;
	setAttr ".tk[636]" -type "float3" 0 -0.00062830938 -0.0043040477 ;
	setAttr ".tk[637]" -type "float3" -2.7755576e-17 -0.0035197276 0 ;
	setAttr ".tk[638]" -type "float3" 4.7024371e-17 -0.011506732 0 ;
	setAttr ".tk[639]" -type "float3" 5.5096039e-17 -0.013481846 -0.013525737 ;
	setAttr ".tk[640]" -type "float3" 0 -0.00060396362 -0.0092929956 ;
	setAttr ".tk[641]" -type "float3" 1.3877788e-16 -0.014352696 0 ;
	setAttr ".tk[642]" -type "float3" 1.3877788e-16 -0.016054211 -0.0081990063 ;
	setAttr ".tk[643]" -type "float3" 1.3877788e-16 -0.014405848 0 ;
	setAttr ".tk[644]" -type "float3" 1.3877788e-16 -0.016475854 -0.0028328421 ;
	setAttr ".tk[645]" -type "float3" 1.3877788e-16 -0.014454923 0 ;
	setAttr ".tk[646]" -type "float3" 1.3877788e-16 -0.013998931 0 ;
	setAttr ".tk[647]" -type "float3" 1.9428903e-16 -0.017471332 0 ;
	setAttr ".tk[648]" -type "float3" 1.7347235e-16 -0.01693064 0 ;
	setAttr ".tk[649]" -type "float3" 1.110223e-16 -0.01283427 0 ;
	setAttr ".tk[650]" -type "float3" 2.1684043e-16 -0.016331667 0 ;
	setAttr ".tk[651]" -type "float3" 1.110223e-16 -0.010921676 1.0587912e-22 ;
	setAttr ".tk[652]" -type "float3" 1.7867652e-16 -0.012542093 1.0587912e-22 ;
	setAttr ".tk[653]" -type "float3" -2.4980018e-16 -0.023925932 0.0009530157 ;
	setAttr ".tk[654]" -type "float3" -2.0816682e-16 -0.023471305 0 ;
	setAttr ".tk[655]" -type "float3" -1.6653345e-16 -0.021120017 0.051255893 ;
	setAttr ".tk[656]" -type "float3" -1.5265567e-16 -0.019453997 0.08223632 ;
	setAttr ".tk[657]" -type "float3" 6.505086e-17 -0.015917642 0.1377437 ;
	setAttr ".tk[658]" -type "float3" -1.5265567e-16 -0.017999744 0.11830737 ;
	setAttr ".tk[659]" -type "float3" 1.110223e-16 -0.017999927 0.11830737 ;
	setAttr ".tk[660]" -type "float3" 1.2490009e-16 -0.019215176 0.087567754 ;
	setAttr ".tk[661]" -type "float3" 1.9428903e-16 -0.023926025 0.0009530157 ;
	setAttr ".tk[662]" -type "float3" 1.6653345e-16 -0.021120131 0.051255893 ;
	setAttr ".tk[663]" -type "float3" 2.220446e-16 -0.023471329 0 ;
	setAttr ".tk[664]" -type "float3" 1.6653345e-16 -0.01679357 1.0587912e-22 ;
	setAttr ".tk[665]" -type "float3" 2.220446e-16 -0.023471329 0 ;
	setAttr ".tk[666]" -type "float3" 1.9428903e-16 -0.023926033 -0.00095289754 ;
	setAttr ".tk[667]" -type "float3" 1.6653345e-16 -0.021120088 -0.05125498 ;
	setAttr ".tk[668]" -type "float3" 1.2490009e-16 -0.019215161 -0.08756718 ;
	setAttr ".tk[669]" -type "float3" 6.505037e-17 -0.015917622 -0.13774326 ;
	setAttr ".tk[670]" -type "float3" 1.110223e-16 -0.017999917 -0.11830673 ;
	setAttr ".tk[671]" -type "float3" -1.3877788e-17 -0.003879983 -0.12205934 ;
	setAttr ".tk[672]" -type "float3" -1.3877788e-17 -0.0031668504 -0.086648181 ;
	setAttr ".tk[673]" -type "float3" -2.7755576e-17 -0.0033505519 -0.0021031727 ;
	setAttr ".tk[674]" -type "float3" 0 -0.0028706966 -0.055923432 ;
	setAttr ".tk[675]" -type "float3" -6.9388939e-17 -0.008310033 0 ;
	setAttr ".tk[676]" -type "float3" -1.3877788e-16 -0.01679351 1.0587912e-22 ;
	setAttr ".tk[677]" -type "float3" 2.8210379e-17 -0.0069029932 0 ;
	setAttr ".tk[678]" -type "float3" 4.4408921e-16 -0.051417574 0 ;
	setAttr ".tk[679]" -type "float3" 4.4408921e-16 -0.048643276 4.2351647e-22 ;
	setAttr ".tk[680]" -type "float3" 4.4408921e-16 -0.050845493 0 ;
	setAttr ".tk[681]" -type "float3" 4.4408921e-16 -0.051417574 0 ;
	setAttr ".tk[682]" -type "float3" 4.4408921e-16 -0.050845493 0 ;
	setAttr ".tk[694]" -type "float3" 4.4408921e-16 -0.037118681 0 ;
	setAttr ".tk[695]" -type "float3" 0 -0.012542093 0 ;
	setAttr ".tk[696]" -type "float3" 4.4408921e-16 -0.037118681 0 ;
	setAttr ".tk[697]" -type "float3" 0 -0.012542093 0 ;
	setAttr ".tk[698]" -type "float3" 0 -0.00018140381 0 ;
	setAttr ".tk[700]" -type "float3" 0 -0.00018140381 0 ;
	setAttr ".tk[704]" -type "float3" -4.4408921e-16 -0.051417518 0 ;
	setAttr ".tk[705]" -type "float3" -4.4408921e-16 -0.048643231 4.2351647e-22 ;
	setAttr ".tk[706]" -type "float3" -4.4408921e-16 -0.044683654 0 ;
	setAttr ".tk[707]" -type "float3" -4.4408921e-16 -0.051417518 0 ;
	setAttr ".tk[708]" -type "float3" -4.4408921e-16 -0.05084556 0 ;
	setAttr ".tk[720]" -type "float3" -4.4408921e-16 -0.037118524 0 ;
	setAttr ".tk[721]" -type "float3" 0 -0.01254198 0 ;
	setAttr ".tk[722]" -type "float3" -2.220446e-16 -0.017145209 0 ;
	setAttr ".tk[723]" -type "float3" 0 -0.00093236438 0 ;
	setAttr ".tk[724]" -type "float3" 0 -0.0001813901 0 ;
	setAttr ".tk[730]" -type "float3" 4.4408921e-16 -0.057154 0 ;
	setAttr ".tk[731]" -type "float3" 4.4408921e-16 -0.057154 5.2939559e-22 ;
	setAttr ".tk[732]" -type "float3" 4.4408921e-16 -0.057154007 4.2351647e-22 ;
	setAttr ".tk[733]" -type "float3" 4.4408921e-16 -0.057154 0 ;
	setAttr ".tk[734]" -type "float3" 4.4408921e-16 -0.057154 0 ;
	setAttr ".tk[735]" -type "float3" 4.4408921e-16 -0.057154007 0 ;
	setAttr ".tk[751]" -type "float3" 2.220446e-16 -0.030953551 -0.0021031727 ;
	setAttr ".tk[752]" -type "float3" 4.4408921e-16 -0.028068528 4.2351647e-22 ;
	setAttr ".tk[753]" -type "float3" 0 -0.011229846 0 ;
	setAttr ".tk[754]" -type "float3" 0 -0.0075582601 0 ;
	setAttr ".tk[755]" -type "float3" 2.220446e-16 -0.030943818 0.0017866353 ;
	setAttr ".tk[756]" -type "float3" 0 -0.011229846 0 ;
	setAttr ".tk[758]" -type "float3" 0 -0.00045056955 0 ;
	setAttr ".tk[761]" -type "float3" 0 -0.00045056955 0 ;
	setAttr ".tk[766]" -type "float3" -4.4408921e-16 -0.057154 0 ;
	setAttr ".tk[767]" -type "float3" -4.4408921e-16 -0.057154 5.0292581e-22 ;
	setAttr ".tk[768]" -type "float3" -4.4408921e-16 -0.057154 4.2351647e-22 ;
	setAttr ".tk[769]" -type "float3" -4.4408921e-16 -0.042212192 0 ;
	setAttr ".tk[770]" -type "float3" -4.4408921e-16 -0.057154 0 ;
	setAttr ".tk[771]" -type "float3" -4.4408921e-16 -0.057154 0 ;
	setAttr ".tk[787]" -type "float3" -2.220446e-16 -0.030943584 0.0017866353 ;
	setAttr ".tk[788]" -type "float3" -4.4408921e-16 -0.028068528 4.2351647e-22 ;
	setAttr ".tk[789]" -type "float3" 0 -0.01122968 0 ;
	setAttr ".tk[790]" -type "float3" 0 -0.0075581586 0 ;
	setAttr ".tk[791]" -type "float3" 0 -0.0049223816 -0.004609575 ;
	setAttr ".tk[793]" -type "float3" 0 -0.00045055253 0 ;
	setAttr ".tk[802]" -type "float3" -3.7747583e-15 -0.057154007 3.3306691e-14 ;
	setAttr ".tk[803]" -type "float3" 4.4408921e-15 -0.057154007 -9.9760999e-17 ;
	setAttr ".tk[804]" -type "float3" 3.7747583e-15 -0.057154007 -9.9770529e-17 ;
	setAttr ".tk[805]" -type "float3" -3.3306691e-15 -0.057154007 3.3528735e-14 ;
	setAttr ".tk[806]" -type "float3" -3.7747583e-15 -0.057154007 -3.3306691e-14 ;
	setAttr ".tk[807]" -type "float3" 3.7747583e-15 -0.057154007 -3.3306691e-14 ;
	setAttr ".tk[808]" -type "float3" -4.4408921e-15 -0.057154007 -9.9743503e-17 ;
	setAttr ".tk[809]" -type "float3" 3.7747583e-15 -0.057154007 3.3306691e-14 ;
	setAttr ".tk[810]" -type "float3" 3.3306691e-15 -0.057154007 3.3528735e-14 ;
	setAttr ".tk[811]" -type "float3" -3.7747583e-15 -0.057154007 -9.9769046e-17 ;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "5880FD68-4506-E700-7F99-998F3D06DD47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[426:445]" "e[974]" "e[1023]" "e[1072]" "e[1121]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.50933718681335449;
	setAttr ".dr" no;
	setAttr ".re" 435;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "E43065ED-4F0A-F5A3-A4D8-2B95A78909AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[446:465]" "e[976]" "e[1025]" "e[1074]" "e[1123]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.51947301626205444;
	setAttr ".re" 455;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "15D7542D-4508-91F2-4F00-1C842CD5E254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[466:485]" "e[978]" "e[1027]" "e[1076]" "e[1125]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.53491848707199097;
	setAttr ".re" 475;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "69E9A50F-44CF-6276-23E7-B4911D5B9153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[486:505]" "e[980]" "e[1029]" "e[1078]" "e[1127]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.52943092584609985;
	setAttr ".re" 495;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "3E8B3E02-4F0E-88EB-B217-E29D8002363C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[456]" -type "float2" 0.0015270746 -0.0035583018 ;
	setAttr ".uvtk[457]" -type "float2" 0.0014069423 -0.0046131322 ;
	setAttr ".uvtk[499]" -type "float2" 0.014386471 0.020198589 ;
	setAttr ".uvtk[500]" -type "float2" 0.014725999 0.018055176 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "9E897FEC-4980-EC63-26EF-81B2C3369E5E";
	setAttr ".ics" -type "componentList" 2 "vtx[400:401]" "vtx[441:442]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "80A15945-4A67-697F-E274-11BF9AED9AA3";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-08 0.010745812 0.12472188 ;
	setAttr ".tk[1]" -type "float3" 0 0.010745812 0.12472188 ;
	setAttr ".tk[2]" -type "float3" 0 0.010745812 0.12472188 ;
	setAttr ".tk[3]" -type "float3" 1.4901161e-08 0.010745812 0.12472188 ;
	setAttr ".tk[4]" -type "float3" -5.952982e-17 0.021208493 -0.083729193 ;
	setAttr ".tk[5]" -type "float3" -2.9802322e-08 0.010462685 -0.20845108 ;
	setAttr ".tk[6]" -type "float3" -1.4901161e-08 -2.910383e-11 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[8]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-09 1.1641532e-10 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[14]" -type "float3" -6.6174449e-24 0 1.8626451e-09 ;
	setAttr ".tk[15]" -type "float3" 6.9388939e-18 0.010745812 0.12472188 ;
	setAttr ".tk[16]" -type "float3" 0 0.010745812 0.12472188 ;
	setAttr ".tk[17]" -type "float3" 0 0.010745812 0.12472188 ;
	setAttr ".tk[18]" -type "float3" 0 0.010745812 0.12472188 ;
	setAttr ".tk[19]" -type "float3" 0 0.010745812 0.12472188 ;
	setAttr ".tk[360]" -type "float3" 0 -0.010745812 0.12472188 ;
	setAttr ".tk[361]" -type "float3" 0 -0.010745812 0.12472188 ;
	setAttr ".tk[362]" -type "float3" 0 -0.010745812 0.12472188 ;
	setAttr ".tk[363]" -type "float3" 1.4901161e-08 -0.010745812 0.12472188 ;
	setAttr ".tk[364]" -type "float3" -5.952982e-17 -0.021208493 -0.083729193 ;
	setAttr ".tk[365]" -type "float3" -1.3877788e-16 -0.010462685 -0.20845108 ;
	setAttr ".tk[367]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".tk[369]" -type "float3" -7.4505806e-09 -1.1641532e-10 0 ;
	setAttr ".tk[371]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[373]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[374]" -type "float3" -6.6174449e-24 0 1.8626451e-09 ;
	setAttr ".tk[375]" -type "float3" 6.9388939e-18 -0.010745812 0.12472188 ;
	setAttr ".tk[376]" -type "float3" 0 -0.010745812 0.12472188 ;
	setAttr ".tk[377]" -type "float3" 7.4505806e-09 -0.010745812 0.12472188 ;
	setAttr ".tk[378]" -type "float3" 0 -0.010745812 0.12472188 ;
	setAttr ".tk[379]" -type "float3" 0 -0.010745812 0.12472188 ;
	setAttr ".tk[441]" -type "float3" -0.21371001 0.074560106 0.25537491 ;
	setAttr ".tk[442]" -type "float3" -0.24042721 0.072489917 0.16687202 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "4711BEE8-431C-2863-ACBC-0984059F038C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[475]" -type "float2" 0.00043223792 -0.002628685 ;
	setAttr ".uvtk[476]" -type "float2" 0.002412522 -0.0015370107 ;
	setAttr ".uvtk[498]" -type "float2" 0.016301261 0.019048899 ;
	setAttr ".uvtk[516]" -type "float2" 0.015539162 0.020205162 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "7D43A620-41D1-6A00-5E7A-FA87AA1170C3";
	setAttr ".ics" -type "componentList" 3 "vtx[418:419]" "vtx[440]" "vtx[457]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "8FAC71DB-4FF0-1818-07D3-1CB71E334000";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[440]" -type "float3" -0.162157 0.071148396 0.31184387 ;
	setAttr ".tk[457]" -type "float3" -0.093501031 0.062141359 0.32661819 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "A4B3C7D8-4DB9-BDEE-5CA2-59A774612038";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[473]" -type "float2" -0.002988694 -0.0066458192 ;
	setAttr ".uvtk[474]" -type "float2" -0.0025676207 -0.0049085473 ;
	setAttr ".uvtk[513]" -type "float2" 0.01224504 0.021697711 ;
	setAttr ".uvtk[514]" -type "float2" 0.011722693 0.01893829 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "12EF0D7A-4E0A-DF4A-664A-D7B85FD6E470";
	setAttr ".ics" -type "componentList" 2 "vtx[416:417]" "vtx[454:455]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "A61CB173-4151-5F85-B4AB-99A9354C06DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[454:455]" -type "float3"  0.069218934 0.04950577 0.2982769
		 -0.01245445 0.053997874 0.31937408;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "EF79B465-4F69-E798-BEF0-63AB50B47AB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[471]" -type "float2" -0.00055901113 -0.003229619 ;
	setAttr ".uvtk[472]" -type "float2" -0.001619952 -0.0051871492 ;
	setAttr ".uvtk[511]" -type "float2" 0.012233706 0.022957722 ;
	setAttr ".uvtk[512]" -type "float2" 0.010880599 0.020433569 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "0C3B2032-4F46-E203-E0E3-648199F603C4";
	setAttr ".ics" -type "componentList" 2 "vtx[414:415]" "vtx[452:453]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "3BCBFB76-4475-1C91-A752-54B247B8F74F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[452:453]" -type "float3"  0.19644913 0.047257245 0.20600319
		 0.13965863 0.047441721 0.26178551;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "00255CFE-4FEF-DF82-A637-429D8B731F4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[465]" -type "float2" 0.00058145809 -0.0027852503 ;
	setAttr ".uvtk[466]" -type "float2" 0.001450251 -0.0027498731 ;
	setAttr ".uvtk[505]" -type "float2" 0.013969667 0.023651529 ;
	setAttr ".uvtk[506]" -type "float2" 0.017037362 0.02044596 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "0852F49F-4218-7EEB-FF6D-3F9929FE889E";
	setAttr ".ics" -type "componentList" 2 "vtx[408:409]" "vtx[446:447]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "446257A3-4ADD-954C-CF5E-DA8FF0A94307";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[446:447]" -type "float3"  0.081723273 0.074462891 -0.069574356
		 0.14433914 0.065053642 -0.064622879;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "EAF059BD-4746-F0BB-DC59-2E8F78D0F479";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[462]" -type "float2" 0.025934147 -0.0035680735 ;
	setAttr ".uvtk[463]" -type "float2" -0.0017814061 -0.0039147916 ;
	setAttr ".uvtk[464]" -type "float2" 0.068136096 -0.0047310623 ;
	setAttr ".uvtk[502]" -type "float2" -0.24775387 0.024515081 ;
	setAttr ".uvtk[503]" -type "float2" 0.0092946384 0.019666294 ;
	setAttr ".uvtk[504]" -type "float2" -0.084373564 0.023012346 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "97D0B495-4825-7EE9-1B9E-65A2839EC0D3";
	setAttr ".ics" -type "componentList" 2 "vtx[406:407]" "vtx[444:445]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "82CB3391-4FDA-4E32-0DC5-378AD0D78999";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[444:445]" -type "float3"  -0.057441413 0.076135337 -0.084692001
		 0.012454867 0.081019104 -0.064800262;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "D0F42B94-4B2A-DE79-0FBB-57B4A51A4D06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[460]" -type "float2" -0.00019262616 -0.00090106868 ;
	setAttr ".uvtk[461]" -type "float2" -0.00056208187 -0.0030273905 ;
	setAttr ".uvtk[500]" -type "float2" 0.011893706 0.023105817 ;
	setAttr ".uvtk[501]" -type "float2" 0.011990217 0.019601861 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "D8A26BA1-4333-1051-7B34-C0BD2A863B5D";
	setAttr ".ics" -type "componentList" 2 "vtx[404:405]" "vtx[442:443]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "C0FB202A-4F85-331F-571F-549C2BE5C358";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[442:443]" -type "float3"  -0.17801251 0.062079728 -0.076505661
		 -0.12181848 0.066517889 -0.10256958;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "B9CC4F59-4722-4EC4-26F1-48AD07D6A7A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[458]" -type "float2" 0.00046099132 -0.0039456538 ;
	setAttr ".uvtk[459]" -type "float2" -0.000111286 -0.0033806083 ;
	setAttr ".uvtk[498]" -type "float2" 0.013425206 0.018017519 ;
	setAttr ".uvtk[499]" -type "float2" 0.012794422 0.019952944 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "8324B2A3-4EA2-FE9D-9A06-D2B46EB17D62";
	setAttr ".ics" -type "componentList" 2 "vtx[402:403]" "vtx[440:441]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "CA39299E-414F-1085-2BF7-388007E926EC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[403]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.23927821 0.067591012 0.070632935 ;
	setAttr ".tk[441]" -type "float3" -0.21773225 0.0853616 -0.26040268 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "40728D59-428E-A564-1273-4DB26CA69D2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[467]" -type "float2" 0.0018820093 -0.0044637639 ;
	setAttr ".uvtk[468]" -type "float2" 0.0014803314 -0.0059763091 ;
	setAttr ".uvtk[498]" -type "float2" 0.015654229 0.020471307 ;
	setAttr ".uvtk[499]" -type "float2" 0.01487496 0.022808211 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "EF73FBE7-4901-6AA2-3FCF-CB89606F97D4";
	setAttr ".ics" -type "componentList" 2 "vtx[410:411]" "vtx[440:441]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "680E359A-4CA6-F528-9D3F-B1B8E5325B79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[440:441]" -type "float3"  0.19527331 0.05787462 -0.034566879
		 0.2291619 0.05263257 0.016839981;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "2042CE8E-43FF-72DA-AA5A-F8ACA008903B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[469]" -type "float2" 0.00052716571 -0.0062580137 ;
	setAttr ".uvtk[470]" -type "float2" 9.8323428e-05 -0.0010502898 ;
	setAttr ".uvtk[498]" -type "float2" 0.013493016 0.014664664 ;
	setAttr ".uvtk[499]" -type "float2" 0.012661247 0.022847842 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "F78F5E20-4CD2-E7C1-6FA2-FCAE47E9C115";
	setAttr ".ics" -type "componentList" 2 "vtx[412:413]" "vtx[440:441]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "09A70ED2-454C-7C24-7298-B2A396101F25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[440:441]" -type "float3"  0.23927808 0.049378514 0.079826355
		 0.22897512 0.048247397 0.13803291;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "EBB544AC-43E6-9FF2-0825-D0BD56D5B9D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[319]" -type "float2" 0.00059375906 0.0030662541 ;
	setAttr ".uvtk[320]" -type "float2" -9.4111974e-06 0.0024164908 ;
	setAttr ".uvtk[456]" -type "float2" -0.00049962441 0.011617591 ;
	setAttr ".uvtk[476]" -type "float2" 0.00042130679 0.012891824 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "BF7D943B-4FFC-53B2-DFD1-5D88BBFBCF04";
	setAttr ".ics" -type "componentList" 3 "vtx[287:288]" "vtx[400]" "vtx[419]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "F1CD4C1B-4832-3421-E63A-C584683B377D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[400]" -type "float3" -0.030046642 0.080603838 -0.12938499 ;
	setAttr ".tk[419]" -type "float3" -0.037132442 0.090897918 0.060522079 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "5066A907-41B7-B499-F4F3-54A231DF3CB4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[321]" -type "float2" 0.00084507262 0.0039150971 ;
	setAttr ".uvtk[322]" -type "float2" -7.18514e-06 0.0025641196 ;
	setAttr ".uvtk[473]" -type "float2" 0.0037397475 0.012345802 ;
	setAttr ".uvtk[474]" -type "float2" 0.0038094639 0.013896191 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "21908B27-42BB-B60D-661F-0386C45E5A3D";
	setAttr ".ics" -type "componentList" 2 "vtx[289:290]" "vtx[416:417]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "1374993A-4ABB-5936-513A-5A84C9F70643";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[416:417]" -type "float3"  -0.037132442 0.10853738 0.45172119
		 -0.038270533 0.10416377 0.27597237;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "FD8DC19E-43FA-FF11-C9E7-2D9C6FED45F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[324]" -type "float2" -3.1194992e-05 0.0024146973 ;
	setAttr ".uvtk[325]" -type "float2" -0.00021019041 -0.00035506312 ;
	setAttr ".uvtk[470]" -type "float2" 0.00016855943 0.011102534 ;
	setAttr ".uvtk[471]" -type "float2" 0.00024156377 0.010550289 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "BBEC2D4A-4DF7-16A6-B9FF-C98A5F8E2A55";
	setAttr ".ics" -type "componentList" 2 "vtx[292:293]" "vtx[413:414]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "D4E0D4D3-4CA4-EDB4-CF9D-A0B3FCF53C63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[413:414]" -type "float3"  -0.012041956 0.10984135 0.76910019
		 -0.021012306 0.10988379 0.69960403;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "CF302AAC-4C51-23C9-D418-97BD9878CCF4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[323]" -type "float2" 0.00025992963 0.0039754515 ;
	setAttr ".uvtk[324]" -type "float2" 0.00097311905 0.0053656301 ;
	setAttr ".uvtk[470]" -type "float2" 0.0005728422 0.011512615 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "17481C74-4977-C5AB-7F72-A2B3A164E851";
	setAttr ".ics" -type "componentList" 2 "vtx[291:292]" "vtx[413]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "FCBDE56B-4CC4-CE86-84A8-09A3BA5D21E3";
	setAttr ".uopa" yes;
	setAttr ".tk[413]" -type "float3"  -0.030046642 0.10939497 0.5923996;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "5DED182E-4813-81C4-8B4F-58A7765D9617";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[326]" -type "float2" -2.3951472e-05 0.00712005 ;
	setAttr ".uvtk[327]" -type "float2" -0.00057411403 0.0062433314 ;
	setAttr ".uvtk[468]" -type "float2" -0.00053777068 0.012895151 ;
	setAttr ".uvtk[469]" -type "float2" -0.00041218838 0.0042522671 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "B3D6BEE6-403E-45AC-F1F1-8DA8066A4A24";
	setAttr ".ics" -type "componentList" 2 "vtx[294:295]" "vtx[411:412]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "64963CB8-4688-E9D1-8D67-3B87AA2D240E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[411:412]" -type "float3"  0.012041971 0.10984135 0.76909828
		 -1.0802177e-09 0.095147669 0.96159554;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "9EFEF3ED-415E-3166-960C-D48842788BFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[328]" -type "float2" 0.0010925106 0.00035121402 ;
	setAttr ".uvtk[329]" -type "float2" 1.4584022e-05 0.0023660015 ;
	setAttr ".uvtk[466]" -type "float2" -0.0015882826 0.010532782 ;
	setAttr ".uvtk[467]" -type "float2" -0.00073400215 0.01316985 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "6F4FE909-4B9E-5ED2-09FD-358E16B61478";
	setAttr ".ics" -type "componentList" 2 "vtx[296:297]" "vtx[409:410]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "DEC7785E-46E9-99E4-B3EA-9A91D4E84CCA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[409:410]" -type "float3"  0.030046642 0.10939497 0.5923996
		 0.021012396 0.10988373 0.69960403;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "05D050BD-4FBF-4FF3-759E-A98AD59D747E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[330]" -type "float2" 0.00047953287 0.0037218896 ;
	setAttr ".uvtk[331]" -type "float2" -0.00012394102 0.0025776734 ;
	setAttr ".uvtk[464]" -type "float2" 0.0019712388 0.013255545 ;
	setAttr ".uvtk[465]" -type "float2" -0.00097458606 0.011917863 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "4388ABE3-49E4-E63B-7342-709F670700CA";
	setAttr ".ics" -type "componentList" 2 "vtx[298:299]" "vtx[407:408]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "C8FB88B9-491C-FB93-3F34-62897E7D632A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[407:408]" -type "float3"  0.038270354 0.10416377 0.27597237
		 0.037132502 0.10853738 0.45172119;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "D8BC3585-473F-93C8-C6F9-61A1BE7CAED5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[312]" -type "float2" -0.0020209942 0.00066925184 ;
	setAttr ".uvtk[313]" -type "float2" -0.0019886189 0.0022528952 ;
	setAttr ".uvtk[332]" -type "float2" -0.00032144701 0.00062263309 ;
	setAttr ".uvtk[461]" -type "float2" -0.017994482 0.012617112 ;
	setAttr ".uvtk[462]" -type "float2" 0.0017322595 0.011323779 ;
	setAttr ".uvtk[463]" -type "float2" -0.027495265 0.014696068 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "D39C7CC5-4C44-71E4-4237-E981B8E17F64";
	setAttr ".ics" -type "componentList" 2 "vtx[280:281]" "vtx[405:406]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "AFE2153F-47BD-C927-0D90-46B87DF05936";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[405:406]" -type "float3"  0.030046642 0.080603778 -0.12938499
		 0.037132502 0.090897858 0.060522079;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "350CEDC9-421B-0F95-A445-E890D6BA01C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[314]" -type "float2" -0.0019209591 0.002765124 ;
	setAttr ".uvtk[315]" -type "float2" -0.00011116911 -0.00064733066 ;
	setAttr ".uvtk[459]" -type "float2" -0.000119908 0.0075701443 ;
	setAttr ".uvtk[460]" -type "float2" -0.0025288363 0.011798082 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "0D70EE4D-4D4B-5D21-1E05-4C96FFF63D02";
	setAttr ".ics" -type "componentList" 2 "vtx[282:283]" "vtx[403:404]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "F9158C4A-41E2-4400-8AD5-81ACFB0CB6EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[403:404]" -type "float3"  0.01204212 0.074389338 -0.35466576
		 0.020989954 0.075643837 -0.26869774;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "02132DB8-4396-B78F-85B0-B9871F8C2D4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[316]" -type "float2" 8.7921893e-05 0.0065461504 ;
	setAttr ".uvtk[317]" -type "float2" -0.00051763962 0.0042367205 ;
	setAttr ".uvtk[457]" -type "float2" -0.00016095213 0.011908784 ;
	setAttr ".uvtk[458]" -type "float2" 0.00016548093 0.01151382 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "C4E3EB9C-4986-2E75-0865-5C9C963C63D0";
	setAttr ".ics" -type "componentList" 2 "vtx[284:285]" "vtx[401:402]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "FC4E52D9-4142-577E-A59C-C48FC67E6F15";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[284]" -type "float3" -8.8817842e-16 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.012041971 0.072159231 -0.36303329 ;
	setAttr ".tk[402]" -type "float3" 1.9325785e-09 0.065053642 -0.42050743 ;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "0C0BE403-4725-0A8B-7E7D-DF867ACC8DF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[317]" -type "float2" 6.2387488e-05 0.0052816509 ;
	setAttr ".uvtk[318]" -type "float2" 0.00087014033 0.00030560867 ;
	setAttr ".uvtk[456]" -type "float2" -0.0003040244 0.012625433 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "45E93A56-4A6D-6A98-1A22-E580AB61490B";
	setAttr ".ics" -type "componentList" 2 "vtx[285:286]" "vtx[400]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540226 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "40559996-449C-D277-1B45-5EB6ECFA813C";
	setAttr ".uopa" yes;
	setAttr ".tk[400]" -type "float3"  -0.020989954 0.075644016 -0.26869774;
createNode polyTweak -n "polyTweak75";
	rename -uid "96E1DD1A-4987-23B5-065E-EA9B17A7014E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[520:539]" -type "float3"  1.110223e-16 0.029545609 -0.00015895008
		 1.110223e-16 0.029545609 -0.00015895008 1.110223e-16 0.029545609 -0.00015895008 1.110223e-16
		 0.029545609 -0.00015895008 1.6653345e-16 0.029545609 -0.00015895008 1.5943496e-16
		 0.029545609 -0.00015895008 1.6653345e-16 0.029545609 -0.00015895008 1.110223e-16
		 0.029545609 -0.00015895008 1.110223e-16 0.029545609 -0.00015895008 1.110223e-16 0.029545609
		 -0.00015895008 1.110223e-16 0.029545609 -0.00015895008 1.110223e-16 0.029545609 -0.00015895008
		 1.110223e-16 0.029545609 -0.00015895008 1.110223e-16 0.029545609 -0.00015895008 1.6653345e-16
		 0.029545609 -0.00015895008 1.5943493e-16 0.029545609 -0.00015895008 1.6653345e-16
		 0.029545609 -0.00015895008 1.110223e-16 0.029545609 -0.00015895008 1.110223e-16 0.029545609
		 -0.00015895008 1.110223e-16 0.029545609 -0.00015895008;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "006BD55D-4D67-5C2F-7F25-A4A5019F092E";
	setAttr ".dc" -type "componentList" 17 "f[0:179]" "f[360:399]" "f[420:439]" "f[460:479]" "f[500:519]" "f[540:559]" "f[580:599]" "f[620:639]" "f[641]" "f[643]" "f[645]" "f[647]" "f[649]" "f[651]" "f[653]" "f[655]" "f[657]";
createNode polyMirror -n "polyMirror1";
	rename -uid "D8A52E77-47E8-B7EF-B44A-D3BCB8AA3AC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540262 0 0.119967129848495 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.58664959669113159;
	setAttr ".cm" yes;
	setAttr ".fnf" 309;
	setAttr ".lnf" 617;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "EB62634E-4C73-A5D6-71D6-B29DF4EB0ED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[120:139]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]" "e[830]" "e[834]" "e[837]" "e[840]" "e[843]" "e[846]" "e[849]" "e[852]" "e[855]" "e[858]" "e[861]" "e[864]" "e[867]" "e[870]" "e[873]" "e[876]" "e[879]" "e[882]" "e[885]" "e[887]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540262 0 0.119967129848495 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "8F057B40-4A60-F7E1-6A8F-73B3654EA70B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[91]" "e[111]" "e[131]" "e[151]" "e[171]" "e[191]" "e[211]" "e[231]" "e[251]" "e[271]" "e[291]" "e[676]" "e[716]" "e[1421]" "e[1541]" "e[1544]" "e[1552]" "e[1555]" "e[1564]" "e[1567]" "e[1569]" "e[1576]" "e[1579]" "e[1587]" "e[1590]" "e[1604]" "e[1628]" "e[1656]" "e[1704]" "e[1752]" "e[1800]" "e[1848]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.25754189491271973;
	setAttr ".re" 1567;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "0BC33634-45EB-786A-2601-80A0DB7C0303";
	setAttr ".uopa" yes;
	setAttr -s 409 ".tk";
	setAttr ".tk[76]" -type "float3" -4.4408921e-16 0.14518063 0 ;
	setAttr ".tk[77]" -type "float3" -4.4408921e-16 0.14518063 0 ;
	setAttr ".tk[78]" -type "float3" -4.4408921e-16 0.14518063 0 ;
	setAttr ".tk[79]" -type "float3" -7.7715612e-16 0.14518063 0 ;
	setAttr ".tk[80]" -type "float3" -8.5437821e-16 0.14518063 0 ;
	setAttr ".tk[81]" -type "float3" -7.7715612e-16 0.14518063 0 ;
	setAttr ".tk[82]" -type "float3" -4.4408921e-16 0.14518063 0 ;
	setAttr ".tk[83]" -type "float3" -4.4408921e-16 0.14518063 0 ;
	setAttr ".tk[84]" -type "float3" -4.4408921e-16 0.14518063 0 ;
	setAttr ".tk[85]" -type "float3" -4.4408921e-16 0.14518063 0 ;
	setAttr ".tk[86]" -type "float3" -4.4408921e-16 0.14518063 0 ;
	setAttr ".tk[87]" -type "float3" -4.4408921e-16 0.14518063 0 ;
	setAttr ".tk[88]" -type "float3" -4.4408921e-16 0.14518063 0 ;
	setAttr ".tk[89]" -type "float3" -7.7715612e-16 0.14518063 0 ;
	setAttr ".tk[90]" -type "float3" -8.5437821e-16 0.14518063 0 ;
	setAttr ".tk[91]" -type "float3" -7.7715612e-16 0.14518063 0 ;
	setAttr ".tk[92]" -type "float3" -4.4408921e-16 0.14518063 0 ;
	setAttr ".tk[93]" -type "float3" -4.4408921e-16 0.14518063 0 ;
	setAttr ".tk[94]" -type "float3" -4.4408921e-16 0.14518063 0 ;
	setAttr ".tk[95]" -type "float3" -4.4408921e-16 0.14518063 0 ;
	setAttr ".tk[96]" -type "float3" 0.3012138 0.067467704 -0.14116986 ;
	setAttr ".tk[97]" -type "float3" 0.25622866 0.054348774 -0.26788548 ;
	setAttr ".tk[98]" -type "float3" 0.18616156 0.043990459 -0.36793795 ;
	setAttr ".tk[99]" -type "float3" 0.097870767 0.037353739 -0.43204066 ;
	setAttr ".tk[100]" -type "float3" 5.670702e-08 0.035142593 -0.4533931 ;
	setAttr ".tk[101]" -type "float3" -0.097871125 0.037350912 -0.43206531 ;
	setAttr ".tk[102]" -type "float3" -0.18616192 0.04399047 -0.36793831 ;
	setAttr ".tk[103]" -type "float3" -0.25622937 0.054348785 -0.26788583 ;
	setAttr ".tk[104]" -type "float3" -0.30121267 0.067467704 -0.14116992 ;
	setAttr ".tk[105]" -type "float3" -0.31671533 0.082020625 -0.00060476427 ;
	setAttr ".tk[106]" -type "float3" -0.30121267 0.096573554 0.13995977 ;
	setAttr ".tk[107]" -type "float3" -0.25622937 0.10969247 0.26667574 ;
	setAttr ".tk[108]" -type "float3" -0.18615986 0.12005083 0.36672792 ;
	setAttr ".tk[109]" -type "float3" -0.097871125 0.1266901 0.43085536 ;
	setAttr ".tk[110]" -type "float3" 4.726785e-08 0.12889864 0.45218354 ;
	setAttr ".tk[111]" -type "float3" 0.097870648 0.12668733 0.43083048 ;
	setAttr ".tk[112]" -type "float3" 0.1861618 0.12005083 0.36672816 ;
	setAttr ".tk[113]" -type "float3" 0.25622913 0.10969247 0.26667574 ;
	setAttr ".tk[114]" -type "float3" 0.30121231 0.096573554 0.13995977 ;
	setAttr ".tk[115]" -type "float3" 0.3167153 0.082020625 -0.00060476427 ;
	setAttr ".tk[116]" -type "float3" -1.110223e-16 0.022817913 0.015407901 ;
	setAttr ".tk[117]" -type "float3" 0 0.008772457 0.029562945 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0023739995 0.04079644 ;
	setAttr ".tk[119]" -type "float3" 1.6653345e-16 -0.0095305378 0.048008781 ;
	setAttr ".tk[120]" -type "float3" 4.902055e-17 -0.011996486 0.050493982 ;
	setAttr ".tk[121]" -type "float3" 1.6653345e-16 -0.0095305378 0.048008781 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0023739845 0.040796418 ;
	setAttr ".tk[123]" -type "float3" 0 0.008772457 0.029562943 ;
	setAttr ".tk[124]" -type "float3" -1.110223e-16 0.022817913 0.015407899 ;
	setAttr ".tk[125]" -type "float3" 0 0.038387381 -0.00028309081 ;
	setAttr ".tk[126]" -type "float3" 0 0.053956863 -0.015974067 ;
	setAttr ".tk[127]" -type "float3" -2.220446e-16 0.068002298 -0.030129083 ;
	setAttr ".tk[128]" -type "float3" -2.220446e-16 0.079148799 -0.041362558 ;
	setAttr ".tk[129]" -type "float3" -2.220446e-16 0.086305305 -0.048574816 ;
	setAttr ".tk[130]" -type "float3" -3.6278609e-16 0.088771299 -0.051060155 ;
	setAttr ".tk[131]" -type "float3" -2.220446e-16 0.086305305 -0.048574816 ;
	setAttr ".tk[132]" -type "float3" -2.220446e-16 0.079148799 -0.041362558 ;
	setAttr ".tk[133]" -type "float3" -2.220446e-16 0.068002298 -0.030129083 ;
	setAttr ".tk[134]" -type "float3" 0 0.053956855 -0.015974058 ;
	setAttr ".tk[135]" -type "float3" -1.110223e-16 0.038387381 -0.00028309081 ;
	setAttr ".tk[136]" -type "float3" -2.220446e-16 0.063665979 0.015106667 ;
	setAttr ".tk[137]" -type "float3" 0 0.049620543 0.029261705 ;
	setAttr ".tk[138]" -type "float3" 0 0.038474023 0.040495221 ;
	setAttr ".tk[139]" -type "float3" 1.6653345e-16 0.031317521 0.047707561 ;
	setAttr ".tk[140]" -type "float3" -1.1791251e-16 0.028851563 0.050192758 ;
	setAttr ".tk[141]" -type "float3" 1.6653345e-16 0.031317521 0.047707561 ;
	setAttr ".tk[142]" -type "float3" 0 0.038474046 0.040495198 ;
	setAttr ".tk[143]" -type "float3" 0 0.04962055 0.029261703 ;
	setAttr ".tk[144]" -type "float3" -2.220446e-16 0.063665986 0.015106659 ;
	setAttr ".tk[145]" -type "float3" -2.220446e-16 0.079235449 -0.00058431213 ;
	setAttr ".tk[146]" -type "float3" -1.110223e-16 0.094804943 -0.01627529 ;
	setAttr ".tk[147]" -type "float3" -2.220446e-16 0.10885037 -0.030430323 ;
	setAttr ".tk[148]" -type "float3" -2.220446e-16 0.11999689 -0.041663874 ;
	setAttr ".tk[149]" -type "float3" -2.220446e-16 0.12715337 -0.048876211 ;
	setAttr ".tk[150]" -type "float3" -5.2971948e-16 0.12961936 -0.051361442 ;
	setAttr ".tk[151]" -type "float3" -2.220446e-16 0.12715337 -0.048876211 ;
	setAttr ".tk[152]" -type "float3" -2.220446e-16 0.11999689 -0.041663874 ;
	setAttr ".tk[153]" -type "float3" -2.220446e-16 0.10885037 -0.030430323 ;
	setAttr ".tk[154]" -type "float3" -1.110223e-16 0.094804928 -0.01627529 ;
	setAttr ".tk[155]" -type "float3" -1.110223e-16 0.079235449 -0.00058431213 ;
	setAttr ".tk[156]" -type "float3" -1.110223e-16 0.10451396 0.014805428 ;
	setAttr ".tk[157]" -type "float3" 0 0.090468526 0.028960485 ;
	setAttr ".tk[158]" -type "float3" 0 0.079321995 0.040194001 ;
	setAttr ".tk[159]" -type "float3" 5.5511151e-17 0.072165474 0.047406338 ;
	setAttr ".tk[160]" -type "float3" -2.8484688e-16 0.069699518 0.049891543 ;
	setAttr ".tk[161]" -type "float3" 5.5511151e-17 0.072165474 0.047406338 ;
	setAttr ".tk[162]" -type "float3" 0 0.07932201 0.040193979 ;
	setAttr ".tk[163]" -type "float3" 0 0.090468526 0.028960483 ;
	setAttr ".tk[164]" -type "float3" -1.110223e-16 0.10451396 0.014805418 ;
	setAttr ".tk[165]" -type "float3" -2.220446e-16 0.12008344 -0.00088551024 ;
	setAttr ".tk[166]" -type "float3" 0 0.13565291 -0.016576525 ;
	setAttr ".tk[167]" -type "float3" -2.220446e-16 0.14969833 -0.030731533 ;
	setAttr ".tk[168]" -type "float3" -2.220446e-16 0.16084485 -0.041965008 ;
	setAttr ".tk[169]" -type "float3" -3.8857806e-16 0.16800137 -0.049177345 ;
	setAttr ".tk[170]" -type "float3" -6.9665368e-16 0.17046733 -0.051662553 ;
	setAttr ".tk[171]" -type "float3" -3.8857806e-16 0.16800137 -0.049177345 ;
	setAttr ".tk[172]" -type "float3" -2.220446e-16 0.16084485 -0.041965008 ;
	setAttr ".tk[173]" -type "float3" -2.220446e-16 0.14969833 -0.030731533 ;
	setAttr ".tk[174]" -type "float3" 0 0.13565291 -0.016576525 ;
	setAttr ".tk[175]" -type "float3" -1.110223e-16 0.12008344 -0.00088551024 ;
	setAttr ".tk[176]" -type "float3" -2.220446e-16 0.14536232 0.014504189 ;
	setAttr ".tk[177]" -type "float3" 0 0.13131689 0.028659254 ;
	setAttr ".tk[178]" -type "float3" 0 0.12017037 0.039892759 ;
	setAttr ".tk[179]" -type "float3" -5.5511151e-17 0.11301385 0.047105201 ;
	setAttr ".tk[180]" -type "float3" -4.5178159e-16 0.1105479 0.049590323 ;
	setAttr ".tk[181]" -type "float3" -5.5511151e-17 0.11301385 0.047105201 ;
	setAttr ".tk[182]" -type "float3" 0 0.1201704 0.039892692 ;
	setAttr ".tk[183]" -type "float3" 0 0.13131689 0.028659252 ;
	setAttr ".tk[184]" -type "float3" -2.220446e-16 0.14536232 0.014504181 ;
	setAttr ".tk[185]" -type "float3" -2.220446e-16 0.16093181 -0.0011867686 ;
	setAttr ".tk[186]" -type "float3" -1.110223e-16 0.17650129 -0.016877677 ;
	setAttr ".tk[187]" -type "float3" -3.3306691e-16 0.19054671 -0.031032739 ;
	setAttr ".tk[188]" -type "float3" -3.3306691e-16 0.20169321 -0.042266313 ;
	setAttr ".tk[189]" -type "float3" -5.5511151e-16 0.20884973 -0.049478602 ;
	setAttr ".tk[190]" -type "float3" -8.6358842e-16 0.21131572 -0.051963825 ;
	setAttr ".tk[191]" -type "float3" -5.5511151e-16 0.20884973 -0.049478602 ;
	setAttr ".tk[192]" -type "float3" -3.3306691e-16 0.20169321 -0.042266313 ;
	setAttr ".tk[193]" -type "float3" -3.3306691e-16 0.19054671 -0.031032739 ;
	setAttr ".tk[194]" -type "float3" -1.110223e-16 0.17650127 -0.016877677 ;
	setAttr ".tk[195]" -type "float3" -1.110223e-16 0.16093181 -0.0011867686 ;
	setAttr ".tk[196]" -type "float3" -4.4408921e-16 0.18620981 0.014203049 ;
	setAttr ".tk[197]" -type "float3" -3.3306691e-16 0.17216438 0.028357964 ;
	setAttr ".tk[198]" -type "float3" -3.3306691e-16 0.16101786 0.039591577 ;
	setAttr ".tk[199]" -type "float3" -6.1062266e-16 0.15386134 0.046803899 ;
	setAttr ".tk[200]" -type "float3" -6.1871252e-16 0.1513954 0.049289156 ;
	setAttr ".tk[201]" -type "float3" -6.1062266e-16 0.15386134 0.046803899 ;
	setAttr ".tk[202]" -type "float3" -3.3306691e-16 0.16101788 0.039591495 ;
	setAttr ".tk[203]" -type "float3" -3.3306691e-16 0.17216438 0.028357962 ;
	setAttr ".tk[204]" -type "float3" -4.4408921e-16 0.18620983 0.014203042 ;
	setAttr ".tk[205]" -type "float3" 0 0.20177928 -0.0014880495 ;
	setAttr ".tk[206]" -type "float3" -3.3306691e-16 0.21734878 -0.017178969 ;
	setAttr ".tk[207]" -type "float3" -5.5511151e-16 0.23139417 -0.031334061 ;
	setAttr ".tk[208]" -type "float3" -5.5511151e-16 0.24254072 -0.04256748 ;
	setAttr ".tk[209]" -type "float3" -1.0547119e-15 0.24969718 -0.049779877 ;
	setAttr ".tk[210]" -type "float3" -1.0305194e-15 0.25216317 -0.052265104 ;
	setAttr ".tk[211]" -type "float3" -1.0547119e-15 0.24969718 -0.049779877 ;
	setAttr ".tk[212]" -type "float3" -5.5511151e-16 0.24254072 -0.04256748 ;
	setAttr ".tk[213]" -type "float3" -5.5511151e-16 0.23139417 -0.031334061 ;
	setAttr ".tk[214]" -type "float3" -3.3306691e-16 0.21734878 -0.017178969 ;
	setAttr ".tk[215]" -type "float3" -4.4408921e-16 0.20177928 -0.0014880495 ;
	setAttr ".tk[216]" -type "float3" -6.6613381e-16 0.24263564 -0.0017895158 ;
	setAttr ".tk[217]" -type "float3" -5.5511151e-16 0.242643 -0.0017893319 ;
	setAttr ".tk[218]" -type "float3" -5.5511151e-16 0.24264887 -0.0017893752 ;
	setAttr ".tk[219]" -type "float3" -9.4368957e-16 0.24265262 -0.0017891645 ;
	setAttr ".tk[220]" -type "float3" -9.9165758e-16 0.24265394 -0.0017896509 ;
	setAttr ".tk[221]" -type "float3" -9.4368957e-16 0.24265262 -0.0017891645 ;
	setAttr ".tk[222]" -type "float3" -5.5511151e-16 0.24264887 -0.0017896136 ;
	setAttr ".tk[223]" -type "float3" -5.5511151e-16 0.242643 -0.0017893319 ;
	setAttr ".tk[224]" -type "float3" -6.6613381e-16 0.24263564 -0.0017895158 ;
	setAttr ".tk[225]" -type "float3" -2.220446e-16 0.24262744 -0.0017890979 ;
	setAttr ".tk[226]" -type "float3" -5.5511151e-16 0.24261928 -0.0017890376 ;
	setAttr ".tk[227]" -type "float3" -5.5511151e-16 0.24261189 -0.0017889831 ;
	setAttr ".tk[228]" -type "float3" -5.5511151e-16 0.24260604 -0.00178894 ;
	setAttr ".tk[229]" -type "float3" -9.4368957e-16 0.24260229 -0.0017890316 ;
	setAttr ".tk[230]" -type "float3" -9.9144116e-16 0.24260098 -0.0017887836 ;
	setAttr ".tk[231]" -type "float3" -9.4368957e-16 0.24260229 -0.0017890316 ;
	setAttr ".tk[232]" -type "float3" -5.5511151e-16 0.24260604 -0.00178894 ;
	setAttr ".tk[233]" -type "float3" -5.5511151e-16 0.24261189 -0.0017889831 ;
	setAttr ".tk[234]" -type "float3" -5.5511151e-16 0.24261928 -0.0017890376 ;
	setAttr ".tk[235]" -type "float3" -5.5511151e-16 0.24262744 -0.0017890979 ;
	setAttr ".tk[236]" -type "float3" -4.4408921e-16 0.24263358 -0.0017892623 ;
	setAttr ".tk[237]" -type "float3" -4.4408921e-16 0.24263912 -0.0017893033 ;
	setAttr ".tk[238]" -type "float3" -9.9920072e-16 0.24264354 -0.0017893356 ;
	setAttr ".tk[239]" -type "float3" -9.7144515e-16 0.24264634 -0.0017893563 ;
	setAttr ".tk[240]" -type "float3" -9.9163301e-16 0.24264732 -0.0017893636 ;
	setAttr ".tk[241]" -type "float3" -9.7144515e-16 0.24264634 -0.0017893563 ;
	setAttr ".tk[242]" -type "float3" -9.9920072e-16 0.24264354 -0.0017893356 ;
	setAttr ".tk[243]" -type "float3" -4.4408921e-16 0.24263912 -0.0017893033 ;
	setAttr ".tk[244]" -type "float3" -4.4408921e-16 0.24263358 -0.0017892623 ;
	setAttr ".tk[245]" -type "float3" -4.4408921e-16 0.24262747 -0.0017892171 ;
	setAttr ".tk[246]" -type "float3" -4.4408921e-16 0.24262133 -0.0017891719 ;
	setAttr ".tk[247]" -type "float3" -4.4408921e-16 0.24261579 -0.001789131 ;
	setAttr ".tk[248]" -type "float3" -9.9920072e-16 0.24261141 -0.0017890986 ;
	setAttr ".tk[249]" -type "float3" -9.7144515e-16 0.24260858 -0.0017890779 ;
	setAttr ".tk[250]" -type "float3" -9.9147081e-16 0.24260759 -0.0017890707 ;
	setAttr ".tk[251]" -type "float3" -9.7144515e-16 0.24260858 -0.0017890779 ;
	setAttr ".tk[252]" -type "float3" -9.9920072e-16 0.24261141 -0.0017890986 ;
	setAttr ".tk[253]" -type "float3" -4.4408921e-16 0.24261579 -0.001789131 ;
	setAttr ".tk[254]" -type "float3" -4.4408921e-16 0.24262133 -0.0017891719 ;
	setAttr ".tk[255]" -type "float3" -4.4408921e-16 0.24262747 -0.0017892171 ;
	setAttr ".tk[256]" -type "float3" -9.9920072e-16 0.24263155 -0.0017892474 ;
	setAttr ".tk[257]" -type "float3" -9.9920072e-16 0.24263525 -0.0017892746 ;
	setAttr ".tk[258]" -type "float3" -9.9920072e-16 0.24263817 -0.0017892963 ;
	setAttr ".tk[259]" -type "float3" -9.7144515e-16 0.24264005 -0.00178931 ;
	setAttr ".tk[260]" -type "float3" -9.9160591e-16 0.24264067 -0.0017893147 ;
	setAttr ".tk[261]" -type "float3" -9.7144515e-16 0.24264005 -0.00178931 ;
	setAttr ".tk[262]" -type "float3" -9.9920072e-16 0.24263817 -0.0017892963 ;
	setAttr ".tk[263]" -type "float3" -9.9920072e-16 0.24263525 -0.0017892746 ;
	setAttr ".tk[264]" -type "float3" -9.9920072e-16 0.24263155 -0.0017892474 ;
	setAttr ".tk[265]" -type "float3" -4.4408921e-16 0.24262747 -0.0017892171 ;
	setAttr ".tk[266]" -type "float3" -9.9920072e-16 0.24262336 -0.0017891871 ;
	setAttr ".tk[267]" -type "float3" -9.9920072e-16 0.24261969 -0.0017891598 ;
	setAttr ".tk[268]" -type "float3" -9.9920072e-16 0.24261674 -0.0017891382 ;
	setAttr ".tk[269]" -type "float3" -9.7144515e-16 0.2426149 -0.0017891244 ;
	setAttr ".tk[270]" -type "float3" -9.914977e-16 0.24261421 -0.0017891196 ;
	setAttr ".tk[271]" -type "float3" -9.7144515e-16 0.2426149 -0.0017891244 ;
	setAttr ".tk[272]" -type "float3" -9.9920072e-16 0.24261674 -0.0017891382 ;
	setAttr ".tk[273]" -type "float3" -9.9920072e-16 0.24261969 -0.0017891598 ;
	setAttr ".tk[274]" -type "float3" -9.9920072e-16 0.24262336 -0.0017891871 ;
	setAttr ".tk[275]" -type "float3" -9.9920072e-16 0.24262747 -0.0017892171 ;
	setAttr ".tk[276]" -type "float3" -9.7144515e-16 0.2426295 -0.0017892323 ;
	setAttr ".tk[277]" -type "float3" -9.7144515e-16 0.24263135 -0.001789246 ;
	setAttr ".tk[278]" -type "float3" -9.7144515e-16 0.24263281 -0.0017892567 ;
	setAttr ".tk[279]" -type "float3" -1.0685897e-15 0.24263373 -0.0017892634 ;
	setAttr ".tk[280]" -type "float3" -9.9157891e-16 0.24263409 -0.001789266 ;
	setAttr ".tk[281]" -type "float3" -1.0685897e-15 0.24263373 -0.0017892634 ;
	setAttr ".tk[282]" -type "float3" -9.7144515e-16 0.24263281 -0.0017892567 ;
	setAttr ".tk[283]" -type "float3" -9.7144515e-16 0.24263135 -0.001789246 ;
	setAttr ".tk[284]" -type "float3" -9.7144515e-16 0.2426295 -0.0017892323 ;
	setAttr ".tk[285]" -type "float3" -9.9920072e-16 0.24262747 -0.0017892171 ;
	setAttr ".tk[286]" -type "float3" -9.7144515e-16 0.24262542 -0.001789202 ;
	setAttr ".tk[287]" -type "float3" -9.7144515e-16 0.24262354 -0.0017891885 ;
	setAttr ".tk[288]" -type "float3" -9.7144515e-16 0.24262211 -0.0017891778 ;
	setAttr ".tk[289]" -type "float3" -1.0685897e-15 0.24262115 -0.0017891708 ;
	setAttr ".tk[290]" -type "float3" -9.9152491e-16 0.24262083 -0.0017891685 ;
	setAttr ".tk[291]" -type "float3" -1.0685897e-15 0.24262115 -0.0017891708 ;
	setAttr ".tk[292]" -type "float3" -9.7144515e-16 0.24262211 -0.0017891778 ;
	setAttr ".tk[293]" -type "float3" -9.7144515e-16 0.24262354 -0.0017891885 ;
	setAttr ".tk[294]" -type "float3" -9.7144515e-16 0.24262542 -0.001789202 ;
	setAttr ".tk[295]" -type "float3" -9.7144515e-16 0.24262747 -0.0017892171 ;
	setAttr ".tk[296]" -type "float3" -9.9155191e-16 0.24262747 -0.0017892171 ;
	setAttr ".tk[353]" -type "float3" -1.110223e-16 0.016539525 -0.02003797 ;
	setAttr ".tk[354]" -type "float3" 0 4.7804796e-09 -5.7916472e-09 ;
	setAttr ".tk[355]" -type "float3" 1.110223e-16 -0.01653952 0.020037962 ;
	setAttr ".tk[356]" -type "float3" 1.110223e-16 -0.031444561 0.03809572 ;
	setAttr ".tk[357]" -type "float3" 2.220446e-16 -0.043208182 0.052347586 ;
	setAttr ".tk[358]" -type "float3" 2.220446e-16 -0.050749123 0.061483592 ;
	setAttr ".tk[359]" -type "float3" 2.1766097e-16 -0.05326093 0.064526692 ;
	setAttr ".tk[360]" -type "float3" 2.220446e-16 -0.050749123 0.061483592 ;
	setAttr ".tk[361]" -type "float3" 2.220446e-16 -0.043208186 0.052347589 ;
	setAttr ".tk[362]" -type "float3" 1.110223e-16 -0.031444587 0.038095754 ;
	setAttr ".tk[363]" -type "float3" 1.110223e-16 -0.016539523 0.020037966 ;
	setAttr ".tk[364]" -type "float3" 0 4.7804796e-09 -5.7916467e-09 ;
	setAttr ".tk[365]" -type "float3" -1.110223e-16 0.016539523 -0.020037968 ;
	setAttr ".tk[366]" -type "float3" -1.110223e-16 0.031444576 -0.038095739 ;
	setAttr ".tk[367]" -type "float3" -2.220446e-16 0.043208182 -0.052347586 ;
	setAttr ".tk[368]" -type "float3" -2.220446e-16 0.050749112 -0.061483573 ;
	setAttr ".tk[369]" -type "float3" -2.1766093e-16 0.05326093 -0.064526692 ;
	setAttr ".tk[370]" -type "float3" -2.220446e-16 0.050749112 -0.061483573 ;
	setAttr ".tk[371]" -type "float3" -2.220446e-16 0.043208182 -0.052347586 ;
	setAttr ".tk[372]" -type "float3" -1.110223e-16 0.031444576 -0.038095739 ;
	setAttr ".tk[494]" -type "float3" -7.7715612e-16 0.14518063 0 ;
	setAttr ".tk[495]" -type "float3" -2.220446e-16 0.047543015 -0.057599321 ;
	setAttr ".tk[496]" -type "float3" -0.13531351 0.12386099 0.4035247 ;
	setAttr ".tk[497]" -type "float3" -2.220446e-16 0.083270252 -0.045516212 ;
	setAttr ".tk[498]" -type "float3" -2.220446e-16 0.12411835 -0.045817431 ;
	setAttr ".tk[499]" -type "float3" -3.8857806e-16 0.16496633 -0.046118632 ;
	setAttr ".tk[500]" -type "float3" -5.5511151e-16 0.20581469 -0.04641987 ;
	setAttr ".tk[501]" -type "float3" -1.0547119e-15 0.24666214 -0.046721153 ;
	setAttr ".tk[502]" -type "float3" -9.4368957e-16 0.24260387 -0.0017888048 ;
	setAttr ".tk[503]" -type "float3" -9.9920072e-16 0.24260977 -0.0017890867 ;
	setAttr ".tk[504]" -type "float3" -9.7144515e-16 0.24261567 -0.0017891303 ;
	setAttr ".tk[505]" -type "float3" -1.0685897e-15 0.24262157 -0.0017891736 ;
	setAttr ".tk[519]" -type "float3" -7.7715612e-16 0.14518063 0 ;
	setAttr ".tk[520]" -type "float3" 2.220446e-16 -0.047543015 0.057599321 ;
	setAttr ".tk[521]" -type "float3" -0.13531333 0.040180232 -0.40473482 ;
	setAttr ".tk[522]" -type "float3" 1.6653345e-16 -0.0064954394 0.044950034 ;
	setAttr ".tk[523]" -type "float3" 1.6653345e-16 0.034352582 0.044648811 ;
	setAttr ".tk[524]" -type "float3" 0 0.075200543 0.044347618 ;
	setAttr ".tk[525]" -type "float3" -5.5511151e-17 0.1160489 0.044046398 ;
	setAttr ".tk[526]" -type "float3" -6.1062266e-16 0.15689643 0.043745086 ;
	setAttr ".tk[527]" -type "float3" -9.4368957e-16 0.24265105 -0.001789391 ;
	setAttr ".tk[528]" -type "float3" -9.9920072e-16 0.24264514 -0.0017893475 ;
	setAttr ".tk[529]" -type "float3" -9.7144515e-16 0.24263924 -0.0017893042 ;
	setAttr ".tk[530]" -type "float3" -1.0685897e-15 0.24263334 -0.0017892607 ;
	setAttr ".tk[544]" -type "float3" -4.4408921e-16 0.14518063 0 ;
	setAttr ".tk[545]" -type "float3" -1.6653345e-16 0.046956424 -0.056888655 ;
	setAttr ".tk[546]" -type "float3" 0.14214648 0.12334478 0.39854258 ;
	setAttr ".tk[547]" -type "float3" -2.220446e-16 0.08271648 -0.0449581 ;
	setAttr ".tk[548]" -type "float3" -2.220446e-16 0.12356456 -0.045259319 ;
	setAttr ".tk[549]" -type "float3" -3.8857806e-16 0.16441256 -0.045560542 ;
	setAttr ".tk[550]" -type "float3" -5.5511151e-16 0.20526087 -0.045861728 ;
	setAttr ".tk[551]" -type "float3" -1.0547119e-15 0.24610838 -0.046163082 ;
	setAttr ".tk[552]" -type "float3" -9.4368957e-16 0.24260417 -0.0017890453 ;
	setAttr ".tk[553]" -type "float3" -9.9920072e-16 0.24260998 -0.0017890884 ;
	setAttr ".tk[554]" -type "float3" -9.7144515e-16 0.24261582 -0.0017891314 ;
	setAttr ".tk[555]" -type "float3" -1.0685897e-15 0.24262163 -0.0017891743 ;
	setAttr ".tk[569]" -type "float3" -4.4408921e-16 0.14518063 0 ;
	setAttr ".tk[570]" -type "float3" 1.6653345e-16 -0.046956439 0.056888673 ;
	setAttr ".tk[571]" -type "float3" 0.1421463 0.040696431 -0.39975196 ;
	setAttr ".tk[572]" -type "float3" 1.6653345e-16 -0.0059416974 0.044391986 ;
	setAttr ".tk[573]" -type "float3" 1.6653345e-16 0.034906328 0.044090729 ;
	setAttr ".tk[574]" -type "float3" 0 0.075754322 0.043789506 ;
	setAttr ".tk[575]" -type "float3" -5.5511151e-17 0.11660269 0.043488346 ;
	setAttr ".tk[576]" -type "float3" -6.1062266e-16 0.15745018 0.043187063 ;
	setAttr ".tk[577]" -type "float3" -9.4368957e-16 0.24265075 -0.0017893889 ;
	setAttr ".tk[578]" -type "float3" -9.9920072e-16 0.24264494 -0.0017893461 ;
	setAttr ".tk[579]" -type "float3" -9.7144515e-16 0.24263909 -0.001789303 ;
	setAttr ".tk[580]" -type "float3" -1.0685897e-15 0.24263328 -0.0017892602 ;
	setAttr ".tk[812]" -type "float3" -0.30355585 0.058969148 -0.0004816365 ;
	setAttr ".tk[813]" -type "float3" -0.28869876 0.046275962 0.097709559 ;
	setAttr ".tk[814]" -type "float3" -0.24558195 0.02795421 -0.009758939 ;
	setAttr ".tk[815]" -type "float3" -0.17842573 0.013413997 -0.095046319 ;
	setAttr ".tk[816]" -type "float3" -0.12969181 0.0080376882 -0.12658162 ;
	setAttr ".tk[817]" -type "float3" -0.093803927 0.0040786127 -0.1498044 ;
	setAttr ".tk[818]" -type "float3" 5.428004e-08 0.00086186221 -0.16867267 ;
	setAttr ".tk[819]" -type "float3" 0.093804032 0.0040786127 -0.1498044 ;
	setAttr ".tk[820]" -type "float3" 0.13623987 0.0087600742 -0.12234449 ;
	setAttr ".tk[821]" -type "float3" 0.17842594 0.013413968 -0.095046453 ;
	setAttr ".tk[822]" -type "float3" 0.2455821 0.027954195 -0.0097589372 ;
	setAttr ".tk[823]" -type "float3" 0.28869906 0.046275962 0.097709566 ;
	setAttr ".tk[824]" -type "float3" 0.30355585 0.058969148 -0.0004816365 ;
	setAttr ".tk[825]" -type "float3" 0.28869891 0.071634054 -0.098614812 ;
	setAttr ".tk[826]" -type "float3" 0.24558198 0.089930296 0.0089060208 ;
	setAttr ".tk[827]" -type "float3" 0.17842574 0.10445026 0.094234809 ;
	setAttr ".tk[828]" -type "float3" 0.13623977 0.10909769 0.1215461 ;
	setAttr ".tk[829]" -type "float3" 0.093804002 0.11377265 0.14901929 ;
	setAttr ".tk[830]" -type "float3" 4.5233378e-08 0.11698495 0.16789703 ;
	setAttr ".tk[831]" -type "float3" -0.093803927 0.11377265 0.14901929 ;
	setAttr ".tk[832]" -type "float3" -0.12969169 0.10981908 0.12578553 ;
	setAttr ".tk[833]" -type "float3" -0.1784257 0.10445026 0.094234809 ;
	setAttr ".tk[834]" -type "float3" -0.24558195 0.089930296 0.0089060208 ;
	setAttr ".tk[835]" -type "float3" -0.28869876 0.071634054 -0.098614812 ;
	setAttr ".tk[836]" -type "float3" -0.30355585 0.10006365 -0.00078461476 ;
	setAttr ".tk[837]" -type "float3" -0.28869876 0.087385729 0.097841568 ;
	setAttr ".tk[838]" -type "float3" -0.24558195 0.069063947 -0.0096269036 ;
	setAttr ".tk[839]" -type "float3" -0.17842573 0.054523755 -0.094914347 ;
	setAttr ".tk[840]" -type "float3" -0.12969181 0.049147438 -0.12644981 ;
	setAttr ".tk[841]" -type "float3" -0.093803927 0.045188289 -0.1496722 ;
	setAttr ".tk[842]" -type "float3" 5.4280044e-08 0.041971538 -0.16854084 ;
	setAttr ".tk[843]" -type "float3" 0.093804032 0.045188289 -0.1496722 ;
	setAttr ".tk[844]" -type "float3" 0.13623987 0.049869787 -0.12221237 ;
	setAttr ".tk[845]" -type "float3" 0.17842594 0.054523695 -0.094914488 ;
	setAttr ".tk[846]" -type "float3" 0.2455821 0.069063939 -0.0096269296 ;
	setAttr ".tk[847]" -type "float3" 0.28869906 0.087385714 0.097841464 ;
	setAttr ".tk[848]" -type "float3" 0.30355585 0.10006365 -0.00078461476 ;
	setAttr ".tk[849]" -type "float3" 0.28869891 0.11271329 -0.099352904 ;
	setAttr ".tk[850]" -type "float3" 0.24558198 0.13100953 0.0081679206 ;
	setAttr ".tk[851]" -type "float3" 0.17842574 0.14552949 0.093496837 ;
	setAttr ".tk[852]" -type "float3" 0.13623977 0.15017693 0.12080795 ;
	setAttr ".tk[853]" -type "float3" 0.093804002 0.1548519 0.1482814 ;
	setAttr ".tk[854]" -type "float3" 4.5233378e-08 0.1580642 0.16715917 ;
	setAttr ".tk[855]" -type "float3" -0.093803927 0.1548519 0.1482814 ;
	setAttr ".tk[856]" -type "float3" -0.12969169 0.15089832 0.12504753 ;
	setAttr ".tk[857]" -type "float3" -0.1784257 0.14552949 0.093496837 ;
	setAttr ".tk[858]" -type "float3" -0.24558195 0.13100953 0.0081679206 ;
	setAttr ".tk[859]" -type "float3" -0.28869876 0.11271329 -0.099352844 ;
	setAttr ".tk[860]" -type "float3" -0.30355585 0.14132595 -0.0010888625 ;
	setAttr ".tk[861]" -type "float3" -0.28869876 0.12866332 0.097974047 ;
	setAttr ".tk[862]" -type "float3" -0.24558195 0.11034155 -0.0094943969 ;
	setAttr ".tk[863]" -type "float3" -0.17842573 0.095801353 -0.094781786 ;
	setAttr ".tk[864]" -type "float3" -0.12969181 0.090425059 -0.12631728 ;
	setAttr ".tk[865]" -type "float3" -0.093803927 0.086465925 -0.14953962 ;
	setAttr ".tk[866]" -type "float3" 5.4280044e-08 0.083249152 -0.16840816 ;
	setAttr ".tk[867]" -type "float3" 0.093804032 0.086465925 -0.14953962 ;
	setAttr ".tk[868]" -type "float3" 0.13623987 0.091147393 -0.12207989 ;
	setAttr ".tk[869]" -type "float3" 0.17842594 0.095801324 -0.094781935 ;
	setAttr ".tk[870]" -type "float3" 0.2455821 0.11034155 -0.0094944024 ;
	setAttr ".tk[871]" -type "float3" 0.28869906 0.12866332 0.097974055 ;
	setAttr ".tk[872]" -type "float3" 0.30355585 0.14132595 -0.0010888625 ;
	setAttr ".tk[873]" -type "float3" 0.28869891 0.15396029 -0.1000939 ;
	setAttr ".tk[874]" -type "float3" 0.24558198 0.17225651 0.0074268719 ;
	setAttr ".tk[875]" -type "float3" 0.17842574 0.18677647 0.092755735 ;
	setAttr ".tk[876]" -type "float3" 0.13623977 0.19142391 0.12006689 ;
	setAttr ".tk[877]" -type "float3" 0.093804002 0.19609889 0.14754029 ;
	setAttr ".tk[878]" -type "float3" 4.5233371e-08 0.1993112 0.16641791 ;
	setAttr ".tk[879]" -type "float3" -0.093803927 0.19609889 0.14754029 ;
	setAttr ".tk[880]" -type "float3" -0.12969169 0.19214532 0.12430659 ;
	setAttr ".tk[881]" -type "float3" -0.1784257 0.18677647 0.092755735 ;
	setAttr ".tk[882]" -type "float3" -0.24558195 0.17225651 0.0074268719 ;
	setAttr ".tk[883]" -type "float3" -0.28869876 0.15396029 -0.10009392 ;
	setAttr ".tk[884]" -type "float3" -0.30355585 0.18280482 -0.0013947752 ;
	setAttr ".tk[885]" -type "float3" -0.28869876 0.17015758 0.098107211 ;
	setAttr ".tk[886]" -type "float3" -0.24558195 0.15183583 -0.0093611563 ;
	setAttr ".tk[887]" -type "float3" -0.17842573 0.13729562 -0.094648525 ;
	setAttr ".tk[888]" -type "float3" -0.12969181 0.13191929 -0.12618402 ;
	setAttr ".tk[889]" -type "float3" -0.093803927 0.12796019 -0.14940649 ;
	setAttr ".tk[890]" -type "float3" 5.4280044e-08 0.12474342 -0.16827498 ;
	setAttr ".tk[891]" -type "float3" 0.093804032 0.12796019 -0.14940649 ;
	setAttr ".tk[892]" -type "float3" 0.13623987 0.13264164 -0.12194675 ;
	setAttr ".tk[893]" -type "float3" 0.17842594 0.13729557 -0.094648793 ;
	setAttr ".tk[894]" -type "float3" 0.2455821 0.15183583 -0.0093611563 ;
	setAttr ".tk[895]" -type "float3" 0.28869906 0.17015758 0.098107249 ;
	setAttr ".tk[896]" -type "float3" 0.30355585 0.18280482 -0.0013947752 ;
	setAttr ".tk[897]" -type "float3" 0.28869894 0.19542375 -0.10083891 ;
	setAttr ".tk[898]" -type "float3" 0.24558198 0.21371999 0.0066817575 ;
	setAttr ".tk[899]" -type "float3" 0.17842574 0.22823995 0.092010655 ;
	setAttr ".tk[900]" -type "float3" 0.13623977 0.23288742 0.11932199 ;
	setAttr ".tk[901]" -type "float3" 0.093804002 0.23756236 0.14679523 ;
	setAttr ".tk[902]" -type "float3" 4.5233371e-08 0.24077466 0.16567291 ;
	setAttr ".tk[903]" -type "float3" -0.093803927 0.23756236 0.14679523 ;
	setAttr ".tk[904]" -type "float3" -0.12969169 0.23360878 0.1235614 ;
	setAttr ".tk[905]" -type "float3" -0.1784257 0.22823995 0.092010655 ;
	setAttr ".tk[906]" -type "float3" -0.24558195 0.21371999 0.0066817575 ;
	setAttr ".tk[907]" -type "float3" -0.28869876 0.19542375 -0.10083891 ;
	setAttr ".tk[908]" -type "float3" -0.30355585 0.22342861 -0.0016943484 ;
	setAttr ".tk[909]" -type "float3" -0.28869876 0.21079648 0.098237976 ;
	setAttr ".tk[910]" -type "float3" -0.24558195 0.19247471 -0.0092306407 ;
	setAttr ".tk[911]" -type "float3" -0.17842573 0.17793448 -0.09451814 ;
	setAttr ".tk[912]" -type "float3" -0.12969181 0.1725582 -0.12605354 ;
	setAttr ".tk[913]" -type "float3" -0.093803927 0.16859907 -0.14927612 ;
	setAttr ".tk[914]" -type "float3" 5.4280044e-08 0.16538231 -0.16814455 ;
	setAttr ".tk[915]" -type "float3" 0.093804032 0.16859907 -0.14927612 ;
	setAttr ".tk[916]" -type "float3" 0.13623987 0.17328054 -0.12181634 ;
	setAttr ".tk[917]" -type "float3" 0.17842594 0.17793447 -0.094518177 ;
	setAttr ".tk[918]" -type "float3" 0.2455821 0.19247471 -0.0092306389 ;
	setAttr ".tk[919]" -type "float3" 0.28869906 0.21079645 0.098237872 ;
	setAttr ".tk[920]" -type "float3" 0.30355585 0.22342861 -0.0016943484 ;
	setAttr ".tk[921]" -type "float3" 0.28869894 0.23603249 -0.10156859 ;
	setAttr ".tk[922]" -type "float3" 0.24558198 0.25432876 0.0059522963 ;
	setAttr ".tk[923]" -type "float3" 0.17842574 0.26884869 0.09128128 ;
	setAttr ".tk[924]" -type "float3" 0.13623977 0.27349612 0.11859199 ;
	setAttr ".tk[925]" -type "float3" 0.093804002 0.27817109 0.14606534 ;
	setAttr ".tk[926]" -type "float3" 4.5233371e-08 0.28138342 0.16494328 ;
	setAttr ".tk[927]" -type "float3" -0.093803927 0.27817109 0.14606534 ;
	setAttr ".tk[928]" -type "float3" -0.12969169 0.27421755 0.122832 ;
	setAttr ".tk[929]" -type "float3" -0.1784257 0.26884869 0.09128128 ;
	setAttr ".tk[930]" -type "float3" -0.24558195 0.25432876 0.0059522963 ;
	setAttr ".tk[931]" -type "float3" -0.28869876 0.23603249 -0.10156848 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "586775E8-4668-E0B7-9CE6-559EE7537922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[90]" "e[110]" "e[130]" "e[150]" "e[170]" "e[190]" "e[210]" "e[230]" "e[250]" "e[270]" "e[290]" "e[678]" "e[718]" "e[1416]" "e[1546]" "e[1549]" "e[1557]" "e[1561]" "e[1573]" "e[1582]" "e[1584]" "e[1593]" "e[1595]" "e[1608]" "e[1626]" "e[1658]" "e[1706]" "e[1754]" "e[1802]" "e[1850]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.74245810508728027;
	setAttr ".dr" no;
	setAttr ".re" 1561;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "1529F035-4E86-9203-8EF0-39897BAC5822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[654:655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[964]" "e[1013]" "e[1062]" "e[1111]" "e[1906]" "e[1969]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.30683150887489319;
	setAttr ".re" 689;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "827B5158-4285-8C41-F8AD-F1830FF90F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1906]" "e[1969]" "e[1992:1993]" "e[1995]" "e[1997]" "e[1999]" "e[2001]" "e[2003]" "e[2005]" "e[2007]" "e[2009]" "e[2011]" "e[2013]" "e[2015]" "e[2017]" "e[2019]" "e[2023]" "e[2027]" "e[2029]" "e[2031]" "e[2033]" "e[2035]" "e[2037]" "e[2039]" "e[2041]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.47226494550704956;
	setAttr ".re" 1992;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "4C9E8311-44A8-1B29-A5FB-C4A6ED734137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[526:545]" "e[984]" "e[1033]" "e[1082]" "e[1131]" "e[1876]" "e[1939]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.19428636133670807;
	setAttr ".re" 537;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "6934DD04-4F96-5691-BF01-CC8F73C56D1A";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk";
	setAttr ".tk[216]" -type "float3" 7.7715612e-16 0.026159151 0 ;
	setAttr ".tk[217]" -type "float3" 7.7715612e-16 0.026159151 0 ;
	setAttr ".tk[218]" -type "float3" 7.7715612e-16 0.026159151 0 ;
	setAttr ".tk[219]" -type "float3" 7.2164497e-16 0.026159151 0 ;
	setAttr ".tk[220]" -type "float3" 5.457698e-16 0.026159151 0 ;
	setAttr ".tk[221]" -type "float3" 7.2164497e-16 0.026159151 0 ;
	setAttr ".tk[222]" -type "float3" 7.7715612e-16 0.026159151 0 ;
	setAttr ".tk[223]" -type "float3" 7.7715612e-16 0.026159151 0 ;
	setAttr ".tk[224]" -type "float3" 7.7715612e-16 0.026159151 0 ;
	setAttr ".tk[225]" -type "float3" 6.6613381e-16 0.026159151 0 ;
	setAttr ".tk[226]" -type "float3" 7.7715612e-16 0.026159151 0 ;
	setAttr ".tk[227]" -type "float3" 7.7715612e-16 0.026159151 0 ;
	setAttr ".tk[228]" -type "float3" 7.7715612e-16 0.026159151 0 ;
	setAttr ".tk[229]" -type "float3" 7.2164497e-16 0.026159151 0 ;
	setAttr ".tk[230]" -type "float3" 5.4576969e-16 0.026159151 0 ;
	setAttr ".tk[231]" -type "float3" 7.2164497e-16 0.026159151 0 ;
	setAttr ".tk[232]" -type "float3" 7.7715612e-16 0.026159151 0 ;
	setAttr ".tk[233]" -type "float3" 7.7715612e-16 0.026159151 0 ;
	setAttr ".tk[234]" -type "float3" 7.7715612e-16 0.026159151 0 ;
	setAttr ".tk[235]" -type "float3" 7.7715612e-16 0.026159151 0 ;
	setAttr ".tk[236]" -type "float3" 0.45696956 0.089847066 -0.22098741 ;
	setAttr ".tk[237]" -type "float3" 0.38872138 0.089847066 -0.42034298 ;
	setAttr ".tk[238]" -type "float3" 0.28242275 0.089847066 -0.57855225 ;
	setAttr ".tk[239]" -type "float3" 0.14847842 0.089847066 -0.68012929 ;
	setAttr ".tk[240]" -type "float3" 5.7278392e-08 0.089847066 -0.71513003 ;
	setAttr ".tk[241]" -type "float3" -0.14847839 0.089847066 -0.68012911 ;
	setAttr ".tk[242]" -type "float3" -0.2824226 0.089847066 -0.57855225 ;
	setAttr ".tk[243]" -type "float3" -0.38872117 0.089847066 -0.42034262 ;
	setAttr ".tk[244]" -type "float3" -0.45696905 0.089847066 -0.22098719 ;
	setAttr ".tk[245]" -type "float3" -0.48048615 0.089847066 5.2796132e-08 ;
	setAttr ".tk[246]" -type "float3" -0.45696905 0.089847066 0.22098738 ;
	setAttr ".tk[247]" -type "float3" -0.38872117 0.089847066 0.42034298 ;
	setAttr ".tk[248]" -type "float3" -0.28242251 0.089847066 0.57855225 ;
	setAttr ".tk[249]" -type "float3" -0.14847827 0.089847066 0.68012905 ;
	setAttr ".tk[250]" -type "float3" 4.2958796e-08 0.089847066 0.71513003 ;
	setAttr ".tk[251]" -type "float3" 0.14847839 0.089847066 0.68012905 ;
	setAttr ".tk[252]" -type "float3" 0.2824226 0.089847066 0.57855225 ;
	setAttr ".tk[253]" -type "float3" 0.38872123 0.089847066 0.42034298 ;
	setAttr ".tk[254]" -type "float3" 0.45696911 0.089847066 0.2209872 ;
	setAttr ".tk[255]" -type "float3" 0.48048609 0.089847066 5.2796132e-08 ;
	setAttr ".tk[256]" -type "float3" -1.6653345e-16 0.24806851 0 ;
	setAttr ".tk[257]" -type "float3" -1.6653345e-16 0.24806851 0 ;
	setAttr ".tk[258]" -type "float3" -1.6653345e-16 0.24806851 0 ;
	setAttr ".tk[259]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[260]" -type "float3" -6.874423e-16 0.24806851 0 ;
	setAttr ".tk[261]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[262]" -type "float3" -1.6653345e-16 0.24806851 0 ;
	setAttr ".tk[263]" -type "float3" -1.6653345e-16 0.24806851 0 ;
	setAttr ".tk[264]" -type "float3" -1.6653345e-16 0.24806851 0 ;
	setAttr ".tk[265]" -type "float3" 3.3306691e-16 0.24806851 0 ;
	setAttr ".tk[266]" -type "float3" -1.6653345e-16 0.24806851 0 ;
	setAttr ".tk[267]" -type "float3" -1.6653345e-16 0.24806851 0 ;
	setAttr ".tk[268]" -type "float3" -1.6653345e-16 0.24806851 0 ;
	setAttr ".tk[269]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[270]" -type "float3" -6.874423e-16 0.24806851 0 ;
	setAttr ".tk[271]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[272]" -type "float3" -1.6653345e-16 0.24806851 0 ;
	setAttr ".tk[273]" -type "float3" -1.6653345e-16 0.24806851 0 ;
	setAttr ".tk[274]" -type "float3" -1.6653345e-16 0.24806851 0 ;
	setAttr ".tk[275]" -type "float3" -1.6653345e-16 0.24806851 0 ;
	setAttr ".tk[276]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[277]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[278]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[279]" -type "float3" -6.800116e-16 0.24806851 0 ;
	setAttr ".tk[280]" -type "float3" -6.874423e-16 0.24806851 0 ;
	setAttr ".tk[281]" -type "float3" -6.800116e-16 0.24806851 0 ;
	setAttr ".tk[282]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[283]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[284]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[285]" -type "float3" -1.6653345e-16 0.24806851 0 ;
	setAttr ".tk[286]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[287]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[288]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[289]" -type "float3" -6.800116e-16 0.24806851 0 ;
	setAttr ".tk[290]" -type "float3" -6.874423e-16 0.24806851 0 ;
	setAttr ".tk[291]" -type "float3" -6.800116e-16 0.24806851 0 ;
	setAttr ".tk[292]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[293]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[294]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[295]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[296]" -type "float3" -6.874423e-16 0.24806851 0 ;
	setAttr ".tk[502]" -type "float3" 7.2164497e-16 0.026159151 0 ;
	setAttr ".tk[503]" -type "float3" -0.20528355 0.089847066 0.63705087 ;
	setAttr ".tk[504]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[505]" -type "float3" -6.800116e-16 0.24806851 0 ;
	setAttr ".tk[527]" -type "float3" 7.2164497e-16 0.026159151 0 ;
	setAttr ".tk[528]" -type "float3" -0.20528355 0.089847066 -0.63705081 ;
	setAttr ".tk[529]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[530]" -type "float3" -6.800116e-16 0.24806851 0 ;
	setAttr ".tk[552]" -type "float3" 7.2164497e-16 0.026159151 0 ;
	setAttr ".tk[553]" -type "float3" 0.2156481 0.089847066 0.62919044 ;
	setAttr ".tk[554]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[555]" -type "float3" -6.800116e-16 0.24806851 0 ;
	setAttr ".tk[577]" -type "float3" 7.2164497e-16 0.026159151 0 ;
	setAttr ".tk[578]" -type "float3" 0.21564822 0.089847066 -0.62919074 ;
	setAttr ".tk[579]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[580]" -type "float3" -6.800116e-16 0.24806851 0 ;
	setAttr ".tk[744]" -type "float3" -0.49123013 0 0 ;
	setAttr ".tk[745]" -type "float3" -0.42431286 0 0 ;
	setAttr ".tk[747]" -type "float3" -0.42431268 0 0 ;
	setAttr ".tk[780]" -type "float3" 0.49123013 0 0 ;
	setAttr ".tk[781]" -type "float3" 0.42431355 0 0 ;
	setAttr ".tk[783]" -type "float3" 0.42431343 0 0 ;
	setAttr ".tk[932]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[933]" -type "float3" -1.6653345e-16 0.24806851 0 ;
	setAttr ".tk[934]" -type "float3" 0.46302608 0.089847066 -0.16407384 ;
	setAttr ".tk[935]" -type "float3" 7.7715612e-16 0.026159151 0 ;
	setAttr ".tk[951]" -type "float3" 0.44154736 0 0 ;
	setAttr ".tk[964]" -type "float3" -7.4940054e-16 0.24806851 0 ;
	setAttr ".tk[965]" -type "float3" -1.6653345e-16 0.24806851 0 ;
	setAttr ".tk[966]" -type "float3" 0.46302614 0.089847066 0.16407384 ;
	setAttr ".tk[967]" -type "float3" 7.7715612e-16 0.026159151 0 ;
	setAttr ".tk[983]" -type "float3" 0.44154736 0 0 ;
	setAttr ".tk[1019]" -type "float3" -0.091906548 0.058360953 0.24379764 ;
	setAttr ".tk[1020]" -type "float3" -0.11925217 0.058360953 0.19608155 ;
	setAttr ".tk[1021]" -type "float3" -0.1513661 0.058360953 0.0665254 ;
	setAttr ".tk[1022]" -type "float3" -0.16164833 0.058360953 1.8645875e-07 ;
	setAttr ".tk[1023]" -type "float3" -0.1513661 0.058360953 -0.066524729 ;
	setAttr ".tk[1024]" -type "float3" -0.11925223 0.058360953 -0.19608158 ;
	setAttr ".tk[1025]" -type "float3" -0.091906548 0.058360953 -0.24379693 ;
	setAttr ".tk[1026]" -type "float3" -0.066214561 0.058360953 -0.26856682 ;
	setAttr ".tk[1027]" -type "float3" -0.04729484 0.058360953 -0.28692877 ;
	setAttr ".tk[1028]" -type "float3" -3.0256665e-08 0.058360953 -0.29599112 ;
	setAttr ".tk[1029]" -type "float3" 0.047294818 0.058360953 -0.28692895 ;
	setAttr ".tk[1030]" -type "float3" 0.069666453 0.058360953 -0.26526684 ;
	setAttr ".tk[1031]" -type "float3" 0.091906473 0.058360953 -0.24379742 ;
	setAttr ".tk[1032]" -type "float3" 0.1192522 0.058360953 -0.19608165 ;
	setAttr ".tk[1033]" -type "float3" 0.15136617 0.058360953 -0.066524729 ;
	setAttr ".tk[1034]" -type "float3" 0.15401417 0.058360953 -0.037286192 ;
	setAttr ".tk[1035]" -type "float3" 0.16164833 0.058360953 1.8645875e-07 ;
	setAttr ".tk[1036]" -type "float3" 0.15401411 0.058360953 0.037286837 ;
	setAttr ".tk[1037]" -type "float3" 0.15136608 0.058360953 0.0665254 ;
	setAttr ".tk[1038]" -type "float3" 0.11925212 0.058360953 0.19608155 ;
	setAttr ".tk[1039]" -type "float3" 0.091906488 0.058360953 0.24379764 ;
	setAttr ".tk[1040]" -type "float3" 0.069666572 0.058360953 0.26526713 ;
	setAttr ".tk[1041]" -type "float3" 0.047294818 0.058360953 0.2869291 ;
	setAttr ".tk[1042]" -type "float3" -3.4731698e-08 0.058360953 0.29599124 ;
	setAttr ".tk[1043]" -type "float3" -0.047294855 0.058360953 0.2869291 ;
	setAttr ".tk[1044]" -type "float3" -0.066214561 0.058360953 0.26856768 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "ECE2DB3A-4E73-CBC7-6834-EF9B2EC1C0A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1876]" "e[1939]" "e[2096:2097]" "e[2099]" "e[2101]" "e[2103]" "e[2105]" "e[2107]" "e[2109]" "e[2111]" "e[2113]" "e[2115]" "e[2117]" "e[2119]" "e[2121]" "e[2125]" "e[2129]" "e[2131]" "e[2133]" "e[2135]" "e[2137]" "e[2139]" "e[2141]" "e[2143]" "e[2145]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.1889045387506485;
	setAttr ".re" 2096;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "7D9318E2-426D-5903-A1D3-3D9EF685FF2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1876]" "e[1939]" "e[2148:2149]" "e[2151]" "e[2153]" "e[2155]" "e[2157]" "e[2159]" "e[2161]" "e[2163]" "e[2165]" "e[2167]" "e[2169]" "e[2171]" "e[2173]" "e[2177]" "e[2181]" "e[2183]" "e[2185]" "e[2187]" "e[2189]" "e[2191]" "e[2193]" "e[2195]" "e[2197]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.23344062268733978;
	setAttr ".dr" no;
	setAttr ".re" 2149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "E4F91A6F-47A4-E0A2-D450-99AAC56C8310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1876]" "e[1939]" "e[2200:2201]" "e[2203]" "e[2205]" "e[2207]" "e[2209]" "e[2211]" "e[2213]" "e[2215]" "e[2217]" "e[2219]" "e[2221]" "e[2223]" "e[2227]" "e[2231]" "e[2233]" "e[2235]" "e[2237]" "e[2239]" "e[2241]" "e[2243]" "e[2245]" "e[2247]" "e[2249]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.46642163395881653;
	setAttr ".dr" no;
	setAttr ".re" 2200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "A8B55C89-4814-457C-07D9-C7BD752D20C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[506:525]" "e[982]" "e[1031]" "e[1080]" "e[1129]" "e[1878]" "e[1941]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.23644702136516571;
	setAttr ".re" 516;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "2154F33F-482D-0FD0-1BB1-F7996698D54F";
	setAttr ".uopa" yes;
	setAttr -s 183 ".tk";
	setAttr ".tk[236]" -type "float3" 0.30062899 0.14399256 -0.20820709 ;
	setAttr ".tk[237]" -type "float3" 0.25572857 0.14399356 -0.3960298 ;
	setAttr ".tk[238]" -type "float3" 0.18579526 0.14399439 -0.54508799 ;
	setAttr ".tk[239]" -type "float3" 0.097679541 0.1439949 -0.64078927 ;
	setAttr ".tk[240]" -type "float3" 6.2525967e-09 0.14399508 -0.67377156 ;
	setAttr ".tk[241]" -type "float3" -0.097680047 0.1439949 -0.64078975 ;
	setAttr ".tk[242]" -type "float3" -0.18579592 0.14399439 -0.54508847 ;
	setAttr ".tk[243]" -type "float3" -0.25572526 0.14399356 -0.3960304 ;
	setAttr ".tk[244]" -type "float3" -0.30062401 0.14399256 -0.2082075 ;
	setAttr ".tk[245]" -type "float3" -0.31609654 0.14399144 8.1924057e-08 ;
	setAttr ".tk[246]" -type "float3" -0.30062401 0.14399031 0.20820732 ;
	setAttr ".tk[247]" -type "float3" -0.25572526 0.14398932 0.39603004 ;
	setAttr ".tk[248]" -type "float3" -0.18579616 0.14398851 0.54508871 ;
	setAttr ".tk[249]" -type "float3" -0.097679093 0.14398797 0.6407854 ;
	setAttr ".tk[250]" -type "float3" -3.1677132e-09 0.1439878 0.6737718 ;
	setAttr ".tk[251]" -type "float3" 0.097679719 0.14398797 0.6407854 ;
	setAttr ".tk[252]" -type "float3" 0.18579562 0.14398851 0.54508871 ;
	setAttr ".tk[253]" -type "float3" 0.25572905 0.14398932 0.39603004 ;
	setAttr ".tk[254]" -type "float3" 0.30062342 0.14399031 0.20820756 ;
	setAttr ".tk[255]" -type "float3" 0.31609631 0.14399144 8.1924057e-08 ;
	setAttr ".tk[256]" -type "float3" -6.1062266e-16 0.33127663 0 ;
	setAttr ".tk[257]" -type "float3" -6.1062266e-16 0.33127663 0 ;
	setAttr ".tk[258]" -type "float3" -6.1062266e-16 0.33127663 0 ;
	setAttr ".tk[259]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[260]" -type "float3" -1.3211908e-15 0.33127663 0 ;
	setAttr ".tk[261]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[262]" -type "float3" -6.1062266e-16 0.33127663 0 ;
	setAttr ".tk[263]" -type "float3" -6.1062266e-16 0.33127663 0 ;
	setAttr ".tk[264]" -type "float3" -6.1062266e-16 0.33127663 0 ;
	setAttr ".tk[265]" -type "float3" 3.3306691e-16 0.33127663 4.3368087e-19 ;
	setAttr ".tk[266]" -type "float3" -6.1062266e-16 0.33127663 0 ;
	setAttr ".tk[267]" -type "float3" -6.1062266e-16 0.33127663 0 ;
	setAttr ".tk[268]" -type "float3" -6.1062266e-16 0.33127663 0 ;
	setAttr ".tk[269]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[270]" -type "float3" -1.3211908e-15 0.33127663 0 ;
	setAttr ".tk[271]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[272]" -type "float3" -6.1062266e-16 0.33127663 0 ;
	setAttr ".tk[273]" -type "float3" -6.1062266e-16 0.33127663 0 ;
	setAttr ".tk[274]" -type "float3" -6.1062266e-16 0.33127663 0 ;
	setAttr ".tk[275]" -type "float3" -6.1062266e-16 0.33127663 4.3368087e-19 ;
	setAttr ".tk[276]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[277]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[278]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[279]" -type "float3" -1.6653345e-15 0.33127663 0 ;
	setAttr ".tk[280]" -type "float3" -1.3211908e-15 0.33127663 0 ;
	setAttr ".tk[281]" -type "float3" -1.6653345e-15 0.33127663 0 ;
	setAttr ".tk[282]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[283]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[284]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[285]" -type "float3" -6.1062266e-16 0.33127663 4.3368087e-19 ;
	setAttr ".tk[286]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[287]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[288]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[289]" -type "float3" -1.6653345e-15 0.33127663 0 ;
	setAttr ".tk[290]" -type "float3" -1.3211908e-15 0.33127663 0 ;
	setAttr ".tk[291]" -type "float3" -1.6653345e-15 0.33127663 0 ;
	setAttr ".tk[292]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[293]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[294]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[295]" -type "float3" -1.1657342e-15 0.33127663 4.3368087e-19 ;
	setAttr ".tk[296]" -type "float3" -1.3211908e-15 0.33127663 4.3368087e-19 ;
	setAttr ".tk[503]" -type "float3" -0.13504788 0.14398819 0.60020691 ;
	setAttr ".tk[504]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[505]" -type "float3" -1.6653345e-15 0.33127663 0 ;
	setAttr ".tk[528]" -type "float3" -0.13504788 0.14399467 -0.60020667 ;
	setAttr ".tk[529]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[530]" -type "float3" -1.6653345e-15 0.33127663 0 ;
	setAttr ".tk[553]" -type "float3" 0.1418688 0.14398824 0.59280038 ;
	setAttr ".tk[554]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[555]" -type "float3" -1.6653345e-15 0.33127663 0 ;
	setAttr ".tk[578]" -type "float3" 0.1418685 0.14399463 -0.5927999 ;
	setAttr ".tk[579]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[580]" -type "float3" -1.6653345e-15 0.33127663 0 ;
	setAttr ".tk[932]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[933]" -type "float3" -6.1062266e-16 0.33127663 0 ;
	setAttr ".tk[934]" -type "float3" 0.30460599 0.14399226 -0.1545836 ;
	setAttr ".tk[964]" -type "float3" -1.1657342e-15 0.33127663 0 ;
	setAttr ".tk[965]" -type "float3" -6.1062266e-16 0.33127663 0 ;
	setAttr ".tk[966]" -type "float3" 0.30460623 0.14399059 0.15458384 ;
	setAttr ".tk[1045]" -type "float3" -0.14128977 0.064501248 0 ;
	setAttr ".tk[1046]" -type "float3" -0.16609608 0.064501248 0 ;
	setAttr ".tk[1047]" -type "float3" -0.17464384 0.064501248 2.3852448e-18 ;
	setAttr ".tk[1048]" -type "float3" -0.16609608 0.064501248 0 ;
	setAttr ".tk[1049]" -type "float3" -0.14128977 0.064501248 0 ;
	setAttr ".tk[1050]" -type "float3" -0.10265306 0.064501248 0 ;
	setAttr ".tk[1051]" -type "float3" -0.074615099 0.064501248 0 ;
	setAttr ".tk[1052]" -type "float3" -0.053967908 0.064501248 0 ;
	setAttr ".tk[1053]" -type "float3" 2.6529449e-08 0.064501248 0 ;
	setAttr ".tk[1054]" -type "float3" 0.053967919 0.064501248 0 ;
	setAttr ".tk[1055]" -type "float3" 0.078382395 0.064501248 0 ;
	setAttr ".tk[1056]" -type "float3" 0.10265309 0.064501248 0 ;
	setAttr ".tk[1057]" -type "float3" 0.14128977 0.064501248 0 ;
	setAttr ".tk[1058]" -type "float3" 0.16609621 0.064501248 0 ;
	setAttr ".tk[1059]" -type "float3" 0.16829757 0.064501248 0 ;
	setAttr ".tk[1060]" -type "float3" 0.17464384 0.064501248 2.3852448e-18 ;
	setAttr ".tk[1061]" -type "float3" 0.16829751 0.064501248 0 ;
	setAttr ".tk[1062]" -type "float3" 0.16609606 0.064501248 0 ;
	setAttr ".tk[1063]" -type "float3" 0.14128983 0.064501248 0 ;
	setAttr ".tk[1064]" -type "float3" 0.10265307 0.064501248 0 ;
	setAttr ".tk[1065]" -type "float3" 0.078382343 0.064501248 0 ;
	setAttr ".tk[1066]" -type "float3" 0.053967912 0.064501248 0 ;
	setAttr ".tk[1067]" -type "float3" 2.1324661e-08 0.064501248 0 ;
	setAttr ".tk[1068]" -type "float3" -0.053967871 0.064501248 0 ;
	setAttr ".tk[1069]" -type "float3" -0.074615069 0.064501248 0 ;
	setAttr ".tk[1070]" -type "float3" -0.10265303 0.064501248 0 ;
	setAttr ".tk[1071]" -type "float3" -0.4161754 0.20507464 0.45003027 ;
	setAttr ".tk[1072]" -type "float3" -0.4892433 0.20507538 0.23659503 ;
	setAttr ".tk[1073]" -type "float3" -0.51442116 0.20507613 6.1575918e-08 ;
	setAttr ".tk[1074]" -type "float3" -0.4892433 0.20507687 -0.23659481 ;
	setAttr ".tk[1075]" -type "float3" -0.4161754 0.20507762 -0.45003015 ;
	setAttr ".tk[1076]" -type "float3" -0.30236918 0.20507814 -0.61941355 ;
	setAttr ".tk[1077]" -type "float3" -0.21978204 0.20507836 -0.68204331 ;
	setAttr ".tk[1078]" -type "float3" -0.15896487 0.20507854 -0.7281642 ;
	setAttr ".tk[1079]" -type "float3" 6.6758716e-08 0.20507866 -0.76563722 ;
	setAttr ".tk[1080]" -type "float3" 0.15896496 0.20507854 -0.72816485 ;
	setAttr ".tk[1081]" -type "float3" 0.23087874 0.20507836 -0.67362857 ;
	setAttr ".tk[1082]" -type "float3" 0.30236924 0.20507814 -0.61941361 ;
	setAttr ".tk[1083]" -type "float3" 0.4161756 0.20507762 -0.45003027 ;
	setAttr ".tk[1084]" -type "float3" 0.48924395 0.20507687 -0.23659502 ;
	setAttr ".tk[1085]" -type "float3" 0.49572814 0.20507666 -0.17566182 ;
	setAttr ".tk[1086]" -type "float3" 0.51442105 0.20507613 6.1575918e-08 ;
	setAttr ".tk[1087]" -type "float3" 0.49572805 0.2050755 0.17566183 ;
	setAttr ".tk[1088]" -type "float3" 0.48924339 0.20507538 0.23659495 ;
	setAttr ".tk[1089]" -type "float3" 0.41617548 0.20507464 0.45003027 ;
	setAttr ".tk[1090]" -type "float3" 0.30236918 0.2050741 0.61941326 ;
	setAttr ".tk[1091]" -type "float3" 0.23087867 0.20507389 0.67362821 ;
	setAttr ".tk[1092]" -type "float3" 0.15896493 0.20507371 0.72816414 ;
	setAttr ".tk[1093]" -type "float3" 5.1427779e-08 0.2050736 0.76563722 ;
	setAttr ".tk[1094]" -type "float3" -0.15896478 0.20507371 0.72816414 ;
	setAttr ".tk[1095]" -type "float3" -0.21978204 0.20507389 0.68204349 ;
	setAttr ".tk[1096]" -type "float3" -0.30236912 0.2050741 0.61941326 ;
	setAttr ".tk[1097]" -type "float3" -0.13212772 0.12555617 0 ;
	setAttr ".tk[1098]" -type "float3" -0.13892734 0.12555617 4.3368087e-19 ;
	setAttr ".tk[1099]" -type "float3" -0.13212772 0.12555617 0 ;
	setAttr ".tk[1100]" -type "float3" -0.1123946 0.12555617 0 ;
	setAttr ".tk[1101]" -type "float3" -0.081659436 0.12555617 0 ;
	setAttr ".tk[1102]" -type "float3" -0.059355553 0.12555617 0 ;
	setAttr ".tk[1103]" -type "float3" -0.042930901 0.12555617 0 ;
	setAttr ".tk[1104]" -type "float3" 2.3728848e-08 0.12555617 0 ;
	setAttr ".tk[1105]" -type "float3" 0.042930957 0.12555617 0 ;
	setAttr ".tk[1106]" -type "float3" 0.062352404 0.12555617 0 ;
	setAttr ".tk[1107]" -type "float3" 0.081659511 0.12555617 0 ;
	setAttr ".tk[1108]" -type "float3" 0.1123946 0.12555617 0 ;
	setAttr ".tk[1109]" -type "float3" 0.13212779 0.12555617 0 ;
	setAttr ".tk[1110]" -type "float3" 0.13387899 0.12555617 0 ;
	setAttr ".tk[1111]" -type "float3" 0.1389274 0.12555617 4.3368087e-19 ;
	setAttr ".tk[1112]" -type "float3" 0.13387895 0.12555617 0 ;
	setAttr ".tk[1113]" -type "float3" 0.13212776 0.12555617 0 ;
	setAttr ".tk[1114]" -type "float3" 0.11239462 0.12555617 0 ;
	setAttr ".tk[1115]" -type "float3" 0.081659488 0.12555617 0 ;
	setAttr ".tk[1116]" -type "float3" 0.062352344 0.12555617 0 ;
	setAttr ".tk[1117]" -type "float3" 0.042930931 0.12555617 0 ;
	setAttr ".tk[1118]" -type "float3" 1.9588523e-08 0.12555617 0 ;
	setAttr ".tk[1119]" -type "float3" -0.04293089 0.12555617 0 ;
	setAttr ".tk[1120]" -type "float3" -0.059355576 0.12555617 0 ;
	setAttr ".tk[1121]" -type "float3" -0.081659459 0.12555617 0 ;
	setAttr ".tk[1122]" -type "float3" -0.1123946 0.12555617 0 ;
	setAttr ".tk[1123]" -type "float3" -0.66398376 0.21988617 0.32109827 ;
	setAttr ".tk[1124]" -type "float3" -0.69815415 0.21988617 3.7174516e-08 ;
	setAttr ".tk[1125]" -type "float3" -0.66398376 0.21988617 -0.32109821 ;
	setAttr ".tk[1126]" -type "float3" -0.56481838 0.21988617 -0.61076498 ;
	setAttr ".tk[1127]" -type "float3" -0.41036466 0.21988617 -0.84064585 ;
	setAttr ".tk[1128]" -type "float3" -0.29828045 0.21988617 -0.92564529 ;
	setAttr ".tk[1129]" -type "float3" -0.21574141 0.21988617 -0.98823905 ;
	setAttr ".tk[1130]" -type "float3" 1.0515357e-07 0.21988617 -1.0390956 ;
	setAttr ".tk[1131]" -type "float3" 0.21574165 0.21988617 -0.98823917 ;
	setAttr ".tk[1132]" -type "float3" 0.31334057 0.21988617 -0.91422457 ;
	setAttr ".tk[1133]" -type "float3" 0.41036481 0.21988617 -0.84064651 ;
	setAttr ".tk[1134]" -type "float3" 0.56481892 0.21988617 -0.61076522 ;
	setAttr ".tk[1135]" -type "float3" 0.66398412 0.21988617 -0.3210983 ;
	setAttr ".tk[1136]" -type "float3" 0.67278469 0.21988617 -0.23840199 ;
	setAttr ".tk[1137]" -type "float3" 0.69815409 0.21988617 3.7174516e-08 ;
	setAttr ".tk[1138]" -type "float3" 0.67278445 0.21988617 0.2384019 ;
	setAttr ".tk[1139]" -type "float3" 0.66398388 0.21988617 0.32109824 ;
	setAttr ".tk[1140]" -type "float3" 0.56481844 0.21988617 0.61076504 ;
	setAttr ".tk[1141]" -type "float3" 0.41036475 0.21988617 0.84064579 ;
	setAttr ".tk[1142]" -type "float3" 0.31334028 0.21988617 0.91422433 ;
	setAttr ".tk[1143]" -type "float3" 0.21574156 0.21988617 0.98823905 ;
	setAttr ".tk[1144]" -type "float3" 8.4347e-08 0.21988617 1.0390956 ;
	setAttr ".tk[1145]" -type "float3" -0.2157414 0.21988617 0.98823905 ;
	setAttr ".tk[1146]" -type "float3" -0.29828036 0.21988617 0.92564523 ;
	setAttr ".tk[1147]" -type "float3" -0.41036451 0.21988617 0.84064579 ;
	setAttr ".tk[1148]" -type "float3" -0.56481838 0.21988617 0.61076504 ;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "4E33C48A-48A8-59F5-9363-658261617E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1878]" "e[1941]" "e[2304:2305]" "e[2307]" "e[2309]" "e[2311]" "e[2313]" "e[2315]" "e[2317]" "e[2319]" "e[2321]" "e[2323]" "e[2325]" "e[2327]" "e[2331]" "e[2335]" "e[2337]" "e[2339]" "e[2341]" "e[2343]" "e[2345]" "e[2347]" "e[2349]" "e[2351]" "e[2353]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.84387826919555664;
	setAttr ".dr" no;
	setAttr ".re" 2307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "9F53649D-46FA-7997-9786-D4BC99032FCA";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1123:1174]" -type "float3"  0.42298734 -0.039268866 -0.20455393
		 0.44475532 -0.039268866 -4.6473931e-09 0.42298734 -0.039268866 0.20455392 0.35981458
		 -0.039268866 0.38908473 0.26142067 -0.039268866 0.53552902 0.19001801 -0.039268866
		 0.58967751 0.13743693 -0.039268866 0.62955248 -7.6499973e-08 -0.039268866 0.66195047
		 -0.13743709 -0.039268866 0.62955266 -0.19961196 -0.039268866 0.58240199 -0.26142079
		 -0.039268866 0.53552943 -0.35981497 -0.039268866 0.38908482 -0.42298776 -0.039268866
		 0.20455401 -0.42859387 -0.039268866 0.15187277 -0.44475532 -0.039268866 -4.6473931e-09
		 -0.42859378 -0.039268866 -0.15187269 -0.42298743 -0.039268866 -0.20455392 -0.35981461
		 -0.039268866 -0.38908473 -0.26142073 -0.039268866 -0.53552902 -0.19961181 -0.039268866
		 -0.58240187 -0.13743702 -0.039268866 -0.62955236 -6.3245238e-08 -0.039268866 -0.66195047
		 0.13743691 -0.039268866 -0.62955236 0.19001794 -0.039268866 -0.58967739 0.26142055
		 -0.039268866 -0.53552902 0.35981458 -0.039268866 -0.38908473 -0.091610335 -0.04792197
		 -0.042820364 -0.096324883 -0.04792197 -6.9055921e-09 -0.091610335 -0.04792197 0.042820387
		 -0.077928416 -0.04792197 0.081449106 -0.056618322 -0.04792197 0.11210507 -0.041153952
		 -0.04792197 0.12344017 -0.029766023 -0.04792197 0.13178739 1.6534333e-08 -0.04792197
		 0.13856962 0.029766047 -0.04792197 0.13178739 0.043231845 -0.04792197 0.12191723
		 0.056618374 -0.04792197 0.11210506 0.077928536 -0.04792197 0.081449106 0.091610521
		 -0.04792197 0.042820368 0.092824571 -0.04792197 0.03179232 0.096324883 -0.04792197
		 -6.9055921e-09 0.092824467 -0.04792197 -0.031792294 0.091610342 -0.04792197 -0.042820375
		 0.077928491 -0.04792197 -0.081449106 0.056618322 -0.04792197 -0.11210504 0.043231882
		 -0.04792197 -0.12191714 0.029766051 -0.04792197 -0.13178727 1.366363e-08 -0.04792197
		 -0.13856962 -0.029765999 -0.04792197 -0.13178727 -0.041153941 -0.04792197 -0.12344017
		 -0.056618281 -0.04792197 -0.11210504 -0.077928416 -0.04792197 -0.081449106;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "3EDCB7EC-420B-02A6-5C58-248659A6FF8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[2096:2097]" "e[2099]" "e[2101]" "e[2103]" "e[2105]" "e[2107]" "e[2109]" "e[2111]" "e[2113]" "e[2115]" "e[2117]" "e[2119]" "e[2121]" "e[2125]" "e[2129]" "e[2131]" "e[2133]" "e[2135]" "e[2137]" "e[2139]" "e[2141]" "e[2143]" "e[2145]" "e[2175]" "e[2179]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.81681370735168457;
	setAttr ".dr" no;
	setAttr ".re" 2101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "3ACE82A5-4D03-697F-BF8C-29BBD9D5243C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[2096:2097]" "e[2099]" "e[2101]" "e[2103]" "e[2105]" "e[2107]" "e[2109]" "e[2111]" "e[2113]" "e[2115]" "e[2117]" "e[2119]" "e[2121]" "e[2125]" "e[2129]" "e[2131]" "e[2133]" "e[2135]" "e[2137]" "e[2139]" "e[2141]" "e[2143]" "e[2145]" "e[2429]" "e[2433]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.6022379994392395;
	setAttr ".dr" no;
	setAttr ".re" 2101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "6C3605CD-4521-01CD-5109-B29B1CD9D997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[2304:2305]" "e[2307]" "e[2309]" "e[2311]" "e[2313]" "e[2315]" "e[2317]" "e[2319]" "e[2321]" "e[2323]" "e[2325]" "e[2327]" "e[2331]" "e[2335]" "e[2337]" "e[2339]" "e[2341]" "e[2343]" "e[2345]" "e[2347]" "e[2349]" "e[2351]" "e[2353]" "e[2377]" "e[2381]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".wt" 0.7299034595489502;
	setAttr ".dr" no;
	setAttr ".re" 2307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "A64A1F3B-4E13-2454-E607-B8BEA32AEBA3";
	setAttr ".ics" -type "componentList" 3 "vtx[245]" "vtx[255]" "vtx[1073]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak80";
	rename -uid "5A83E952-46B9-10AF-29F7-DFB6EE8699EF";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[238]" -type "float3" 0 0.006173816 -0.17321122 ;
	setAttr ".tk[239]" -type "float3" 0 0.019991996 -0.56089085 ;
	setAttr ".tk[240]" -type "float3" -1.0744049e-16 0.026290353 -0.73759633 ;
	setAttr ".tk[241]" -type "float3" 0 0.019991996 -0.56089085 ;
	setAttr ".tk[242]" -type "float3" 0 0.006173816 -0.17321122 ;
	setAttr ".tk[248]" -type "float3" 0 0.0061738072 0.17321108 ;
	setAttr ".tk[249]" -type "float3" 0 0.019991985 0.56089067 ;
	setAttr ".tk[250]" -type "float3" -1.074405e-16 0.026290353 0.73759633 ;
	setAttr ".tk[251]" -type "float3" 0 0.019991985 0.56089067 ;
	setAttr ".tk[252]" -type "float3" 0 0.0061738072 0.17321108 ;
	setAttr ".tk[503]" -type "float3" 0 0.014302353 0.40126392 ;
	setAttr ".tk[528]" -type "float3" 0 0.014302353 -0.40126392 ;
	setAttr ".tk[553]" -type "float3" 0 0.013173811 0.36960143 ;
	setAttr ".tk[578]" -type "float3" 0 0.013173811 -0.36960143 ;
	setAttr ".tk[1050]" -type "float3" 0 4.3093252e-05 -0.0012090147 ;
	setAttr ".tk[1051]" -type "float3" 0 0.001625744 -0.045611504 ;
	setAttr ".tk[1052]" -type "float3" 0 0.0039185542 -0.10993814 ;
	setAttr ".tk[1053]" -type "float3" -2.8611397e-17 0.0070011443 -0.19642262 ;
	setAttr ".tk[1054]" -type "float3" 0 0.0039185542 -0.10993814 ;
	setAttr ".tk[1055]" -type "float3" 0 0.0012948246 -0.036327329 ;
	setAttr ".tk[1056]" -type "float3" 0 4.3093252e-05 -0.0012090147 ;
	setAttr ".tk[1064]" -type "float3" 0 4.319823e-05 0.0012119593 ;
	setAttr ".tk[1065]" -type "float3" 0 0.0012953706 0.036342628 ;
	setAttr ".tk[1066]" -type "float3" 0 0.0039194184 0.10996233 ;
	setAttr ".tk[1067]" -type "float3" -2.8615678e-17 0.0070021702 0.19645143 ;
	setAttr ".tk[1068]" -type "float3" 0 0.0039194184 0.10996233 ;
	setAttr ".tk[1069]" -type "float3" 0 0.0016263422 0.045628287 ;
	setAttr ".tk[1070]" -type "float3" 0 4.319823e-05 0.0012119593 ;
	setAttr ".tk[1076]" -type "float3" 0 0.0074445084 -0.20886143 ;
	setAttr ".tk[1077]" -type "float3" 0 0.015201055 -0.42647761 ;
	setAttr ".tk[1078]" -type "float3" 0 0.020446097 -0.57363111 ;
	setAttr ".tk[1079]" -type "float3" -1.0744049e-16 0.026290353 -0.73759633 ;
	setAttr ".tk[1080]" -type "float3" 0 0.020446097 -0.57363111 ;
	setAttr ".tk[1081]" -type "float3" 0 0.014149953 -0.39698812 ;
	setAttr ".tk[1082]" -type "float3" 0 0.0074445084 -0.20886143 ;
	setAttr ".tk[1090]" -type "float3" 0 0.0074445084 0.20886143 ;
	setAttr ".tk[1091]" -type "float3" 0 0.014149963 0.39698827 ;
	setAttr ".tk[1092]" -type "float3" 0 0.020446101 0.57363123 ;
	setAttr ".tk[1093]" -type "float3" -1.0744049e-16 0.026290353 0.73759633 ;
	setAttr ".tk[1094]" -type "float3" 0 0.020446101 0.57363123 ;
	setAttr ".tk[1095]" -type "float3" 0 0.015201055 0.42647761 ;
	setAttr ".tk[1096]" -type "float3" 0 0.0074445084 0.20886143 ;
	setAttr ".tk[1101]" -type "float3" 0 0.00029672444 -0.0083248364 ;
	setAttr ".tk[1102]" -type "float3" 0 0.001765413 -0.049530026 ;
	setAttr ".tk[1103]" -type "float3" 0 0.0034096972 -0.09566173 ;
	setAttr ".tk[1104]" -type "float3" -2.2044416e-17 0.0053941989 -0.15133846 ;
	setAttr ".tk[1105]" -type "float3" 0 0.0034096972 -0.09566173 ;
	setAttr ".tk[1106]" -type "float3" 0 0.0015085269 -0.042322919 ;
	setAttr ".tk[1107]" -type "float3" 0 0.00029672444 -0.0083248364 ;
	setAttr ".tk[1115]" -type "float3" 0 0.00029697677 0.0083319126 ;
	setAttr ".tk[1116]" -type "float3" 0 0.0015090252 0.0423369 ;
	setAttr ".tk[1117]" -type "float3" 0 0.0034103473 0.095679894 ;
	setAttr ".tk[1118]" -type "float3" -2.2047179e-17 0.0053948699 0.15135725 ;
	setAttr ".tk[1119]" -type "float3" 0 0.0034103473 0.095679894 ;
	setAttr ".tk[1120]" -type "float3" 0 0.0017659315 0.049544577 ;
	setAttr ".tk[1121]" -type "float3" 0 0.00029697677 0.0083319126 ;
	setAttr ".tk[1127]" -type "float3" 0 0.0018032406 -0.050591342 ;
	setAttr ".tk[1128]" -type "float3" 0 0.0046311743 -0.12993123 ;
	setAttr ".tk[1129]" -type "float3" 0 0.0071834116 -0.20153631 ;
	setAttr ".tk[1130]" -type "float3" -4.0682e-17 0.0099547477 -0.27928823 ;
	setAttr ".tk[1131]" -type "float3" 0 0.0071834116 -0.20153631 ;
	setAttr ".tk[1132]" -type "float3" 0 0.0041981214 -0.11778158 ;
	setAttr ".tk[1133]" -type "float3" 0 0.0018032406 -0.050591342 ;
	setAttr ".tk[1141]" -type "float3" 0 0.001802713 0.050576508 ;
	setAttr ".tk[1142]" -type "float3" 0 0.0041973651 0.11776033 ;
	setAttr ".tk[1143]" -type "float3" 0 0.0071825599 0.20151238 ;
	setAttr ".tk[1144]" -type "float3" -4.0678274e-17 0.0099538425 0.2792629 ;
	setAttr ".tk[1145]" -type "float3" 0 0.0071825599 0.20151238 ;
	setAttr ".tk[1146]" -type "float3" 0 0.0046304301 0.12991029 ;
	setAttr ".tk[1147]" -type "float3" 0 0.001802713 0.050576508 ;
	setAttr ".tk[1177]" -type "float3" 0 0.0045360741 -0.12726307 ;
	setAttr ".tk[1178]" -type "float3" 0 0.011699414 -0.32823625 ;
	setAttr ".tk[1179]" -type "float3" 0 0.017179763 -0.48199153 ;
	setAttr ".tk[1180]" -type "float3" -9.540189e-17 0.023344528 -0.65494937 ;
	setAttr ".tk[1181]" -type "float3" 0 0.017179763 -0.48199153 ;
	setAttr ".tk[1182]" -type "float3" 0 0.010663895 -0.29918391 ;
	setAttr ".tk[1183]" -type "float3" 0 0.0045360741 -0.12726307 ;
	setAttr ".tk[1191]" -type "float3" 0 0.0045365295 0.12727582 ;
	setAttr ".tk[1192]" -type "float3" 0 0.010664345 0.29919654 ;
	setAttr ".tk[1193]" -type "float3" 0 0.017179899 0.48199534 ;
	setAttr ".tk[1194]" -type "float3" -9.5401586e-17 0.023344463 0.65494734 ;
	setAttr ".tk[1195]" -type "float3" 0 0.017179899 0.48199534 ;
	setAttr ".tk[1196]" -type "float3" 0 0.011699826 0.32824787 ;
	setAttr ".tk[1197]" -type "float3" 0 0.0045365295 0.12727582 ;
	setAttr ".tk[1203]" -type "float3" 0 0.0060481187 -0.16968463 ;
	setAttr ".tk[1204]" -type "float3" 0 0.013098405 -0.36748597 ;
	setAttr ".tk[1205]" -type "float3" 0 0.018167347 -0.50969934 ;
	setAttr ".tk[1206]" -type "float3" -9.7474156e-17 0.023851614 -0.66917568 ;
	setAttr ".tk[1207]" -type "float3" 0 0.018167347 -0.50969934 ;
	setAttr ".tk[1208]" -type "float3" 0 0.012116853 -0.33994782 ;
	setAttr ".tk[1209]" -type "float3" 0 0.0060481187 -0.16968463 ;
	setAttr ".tk[1217]" -type "float3" 0 0.0060485625 0.16969717 ;
	setAttr ".tk[1218]" -type "float3" 0 0.012117288 0.3399598 ;
	setAttr ".tk[1219]" -type "float3" 0 0.018167565 0.50970531 ;
	setAttr ".tk[1220]" -type "float3" -9.7474441e-17 0.023851674 0.66917747 ;
	setAttr ".tk[1221]" -type "float3" 0 0.018167565 0.50970531 ;
	setAttr ".tk[1222]" -type "float3" 0 0.01309881 0.36749741 ;
	setAttr ".tk[1223]" -type "float3" 0 0.0060485625 0.16969717 ;
	setAttr ".tk[1229]" -type "float3" 0 0.0014519894 -0.040736713 ;
	setAttr ".tk[1230]" -type "float3" 0 0.0059909509 -0.16808078 ;
	setAttr ".tk[1231]" -type "float3" 0 0.010433459 -0.29271889 ;
	setAttr ".tk[1232]" -type "float3" -6.4499468e-17 0.015782824 -0.44279912 ;
	setAttr ".tk[1233]" -type "float3" 0 0.010433459 -0.29271889 ;
	setAttr ".tk[1234]" -type "float3" 0 0.0052494518 -0.14727749 ;
	setAttr ".tk[1235]" -type "float3" 0 0.0014519894 -0.040736713 ;
	setAttr ".tk[1243]" -type "float3" 0 0.0014515604 0.04072468 ;
	setAttr ".tk[1244]" -type "float3" 0 0.0052487138 0.14725681 ;
	setAttr ".tk[1245]" -type "float3" 0 0.01043258 0.29269406 ;
	setAttr ".tk[1246]" -type "float3" -6.4495478e-17 0.01578184 0.44277188 ;
	setAttr ".tk[1247]" -type "float3" 0 0.01043258 0.29269406 ;
	setAttr ".tk[1248]" -type "float3" 0 0.0059901839 0.16805929 ;
	setAttr ".tk[1249]" -type "float3" 0 0.0014515604 0.04072468 ;
	setAttr ".tk[1255]" -type "float3" 0 0.00079256494 -0.022236019 ;
	setAttr ".tk[1256]" -type "float3" 0 0.0042442139 -0.11907475 ;
	setAttr ".tk[1257]" -type "float3" 0 0.0076218853 -0.21383791 ;
	setAttr ".tk[1258]" -type "float3" -4.7903412e-17 0.011721813 -0.32886449 ;
	setAttr ".tk[1259]" -type "float3" 0 0.0076218853 -0.21383791 ;
	setAttr ".tk[1260]" -type "float3" 0 0.0036705974 -0.10298146 ;
	setAttr ".tk[1261]" -type "float3" 0 0.00079256494 -0.022236019 ;
	setAttr ".tk[1269]" -type "float3" 0 0.00079292973 0.022246262 ;
	setAttr ".tk[1270]" -type "float3" 0 0.0036710794 0.10299498 ;
	setAttr ".tk[1271]" -type "float3" 0 0.0076220096 0.2138415 ;
	setAttr ".tk[1272]" -type "float3" -4.7902076e-17 0.011721484 0.3288554 ;
	setAttr ".tk[1273]" -type "float3" 0 0.0076220096 0.2138415 ;
	setAttr ".tk[1274]" -type "float3" 0 0.0042446838 0.11908797 ;
	setAttr ".tk[1275]" -type "float3" 0 0.00079292973 0.022246262 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "312B3FAE-408F-789C-3C93-C08D1D6223FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 61 "e[208]" "e[219]" "e[228]" "e[239]" "e[248]" "e[259]" "e[268]" "e[279]" "e[288]" "e[299:300]" "e[309]" "e[320]" "e[329]" "e[340]" "e[349]" "e[360]" "e[369]" "e[395]" "e[417]" "e[425]" "e[443]" "e[460]" "e[477]" "e[500]" "e[517]" "e[540]" "e[557]" "e[580]" "e[597]" "e[624]" "e[643]" "e[665]" "e[683]" "e[705]" "e[723]" "e[745]" "e[763]" "e[785]" "e[803]" "e[825]" "e[831]" "e[854]" "e[890]" "e[905]" "e[931]" "e[954]" "e[990]" "e[1005]" "e[1036]" "e[1047]" "e[1057]" "e[1084]" "e[1108]" "e[1126]" "e[1148]" "e[1166]" "e[1188]" "e[1197]" "e[1208]" "e[1217]" "e[1232]";
	setAttr ".ix" -type "matrix" -7.7255466221262623e-17 -0.17396384444320614 0 0 0 0 1.8697908120191287 0
		 -0.27851386387777227 1.2368500174176778e-16 0 0 6.5184066376540262 0 0.119967129848495 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak81";
	rename -uid "C4775FD3-4153-4241-B013-9DB81DA3E3AC";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[8]" -type "float3" -0.20429593 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.23390095 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.20429593 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.23390095 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.20429593 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.23390095 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.20429593 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.23390095 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.3280257 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.37836704 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.26042521 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.25500748 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.329175 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.32702351 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.1665322 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.15092717 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.09664885 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.081014015 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.049318239 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.032642849 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.23696876 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.20437798 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.34877637 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.35182881 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.30537924 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.30861989 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.29944822 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.30311188 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.37899584 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.37899584 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.26541945 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.27754754 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.20429593 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.23390095 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.20429593 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.23390095 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.20429593 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.23390095 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.3280257 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.37836704 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.26042521 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.25500748 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.329175 0 0 ;
	setAttr ".tk[429]" -type "float3" -0.32702351 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.1665322 0 0 ;
	setAttr ".tk[449]" -type "float3" -0.15092717 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.09664885 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.081014015 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.049318239 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.032642849 0 0 ;
	setAttr ".tk[508]" -type "float3" 0.23696876 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.20437798 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.34877637 0 0 ;
	setAttr ".tk[532]" -type "float3" 0.35182881 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.30537924 0 0 ;
	setAttr ".tk[549]" -type "float3" 0.30861989 0 0 ;
	setAttr ".tk[560]" -type "float3" -0.29944822 0 0 ;
	setAttr ".tk[569]" -type "float3" 0.30311188 0 0 ;
	setAttr ".tk[580]" -type "float3" -0.37899584 0 0 ;
	setAttr ".tk[589]" -type "float3" 0.37899584 0 0 ;
	setAttr ".tk[600]" -type "float3" -0.26541945 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.27754754 0 0 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "32642C44-4A18-6100-C304-A180EF4EAA4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 162 "e[92:211]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1634]" "e[1636]" "e[1638]" "e[1640]" "e[1642]" "e[1644]" "e[1646]" "e[1648]" "e[1650]" "e[1652]" "e[1654]" "e[1656]" "e[1658]" "e[1660]" "e[1662]" "e[1664]" "e[1666]" "e[1668]" "e[1670]" "e[1672]" "e[1674]" "e[1676]" "e[1678:1679]" "e[1682]" "e[1684]" "e[1686]" "e[1688]" "e[1690]" "e[1692]" "e[1694]" "e[1696]" "e[1698]" "e[1700]" "e[1702]" "e[1704]" "e[1706]" "e[1708]" "e[1710]" "e[1712]" "e[1714]" "e[1716]" "e[1718]" "e[1720]" "e[1722]" "e[1724]" "e[1726:1727]" "e[1730]" "e[1732]" "e[1734]" "e[1736]" "e[1738]" "e[1740]" "e[1742]" "e[1744]" "e[1746]" "e[1748]" "e[1750]" "e[1752]" "e[1754]" "e[1756]" "e[1758]" "e[1760]" "e[1762]" "e[1764]" "e[1766]" "e[1768]" "e[1770]" "e[1772]" "e[1774:1775]" "e[1778]" "e[1780]" "e[1782]" "e[1784]" "e[1786]" "e[1788]" "e[1790]" "e[1792]" "e[1794]" "e[1796]" "e[1798]" "e[1800]" "e[1802]" "e[1804]" "e[1806]" "e[1808]" "e[1810]" "e[1812]" "e[1814]" "e[1816]" "e[1818]" "e[1820]" "e[1822:1823]" "e[1826]" "e[1828]" "e[1830]" "e[1832]" "e[1834]" "e[1836]" "e[1838]" "e[1840]" "e[1842]" "e[1844]" "e[1846]" "e[1848]" "e[1850]" "e[1852]" "e[1854]" "e[1856]" "e[1858]" "e[1860]" "e[1862]" "e[1864]" "e[1866]" "e[1868]" "e[1870:1871]" "e[1879]" "e[1881]" "e[1883]" "e[1885]" "e[1887]" "e[1889]" "e[1891]" "e[1893]" "e[1895]" "e[1897]" "e[1899]" "e[1942]" "e[1944]" "e[1946]" "e[1948]" "e[1950]" "e[1952]" "e[1954]" "e[1956]" "e[1958]" "e[1960]" "e[1962]";
	setAttr ".ix" -type "matrix" -9.4426491353955514e-17 -0.21262955563778871 0 0 1.9567042843661435 -8.6895125955439291e-16 0 0
		 0 0 0.21262955563778871 0 8.519587486203358 -7.4794009876064081e-18 2.1175823681357508e-22 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak82";
	rename -uid "C22F7C94-4213-F27F-8A26-1C9DE70DA9E5";
	setAttr ".uopa" yes;
	setAttr -s 323 ".tk";
	setAttr ".tk[216]" -type "float3" 0 0.001361943 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.00032522081 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.00032522081 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.001361943 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.0019244492 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.0013632061 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.00032637682 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.00032637682 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.0013632061 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.0019244492 0 ;
	setAttr ".tk[236]" -type "float3" 0.026707634 0.067256995 0.12583232 ;
	setAttr ".tk[237]" -type "float3" -2.220446e-16 0.037806384 0.019865811 ;
	setAttr ".tk[238]" -type "float3" 0 0.011617657 0.18169324 ;
	setAttr ".tk[239]" -type "float3" 1.110223e-16 0.0040774238 0.4891842 ;
	setAttr ".tk[240]" -type "float3" 1.0670437e-16 0.0078718578 0.51159126 ;
	setAttr ".tk[241]" -type "float3" 1.110223e-16 0.0040774238 0.4891842 ;
	setAttr ".tk[242]" -type "float3" 0 0.011617657 0.18169324 ;
	setAttr ".tk[243]" -type "float3" -2.220446e-16 0.037806384 0.019865811 ;
	setAttr ".tk[244]" -type "float3" -0.026707515 0.067256995 0.12583232 ;
	setAttr ".tk[245]" -type "float3" -0.32093155 0.10678112 0.004256784 ;
	setAttr ".tk[246]" -type "float3" -0.02727391 0.067366377 -0.12601832 ;
	setAttr ".tk[247]" -type "float3" -2.220446e-16 0.037846647 -0.019981962 ;
	setAttr ".tk[248]" -type "float3" 0 0.0116599 -0.18171193 ;
	setAttr ".tk[249]" -type "float3" 1.110223e-16 0.0040774238 -0.48918426 ;
	setAttr ".tk[250]" -type "float3" 1.0670433e-16 0.0078718578 -0.51159126 ;
	setAttr ".tk[251]" -type "float3" 1.110223e-16 0.0040774238 -0.48918426 ;
	setAttr ".tk[252]" -type "float3" 0 0.0116599 -0.18171193 ;
	setAttr ".tk[253]" -type "float3" -2.220446e-16 0.037846647 -0.019981962 ;
	setAttr ".tk[254]" -type "float3" 0.02727391 0.067366377 -0.12601832 ;
	setAttr ".tk[255]" -type "float3" 0.32093155 0.10678112 0.004256784 ;
	setAttr ".tk[256]" -type "float3" 0.22206509 0.052898325 -0.10764349 ;
	setAttr ".tk[257]" -type "float3" 0.18889974 0.028342508 -0.20452055 ;
	setAttr ".tk[258]" -type "float3" 0.13724384 0.0011932399 -0.2814028 ;
	setAttr ".tk[259]" -type "float3" 0.072153345 -0.018932145 -0.33076409 ;
	setAttr ".tk[260]" -type "float3" 5.5669044e-08 -0.029242754 -0.34777287 ;
	setAttr ".tk[261]" -type "float3" -0.072153255 -0.018932145 -0.33076409 ;
	setAttr ".tk[262]" -type "float3" -0.13724363 0.0012617708 -0.28140253 ;
	setAttr ".tk[263]" -type "float3" -0.18889964 0.02842056 -0.20452054 ;
	setAttr ".tk[264]" -type "float3" -0.22206494 0.052985333 -0.10764319 ;
	setAttr ".tk[265]" -type "float3" -0.2334929 0.062881529 -0.000254149 ;
	setAttr ".tk[266]" -type "float3" -0.22206494 0.052918144 0.10713518 ;
	setAttr ".tk[267]" -type "float3" -0.18889964 0.028405122 0.20401214 ;
	setAttr ".tk[268]" -type "float3" -0.13724364 0.0012824909 0.2808941 ;
	setAttr ".tk[269]" -type "float3" -0.072153255 -0.018837396 0.33025569 ;
	setAttr ".tk[270]" -type "float3" 4.8710412e-08 -0.02921078 0.34726432 ;
	setAttr ".tk[271]" -type "float3" 0.07215333 -0.018918846 0.33025569 ;
	setAttr ".tk[272]" -type "float3" 0.13724373 0.0011935603 0.2808941 ;
	setAttr ".tk[273]" -type "float3" 0.18889961 0.02829852 0.20401214 ;
	setAttr ".tk[274]" -type "float3" 0.22206506 0.05282212 0.10713518 ;
	setAttr ".tk[275]" -type "float3" 0.23349281 0.062887222 -0.000254149 ;
	setAttr ".tk[276]" -type "float3" 0.11103256 0.17548998 -0.053948738 ;
	setAttr ".tk[277]" -type "float3" 0.094449937 0.15193957 -0.1023873 ;
	setAttr ".tk[278]" -type "float3" 0.068621926 0.12605467 -0.1408284 ;
	setAttr ".tk[279]" -type "float3" 0.036076698 0.10844394 -0.16550899 ;
	setAttr ".tk[280]" -type "float3" 5.5669044e-08 0.10100592 -0.17401345 ;
	setAttr ".tk[281]" -type "float3" -0.03607659 0.10844394 -0.16550899 ;
	setAttr ".tk[282]" -type "float3" -0.068621799 0.12616448 -0.1408284 ;
	setAttr ".tk[283]" -type "float3" -0.094449811 0.15207198 -0.10238723 ;
	setAttr ".tk[284]" -type "float3" -0.11103246 0.17550938 -0.053948451 ;
	setAttr ".tk[285]" -type "float3" -0.11674643 0.18487176 -0.000254149 ;
	setAttr ".tk[286]" -type "float3" -0.11103246 0.17551588 0.053440526 ;
	setAttr ".tk[287]" -type "float3" -0.094449811 0.15203992 0.10187896 ;
	setAttr ".tk[288]" -type "float3" -0.068621777 0.12611625 0.14032006 ;
	setAttr ".tk[289]" -type "float3" -0.03607659 0.1085222 0.16500071 ;
	setAttr ".tk[290]" -type "float3" 5.2189719e-08 0.10102383 0.17350525 ;
	setAttr ".tk[291]" -type "float3" 0.036076684 0.10844334 0.16500071 ;
	setAttr ".tk[292]" -type "float3" 0.068621926 0.12603423 0.14032009 ;
	setAttr ".tk[293]" -type "float3" 0.094449826 0.15189993 0.10187896 ;
	setAttr ".tk[294]" -type "float3" 0.11103256 0.17549549 0.053440481 ;
	setAttr ".tk[295]" -type "float3" 0.11674643 0.18472594 -0.000254149 ;
	setAttr ".tk[296]" -type "float3" 5.5669044e-08 0.2163702 -0.000254149 ;
	setAttr ".tk[503]" -type "float3" 1.110223e-16 0.0027697848 -0.39418504 ;
	setAttr ".tk[504]" -type "float3" -0.099757805 -0.0091874329 0.30932155 ;
	setAttr ".tk[505]" -type "float3" -0.049878851 0.11692559 0.15453374 ;
	setAttr ".tk[528]" -type "float3" 1.110223e-16 0.0027513194 0.39417204 ;
	setAttr ".tk[529]" -type "float3" -0.09975785 -0.0092197163 -0.30983004 ;
	setAttr ".tk[530]" -type "float3" -0.049878918 0.11691 -0.15504214 ;
	setAttr ".tk[553]" -type "float3" 1.110223e-16 0.0032566648 -0.36864686 ;
	setAttr ".tk[554]" -type "float3" 0.10479458 -0.0076551638 0.30550206 ;
	setAttr ".tk[555]" -type "float3" 0.0523973 0.11825895 0.15262385 ;
	setAttr ".tk[578]" -type "float3" 1.110223e-16 0.0032344721 0.36863104 ;
	setAttr ".tk[579]" -type "float3" 0.10479454 -0.007667718 -0.30601043 ;
	setAttr ".tk[580]" -type "float3" 0.052397307 0.11825185 -0.15313229 ;
	setAttr ".tk[932]" -type "float3" 0.11250416 0.18110733 -0.040120073 ;
	setAttr ".tk[933]" -type "float3" 0.22500817 0.058939412 -0.079986364 ;
	setAttr ".tk[934]" -type "float3" 0.12721299 0.080469027 0.14840823 ;
	setAttr ".tk[935]" -type "float3" 0 0.0015801177 0 ;
	setAttr ".tk[964]" -type "float3" 0.11250412 0.18111165 0.039611809 ;
	setAttr ".tk[965]" -type "float3" 0.2250082 0.058946013 0.079477653 ;
	setAttr ".tk[966]" -type "float3" 0.12811464 0.080586493 -0.14851604 ;
	setAttr ".tk[967]" -type "float3" 0 0.0015812006 0 ;
	setAttr ".tk[1045]" -type "float3" -1.7763568e-15 0.050141118 -0.029214187 ;
	setAttr ".tk[1046]" -type "float3" -6.4392935e-15 0.068184167 -0.1088105 ;
	setAttr ".tk[1047]" -type "float3" -0.049958725 0.076467164 0.00550798 ;
	setAttr ".tk[1048]" -type "float3" -6.4392935e-15 0.068133309 0.10863452 ;
	setAttr ".tk[1049]" -type "float3" -1.7763568e-15 0.0500728 0.029074525 ;
	setAttr ".tk[1050]" -type "float3" -1.110223e-16 0.030022997 0.00038971956 ;
	setAttr ".tk[1051]" -type "float3" -1.110223e-16 0.01912364 0.01644187 ;
	setAttr ".tk[1052]" -type "float3" -5.5511151e-17 0.01262562 0.050390035 ;
	setAttr ".tk[1053]" -type "float3" -1.8311886e-17 0.0046619643 0.10307581 ;
	setAttr ".tk[1054]" -type "float3" -5.5511151e-17 0.01262562 0.050390035 ;
	setAttr ".tk[1055]" -type "float3" -1.110223e-16 0.020491017 0.012436561 ;
	setAttr ".tk[1056]" -type "float3" -1.110223e-16 0.030022997 0.00038971956 ;
	setAttr ".tk[1057]" -type "float3" -1.7763568e-15 0.0500728 0.029074525 ;
	setAttr ".tk[1058]" -type "float3" -6.4392935e-15 0.068133309 0.10863452 ;
	setAttr ".tk[1059]" -type "float3" 0.0040395143 0.071841702 0.12548238 ;
	setAttr ".tk[1060]" -type "float3" 0.049958736 0.076467164 0.00550798 ;
	setAttr ".tk[1061]" -type "float3" 0.0041682161 0.071881033 -0.12562414 ;
	setAttr ".tk[1062]" -type "float3" -6.4392935e-15 0.068184167 -0.1088105 ;
	setAttr ".tk[1063]" -type "float3" -1.7763568e-15 0.050141118 -0.029214187 ;
	setAttr ".tk[1064]" -type "float3" -1.110223e-16 0.030077906 -0.00040137448 ;
	setAttr ".tk[1065]" -type "float3" -1.110223e-16 0.020537581 -0.012456874 ;
	setAttr ".tk[1066]" -type "float3" -5.5511151e-17 0.012655766 -0.050425719 ;
	setAttr ".tk[1067]" -type "float3" -1.8459389e-17 0.0046809055 -0.10311865 ;
	setAttr ".tk[1068]" -type "float3" -5.5511151e-17 0.012655766 -0.050425719 ;
	setAttr ".tk[1069]" -type "float3" -1.110223e-16 0.019159308 -0.016462062 ;
	setAttr ".tk[1070]" -type "float3" -1.110223e-16 0.030077906 -0.00040137448 ;
	setAttr ".tk[1071]" -type "float3" -6.6613381e-16 0.041312892 -0.056321152 ;
	setAttr ".tk[1072]" -type "float3" -0.063409343 0.10705306 -0.077947162 ;
	setAttr ".tk[1073]" -type "float3" -0.30956382 0.16542901 0.0019625393 ;
	setAttr ".tk[1074]" -type "float3" -0.062647216 0.10681869 0.078001305 ;
	setAttr ".tk[1075]" -type "float3" -6.6613381e-16 0.041230548 0.056222923 ;
	setAttr ".tk[1076]" -type "float3" -1.110223e-16 0.017620916 0.23392867 ;
	setAttr ".tk[1077]" -type "float3" 1.110223e-16 0.0087980917 0.41798922 ;
	setAttr ".tk[1078]" -type "float3" 1.110223e-16 0.0058788834 0.49421856 ;
	setAttr ".tk[1079]" -type "float3" 1.0670437e-16 0.0078718578 0.51159126 ;
	setAttr ".tk[1080]" -type "float3" 1.110223e-16 0.0058788834 0.49421862 ;
	setAttr ".tk[1081]" -type "float3" 1.110223e-16 0.0097157005 0.397165 ;
	setAttr ".tk[1082]" -type "float3" -1.110223e-16 0.017620916 0.23392867 ;
	setAttr ".tk[1083]" -type "float3" -2.220446e-16 0.041203503 0.055853195 ;
	setAttr ".tk[1084]" -type "float3" 0.060571745 0.10591305 0.072760522 ;
	setAttr ".tk[1085]" -type "float3" 0.15474686 0.13017854 0.066323146 ;
	setAttr ".tk[1086]" -type "float3" 0.30956382 0.16499746 0.0033838078 ;
	setAttr ".tk[1087]" -type "float3" 0.15490323 0.13018566 -0.066367492 ;
	setAttr ".tk[1088]" -type "float3" 0.060703628 0.10591114 -0.072832249 ;
	setAttr ".tk[1089]" -type "float3" -2.220446e-16 0.041281249 -0.055951424 ;
	setAttr ".tk[1090]" -type "float3" -1.110223e-16 0.017644269 -0.23400684 ;
	setAttr ".tk[1091]" -type "float3" 1.110223e-16 0.0097472193 -0.39720482 ;
	setAttr ".tk[1092]" -type "float3" 1.110223e-16 0.0058974056 -0.49422318 ;
	setAttr ".tk[1093]" -type "float3" 1.0670437e-16 0.0078718578 -0.5115912 ;
	setAttr ".tk[1094]" -type "float3" 1.110223e-16 0.0058974056 -0.49422318 ;
	setAttr ".tk[1095]" -type "float3" 1.110223e-16 0.0088320468 -0.41801631 ;
	setAttr ".tk[1096]" -type "float3" -1.110223e-16 0.017644269 -0.23400684 ;
	setAttr ".tk[1097]" -type "float3" -0.064681709 0.076198958 -0.11406491 ;
	setAttr ".tk[1098]" -type "float3" -0.10680526 0.085847959 0.0055116396 ;
	setAttr ".tk[1099]" -type "float3" -0.064455479 0.076198958 0.11399413 ;
	setAttr ".tk[1100]" -type "float3" -0.0014759302 0.056988306 0.081916988 ;
	setAttr ".tk[1101]" -type "float3" -2.220446e-16 0.043043181 0.047170192 ;
	setAttr ".tk[1102]" -type "float3" -1.6653345e-16 0.037753649 0.050000958 ;
	setAttr ".tk[1103]" -type "float3" -1.6653345e-16 0.032604262 0.066371731 ;
	setAttr ".tk[1104]" -type "float3" -1.6996142e-16 0.022577388 0.085657693 ;
	setAttr ".tk[1105]" -type "float3" -1.6653345e-16 0.032604262 0.066371731 ;
	setAttr ".tk[1106]" -type "float3" -1.6653345e-16 0.038580846 0.048348445 ;
	setAttr ".tk[1107]" -type "float3" -2.220446e-16 0.043042548 0.047150671 ;
	setAttr ".tk[1108]" -type "float3" 0.0014760494 0.057029538 0.081477582 ;
	setAttr ".tk[1109]" -type "float3" 0.064455301 0.076191343 0.11329434 ;
	setAttr ".tk[1110]" -type "float3" 0.080041558 0.079978734 0.11724104 ;
	setAttr ".tk[1111]" -type "float3" 0.10680515 0.085935183 0.0059225541 ;
	setAttr ".tk[1112]" -type "float3" 0.080224782 0.079996355 -0.11728746 ;
	setAttr ".tk[1113]" -type "float3" 0.064681679 0.076218776 -0.11336607 ;
	setAttr ".tk[1114]" -type "float3" 0.001522243 0.057054095 -0.081582129 ;
	setAttr ".tk[1115]" -type "float3" -2.220446e-16 0.043082513 -0.047266684 ;
	setAttr ".tk[1116]" -type "float3" -2.220446e-16 0.038617197 -0.048462514 ;
	setAttr ".tk[1117]" -type "float3" -1.6653345e-16 0.032643702 -0.066480808 ;
	setAttr ".tk[1118]" -type "float3" -1.7032377e-16 0.022620624 -0.085726358 ;
	setAttr ".tk[1119]" -type "float3" -1.6653345e-16 0.032643702 -0.066480808 ;
	setAttr ".tk[1120]" -type "float3" -1.6653345e-16 0.037790608 -0.050114457 ;
	setAttr ".tk[1121]" -type "float3" -2.220446e-16 0.043083139 -0.047286116 ;
	setAttr ".tk[1122]" -type "float3" -0.0015221834 0.057076685 -0.081989184 ;
	setAttr ".tk[1123]" -type "float3" -0.072232522 0.13612477 0.29716441 ;
	setAttr ".tk[1124]" -type "float3" -0.12909731 0.15708838 0.0025521226 ;
	setAttr ".tk[1125]" -type "float3" -0.07196594 0.1360033 -0.29605106 ;
	setAttr ".tk[1126]" -type "float3" -0.015221325 0.090801693 -0.30497217 ;
	setAttr ".tk[1127]" -type "float3" -0.011058815 0.059512664 -0.31557462 ;
	setAttr ".tk[1128]" -type "float3" -0.0080382256 0.048822872 -0.27676046 ;
	setAttr ".tk[1129]" -type "float3" -0.0058140606 0.041604735 -0.22340561 ;
	setAttr ".tk[1130]" -type "float3" 3.2361887e-09 0.032823753 -0.1554713 ;
	setAttr ".tk[1131]" -type "float3" 0.0058140005 0.041653775 -0.2234055 ;
	setAttr ".tk[1132]" -type "float3" 0.0084442636 0.050387226 -0.28449282 ;
	setAttr ".tk[1133]" -type "float3" 0.011058897 0.059512664 -0.31557477 ;
	setAttr ".tk[1134]" -type "float3" 0.015221303 0.090726219 -0.30649 ;
	setAttr ".tk[1135]" -type "float3" 0.071326897 0.13544898 -0.30081686 ;
	setAttr ".tk[1136]" -type "float3" 0.092301257 0.14388432 -0.30017212 ;
	setAttr ".tk[1137]" -type "float3" 0.12909731 0.1567762 0.0098103201 ;
	setAttr ".tk[1138]" -type "float3" 0.092345595 0.14389019 0.30124196 ;
	setAttr ".tk[1139]" -type "float3" 0.071377575 0.13545458 0.30187666 ;
	setAttr ".tk[1140]" -type "float3" 0.015221568 0.090684392 0.30749705 ;
	setAttr ".tk[1141]" -type "float3" 0.011058968 0.059624944 0.31672966 ;
	setAttr ".tk[1142]" -type "float3" 0.0084442366 0.050363518 0.28553769 ;
	setAttr ".tk[1143]" -type "float3" 0.0058140401 0.041649394 0.22452109 ;
	setAttr ".tk[1144]" -type "float3" 2.6754885e-09 0.032830898 0.15658495 ;
	setAttr ".tk[1145]" -type "float3" -0.0058140606 0.041649394 0.22452109 ;
	setAttr ".tk[1146]" -type "float3" -0.0080383448 0.048967384 0.2779257 ;
	setAttr ".tk[1147]" -type "float3" -0.011058931 0.059633676 0.31672966 ;
	setAttr ".tk[1148]" -type "float3" -0.015221325 0.090862788 0.30600682 ;
	setAttr ".tk[1149]" -type "float3" 0 0.0018592846 0 ;
	setAttr ".tk[1150]" -type "float3" 0 0.002564566 0 ;
	setAttr ".tk[1151]" -type "float3" 0 0.0019244492 0 ;
	setAttr ".tk[1152]" -type "float3" 0 0.00051820598 0 ;
	setAttr ".tk[1160]" -type "float3" 0 0.00051820598 0 ;
	setAttr ".tk[1161]" -type "float3" 0 0.0019244492 0 ;
	setAttr ".tk[1162]" -type "float3" 0 0.002144953 0 ;
	setAttr ".tk[1163]" -type "float3" 0 0.002564566 0 ;
	setAttr ".tk[1164]" -type "float3" 0 0.0021463684 0 ;
	setAttr ".tk[1165]" -type "float3" 0 0.0018592846 0 ;
	setAttr ".tk[1166]" -type "float3" 0 0.00051997666 0 ;
	setAttr ".tk[1174]" -type "float3" 0 0.00051997666 0 ;
	setAttr ".tk[1175]" -type "float3" -5.9952043e-15 0.064201333 0.11165196 ;
	setAttr ".tk[1176]" -type "float3" -2.220446e-16 0.037211847 0.010077326 ;
	setAttr ".tk[1177]" -type "float3" 0 0.011695899 0.11464935 ;
	setAttr ".tk[1178]" -type "float3" 1.110223e-16 0.0027550217 0.29818568 ;
	setAttr ".tk[1179]" -type "float3" 1.110223e-16 0.0018249867 0.42540842 ;
	setAttr ".tk[1180]" -type "float3" 1.0316587e-16 0.0058316421 0.50306141 ;
	setAttr ".tk[1181]" -type "float3" 1.110223e-16 0.0018249867 0.42540842 ;
	setAttr ".tk[1182]" -type "float3" 0 0.0036860541 0.27068585 ;
	setAttr ".tk[1183]" -type "float3" 0 0.011695899 0.11464935 ;
	setAttr ".tk[1184]" -type "float3" -2.220446e-16 0.037211847 0.010077326 ;
	setAttr ".tk[1185]" -type "float3" -5.9952043e-15 0.064201333 0.11165196 ;
	setAttr ".tk[1186]" -type "float3" 0.037517499 0.072530173 0.14132932 ;
	setAttr ".tk[1187]" -type "float3" 0.22764066 0.088288993 0.0050981506 ;
	setAttr ".tk[1188]" -type "float3" 0.038091522 0.072592705 -0.14150997 ;
	setAttr ".tk[1189]" -type "float3" -5.9952043e-15 0.064280324 -0.11188169 ;
	setAttr ".tk[1190]" -type "float3" -2.220446e-16 0.037335526 -0.010184727 ;
	setAttr ".tk[1191]" -type "float3" 0 0.011733088 -0.11469311 ;
	setAttr ".tk[1192]" -type "float3" 0 0.0037089938 -0.27073339 ;
	setAttr ".tk[1193]" -type "float3" 1.110223e-16 0.0018250435 -0.42541045 ;
	setAttr ".tk[1194]" -type "float3" 1.0316573e-16 0.0058315592 -0.503061 ;
	setAttr ".tk[1195]" -type "float3" 1.110223e-16 0.0018250435 -0.42541045 ;
	setAttr ".tk[1196]" -type "float3" 1.110223e-16 0.0028303515 -0.29831284 ;
	setAttr ".tk[1197]" -type "float3" 0 0.011733088 -0.11469311 ;
	setAttr ".tk[1198]" -type "float3" -2.220446e-16 0.037335526 -0.010184727 ;
	setAttr ".tk[1199]" -type "float3" -5.9952043e-15 0.064280324 -0.11188169 ;
	setAttr ".tk[1200]" -type "float3" -0.22764061 0.088288993 0.0050981506 ;
	setAttr ".tk[1201]" -type "float3" -0.084935106 0.082961664 0.10812894 ;
	setAttr ".tk[1202]" -type "float3" -8.8817842e-16 0.043023095 0.064043336 ;
	setAttr ".tk[1203]" -type "float3" -1.110223e-16 0.021941919 0.18714935 ;
	setAttr ".tk[1204]" -type "float3" 1.110223e-16 0.012001907 0.35506731 ;
	setAttr ".tk[1205]" -type "float3" 1.110223e-16 0.0067476118 0.4522354 ;
	setAttr ".tk[1206]" -type "float3" 1.0428596e-16 0.0062413928 0.50688046 ;
	setAttr ".tk[1207]" -type "float3" 1.110223e-16 0.0067476118 0.45223546 ;
	setAttr ".tk[1208]" -type "float3" 0 0.013212485 0.33309555 ;
	setAttr ".tk[1209]" -type "float3" -1.110223e-16 0.021941919 0.18714935 ;
	setAttr ".tk[1210]" -type "float3" -2.220446e-16 0.043007553 0.063563533 ;
	setAttr ".tk[1211]" -type "float3" 0.084231719 0.082694143 0.10472221 ;
	setAttr ".tk[1212]" -type "float3" 0.10770191 0.09940359 0.10464988 ;
	setAttr ".tk[1213]" -type "float3" 0.23301986 0.13290243 0.0047135036 ;
	setAttr ".tk[1214]" -type "float3" 0.10810776 0.099390112 -0.10472316 ;
	setAttr ".tk[1215]" -type "float3" 0.084742598 0.082686827 -0.10476723 ;
	setAttr ".tk[1216]" -type "float3" -2.220446e-16 0.043060839 -0.063678101 ;
	setAttr ".tk[1217]" -type "float3" -1.110223e-16 0.021971671 -0.18729214 ;
	setAttr ".tk[1218]" -type "float3" 0 0.013246007 -0.33319479 ;
	setAttr ".tk[1219]" -type "float3" 1.110223e-16 0.0067780623 -0.45227119 ;
	setAttr ".tk[1220]" -type "float3" 1.0428605e-16 0.0062414352 -0.50688064 ;
	setAttr ".tk[1221]" -type "float3" 1.110223e-16 0.0067780623 -0.45227119 ;
	setAttr ".tk[1222]" -type "float3" 1.110223e-16 0.012037483 -0.35515574 ;
	setAttr ".tk[1223]" -type "float3" -1.110223e-16 0.021971671 -0.18729214 ;
	setAttr ".tk[1224]" -type "float3" -8.8817842e-16 0.043088809 -0.06415768 ;
	setAttr ".tk[1225]" -type "float3" -0.085296988 0.083068475 -0.1081638 ;
	setAttr ".tk[1226]" -type "float3" -0.2326434 0.13315623 0.0030851688 ;
	setAttr ".tk[1227]" -type "float3" -0.11431001 0.079127237 0.13459155 ;
	setAttr ".tk[1228]" -type "float3" -1.110223e-15 0.047255106 0.066963993 ;
	setAttr ".tk[1229]" -type "float3" -1.110223e-16 0.032287084 0.070778169 ;
	setAttr ".tk[1230]" -type "float3" -1.110223e-16 0.020639077 0.14492258 ;
	setAttr ".tk[1231]" -type "float3" 0 0.011514914 0.24299404 ;
	setAttr ".tk[1232]" -type "float3" 5.6771179e-17 0.0030051954 0.37873179 ;
	setAttr ".tk[1233]" -type "float3" 0 0.011514914 0.24299404 ;
	setAttr ".tk[1234]" -type "float3" -1.110223e-16 0.022384901 0.13139632 ;
	setAttr ".tk[1235]" -type "float3" -1.110223e-16 0.032287084 0.070778169 ;
	setAttr ".tk[1236]" -type "float3" -1.110223e-15 0.047255106 0.066963993 ;
	setAttr ".tk[1237]" -type "float3" 0.11431017 0.079127237 0.13459155 ;
	setAttr ".tk[1238]" -type "float3" 0.1716207 0.088847801 0.14260006 ;
	setAttr ".tk[1239]" -type "float3" 0.25016376 0.10419039 0.0045433282 ;
	setAttr ".tk[1240]" -type "float3" 0.1721206 0.088947684 -0.14264029 ;
	setAttr ".tk[1241]" -type "float3" 0.11492842 0.079239093 -0.13467343 ;
	setAttr ".tk[1242]" -type "float3" -1.110223e-15 0.047327686 -0.067140013 ;
	setAttr ".tk[1243]" -type "float3" -1.110223e-16 0.03233365 -0.070839085 ;
	setAttr ".tk[1244]" -type "float3" -1.110223e-16 0.022392008 -0.13135418 ;
	setAttr ".tk[1245]" -type "float3" 0 0.011557329 -0.24295543 ;
	setAttr ".tk[1246]" -type "float3" 5.6079345e-17 0.0030864617 -0.37868279 ;
	setAttr ".tk[1247]" -type "float3" 0 0.011557329 -0.24295543 ;
	setAttr ".tk[1248]" -type "float3" -1.110223e-16 0.020688195 -0.14505418 ;
	setAttr ".tk[1249]" -type "float3" -1.110223e-16 0.03233365 -0.070839085 ;
	setAttr ".tk[1250]" -type "float3" -1.110223e-15 0.047327686 -0.067140013 ;
	setAttr ".tk[1251]" -type "float3" -0.1149284 0.079239093 -0.13467343 ;
	setAttr ".tk[1252]" -type "float3" -0.25016373 0.10419039 0.0045433282 ;
	setAttr ".tk[1253]" -type "float3" -3.3306691e-15 0.057360139 0.041843493 ;
	setAttr ".tk[1254]" -type "float3" 0 0.028060257 0 ;
	setAttr ".tk[1255]" -type "float3" 0 0.0097037069 0.017270895 ;
	setAttr ".tk[1256]" -type "float3" 0 0.0038353307 0.084123105 ;
	setAttr ".tk[1257]" -type "float3" 5.5511151e-17 0.00090740185 0.16520166 ;
	setAttr ".tk[1258]" -type "float3" 5.3198573e-17 0 0.27366585 ;
	setAttr ".tk[1259]" -type "float3" 5.5511151e-17 0.00090740185 0.16520166 ;
	setAttr ".tk[1260]" -type "float3" 0 0.0045384979 0.071918055 ;
	setAttr ".tk[1261]" -type "float3" 0 0.0097037069 0.017270895 ;
	setAttr ".tk[1262]" -type "float3" 0 0.028060257 0 ;
	setAttr ".tk[1263]" -type "float3" -3.3306691e-15 0.057360139 0.041843493 ;
	setAttr ".tk[1264]" -type "float3" -4.6629367e-15 0.061904129 0.064028807 ;
	setAttr ".tk[1265]" -type "float3" -6.6613381e-15 0.066399619 0.0047560302 ;
	setAttr ".tk[1266]" -type "float3" -4.6629367e-15 0.061939474 -0.06418775 ;
	setAttr ".tk[1267]" -type "float3" -3.3306691e-15 0.0574122 -0.041999359 ;
	setAttr ".tk[1268]" -type "float3" 0 0.028116439 0 ;
	setAttr ".tk[1269]" -type "float3" 0 0.0097300755 -0.017292999 ;
	setAttr ".tk[1270]" -type "float3" 0 0.0045581213 -0.071954273 ;
	setAttr ".tk[1271]" -type "float3" 5.5511151e-17 0.00091692043 -0.16522501 ;
	setAttr ".tk[1272]" -type "float3" 5.3196581e-17 0 -0.27365565 ;
	setAttr ".tk[1273]" -type "float3" 5.5511151e-17 0.00091692043 -0.16522501 ;
	setAttr ".tk[1274]" -type "float3" 0 0.0038535907 -0.084160469 ;
	setAttr ".tk[1275]" -type "float3" 0 0.0097300755 -0.017292999 ;
	setAttr ".tk[1276]" -type "float3" 0 0.028116439 0 ;
	setAttr ".tk[1277]" -type "float3" -3.3306691e-15 0.0574122 -0.041999359 ;
	setAttr ".tk[1278]" -type "float3" -6.6613381e-15 0.066399619 0.0047560302 ;
	setAttr ".tk[1279]" -type "float3" -0.22818327 0.093202643 0.1592309 ;
	setAttr ".tk[1280]" -type "float3" -0.22890864 0.093306966 -0.15926911 ;
	setAttr ".tk[1281]" -type "float3" 0.26912358 0.098968655 0.16175358 ;
	setAttr ".tk[1282]" -type "float3" -0.23649944 0.091740988 0.00494423 ;
	setAttr ".tk[1283]" -type "float3" 0.2364994 0.091740988 0.00494423 ;
	setAttr ".tk[1284]" -type "float3" 0.26966906 0.099057622 -0.16176896 ;
	setAttr ".tk[1285]" -type "float3" -0.17098707 0.12888606 0.0031709846 ;
	setAttr ".tk[1286]" -type "float3" -0.23869984 0.14979693 -0.066900149 ;
	setAttr ".tk[1287]" -type "float3" -0.2380757 0.14964896 0.066961758 ;
	setAttr ".tk[1288]" -type "float3" 0.29859364 0.099303439 0.0045809518 ;
	setAttr ".tk[1289]" -type "float3" -0.29859361 0.099303439 0.0045809518 ;
	setAttr ".tk[1290]" -type "float3" -0.29102677 0.15339963 0.0023843045 ;
createNode displayLayer -n "Retoppo";
	rename -uid "EF9F54D0-4F98-B5BD-42F2-D1A1F20F2A4E";
	setAttr ".do" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "D0F4D5BE-462B-F8D0-E64C-12A5560C5DB5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "47230150-4667-6EAA-D158-60BDB0D76E70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "612FB49F-4DA9-5A40-483B-77ADFBF49530";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:617]";
createNode groupId -n "groupId2";
	rename -uid "38A99DB6-4CA1-D0DD-6B86-BC827AAC91C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7F29538B-4A42-C5FD-4107-368C078DA4E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A1A50A48-4B59-6561-EC93-7F9598894AA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1298]";
createNode groupId -n "groupId4";
	rename -uid "3E05CC1D-4FF7-F0DF-74A3-C4BDD72ADF52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0734D3DF-4D38-0E11-7B2B-E3B3BE3FFEE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "816773A5-41F2-8B63-F7EC-F7B0BC3C81E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1916]";
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "195DD6AD-4747-91BE-4764-3CA176F32825";
	setAttr -s 4 ".v[0:3]" -type "float3"  7.028161 0.54345602 -0.38861501 
		7.074358 0.62993801 0 7.6943922 0.40359801 0 7.6829019 0.24875 -0.224424;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "409F3808-41BF-9435-FA5E-4C8CD04C0EE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.6829019 0.24875 0.224424 
		7.028161 0.54345602 0.38861501;
	setAttr -s 4 ".d[0:3]"  -1 2 1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "B44CD6BC-4E2B-3BFD-D25F-6A9DE0E8484B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2516942 0.53145325 0 ;
	setAttr ".rs" 64949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2299308776855469 0.49184685945510864 -0.38928577303886414 ;
	setAttr ".cbx" -type "double3" 7.2734575271606445 0.57105964422225952 0.38928577303886414 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "66C1FBA0-4DFC-2D5A-3712-D694234B3988";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0.20176983 -0.051609159 -0.00067076087
		 0.19909954 -0.058878362 0 0 0 0 -0.020445824 0.10568649 -0.035801768 -0.020445824
		 0.10568649 0.035801768 0.20176983 -0.051609159 0.00067076087;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "9CC7C410-49EE-643A-0E96-5B8A3079DE7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9015336 0.6331768 0 ;
	setAttr ".rs" 62268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8814682960510254 0.5970948338508606 -0.39738598465919495 ;
	setAttr ".cbx" -type "double3" 6.9215989112854004 0.66925883293151855 0.39738598465919495 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "459BCDAC-4645-A05B-7B25-6DBD5F0C02F1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[6:8]" -type "float3"  -0.34846258 0.10524797 -0.0081002116
		 -0.35185862 0.098199189 0 -0.34846258 0.10524797 0.0081002116;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "D91E0E7D-435A-589F-19DA-EE8B188753A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3365374 0.56759197 0 ;
	setAttr ".rs" 52988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3187088966369629 0.51975804567337036 -0.37755760550498962 ;
	setAttr ".cbx" -type "double3" 6.3543663024902344 0.61542588472366333 0.37755760550498962 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "F82FD8C7-4FB7-84C5-2BF7-47B1E25625F6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[9:11]" -type "float3"  -0.5627594 -0.077336788 0.019828379
		 -0.56723261 -0.053832948 0 -0.5627594 -0.077336788 -0.019828379;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "9F98B194-4BDF-8589-F2E5-0493A116BF94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8649964 0.4442291 0 ;
	setAttr ".rs" 56866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8492202758789063 0.38809692859649658 -0.38141611218452454 ;
	setAttr ".cbx" -type "double3" 5.880772590637207 0.50036126375198364 0.38141611218452454 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "19307DF7-49F3-A421-D4DE-789B93938A3A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[12:14]" -type "float3"  -0.46948862 -0.13166112 -0.0038585067
		 -0.47359371 -0.11506462 0 -0.46948862 -0.13166112 0.0038585067;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "31221ECD-4A52-84D6-D18C-35A20D9951F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3127251 0.36196667 0 ;
	setAttr ".rs" 45676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.296872615814209 0.31355774402618408 -0.38436475396156311 ;
	setAttr ".cbx" -type "double3" 5.328577995300293 0.41037559509277344 0.38436475396156311 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "EFD42C6E-48F0-AFBF-9FBB-D1A6EA68DDD2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[15:17]" -type "float3"  -0.55234766 -0.074539185 -0.0029486418
		 -0.5521946 -0.089985669 0 -0.55234766 -0.074539185 0.0029486418;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "5357FBC5-46D7-DC79-F63C-89BEDCD2284E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9220853 0.35887957 0 ;
	setAttr ".rs" 61971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7418804168701172 0.31235501170158386 -0.3775273859500885 ;
	setAttr ".cbx" -type "double3" 5.102290153503418 0.40540415048599243 0.3775273859500885 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "2532D8BA-4FF9-A2BE-6C1A-5389F3C29C73";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[18:20]" -type "float3"  -0.19458246 -0.0012027323
		 0.006837368 -0.58669758 -0.0049714446 0 -0.19458246 -0.0012027323 -0.006837368;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "E412FD0A-4BCA-AAAF-8F8D-4BAC4B502A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6784239 0.37901723 0 ;
	setAttr ".rs" 54218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6624560356140137 0.3544364869594574 -0.26022577285766602 ;
	setAttr ".cbx" -type "double3" 7.694392204284668 0.40359801054000854 0.26022577285766602 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "136001A6-4EF8-7975-FFB9-D390695775BB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[21:23]" -type "float3"  0.31060791 -0.11725874 -0.028842092
		 0.2845397 -0.15919131 0 0.31060791 -0.11725874 0.028842092;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "A51F587E-4E0C-46DE-5F16-8FBD19A537C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4461937 0.42314166 0 ;
	setAttr ".rs" 48287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2299308776855469 0.3544364869594574 -0.38928577303886414 ;
	setAttr ".cbx" -type "double3" 7.6624560356140137 0.49184685945510864 0.38928577303886414 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "5297AA14-4894-6B64-78C6-3E83D36FEB81";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[24:26]" -type "float3"  -0.078412533 -0.11665091 0
		 -0.080055237 -0.10026371 0.077191487 -0.080055237 -0.10026371 -0.077191487;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "8FFF5DBA-4581-D8FD-C8D4-8C9C5FCFAFA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2183657 0.44487017 0 ;
	setAttr ".rs" 34375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2067999839782715 0.39789348840713501 -0.38928577303886414 ;
	setAttr ".cbx" -type "double3" 7.2299308776855469 0.49184685945510864 0.38928577303886414 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "1C71A740-4BAE-4789-F335-9DB4C724339C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[27:30]" -type "float3"  -0.02842474 -0.10968545 0.045313627
		 -0.023130894 -0.093953371 0.041987896 -0.023130894 -0.093953371 -0.041987896 -0.02842474
		 -0.10968545 -0.045313627;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "39D269EF-4E0C-4BDF-CB89-3B99833A39CE";
	setAttr ".ics" -type "componentList" 4 "vtx[6]" "vtx[8]" "vtx[31]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak133";
	rename -uid "05AD955D-4B80-9776-9A13-60B27D82F603";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[31:34]" -type "float3"  -0.34846258 0.10524797 -0.0081002116
		 -0.33379889 0.10607791 -0.059904754 -0.34846258 0.10524797 0.0081002116 -0.33379889
		 0.10607791 0.059904754;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "DC228A6A-4729-F19B-13A4-5C83A490FE24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.881196 0.54874682 0 ;
	setAttr ".rs" 51628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8730010986328125 0.5039713978767395 -0.40720263123512268 ;
	setAttr ".cbx" -type "double3" 6.8893909454345703 0.59352231025695801 0.40720263123512268 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "D5C0270B-4263-5A6A-641D-E685C16E1B16";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[6:36]" -type "float3"  0.0079226494 -0.0035725236
		 0.0001322031 0 0 0 0.0079226494 -0.0035725236 -0.0001322031 0.011730671 0.0023308396
		 -8.6724758e-05 0 0 0 0.011730671 0.0023308396 8.6724758e-05 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "D6F76786-48EC-D4A8-D78F-E890C293615F";
	setAttr ".ics" -type "componentList" 4 "vtx[9]" "vtx[11]" "vtx[33]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak135";
	rename -uid "9E1E0EC4-484E-578F-26C6-7098555F2119";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[33:36]" -type "float3"  -0.55895138 -0.071433425 0.019609451
		 -0.55366039 -0.063380033 -0.065904915 -0.55895138 -0.071433425 -0.019609451 -0.55366039
		 -0.063380033 0.065904915;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "C6B64F8C-4579-0FD1-425C-2CB96CE309B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3431501 0.48846385 0 ;
	setAttr ".rs" 42847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.330439567565918 0.45483881235122681 -0.39234140515327454 ;
	setAttr ".cbx" -type "double3" 6.3558602333068848 0.52208888530731201 0.39234140515327454 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "F3EB43F0-4AEF-A34D-4C36-068F4F3C321A";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[33:34]" -type "float3"  0.036519527 0.014247447 0.080766141
		 0.036519527 0.014247447 -0.080766141;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "2FA5E8F1-4E27-A5D0-D52A-0D8039ABEC7D";
	setAttr ".ics" -type "componentList" 4 "vtx[12]" "vtx[14]" "vtx[35]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak137";
	rename -uid "1E62C2B1-4806-C2C3-4138-549377651BA2";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[35:38]" -type "float3"  -0.48121929 -0.13399196 -0.0037717819
		 -0.48598719 -0.13109869 -0.03283149 -0.48121929 -0.13399196 0.0037717819 -0.48598719
		 -0.13109869 0.03283149;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "3F8EE483-473F-0829-9D2A-39AD3E43E01D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8516302 0.35592619 0 ;
	setAttr ".rs" 50778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8492202758789063 0.32375544309616089 -0.39804384112358093 ;
	setAttr ".cbx" -type "double3" 5.8540396690368652 0.38809692859649658 0.39804384112358093 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "C295BB84-4D34-070D-0540-12B90DC4A8AF";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[35:36]" -type "float3"  -0.015833378 1.5318394e-05
		 0.027129054 -0.015833378 1.5318394e-05 -0.027129054;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "D78E918A-4BAB-FD0A-0527-0B8661C8A89F";
	setAttr ".ics" -type "componentList" 4 "vtx[15]" "vtx[17]" "vtx[37]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak139";
	rename -uid "525D5417-4E35-2C79-3E86-E4A4264BF537";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[37:40]" -type "float3"  -0.55234766 -0.074539185 -0.0029486418
		 -0.53992605 -0.10383455 0.034136444 -0.55234766 -0.074539185 0.0029486418 -0.53992605
		 -0.10383455 -0.034136444;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "6DCFC23E-49E2-C1EA-A45F-8CB8F85506F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3054934 0.26673931 0 ;
	setAttr ".rs" 57934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.296872615814209 0.21992088854312897 -0.38436475396156311 ;
	setAttr ".cbx" -type "double3" 5.3141136169433594 0.31355774402618408 0.38436475396156311 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "0A9DDCB5-4694-5B2E-67A1-57B8F1F50949";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[21:38]" -type "float3"  -0.09878397 0.011933967 0.10935977
		 0.004283905 -0.0013701469 0 -0.09878397 0.011933967 -0.10935977 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "66A474B3-4ECC-84CF-2125-CDB686F1AB9A";
	setAttr ".ics" -type "componentList" 4 "vtx[18]" "vtx[20]" "vtx[39]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak141";
	rename -uid "58BA727C-493D-07CF-C0CE-628379924241";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[39:42]" -type "float3"  -0.19458246 -0.0012027323
		 0.006837368 -0.045331001 0.006193772 0.046461493 -0.19458246 -0.0012027323 -0.006837368
		 -0.045331001 0.006193772 -0.046461493;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "01DE5290-4263-2B4B-2EEC-BC9F28C1B479";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[23]" "vtx[39:40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak142";
	rename -uid "70264962-48AF-0AF5-6981-E0B104BBE99A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[39:40]" -type "float3"  0.045331478 -0.019084424 0.020436198
		 0.045331478 -0.019084424 -0.020436198;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "E0A4FB79-48D2-49C3-A312-7FA88683FDA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3634796 0.2255888 0 ;
	setAttr ".rs" 52342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3141140937805176 0.20703023672103882 -0.29955750703811646 ;
	setAttr ".cbx" -type "double3" 5.4128446578979492 0.24414737522602081 0.29955750703811646 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "FC99584C-4158-7B11-9370-3C905AA6BB6A";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[37:38]" -type "float3"  0.098731041 0.024226487 0.06434989
		 0.098731041 0.024226487 -0.06434989;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "138AD70F-40D4-CDF8-0E96-819AE07CB78B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4834328 0.23586369 0 ;
	setAttr ".rs" 43818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4128446578979492 0.22757998108863831 -0.49802082777023315 ;
	setAttr ".cbx" -type "double3" 5.554020881652832 0.24414737522602081 0.49802082777023315 ;
createNode polyTweak -n "polyTweak144";
	rename -uid "36EE500C-4A1E-DB1F-9E01-48BED2BFF1B8";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[39:42]" -type "float3"  0.14117622 -0.016567394 -0.19846332
		 0.14736366 -0.011863261 -0.19396502 0.14117622 -0.016567394 0.19846332 0.14736366
		 -0.011863261 0.19396502;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "83C92272-4809-431D-7F2D-08A755FA296C";
	setAttr ".ics" -type "componentList" 3 "vtx[35:36]" "vtx[43]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak145";
	rename -uid "97F5192F-4061-2FEF-930A-C0B96EDEBE47";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[43:46]" -type "float3"  0.44119501 0.079608068 -0.098486334
		 0.43455553 0.044490278 -0.077412426 0.44119501 0.079608068 0.098486334 0.43455553
		 0.044490278 0.077412426;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "F051186F-49F4-45F4-E248-ACAE9F34D456";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8938222 0.32545555 0 ;
	setAttr ".rs" 62626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8540396690368652 0.32375544309616089 -0.51271617412567139 ;
	setAttr ".cbx" -type "double3" 5.9336047172546387 0.32715561985969543 0.51271617412567139 ;
createNode polyTweak -n "polyTweak146";
	rename -uid "D91F424C-4D2D-5057-C8F5-8FA1842A65F1";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[43:44]" -type "float3"  -0.054971695 0.055085361 0.06271708
		 -0.054971695 0.055085361 -0.06271708;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "3476245B-4899-CCD3-6D50-038F0DA3900B";
	setAttr ".ics" -type "componentList" 3 "vtx[33:34]" "vtx[45]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak147";
	rename -uid "6DB6CCA3-4C61-9112-A39B-97B5225759A0";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[45:48]" -type "float3"  0.50182056 0.13108337 0.005702436
		 0.51631689 0.14173713 -0.0050259233 0.50182056 0.13108337 -0.005702436 0.51631689
		 0.14173713 0.0050259233;
createNode polyTweak -n "polyTweak148";
	rename -uid "8B2D6BAD-4A4F-DF69-99A7-8DBD9D3B1676";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[45:46]" -type "float3"  -0.04242897 -0.0034297109
		 0.0017066598 -0.04242897 -0.0034297109 -0.0017066598;
createNode polySplit -n "polySplit1";
	rename -uid "03D9E92E-4C1C-8B23-835C-16934F2CDD90";
	setAttr -s 5 ".e[0:4]"  0.42224899 0.42224899 0.42224899 0.42224899
		 0.42224899;
	setAttr -s 5 ".d[0:4]"  -2147483594 -2147483633 -2147483635 -2147483636 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "95CC4C1F-4051-57FD-76E4-D5B4CA8A7E2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3816767 0.46015093 0 ;
	setAttr ".rs" 48797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3558602333068848 0.45483881235122681 -0.51603543758392334 ;
	setAttr ".cbx" -type "double3" 6.4074926376342773 0.46546304225921631 0.51603543758392334 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "ED4C0E87-43F7-4239-8A47-958059525DFB";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[47:51]" -type "float3"  0.012794971 0.037957728 1.2069941e-05
		 0.022882462 0.023285627 -0.014056563 -0.0030546188 0.026598513 0 0.022882462 0.023285627
		 0.014056563 0.012794971 0.037957728 -1.2069941e-05;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "2D28B62E-421B-E6F3-D32A-8990C9D70D91";
	setAttr ".ics" -type "componentList" 3 "vtx[47]" "vtx[51:52]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak150";
	rename -uid "BB6F2933-4A5E-B77C-15BE-A1BC65843D2D";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[52:55]" -type "float3"  0.31157398 0.066344142 -0.0085981488
		 0.30744362 0.054421365 0.0081211329 0.31157398 0.066344142 0.0085981488 0.30744362
		 0.054421365 -0.0081211329;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "AAFDB245-460D-FC33-70F7-75BDABAC1308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6708212 0.51850462 0 ;
	setAttr ".rs" 51819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6674342155456543 0.51582622528076172 -0.50634372234344482 ;
	setAttr ".cbx" -type "double3" 6.6742086410522461 0.52118295431137085 0.50634372234344482 ;
createNode polyTweak -n "polyTweak151";
	rename -uid "62673AD1-4270-8216-6FD4-0EB469F08ACF";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[52:53]" -type "float3"  -0.040727615 -0.0040581822
		 0.0015705824 -0.040727615 -0.0040581822 -0.0015705824;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "0A58456B-4932-9C6E-AE5D-24BD7C71EC36";
	setAttr ".ics" -type "componentList" 3 "vtx[31:32]" "vtx[54]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak152";
	rename -uid "E1937DC8-4FD8-1624-A1FA-CEA0B45D73D4";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[54:57]" -type "float3"  0.20556688 -0.017211556 -0.0062630773
		 0.20131207 -0.025489658 0.0074565709 0.20556688 -0.017211556 0.0062630773 0.20131207
		 -0.025489658 -0.0074565709;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "6DE3BD5B-477B-BA0D-B819-F4AFEE5F3ADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8742609 0.497154 0 ;
	setAttr ".rs" 38082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8730010986328125 0.49033656716346741 -0.49888715147972107 ;
	setAttr ".cbx" -type "double3" 6.8755207061767578 0.5039713978767395 0.49888715147972107 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "F8C768DA-4AAD-E81F-C723-43B6CAAA5596";
	setAttr ".ics" -type "componentList" 3 "vtx[28:29]" "vtx[56]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak153";
	rename -uid "F89F16AB-4051-433E-ABFF-B68C6B1FA208";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[56:59]" -type "float3"  0.33379889 -0.10607791 0.059904754
		 0.33935356 -0.11533937 0.061750919 0.33379889 -0.10607791 -0.059904754 0.33935356
		 -0.11533937 -0.061750919;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "8644EC7B-4260-8CF8-2928-2786BDD175B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2049789 0.38864151 0 ;
	setAttr ".rs" 45158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2031583786010742 0.37938952445983887 -0.43235841393470764 ;
	setAttr ".cbx" -type "double3" 7.2067999839782715 0.39789348840713501 0.43235841393470764 ;
createNode polyTweak -n "polyTweak154";
	rename -uid "86D00F71-459C-1E9A-8131-4C93967FC988";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[56:57]" -type "float3"  -0.011715889 0.0043923259
		 0.0047778189 -0.011715889 0.0043923259 -0.0047778189;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "E2A249F2-4681-354D-010E-60A673D148F3";
	setAttr ".ics" -type "componentList" 4 "vtx[27]" "vtx[30]" "vtx[58]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak155";
	rename -uid "F9280676-4A2A-0B36-38D9-48A6FC2DBEF1";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[58:61]" -type "float3"  0.42723131 -0.15314245 0.13238573
		 0.41686344 -0.16550519 0.14050156 0.42723131 -0.15314245 -0.13238573 0.41686344 -0.16550519
		 -0.14050156;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "981FE084-4664-78F3-35F2-FFBA37E9F0A3";
	setAttr ".ics" -type "componentList" 2 "vtx[25:27]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak156";
	rename -uid "C3F74E1B-46E8-722C-BA9A-2A8B3CF15D95";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[25:59]" -type "float3"  0.051630497 -0.009421736 -0.03187786
		 0.051630497 -0.009421736 0.03187786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "FB5D5648-4C35-5F2D-3AF3-62BBDD6E9058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6250057 0.26584905 0 ;
	setAttr ".rs" 47007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6159796714782715 0.24475103616714478 -0.21491214632987976 ;
	setAttr ".cbx" -type "double3" 7.6340312957763672 0.286947101354599 0.21491214632987976 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "140A3A8E-42AC-1B09-ED8C-0AA400F04240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6270266 0.22931769 0 ;
	setAttr ".rs" 34175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6200218200683594 0.21388433873653412 -0.29185685515403748 ;
	setAttr ".cbx" -type "double3" 7.6340312957763672 0.24475103616714478 0.29185685515403748 ;
createNode polyTweak -n "polyTweak157";
	rename -uid "9DE2BCB6-47A9-EB6F-596C-238AF3966BFB";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[58:60]" -type "float3"  0.135952 0.014363974 0 0.13665867
		 0.004126966 -0.039345473 0.13665867 0.004126966 0.039345473;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "9B69C9A5-4DFA-6607-9B61-07BA3E6DB1A9";
	setAttr ".ics" -type "componentList" 2 "vtx[59:61]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak158";
	rename -uid "4D46C687-4797-853B-83E3-A0B2D46A4078";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[61:64]" -type "float3"  0.13665867 0.004126966 -0.039345473
		 0.14284611 0.008460775 -0.036458552 0.13665867 0.004126966 0.039345473 0.14284611
		 0.008460775 0.036458552;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "C3801DBF-456D-F748-B6AA-B3BDDAE757B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1705484 0.39630932 0 ;
	setAttr ".rs" 57236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9336047172546387 0.32715561985969543 -0.51603543758392334 ;
	setAttr ".cbx" -type "double3" 6.4074926376342773 0.46546304225921631 0.51603543758392334 ;
createNode polyTweak -n "polyTweak159";
	rename -uid "1C9EB3A7-43A2-5D7E-C2CA-A697F63AC7BD";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[54:62]" -type "float3"  0.0088648796 -0.027178675
		 -0.081143409 0.0088648796 -0.027178675 0.081143409 -0.0092082024 -0.022663549 -0.043592602
		 -0.0092082024 -0.022663549 0.043592602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "7CC883D5-43FC-27EB-E6CB-D6814D8EF71F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5408506 0.49064463 0 ;
	setAttr ".rs" 41898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4074926376342773 0.46546304225921631 -0.51603543758392334 ;
	setAttr ".cbx" -type "double3" 6.6742086410522461 0.51582622528076172 0.51603543758392334 ;
createNode polyTweak -n "polyTweak160";
	rename -uid "E1098A64-44D3-29F7-1273-3192EF364F82";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[63:66]" -type "float3"  0.025897503 -0.069707334 -0.07180202
		 0.028252602 -0.085340232 -0.048252881 0.025897503 -0.069707334 0.07180202 0.028252602
		 -0.085340232 0.048252881;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "A4BF6181-479A-44F3-F35E-D1B7D08A7D57";
	setAttr ".ics" -type "componentList" 3 "vtx[64]" "vtx[66:67]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak161";
	rename -uid "69982E38-4200-C9C2-C600-919878DF4D16";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[67:70]" -type "float3"  0.028252602 -0.085340232 -0.048252881
		 0.028114796 -0.099321485 -0.038026452 0.028252602 -0.085340232 0.048252881 0.028114796
		 -0.099321485 0.038026452;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "FE26F14F-4E3A-0D60-1913-C9A475581BDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7748647 0.50308138 0 ;
	setAttr ".rs" 33832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6742086410522461 0.49033656716346741 -0.50634372234344482 ;
	setAttr ".cbx" -type "double3" 6.8755207061767578 0.51582622528076172 0.50634372234344482 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "45A6FE09-4D8C-7B6C-6E5E-5CB44A54A822";
	setAttr ".ics" -type "componentList" 2 "vtx[67:69]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak162";
	rename -uid "6A9574D1-493B-C54C-099B-C2BC17D92063";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[69:72]" -type "float3"  0.028114796 -0.099321485 -0.038026452
		 0.03425169 -0.099148571 -0.035322636 0.028114796 -0.099321485 0.038026452 0.03425169
		 -0.099148571 0.035322636;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "4637A746-4D6E-AC02-E60C-459B3B88562B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0437717 0.42127371 0 ;
	setAttr ".rs" 53771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8755207061767578 0.35221084952354431 -0.51350182294845581 ;
	setAttr ".cbx" -type "double3" 7.2120232582092285 0.49033656716346741 0.51350182294845581 ;
createNode polyTweak -n "polyTweak163";
	rename -uid "270DDACA-4D29-F3D7-29ED-D880FDDA5439";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[67:70]" -type "float3"  -0.037530899 -0.022893101
		 -0.017841935 -0.037530899 -0.022893101 0.017841935 -0.067595005 -0.018249065 -0.0058757067
		 -0.067595005 -0.018249065 0.0058757067;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "09EE6DA7-4F2D-10C6-E7AC-2093DDAA5EE1";
	setAttr ".ics" -type "componentList" 2 "vtx[69:71]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak164";
	rename -uid "437E1F7A-4497-1821-B22E-10862B2D1592";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[71:74]" -type "float3"  -0.033343315 -0.11739764 -0.041198343
		 -0.033956051 -0.11576922 -0.044182301 -0.033343315 -0.11739764 0.041198343 -0.033956051
		 -0.11576922 0.044182301;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "D7D49E9B-4357-FCFA-53E0-08AC3ABC1823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4902759 0.21253929 0 ;
	setAttr ".rs" 48401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4427394866943359 0.19522726535797119 -0.47378724813461304 ;
	setAttr ".cbx" -type "double3" 5.5378122329711914 0.22985132038593292 0.47378724813461304 ;
createNode polyTweak -n "polyTweak165";
	rename -uid "781CDA6C-43FF-CDE1-97F7-F3BB27EB139F";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[37:72]" -type "float3"  -0.016208649 0.0022713393
		 0.02423358 -0.01873827 6.0290098e-05 0.032179326 -0.016208649 0.0022713393 -0.02423358
		 -0.01873827 6.0290098e-05 -0.032179326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028484344 0.024695471 0.038789749
		 0.028484344 0.024695471 -0.038789749;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "BC7081F4-40C9-D4E2-2AD7-21B32F5934B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5421557 0.22985554 0 ;
	setAttr ".rs" 46186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.525482177734375 0.22696298360824585 -0.50498688220977783 ;
	setAttr ".cbx" -type "double3" 5.5588293075561523 0.23274810612201691 0.50498688220977783 ;
createNode polyTweak -n "polyTweak166";
	rename -uid "B4492D7D-40BD-7EDA-2558-F4B9B58975E0";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[37:76]" -type "float3"  -0.012330055 0.0028967857
		 0.023017973 -0.0045118332 0.0001899749 0.0068379045 -0.012330055 0.0028967857 -0.023017973
		 -0.0045118332 0.0001899749 -0.0068379045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021017075
		 -0.0028883368 -0.031199634 0.021617413 -0.0012802482 -0.030840635 0.021017075 -0.0028883368
		 0.031199634 0.021617413 -0.0012802482 0.030840635;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "FCE1C219-4959-4B2A-7C94-01B8EF907F0E";
	setAttr ".ics" -type "componentList" 4 "vtx[41:42]" "vtx[63]" "vtx[65]" "vtx[77:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak167";
	rename -uid "AC92C43E-48C4-3D3C-93CA-5487264D5F17";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[77:80]" -type "float3"  0.40812254 0.094407454 -0.061946899
		 0.40067291 0.030485272 -0.079531312 0.40812254 0.094407454 0.061946899 0.40067291
		 0.030485272 0.079531312;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "85E980B4-4477-69EF-9478-5D9A6C71CABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2092876 0.30667397 0 ;
	setAttr ".rs" 33896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2065515518188477 0.26113709807395935 -0.51889437437057495 ;
	setAttr ".cbx" -type "double3" 7.2120232582092285 0.35221084952354431 0.51889437437057495 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "72B278AE-4683-86A0-BB96-C9AA0E2B7D38";
	setAttr ".ics" -type "componentList" 3 "vtx[56:57]" "vtx[77]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak168";
	rename -uid "955430F7-4C5E-53EC-DF49-4F9EB701CF37";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[77:80]" -type "float3"  0.39879036 -0.16099006 0.17805237
		 0.39043856 -0.12981272 0.13774651 0.39879036 -0.16099006 -0.17805237 0.39043856 -0.12981272
		 -0.13774651;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "5802DA41-4A7E-2B5C-A146-7F9BF83BA00A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6039019 0.16127259 0 ;
	setAttr ".rs" 64718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5969901084899902 0.13132438063621521 -0.38114786148071289 ;
	setAttr ".cbx" -type "double3" 7.6108136177062988 0.19122079014778137 0.38114786148071289 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "38674107-4062-BE39-AF38-8B9191A38A13";
	setAttr ".ics" -type "componentList" 3 "vtx[61:62]" "vtx[79]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak169";
	rename -uid "0A73C956-46B5-6169-51FC-D5853C19ADC1";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk[79:82]" -type "float3"  0.15205431 0.031124324 0.0071340501
		 0.15376949 0.038396344 -0.010803193 0.15205431 0.031124324 -0.0071340501 0.15376949
		 0.038396344 0.010803193;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "5AB03678-4DE6-0651-6300-D8B1CEEA20CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[114]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[132]" "e[135:138]" "e[140]" "e[142]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6207466 0.26161653 0 ;
	setAttr ".rs" 39399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4643568992614746 0.12962140142917633 -0.5845181941986084 ;
	setAttr ".cbx" -type "double3" 7.7771358489990234 0.39361163973808289 0.5845181941986084 ;
createNode polyTweak -n "polyTweak170";
	rename -uid "AD4E7DAD-4228-E4A8-2542-888DC5BCEC2B";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[58:80]" -type "float3"  0.039558411 0.0027459264 0
		 0.016184807 0.00088593364 -0.0028955936 0.016184807 0.00088593364 0.0028955936 0.025790215
		 8.6516142e-05 -0.0066255331 0.025790215 8.6516142e-05 0.0066255331 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.026376247 -0.040099323 -0.0357593 0.026376247 -0.040099323 0.0357593;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "C13E1575-4F43-375B-56E1-FD93D85F93E1";
	setAttr ".ics" -type "componentList" 3 "vtx[75]" "vtx[91]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak171";
	rename -uid "80679334-4C95-EF3E-7460-EFBACB76FA55";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk[81:98]" -type "float3"  0.0069298744 -0.084333792
		 -0.11109787 -0.0077700615 -0.065645278 -0.12073362 0.0069298744 -0.084333792 0.11109787
		 -0.0077700615 -0.065645278 0.12073362 -0.0079851151 -0.058450431 -0.12399006 -0.0079851151
		 -0.058450431 0.12399006 -0.018981934 -0.077289671 -0.11275357 -0.018981934 -0.077289671
		 0.11275357 -0.033940315 -0.085417017 -0.086180568 -0.033940315 -0.085417017 0.086180568
		 0 0 0 -0.0023779869 0.0089816898 -0.016850859 0 0 0 -0.0023779869 0.0089816898 0.016850859
		 -0.026471138 -0.073381484 -0.042800963 -0.026471138 -0.073381484 0.042800963 0.0061559677
		 -0.072507441 -0.035803378 0.0061559677 -0.072507441 0.035803378;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "4B252FFF-412D-0783-3655-1FBE36D02679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0000706 0.18852518 0 ;
	setAttr ".rs" 58304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8275299072265625 0.17572008073329926 -0.76850354671478271 ;
	setAttr ".cbx" -type "double3" 7.1726112365722656 0.20133028924465179 0.76850354671478271 ;
createNode polyTweak -n "polyTweak172";
	rename -uid "DE67CA21-4485-37E4-F2C2-CB8BA404AB2B";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0.0032157898 -0.0046760142
		 0.036865979 0 0 0 0 0 0 -0.017913342 0.011845052 0.0083754063 -0.017913342 0.011845052
		 -0.0083754063 0.0032157898 -0.0046760142 -0.036865979 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.016495228 -0.00066377223 0.0050498545 -0.016495228 -0.00066377223 -0.0050498545
		 0.02879715 -0.010998249 0.0012231469 0.02879715 -0.010998249 -0.0012231469 0.038985729
		 -0.018515319 -0.011408091 0.038985729 -0.018515319 0.011408091 -0.020853519 -0.0069575012
		 -0.0091361701 -0.020853519 -0.0069575012 0.0091361701 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.010367393 -0.0011526942 0.010486186 -0.010367393 -0.0011526942
		 -0.010486186 -0.07268858 -0.02968508 -0.0045692921 -0.07268858 -0.02968508 0.0045692921
		 -0.022923946 -0.0037202239 0.02992627 0 0 0 0 0 0 0 0 0 -0.022923946 -0.0037202239
		 -0.02992627 -0.027931213 -0.043839931 -0.022630751 -0.027931213 -0.043839931 0.022630751
		 0.050832272 -0.035874665 -0.027302653 0.050832272 -0.035874665 0.027302653 0.035593033
		 -0.0014145374 0.036280364 0.035593033 -0.0014145374 -0.036280364 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029287815 -0.023137987 -0.024531066 0 0 0 -0.029287815
		 -0.023137987 0.024531066 -0.0045862198 -0.016226083 -0.02000159 -0.0045862198 -0.016226083
		 0.02000159 0.027429581 -0.035213441 -0.019071221 0.027429581 -0.035213441 0.019071221
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18282938 0.0033769011
		 -0.20748633 0.042499542 -0.12126006 -0.12351239 0.18282938 0.0033769011 0.20748633
		 0.042499542 -0.12126006 0.12351239 0.010577202 -0.091613889 -0.1166451 0.010577202
		 -0.091613889 0.1166451 0.0043344498 -0.094318971 -0.11566448 0.0043344498 -0.094318971
		 0.11566448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "8ED0D62D-4C4E-782E-44D2-C3A62478FBF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[172]" "e[174]" "e[176]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4779515 0.11641702 0 ;
	setAttr ".rs" 38472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1726112365722656 0.057113960385322571 -0.60507494211196899 ;
	setAttr ".cbx" -type "double3" 7.7832918167114258 0.17572008073329926 0.60507494211196899 ;
createNode polyTweak -n "polyTweak173";
	rename -uid "7EC554B8-4485-1825-383C-E79F1781664E";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[98:101]" -type "float3"  0.10717249 -0.20575708 0.0041616559
		 0.0016083717 -0.18087263 -0.039781988 0.10717249 -0.20575708 -0.0041616559 0.0016083717
		 -0.18087263 0.039781988;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "7C3328BB-4A26-F8A7-AB30-51ADC8648957";
	setAttr ".ics" -type "componentList" 3 "vtx[99]" "vtx[101:102]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak174";
	rename -uid "927225A5-42C5-D009-FA93-D1A70FAEC4E2";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[102:107]" -type "float3"  0.0016083717 -0.18087263 -0.039781988
		 -0.0092000961 -0.16495822 0.017773926 0.0016083717 -0.18087263 0.039781988 -0.0092000961
		 -0.16495822 -0.017773926 0.0018134117 -0.1646619 0.017655998 0.0018134117 -0.1646619
		 -0.017655998;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "5661C7B7-4D77-9633-6F0D-16A2B8E8B30B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9255085 0.18834618 0 ;
	setAttr ".rs" 36984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.667726993560791 0.13653044402599335 -0.9001038670539856 ;
	setAttr ".cbx" -type "double3" 6.1832904815673828 0.24016191065311432 0.9001038670539856 ;
createNode polyTweak -n "polyTweak175";
	rename -uid "8AD34E1C-49E1-F201-D89E-BFBFE2D4E248";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[59:105]" -type "float3"  -0.00061798096 0.0063723028
		 0.040765613 -0.00061798096 0.0063723028 -0.040765613 -0.0063486099 -0.0049703717
		 -0.0051185489 -0.0063486099 -0.0049703717 0.0051185489 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10889769 0.013198927 0.029250085
		 0 0 0 0 0 0 0 0 0 0.0038208961 0.0012640357 0.01520279 0.0038208961 0.0012640357
		 -0.01520279 0.034029007 -0.039960921 0.0029985309 0 0 0 0.034029007 -0.039960921
		 -0.0029985309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10889769 0.013198927 -0.029250085
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072126389 -0.017957553 -0.00098726153 -0.0072126389 -0.017957553
		 0.00098726153 0 0 0 0 0 0 0 0 0 0 0 0 0.019507408 0.086048901 -0.021806926 0.019507408
		 0.086048901 0.021806926 -0.0032014847 0.091193795 -0.023458242 -0.0032014847 0.091193795
		 0.023458242;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "CF4984EA-4029-8A2D-241F-E8977A218832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3268824 0.16487396 0 ;
	setAttr ".rs" 63325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1832904815673828 0.13653044402599335 -0.9001038670539856 ;
	setAttr ".cbx" -type "double3" 6.4704747200012207 0.19321747124195099 0.9001038670539856 ;
createNode polyTweak -n "polyTweak176";
	rename -uid "5E2230AF-409C-26B3-F020-399261269127";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[106:109]" -type "float3"  0.19401836 -0.22781232 -0.12344897
		 -0.11636257 -0.135553 -0.062196374 0.19401836 -0.22781232 0.12344897 -0.11636257
		 -0.135553 0.062196374;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "8928481A-4C95-8149-3765-8C8C3C7A1948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5816021 0.21295545 0 ;
	setAttr ".rs" 57876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4704747200012207 0.19321747124195099 -0.81385070085525513 ;
	setAttr ".cbx" -type "double3" 6.6927289962768555 0.23269341886043549 0.81385070085525513 ;
createNode polyTweak -n "polyTweak177";
	rename -uid "DA489BEA-4A90-288D-AD6E-119BCF4CF550";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[85:113]" -type "float3"  0.025344372 -0.010853902 -0.011003435
		 0.025344372 -0.010853902 0.011003435 -0.001455307 -0.0092912614 -0.0096440315 -0.001455307
		 -0.0092912614 0.0096440315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063472748
		 -0.087104172 0.029317439 0.020245552 -0.073880918 0.037586272 0.063472748 -0.087104172
		 -0.029317439 0.020245552 -0.073880918 -0.037586272;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "B28FDBE2-4AC1-E9D8-C09A-2E87BE1A5E28";
	setAttr ".ics" -type "componentList" 3 "vtx[111]" "vtx[113]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak178";
	rename -uid "E8697F66-46E0-8854-8751-AEAA8C41C021";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk[115:117]" -type "float3"  -0.0013022423 -0.13865824
		 0.14096367 0.020245552 -0.073880918 -0.037586272 -0.0013022423 -0.13865824 -0.14096367;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "C3B2AF24-4684-1B57-5ADE-58A18612E24B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7594018 0.21236622 0 ;
	setAttr ".rs" 33409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6927289962768555 0.19203902781009674 -0.81385070085525513 ;
	setAttr ".cbx" -type "double3" 6.8260746002197266 0.23269341886043549 0.81385070085525513 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "AC20D4FF-4D71-9967-B3A3-9891452F13E5";
	setAttr ".ics" -type "componentList" 2 "vtx[115:117]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak179";
	rename -uid "A61E04CE-4896-5106-49CE-8D8176916004";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[117:120]" -type "float3"  -0.0013022423 -0.13865824
		 0.14096367 -0.015561104 -0.15625516 0.14316428 -0.0013022423 -0.13865824 -0.14096367
		 -0.015561104 -0.15625516 -0.14316428;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "67A00E05-4EBC-F4BD-96F7-F5909A62659E";
	setAttr ".ics" -type "componentList" 3 "vtx[98]" "vtx[100]" "vtx[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak180";
	rename -uid "BBA4A41D-4BBA-7943-9562-BA88D81508D8";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[117:118]" -type "float3"  0.1241889 -0.040210664 -0.12935859
		 0.1241889 -0.040210664 0.12935859;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "73D6EED9-4187-1FDA-6104-D88FAB4D937F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1251092 0.068753943 0 ;
	setAttr ".rs" 41975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0669279098510742 0.00097744166851043701 -0.96230024099349976 ;
	setAttr ".cbx" -type "double3" 6.1832904815673828 0.13653044402599335 0.96230024099349976 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "B0DFA9F2-4E86-D8A1-A5FC-92B49C011435";
	setAttr ".ics" -type "componentList" 4 "vtx[110]" "vtx[112]" "vtx[117]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak181";
	rename -uid "704AF733-4D0F-6D5C-4D52-42AF709D8E6D";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[117:120]" -type "float3"  0.063472748 -0.087104172 0.029317439
		 0.029635906 -0.055061854 0.015159667 0.063472748 -0.087104172 -0.029317439 0.029635906
		 -0.055061854 -0.015159667;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "EA4EA4CC-4440-7F65-EF14-E1A65C8E6C94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8130646 0.044804193 0 ;
	setAttr ".rs" 47017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6914267539978027 -0.0044267922639846802 -0.76434189081192017 ;
	setAttr ".cbx" -type "double3" 6.9347023963928223 0.094035178422927856 0.76434189081192017 ;
createNode polyTweak -n "polyTweak182";
	rename -uid "3D8809B1-44F9-5B1D-FBF8-15925CCE4678";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[117:118]" -type "float3"  0.041916847 0.054883521 -0.022824407
		 0.041916847 0.054883521 0.022824407;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "84CCF51F-4982-F2D7-1A81-2AB7EBBC809D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5525217 0.13174747 0.76870221 ;
	setAttr ".rs" 49206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.490720272064209 0.11933655291795731 0.76645636558532715 ;
	setAttr ".cbx" -type "double3" 6.6143226623535156 0.14415839314460754 0.77094805240631104 ;
createNode polyTweak -n "polyTweak183";
	rename -uid "4A643F33-4561-DFB5-2DBE-1496627AECEF";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk[98:122]" -type "float3"  0.0025238991 -0.0043202518
		 -0.006169498 0 0 0 0.0025238991 -0.0043202518 0.006169498 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077104092 0.050123215
		 -0.093569338 -0.077104092 0.050123215 0.093569338 0 0 0 0 0 0 -0.076955795 0.13466842
		 -0.54126722 0.0086903572 0.0044267857 -0.38154894 -0.076955795 0.13466842 0.54126722
		 0.0086903572 0.0044267857 0.38154894;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "361A986A-4582-4891-2123-1AA2380A915E";
	setAttr ".ics" -type "componentList" 4 "vtx[115]" "vtx[119]" "vtx[121]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak184";
	rename -uid "5D0D700D-454C-8077-B755-C7A54D91F178";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[111:124]" -type "float3"  0.00027513504 0.076631494
		 -0.45200706 0 0 0 0 0 0 0 0 0 0.00014829636 0.08454521 -0.44769788 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00027513504 0.076631494 0.45200706 0.00014829636 0.08454521
		 0.44769788;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "FB081011-4792-10A2-5922-31AE548B2E93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.368742 0.084381416 0.82086724 ;
	setAttr ".rs" 36538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2467632293701172 0.049426272511482239 0.77094805240631104 ;
	setAttr ".cbx" -type "double3" 6.490720272064209 0.11933655291795731 0.87078642845153809 ;
createNode polyTweak -n "polyTweak185";
	rename -uid "2FB50BBA-49D1-5A5E-1091-01A5EF5B48DD";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk[111:122]" -type "float3"  -0.0078969002 0.0020306855
		 -0.019793987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078969002
		 0.0020306855 0.019793987;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "C7931EC6-4B7E-AC47-6417-84B5AA326024";
	setAttr ".ics" -type "componentList" 4 "vtx[111]" "vtx[114]" "vtx[122]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak186";
	rename -uid "58ED3C1F-4D4A-F35E-AEA1-2D8F9DF782CD";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[110:124]" -type "float3"  0.040035725 0.012459815 -0.3987056
		 0 0 0 0 0 0 0 0 0 0.012623787 0.0047812611 -0.43421477 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.040035725 0.012459815 0.3987056 -0.0076217651 0.078662179
		 0.47180104;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "4E70644F-405E-0779-322C-058567E6FBEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1926222 0.02511269 0.9203757 ;
	setAttr ".rs" 36820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1384806632995605 0.00079910829663276672 0.87078642845153809 ;
	setAttr ".cbx" -type "double3" 6.2467632293701172 0.049426272511482239 0.96996498107910156 ;
createNode polyTweak -n "polyTweak187";
	rename -uid "22BAE0A4-4A19-F2BC-6F18-1DB0B2289F62";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk[110:122]" -type "float3"  -0.052372456 0.091129854 0.023626924
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052372456 0.091129854
		 -0.023626924;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "494BE270-46B1-5433-E629-41B8B32D6ACC";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak188";
	rename -uid "BC423C1D-464E-3240-9119-8788912EB3D7";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[116:124]" -type "float3"  -0.023235321 0.065958589 -0.29476655
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012336731 0.10358967 0.37507868 -0.023235321
		 0.065958589 0.29476655;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "CAF89579-4BCF-6579-8C06-E09E465E52EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[212]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1433926 0.076921277 0 ;
	setAttr ".rs" 50561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0523586273193359 0.00082661211490631104 -1.2458651065826416 ;
	setAttr ".cbx" -type "double3" 6.2344264984130859 0.15301594138145447 1.2458651065826416 ;
createNode polyTweak -n "polyTweak189";
	rename -uid "052511F5-41DE-8958-7B2D-A794448170A6";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[98:123]" -type "float3"  -0.13115072 -0.07734257 0.092460096
		 0 0 0 -0.13115072 -0.07734257 -0.092460096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062886715 -0.065931082 0.027038813
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062886715 -0.065931082 -0.027038813;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "119E2C68-4EA5-8FC3-8C2B-71A2DE1089E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[201]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3587627 0.17550734 0 ;
	setAttr ".rs" 40874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2344264984130859 0.15301594138145447 -1.2458651065826416 ;
	setAttr ".cbx" -type "double3" 6.4830985069274902 0.19799873232841492 1.2458651065826416 ;
createNode polyTweak -n "polyTweak190";
	rename -uid "2580BD32-475D-77A7-D4D8-DAA1FA4D0D13";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[124:127]" -type "float3"  0.042085648 -0.11944015 0.012336373
		 0.1695981 -0.011081324 -0.0041527748 0.042085648 -0.11944015 -0.012336373 0.1695981
		 -0.011081324 0.0041527748;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "DD2842A0-4337-8AAF-704A-8DB238865353";
	setAttr ".ics" -type "componentList" 4 "vtx[124]" "vtx[126]" "vtx[128]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak191";
	rename -uid "11189CEA-406D-B7FC-FC56-BB9EFE5ADACA";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[128:131]" -type "float3"  0.042085648 -0.11944015 0.012336373
		 0.022498608 -0.049391851 -0.042043686 0.042085648 -0.11944015 -0.012336373 0.022498608
		 -0.049391851 0.042043686;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "C5720562-48DE-2EA5-5288-74A7C3429A51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[206]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5487847 0.21335116 0 ;
	setAttr ".rs" 54106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4830985069274902 0.19799873232841492 -1.2427490949630737 ;
	setAttr ".cbx" -type "double3" 6.6144709587097168 0.22870360314846039 1.2427490949630737 ;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "53E63F4E-4CA7-A81E-F0A1-B88219F4CFC3";
	setAttr ".ics" -type "componentList" 2 "vtx[128:130]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak192";
	rename -uid "C0B49EAC-443C-8C22-3B0E-E2A601DEC336";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[130:133]" -type "float3"  0.022498608 -0.049391851 -0.042043686
		 -0.018164635 -0.08762446 -0.16666985 0.022498608 -0.049391851 0.042043686 -0.018164635
		 -0.08762446 0.16666985;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "8D807B39-4A54-8428-0361-029CFD548CEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[216]" "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7789316 0.1143518 0 ;
	setAttr ".rs" 49909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6144709587097168 -6.5192580223083496e-09 -1.2141542434692383 ;
	setAttr ".cbx" -type "double3" 6.9433927536010742 0.22870360314846039 1.2141542434692383 ;
createNode polyTweak -n "polyTweak193";
	rename -uid "F4A58752-4321-DD3B-96D3-62917C8D4B4F";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[130:131]" -type "float3"  0.0030069351 0.00021089613
		 0.10513568 0.0030069351 0.00021089613 -0.10513568;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "57E0521F-4394-5254-62CA-C49C36A33157";
	setAttr ".ics" -type "componentList" 2 "vtx[130:132]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak194";
	rename -uid "F1E4708E-4A79-C6C3-5BA9-029D043DCD57";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[132:135]" -type "float3"  -0.0151577 -0.087413564 -0.061534166
		 -0.054962635 0.023180608 -0.14208651 -0.0151577 -0.087413564 0.061534166 -0.054962635
		 0.023180608 0.14208651;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "8F459D4F-4BF3-098A-5D6F-C482019F9C07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[233]" "e[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3927011 0.088561691 0 ;
	setAttr ".rs" 46586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2765121459960938 0.033575788140296936 -1.2500019073486328 ;
	setAttr ".cbx" -type "double3" 6.5088901519775391 0.14354759454727173 1.2500019073486328 ;
createNode polyTweak -n "polyTweak195";
	rename -uid "F22FD14E-4628-0D91-FAD1-8CA514C4AFF4";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[128:133]" -type "float3"  0.0032930374 -0.005059287
		 0.034790874 0.0032930374 -0.005059287 -0.034790874 0.0058131218 -0.0034968555 0.050076962
		 0.0058131218 -0.0034968555 -0.050076962 -0.035160542 -0.014784979 0.10231471 -0.035160542
		 -0.014784979 -0.10231471;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "5F51EF04-4861-64CB-7FF4-198682BD78B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[245]" "e[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5033684 0.16300899 0 ;
	setAttr ".rs" 59668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4978461265563965 0.14354759454727173 -1.4877104759216309 ;
	setAttr ".cbx" -type "double3" 6.5088901519775391 0.18247038125991821 1.4877104759216309 ;
createNode polyTweak -n "polyTweak196";
	rename -uid "52B594A7-4FD3-895E-75C6-87B3E3D4A2F7";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[134:137]" -type "float3"  -0.048780441 0.046565883 -0.23492682
		 -0.011044025 0.038922787 -0.23770857 -0.048780441 0.046565883 0.23492682 -0.011044025
		 0.038922787 0.23770857;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "3A838CC3-43F4-D1A0-6BC4-E38F871EE6CC";
	setAttr ".ics" -type "componentList" 3 "vtx[130:131]" "vtx[138]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak197";
	rename -uid "FDB59535-4122-E81F-8C34-82B3906A43F1";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[138:141]" -type "float3"  0.096236229 -0.0057544112
		 0.024390459 0.21137667 -0.069105737 0.00079953671 0.096236229 -0.0057544112 -0.024390459
		 0.21137667 -0.069105737 -0.00079953671;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "985B5000-42FE-ADCD-1E5A-00A45ABA91BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6806526 0.1108349 0 ;
	setAttr ".rs" 39106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6520829200744629 0.10830515623092651 -1.4869109392166138 ;
	setAttr ".cbx" -type "double3" 6.7092227935791016 0.11336464434862137 1.4869109392166138 ;
createNode polyTweak -n "polyTweak198";
	rename -uid "9527FABE-4872-BA79-BC73-2E995B367DE0";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[130:139]" -type "float3"  0.046956539 -0.029488027 0.022546768
		 0.046956539 -0.029488027 -0.022546768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "E8528182-4C8C-A11F-19DA-78A6004DB555";
	setAttr ".ics" -type "componentList" 3 "vtx[132:133]" "vtx[140]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak199";
	rename -uid "78DC4A8A-40AE-1CA8-5F70-D09E351C8F67";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[118:143]" -type "float3"  0.0061612129 -7.0753536e-10
		 -0.023045182 0 0 0 0.0061612129 -7.0753536e-10 0.023045182 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017970562 0.0079456102 -0.024045706
		 0.017970562 0.0079456102 0.024045706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21915722
		 -0.091963924 -0.0066436529 0.22008181 -0.081537873 0.0062263012 0.21915722 -0.091963924
		 0.0066436529 0.22008181 -0.081537873 -0.0062263012;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "5FFE3CAA-42F1-A8C2-F379-66AD81F52870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[228]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2492342 0.011660539 0 ;
	setAttr ".rs" 49650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.221956729888916 -0.010254711844027042 -1.2418454885482788 ;
	setAttr ".cbx" -type "double3" 6.2765121459960938 0.033575788140296936 1.2418454885482788 ;
createNode polyTweak -n "polyTweak200";
	rename -uid "4F24CB6A-43F1-92CD-C7B7-00A60E7AA0B4";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[138:141]" -type "float3"  -0.012859344 0.0025366619
		 -0.00068259239 -0.012859344 0.0025366619 0.00068259239 0.014633656 -0.010731181 -0.01199162
		 0.014633656 -0.010731181 0.01199162;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "2AE7CA5A-4AB9-C4F2-0E5E-92A3D4E8C8AE";
	setAttr ".ics" -type "componentList" 4 "vtx[134]" "vtx[136]" "vtx[142]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak201";
	rename -uid "7AD3DD5E-42D9-BC08-3B9F-EA9F53E10C4F";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[142:145]" -type "float3"  -0.048780441 0.046565883 -0.23492682
		 -0.054742336 0.044724301 -0.23006117 -0.048780441 0.046565883 0.23492682 -0.054742336
		 0.044724301 0.23006117;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "EFBB2973-497C-E774-363B-7D9DCAF8A5DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[250]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.597105 0.14918584 0 ;
	setAttr ".rs" 55381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4978461265563965 0.11590130627155304 -1.4877104759216309 ;
	setAttr ".cbx" -type "double3" 6.6963634490966797 0.18247038125991821 1.4877104759216309 ;
createNode polyTweak -n "polyTweak202";
	rename -uid "58A588F5-4F5B-6575-C6A9-789ED83F780C";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[142:143]" -type "float3"  -0.043346882 -0.055041686
		 0.017623425 -0.043346882 -0.055041686 -0.017623425;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "EDCDB906-451F-98EA-75BA-E4806B80FC09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8201509 0.068498448 0 ;
	setAttr ".rs" 42320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6963634490966797 0.02109559066593647 -1.4926762580871582 ;
	setAttr ".cbx" -type "double3" 6.9439382553100586 0.11590130627155304 1.4926762580871582 ;
createNode polyTweak -n "polyTweak203";
	rename -uid "0BC88A7B-45DF-2221-CEE6-4D9FB3D3FA08";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk[144:147]" -type "float3"  -0.00063848495 0.055021912
		 -0.014205575 -0.00087356567 0.04729642 -0.022621036 -0.00063848495 0.055021912 0.014205575
		 -0.00087356567 0.04729642 0.022621036;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "AAD52494-433B-ED12-7DE1-8D9DA2E6C7AF";
	setAttr ".ics" -type "componentList" 3 "vtx[145]" "vtx[147:148]" "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak204";
	rename -uid "2AFFE202-41ED-2F7F-9741-6B8A0C931CE4";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[148:151]" -type "float3"  -0.00087356567 0.04729642
		 -0.022621036 -0.0061068535 0.05457712 -0.013719678 -0.00087356567 0.04729642 0.022621036
		 -0.0061068535 0.05457712 0.013719678;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "2B93F54A-499D-4B3C-ED24-D2A88DBD4395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[246]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3627892 0.13130602 0 ;
	setAttr ".rs" 61928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2277317047119141 0.080141671001911163 -1.4877104759216309 ;
	setAttr ".cbx" -type "double3" 6.4978461265563965 0.18247038125991821 1.4877104759216309 ;
createNode polyTweak -n "polyTweak205";
	rename -uid "010A3ADD-4260-F5B3-18C1-6E8B7AE4A125";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[148:149]" -type "float3"  0.14626646 -0.067512907 -0.025133133
		 0.14626646 -0.067512907 0.025133133;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "435A637C-4683-ED9C-741E-899D0CECA79C";
	setAttr ".ics" -type "componentList" 4 "vtx[144]" "vtx[146]" "vtx[151]" "vtx[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak206";
	rename -uid "91AD6142-4677-4B75-EA5C-42829B14A94B";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[150:153]" -type "float3"  -0.0052957535 0.04304716 -0.00172925
		 -0.00063848495 0.055021912 -0.014205575 -0.0052957535 0.04304716 0.00172925 -0.00063848495
		 0.055021912 0.014205575;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "AF701D46-45E1-B6BB-A382-FB92B0726579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1757994 0.029784787 0 ;
	setAttr ".rs" 40111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1238675117492676 -0.020572096109390259 -1.4684555530548096 ;
	setAttr ".cbx" -type "double3" 6.2277317047119141 0.080141671001911163 1.4684555530548096 ;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "98E17D5A-4D81-A1A9-44F6-378D3EAACD1F";
	setAttr ".ics" -type "componentList" 2 "vtx[150:152]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak207";
	rename -uid "5CCB0B2D-4A9D-08AF-583D-8BB71058383E";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk[152:155]" -type "float3"  -0.0052957535 0.04304716 -0.00172925
		 -0.016420364 0.036478572 -0.0021198988 -0.0052957535 0.04304716 0.00172925 -0.016420364
		 0.036478572 0.0021198988;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "1BDFAC51-4BEF-CD39-162C-2F899F3F5334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[264]" "e[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5963488 0.20034501 0 ;
	setAttr ".rs" 35206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4972076416015625 0.16319772601127625 -1.5102145671844482 ;
	setAttr ".cbx" -type "double3" 6.6954898834228516 0.23749229311943054 1.5102145671844482 ;
createNode polyTweak -n "polyTweak208";
	rename -uid "E109FC9F-4A98-515B-A935-9FBCCB1B832C";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[152:153]" -type "float3"  -0.08681345 -0.015247812 0.018150449
		 -0.08681345 -0.015247812 -0.018150449;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "B2419C59-4628-97B8-DBC0-B6B4AC9D386F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[281]" "e[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6750546 0.15473515 0 ;
	setAttr ".rs" 57541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6546192169189453 0.14627256989479065 -1.7942076921463013 ;
	setAttr ".cbx" -type "double3" 6.6954898834228516 0.16319772601127625 1.7942076921463013 ;
createNode polyTweak -n "polyTweak209";
	rename -uid "F57EC054-4344-7288-571B-409B8FF5544B";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[154:157]" -type "float3"  -0.052447796 -0.017172426
		 -0.28109801 -0.040870667 -0.016925156 -0.28399312 -0.052447796 -0.017172426 0.28109801
		 -0.040870667 -0.016925156 0.28399312;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "55BC8044-48C0-A630-19C2-80BFCEA39035";
	setAttr ".ics" -type "componentList" 3 "vtx[148:149]" "vtx[158]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak210";
	rename -uid "06C61502-4700-B1C8-23A2-819304C9BE78";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[158:161]" -type "float3"  0.38860798 -0.15503792 -0.021314502
		 0.36510324 -0.16959839 -0.032411098 0.38860798 -0.15503792 0.021314502 0.36510324
		 -0.16959839 0.032411098;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "1AED2745-4C48-8557-F62D-E79E5022BC81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[280]" "e[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4709835 0.22890608 0 ;
	setAttr ".rs" 63824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4447598457336426 0.22031986713409424 -1.7830140590667725 ;
	setAttr ".cbx" -type "double3" 6.4972076416015625 0.23749229311943054 1.7830140590667725 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "C2DEF2F2-4605-1DDF-E910-1D9ED429AC34";
	setAttr ".ics" -type "componentList" 3 "vtx[150:151]" "vtx[160]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak211";
	rename -uid "D1790AB3-4F9E-0AF6-5083-5AA9D3AA51BA";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk[160:163]" -type "float3"  -0.27477169 -0.11430346 0.031731248
		 -0.26892424 -0.094295532 0.047341228 -0.27477169 -0.11430346 -0.031731248 -0.26892424
		 -0.094295532 -0.047341228;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "7BC2B28B-459D-050F-5D28-E3836F10B3CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[291]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1991358 0.12460658 0 ;
	setAttr ".rs" 64521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1758356094360352 0.12318883091211319 -1.7356728315353394 ;
	setAttr ".cbx" -type "double3" 6.2224359512329102 0.12602433562278748 1.7356728315353394 ;
createNode polyTweak -n "polyTweak212";
	rename -uid "EC150C42-47C9-A611-396C-0D8933187A7B";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[158:161]" -type "float3"  -0.065440655 0.056255765 -0.0019373894
		 -0.065440655 0.056255765 0.0019373894 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "E64B10C6-42CB-A6BC-3961-028E633AED5E";
	setAttr ".ics" -type "componentList" 3 "vtx[152:153]" "vtx[162]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak213";
	rename -uid "0B5BFC27-4981-3E55-81AC-1783DE22C1C1";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[162:165]" -type "float3"  -0.20180225 -0.12253017 0.031932116
		 -0.18204403 -0.12411703 0.06066823 -0.20180225 -0.12253017 -0.031932116 -0.18204403
		 -0.12411703 -0.06066823;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "C9269EC7-4A3C-D09A-224D-8EA909B3ACA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[286]" "e[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8136873 0.077483758 0 ;
	setAttr ".rs" 45504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6546192169189453 0.0086949393153190613 -1.8149174451828003 ;
	setAttr ".cbx" -type "double3" 6.9727559089660645 0.14627256989479065 1.8149174451828003 ;
createNode polyTweak -n "polyTweak214";
	rename -uid "7EECB2BE-4F22-512D-512D-55A104BC7E46";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk[158:163]" -type "float3"  0.018474102 -0.02423501 0.013638735
		 0.018474102 -0.02423501 -0.013638735 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak215";
	rename -uid "8EDA2615-4A9A-69B6-BD76-15A321D64691";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk[164:167]" -type "float3"  -0.032968521 0.032897368 -0.1142019
		 0.092230797 -0.010335646 -0.039011359 -0.032968521 0.032897368 0.1142019 0.092230797
		 -0.010335646 0.039011359;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0B826EBD-421B-EAD9-78FB-EB84C93EDABE";
	setAttr ".dc" -type "componentList" 1 "f[135:136]";
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "CA907CD5-484A-9B00-A93E-77A5DC03D364";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  6.5048571 0.224665 -1.862581 
		6.4922509 0.221264 -1.8994631 6.462944 0.23435999 -1.897634 6.469418 0.244133 -1.847375;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak216";
	rename -uid "DF8BAFE8-4406-CC5F-DA96-EB950B4A82CC";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk[148:163]" -type "float3"  0.026881695 -0.0081253368
		 0.057826877 0.026881695 -0.0081253368 -0.057826877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "D908C733-416F-4A26-318E-3E87196CF45C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  6.469418 0.244133 1.847375 
		6.462944 0.23435999 1.897634 6.4922509 0.221264 1.8994631 6.5048571 0.224665 1.862581;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "F873352F-4987-7231-9AA3-42BAD1934254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[298]" "e[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5499253 0.22916478 0 ;
	setAttr ".rs" 38448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4342923164367676 0.18444253504276276 -1.8215848207473755 ;
	setAttr ".cbx" -type "double3" 6.6655583381652832 0.27388700842857361 1.8215848207473755 ;
createNode polyTweak -n "polyTweak217";
	rename -uid "0751549A-449C-2B10-559E-4E96F407912A";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk[164:171]" -type "float3"  0.16070127 -0.040222466 0.040996194
		 0.14362478 -0.052544847 -0.060598969 -0.057242393 0.018609568 -0.025219917 -0.035125732
		 0.029754013 0.06432426 -0.035125732 0.029754013 -0.06432426 -0.057242393 0.018609568
		 0.025219917 0.14362478 -0.052544847 0.060598969 0.16070127 -0.040222466 -0.040996194;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "3BB45EF9-48A0-A8C7-42B5-57B317B9AB9B";
	setAttr ".ics" -type "componentList" 2 "vtx[154:157]" "vtx[172:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak218";
	rename -uid "3193C3F3-43FC-EF80-8560-1B8685FC0B33";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk[172:175]" -type "float3"  0.010467529 -0.053567067 3.6716461e-05
		 -0.010939121 -0.03816998 0.027377129 -0.010939121 -0.03816998 -0.027377129 0.010467529
		 -0.053567067 -3.6716461e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "7BC8B0B8-45AA-E1F2-AC13-8480D8714515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[299]" "e[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6520195 0.17722078 0 ;
	setAttr ".rs" 41886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.637181282043457 0.16937538981437683 -1.9543638229370117 ;
	setAttr ".cbx" -type "double3" 6.6668581962585449 0.18506616353988647 1.9543638229370117 ;
createNode polyTweak -n "polyTweak219";
	rename -uid "F9E60365-4D6A-6BEF-21B7-1F9D20A3565E";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk[164:171]" -type "float3"  0.0012998581 0.0006236285
		 0.0057032108 0.0013055801 0.00065623224 0.005698204 0 0 0 0 0 0 0 0 0 0 0 0 0.0013055801
		 0.00065623224 -0.005698204 0.0012998581 0.0006236285 -0.0057032108;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "8F53F146-43F0-0D91-2DB9-0FACBC1F93F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[310]" "e[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.880434 0.1062481 0 ;
	setAttr ".rs" 36747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6668581962585449 0.027430027723312378 -1.815881609916687 ;
	setAttr ".cbx" -type "double3" 7.0940098762512207 0.18506616353988647 1.815881609916687 ;
createNode polyTweak -n "polyTweak220";
	rename -uid "2913B146-47CF-9D19-4956-D2A08F71FE1F";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk[172:175]" -type "float3"  0.42715168 -0.15763614 0.029170871
		 0.36057806 -0.14613746 -0.00098824501 0.36057806 -0.14613746 0.00098824501 0.42715168
		 -0.15763614 -0.029170871;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "D2B6E392-43B5-9E98-FAF8-2AAFD6BD8BD9";
	setAttr ".ics" -type "componentList" 3 "vtx[155]" "vtx[157:159]" "vtx[176:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak221";
	rename -uid "8FC9AF9C-4540-B3AF-9E18-94AF49E79045";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk[176:179]" -type "float3"  -0.012238979 -0.038793609
		 0.021673918 -0.12125397 -0.018735187 -0.028206706 -0.012238979 -0.038793609 -0.021673918
		 -0.12125397 -0.018735187 0.028206706;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "7A18A9A8-484B-32A2-3A0D-DB983DDDFB5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[301]" "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4199972 0.26342827 0 ;
	setAttr ".rs" 48695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4057016372680664 0.25296956300735474 -1.922853946685791 ;
	setAttr ".cbx" -type "double3" 6.4342923164367676 0.27388700842857361 1.922853946685791 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "E8E59882-41DB-AE9A-C108-BDB8A032005E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.293736 0.22092141 0 ;
	setAttr ".rs" 38230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1531796455383301 0.16795581579208374 -1.7830507755279541 ;
	setAttr ".cbx" -type "double3" 6.4342923164367676 0.27388700842857361 1.7830507755279541 ;
createNode polyTweak -n "polyTweak222";
	rename -uid "02720E04-4E33-1566-9C0B-8B9D63CB81BC";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk[176:179]" -type "float3"  -0.28234577 -0.10289364 0.040468216
		 -0.28111267 -0.10593119 0.040272117 -0.28111267 -0.10593119 -0.040272117 -0.28234577
		 -0.10289364 -0.040468216;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "1B8999DF-4A0F-99C7-4D6E-FBBC20692B06";
	setAttr ".ics" -type "componentList" 4 "vtx[154]" "vtx[156]" "vtx[160:161]" "vtx[180:183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak223";
	rename -uid "E1830224-4A02-AEA6-50F7-02BB83AF0745";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk[180:183]" -type "float3"  0.010467529 -0.053567052 3.6716461e-05
		 0.022655964 -0.041931435 0.0071058273 0.010467529 -0.053567052 -3.6716461e-05 0.022655964
		 -0.041931435 -0.0071058273;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "BBC7FE13-47D5-7345-DC1E-CAA7701EC4A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[320]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1382675 0.15901586 0 ;
	setAttr ".rs" 32838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1233558654785156 0.15007592737674713 -1.8823857307434082 ;
	setAttr ".cbx" -type "double3" 6.1531796455383301 0.16795581579208374 1.8823857307434082 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "6D016417-48EA-FDC5-8A88-99A8448F068D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[327]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0472231 0.060818486 0 ;
	setAttr ".rs" 46643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9412660598754883 -0.046318843960762024 -1.7427786588668823 ;
	setAttr ".cbx" -type "double3" 6.1531796455383301 0.16795581579208374 1.7427786588668823 ;
createNode polyTweak -n "polyTweak224";
	rename -uid "BD8D333E-4D06-1CB0-EF41-A587C53070A6";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk[180:183]" -type "float3"  -0.21332979 -0.20829767 0.037552357
		 -0.21191359 -0.21427466 0.040421963 -0.21191359 -0.21427466 -0.040421963 -0.21332979
		 -0.20829767 -0.037552357;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "161834D3-4F83-AE09-D1E1-C7B7FD7B77DA";
	setAttr ".ics" -type "componentList" 2 "vtx[160:163]" "vtx[184:187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak225";
	rename -uid "785E8AC4-4B43-E8AF-86D3-B6813706FE22";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk[184:187]" -type "float3"  0.022655964 -0.041931421 0.0071058273
		 0.05252552 0.048226252 0.027352095 0.022655964 -0.041931421 -0.0071058273 0.05252552
		 0.048226252 -0.027352095;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "5C93784E-4B30-5123-90F1-5493A84A24B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[300]" "e[304]" "e[311]" "e[313]" "e[318]" "e[322]" "e[326]" "e[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4228182 0.09737391 0 ;
	setAttr ".rs" 50350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9100260734558105 -0.058221742510795593 -2.0645906925201416 ;
	setAttr ".cbx" -type "double3" 6.935610294342041 0.25296956300735474 2.0645906925201416 ;
createNode polyTweak -n "polyTweak226";
	rename -uid "773E5D52-4BC7-B67A-A22A-8AAA7C830712";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk[173:183]" -type "float3"  -0.062149048 -0.00042263605
		 -0.10923862 -0.062149048 -0.00042263605 0.10923862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "99ADA910-4080-96D9-F195-7A91EDECF791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[336]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.265377 0.073628627 0 ;
	setAttr ".rs" 38895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.770287036895752 -0.042618498206138611 -2.4482271671295166 ;
	setAttr ".cbx" -type "double3" 6.7604670524597168 0.18987575173377991 2.4482271671295166 ;
createNode polyTweak -n "polyTweak227";
	rename -uid "D34A41F7-45A5-D790-1BBF-F38BBFB9D924";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk[184:193]" -type "float3"  -0.16000938 -0.039325491 -0.40491295
		 -0.1636858 -0.063093811 -0.39620066 -0.1636858 -0.063093811 0.39620066 -0.16000938
		 -0.039325491 0.40491295 -0.17514324 -0.0228153 -0.38363647 -0.17514324 -0.0228153
		 0.38363647 -0.16553211 -0.041000143 -0.40035605 -0.16553211 -0.041000143 0.40035605
		 -0.13973904 0.015603244 -0.40387917 -0.13973904 0.015603244 0.40387917;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "4D26DABC-424E-62E7-5BBA-33A63DF5BFDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[359]" "e[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3770618 0.034403041 0 ;
	setAttr ".rs" 60420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2495875358581543 3.3958764689145937e-09 -2.6582107543945313 ;
	setAttr ".cbx" -type "double3" 6.5045356750488281 0.068806082010269165 2.6582107543945313 ;
createNode polyTweak -n "polyTweak228";
	rename -uid "DD089A63-481D-35FC-97D4-36AAF88D4FE9";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk[194:203]" -type "float3"  -0.22758436 -0.061243817 -0.26392651
		 -0.23196936 -0.073627442 -0.25666547 -0.23196936 -0.073627442 0.25666547 -0.22758436
		 -0.061243817 0.26392651 -0.25593138 1.0846457e-08 -0.20998359 -0.25593138 1.0846457e-08
		 0.20998359 -0.23090601 -0.076648355 -0.25661206 -0.23090601 -0.076648355 0.25661206
		 -0.10612726 0.017388919 -0.27095342 -0.10612726 0.017388919 0.27095342;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "104EF085-49F5-25F0-F3BF-9BA9E6C2A4A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[354]" "e[357]" "e[363]" "e[365]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9568739 0.045509364 0 ;
	setAttr ".rs" 46006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6641597747802734 -0.025229578837752342 -2.6232032775878906 ;
	setAttr ".cbx" -type "double3" 6.2495875358581543 0.11624830961227417 2.6232032775878906 ;
createNode polyTweak -n "polyTweak229";
	rename -uid "FE9AB2D1-460B-B806-38FC-53A664D3F22C";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk[204:207]" -type "float3"  -0.33176231 -0.031060886 -0.19795632
		 -0.42324972 0.0073386631 -0.21097088 -0.33176231 -0.031060886 0.19795632 -0.42324972
		 0.0073386631 0.21097088;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "621E7341-40BD-B81E-E616-9EA9F2D679F6";
	setAttr ".ics" -type "componentList" 4 "vtx[204]" "vtx[206]" "vtx[208]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak230";
	rename -uid "4B6CFF36-468A-18AB-2769-D6841C889510";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk[208:215]" -type "float3"  -0.33176231 -0.031060886 -0.19795632
		 -0.2338438 -0.060111444 -0.11859775 -0.2338438 -0.060111444 0.11859775 -0.33176231
		 -0.031060886 0.19795632 -0.20144272 -0.033557072 -0.1426537 -0.20144272 -0.033557072
		 0.1426537 -0.20685005 0.012045303 -0.20448828 -0.20685005 0.012045303 0.20448828;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "62B8D857-484A-791B-CF5F-F59075631B67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[372]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7991762 0.013891178 0 ;
	setAttr ".rs" 54877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.517066478729248 -0.015549702569842339 -2.8691816329956055 ;
	setAttr ".cbx" -type "double3" 6.0812859535217285 0.043332058936357498 2.8691816329956055 ;
createNode polyTweak -n "polyTweak231";
	rename -uid "ACA00E45-4E17-3907-36E6-68AFF57C0DFD";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk[208:213]" -type "float3"  -0.066990852 -0.012804806
		 -0.074600935 -0.066990852 -0.012804806 0.074600935 0.071208 0.019646017 -0.049315691
		 0.071208 0.019646017 0.049315691 0.059756756 -0.0023654271 0.010009289 0.059756756
		 -0.0023654271 -0.010009289;
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
	setAttr -s 5 ".gn";
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
connectAttr "Model.di" "pCube1.do";
connectAttr "polySoftEdge6.out" "pCubeShape1.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "Model.di" "pCylinder1.do";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "Model.di" "pCylinder2.do";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "polyTweakUV53.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "polyExtrudeEdge96.out" "polySurfaceShape2.i";
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
connectAttr "polyTweak45.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak46.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge5.out" "polyTweak48.ip";
connectAttr "polySoftEdge7.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak49.out" "polySplitRing29.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing22.out" "polyTweak49.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing32.mp";
connectAttr "polyTweak50.out" "polySplitRing33.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak50.ip";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge27.mp";
connectAttr "polyTweak53.out" "polySplitRing39.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing39.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak53.ip";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing43.mp";
connectAttr "polyBridgeEdge27.out" "polyTweakUV33.ip";
connectAttr "polyTweak54.out" "polyMergeVert33.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak54.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak55.out" "polyMergeVert34.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak55.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak56.out" "polyMergeVert35.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak56.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak57.out" "polyMergeVert36.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak57.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak58.out" "polyMergeVert37.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak58.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak59.out" "polyMergeVert38.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak59.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak60.out" "polyMergeVert39.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak60.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak61.out" "polyMergeVert40.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak61.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak62.out" "polyMergeVert41.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak62.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV42.ip";
connectAttr "polyTweak63.out" "polyMergeVert42.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak63.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak64.out" "polyMergeVert43.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak64.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV44.ip";
connectAttr "polyTweak65.out" "polyMergeVert44.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak65.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweak66.out" "polyMergeVert45.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak66.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV46.ip";
connectAttr "polyTweak67.out" "polyMergeVert46.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV46.out" "polyTweak67.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV47.ip";
connectAttr "polyTweak68.out" "polyMergeVert47.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV47.out" "polyTweak68.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV48.ip";
connectAttr "polyTweak69.out" "polyMergeVert48.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV48.out" "polyTweak69.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV49.ip";
connectAttr "polyTweak70.out" "polyMergeVert49.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV49.out" "polyTweak70.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV50.ip";
connectAttr "polyTweak71.out" "polyMergeVert50.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV50.out" "polyTweak71.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV51.ip";
connectAttr "polyTweak72.out" "polyMergeVert51.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV51.out" "polyTweak72.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV52.ip";
connectAttr "polyTweak73.out" "polyMergeVert52.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV52.out" "polyTweak73.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV53.ip";
connectAttr "polyTweak74.out" "polyMergeVert53.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV53.out" "polyTweak74.ip";
connectAttr "polyMergeVert53.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMirror1.ip";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge8.mp";
connectAttr "polyTweak76.out" "polySplitRing44.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing43.out" "polyTweak76.ip";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing47.mp";
connectAttr "polyTweak77.out" "polySplitRing48.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing47.out" "polyTweak77.ip";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing51.mp";
connectAttr "polyTweak78.out" "polySplitRing52.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polySplitRing53.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing53.mp";
connectAttr "polySplitRing52.out" "polyTweak79.ip";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing56.mp";
connectAttr "polyTweak80.out" "polyExtrudeVertex1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polySplitRing56.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge8.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge10.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak82.ip";
connectAttr "layerManager.dli[3]" "Retoppo.id";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polySoftEdge9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySoftEdge10.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCreateFace2.out" "polyAppendVertex24.ip";
connectAttr "polyTweak124.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge26.mp";
connectAttr "polyAppendVertex24.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert69.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge35.mp";
connectAttr "polyMergeVert69.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert70.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge36.mp";
connectAttr "polyMergeVert70.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert71.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge37.mp";
connectAttr "polyMergeVert71.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert72.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge38.mp";
connectAttr "polyMergeVert72.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert73.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert73.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge39.mp";
connectAttr "polyMergeVert74.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert75.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge41.mp";
connectAttr "polyMergeVert75.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert76.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak147.ip";
connectAttr "polyMergeVert76.out" "polyTweak148.ip";
connectAttr "polyTweak148.out" "polySplit1.ip";
connectAttr "polyTweak149.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge42.mp";
connectAttr "polySplit1.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert77.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge43.mp";
connectAttr "polyMergeVert77.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert78.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak152.ip";
connectAttr "polyMergeVert78.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge44.mp";
connectAttr "polyTweak153.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert79.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge45.mp";
connectAttr "polyMergeVert79.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert80.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyMergeVert81.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert80.out" "polyTweak156.ip";
connectAttr "polyMergeVert81.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge46.mp";
connectAttr "polyTweak157.out" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyMergeVert82.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert82.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge48.mp";
connectAttr "polyMergeVert82.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyExtrudeEdge49.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak160.ip";
connectAttr "polyTweak161.out" "polyMergeVert83.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert83.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak161.ip";
connectAttr "polyMergeVert83.out" "polyExtrudeEdge50.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge50.mp";
connectAttr "polyTweak162.out" "polyMergeVert84.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert84.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyExtrudeEdge51.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge51.mp";
connectAttr "polyMergeVert84.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyMergeVert85.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert85.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyExtrudeEdge52.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge52.mp";
connectAttr "polyMergeVert85.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polyExtrudeEdge53.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polyMergeVert86.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert86.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak167.ip";
connectAttr "polyMergeVert86.out" "polyExtrudeEdge54.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge54.mp";
connectAttr "polyTweak168.out" "polyMergeVert87.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert87.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak168.ip";
connectAttr "polyMergeVert87.out" "polyExtrudeEdge55.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge55.mp";
connectAttr "polyTweak169.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert88.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyExtrudeEdge56.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge56.mp";
connectAttr "polyMergeVert88.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert89.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polyExtrudeEdge57.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge57.mp";
connectAttr "polyMergeVert89.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyExtrudeEdge58.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak173.ip";
connectAttr "polyTweak174.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert90.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyExtrudeEdge59.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge59.mp";
connectAttr "polyMergeVert90.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyExtrudeEdge60.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak176.ip";
connectAttr "polyTweak177.out" "polyExtrudeEdge61.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak177.ip";
connectAttr "polyTweak178.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert91.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak178.ip";
connectAttr "polyMergeVert91.out" "polyExtrudeEdge62.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge62.mp";
connectAttr "polyTweak179.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert92.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak179.ip";
connectAttr "polyTweak180.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert93.mp";
connectAttr "polyMergeVert92.out" "polyTweak180.ip";
connectAttr "polyMergeVert93.out" "polyExtrudeEdge63.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge63.mp";
connectAttr "polyTweak181.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert94.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak181.ip";
connectAttr "polyTweak182.out" "polyExtrudeEdge64.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge64.mp";
connectAttr "polyMergeVert94.out" "polyTweak182.ip";
connectAttr "polyTweak183.out" "polyExtrudeEdge65.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak183.ip";
connectAttr "polyTweak184.out" "polyMergeVert95.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert95.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak184.ip";
connectAttr "polyTweak185.out" "polyExtrudeEdge66.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge66.mp";
connectAttr "polyMergeVert95.out" "polyTweak185.ip";
connectAttr "polyTweak186.out" "polyMergeVert96.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert96.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak186.ip";
connectAttr "polyTweak187.out" "polyExtrudeEdge67.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge67.mp";
connectAttr "polyMergeVert96.out" "polyTweak187.ip";
connectAttr "polyTweak188.out" "polyMergeVert97.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert97.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak188.ip";
connectAttr "polyTweak189.out" "polyExtrudeEdge68.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge68.mp";
connectAttr "polyMergeVert97.out" "polyTweak189.ip";
connectAttr "polyTweak190.out" "polyExtrudeEdge69.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polyMergeVert98.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert98.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak191.ip";
connectAttr "polyMergeVert98.out" "polyExtrudeEdge70.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge70.mp";
connectAttr "polyTweak192.out" "polyMergeVert99.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert99.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak192.ip";
connectAttr "polyTweak193.out" "polyExtrudeEdge71.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge71.mp";
connectAttr "polyMergeVert99.out" "polyTweak193.ip";
connectAttr "polyTweak194.out" "polyMergeVert100.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert100.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak194.ip";
connectAttr "polyTweak195.out" "polyExtrudeEdge72.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge72.mp";
connectAttr "polyMergeVert100.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyExtrudeEdge73.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak196.ip";
connectAttr "polyTweak197.out" "polyMergeVert101.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert101.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak197.ip";
connectAttr "polyTweak198.out" "polyExtrudeEdge74.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge74.mp";
connectAttr "polyMergeVert101.out" "polyTweak198.ip";
connectAttr "polyTweak199.out" "polyMergeVert102.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert102.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak199.ip";
connectAttr "polyTweak200.out" "polyExtrudeEdge75.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge75.mp";
connectAttr "polyMergeVert102.out" "polyTweak200.ip";
connectAttr "polyTweak201.out" "polyMergeVert103.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert103.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak201.ip";
connectAttr "polyTweak202.out" "polyExtrudeEdge76.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge76.mp";
connectAttr "polyMergeVert103.out" "polyTweak202.ip";
connectAttr "polyTweak203.out" "polyExtrudeEdge77.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak203.ip";
connectAttr "polyTweak204.out" "polyMergeVert104.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert104.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak204.ip";
connectAttr "polyTweak205.out" "polyExtrudeEdge78.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge78.mp";
connectAttr "polyMergeVert104.out" "polyTweak205.ip";
connectAttr "polyTweak206.out" "polyMergeVert105.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert105.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak206.ip";
connectAttr "polyMergeVert105.out" "polyExtrudeEdge79.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge79.mp";
connectAttr "polyTweak207.out" "polyMergeVert106.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert106.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak207.ip";
connectAttr "polyTweak208.out" "polyExtrudeEdge80.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge80.mp";
connectAttr "polyMergeVert106.out" "polyTweak208.ip";
connectAttr "polyTweak209.out" "polyExtrudeEdge81.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge81.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak209.ip";
connectAttr "polyTweak210.out" "polyMergeVert107.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert107.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak210.ip";
connectAttr "polyMergeVert107.out" "polyExtrudeEdge82.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge82.mp";
connectAttr "polyTweak211.out" "polyMergeVert108.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert108.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak211.ip";
connectAttr "polyTweak212.out" "polyExtrudeEdge83.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge83.mp";
connectAttr "polyMergeVert108.out" "polyTweak212.ip";
connectAttr "polyTweak213.out" "polyMergeVert109.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert109.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak213.ip";
connectAttr "polyTweak214.out" "polyExtrudeEdge84.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge84.mp";
connectAttr "polyMergeVert109.out" "polyTweak214.ip";
connectAttr "polyExtrudeEdge84.out" "polyTweak215.ip";
connectAttr "polyTweak215.out" "deleteComponent6.ig";
connectAttr "polyTweak216.out" "polyAppendVertex25.ip";
connectAttr "deleteComponent6.og" "polyTweak216.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyTweak217.out" "polyExtrudeEdge85.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge85.mp";
connectAttr "polyAppendVertex26.out" "polyTweak217.ip";
connectAttr "polyTweak218.out" "polyMergeVert110.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert110.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak218.ip";
connectAttr "polyTweak219.out" "polyExtrudeEdge86.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge86.mp";
connectAttr "polyMergeVert110.out" "polyTweak219.ip";
connectAttr "polyTweak220.out" "polyExtrudeEdge87.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge87.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak220.ip";
connectAttr "polyTweak221.out" "polyMergeVert111.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert111.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak221.ip";
connectAttr "polyMergeVert111.out" "polyExtrudeEdge88.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge88.mp";
connectAttr "polyTweak222.out" "polyExtrudeEdge89.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge89.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak222.ip";
connectAttr "polyTweak223.out" "polyMergeVert112.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert112.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak223.ip";
connectAttr "polyMergeVert112.out" "polyExtrudeEdge90.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge90.mp";
connectAttr "polyTweak224.out" "polyExtrudeEdge91.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge91.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak224.ip";
connectAttr "polyTweak225.out" "polyMergeVert113.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert113.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak225.ip";
connectAttr "polyTweak226.out" "polyExtrudeEdge92.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge92.mp";
connectAttr "polyMergeVert113.out" "polyTweak226.ip";
connectAttr "polyTweak227.out" "polyExtrudeEdge93.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge93.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak227.ip";
connectAttr "polyTweak228.out" "polyExtrudeEdge94.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge94.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak228.ip";
connectAttr "polyTweak229.out" "polyExtrudeEdge95.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge95.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak229.ip";
connectAttr "polyTweak230.out" "polyMergeVert114.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert114.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak230.ip";
connectAttr "polyTweak231.out" "polyExtrudeEdge96.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge96.mp";
connectAttr "polyMergeVert114.out" "polyTweak231.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Greatsword.ma
