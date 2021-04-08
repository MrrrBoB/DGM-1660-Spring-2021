//Maya ASCII 2020 scene
//Name: FighterJet.ma
//Last modified: Thu, Apr 08, 2021 11:18:49 AM
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
fileInfo "UUID" "87535EBE-4E8F-9A0A-7EFE-AABE516D5411";
createNode transform -s -n "persp";
	rename -uid "2E8E67CA-41F5-6A0E-C69A-488971EBF5E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.672658866603793 5.8261823716122194 1.2505832955491569 ;
	setAttr ".r" -type "double3" -24.33835273156723 805.39999999993245 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "98B70FE1-4EEF-B166-56C4-F4A7DCC4670E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.689398772288982;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.4232886568258275 0.22356677614152431 0.62046825885772705 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "523989E9-4A94-CFF9-797A-58BF2028A0F7";
	setAttr ".t" -type "double3" 0.73594190199679455 1000.1 5.8127350451997533 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73260819-4A96-80F8-E5E7-4D8E5B39773D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.75423121191368;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "700AC160-41D5-FEF1-53AE-86A1A5E2BB59";
	setAttr ".t" -type "double3" -0.058243241402184065 0.13003360912401041 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1C679EC9-4CD3-C60E-0657-65BFFB9202E4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.3441246912004203;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C12F5B6C-4538-EF9C-FD8C-8C8DBC6B8546";
	setAttr ".t" -type "double3" 1000.1065247981421 0.12181329183525524 4.8895814954123056 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AEC7EFD0-46BA-5E44-CB7A-55A2D6D26264";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1065247981421;
	setAttr ".ow" 1.5984699852625692;
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
	setAttr ".pv" -type "double2" 0.7000001072883606 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 241 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0050705131 5.0373178e-06 -0.00073040393 ;
	setAttr ".pt[1]" -type "float3" -0.0055427966 1.2307993e-05 -0.0017846366 ;
	setAttr ".pt[2]" -type "float3" -0.0061501996 1.7458906e-05 -0.0025314866 ;
	setAttr ".pt[3]" -type "float3" -0.0067935763 1.9939192e-05 -0.0028911219 ;
	setAttr ".pt[4]" -type "float3" 0 2.0078991e-05 -0.0029114 ;
	setAttr ".pt[5]" -type "float3" 0.0067935865 1.9939103e-05 -0.0028911247 ;
	setAttr ".pt[6]" -type "float3" 0.0061502047 1.745892e-05 -0.0025314868 ;
	setAttr ".pt[7]" -type "float3" 0.0055428026 1.2308059e-05 -0.0017846362 ;
	setAttr ".pt[8]" -type "float3" 0.0050705201 5.0373201e-06 -0.00073040224 ;
	setAttr ".pt[9]" -type "float3" 0.0049595791 -3.2658602e-06 0.00047354106 ;
	setAttr ".pt[10]" -type "float3" 0.0050705201 -1.1465494e-05 0.0016624663 ;
	setAttr ".pt[11]" -type "float3" 0.0055428026 -1.8647097e-05 0.0027037782 ;
	setAttr ".pt[12]" -type "float3" 0.0061502056 -2.3562106e-05 0.0034164342 ;
	setAttr ".pt[13]" -type "float3" 0.0067935875 -2.5717618e-05 0.0037289767 ;
	setAttr ".pt[14]" -type "float3" 0 -2.5574192e-05 0.0037081821 ;
	setAttr ".pt[15]" -type "float3" -0.0067935768 -2.5717516e-05 0.0037289718 ;
	setAttr ".pt[16]" -type "float3" -0.0061501991 -2.3562023e-05 0.00341643 ;
	setAttr ".pt[17]" -type "float3" -0.005542798 -1.8647022e-05 0.0027037766 ;
	setAttr ".pt[18]" -type "float3" -0.005070515 -1.1465481e-05 0.0016624662 ;
	setAttr ".pt[19]" -type "float3" -0.0049595805 -3.2658602e-06 0.00047354106 ;
	setAttr ".pt[20]" -type "float3" -0.0028642374 2.6184747e-05 -0.0037967199 ;
	setAttr ".pt[21]" -type "float3" -0.0048877867 5.3773576e-05 -0.0077969935 ;
	setAttr ".pt[22]" -type "float3" -0.0079487162 7.4463242e-05 -0.010796971 ;
	setAttr ".pt[23]" -type "float3" -0.011722337 8.6901258e-05 -0.012600451 ;
	setAttr ".pt[24]" -type "float3" 0 9.1033333e-05 -0.013199627 ;
	setAttr ".pt[25]" -type "float3" 0.011722337 8.6901244e-05 -0.012600451 ;
	setAttr ".pt[26]" -type "float3" 0.007948718 7.4463467e-05 -0.01079697 ;
	setAttr ".pt[27]" -type "float3" 0.0048877909 5.377311e-05 -0.0077969925 ;
	setAttr ".pt[28]" -type "float3" 0.0028642446 2.6184638e-05 -0.0037967176 ;
	setAttr ".pt[29]" -type "float3" 0.0021519789 -5.4531351e-06 0.0007906903 ;
	setAttr ".pt[30]" -type "float3" 0.0028642446 -3.7020898e-05 0.005367931 ;
	setAttr ".pt[31]" -type "float3" 0.0048877941 -6.4427062e-05 0.009341755 ;
	setAttr ".pt[32]" -type "float3" 0.0079487208 -8.4899111e-05 0.012310152 ;
	setAttr ".pt[33]" -type "float3" 0.011722339 -9.7154509e-05 0.014087087 ;
	setAttr ".pt[34]" -type "float3" 0 -0.00010121881 0.014676463 ;
	setAttr ".pt[35]" -type "float3" -0.011722339 -9.7153788e-05 0.014087081 ;
	setAttr ".pt[36]" -type "float3" -0.0079487218 -8.4899104e-05 0.012310149 ;
	setAttr ".pt[37]" -type "float3" -0.004887796 -6.4427513e-05 0.0093417522 ;
	setAttr ".pt[38]" -type "float3" -0.0028642453 -3.7020858e-05 0.0053679282 ;
	setAttr ".pt[39]" -type "float3" -0.0021519833 -5.4531251e-06 0.00079069077 ;
	setAttr ".pt[40]" -type "float3" 0.0066008642 7.4434211e-05 -0.010792802 ;
	setAttr ".pt[41]" -type "float3" 0.0011525078 0.00014723881 -0.021349164 ;
	setAttr ".pt[42]" -type "float3" -0.0072265361 0.00020393392 -0.029569879 ;
	setAttr ".pt[43]" -type "float3" -0.017675739 0.00023964097 -0.03474731 ;
	setAttr ".pt[44]" -type "float3" 0 0.00025179781 -0.036510017 ;
	setAttr ".pt[45]" -type "float3" 0.017675739 0.00023964002 -0.034747303 ;
	setAttr ".pt[46]" -type "float3" 0.0072265412 0.00020393572 -0.029569875 ;
	setAttr ".pt[47]" -type "float3" -0.0011524966 0.00014723827 -0.02134916 ;
	setAttr ".pt[48]" -type "float3" -0.0066008545 7.4434181e-05 -0.010792797 ;
	setAttr ".pt[49]" -type "float3" -0.0084940093 -7.1948634e-06 0.0010432398 ;
	setAttr ".pt[50]" -type "float3" -0.0066008545 -8.8793888e-05 0.012874844 ;
	setAttr ".pt[51]" -type "float3" -0.0011524942 -0.00016151783 0.023419658 ;
	setAttr ".pt[52]" -type "float3" 0.0072265449 -0.00021811631 0.031626146 ;
	setAttr ".pt[53]" -type "float3" 0.017675748 -0.00025374338 0.036792118 ;
	setAttr ".pt[54]" -type "float3" 0 -0.0002658692 0.03855047 ;
	setAttr ".pt[55]" -type "float3" -0.017675748 -0.0002537434 0.036792118 ;
	setAttr ".pt[56]" -type "float3" -0.007226551 -0.00021811444 0.031626146 ;
	setAttr ".pt[57]" -type "float3" 0.0011524868 -0.00016151734 0.02341966 ;
	setAttr ".pt[58]" -type "float3" 0.0066008419 -8.8793415e-05 0.012874843 ;
	setAttr ".pt[59]" -type "float3" 0.0084939981 -7.1948634e-06 0.0010432398 ;
	setAttr ".pt[60]" -type "float3" 0.024681043 0.00015040018 -0.021807563 ;
	setAttr ".pt[61]" -type "float3" 0.015208224 0.00029107186 -0.042204659 ;
	setAttr ".pt[62]" -type "float3" -0.0010038156 0.00040229948 -0.058332764 ;
	setAttr ".pt[63]" -type "float3" -0.021383595 0.00047345291 -0.068649679 ;
	setAttr ".pt[64]" -type "float3" 0 0.00049791636 -0.072196551 ;
	setAttr ".pt[65]" -type "float3" 0.02137479 0.00047325966 -0.068621397 ;
	setAttr ".pt[66]" -type "float3" 0.0010038221 0.00040230225 -0.058332756 ;
	setAttr ".pt[67]" -type "float3" -0.015208202 0.0002910709 -0.042204641 ;
	setAttr ".pt[68]" -type "float3" -0.024681242 0.00015039922 -0.021807555 ;
	setAttr ".pt[69]" -type "float3" -0.026068464 -5.8845912e-06 0.00085325463 ;
	setAttr ".pt[70]" -type "float3" -0.024681242 -0.00016216804 0.023514073 ;
	setAttr ".pt[71]" -type "float3" -0.015208203 -0.00030282926 0.043909304 ;
	setAttr ".pt[72]" -type "float3" 0.0010038322 -0.00041404317 0.06003515 ;
	setAttr ".pt[73]" -type "float3" 0.021374799 -0.00048498489 0.070321254 ;
	setAttr ".pt[74]" -type "float3" 0 -0.00050963974 0.073896393 ;
	setAttr ".pt[75]" -type "float3" -0.021383611 -0.00048518291 0.070350245 ;
	setAttr ".pt[76]" -type "float3" -0.0010038391 -0.00041404308 0.060035143 ;
	setAttr ".pt[77]" -type "float3" 0.015208188 -0.00030282832 0.0439093 ;
	setAttr ".pt[78]" -type "float3" 0.024680993 -0.00016216846 0.023514066 ;
	setAttr ".pt[79]" -type "float3" 0.026068095 -5.8845912e-06 0.00085325463 ;
	setAttr ".pt[80]" -type "float3" -0.0018856996 0.00022061491 -0.031988565 ;
	setAttr ".pt[81]" -type "float3" 0.019949071 0.00041987645 -0.060880698 ;
	setAttr ".pt[82]" -type "float3" 0.0089236367 0.00057817902 -0.083833858 ;
	setAttr ".pt[83]" -type "float3" -0.019990584 0.00067973346 -0.098559588 ;
	setAttr ".pt[84]" -type "float3" 0 0.00071513565 -0.10369306 ;
	setAttr ".pt[85]" -type "float3" 0.019997789 0.00067986688 -0.098578863 ;
	setAttr ".pt[86]" -type "float3" -0.0089222807 0.00057828735 -0.083850153 ;
	setAttr ".pt[87]" -type "float3" -0.019952938 0.00041992831 -0.060888737 ;
	setAttr ".pt[88]" -type "float3" 0.0018800795 0.0002206416 -0.031992562 ;
	setAttr ".pt[89]" -type "float3" 0.017271116 -2.6945622e-07 3.9070437e-05 ;
	setAttr ".pt[90]" -type "float3" 0.0014540493 -0.00022118144 0.032070711 ;
	setAttr ".pt[91]" -type "float3" -0.020300571 -0.00042046898 0.060966887 ;
	setAttr ".pt[92]" -type "float3" -0.008924677 -0.00057862623 0.083898991 ;
	setAttr ".pt[93]" -type "float3" 0.01998486 -0.00068016647 0.098622367 ;
	setAttr ".pt[94]" -type "float3" 0 -0.00071515382 0.10369565 ;
	setAttr ".pt[95]" -type "float3" -0.019979889 -0.00068006781 0.098608002 ;
	setAttr ".pt[96]" -type "float3" 0.0089255879 -0.00057854381 0.083886787 ;
	setAttr ".pt[97]" -type "float3" 0.020296726 -0.00042040658 0.060957856 ;
	setAttr ".pt[98]" -type "float3" -0.0014596409 -0.00022114707 0.032065734 ;
	setAttr ".pt[99]" -type "float3" -0.017276876 -2.6613623e-07 3.858906e-05 ;
	setAttr ".pt[100]" -type "float3" -0.03553481 0.00024994972 -0.036241911 ;
	setAttr ".pt[101]" -type "float3" 0.013912778 0.00047172356 -0.068398654 ;
	setAttr ".pt[102]" -type "float3" 0.014799976 0.00064778171 -0.093926668 ;
	setAttr ".pt[103]" -type "float3" -0.017385619 0.00076029298 -0.11023999 ;
	setAttr ".pt[104]" -type "float3" 0 0.00079963467 -0.11594474 ;
	setAttr ".pt[105]" -type "float3" 0.017381784 0.00076009077 -0.11021122 ;
	setAttr ".pt[106]" -type "float3" -0.014786107 0.00064751017 -0.093887255 ;
	setAttr ".pt[107]" -type "float3" -0.013885135 0.00047152431 -0.068369471 ;
	setAttr ".pt[108]" -type "float3" 0.035534251 0.00024994873 -0.036241915 ;
	setAttr ".pt[109]" -type "float3" 0.066460922 3.9768552e-06 -0.00057662895 ;
	setAttr ".pt[110]" -type "float3" 0.035551887 -0.00024190253 0.03507515 ;
	setAttr ".pt[111]" -type "float3" -0.013834657 -0.00046273877 0.06709592 ;
	setAttr ".pt[112]" -type "float3" -0.014782856 -0.000638403 0.092566453 ;
	setAttr ".pt[113]" -type "float3" 0.017312897 -0.00075048022 0.10881768 ;
	setAttr ".pt[114]" -type "float3" 0 -0.00078976329 0.11451407 ;
	setAttr ".pt[115]" -type "float3" -0.017316202 -0.00075066049 0.1088438 ;
	setAttr ".pt[116]" -type "float3" 0.014797436 -0.00063891814 0.092642218 ;
	setAttr ".pt[117]" -type "float3" 0.01387376 -0.00046311572 0.067150712 ;
	setAttr ".pt[118]" -type "float3" -0.035567228 -0.00024181453 0.035062362 ;
	setAttr ".pt[119]" -type "float3" -0.066477522 3.9821266e-06 -0.00057739345 ;
	setAttr ".pt[120]" -type "float3" -0.039890982 0.00021192755 -0.030728877 ;
	setAttr ".pt[121]" -type "float3" 0.014848219 0.00039981859 -0.057972502 ;
	setAttr ".pt[122]" -type "float3" 0.012044728 0.00054798368 -0.079456195 ;
	setAttr ".pt[123]" -type "float3" -0.015187278 0.0006425319 -0.093165435 ;
	setAttr ".pt[124]" -type "float3" 0 0.00067543873 -0.097936772 ;
	setAttr ".pt[125]" -type "float3" 0.015195171 0.00064276595 -0.093199335 ;
	setAttr ".pt[126]" -type "float3" -0.012046886 0.00054818206 -0.079484947 ;
	setAttr ".pt[127]" -type "float3" -0.01486144 0.00039996131 -0.057993315 ;
	setAttr ".pt[128]" -type "float3" 0.039891019 0.00021192744 -0.030728854 ;
	setAttr ".pt[129]" -type "float3" 0.076292261 2.937813e-06 -0.00042598258 ;
	setAttr ".pt[130]" -type "float3" 0.039891019 -0.00020605145 0.029876914 ;
	setAttr ".pt[131]" -type "float3" -0.014845336 -0.00039390341 0.057114907 ;
	setAttr ".pt[132]" -type "float3" -0.012039575 -0.00054173148 0.078549601 ;
	setAttr ".pt[133]" -type "float3" 0.015168646 -0.00063624099 0.09225335 ;
	setAttr ".pt[134]" -type "float3" 0 -0.00066913024 0.097022325 ;
	setAttr ".pt[135]" -type "float3" -0.015168296 -0.00063623104 0.092251711 ;
	setAttr ".pt[136]" -type "float3" 0.012039464 -0.00054172293 0.078548245 ;
	setAttr ".pt[137]" -type "float3" 0.014842222 -0.00039390236 0.057114914 ;
	setAttr ".pt[138]" -type "float3" -0.039891019 -0.0002060516 0.029876897 ;
	setAttr ".pt[139]" -type "float3" -0.076292269 2.937813e-06 -0.00042598258 ;
	setAttr ".pt[140]" -type "float3" -0.053217456 0.00015050209 -0.021822423 ;
	setAttr ".pt[141]" -type "float3" 0.006496205 0.00028559743 -0.041410867 ;
	setAttr ".pt[142]" -type "float3" 0.0064513846 0.00039291588 -0.056971818 ;
	setAttr ".pt[143]" -type "float3" -0.013157671 0.00046096434 -0.066838652 ;
	setAttr ".pt[144]" -type "float3" 0 0.00048451338 -0.070253149 ;
	setAttr ".pt[145]" -type "float3" 0.013156326 0.00046082033 -0.066817708 ;
	setAttr ".pt[146]" -type "float3" -0.0064361645 0.00039250974 -0.056912869 ;
	setAttr ".pt[147]" -type "float3" -0.0064597689 0.00028529848 -0.041367494 ;
	setAttr ".pt[148]" -type "float3" 0.053217508 0.00015050214 -0.021822391 ;
	setAttr ".pt[149]" -type "float3" 0.093355797 4.7621234e-07 -6.9049529e-05 ;
	setAttr ".pt[150]" -type "float3" 0.053217508 -0.0001495498 0.021684315 ;
	setAttr ".pt[151]" -type "float3" -0.00646096 -0.0002843957 0.041236594 ;
	setAttr ".pt[152]" -type "float3" -0.0064361524 -0.000391607 0.056781955 ;
	setAttr ".pt[153]" -type "float3" 0.013156321 -0.00045994754 0.066691145 ;
	setAttr ".pt[154]" -type "float3" 0 -0.00048364021 0.070126511 ;
	setAttr ".pt[155]" -type "float3" -0.013157662 -0.00046008307 0.066710837 ;
	setAttr ".pt[156]" -type "float3" 0.0064513581 -0.00039198573 0.056836918 ;
	setAttr ".pt[157]" -type "float3" 0.0064961528 -0.00028466701 0.041275982 ;
	setAttr ".pt[158]" -type "float3" -0.053217471 -0.00014954963 0.021684302 ;
	setAttr ".pt[159]" -type "float3" -0.093355827 4.7621234e-07 -6.9049529e-05 ;
	setAttr ".pt[160]" -type "float3" -0.05976411 0.00011352655 -0.016461037 ;
	setAttr ".pt[161]" -type "float3" 0.003066923 0.00021263567 -0.030831637 ;
	setAttr ".pt[162]" -type "float3" 0.0054437476 0.00029128941 -0.042236187 ;
	setAttr ".pt[163]" -type "float3" -0.0089334985 0.00034178785 -0.049558338 ;
	setAttr ".pt[164]" -type "float3" 0 0.00035910221 -0.052068852 ;
	setAttr ".pt[165]" -type "float3" 0.0089313379 0.00034170554 -0.049546398 ;
	setAttr ".pt[166]" -type "float3" -0.0054424223 0.00029121907 -0.042226031 ;
	setAttr ".pt[167]" -type "float3" -0.003061651 0.00021258433 -0.030824162 ;
	setAttr ".pt[168]" -type "float3" 0.059770931 0.000113499 -0.016457053 ;
	setAttr ".pt[169]" -type "float3" 0.10215415 3.6620845e-06 -0.00053099246 ;
	setAttr ".pt[170]" -type "float3" 0.059770931 -0.00010617485 0.015395071 ;
	setAttr ".pt[171]" -type "float3" -0.0030616566 -0.00020526012 0.029762197 ;
	setAttr ".pt[172]" -type "float3" -0.0054424163 -0.00028389477 0.041163977 ;
	setAttr ".pt[173]" -type "float3" 0.0089313416 -0.00033438136 0.048484419 ;
	setAttr ".pt[174]" -type "float3" 0 -0.00035177771 0.051006854 ;
	setAttr ".pt[175]" -type "float3" -0.0089335013 -0.00033446183 0.048496097 ;
	setAttr ".pt[176]" -type "float3" 0.0054437257 -0.00028396305 0.041173916 ;
	setAttr ".pt[177]" -type "float3" 0.0030668913 -0.00020530977 0.029769368 ;
	setAttr ".pt[178]" -type "float3" -0.059764147 -0.00010620055 0.015398778 ;
	setAttr ".pt[179]" -type "float3" -0.10214771 3.6629708e-06 -0.00053112058 ;
	setAttr ".pt[180]" -type "float3" -0.07879889 3.3359454e-05 -0.0048370357 ;
	setAttr ".pt[181]" -type "float3" -0.011318866 6.1566352e-05 -0.0089269597 ;
	setAttr ".pt[182]" -type "float3" 0.0016364558 8.395141e-05 -0.012172738 ;
	setAttr ".pt[183]" -type "float3" -0.0024553589 9.8323449e-05 -0.014256654 ;
	setAttr ".pt[184]" -type "float3" 0 0.00010319882 -0.014963564 ;
	setAttr ".pt[185]" -type "float3" 0.0024535274 9.825021e-05 -0.014246026 ;
	setAttr ".pt[186]" -type "float3" -0.0016352329 8.3888779e-05 -0.012163657 ;
	setAttr ".pt[187]" -type "float3" 0.011323628 6.1520397e-05 -0.0089202933 ;
	setAttr ".pt[188]" -type "float3" 0.078804895 3.3334556e-05 -0.0048334254 ;
	setAttr ".pt[189]" -type "float3" 0.1211698 2.0903399e-06 -0.00030309381 ;
	setAttr ".pt[190]" -type "float3" 0.078804895 -2.9153893e-05 0.004227235 ;
	setAttr ".pt[191]" -type "float3" 0.011323632 -5.7339763e-05 0.0083141113 ;
	setAttr ".pt[192]" -type "float3" -0.0016352324 -7.9708152e-05 0.011557467 ;
	setAttr ".pt[193]" -type "float3" 0.002453533 -9.4069495e-05 0.013639832 ;
	setAttr ".pt[194]" -type "float3" 0 -9.9018187e-05 0.01435736 ;
	setAttr ".pt[195]" -type "float3" -0.0024553612 -9.4139701e-05 0.013650002 ;
	setAttr ".pt[196]" -type "float3" 0.0016364512 -7.9767589e-05 0.011566086 ;
	setAttr ".pt[197]" -type "float3" -0.01131887 -5.738248e-05 0.0083203092 ;
	setAttr ".pt[198]" -type "float3" -0.078798905 -2.9175651e-05 0.0042303884 ;
	setAttr ".pt[199]" -type "float3" -0.12116408 2.0918997e-06 -0.00030332024 ;
	setAttr ".pt[200]" -type "float3" -0.087749131 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.019045847 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.019045863 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.087749131 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.12885112 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.087749131 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.019045863 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.019045847 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.087749131 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.12885112 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.090398759 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.023203187 0 0 ;
	setAttr ".pt[227]" -type "float3" 0.023203187 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.090398759 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.12885112 0 0 ;
	setAttr ".pt[230]" -type "float3" 0.090398759 0 0 ;
	setAttr ".pt[231]" -type "float3" 0.023203187 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.023203187 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.090398759 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.12885112 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.094628572 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.030680984 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.030680984 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.094628572 0 0 ;
	setAttr ".pt[249]" -type "float3" 0.12885112 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.094628572 0 0 ;
	setAttr ".pt[251]" -type "float3" 0.030680984 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.030680984 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.094628572 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.12885112 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.041147929 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.0093879439 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.0093879439 0 0 ;
	setAttr ".pt[268]" -type "float3" 0.041148014 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.059337609 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.041148014 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.0093879439 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.0093879439 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.041147929 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.059337609 0 0 ;
	setAttr ".pt[380]" -type "float3" 0 -1.8242649e-06 0.00026451331 ;
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
	setAttr ".t" -type "double3" -0.028333405536903 0 0 ;
	setAttr ".rp" -type "double3" 0.028333405536903 0.21985167823731899 0.47809088230133057 ;
	setAttr ".sp" -type "double3" 0.028333405536903 0.21985167823731899 0.47809088230133057 ;
createNode transform -n "transform8" -p "loftedSurface5";
	rename -uid "128CACB3-4676-978C-0264-09BC3EB6233C";
	setAttr ".v" no;
createNode mesh -n "loftedSurface5Shape" -p "transform8";
	rename -uid "9C13BDFE-429C-353C-5FE6-66BD5DBA733F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49292227439582348 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.0017521081 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.018016618 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.011895662 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.015109104 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.024144864 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.024288807 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.023696788 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.010508328 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.0012304109 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.0047520972 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.004888963 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.00016453868 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.00080188469 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0087618772 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.022432022 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.0054414161 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.020562317 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.016789116 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.00022635699 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.00035479097 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.0011051408 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.01726713 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.015739352 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.014809378 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.013195824 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.011359835 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.010848143 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.0091468627 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.0080273533 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.0081502013 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.0067981808 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.0067981808 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.0067981808 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.0067981808 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.0067981808 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.0067981808 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.025547724 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.023466825 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.020906523 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.018869169 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.017075978 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.014809378 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.012158468 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.0097045777 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.0075399387 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.0057844846 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.0042537013 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.025547724 0.34255645 ;
	setAttr ".pt[267]" -type "float3" 0 0.023466825 0.34255645 ;
	setAttr ".pt[268]" -type "float3" 0 0.026148785 0.34255645 ;
	setAttr ".pt[269]" -type "float3" 0 0.020906523 0.34255645 ;
	setAttr ".pt[270]" -type "float3" 0 0.018869169 0.34255645 ;
	setAttr ".pt[271]" -type "float3" 0 0.017075978 0.34255645 ;
	setAttr ".pt[272]" -type "float3" 0 0.014809378 0.34255645 ;
	setAttr ".pt[273]" -type "float3" 0 0.012158468 0.34255645 ;
	setAttr ".pt[274]" -type "float3" 0 0.0097045777 0.34255645 ;
	setAttr ".pt[275]" -type "float3" 0 0.0075399387 0.34255645 ;
	setAttr ".pt[276]" -type "float3" 0 0.0057844846 0.34255645 ;
	setAttr ".pt[277]" -type "float3" 0 0.0042537013 0.34255645 ;
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
createNode transform -n "transform10" -p "pCylinder1";
	rename -uid "F3A401D3-424A-B05A-C6E3-FD9924431090";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform10";
	rename -uid "8A0E0FD6-4D69-FE0B-3EFC-EDB84348EFE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.17362742 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.17362742 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.17362742 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.17362742 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.17362741 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.17362741 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.17362741 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.17362741 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "C62B2DBB-400B-640B-7553-198F69D72FBB";
	setAttr ".t" -type "double3" 5.8079673743938187e-05 0.5050862751903854 -3.2145041205785945 ;
	setAttr ".s" -type "double3" 0.32222224082746681 0.35717562353164467 1.427640484520442 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "6D70C311-4F56-CC0E-B3D6-73A699AEEADD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375
		 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0 0.625 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5 0 0.5 0.25 0.5625
		 0 0.5625 0.25 0.625 0 0.625 0.25;
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
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.50000012 0.50000024 -0.25 -0.50000012 0.50000024
		 0 -0.50000012 0.50000024 0.25 -0.50000012 0.50000024 0.5 -0.50000012 0.50000024 -0.5 0.49999988 0.50000024
		 -0.25 0.49999988 0.50000024 0 0.49999988 0.50000024 0.25 0.49999988 0.50000024 0.5 0.49999988 0.50000024
		 -0.5 0.49999988 -0.49999952 -0.25 0.49999988 -0.49999952 0 0.49999988 -0.49999952
		 0.25 0.49999988 -0.49999952 0.5 0.49999988 -0.49999952 -0.5 -0.50000012 -0.49999952
		 -0.25 -0.50000012 -0.49999952 0 -0.50000012 -0.49999952 0.25 -0.50000012 -0.49999952
		 0.5 -0.50000012 -0.49999952 -0.5 -0.50000012 0.50000024 -0.25 -0.50000012 0.50000024
		 -0.25 0.49999988 0.50000024 -0.5 0.49999988 0.50000024 0 -0.50000012 0.50000024 0 0.49999988 0.50000024
		 0.25 -0.50000012 0.50000024 0.25 0.49999988 0.50000024 0.5 -0.50000012 0.50000024
		 0.5 0.49999988 0.50000024 -0.5 -0.50000012 0.56433773 -0.25 -0.50000012 0.56433773
		 -0.25 0.49999988 0.56433773 -0.5 0.49999988 0.56433773 0 -0.50000012 0.56433773 0 0.49999988 0.56433773
		 0.25 -0.50000012 0.56433773 0.25 0.49999988 0.56433773 0.5 -0.50000012 0.56433773
		 0.5 0.49999988 0.56433773;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 0 5 0 4 9 0
		 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1 12 17 1 13 18 1 14 19 0 15 0 0
		 16 1 1 17 2 1 18 3 1 19 4 0 0 20 0 1 21 0 20 21 0 6 22 0 5 23 0 23 22 0 20 23 0 2 24 0
		 21 24 0 7 25 0 22 25 0 3 26 0 24 26 0 8 27 0 25 27 0 4 28 0 26 28 0 9 29 0 28 29 0
		 27 29 0 20 30 0 21 31 1 30 31 0 22 32 1 31 32 1 23 33 0 33 32 0 30 33 0 24 34 1 31 34 0
		 25 35 1 34 35 1 32 35 0 26 36 1 34 36 0 27 37 1 36 37 1 35 37 0 28 38 0 36 38 0 29 39 0
		 38 39 0 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 55 57 -60 -61
		mu 0 4 39 40 41 42
		f 4 62 64 -66 -58
		mu 0 4 40 43 44 41
		f 4 67 69 -71 -65
		mu 0 4 43 45 46 44
		f 4 72 74 -76 -70
		mu 0 4 45 47 48 46
		f 4 4 19 -9 -19
		mu 0 4 5 6 11 10
		f 4 5 20 -10 -20
		mu 0 4 6 7 12 11
		f 4 6 21 -11 -21
		mu 0 4 7 8 13 12
		f 4 7 22 -12 -22
		mu 0 4 8 9 14 13
		f 4 8 24 -13 -24
		mu 0 4 10 11 16 15
		f 4 9 25 -14 -25
		mu 0 4 11 12 17 16
		f 4 10 26 -15 -26
		mu 0 4 12 13 18 17
		f 4 11 27 -16 -27
		mu 0 4 13 14 19 18
		f 4 12 29 -1 -29
		mu 0 4 15 16 21 20
		f 4 13 30 -2 -30
		mu 0 4 16 17 22 21
		f 4 14 31 -3 -31
		mu 0 4 17 18 23 22
		f 4 15 32 -4 -32
		mu 0 4 18 19 24 23
		f 4 -33 -28 -23 -18
		mu 0 4 4 25 26 9
		f 4 28 16 18 23
		mu 0 4 27 0 5 28
		f 4 0 34 -36 -34
		mu 0 4 0 1 30 29
		f 4 -5 37 38 -37
		mu 0 4 6 5 32 31
		f 4 -17 33 39 -38
		mu 0 4 5 0 29 32
		f 4 1 40 -42 -35
		mu 0 4 1 2 33 30
		f 4 -6 36 43 -43
		mu 0 4 7 6 31 34
		f 4 2 44 -46 -41
		mu 0 4 2 3 35 33
		f 4 -7 42 47 -47
		mu 0 4 8 7 34 36
		f 4 3 48 -50 -45
		mu 0 4 3 4 37 35
		f 4 17 50 -52 -49
		mu 0 4 4 9 38 37
		f 4 -8 46 52 -51
		mu 0 4 9 8 36 38
		f 4 35 54 -56 -54
		mu 0 4 29 30 40 39
		f 4 -39 58 59 -57
		mu 0 4 31 32 42 41
		f 4 -40 53 60 -59
		mu 0 4 32 29 39 42
		f 4 41 61 -63 -55
		mu 0 4 30 33 43 40
		f 4 -44 56 65 -64
		mu 0 4 34 31 41 44
		f 4 45 66 -68 -62
		mu 0 4 33 35 45 43
		f 4 -48 63 70 -69
		mu 0 4 36 34 44 46
		f 4 49 71 -73 -67
		mu 0 4 35 37 47 45
		f 4 51 73 -75 -72
		mu 0 4 37 38 48 47
		f 4 -53 68 75 -74
		mu 0 4 38 36 46 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "876B9B58-4EAD-28B0-873C-9CB2E77E16B3";
	setAttr ".t" -type "double3" 5.8079673743938187e-05 1.1532289249827996 -3.4243342527302296 ;
	setAttr ".s" -type "double3" 0.021713500180270195 1 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "FC809AD5-4CF5-8959-E651-F2A168391322";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.88506889 0.5 -0.5 0.88506889
		 -0.5 0.72575212 -0.42768955 0.5 0.72575212 -0.42768955 -0.5 0.72052896 -1.25048113
		 0.5 0.72052896 -1.25048113 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -1.016666651 0.73585618 -0.44221282
		 1.016666651 0.73585618 -0.44221282 1.016666651 0.7252357 -1.25923061 -1.016666651 0.7252357 -1.25923061
		 -1.016666651 0.74927938 -0.44238734 1.016666651 0.74927938 -0.44238734 1.016666651 0.73865891 -1.25940514
		 -1.016666651 0.73865891 -1.25940514;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "ED4F2B30-43EF-556E-F5A0-13BB515F39DE";
	setAttr ".t" -type "double3" 5.8079673743938187e-05 0.53651514853993276 -3.9895572233408227 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.0583660834915894 0.12905389705350528 0.0583660834915894 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "261345E5-4DF6-D188-6917-39B6877D28A7";
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
createNode transform -n "pCylinder8";
	rename -uid "8EA14FBE-4580-ABF8-97EF-FB82B674FA98";
	setAttr ".t" -type "double3" 5.8079673743938187e-05 0.41965693285825489 -3.9651390887207705 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.030722174628955563 0.12905389705350528 0.030722174628955563 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "084513CA-41E0-DFCB-6024-F985507ABDC1";
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
createNode transform -n "loftedSurface6";
	rename -uid "ECE3510A-4D9A-8298-DCC9-4D91A6A1F53C";
	setAttr ".t" -type "double3" -0.028333405536903 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.028333405536903 0.21985167823731899 0.47809088230133057 ;
	setAttr ".sp" -type "double3" 0.028333405536903 0.21985167823731899 0.47809088230133057 ;
createNode transform -n "transform9" -p "loftedSurface6";
	rename -uid "B112F88B-468E-8BC3-6ACC-94B7EAF0B45E";
	setAttr ".v" no;
createNode mesh -n "loftedSurface6Shape" -p "transform9";
	rename -uid "474EE5EB-4B2B-D5BD-83EE-768D22F7891B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:241]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49292227439582348 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 376 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0.0013002898 0.99988496
		 0.45882526 0 0.50274074 0.99993336 0.45882526 0.40000001 0 0.40000001 0.15729095
		 0 0.15729095 0.40000001 0.15729095 0.2 0 0.2 0.076310858 0 0.076310858 0.2 0.076310858
		 0.40000001 0.24825475 0 0.24825475 0.40000001 0.24825475 0.2 0.45882526 0.2 0.34896135
		 0 0.34896135 0.2 0.34896135 0.40000001 0.17981993 1.00024104118 0 0.60000002 0.15729095
		 0.60000002 0.076310858 0.60000002 0 0.80000001 0.15729095 0.80000001 0.076310858
		 0.80000001 0.086966336 1.00010490417 0.45882526 0.60000002 0.24825475 0.60000002
		 0.34896135 0.60000002 0.28167412 1.00018298626 0.24825475 0.80000001 0.45882526 0.80000001
		 0.34896135 0.80000001 0.38654435 1.00009572506 0.80080545 0 0.80905271 0.99996048
		 0.80080545 0.40000001 0.59783256 0 0.59783256 0.40000001 0.59783256 0.2 0.80080545
		 0.2 0.7209878 0 0.7209878 0.2 0.7209878 0.40000001 0.80080545 0.60000002 0.59783256
		 0.60000002 0.7209878 0.60000002 0.62838691 0.99988687 0.59783256 0.80000001 0.80080545
		 0.80000001 0.7209878 0.80000001 0.73266888 0.99991745 1 0.40000001 0.8662017 0 0.8662017
		 0.40000001 0.8662017 0.2 1 0.2 0.92987502 0 0.92987502 0.2 0.92987502 0.40000001
		 1 0.60000002 0.8662017 0.60000002 0.92987502 0.60000002 0.87330723 1.000010371208
		 0.8662017 0.80000001 1 0.80000001 0.92987502 0.80000001 0.93568742 1.000093221664
		 1 0.80000001 1.0017184019 0.9994337 0.93532836 0.99987221 0.93420237 0.80000001 0.49352691
		 0.80000001 0.4982152 0.99980837 0.38303789 0.99991167 0.3822701 0.80000001 0.49352691
		 0.2 0.49352691 0.40000001 0.3822701 0.40000001 0.3822701 0.2 0.17702685 0.2 0.17702685
		 0.40000001 0.085355192 0.40000001 0.085355192 0.2 0.086713806 0.00022373887 0.17848021
		 0.0002808416 -0.013641076 0.00055759639 0 0.2 0 0.40000001 0.27867165 0.2 0.27867165
		 0.40000001 0.27927983 0.00025208583 0.38367715 0.00023514513 0.50100404 0.00019357889
		 0.17798753 0.99997699 0.086592704 0.99997503 0.085355192 0.80000001 0.17702685 0.80000001
		 0.17702685 0.60000002 0.085355192 0.60000002 0 0.60000002 0 0.80000001 0 1 0.49352691
		 0.60000002 0.3822701 0.60000002 0.27867165 0.60000002 0.27867422 0.99994057 0.27867165
		 0.80000001 0.81205434 0.80000001 0.80938673 0.99983585 0.73004431 0.99983084 0.73952824
		 0.80000001 0.81205434 0.2 0.81205434 0.40000001 0.73952824 0.40000001 0.73952824
		 0.2 0.6325103 0.2 0.6325103 0.40000001 0.62642074 0.00017272805 0.72922343 0.00017514349
		 0.80692661 0.00017806435 0.81205434 0.60000002 0.73952824 0.60000002 0.6325103 0.60000002
		 0.62223619 0.99982214 0.6325103 0.80000001 1 0.2 1 0.40000001 0.93420237 0.40000001
		 0.93420237 0.2 0.87375998 0.2 0.87375998 0.40000001 0.87228847 0.00017782692 0.93512523
		 0.00017298393 1 0 1 0.60000002 0.93420237 0.60000002 0.87375998 0.60000002 0.87370586
		 0.99984354 0.87375998 0.80000001 1 0.67227495 1 1 0.90089059 1.000003695488 0.89536798
		 0.67227495 0.58928621 0.67227495 0.59825039 0.99988365 0.50690168 0.99993014 0.48663333
		 0.67227495 0.58928621 0.14504112 0.58928621 0.28741485 0.48663333 0.28741485 0.48663333
		 0.14504112 0.22391593 0.14504112 0.22391593 0.28741485 0.10532569 0.28741485 0.10532569
		 0.14504112 0.087617099 2.5745065e-05 0.18007323 1.9657802e-05 0 0 0 0.14504112 0
		 0.28741485 0.34548509 0.14504112 0.34548509 0.28741485 0.27857289 1.715526e-05 0.38471168
		 0.00011220793 0.50714821 8.1698345e-05 0.23365045 0.9999187 0.11006828 0.99992788
		 0.10532569 0.67227495 0.22391593 0.67227495 0.22391593 0.44562474 0.10532569 0.44562474
		 0 0.44562474 0 0.67227495 0.0014049651 0.99983197 0.58928621 0.44562474 0.48663333
		 0.44562474 0.34548509 0.44562474 0.36453259 0.99990737 0.34548509 0.67227495 0.76112944
		 0.67227495 0.75960749 0.99998087 0.70870012 0.99990141 0.70902473 0.67227495 0.76112944
		 0.14504112 0.76112944 0.28741485 0.70902473 0.28741485 0.70902473 0.14504112 0.65514594
		 0.14504112 0.65514594 0.28741485 0.63181418 -7.0184738e-06 0.72924405 0.00012700104
		 0.80665606 0.00022193273 0.76112944 0.44562474 0.70902473 0.44562474 0.65514594 0.44562474
		 0.65728897 0.99987906 0.65514594 0.67227495 1 0.14504112 1 0.28741485 0.89536798
		 0.28741485 0.89536798 0.14504112 0.81930494 0.14504112 0.81930494 0.28741485 0.87429368
		 0.00023926182 0.93792987 0.00019586795 1.0011415482 -0.00025090636 1 0.44562474 0.89536798
		 0.44562474 0.81930494 0.44562474 0.82377976 0.99995488 0.81930494 0.67227495 1 0.80000001
		 1 1 0.89015901 1 0.89015901 0.80000001 0.60382336 0.80000001 0.60382336 1 0.51100373
		 1 0.51100373 0.80000001 0.60382336 0.2 0.60382336 0.40000001 0.51100373 0.40000001
		 0.51100373 0.2 0.23337479 0.2 0.23337479 0.40000001 0.10942695 0.40000001 0.10942695
		 0.2 0.11000184 8.9003925e-06 0.23344044 1.008734e-05 -0.014155451 1.9443907e-05 0
		 0.2 0 0.40000001 0.35888755 0.2 0.35888755 0.40000001 0.36510023 1.1299802e-05 0.509839
		 1.0505837e-05 0.59729874 1.1120365e-05 0.23337479 1 0.10942695 1 0.10942695 0.80000001
		 0.23337479 0.80000001 0.23337479 0.60000002 0.10942695 0.60000002 0 0.60000002 0
		 0.80000001;
	setAttr ".uvst[0].uvsp[250:375]" 0 1 0.60382336 0.60000002 0.51100373 0.60000002
		 0.35888755 0.60000002 0.35888755 1 0.35888755 0.80000001 0.75774103 0.80000001 0.75774103
		 1 0.70927346 1 0.70927346 0.80000001 0.75774103 0.2 0.75774103 0.40000001 0.70927346
		 0.40000001 0.70927346 0.2 0.66037309 0.2 0.66037309 0.40000001 0.65689552 1.1614989e-05
		 0.70850539 1.3938275e-05 0.75936282 8.9003925e-06 0.75774103 0.60000002 0.70927346
		 0.60000002 0.66037309 0.60000002 0.66037309 1 0.66037309 0.80000001 1 0.2 1 0.40000001
		 0.89015901 0.40000001 0.89015901 0.2 0.81346893 0.2 0.81346893 0.40000001 0.82364184
		 1.0618178e-05 0.900343 1.0766807e-05 1 0 1 0.60000002 0.89015901 0.60000002 0.81346893
		 0.60000002 0.81346893 1 0.81346893 0.80000001 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.0017521081 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.018016618 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.011895662 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.015109104 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.024144864 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.024288807 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.023696788 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.010508328 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.0012304109 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.0047520972 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.004888963 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.00016453868 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.00080188469 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0087618772 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.022432022 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.0054414161 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.020562317 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.016789116 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.00022635699 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.00035479097 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.0011051408 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.01726713 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.015739352 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.014809378 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.013195824 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.011359835 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.010848143 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.0091468627 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.0080273533 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.0081502013 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.0067981808 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.0067981808 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.0067981808 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.0067981808 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.0067981808 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.0067981808 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.025547724 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.023466825 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.026148785 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.020906523 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.018869169 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.017075978 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.014809378 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.012158468 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.0097045777 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.0075399387 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.0057844846 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.0042537013 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.025547724 0.34255645 ;
	setAttr ".pt[267]" -type "float3" 0 0.023466825 0.34255645 ;
	setAttr ".pt[268]" -type "float3" 0 0.026148785 0.34255645 ;
	setAttr ".pt[269]" -type "float3" 0 0.020906523 0.34255645 ;
	setAttr ".pt[270]" -type "float3" 0 0.018869169 0.34255645 ;
	setAttr ".pt[271]" -type "float3" 0 0.017075978 0.34255645 ;
	setAttr ".pt[272]" -type "float3" 0 0.014809378 0.34255645 ;
	setAttr ".pt[273]" -type "float3" 0 0.012158468 0.34255645 ;
	setAttr ".pt[274]" -type "float3" 0 0.0097045777 0.34255645 ;
	setAttr ".pt[275]" -type "float3" 0 0.0075399387 0.34255645 ;
	setAttr ".pt[276]" -type "float3" 0 0.0057844846 0.34255645 ;
	setAttr ".pt[277]" -type "float3" 0 0.0042537013 0.34255645 ;
	setAttr -s 278 ".vt";
	setAttr ".vt[0:165]"  0.028333414 0.087048806 4.34708118 0.1880684 -0.0040256525 4.34708118
		 0.40927872 -0.017309956 2.97210479 0.028333414 0.41573888 2.97210479 0.13301487 0.074244067 4.34708118
		 0.27895337 0.30535588 2.97210479 0.20292887 0.19298492 3.79709077 0.028333414 0.23214217 3.79709077
		 0.075740784 0.091975957 4.34708118 0.095191523 0.23491451 3.79709077 0.08503367 0.16755234 4.072085857
		 0.028333414 0.16187416 4.072085857 0.050719131 0.090147421 4.34708118 0.049793221 0.16542278 4.072085857
		 0.053336941 0.23403017 3.79709077 0.099477746 0.090679564 4.34708118 0.13725831 0.23030028 3.79709077
		 0.11935194 0.16507821 4.072085857 0.17008963 0.13818344 4.072085857 0.11882104 0.084242456 4.34708118
		 0.14826709 0.15450774 4.072085857 0.17408139 0.21530811 3.79709077 0.14044312 0.40801668 2.97210479
		 0.028333414 0.3064774 3.52209544 0.10511172 0.30394861 3.52209544 0.059477337 0.30616263 3.52209544
		 0.028333414 0.36869526 3.24710011 0.11660524 0.36407384 3.24710011 0.067044839 0.36839205 3.24710011
		 0.080003358 0.41516075 2.97210479 0.23061436 0.24639085 3.52209544 0.15235473 0.29550326 3.52209544
		 0.1953159 0.27503622 3.52209544 0.19475861 0.38377392 2.97210479 0.16583022 0.35037506 3.24710011
		 0.25209436 0.28904468 3.24710011 0.21196891 0.32360926 3.24710011 0.23892158 0.34529912 2.97210479
		 0.16724634 0.039029658 4.34708118 0.37319359 0.16475213 2.97210479 0.26632226 0.10906733 3.79709077
		 0.1449434 0.06306684 4.34708118 0.22697255 0.16754001 3.79709077 0.18821418 0.11965659 4.072085857
		 0.21981411 0.078413546 4.072085857 0.15656441 0.051436499 4.34708118 0.20511974 0.099921718 4.072085857
		 0.24860591 0.139928 3.79709077 0.30719259 0.13795473 3.52209544 0.26056916 0.21413726 3.52209544
		 0.28688547 0.17861474 3.52209544 0.31755736 0.26491097 2.97210479 0.28742379 0.2512736 3.24710011
		 0.34002092 0.15960623 3.24710011 0.31782866 0.20898384 3.24710011 0.35037327 0.21924485 2.97210479
		 0.29249215 -0.0010639131 3.79709077 0.17646648 0.025688335 4.34708118 0.27958447 0.074881792 3.79709077
		 0.23162882 0.054891378 4.072085857 0.24431022 0.0021540639 4.072085857 0.18374868 0.011345851 4.34708118
		 0.2401516 0.029411457 4.072085857 0.28846669 0.037889145 3.79709077 0.33595887 -0.0062032891 3.52209544
		 0.32137361 0.092465349 3.52209544 0.330672 0.043678656 3.52209544 0.38723752 0.1037155 2.97210479
		 0.35463643 0.10399665 3.24710011 0.37348539 -0.012044737 3.24710011 0.36490601 0.045478825 3.24710011
		 0.39802149 0.041317634 2.97210479 0.40927872 -0.017309956 2.97210479 0.52409172 -0.021786736 1.99276662
		 0.028333414 0.47122961 1.99276662 0.32944962 0.28786373 1.99276662 0.28259766 0.29735792 2.58036947
		 0.028333414 0.42805168 2.58036947 0.14458698 0.41357645 2.58036947 0.13768388 0.40936711 2.77623725
		 0.028333414 0.42009163 2.77623725 0.078432061 0.41838101 2.77623725 0.083231114 0.42454439 2.58036947
		 0.19967298 0.38476351 2.58036947 0.19091232 0.38279691 2.77623725 0.27269295 0.30008626 2.77623725
		 0.23342718 0.34146193 2.77623725 0.24251877 0.34042931 2.58036947 0.16954443 0.42619818 1.99276662
		 0.028333414 0.44356555 2.38450193 0.15062051 0.42086366 2.38450193 0.086001024 0.43819487 2.38450193
		 0.028333414 0.45396319 2.1886344 0.16227876 0.41563937 2.1886344 0.089893959 0.44102922 2.1886344
		 0.095938675 0.45972669 1.99276662 0.29409 0.28417653 2.38450193 0.20863663 0.38333958 2.38450193
		 0.25261965 0.33083272 2.38450193 0.23754746 0.38018906 1.99276662 0.22702885 0.37009007 2.1886344
		 0.31053656 0.26915807 2.1886344 0.27368611 0.31329143 2.1886344 0.28941548 0.33179364 1.99276662
		 0.43931365 0.14293273 1.99276662 0.37861019 0.15507689 2.58036947 0.32229376 0.25560683 2.58036947
		 0.31097466 0.25913852 2.77623725 0.36545807 0.15953048 2.77623725 0.34336257 0.21337377 2.77623725
		 0.35589573 0.20927717 2.58036947 0.39471972 0.14763366 2.38450193 0.33563519 0.24142565 2.38450193
		 0.37050864 0.19723703 2.38450193 0.36705297 0.24143165 1.99276662 0.34701973 0.23086837 2.1886344
		 0.41388559 0.13766699 2.1886344 0.38241988 0.1875765 2.1886344 0.40364552 0.19192372 1.99276662
		 0.41698653 -0.021091497 2.58036947 0.39227796 0.095357627 2.58036947 0.37877083 0.099732503 2.77623725
		 0.40103337 -0.018916069 2.77623725 0.38921711 0.03872044 2.77623725 0.40363154 0.035212561 2.58036947
		 0.43742555 -0.020516643 2.38450193 0.40958473 0.093413241 2.38450193 0.42228806 0.03686472 2.38450193
		 0.47279826 0.093778461 1.99276662 0.44154599 0.08443895 2.1886344 0.48391536 -0.022042155 2.1886344
		 0.46503881 0.030929936 2.1886344 0.50233877 0.039349169 1.99276662 0.86210424 -0.03088442 0.35650954
		 0.028333412 0.47122961 0.35650954 0.36144671 0.21131799 0.35650954 0.32540563 0.27785674 1.34286559
		 0.028333414 0.47394165 1.34128869 0.18251313 0.46010703 1.34144223 0.17821363 0.44885036 1.66700792
		 0.028333414 0.47122961 1.66683102 0.098467752 0.46893722 1.66688943 0.10375594 0.47865981 1.34133935
		 0.23322572 0.40360224 1.34160984 0.24016252 0.40077206 1.66720116 0.3235282 0.28352812 1.66864848
		 0.28432566 0.33326596 1.66728759 0.27152884 0.33255351 1.34168482 0.19481134 0.42927822 0.35650954
		 0.028333414 0.47100699 1.015971184 0.1884868 0.44409627 1.016007185 0.10757759 0.47089535 1.015983105
		 0.028333414 0.47122961 0.68922842 0.1873323 0.43269247 0.68918341 0.10709146 0.46775207 0.68921357
		 0.11169552 0.46741894 0.35650954 0.34193665 0.24713919 1.016340971 0.23876335 0.37867659 1.016046524
		 0.27740496 0.30495191 1.016064167 0.24395968 0.3503674 0.35650954 0.23626232 0.35623968 0.68913424
		 0.34289312 0.21857828 0.68876767 0.27422234 0.27885932 0.68911231 0.28891 0.26958251 0.35650954
		 0.60141635 0.066822231 0.35650954 0.52637899 0.11081789 1.35356593;
	setAttr ".vt[166:277]" 0.39143988 0.2249745 1.34578991 0.36709377 0.24362266 1.67201984
		 0.45352578 0.1605152 1.68098772 0.41143131 0.20486797 1.67621279 0.45883182 0.16781777 1.34942615
		 0.59247142 0.073303632 1.018846512 0.42437792 0.18887043 1.017026186 0.50869823 0.12930556 1.017877698
		 0.43966684 0.16064273 0.35650954 0.43204683 0.15927263 0.68791646 0.61355186 0.054317102 0.68566668
		 0.52327394 0.10415986 0.68686169 0.51960212 0.11268648 0.35650954 0.73274136 -0.028352657 1.36480427
		 0.59436715 0.058238685 1.35777938 0.4928388 0.1052874 1.68584895 0.58919221 -0.025543254 1.69395626
		 0.53735787 0.041342299 1.68955767 0.66323394 0.013355938 1.36099362 0.83885747 -0.030429458 1.021473408
		 0.67511481 0.02743122 1.019831896 0.7563262 -0.0068862746 1.020583391 0.69278908 0.021009827 0.35650954
		 0.70186746 0.011862002 0.68445545 0.87491071 -0.031526256 0.68244672 0.7875942 -0.017607803 0.68353313
		 0.77670944 -0.011317772 0.35650954 0.86210424 -0.03088442 0.35650954 0.78717732 -0.03088442 -3.57228589
		 0.028333414 0.40723306 -3.57228589 0.36144671 0.21102302 -3.57228589 0.36144671 0.21131799 -1.14245403
		 0.028333414 0.47122961 -1.14245403 0.19481134 0.42927822 -1.14245403 0.19481134 0.42927822 -0.39297226
		 0.028333414 0.47122961 -0.39297226 0.11169552 0.46741894 -0.39297226 0.11169552 0.46741894 -1.14245403
		 0.24395968 0.3503674 -1.14245403 0.24395968 0.3503674 -0.39297226 0.36144671 0.21131799 -0.39297226
		 0.28891 0.26958251 -0.39297226 0.28891 0.26958251 -1.14245403 0.19481134 0.37427229 -3.57228589
		 0.028333414 0.40723306 -1.89193583 0.19481134 0.37427229 -1.89193583 0.11169552 0.40342239 -1.89193583
		 0.028333414 0.40723306 -2.64141774 0.19481134 0.37427229 -2.64141774 0.11169552 0.40342239 -2.64141774
		 0.11169552 0.40342239 -3.57228589 0.36144671 0.21102302 -1.89193583 0.24395968 0.31559652 -1.89193583
		 0.28891 0.25722557 -1.89193583 0.24395968 0.31559652 -3.57228589 0.24395968 0.31559652 -2.64141774
		 0.36144671 0.21102302 -2.64141774 0.28891 0.25722557 -2.64141774 0.28891 0.25722557 -3.57228589
		 0.58998966 0.066822231 -3.57228589 0.60141635 0.066822231 -1.14245403 0.43966684 0.16064273 -1.14245403
		 0.43966684 0.16064273 -0.39297226 0.60141635 0.066822231 -0.39297226 0.52002329 0.11244188 -0.39297226
		 0.52002329 0.11244188 -1.14245403 0.58998966 0.066822231 -1.89193583 0.43966684 0.16064273 -1.89193583
		 0.52002329 0.11244188 -1.89193583 0.43966684 0.16064273 -3.57228589 0.43966684 0.16064273 -2.64141774
		 0.58998966 0.066822231 -2.64141774 0.52002329 0.11244188 -2.64141774 0.52002329 0.11244188 -3.57228589
		 0.86210424 -0.03088442 -1.14245403 0.68509406 0.024531342 -1.14245403 0.68509406 0.024531342 -0.39297226
		 0.86210424 -0.03088442 -0.39297226 0.77177471 -0.0097771846 -0.39297226 0.77177471 -0.0097771846 -1.14245403
		 0.78717738 -0.03088442 -1.89193583 0.64716977 0.024531342 -1.89193583 0.70766306 -0.0097771846 -1.89193583
		 0.64716971 0.024531342 -3.57228589 0.64716971 0.024531342 -2.64141774 0.78717732 -0.03088442 -2.64141774
		 0.707663 -0.0097771846 -2.64141774 0.707663 -0.0097771846 -3.57228589 0.040429018 0.045033336 4.46998644
		 0.054418776 0.046089008 4.46994877 0.028333414 0.043017045 4.46998262 0.0656626 0.045373529 4.46983957
		 0.073112845 0.042710848 4.46981382 0.078870133 0.038390562 4.46992731 0.085320577 0.032324538 4.47005892
		 0.092109144 0.025631806 4.47019243 0.098076805 0.01894922 4.47034454 0.10307644 0.012099831 4.47049999
		 0.10681559 0.0052350117 4.47062111 0.10906556 -0.0033638701 4.47066593 0.040429018 0.045033336 4.46998644
		 0.054418776 0.046089008 4.46994877 0.028333414 0.043017045 4.46998262 0.0656626 0.045373529 4.46983957
		 0.073112845 0.042710848 4.46981382 0.078870133 0.038390562 4.46992731 0.085320577 0.032324538 4.47005892
		 0.092109144 0.025631806 4.47019243 0.098076805 0.01894922 4.47034454 0.10307644 0.012099831 4.47049999
		 0.10681559 0.0052350117 4.47062111 0.10906556 -0.0033638701 4.47066593;
	setAttr -s 519 ".ed";
	setAttr ".ed[0:165]"  69 2 0 2 71 0 71 70 1 70 69 1 35 5 1 5 37 1 37 36 1
		 36 35 1 18 6 1 6 21 1 21 20 1 20 18 1 10 9 1 9 14 1 14 13 1 13 10 1 12 8 1 8 10 1
		 13 12 1 0 12 1 13 11 1 11 0 0 14 7 1 7 11 0 17 16 1 16 9 1 10 17 1 8 15 1 15 17 1
		 19 4 1 4 18 1 20 19 1 15 19 1 20 17 1 21 16 1 22 29 1 29 28 1 28 27 1 27 22 1 9 24 1
		 24 25 1 25 14 1 23 7 0 25 23 1 24 27 1 28 25 1 26 23 0 28 26 1 29 3 0 3 26 0 6 30 1
		 30 32 1 32 21 1 31 24 1 16 31 1 32 31 1 33 22 1 27 34 1 34 33 1 31 34 1 30 35 1 36 32 1
		 36 34 1 37 33 1 53 39 1 39 55 1 55 54 1 54 53 1 44 40 1 40 47 1 47 46 1 46 44 1 43 42 1
		 42 6 1 18 43 1 4 41 1 41 43 1 45 38 1 38 44 1 46 45 1 41 45 1 46 43 1 47 42 1 40 48 1
		 48 50 1 50 47 1 49 30 1 42 49 1 50 49 1 51 5 1 35 52 1 52 51 1 49 52 1 48 53 1 54 50 1
		 54 52 1 55 51 1 60 56 0 56 63 1 63 62 1 62 60 1 59 58 1 58 40 1 44 59 1 38 57 1 57 59 1
		 61 1 1 1 60 0 62 61 1 57 61 1 62 59 1 63 58 1 56 64 0 64 66 1 66 63 1 65 48 1 58 65 1
		 66 65 1 67 39 1 53 68 1 68 67 1 65 68 1 64 69 0 70 66 1 70 68 1 71 67 1 130 73 0
		 73 132 1 132 131 1 131 130 1 101 75 1 75 103 1 103 102 1 102 101 1 85 76 1 76 87 1
		 87 86 1 86 85 1 79 78 1 78 82 1 82 81 1 81 79 1 22 79 1 81 29 1 81 80 1 80 3 0 82 77 1
		 77 80 0 84 83 1 83 78 1 79 84 1 33 84 1 5 85 1 86 37 1 86 84 1 87 83 1 88 95 1 95 94 1
		 94 93 1 93 88 1 78 90 1 90 91 1 91 82 1 89 77 0 91 89 1 90 93 1;
	setAttr ".ed[166:331]" 94 91 1 92 89 0 94 92 1 95 74 1 74 92 0 76 96 1 96 98 1
		 98 87 1 97 90 1 83 97 1 98 97 1 99 88 1 93 100 1 100 99 1 97 100 1 96 101 1 102 98 1
		 102 100 1 103 99 1 116 104 1 104 118 1 118 117 1 117 116 1 108 105 1 105 110 1 110 109 1
		 109 108 1 107 106 1 106 76 1 85 107 1 51 107 1 39 108 1 109 55 1 109 107 1 110 106 1
		 105 111 1 111 113 1 113 110 1 112 96 1 106 112 1 113 112 1 114 75 1 101 115 1 115 114 1
		 112 115 1 111 116 1 117 113 1 117 115 1 118 114 1 122 119 0 119 124 1 124 123 1 123 122 1
		 121 120 1 120 105 1 108 121 1 67 121 1 71 72 0 72 122 0 123 71 1 123 121 1 124 120 1
		 119 125 0 125 127 1 127 124 1 126 111 1 120 126 1 127 126 1 128 104 1 116 129 1 129 128 1
		 126 129 1 125 130 0 131 127 1 131 129 1 132 128 1 190 133 0 133 192 0 192 191 1 191 190 1
		 161 135 1 135 163 0 163 162 1 162 161 1 145 136 1 136 147 1 147 146 1 146 145 1 139 138 1
		 138 142 1 142 141 1 141 139 1 88 139 1 141 95 1 141 140 1 140 74 0 142 137 1 137 140 0
		 144 143 1 143 138 1 139 144 1 99 144 1 75 145 1 146 103 1 146 144 1 147 143 1 148 155 0
		 155 154 1 154 153 1 153 148 1 138 150 1 150 151 1 151 142 1 149 137 0 151 149 1 150 153 1
		 154 151 1 152 149 0 154 152 1 155 134 0 134 152 0 136 156 1 156 158 1 158 147 1 157 150 1
		 143 157 1 158 157 1 159 148 0 153 160 1 160 159 1 157 160 1 156 161 1 162 158 1 162 160 1
		 163 159 0 176 164 1 164 178 0 178 177 1 177 176 1 168 165 1 165 170 1 170 169 1 169 168 1
		 167 166 1 166 136 1 145 167 1 114 167 1 104 168 1 169 118 1 169 167 1 170 166 1 165 171 1
		 171 173 1 173 170 1 172 156 1 166 172 1 173 172 1 174 135 0 161 175 1 175 174 1 172 175 1
		 171 176 1 177 173 1 177 175 1 178 174 0 182 179 0;
	setAttr ".ed[332:497]" 179 184 1 184 183 1 183 182 1 181 180 1 180 165 1 168 181 1
		 128 181 1 73 182 0 183 132 1 183 181 1 184 180 1 179 185 0 185 187 1 187 184 1 186 171 1
		 180 186 1 187 186 1 188 164 0 176 189 1 189 188 1 186 189 1 185 190 0 191 187 1 191 189 1
		 192 188 0 251 194 0 194 253 0 253 252 1 252 251 1 222 196 1 196 224 0 224 223 1 223 222 1
		 206 197 1 197 208 1 208 207 1 207 206 1 200 199 1 199 203 1 203 202 1 202 200 1 148 200 1
		 202 155 1 202 201 1 201 134 0 203 198 1 198 201 0 205 204 1 204 199 1 200 205 1 159 205 1
		 135 206 1 207 163 1 207 205 1 208 204 1 209 216 0 216 215 1 215 214 1 214 209 1 199 211 1
		 211 212 1 212 203 1 210 198 0 212 210 1 211 214 1 215 212 1 213 210 0 215 213 1 216 195 0
		 195 213 0 197 217 1 217 219 1 219 208 1 218 211 1 204 218 1 219 218 1 220 209 0 214 221 1
		 221 220 1 218 221 1 217 222 1 223 219 1 223 221 1 224 220 0 237 225 1 225 239 0 239 238 1
		 238 237 1 229 226 1 226 231 1 231 230 1 230 229 1 228 227 1 227 197 1 206 228 1 174 228 1
		 164 229 1 230 178 1 230 228 1 231 227 1 226 232 1 232 234 1 234 231 1 233 217 1 227 233 1
		 234 233 1 235 196 0 222 236 1 236 235 1 233 236 1 232 237 1 238 234 1 238 236 1 239 235 0
		 243 240 0 240 245 1 245 244 1 244 243 1 242 241 1 241 226 1 229 242 1 188 242 1 192 193 0
		 193 243 0 244 192 1 244 242 1 245 241 1 240 246 0 246 248 1 248 245 1 247 232 1 241 247 1
		 248 247 1 249 225 0 237 250 1 250 249 1 247 250 1 246 251 0 252 248 1 252 250 1 253 249 0
		 12 254 1 8 255 1 254 255 0 0 256 0 256 254 0 15 257 1 255 257 0 19 258 1 4 259 1
		 258 259 0 257 258 0 41 260 1 259 260 0 45 261 1 38 262 1 261 262 0 260 261 0 57 263 1
		 262 263 0 61 264 1 1 265 0 264 265 0 263 264 0 254 266 0 255 267 0;
	setAttr ".ed[498:518]" 266 267 0 256 268 0 268 266 0 257 269 0 267 269 0 258 270 0
		 259 271 0 270 271 0 269 270 0 260 272 0 271 272 0 261 273 0 262 274 0 273 274 0 272 273 0
		 263 275 0 274 275 0 264 276 0 265 277 0 276 277 0 275 276 0;
	setAttr -s 242 -ch 968 ".fc[0:241]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 69 2 71 70
		f 4 4 5 6 7
		mu 0 4 35 5 37 36
		f 4 8 9 10 11
		mu 0 4 18 6 21 20
		f 4 12 13 14 15
		mu 0 4 10 9 14 13
		f 4 16 17 -16 18
		mu 0 4 12 8 10 13
		f 4 19 -19 20 21
		mu 0 4 0 12 13 11
		f 4 22 23 -21 -15
		mu 0 4 14 7 11 13
		f 4 24 25 -13 26
		mu 0 4 17 16 9 10
		f 4 27 28 -27 -18
		mu 0 4 8 15 17 10
		f 4 29 30 -12 31
		mu 0 4 19 4 18 20
		f 4 32 -32 33 -29
		mu 0 4 15 19 20 17
		f 4 34 -25 -34 -11
		mu 0 4 21 16 17 20
		f 4 35 36 37 38
		mu 0 4 22 29 28 27
		f 4 -14 39 40 41
		mu 0 4 14 9 24 25
		f 4 42 -23 -42 43
		mu 0 4 23 7 14 25
		f 4 -41 44 -38 45
		mu 0 4 25 24 27 28
		f 4 46 -44 -46 47
		mu 0 4 26 23 25 28
		f 4 48 49 -48 -37
		mu 0 4 29 3 26 28
		f 4 50 51 52 -10
		mu 0 4 6 30 32 21
		f 4 53 -40 -26 54
		mu 0 4 31 24 9 16
		f 4 55 -55 -35 -53
		mu 0 4 32 31 16 21
		f 4 56 -39 57 58
		mu 0 4 33 22 27 34
		f 4 -45 -54 59 -58
		mu 0 4 27 24 31 34
		f 4 60 -8 61 -52
		mu 0 4 30 35 36 32
		f 4 62 -60 -56 -62
		mu 0 4 36 34 31 32
		f 4 63 -59 -63 -7
		mu 0 4 37 33 34 36
		f 4 64 65 66 67
		mu 0 4 53 39 55 54
		f 4 68 69 70 71
		mu 0 4 44 40 47 46
		f 4 72 73 -9 74
		mu 0 4 43 42 6 18
		f 4 75 76 -75 -31
		mu 0 4 4 41 43 18
		f 4 77 78 -72 79
		mu 0 4 45 38 44 46
		f 4 80 -80 81 -77
		mu 0 4 41 45 46 43
		f 4 82 -73 -82 -71
		mu 0 4 47 42 43 46
		f 4 83 84 85 -70
		mu 0 4 40 48 50 47
		f 4 86 -51 -74 87
		mu 0 4 49 30 6 42
		f 4 88 -88 -83 -86
		mu 0 4 50 49 42 47
		f 4 89 -5 90 91
		mu 0 4 51 5 35 52
		f 4 -61 -87 92 -91
		mu 0 4 35 30 49 52
		f 4 93 -68 94 -85
		mu 0 4 48 53 54 50
		f 4 95 -93 -89 -95
		mu 0 4 54 52 49 50
		f 4 96 -92 -96 -67
		mu 0 4 55 51 52 54
		f 4 97 98 99 100
		mu 0 4 60 56 63 62
		f 4 101 102 -69 103
		mu 0 4 59 58 40 44
		f 4 104 105 -104 -79
		mu 0 4 38 57 59 44
		f 4 106 107 -101 108
		mu 0 4 61 1 60 62
		f 4 109 -109 110 -106
		mu 0 4 57 61 62 59
		f 4 111 -102 -111 -100
		mu 0 4 63 58 59 62
		f 4 112 113 114 -99
		mu 0 4 56 64 66 63
		f 4 115 -84 -103 116
		mu 0 4 65 48 40 58
		f 4 117 -117 -112 -115
		mu 0 4 66 65 58 63
		f 4 118 -65 119 120
		mu 0 4 67 39 53 68
		f 4 -94 -116 121 -120
		mu 0 4 53 48 65 68
		f 4 122 -4 123 -114
		mu 0 4 64 69 70 66
		f 4 124 -122 -118 -124
		mu 0 4 70 68 65 66
		f 4 125 -121 -125 -3
		mu 0 4 71 67 68 70
		f 4 126 127 128 129
		mu 0 4 72 73 74 75
		f 4 130 131 132 133
		mu 0 4 76 77 78 79
		f 4 134 135 136 137
		mu 0 4 80 81 82 83
		f 4 138 139 140 141
		mu 0 4 84 85 86 87
		f 4 -36 142 -142 143
		mu 0 4 88 89 84 87
		f 4 -49 -144 144 145
		mu 0 4 90 88 87 91
		f 4 146 147 -145 -141
		mu 0 4 86 92 91 87
		f 4 148 149 -139 150
		mu 0 4 93 94 85 84
		f 4 -57 151 -151 -143
		mu 0 4 89 95 93 84
		f 4 -6 152 -138 153
		mu 0 4 96 97 80 83
		f 4 -64 -154 154 -152
		mu 0 4 95 96 83 93
		f 4 155 -149 -155 -137
		mu 0 4 82 94 93 83
		f 4 156 157 158 159
		mu 0 4 98 99 100 101
		f 4 -140 160 161 162
		mu 0 4 86 85 102 103
		f 4 163 -147 -163 164
		mu 0 4 104 92 86 103
		f 4 -162 165 -159 166
		mu 0 4 103 102 101 100
		f 4 167 -165 -167 168
		mu 0 4 105 104 103 100
		f 4 169 170 -169 -158
		mu 0 4 99 106 105 100
		f 4 171 172 173 -136
		mu 0 4 81 107 108 82
		f 4 174 -161 -150 175
		mu 0 4 109 102 85 94
		f 4 176 -176 -156 -174
		mu 0 4 108 109 94 82
		f 4 177 -160 178 179
		mu 0 4 110 98 101 111
		f 4 -166 -175 180 -179
		mu 0 4 101 102 109 111
		f 4 181 -134 182 -173
		mu 0 4 107 76 79 108
		f 4 183 -181 -177 -183
		mu 0 4 79 111 109 108
		f 4 184 -180 -184 -133
		mu 0 4 78 110 111 79
		f 4 185 186 187 188
		mu 0 4 112 113 114 115
		f 4 189 190 191 192
		mu 0 4 116 117 118 119
		f 4 193 194 -135 195
		mu 0 4 120 121 81 80
		f 4 -90 196 -196 -153
		mu 0 4 97 122 120 80
		f 4 -66 197 -193 198
		mu 0 4 123 124 116 119
		f 4 -97 -199 199 -197
		mu 0 4 122 123 119 120
		f 4 200 -194 -200 -192
		mu 0 4 118 121 120 119
		f 4 201 202 203 -191
		mu 0 4 117 125 126 118
		f 4 204 -172 -195 205
		mu 0 4 127 107 81 121
		f 4 206 -206 -201 -204
		mu 0 4 126 127 121 118
		f 4 207 -131 208 209
		mu 0 4 128 77 76 129
		f 4 -182 -205 210 -209
		mu 0 4 76 107 127 129
		f 4 211 -189 212 -203
		mu 0 4 125 112 115 126
		f 4 213 -211 -207 -213
		mu 0 4 115 129 127 126
		f 4 214 -210 -214 -188
		mu 0 4 114 128 129 115
		f 4 215 216 217 218
		mu 0 4 130 131 132 133
		f 4 219 220 -190 221
		mu 0 4 134 135 117 116
		f 4 -119 222 -222 -198
		mu 0 4 124 136 134 116
		f 4 223 224 -219 225
		mu 0 4 137 138 130 133
		f 4 -126 -226 226 -223
		mu 0 4 136 137 133 134
		f 4 227 -220 -227 -218
		mu 0 4 132 135 134 133
		f 4 228 229 230 -217
		mu 0 4 131 139 140 132
		f 4 231 -202 -221 232
		mu 0 4 141 125 117 135
		f 4 233 -233 -228 -231
		mu 0 4 140 141 135 132
		f 4 234 -186 235 236
		mu 0 4 142 113 112 143
		f 4 -212 -232 237 -236
		mu 0 4 112 125 141 143
		f 4 238 -130 239 -230
		mu 0 4 139 72 75 140
		f 4 240 -238 -234 -240
		mu 0 4 75 143 141 140
		f 4 241 -237 -241 -129
		mu 0 4 74 142 143 75
		f 4 242 243 244 245
		mu 0 4 144 145 146 147
		f 4 246 247 248 249
		mu 0 4 148 149 150 151
		f 4 250 251 252 253
		mu 0 4 152 153 154 155
		f 4 254 255 256 257
		mu 0 4 156 157 158 159
		f 4 -157 258 -258 259
		mu 0 4 160 161 156 159
		f 4 -170 -260 260 261
		mu 0 4 162 160 159 163
		f 4 262 263 -261 -257
		mu 0 4 158 164 163 159
		f 4 264 265 -255 266
		mu 0 4 165 166 157 156
		f 4 -178 267 -267 -259
		mu 0 4 161 167 165 156
		f 4 -132 268 -254 269
		mu 0 4 168 169 152 155
		f 4 -185 -270 270 -268
		mu 0 4 167 168 155 165
		f 4 271 -265 -271 -253
		mu 0 4 154 166 165 155
		f 4 272 273 274 275
		mu 0 4 170 171 172 173
		f 4 -256 276 277 278
		mu 0 4 158 157 174 175
		f 4 279 -263 -279 280
		mu 0 4 176 164 158 175
		f 4 -278 281 -275 282
		mu 0 4 175 174 173 172
		f 4 283 -281 -283 284
		mu 0 4 177 176 175 172
		f 4 285 286 -285 -274
		mu 0 4 171 178 177 172
		f 4 287 288 289 -252
		mu 0 4 153 179 180 154
		f 4 290 -277 -266 291
		mu 0 4 181 174 157 166
		f 4 292 -292 -272 -290
		mu 0 4 180 181 166 154
		f 4 293 -276 294 295
		mu 0 4 182 170 173 183
		f 4 -282 -291 296 -295
		mu 0 4 173 174 181 183
		f 4 297 -250 298 -289
		mu 0 4 179 148 151 180
		f 4 299 -297 -293 -299
		mu 0 4 151 183 181 180
		f 4 300 -296 -300 -249
		mu 0 4 150 182 183 151
		f 4 301 302 303 304
		mu 0 4 184 185 186 187
		f 4 305 306 307 308
		mu 0 4 188 189 190 191
		f 4 309 310 -251 311
		mu 0 4 192 193 153 152
		f 4 -208 312 -312 -269
		mu 0 4 169 194 192 152
		f 4 -187 313 -309 314
		mu 0 4 195 196 188 191
		f 4 -215 -315 315 -313
		mu 0 4 194 195 191 192
		f 4 316 -310 -316 -308
		mu 0 4 190 193 192 191
		f 4 317 318 319 -307
		mu 0 4 189 197 198 190
		f 4 320 -288 -311 321
		mu 0 4 199 179 153 193
		f 4 322 -322 -317 -320
		mu 0 4 198 199 193 190
		f 4 323 -247 324 325
		mu 0 4 200 149 148 201
		f 4 -298 -321 326 -325
		mu 0 4 148 179 199 201
		f 4 327 -305 328 -319
		mu 0 4 197 184 187 198
		f 4 329 -327 -323 -329
		mu 0 4 187 201 199 198
		f 4 330 -326 -330 -304
		mu 0 4 186 200 201 187
		f 4 331 332 333 334
		mu 0 4 202 203 204 205
		f 4 335 336 -306 337
		mu 0 4 206 207 189 188
		f 4 -235 338 -338 -314
		mu 0 4 196 208 206 188
		f 4 -128 339 -335 340
		mu 0 4 209 210 202 205
		f 4 -242 -341 341 -339
		mu 0 4 208 209 205 206
		f 4 342 -336 -342 -334
		mu 0 4 204 207 206 205
		f 4 343 344 345 -333
		mu 0 4 203 211 212 204
		f 4 346 -318 -337 347
		mu 0 4 213 197 189 207
		f 4 348 -348 -343 -346
		mu 0 4 212 213 207 204
		f 4 349 -302 350 351
		mu 0 4 214 185 184 215
		f 4 -328 -347 352 -351
		mu 0 4 184 197 213 215
		f 4 353 -246 354 -345
		mu 0 4 211 144 147 212
		f 4 355 -353 -349 -355
		mu 0 4 147 215 213 212
		f 4 356 -352 -356 -245
		mu 0 4 146 214 215 147
		f 4 357 358 359 360
		mu 0 4 216 217 218 219
		f 4 361 362 363 364
		mu 0 4 220 221 222 223
		f 4 365 366 367 368
		mu 0 4 224 225 226 227
		f 4 369 370 371 372
		mu 0 4 228 229 230 231
		f 4 -273 373 -373 374
		mu 0 4 232 233 228 231
		f 4 -286 -375 375 376
		mu 0 4 234 232 231 235
		f 4 377 378 -376 -372
		mu 0 4 230 236 235 231
		f 4 379 380 -370 381
		mu 0 4 237 238 229 228
		f 4 -294 382 -382 -374
		mu 0 4 233 239 237 228
		f 4 -248 383 -369 384
		mu 0 4 240 241 224 227
		f 4 -301 -385 385 -383
		mu 0 4 239 240 227 237
		f 4 386 -380 -386 -368
		mu 0 4 226 238 237 227
		f 4 387 388 389 390
		mu 0 4 242 243 244 245
		f 4 -371 391 392 393
		mu 0 4 230 229 246 247
		f 4 394 -378 -394 395
		mu 0 4 248 236 230 247
		f 4 -393 396 -390 397
		mu 0 4 247 246 245 244
		f 4 398 -396 -398 399
		mu 0 4 249 248 247 244
		f 4 400 401 -400 -389
		mu 0 4 243 250 249 244
		f 4 402 403 404 -367
		mu 0 4 225 251 252 226
		f 4 405 -392 -381 406
		mu 0 4 253 246 229 238
		f 4 407 -407 -387 -405
		mu 0 4 252 253 238 226
		f 4 408 -391 409 410
		mu 0 4 254 242 245 255
		f 4 -397 -406 411 -410
		mu 0 4 245 246 253 255
		f 4 412 -365 413 -404
		mu 0 4 251 220 223 252
		f 4 414 -412 -408 -414
		mu 0 4 223 255 253 252
		f 4 415 -411 -415 -364
		mu 0 4 222 254 255 223
		f 4 416 417 418 419
		mu 0 4 256 257 258 259
		f 4 420 421 422 423
		mu 0 4 260 261 262 263
		f 4 424 425 -366 426
		mu 0 4 264 265 225 224
		f 4 -324 427 -427 -384
		mu 0 4 241 266 264 224
		f 4 -303 428 -424 429
		mu 0 4 267 268 260 263
		f 4 -331 -430 430 -428
		mu 0 4 266 267 263 264
		f 4 431 -425 -431 -423
		mu 0 4 262 265 264 263
		f 4 432 433 434 -422
		mu 0 4 261 269 270 262
		f 4 435 -403 -426 436
		mu 0 4 271 251 225 265
		f 4 437 -437 -432 -435
		mu 0 4 270 271 265 262
		f 4 438 -362 439 440
		mu 0 4 272 221 220 273
		f 4 -413 -436 441 -440
		mu 0 4 220 251 271 273
		f 4 442 -420 443 -434
		mu 0 4 269 256 259 270
		f 4 444 -442 -438 -444
		mu 0 4 259 273 271 270
		f 4 445 -441 -445 -419
		mu 0 4 258 272 273 259
		f 4 446 447 448 449
		mu 0 4 274 275 276 277
		f 4 450 451 -421 452
		mu 0 4 278 279 261 260
		f 4 -350 453 -453 -429
		mu 0 4 268 280 278 260
		f 4 454 455 -450 456
		mu 0 4 281 282 274 277
		f 4 -357 -457 457 -454
		mu 0 4 280 281 277 278
		f 4 458 -451 -458 -449
		mu 0 4 276 279 278 277
		f 4 459 460 461 -448
		mu 0 4 275 283 284 276
		f 4 462 -433 -452 463
		mu 0 4 285 269 261 279
		f 4 464 -464 -459 -462
		mu 0 4 284 285 279 276
		f 4 465 -417 466 467
		mu 0 4 286 257 256 287
		f 4 -443 -463 468 -467
		mu 0 4 256 269 285 287
		f 4 469 -361 470 -461
		mu 0 4 283 216 219 284
		f 4 471 -469 -465 -471
		mu 0 4 219 287 285 284
		f 4 472 -468 -472 -360
		mu 0 4 218 286 287 219
		f 4 -17 473 475 -475
		mu 0 4 288 289 290 291
		f 4 -20 476 477 -474
		mu 0 4 292 293 294 295
		f 4 -28 474 479 -479
		mu 0 4 296 297 298 299
		f 4 -30 480 482 -482
		mu 0 4 300 301 302 303
		f 4 -33 478 483 -481
		mu 0 4 304 305 306 307
		f 4 -76 481 485 -485
		mu 0 4 308 309 310 311
		f 4 -78 486 488 -488
		mu 0 4 312 313 314 315
		f 4 -81 484 489 -487
		mu 0 4 316 317 318 319
		f 4 -105 487 491 -491
		mu 0 4 320 321 322 323
		f 4 -107 492 494 -494
		mu 0 4 324 325 326 327
		f 4 -110 490 495 -493
		mu 0 4 328 329 330 331
		f 4 -476 496 498 -498
		mu 0 4 332 333 334 335
		f 4 -478 499 500 -497
		mu 0 4 336 337 338 339
		f 4 -480 497 502 -502
		mu 0 4 340 341 342 343
		f 4 -483 503 505 -505
		mu 0 4 344 345 346 347
		f 4 -484 501 506 -504
		mu 0 4 348 349 350 351
		f 4 -486 504 508 -508
		mu 0 4 352 353 354 355
		f 4 -489 509 511 -511
		mu 0 4 356 357 358 359
		f 4 -490 507 512 -510
		mu 0 4 360 361 362 363
		f 4 -492 510 514 -514
		mu 0 4 364 365 366 367
		f 4 -495 515 517 -517
		mu 0 4 368 369 370 371
		f 4 -496 513 518 -516
		mu 0 4 372 373 374 375;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface7";
	rename -uid "53300DDC-45D1-0CDA-4204-4B9B7F543758";
	setAttr ".rp" -type "double3" 0 0.23428208194673061 0.62046825885772705 ;
	setAttr ".sp" -type "double3" 0 0.23428208194673061 0.62046825885772705 ;
createNode transform -n "transform13" -p "loftedSurface7";
	rename -uid "C5CAB6EE-4479-053C-DEC7-138E73B54150";
	setAttr ".v" no;
createNode mesh -n "loftedSurface7Shape" -p "transform13";
	rename -uid "3AB3AF1B-4696-B03F-503C-DEB90E0BACAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "875C60E9-441F-EB94-93A4-AD8282BD2D45";
	setAttr ".t" -type "double3" 0 -0.35477634643401645 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.47946734664329671 1 0.2523654585886258 ;
createNode transform -n "transform11" -p "pCylinder9";
	rename -uid "2CB23CD0-47E1-54E2-58A3-89AB0A5E3A4F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform11";
	rename -uid "8B3884D6-4311-1312-845F-98B649B69899";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 262 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326;
	setAttr ".pt[166:261]" 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 0 0 0.44354326 
		0 0 0.44354326 0 0 0.44354326;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "BD17620A-42DC-92FA-2E9D-D1A131246820";
	setAttr ".t" -type "double3" 0 -0.055773017564471422 -0.13133819369545796 ;
	setAttr ".s" -type "double3" 0.75745494000345115 0.31939080409440845 1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8AAAE178-449C-FFA9-2CD9-9E80B5415316";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.780635 0 0 0.780635 
		0 0 0.780635 0 0 0.780635 0 0 -1.4748836 0 0 -1.4748836 0 0 -1.4748836 0 0 -1.4748836;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "3035250E-40C5-71D2-6740-35954288571D";
	setAttr ".t" -type "double3" 0 0.027001719592038009 0 ;
	setAttr ".rp" -type "double3" -5.7156961746906987e-08 -0.12602205566969529 -1.7302350838858445 ;
	setAttr ".sp" -type "double3" -5.7156961746906987e-08 -0.12602205566969529 -1.7302350838858445 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "28A80E17-47C3-B292-0A27-8DB4D6B8683D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.39061467349529266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".pt";
	setAttr ".pt[0]" -type "float3" -0.010918284 0.004698033 -0.62516272 ;
	setAttr ".pt[1]" -type "float3" -0.012333713 0.0037010345 -0.62516272 ;
	setAttr ".pt[2]" -type "float3" -0.014538344 0.0027897013 -0.62516272 ;
	setAttr ".pt[3]" -type "float3" -0.01731634 0.0020840219 -0.62516272 ;
	setAttr ".pt[4]" -type "float3" 0 0.0018378333 -0.62516272 ;
	setAttr ".pt[5]" -type "float3" 0.01731634 0.0020945482 -0.62516272 ;
	setAttr ".pt[6]" -type "float3" 0.014538344 0.0027897013 -0.62516272 ;
	setAttr ".pt[7]" -type "float3" 0.012333721 0.0037010405 -0.62516272 ;
	setAttr ".pt[8]" -type "float3" 0.010918295 0.0046980367 -0.62516272 ;
	setAttr ".pt[9]" -type "float3" 0.010430562 0.0057185641 -0.62516272 ;
	setAttr ".pt[10]" -type "float3" 0.010918295 0.0067253718 -0.62516272 ;
	setAttr ".pt[11]" -type "float3" 0.012333737 0.0077417414 -0.62516272 ;
	setAttr ".pt[12]" -type "float3" 0.014538348 0.0083990907 -0.62516272 ;
	setAttr ".pt[13]" -type "float3" 0.01731633 0.0084603513 -0.62516272 ;
	setAttr ".pt[14]" -type "float3" 0 0.0084537743 -0.62516272 ;
	setAttr ".pt[15]" -type "float3" -0.017316325 0.0084603513 -0.62516272 ;
	setAttr ".pt[16]" -type "float3" -0.014538351 0.0083991047 -0.62516272 ;
	setAttr ".pt[17]" -type "float3" -0.012333746 0.0077417414 -0.62516272 ;
	setAttr ".pt[18]" -type "float3" -0.010918289 0.0067253718 -0.62516272 ;
	setAttr ".pt[19]" -type "float3" -0.010430567 0.0057185641 -0.62516272 ;
	setAttr ".pt[20]" -type "float3" -0.001440844 0.0031864452 -0.62516272 ;
	setAttr ".pt[21]" -type "float3" -0.0042717396 0.00086708309 -0.62516272 ;
	setAttr ".pt[22]" -type "float3" -0.0086809676 -0.0013525668 -0.62516272 ;
	setAttr ".pt[23]" -type "float3" -0.01423691 -0.0028425991 -0.62516272 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0033560228 -0.62516272 ;
	setAttr ".pt[25]" -type "float3" 0.014236912 -0.0028425991 -0.62516272 ;
	setAttr ".pt[26]" -type "float3" 0.008680963 -0.0013525668 -0.62516272 ;
	setAttr ".pt[27]" -type "float3" 0.0042717443 0.00086708309 -0.62516272 ;
	setAttr ".pt[28]" -type "float3" 0.0014408516 0.0031864485 -0.62516272 ;
	setAttr ".pt[29]" -type "float3" 0.00046539065 0.0052250926 -0.62516272 ;
	setAttr ".pt[30]" -type "float3" 0.0014408516 0.006732882 -0.62516272 ;
	setAttr ".pt[31]" -type "float3" 0.004271748 0.0078526028 -0.62516272 ;
	setAttr ".pt[32]" -type "float3" 0.0086809741 0.0092008207 -0.62516272 ;
	setAttr ".pt[33]" -type "float3" 0.014236912 0.010601523 -0.62516272 ;
	setAttr ".pt[34]" -type "float3" 0 0.010119169 -0.62516272 ;
	setAttr ".pt[35]" -type "float3" -0.014236916 0.010601521 -0.62516272 ;
	setAttr ".pt[36]" -type "float3" -0.0086809797 0.0092008207 -0.62516272 ;
	setAttr ".pt[37]" -type "float3" -0.0042717503 0.0078526 -0.62516272 ;
	setAttr ".pt[38]" -type "float3" -0.0014408571 0.0067328839 -0.62516272 ;
	setAttr ".pt[39]" -type "float3" -0.00046539726 0.0052250926 -0.62516272 ;
	setAttr ".pt[40]" -type "float3" 0.0080365967 0.0021705925 -0.62516272 ;
	setAttr ".pt[41]" -type "float3" 0.0037902524 -0.0021147961 -0.62516272 ;
	setAttr ".pt[42]" -type "float3" -0.0028235845 -0.0055959583 -0.62516272 ;
	setAttr ".pt[43]" -type "float3" -0.011157494 -0.0078309998 -0.62516272 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0086011468 -0.62516272 ;
	setAttr ".pt[45]" -type "float3" 0.0111575 -0.0078309998 -0.62516272 ;
	setAttr ".pt[46]" -type "float3" 0.0028235908 -0.0055959555 -0.62516272 ;
	setAttr ".pt[47]" -type "float3" -0.0037902456 -0.002114794 -0.62516272 ;
	setAttr ".pt[48]" -type "float3" -0.0080365855 0.0021705991 -0.62516272 ;
	setAttr ".pt[49]" -type "float3" -0.0094997762 0.0060631759 -0.62516272 ;
	setAttr ".pt[50]" -type "float3" -0.0081762765 0.0085492581 -0.62516272 ;
	setAttr ".pt[51]" -type "float3" -0.0037992415 0.0092253266 -0.62516272 ;
	setAttr ".pt[52]" -type "float3" 0.0028235938 0.0095879585 -0.62516272 ;
	setAttr ".pt[53]" -type "float3" 0.011157501 0.012089491 -0.62516272 ;
	setAttr ".pt[54]" -type "float3" 0 0.011515102 -0.62516272 ;
	setAttr ".pt[55]" -type "float3" -0.011157518 0.012089491 -0.62516272 ;
	setAttr ".pt[56]" -type "float3" -0.0028235985 0.0095879585 -0.62516272 ;
	setAttr ".pt[57]" -type "float3" 0.0037992341 0.0092253266 -0.62516272 ;
	setAttr ".pt[58]" -type "float3" 0.0081762681 0.0085492581 -0.62516272 ;
	setAttr ".pt[59]" -type "float3" 0.0094997725 0.0060631759 -0.62516272 ;
	setAttr ".pt[60]" -type "float3" 0.038263258 0.0014752325 -0.62516272 ;
	setAttr ".pt[61]" -type "float3" 0.025430907 -0.011780736 -0.62516272 ;
	setAttr ".pt[62]" -type "float3" 0.0054440312 -0.02230073 -0.62516272 ;
	setAttr ".pt[63]" -type "float3" -0.019740887 -0.029054955 -0.62516272 ;
	setAttr ".pt[64]" -type "float3" 0 -0.031382322 -0.62516272 ;
	setAttr ".pt[65]" -type "float3" 0.019740883 -0.029054955 -0.62516272 ;
	setAttr ".pt[66]" -type "float3" -0.0054440233 -0.022300726 -0.62516272 ;
	setAttr ".pt[67]" -type "float3" -0.025430873 -0.011780726 -0.62516272 ;
	setAttr ".pt[68]" -type "float3" -0.038263224 0.0014752432 -0.62516272 ;
	setAttr ".pt[69]" -type "float3" -0.044794556 0.016169596 -0.62516272 ;
	setAttr ".pt[70]" -type "float3" -0.044003453 0.028510872 -0.62516272 ;
	setAttr ".pt[71]" -type "float3" -0.029954683 0.031382326 -0.62516272 ;
	setAttr ".pt[72]" -type "float3" -0.0055750068 0.025997341 -0.62516272 ;
	setAttr ".pt[73]" -type "float3" 0.0024666933 0.015961459 -0.62516272 ;
	setAttr ".pt[74]" -type "float3" 0 0.0034298189 -0.62516272 ;
	setAttr ".pt[75]" -type "float3" -0.0024666952 0.015961459 -0.62516272 ;
	setAttr ".pt[76]" -type "float3" 0.0055749961 0.025997341 -0.62516272 ;
	setAttr ".pt[77]" -type "float3" 0.02995467 0.031382326 -0.62516272 ;
	setAttr ".pt[78]" -type "float3" 0.044003446 0.028510872 -0.62516272 ;
	setAttr ".pt[79]" -type "float3" 0.044794537 0.016169596 -0.62516272 ;
	setAttr ".pt[80]" -type "float3" 0.053537894 -0.0044293017 0.81523466 ;
	setAttr ".pt[81]" -type "float3" 0.046589915 -0.011606639 0.81523466 ;
	setAttr ".pt[82]" -type "float3" 0.0030887295 -0.014813872 0.81523466 ;
	setAttr ".pt[83]" -type "float3" -0.010547454 -0.018470913 0.81523466 ;
	setAttr ".pt[84]" -type "float3" 0 -0.019731043 0.81523466 ;
	setAttr ".pt[85]" -type "float3" 0.010547454 -0.018470913 0.81523466 ;
	setAttr ".pt[86]" -type "float3" -0.0030887295 -0.014813872 0.81523466 ;
	setAttr ".pt[87]" -type "float3" -0.0465899 -0.011606636 0.81523466 ;
	setAttr ".pt[88]" -type "float3" -0.053537879 -0.004429298 0.81523466 ;
	setAttr ".pt[89]" -type "float3" -0.024740074 0.006015596 0.81523466 ;
	setAttr ".pt[90]" -type "float3" -0.02566329 0.013971739 0.81523466 ;
	setAttr ".pt[91]" -type "float3" -0.052933998 0.0035131576 0.81523466 ;
	setAttr ".pt[92]" -type "float3" -0.083756343 0.038289353 0.81523466 ;
	setAttr ".pt[93]" -type "float3" -0.055402856 0.0094751921 0.81523466 ;
	setAttr ".pt[94]" -type "float3" 0 -0.011742669 0.81523466 ;
	setAttr ".pt[95]" -type "float3" 0.055402856 0.0094751921 0.81523466 ;
	setAttr ".pt[96]" -type "float3" 0.083756328 0.03828935 0.81523466 ;
	setAttr ".pt[97]" -type "float3" 0.052933991 0.0035131576 0.81523466 ;
	setAttr ".pt[98]" -type "float3" 0.025663266 0.013971739 0.81523466 ;
	setAttr ".pt[99]" -type "float3" 0.024740078 0.006015596 0.81523466 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[120]" -type "float3" 0 0.026983112 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.026983112 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.089722782 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.15088907 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.18030815 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.090320148 0 ;
	setAttr ".pt[133]" -type "float3" -3.0830888e-05 -0.0041248938 -5.3833763e-05 ;
	setAttr ".pt[135]" -type "float3" 3.0830888e-05 -0.0041248938 -5.3833763e-05 ;
	setAttr ".pt[136]" -type "float3" 0 0.09032023 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.18030815 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.15088908 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.089722782 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0058566211 -0.62516272 ;
	setAttr ".pt[324]" -type "float3" 0 0.024322547 0.78525448 ;
	setAttr ".pt[325]" -type "float3" 0 0 0.81124133 ;
	setAttr ".pt[326]" -type "float3" 0 0 0.81124133 ;
	setAttr ".pt[327]" -type "float3" 0 0 0.81124133 ;
	setAttr ".pt[328]" -type "float3" 0 0 0.81124133 ;
	setAttr ".pt[329]" -type "float3" 0 0 0.81124133 ;
	setAttr ".pt[330]" -type "float3" 0 0 0.81124133 ;
	setAttr ".pt[331]" -type "float3" 0 0 0.81124133 ;
	setAttr ".pt[332]" -type "float3" 0 0.024322547 0.78525448 ;
	setAttr ".pt[333]" -type "float3" 0 0.080876015 0.55327916 ;
	setAttr ".pt[334]" -type "float3" 0 0.1360113 0.22923675 ;
	setAttr ".pt[335]" -type "float3" 0 0.16252957 0.10119479 ;
	setAttr ".pt[336]" -type "float3" 0 0.16334029 0.81070429 ;
	setAttr ".pt[337]" -type "float3" 0 5.5879354e-09 0.53560764 ;
	setAttr ".pt[338]" -type "float3" 0 0 0.47284397 ;
	setAttr ".pt[339]" -type "float3" 0 5.5879354e-09 0.53560764 ;
	setAttr ".pt[340]" -type "float3" 0 0.16334029 0.81070429 ;
	setAttr ".pt[341]" -type "float3" 0 0.16252957 0.10119541 ;
	setAttr ".pt[342]" -type "float3" 0 0.13601124 0.22923742 ;
	setAttr ".pt[343]" -type "float3" 0 0.08087597 0.55328029 ;
	setAttr ".pt[344]" -type "float3" 0 0.017144298 0.8152349 ;
	setAttr ".pt[345]" -type "float3" 0 0.05700729 0.8152349 ;
	setAttr ".pt[346]" -type "float3" 0 0.095870614 0.8152349 ;
	setAttr ".pt[347]" -type "float3" 0 0.11456267 0.8152349 ;
	setAttr ".pt[348]" -type "float3" 0 0.17562234 0.8152349 ;
	setAttr ".pt[349]" -type "float3" 0 0 0.8152349 ;
	setAttr ".pt[350]" -type "float3" 0 0 0.8152349 ;
	setAttr ".pt[351]" -type "float3" 0 0 0.8152349 ;
	setAttr ".pt[352]" -type "float3" 0 0.17562231 0.8152349 ;
	setAttr ".pt[353]" -type "float3" 0 0.11456268 0.8152349 ;
	setAttr ".pt[354]" -type "float3" 0 0.095870592 0.8152349 ;
	setAttr ".pt[355]" -type "float3" 0 0.057007279 0.8152349 ;
	setAttr ".pt[356]" -type "float3" 0 0.017144298 0.8152349 ;
	setAttr ".pt[357]" -type "float3" 0 0 0.8152349 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.8152349 ;
	setAttr ".pt[359]" -type "float3" 0 0 0.8152349 ;
	setAttr ".pt[360]" -type "float3" 0 0 0.8152349 ;
	setAttr ".pt[361]" -type "float3" 0 0 0.8152349 ;
	setAttr ".pt[362]" -type "float3" 0 0 0.8152349 ;
	setAttr ".pt[363]" -type "float3" 0 0 0.8152349 ;
	setAttr ".pt[364]" -type "float3" 0 0.0071524526 0.81523466 ;
	setAttr ".pt[365]" -type "float3" 0 0.023782941 0.81523466 ;
	setAttr ".pt[366]" -type "float3" 0 0.039996386 0.81523466 ;
	setAttr ".pt[367]" -type "float3" 0 0.047794539 0.81523454 ;
	setAttr ".pt[368]" -type "float3" 0 0.072128601 0.81523454 ;
	setAttr ".pt[369]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[370]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[371]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[372]" -type "float3" 0 0.072128601 0.81523454 ;
	setAttr ".pt[373]" -type "float3" 0 0.047794539 0.81523454 ;
	setAttr ".pt[374]" -type "float3" 0 0.039996374 0.81523466 ;
	setAttr ".pt[375]" -type "float3" 0 0.023782933 0.81523466 ;
	setAttr ".pt[376]" -type "float3" 0 0.0071524526 0.81523466 ;
	setAttr ".pt[377]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[378]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[379]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[380]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[381]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[382]" -type "float3" 0 0 0.81523466 ;
	setAttr ".pt[383]" -type "float3" 0 0 0.81523466 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "248C70A8-4403-6505-1C76-399F519DF115";
	setAttr ".t" -type "double3" 3.065877083217118 -0.013412169248004494 -1.2232032661769161 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.055295225714122917 0.86679012563838975 0.055295225714122917 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder11";
	rename -uid "FD71C912-4FF4-223D-4224-29AA9CBD6DC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "E7899BFD-42FB-0170-C0E9-8B9B5F15C93A";
	setAttr ".t" -type "double3" 0.3898262383239699 -0.71740032064054648 -2.2941644963181984 ;
	setAttr ".r" -type "double3" 0 0 30.000000000000011 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D841057B-4001-FB1A-3BF1-24A2F2BAC643";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "BA5CE4AB-4F9B-F40A-55DF-01ADB84A3BEA";
	setAttr ".t" -type "double3" 0 0 4.6562990902759509 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode transform -n "transform12" -p "pCylinder12";
	rename -uid "036ADE8C-4420-CF49-4541-6395CED886CD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform12";
	rename -uid "D3F54C27-4204-BDA3-D3A8-718DD148A3C3";
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
	setAttr -s 58 ".pt[0:57]" -type "float3"  -0.94332659 0.82222223 0.21530823 
		-0.87176502 0.82222223 0.41981986 -0.75648886 0.82222223 0.60327971 -0.60327971 0.82222223 
		0.75648886 -0.41981992 0.82222223 0.87176502 -0.21530831 0.82222223 0.94332653 -4.325447e-08 
		0.82222223 0.96758604 0.21530823 0.82222223 0.94332659 0.41981986 0.82222223 0.87176502 
		0.60327971 0.82222223 0.75648886 0.75648886 0.82222223 0.60327971 0.87176502 0.82222223 
		0.41981992 0.94332659 0.82222223 0.21530832 0.96758616 0.82222223 4.325447e-08 0.94332665 
		0.82222223 -0.21530825 0.87176508 0.82222223 -0.41981989 0.75648898 0.82222223 -0.60328037 
		0.60327983 0.82222223 -0.75648904 0.41981998 0.82222223 -0.8717652 0.21530832 0.82222223 
		-0.94332677 1.4418163e-08 0.82222223 -0.96758628 -0.21530831 0.82222223 -0.94332683 
		-0.41981998 0.82222223 -0.87176526 -0.60328048 0.82222223 -0.7564891 -0.75648916 
		0.82222223 -0.60328048 -0.87176538 0.82222223 -0.41982004 -0.94332695 0.82222223 
		-0.21530835 -0.96758652 0.82222223 -6.4554604e-17 -0.94332659 -0.82222223 0.21530823 
		-0.87176502 -0.82222223 0.41981986 -0.75648886 -0.82222223 0.60327971 -0.60327971 
		-0.82222223 0.75648886 -0.41981992 -0.82222223 0.87176502 -0.21530831 -0.82222223 
		0.94332653 -4.325447e-08 -0.82222223 0.96758604 0.21530823 -0.82222223 0.94332659 
		0.41981986 -0.82222223 0.87176502 0.60327971 -0.82222223 0.75648886 0.75648886 -0.82222223 
		0.60327971 0.87176502 -0.82222223 0.41981992 0.94332659 -0.82222223 0.21530832 0.96758616 
		-0.82222223 4.325447e-08 0.94332665 -0.82222223 -0.21530825 0.87176508 -0.82222223 
		-0.41981989 0.75648898 -0.82222223 -0.60328037 0.60327983 -0.82222223 -0.75648904 
		0.41981998 -0.82222223 -0.8717652 0.21530832 -0.82222223 -0.94332677 1.4418163e-08 
		-0.82222223 -0.96758628 -0.21530831 -0.82222223 -0.94332683 -0.41981998 -0.82222223 
		-0.87176526 -0.60328048 -0.82222223 -0.7564891 -0.75648916 -0.82222223 -0.60328048 
		-0.87176538 -0.82222223 -0.41982004 -0.94332695 -0.82222223 -0.21530835 -0.96758652 
		-0.82222223 6.4554604e-17 0 0.82222223 -6.4554604e-17 0 -0.82222223 6.4554604e-17;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface8";
	rename -uid "20D1FF30-47D8-6CEE-6884-F8AEBEA4764A";
	setAttr ".rp" -type "double3" 0 0.19170495122671127 0.63064168686160826 ;
	setAttr ".sp" -type "double3" 0 0.19170495122671127 0.63064168686160826 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "FC06D300-463C-6D56-DDE2-FEB7BD425EF1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E3D4BDF3-4F88-BF7A-9EF1-E99BE368A210";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0EAB3267-40F6-ECBF-CC36-74A7A129BFF6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D15ABDF2-4088-F9D0-57CE-B3BCAD0316BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "869A8F9C-4135-6916-0752-4AB79F34B43C";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB4B37A3-4A0B-241C-6E1F-7CA52D801232";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3CEBC2F4-4021-7648-6914-B2B49D74D2BD";
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
	setAttr -s 2 ".uvtk";
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
	setAttr -s 61 ".tk";
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
	setAttr -s 4 ".tk";
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
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "1784A385-4DA0-EE2E-7495-FA90239F3EAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0013002898 -0.00011502644 ;
	setAttr ".uvtk[90]" -type "float2" -0.0151681 0.00024132601 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "AD5E473D-43DA-BE6C-120D-3D9428652FBD";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0019791215791898908 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "576B8197-41BE-1ED0-8546-3B85BD1341D3";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" -0.018412787 -0.013441236 0 ;
	setAttr ".tk[1]" -type "float3" -0.0015701696 -0.011719419 0 ;
	setAttr ".tk[3]" -type "float3" -0.011558492 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.00052935007 -0.013199153 0 ;
	setAttr ".tk[7]" -type "float3" -0.011399857 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.00055345136 -0.013534385 0 ;
	setAttr ".tk[11]" -type "float3" -0.012929475 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0010264984 -0.013499816 0 ;
	setAttr ".tk[15]" -type "float3" 0.00010468959 -0.013509874 0 ;
	setAttr ".tk[19]" -type "float3" -0.00026100627 -0.01338818 0 ;
	setAttr ".tk[23]" -type "float3" -0.013378674 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.015310725 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.0011765123 -0.012533404 0 ;
	setAttr ".tk[41]" -type "float3" -0.00075486512 -0.012987841 0 ;
	setAttr ".tk[45]" -type "float3" -0.00097456592 -0.012767962 0 ;
	setAttr ".tk[57]" -type "float3" -0.0013508257 -0.012281179 0 ;
	setAttr ".tk[61]" -type "float3" -0.0014885042 -0.012010024 0 ;
	setAttr ".tk[72]" -type "float3" -0.011558492 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.011737427 -0.031248098 0 ;
	setAttr ".tk[257]" -type "float3" -0.021010648 -0.03183157 0 ;
	setAttr ".tk[258]" -type "float3" -0.021358641 -0.030133685 0 ;
	setAttr ".tk[259]" -type "float3" -0.028463699 -0.031436123 0 ;
	setAttr ".tk[260]" -type "float3" -0.03340216 -0.029964453 0 ;
	setAttr ".tk[261]" -type "float3" -0.037218388 -0.027576616 0 ;
	setAttr ".tk[262]" -type "float3" -0.04149409 -0.024223899 0 ;
	setAttr ".tk[263]" -type "float3" -0.045993958 -0.020524805 0 ;
	setAttr ".tk[264]" -type "float3" -0.049949676 -0.016831318 0 ;
	setAttr ".tk[265]" -type "float3" -0.053263716 -0.013045629 0 ;
	setAttr ".tk[266]" -type "float3" -0.055742249 -0.0092514176 0 ;
	setAttr ".tk[267]" -type "float3" -0.057233669 -0.0044987854 0 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "2F5B4AAC-4B70-6B80-3072-169B9FCD311F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" 0.0014049651 -0.00016800735 ;
	setAttr ".uvtk[234]" -type "float2" -0.014155451 1.9443907e-05 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "6C3E52D9-48E4-8A94-4940-1EB7673F9E5B";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0019791215791898908 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "701C73B4-4D46-23F7-A18C-77B345F15101";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[3]" -type "float3" -0.0054401779 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.017028084 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.019278286 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.016617004 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.018751726 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.014733147 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.012850767 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.016456781 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.016456781 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.016456781 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.015945125 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.012850767 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E6A55414-4B76-1CBB-08CF-6CB56481D958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[475]" "e[477]" "e[479]" "e[482:483]" "e[485]" "e[488:489]" "e[491]" "e[494:495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.028333405536903 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.04036608 0.021362569 4.4702401 ;
	setAttr ".rs" 58763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.809076690319273e-09 -0.0033638700842857361 4.4698138236999512 ;
	setAttr ".cbx" -type "double3" 0.080732149499164962 0.046089008450508118 4.4706659317016602 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "B5BC630D-4E2C-769A-E4DB-BDB9B532D3BC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.026354292 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.026354292 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.026354292 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.026354292 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.026354292 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.026354292 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.026354292 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.026354292 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.026354292 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.026354292 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.026354292 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.022748277 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.026354292 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.026354292 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.026354292 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.026354292 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.0098975115 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.0098975115 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.0098975115 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.0098975115 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.0098975115 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.026354292 0 0 ;
createNode groupId -n "groupId17";
	rename -uid "5F1D706F-437F-A398-CF7D-CAB17F69B3B5";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "46F0A703-4212-B670-22DE-E4BA3B535D68";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts9";
	rename -uid "BDA1EAF9-4360-868A-0FA5-B4B2F6B79D66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:483]";
	setAttr ".gi" 20;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "6399E190-4DFE-0C41-0FD2-63A9608E43B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[377]" -type "float2" 0.00050882914 -0.00060522521 ;
	setAttr ".uvtk[514]" -type "float2" -0.00044735172 0.00031321106 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "E4605AFE-4D52-DAAE-03E5-09B55B477D26";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "3D3C0924-49D0-3BEA-AB24-32BB1C5DE2B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.001190898 -0.00076779118 ;
	setAttr ".uvtk[138]" -type "float2" -0.00044735172 0.00031321106 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "9ED332D3-4E3F-C34C-0B35-5DB763B1E34B";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "52EC190A-48CF-F6E2-8013-8099F2414983";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" -0.030560115 -0.0003552493 ;
	setAttr ".uvtk[282]" -type "float2" 0.00045982617 2.0192992e-05 ;
	setAttr ".uvtk[521]" -type "float2" 0.00039282235 -0.000426012 ;
	setAttr ".uvtk[658]" -type "float2" -0.025892483 2.8494618e-05 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "8F669A65-4B77-A7BE-4725-94B68B394D52";
	setAttr ".ics" -type "componentList" 4 "vtx[132]" "vtx[192]" "vtx[409]" "vtx[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9282648C-4291-0965-CFCC-D49589F80444";
	setAttr ".ics" -type "componentList" 42 "e[0]" "e[97]" "e[107]" "e[112]" "e[122]" "e[126]" "e[215]" "e[223]" "e[227]" "e[237]" "e[241]" "e[330]" "e[338]" "e[342]" "e[352]" "e[356]" "e[445]" "e[453]" "e[457]" "e[467]" "e[491]" "e[517]" "e[614]" "e[624]" "e[629]" "e[639]" "e[643]" "e[732]" "e[740]" "e[744]" "e[754]" "e[758]" "e[847]" "e[855]" "e[859]" "e[869]" "e[873]" "e[962]" "e[970]" "e[974]" "e[984]" "e[1008]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 263;
	setAttr ".sv2" 468;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "E160C351-4ECC-79A2-3E9C-38954F4EC078";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "58EDEDC5-4364-1C69-36DD-F084F8A51B0F";
	setAttr ".ics" -type "componentList" 20 "e[357]" "e[361]" "e[386]" "e[407]" "e[414]" "e[416]" "e[437]" "e[444]" "e[463]" "e[470]" "e[850]" "e[854]" "e[877]" "e[895]" "e[902]" "e[904]" "e[925]" "e[932]" "e[951]" "e[958]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 192;
	setAttr ".sv2" 463;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B8D731F9-4417-C3E7-49E9-2083616B35CA";
	setAttr ".ics" -type "componentList" 4 "e[399]" "e[888]" "e[1016]" "e[1027]";
createNode groupId -n "groupId18";
	rename -uid "99F13251-46FF-B2B0-154B-AC87DFC16EF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F56E01F7-4B23-3450-20BE-27935E11D891";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "267FE577-4E62-C124-5AD1-689CEF732D24";
	setAttr ".dc" -type "componentList" 1 "f[478:498]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "26AA9597-4714-138A-295B-D4AC53BF2BFC";
	setAttr ".ics" -type "componentList" 44 "e[0]" "e[97]" "e[107]" "e[112]" "e[122]" "e[126]" "e[215]" "e[223]" "e[227]" "e[237]" "e[241]" "e[330]" "e[338]" "e[342]" "e[352]" "e[356]" "e[445]" "e[453]" "e[457]" "e[467]" "e[489]" "e[506]" "e[508]" "e[600]" "e[610]" "e[615]" "e[625]" "e[629]" "e[713]" "e[721]" "e[725]" "e[735]" "e[739]" "e[823]" "e[831]" "e[835]" "e[845]" "e[849]" "e[933]" "e[941]" "e[945]" "e[955]" "e[976]" "e[992]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 269;
	setAttr ".sv2" 446;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2A0C22D7-465C-C988-EC0B-82AF357F01C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1049:1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50370073318481445;
	setAttr ".dr" no;
	setAttr ".re" 1084;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "68F69C58-488A-8822-DE26-93999C868C6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1026:1048]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49629926681518555;
	setAttr ".re" 1031;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4BDD54C2-4AB7-3E77-A1EE-C08319DC36ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1049:1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67866402864456177;
	setAttr ".dr" no;
	setAttr ".re" 1084;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "08FF672E-464B-B9BD-6567-8C9B48BEA99C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1139:1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32133597135543823;
	setAttr ".re" 1174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C5C09CC8-43B5-C0EC-64F6-12A4F4A2BB15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1049:1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48554539680480957;
	setAttr ".dr" no;
	setAttr ".re" 1084;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "08E366A8-4E42-DF7D-82DB-F79CB68DA31B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1229:1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51445460319519043;
	setAttr ".re" 1264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7E88B91E-4C43-364B-9463-D590C306F23D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1094:1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30376490950584412;
	setAttr ".re" 1129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F7DF9838-47D6-5525-7D08-069CC3CCC78D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1026:1048]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6962350606918335;
	setAttr ".dr" no;
	setAttr ".re" 1031;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E98F88D5-40AA-847D-2705-DAA8D1B41CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1364:1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51985031366348267;
	setAttr ".dr" no;
	setAttr ".re" 1399;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E905AEB7-4528-BE45-3C7D-B0A34FFDC7D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1026:1048]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48014968633651733;
	setAttr ".re" 1031;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "3CEEA55E-4E71-11AA-AB2B-56A46058F955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1353523794482184 0 0 0 0 2.4602469430060783 0
		 1.2151693221657767 0 -0.7430891538423815 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "9B009BD8-4C25-6AE5-0532-DB8D0E3EB877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[97]" "e[107]" "e[112]" "e[122]" "e[508]" "e[600]" "e[610]" "e[615]" "e[625]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak43";
	rename -uid "573B7A73-47B5-EE3A-C4AB-07923C166766";
	setAttr ".uopa" yes;
	setAttr -s 507 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.013936586 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.012205204 0 ;
	setAttr ".tk[2]" -type "float3" 0.019916663 -0.010130408 -8.1412967e-05 ;
	setAttr ".tk[3]" -type "float3" 0 -0.00016453343 0 ;
	setAttr ".tk[4]" -type "float3" 4.6566129e-10 -0.013392878 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0044045881 0 ;
	setAttr ".tk[6]" -type "float3" 2.7939677e-09 -0.03286431 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.024514541 0 ;
	setAttr ".tk[8]" -type "float3" -2.3283064e-10 -0.013521828 0 ;
	setAttr ".tk[9]" -type "float3" -2.4447218e-09 -0.027226366 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.026817536 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.027429057 0 ;
	setAttr ".tk[12]" -type "float3" -2.3283064e-10 -0.013685225 0 ;
	setAttr ".tk[13]" -type "float3" 9.3132257e-10 -0.026817502 0 ;
	setAttr ".tk[14]" -type "float3" 1.3969839e-09 -0.024319433 0 ;
	setAttr ".tk[15]" -type "float3" 4.6566129e-10 -0.013385681 0 ;
	setAttr ".tk[16]" -type "float3" -2.3283064e-10 -0.029301755 0 ;
	setAttr ".tk[17]" -type "float3" 9.3132257e-10 -0.02659045 0 ;
	setAttr ".tk[18]" -type "float3" -9.3132257e-10 -0.025685757 0 ;
	setAttr ".tk[19]" -type "float3" -2.3283064e-10 -0.013344047 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.026056709 0 ;
	setAttr ".tk[21]" -type "float3" -4.1909516e-09 -0.029765956 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0010617404 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.018689428 0 ;
	setAttr ".tk[24]" -type "float3" 9.3132257e-10 -0.021620868 0 ;
	setAttr ".tk[25]" -type "float3" 9.3132257e-10 -0.019355679 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0046394179 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0070420648 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0052277814 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.00041044911 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.022864973 0 ;
	setAttr ".tk[31]" -type "float3" 9.3132257e-10 -0.022131141 0 ;
	setAttr ".tk[32]" -type "float3" -9.3132257e-10 -0.021886081 0 ;
	setAttr ".tk[33]" -type "float3" 9.3132257e-10 -0.0015489081 0 ;
	setAttr ".tk[34]" -type "float3" -9.3132257e-10 -0.0077510648 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.010155666 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0086822342 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0030354857 0 ;
	setAttr ".tk[38]" -type "float3" 2.3283064e-10 -0.012821936 0 ;
	setAttr ".tk[39]" -type "float3" 9.3132257e-10 -0.0073906444 -4.133421e-06 ;
	setAttr ".tk[40]" -type "float3" 3.7252903e-09 -0.042885464 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.013354786 0 ;
	setAttr ".tk[42]" -type "float3" -4.6566129e-09 -0.03661583 0 ;
	setAttr ".tk[43]" -type "float3" -9.3132257e-10 -0.025422886 0 ;
	setAttr ".tk[44]" -type "float3" 9.3132257e-10 -0.024186932 0 ;
	setAttr ".tk[45]" -type "float3" 2.3283064e-10 -0.013117758 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.024846183 0 ;
	setAttr ".tk[47]" -type "float3" 6.0535967e-09 -0.040048704 0 ;
	setAttr ".tk[48]" -type "float3" -9.3132257e-10 -0.025755968 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.02386109 0 ;
	setAttr ".tk[50]" -type "float3" 9.3132257e-10 -0.024560006 0 ;
	setAttr ".tk[51]" -type "float3" 1.8626451e-09 -0.0050430475 0 ;
	setAttr ".tk[52]" -type "float3" 9.3132257e-10 -0.011352839 0 ;
	setAttr ".tk[53]" -type "float3" 9.3132257e-10 -0.014424322 0 ;
	setAttr ".tk[54]" -type "float3" -9.3132257e-10 -0.012487804 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0057314732 0 ;
	setAttr ".tk[56]" -type "float3" 0.011557207 -0.029077437 0 ;
	setAttr ".tk[57]" -type "float3" 2.3283064e-10 -0.012533356 0 ;
	setAttr ".tk[58]" -type "float3" -1.4901161e-08 -0.037973966 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.024418807 0 ;
	setAttr ".tk[60]" -type "float3" 0.011557214 -0.030904394 0 ;
	setAttr ".tk[61]" -type "float3" -2.3283064e-10 -0.012297394 0 ;
	setAttr ".tk[62]" -type "float3" 0.005253728 -0.02710245 0 ;
	setAttr ".tk[63]" -type "float3" 0.0050210957 -0.036183495 0 ;
	setAttr ".tk[64]" -type "float3" 0.019916667 -0.027934682 0 ;
	setAttr ".tk[65]" -type "float3" 9.3132257e-10 -0.027252644 0 ;
	setAttr ".tk[66]" -type "float3" 0.010085836 -0.02820381 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0097098099 -2.0359741e-05 ;
	setAttr ".tk[68]" -type "float3" 0 -0.016754471 0 ;
	setAttr ".tk[69]" -type "float3" 0.019916667 -0.017051199 0 ;
	setAttr ".tk[70]" -type "float3" 0.0078245914 -0.018002464 0 ;
	setAttr ".tk[71]" -type "float3" 0.0074678203 -0.011015649 -4.9798342e-05 ;
	setAttr ".tk[72]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[73]" -type "float3" -7.4505806e-09 -9.3132257e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0017483677 0 ;
	setAttr ".tk[75]" -type "float3" -9.3132257e-10 -0.004552294 0 ;
	setAttr ".tk[76]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.00049806811 0 ;
	setAttr ".tk[78]" -type "float3" 9.3132257e-10 -0.00089806813 0 ;
	setAttr ".tk[79]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.00016451853 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0010617404 0 ;
	setAttr ".tk[83]" -type "float3" 9.3132257e-10 -0.0016227908 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0054161781 -2.3986083e-06 ;
	setAttr ".tk[85]" -type "float3" -9.3132257e-10 -0.0035999084 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0029342473 0 ;
	setAttr ".tk[87]" -type "float3" -4.6566129e-10 1.1175871e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[89]" -type "float3" 4.6566129e-10 -0.00016452598 0 ;
	setAttr ".tk[90]" -type "float3" 9.3132257e-10 7.4505806e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[92]" -type "float3" -4.6566129e-10 -0.00016452598 0 ;
	setAttr ".tk[93]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[95]" -type "float3" 9.3132257e-10 -0.0050430512 0 ;
	setAttr ".tk[96]" -type "float3" 9.3132257e-10 -0.00089807186 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0033304661 0 ;
	setAttr ".tk[98]" -type "float3" 9.3132257e-10 -0.00041046028 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0011341539 0 ;
	setAttr ".tk[100]" -type "float3" -9.3132257e-10 -0.0048375814 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.0034930166 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0011341539 0 ;
	setAttr ".tk[103]" -type "float3" -9.3132257e-10 -0.00089807558 0 ;
	setAttr ".tk[104]" -type "float3" 9.3132257e-10 -0.0070332503 -4.8963711e-06 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0051025902 0 ;
	setAttr ".tk[106]" -type "float3" -1.8626451e-09 -0.006355633 -9.2182618e-06 ;
	setAttr ".tk[107]" -type "float3" 0 -0.0095740603 -4.8203507e-05 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0073408973 -2.1527871e-05 ;
	setAttr ".tk[109]" -type "float3" -9.3132257e-10 -0.0055951308 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0052277814 0 ;
	setAttr ".tk[111]" -type "float3" 1.8626451e-09 -0.005102579 0 ;
	setAttr ".tk[112]" -type "float3" -9.3132257e-10 -0.0048375814 0 ;
	setAttr ".tk[113]" -type "float3" 9.3132257e-10 -0.0020188342 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.0046394179 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0032716445 0 ;
	setAttr ".tk[116]" -type "float3" 9.3132257e-10 -0.0040091253 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0017483677 0 ;
	setAttr ".tk[118]" -type "float3" 0.019916665 -0.008560976 -7.1642775e-05 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0090569975 -2.0359741e-05 ;
	setAttr ".tk[120]" -type "float3" 9.3132257e-10 -0.012503288 -9.1620663e-05 ;
	setAttr ".tk[121]" -type "float3" 0.019916667 -0.013460325 -0.00020192598 ;
	setAttr ".tk[122]" -type "float3" 0.0077966922 -0.014299227 -0.00015020549 ;
	setAttr ".tk[123]" -type "float3" 0.0081356531 -0.0099354628 -4.7073459e-05 ;
	setAttr ".tk[124]" -type "float3" -9.3132257e-10 -0.0043315664 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0059970981 0 ;
	setAttr ".tk[126]" -type "float3" -9.3132257e-10 -0.0059648566 0 ;
	setAttr ".tk[127]" -type "float3" 4.6566129e-10 -0.00016453343 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0022387356 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.00027823195 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0011341539 0 ;
	setAttr ".tk[131]" -type "float3" -1.3969839e-09 3.7252903e-09 0 ;
	setAttr ".tk[132]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0070446897 -0.00050749863 ;
	setAttr ".tk[136]" -type "float3" 0 -0.0070446907 -0.00050749863 ;
	setAttr ".tk[137]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[138]" -type "float3" 4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".tk[139]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[140]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".tk[142]" -type "float3" 2.3283064e-10 -2.7939677e-09 0 ;
	setAttr ".tk[143]" -type "float3" 9.3132257e-10 7.4505806e-09 0 ;
	setAttr ".tk[144]" -type "float3" -9.3132257e-10 -0.002018838 0 ;
	setAttr ".tk[145]" -type "float3" -9.3132257e-10 -0.0010617516 0 ;
	setAttr ".tk[146]" -type "float3" 2.3283064e-10 -1.8626451e-09 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.0070446897 -0.00050749863 ;
	setAttr ".tk[151]" -type "float3" 0 -0.0070446897 -0.00050749863 ;
	setAttr ".tk[164]" -type "float3" -1.1641532e-10 1.8626451e-09 0 ;
	setAttr ".tk[165]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[166]" -type "float3" 9.3132257e-10 -0.0016227908 0 ;
	setAttr ".tk[167]" -type "float3" -4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".tk[168]" -type "float3" 4.6566129e-10 -0.00064459594 0 ;
	setAttr ".tk[169]" -type "float3" 2.3283064e-10 3.7252903e-09 0 ;
	setAttr ".tk[179]" -type "float3" -5.8207661e-11 -2.3283064e-10 0 ;
	setAttr ".tk[180]" -type "float3" -4.6566129e-10 1.1175871e-08 0 ;
	setAttr ".tk[181]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[182]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".tk[183]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.0070446897 -0.00050749863 ;
	setAttr ".tk[196]" -type "float3" 0 -0.0070446897 -0.00050749863 ;
	setAttr ".tk[199]" -type "float3" 0 -0.0070446897 -0.00050749863 ;
	setAttr ".tk[208]" -type "float3" 0 -0.0070446897 -0.00050749863 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0070446897 -0.00050749863 ;
	setAttr ".tk[252]" -type "float3" 5.8207661e-11 -0.028868858 0 ;
	setAttr ".tk[253]" -type "float3" 5.8207661e-11 -0.027341025 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.030316219 0 ;
	setAttr ".tk[255]" -type "float3" 5.8207661e-11 -0.026788706 0 ;
	setAttr ".tk[256]" -type "float3" 5.8207661e-11 -0.027754951 0 ;
	setAttr ".tk[257]" -type "float3" 5.8207661e-11 -0.0277573 0 ;
	setAttr ".tk[258]" -type "float3" 5.8207661e-11 -0.027150884 0 ;
	setAttr ".tk[259]" -type "float3" 2.910383e-11 -0.025815545 0 ;
	setAttr ".tk[260]" -type "float3" 2.910383e-11 -0.024643954 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.02538787 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.023969015 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.026707204 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.023365198 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.024108062 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.024009824 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.023348786 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.021960417 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.020697664 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.012205204 0 ;
	setAttr ".tk[271]" -type "float3" -0.019916667 -0.010130408 -8.1412967e-05 ;
	setAttr ".tk[272]" -type "float3" -4.6566129e-10 -0.013392878 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.0044045881 0 ;
	setAttr ".tk[274]" -type "float3" -2.3283064e-09 -0.03286431 0 ;
	setAttr ".tk[275]" -type "float3" 2.3283064e-10 -0.013521828 0 ;
	setAttr ".tk[276]" -type "float3" -2.7939677e-09 -0.027226366 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.026817536 0 ;
	setAttr ".tk[278]" -type "float3" 2.3283064e-10 -0.013685225 0 ;
	setAttr ".tk[279]" -type "float3" -9.3132257e-10 -0.026817502 0 ;
	setAttr ".tk[280]" -type "float3" 5.9953891e-09 -0.024319433 0 ;
	setAttr ".tk[281]" -type "float3" -4.6566129e-10 -0.013385681 0 ;
	setAttr ".tk[282]" -type "float3" 2.3283064e-10 -0.029301755 0 ;
	setAttr ".tk[283]" -type "float3" -9.3132257e-10 -0.026590448 0 ;
	setAttr ".tk[284]" -type "float3" 9.3132257e-10 -0.025685757 0 ;
	setAttr ".tk[285]" -type "float3" 2.3283064e-10 -0.013344047 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.026056709 0 ;
	setAttr ".tk[287]" -type "float3" 3.259629e-09 -0.029765956 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.0010617404 0 ;
	setAttr ".tk[289]" -type "float3" -9.3132257e-10 -0.021620868 0 ;
	setAttr ".tk[290]" -type "float3" -9.3132257e-10 -0.019355679 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.0070420648 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.0052277814 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.00041044911 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.022864973 0 ;
	setAttr ".tk[295]" -type "float3" -9.3132257e-10 -0.022131141 0 ;
	setAttr ".tk[296]" -type "float3" 9.3132257e-10 -0.021886081 0 ;
	setAttr ".tk[297]" -type "float3" -9.3132257e-10 -0.0015489081 0 ;
	setAttr ".tk[298]" -type "float3" 9.3132257e-10 -0.0077510648 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.010155666 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.0086822342 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.0030354857 0 ;
	setAttr ".tk[302]" -type "float3" -2.3283064e-10 -0.012821936 0 ;
	setAttr ".tk[303]" -type "float3" -9.3132257e-10 -0.0073906444 -4.133421e-06 ;
	setAttr ".tk[304]" -type "float3" 1.8626451e-09 -0.042885464 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.013354786 0 ;
	setAttr ".tk[306]" -type "float3" 4.6566129e-09 -0.03661583 0 ;
	setAttr ".tk[307]" -type "float3" 9.3132257e-10 -0.025422886 0 ;
	setAttr ".tk[308]" -type "float3" -9.3132257e-10 -0.024186932 0 ;
	setAttr ".tk[309]" -type "float3" -2.3283064e-10 -0.013117758 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.024846183 0 ;
	setAttr ".tk[311]" -type "float3" -6.0535967e-09 -0.040048704 0 ;
	setAttr ".tk[312]" -type "float3" 9.3132257e-10 -0.025755968 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.02386109 0 ;
	setAttr ".tk[314]" -type "float3" -9.3132257e-10 -0.024560006 0 ;
	setAttr ".tk[315]" -type "float3" -1.8626451e-09 -0.0050430475 0 ;
	setAttr ".tk[316]" -type "float3" -9.3132257e-10 -0.011352839 0 ;
	setAttr ".tk[317]" -type "float3" -9.3132257e-10 -0.014424322 0 ;
	setAttr ".tk[318]" -type "float3" 9.3132257e-10 -0.012487804 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.0057314732 0 ;
	setAttr ".tk[320]" -type "float3" -0.011557207 -0.029077437 0 ;
	setAttr ".tk[321]" -type "float3" -2.3283064e-10 -0.012533356 0 ;
	setAttr ".tk[322]" -type "float3" 1.44355e-08 -0.037973966 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.024418807 0 ;
	setAttr ".tk[324]" -type "float3" -0.011557214 -0.030904394 0 ;
	setAttr ".tk[325]" -type "float3" 2.3283064e-10 -0.012297394 0 ;
	setAttr ".tk[326]" -type "float3" -0.005253728 -0.02710245 0 ;
	setAttr ".tk[327]" -type "float3" -0.0050210957 -0.036183495 0 ;
	setAttr ".tk[328]" -type "float3" -0.019916667 -0.027934682 0 ;
	setAttr ".tk[329]" -type "float3" -9.3132257e-10 -0.027252644 0 ;
	setAttr ".tk[330]" -type "float3" -0.010085836 -0.02820381 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.0097098099 -2.0359741e-05 ;
	setAttr ".tk[332]" -type "float3" 0 -0.016754471 0 ;
	setAttr ".tk[333]" -type "float3" -0.019916667 -0.017051199 0 ;
	setAttr ".tk[334]" -type "float3" -0.0078245914 -0.018002464 0 ;
	setAttr ".tk[335]" -type "float3" -0.0074678203 -0.011015649 -4.9798342e-05 ;
	setAttr ".tk[336]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.0017483677 0 ;
	setAttr ".tk[338]" -type "float3" 9.3132257e-10 -0.004552294 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.00049806811 0 ;
	setAttr ".tk[340]" -type "float3" -9.3132257e-10 -0.00089806813 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.00021997638 0 ;
	setAttr ".tk[342]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.0010617404 0 ;
	setAttr ".tk[344]" -type "float3" -9.3132257e-10 -0.0016227908 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.0054161781 -2.3986083e-06 ;
	setAttr ".tk[346]" -type "float3" 9.3132257e-10 -0.0035999084 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.0029342473 0 ;
	setAttr ".tk[348]" -type "float3" 4.6566129e-10 1.1175871e-08 0 ;
	setAttr ".tk[349]" -type "float3" -4.6566129e-10 -0.00021998383 0 ;
	setAttr ".tk[350]" -type "float3" 1.3969839e-08 7.4505806e-09 0 ;
	setAttr ".tk[351]" -type "float3" 4.6566129e-10 -0.00021998383 0 ;
	setAttr ".tk[352]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[353]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[354]" -type "float3" -9.3132257e-10 -0.0050430512 0 ;
	setAttr ".tk[355]" -type "float3" -9.3132257e-10 -0.00089807186 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.0033304661 0 ;
	setAttr ".tk[357]" -type "float3" -9.3132257e-10 -0.00041046028 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.0011341539 0 ;
	setAttr ".tk[359]" -type "float3" 9.3132257e-10 -0.0048375814 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0034930166 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.0011341539 0 ;
	setAttr ".tk[362]" -type "float3" 9.3132257e-10 -0.00089807558 0 ;
	setAttr ".tk[363]" -type "float3" -9.3132257e-10 -0.0070332503 -4.8963711e-06 ;
	setAttr ".tk[364]" -type "float3" 0 -0.0051025902 0 ;
	setAttr ".tk[365]" -type "float3" 1.8626451e-09 -0.006355633 -9.2182618e-06 ;
	setAttr ".tk[366]" -type "float3" 0 -0.0095740603 -4.8203507e-05 ;
	setAttr ".tk[367]" -type "float3" 0 -0.0073408973 -2.1527871e-05 ;
	setAttr ".tk[368]" -type "float3" 9.3132257e-10 -0.0055951308 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.0052277814 0 ;
	setAttr ".tk[370]" -type "float3" -1.8626451e-09 -0.005102579 0 ;
	setAttr ".tk[371]" -type "float3" 9.3132257e-10 -0.0048375814 0 ;
	setAttr ".tk[372]" -type "float3" -9.3132257e-10 -0.0020188342 0 ;
	setAttr ".tk[373]" -type "float3" -9.3132257e-10 -0.0046453066 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.0032716445 0 ;
	setAttr ".tk[375]" -type "float3" -9.3132257e-10 -0.0040091253 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.0017483677 0 ;
	setAttr ".tk[377]" -type "float3" -0.019916665 -0.008560976 -7.1642775e-05 ;
	setAttr ".tk[378]" -type "float3" 0 -0.0090569975 -2.0359741e-05 ;
	setAttr ".tk[379]" -type "float3" -9.3132257e-10 -0.012503288 -9.1620663e-05 ;
	setAttr ".tk[380]" -type "float3" -0.019916667 -0.013460325 -0.00020192598 ;
	setAttr ".tk[381]" -type "float3" -0.0077966922 -0.014299227 -0.00015020549 ;
	setAttr ".tk[382]" -type "float3" -0.0081356531 -0.0099354628 -4.7073459e-05 ;
	setAttr ".tk[383]" -type "float3" 9.3132257e-10 -0.0043315664 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.0059970981 0 ;
	setAttr ".tk[385]" -type "float3" 9.3132257e-10 -0.0059648566 0 ;
	setAttr ".tk[386]" -type "float3" 4.6566129e-10 -0.00021998756 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.0022387356 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.00027823195 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.0011341539 0 ;
	setAttr ".tk[390]" -type "float3" 1.3969839e-09 3.7252903e-09 0 ;
	setAttr ".tk[394]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[395]" -type "float3" -4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".tk[396]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".tk[398]" -type "float3" -2.3283064e-10 -2.7939677e-09 0 ;
	setAttr ".tk[399]" -type "float3" -9.3132257e-10 7.4505806e-09 0 ;
	setAttr ".tk[400]" -type "float3" 1.5832484e-08 -0.002018838 0 ;
	setAttr ".tk[401]" -type "float3" 9.3132257e-10 -0.0010617516 0 ;
	setAttr ".tk[402]" -type "float3" -2.3283064e-10 -1.8626451e-09 0 ;
	setAttr ".tk[408]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[418]" -type "float3" 1.1641532e-10 1.8626451e-09 0 ;
	setAttr ".tk[419]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[420]" -type "float3" -9.3132257e-10 -0.0016227908 0 ;
	setAttr ".tk[421]" -type "float3" 4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".tk[422]" -type "float3" -4.6566129e-10 -0.00064459594 0 ;
	setAttr ".tk[423]" -type "float3" -2.3283064e-10 3.7252903e-09 0 ;
	setAttr ".tk[433]" -type "float3" 5.8207661e-11 -2.3283064e-10 0 ;
	setAttr ".tk[434]" -type "float3" 4.6566129e-10 1.1175871e-08 0 ;
	setAttr ".tk[435]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[436]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".tk[437]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[469]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[501]" -type "float3" -5.8207661e-11 -0.028868858 0 ;
	setAttr ".tk[502]" -type "float3" -5.8207661e-11 -0.027341025 0 ;
	setAttr ".tk[503]" -type "float3" -5.8207661e-11 -0.026788706 0 ;
	setAttr ".tk[504]" -type "float3" -5.8207661e-11 -0.027754951 0 ;
	setAttr ".tk[505]" -type "float3" -5.8207661e-11 -0.0277573 0 ;
	setAttr ".tk[506]" -type "float3" -5.8207661e-11 -0.027150884 0 ;
	setAttr ".tk[507]" -type "float3" -2.910383e-11 -0.025815545 0 ;
	setAttr ".tk[508]" -type "float3" -2.910383e-11 -0.024643954 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.02538787 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.023969015 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.023365198 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.024108062 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.024009824 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.023348786 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.021960417 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.020697664 0 ;
	setAttr ".tk[535]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.021304525 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.10243628 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.10243628 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.10243628 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.1085965 -0.00015311886 ;
	setAttr ".tk[541]" -type "float3" 0 -0.13866495 -0.00073924311 ;
	setAttr ".tk[542]" -type "float3" 0 -0.14328207 -0.0010718616 ;
	setAttr ".tk[543]" -type "float3" 0 -0.15271163 -0.00073809578 ;
	setAttr ".tk[544]" -type "float3" 0 -0.14376056 -2.402889e-05 ;
	setAttr ".tk[545]" -type "float3" 0 -0.15311801 0 ;
	setAttr ".tk[546]" -type "float3" 0 -0.14793143 0 ;
	setAttr ".tk[547]" -type "float3" 0 -0.12864837 0 ;
	setAttr ".tk[548]" -type "float3" 0 -0.082683086 0 ;
	setAttr ".tk[549]" -type "float3" 0 -0.058180224 0 ;
	setAttr ".tk[550]" -type "float3" 0 -0.052495502 0 ;
	setAttr ".tk[559]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[560]" -type "float3" 0 -0.035465322 0 ;
	setAttr ".tk[561]" -type "float3" 0 -0.046409849 0 ;
	setAttr ".tk[562]" -type "float3" 0 -0.053312369 0 ;
	setAttr ".tk[563]" -type "float3" 0 -0.061959513 -5.1556024e-05 ;
	setAttr ".tk[564]" -type "float3" 0 -0.11439074 -0.00048053503 ;
	setAttr ".tk[565]" -type "float3" -1.8626451e-09 -0.12185783 -0.00076108909 ;
	setAttr ".tk[566]" -type "float3" 3.7252903e-09 -0.11622652 -0.00048883312 ;
	setAttr ".tk[567]" -type "float3" 1.8626451e-09 -0.11758193 -3.3386555e-06 ;
	setAttr ".tk[568]" -type "float3" 1.8626451e-09 -0.13038555 0 ;
	setAttr ".tk[569]" -type "float3" 7.21775e-09 -0.11839742 0 ;
	setAttr ".tk[570]" -type "float3" 9.3132257e-10 -0.10484254 0 ;
	setAttr ".tk[571]" -type "float3" -2.3283064e-10 -0.076446168 0 ;
	setAttr ".tk[572]" -type "float3" 2.910383e-11 -0.046930306 0 ;
	setAttr ".tk[573]" -type "float3" 0 -0.041698422 0 ;
	setAttr ".tk[582]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.035465322 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.046409849 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.053312369 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.061959513 -5.1556024e-05 ;
	setAttr ".tk[587]" -type "float3" 0 -0.11439074 -0.00048053503 ;
	setAttr ".tk[588]" -type "float3" 1.8626451e-09 -0.12185783 -0.00076108909 ;
	setAttr ".tk[589]" -type "float3" -3.7252903e-09 -0.11622652 -0.00048883312 ;
	setAttr ".tk[590]" -type "float3" -1.8626451e-09 -0.11758193 -3.3386555e-06 ;
	setAttr ".tk[591]" -type "float3" -1.8626451e-09 -0.13038555 0 ;
	setAttr ".tk[592]" -type "float3" -3.7252903e-09 -0.11839742 0 ;
	setAttr ".tk[593]" -type "float3" -9.3132257e-10 -0.10484254 0 ;
	setAttr ".tk[594]" -type "float3" 2.3283064e-10 -0.076446168 0 ;
	setAttr ".tk[595]" -type "float3" -2.910383e-11 -0.046930306 0 ;
	setAttr ".tk[596]" -type "float3" 0 -0.041698422 0 ;
	setAttr ".tk[604]" -type "float3" 3.6379788e-12 -2.910383e-11 0 ;
	setAttr ".tk[605]" -type "float3" 9.3132257e-10 -0.0045523127 0 ;
	setAttr ".tk[606]" -type "float3" 3.7252903e-09 -0.065939598 0 ;
	setAttr ".tk[607]" -type "float3" 1.8626451e-09 -0.07307785 0 ;
	setAttr ".tk[608]" -type "float3" 1.8626451e-09 -0.07722149 0 ;
	setAttr ".tk[609]" -type "float3" 1.8626451e-09 -0.083574288 -9.9096571e-05 ;
	setAttr ".tk[610]" -type "float3" 1.8626451e-09 -0.13606429 -0.00061229337 ;
	setAttr ".tk[611]" -type "float3" 0 -0.14269079 -0.0009211835 ;
	setAttr ".tk[612]" -type "float3" 0 -0.13729289 -0.00061699341 ;
	setAttr ".tk[613]" -type "float3" 0 -0.13390061 -1.2130912e-05 ;
	setAttr ".tk[614]" -type "float3" 0 -0.14480014 0 ;
	setAttr ".tk[615]" -type "float3" -2.3283064e-10 -0.13369362 0 ;
	setAttr ".tk[616]" -type "float3" 1.8626451e-09 -0.11353321 0 ;
	setAttr ".tk[617]" -type "float3" 2.3283064e-10 -0.085283644 0 ;
	setAttr ".tk[618]" -type "float3" 5.8207661e-11 -0.052737433 0 ;
	setAttr ".tk[619]" -type "float3" 0 -0.04725853 0 ;
	setAttr ".tk[627]" -type "float3" -3.6379788e-12 -2.910383e-11 0 ;
	setAttr ".tk[628]" -type "float3" -9.3132257e-10 -0.0045523127 0 ;
	setAttr ".tk[629]" -type "float3" -3.7252903e-09 -0.065939598 0 ;
	setAttr ".tk[630]" -type "float3" -1.8626451e-09 -0.07307785 0 ;
	setAttr ".tk[631]" -type "float3" -1.8626451e-09 -0.07722149 0 ;
	setAttr ".tk[632]" -type "float3" -1.8626451e-09 -0.083574288 -9.9096571e-05 ;
	setAttr ".tk[633]" -type "float3" -1.8626451e-09 -0.13606429 -0.00061229337 ;
	setAttr ".tk[634]" -type "float3" 0 -0.14269079 -0.0009211835 ;
	setAttr ".tk[635]" -type "float3" 0 -0.13729289 -0.00061699341 ;
	setAttr ".tk[636]" -type "float3" 0 -0.13390061 -1.2130912e-05 ;
	setAttr ".tk[637]" -type "float3" 0 -0.14480014 0 ;
	setAttr ".tk[638]" -type "float3" -2.0954758e-09 -0.13369362 0 ;
	setAttr ".tk[639]" -type "float3" -1.8626451e-09 -0.11353321 0 ;
	setAttr ".tk[640]" -type "float3" -2.3283064e-10 -0.085283644 0 ;
	setAttr ".tk[641]" -type "float3" 0 -0.052737433 0 ;
	setAttr ".tk[642]" -type "float3" 0 -0.04725853 0 ;
	setAttr ".tk[650]" -type "float3" 0 5.8207661e-10 0 ;
	setAttr ".tk[651]" -type "float3" -9.3132257e-10 -0.016006278 0 ;
	setAttr ".tk[652]" -type "float3" 0 -0.092884682 0 ;
	setAttr ".tk[653]" -type "float3" -1.8626451e-09 -0.094920442 0 ;
	setAttr ".tk[654]" -type "float3" -1.8626451e-09 -0.096064344 0 ;
	setAttr ".tk[655]" -type "float3" 0 -0.102045 -0.00013934149 ;
	setAttr ".tk[656]" -type "float3" 3.7252903e-09 -0.14164546 -0.00070771185 ;
	setAttr ".tk[657]" -type "float3" -1.8626451e-09 -0.14683786 -0.0010348153 ;
	setAttr ".tk[658]" -type "float3" 0 -0.14719826 -0.00070875796 ;
	setAttr ".tk[659]" -type "float3" 0 -0.14064424 -2.0359741e-05 ;
	setAttr ".tk[660]" -type "float3" 1.8626451e-09 -0.15046228 0 ;
	setAttr ".tk[661]" -type "float3" -3.8417056e-09 -0.14447564 0 ;
	setAttr ".tk[662]" -type "float3" 2.7939677e-09 -0.12638688 0 ;
	setAttr ".tk[663]" -type "float3" 0 -0.084537566 0 ;
	setAttr ".tk[664]" -type "float3" 5.8207661e-11 -0.056855645 0 ;
	setAttr ".tk[665]" -type "float3" 0 -0.051218785 0 ;
	setAttr ".tk[673]" -type "float3" 0 5.8207661e-10 0 ;
	setAttr ".tk[674]" -type "float3" 9.3132257e-10 -0.016006278 0 ;
	setAttr ".tk[675]" -type "float3" 0 -0.092884682 0 ;
	setAttr ".tk[676]" -type "float3" 1.8626451e-09 -0.094920442 0 ;
	setAttr ".tk[677]" -type "float3" 1.8626451e-09 -0.096064344 0 ;
	setAttr ".tk[678]" -type "float3" 0 -0.102045 -0.00013934149 ;
	setAttr ".tk[679]" -type "float3" -3.7252903e-09 -0.14164546 -0.00070771185 ;
	setAttr ".tk[680]" -type "float3" 1.8626451e-09 -0.14683786 -0.0010348153 ;
	setAttr ".tk[681]" -type "float3" 0 -0.14719826 -0.00070875796 ;
	setAttr ".tk[682]" -type "float3" 0 -0.14064424 -2.0359741e-05 ;
	setAttr ".tk[683]" -type "float3" -1.8626451e-09 -0.15046228 0 ;
	setAttr ".tk[684]" -type "float3" 3.8417056e-09 -0.14447564 0 ;
	setAttr ".tk[685]" -type "float3" -2.7939677e-09 -0.12638688 0 ;
	setAttr ".tk[686]" -type "float3" 0 -0.084537566 0 ;
	setAttr ".tk[687]" -type "float3" 0 -0.056855645 0 ;
	setAttr ".tk[688]" -type "float3" 0 -0.051218785 0 ;
	setAttr ".tk[697]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[698]" -type "float3" -9.3132257e-10 -0.011861905 0 ;
	setAttr ".tk[699]" -type "float3" 9.3132257e-10 -0.022624668 0 ;
	setAttr ".tk[700]" -type "float3" -9.3132257e-10 -0.030473862 0 ;
	setAttr ".tk[701]" -type "float3" 0 -0.040532477 -1.4358428e-05 ;
	setAttr ".tk[702]" -type "float3" 1.8626451e-09 -0.083646238 -0.00033379428 ;
	setAttr ".tk[703]" -type "float3" 0 -0.090733208 -0.00057542347 ;
	setAttr ".tk[704]" -type "float3" 0 -0.085576139 -0.00034473537 ;
	setAttr ".tk[705]" -type "float3" 0 -0.089706428 0 ;
	setAttr ".tk[706]" -type "float3" 0 -0.102656 0 ;
	setAttr ".tk[707]" -type "float3" 3.259629e-09 -0.10101119 0 ;
	setAttr ".tk[708]" -type "float3" -9.3132257e-10 -0.091326669 0 ;
	setAttr ".tk[709]" -type "float3" -4.6566129e-10 -0.060081657 0 ;
	setAttr ".tk[710]" -type "float3" 2.910383e-11 -0.040360175 0 ;
	setAttr ".tk[711]" -type "float3" 0 -0.035444766 0 ;
	setAttr ".tk[721]" -type "float3" 9.3132257e-10 -0.011861905 0 ;
	setAttr ".tk[722]" -type "float3" -9.3132257e-10 -0.022624668 0 ;
	setAttr ".tk[723]" -type "float3" 9.3132257e-10 -0.030473862 0 ;
	setAttr ".tk[724]" -type "float3" 0 -0.04053247 -1.4358428e-05 ;
	setAttr ".tk[725]" -type "float3" -1.8626451e-09 -0.083646238 -0.00033379428 ;
	setAttr ".tk[726]" -type "float3" 0 -0.090733208 -0.00057542347 ;
	setAttr ".tk[727]" -type "float3" 0 -0.085576132 -0.00034473484 ;
	setAttr ".tk[728]" -type "float3" 0 -0.089706428 0 ;
	setAttr ".tk[729]" -type "float3" 0 -0.102656 0 ;
	setAttr ".tk[730]" -type "float3" 3.259629e-09 -0.10101116 0 ;
	setAttr ".tk[731]" -type "float3" 9.3132257e-10 -0.091326669 0 ;
	setAttr ".tk[732]" -type "float3" 4.6566129e-10 -0.06008165 0 ;
	setAttr ".tk[733]" -type "float3" -2.910383e-11 -0.040360179 0 ;
	setAttr ".tk[734]" -type "float3" 0 -0.03544477 0 ;
	setAttr ".tk[743]" -type "float3" 5.8207661e-11 4.6566129e-10 0 ;
	setAttr ".tk[744]" -type "float3" 4.6566129e-10 1.4901161e-08 0 ;
	setAttr ".tk[745]" -type "float3" 0 -0.0037452898 0 ;
	setAttr ".tk[746]" -type "float3" 0 -0.0091847209 0 ;
	setAttr ".tk[747]" -type "float3" -9.3132257e-10 -0.018002464 0 ;
	setAttr ".tk[748]" -type "float3" -0.0031332215 -0.047217503 -0.00017044609 ;
	setAttr ".tk[749]" -type "float3" -0.0035675154 -0.053661212 -0.00035501708 ;
	setAttr ".tk[750]" -type "float3" -0.0033379116 -0.049236462 -0.00018267233 ;
	setAttr ".tk[751]" -type "float3" -0.0044215387 -0.0558738 0 ;
	setAttr ".tk[752]" -type "float3" -0.005704192 -0.067297816 0 ;
	setAttr ".tk[753]" -type "float3" 5.1222742e-09 -0.070732638 0 ;
	setAttr ".tk[754]" -type "float3" -0.0003633438 -0.069301352 0 ;
	setAttr ".tk[755]" -type "float3" 0 -0.037653483 0 ;
	setAttr ".tk[756]" -type "float3" -5.8207661e-11 -0.031977251 0 ;
	setAttr ".tk[757]" -type "float3" 0 -0.027532957 0 ;
	setAttr ".tk[766]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[767]" -type "float3" -4.6566129e-10 1.4901161e-08 0 ;
	setAttr ".tk[768]" -type "float3" 0 -0.0037452898 0 ;
	setAttr ".tk[769]" -type "float3" 0 -0.0091847209 0 ;
	setAttr ".tk[770]" -type "float3" 9.3132257e-10 -0.018002464 0 ;
	setAttr ".tk[771]" -type "float3" 0.0031332215 -0.047217503 -0.00017044609 ;
	setAttr ".tk[772]" -type "float3" 0.0035675154 -0.053661212 -0.00035501708 ;
	setAttr ".tk[773]" -type "float3" 0.0033379116 -0.049236462 -0.00018267221 ;
	setAttr ".tk[774]" -type "float3" 0.0044215387 -0.0558738 0 ;
	setAttr ".tk[775]" -type "float3" 0.005704192 -0.067297816 0 ;
	setAttr ".tk[776]" -type "float3" -3.259629e-09 -0.070732623 0 ;
	setAttr ".tk[777]" -type "float3" 0.00036334319 -0.069301359 0 ;
	setAttr ".tk[778]" -type "float3" 0 -0.03765348 0 ;
	setAttr ".tk[779]" -type "float3" 5.8207661e-11 -0.031977251 0 ;
	setAttr ".tk[780]" -type "float3" 0 -0.027532957 0 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "6A558317-4BCE-F069-8492-E08AEA9C45BD";
	setAttr ".sc" 6;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "859F30BF-414D-2BDF-A7CF-9E8084B833D0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "45AD8ED0-485C-A8DA-25B1-8BAEC3E4846F";
	setAttr ".ics" -type "componentList" 2 "f[120:219]" "f[240:259]";
	setAttr ".ix" -type "matrix" 0.47946734664329671 0 0 0 0 -4.4408920985006262e-16 -1 0
		 0 0.2523654585886258 -1.1207277709807153e-16 0 0 -0.35477634643401645 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.715696e-08 -0.35477638 0 ;
	setAttr ".rs" 35661;
	setAttr ".lt" -type "double3" 0 8.5240296322805281e-17 2.2010745239876117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48659464830340277 -0.60714192535987088 -1.0000000000000002 ;
	setAttr ".cbx" -type "double3" 0.48659453398947927 -0.10241085776108405 -0.99999999999999989 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "55C2B00F-45CE-DBCD-CAFD-34BEC1F52C23";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.8626451e-09 0 -0.025908357 1.3969839e-08
		 0 -0.011127098 1.4901161e-08 0 -0.0032133739 1.3969839e-08 0 -0.0019635502 0 0 -0.0016289745
		 -1.4901161e-08 0 -0.0016289745 -1.3969839e-08 0 -0.0032133777 -1.4901161e-08 0 -0.011127032
		 0 0 -0.025908286 0 0 -0.044983309 0 0 -0.064494297 1.8626451e-09 0 -0.078659825 -1.8626451e-09
		 0 -0.094644159 9.3132257e-10 0 -0.1163711 0 0 -0.12473738 9.3132257e-10 0 -0.1163711
		 0 0 -0.094644055 0 0 -0.078659825 -1.8626451e-09 0 -0.064494297 -1.8626451e-09 0
		 -0.044983309 0 0 -0.02243703 9.3132257e-09 0 -0.0032133749 1.4901161e-08 0 0 1.9557774e-08
		 0 0 0 0 0 -1.4901161e-08 0 -3.7252903e-09 -1.2107193e-08 0 -9.3132257e-10 -9.3132257e-09
		 0 -0.0032133739 0 0 -0.022437025 0 0 -0.060663659 3.7252903e-09 0 -0.11575848 0 0
		 -0.1731016 2.7939677e-09 0 -0.20400506 0 0 -0.20684355 0 0 -0.23848484 0 0 -0.20684355
		 -2.7939677e-09 0 -0.20400494 -2.3283064e-10 0 -0.17310174 -3.7252903e-09 0 -0.11575857
		 0 0 -0.060663659 -1.1175871e-08 0 -0.0032133737 7.4505806e-09 0 0 1.8626451e-09 0
		 2.3283064e-10 6.9849193e-09 0 4.6566129e-10 0 0 0 -7.4505806e-09 0 -3.7252903e-09
		 -1.8626451e-09 0 3.4924597e-09 -1.8626451e-09 0 2.3283064e-10 -3.7252903e-09 0 -0.0032133772
		 3.7252903e-09 0 -0.034033053 -0.0023362683 0 -0.10954494 -0.00015046354 0 -0.22744662
		 0 0 -0.3265399 -3.7252903e-09 0 -0.31807175 0 0 -0.36079493 3.7252903e-09 0 -0.31807175
		 0 0 -0.3265399 0.00015046727 0 -0.22744675 0.0023362942 0 -0.10954494 -3.7252903e-09
		 0 -0.03403306 0 0 0 -1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -7.4505806e-09
		 7.4505806e-09 0 2.910383e-11 0 0 -1.1641532e-10 -7.9162419e-09 0 2.910383e-11 3.7252903e-09
		 0 0 1.8626451e-08 0 0 0 0 -7.4505806e-09 -0.01556724 0 -1.8626451e-09 -0.042358551
		 0 -0.032989472 -0.033382267 0 -0.17857794 -0.00096666068 0 -0.40156201 -7.4505806e-09
		 0 -0.44596857 0 0 -0.46903902 7.4505806e-09 0 -0.44596857 0.00096666068 0 -0.40156201
		 0.033382297 0 -0.17857794 0.042358577 0 -0.032989472 0.01556724 0 -1.8626451e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 -7.4505806e-09
		 0 -3.7252903e-09 0 0 9.3132257e-10 8.3819032e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 -0.02534157 0 1.8626451e-09 -0.081855513 0 0 -0.093818948 0 -0.045897417
		 -0.021205932 0 -0.37969363 1.4901161e-08 0 -0.53675586 0 0 -0.54319143 -1.4901161e-08
		 0 -0.53675586 0.021205947 0 -0.37969372 0.093818948 0 -0.045897417 0.081855476 0
		 0 0.02534157 0 -2.0053214e-32 0.034170989 0 0 0.05096297 0 0 0 0 7.4505806e-09 2.3283064e-10
		 0 0 0 0 -2.3283064e-10 7.4505806e-09 0 0 1.4901161e-08 0 0 -0.05096297 0 0 -0.034170959
		 0 0 -0.0095191635 0 -1.8626451e-09 -0.063808218 0 0 -0.12344404 0 0 -0.049311154
		 0 -0.25858992 -1.4901161e-08 0 -0.56953347 0 0 -0.64235169 1.4901161e-08 0 -0.56953347
		 0.049311198 0 -0.25858992 0.12344404 0 0 0.063808255 0 0 0.0095191635 0 1.8626451e-09
		 0.034170989 0 0 0.05096297 0 0 0 0 7.4505806e-09 2.3283064e-10 0 0 0 0 -2.3283064e-10
		 7.4505806e-09 0 0 1.4901161e-08 0 0 -0.05096297 0 0 -0.034170959 0 0 -0.0095191635
		 0 -1.8626451e-09 -0.063808218 0 0 -0.12344404 0 0 -0.049311154 0 0 0 0 0 0 0 0 0
		 0 0 0.049311198 0 0 0.12344404 0 0 0.063808255 0 0 0.0095191635 0 1.8626451e-09 0
		 0 7.4505806e-09 0 0 7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 -7.4505806e-09 0
		 -3.7252903e-09 0 0 9.3132257e-10 8.3819032e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 -0.02534157 0 1.8626451e-09 -0.081855513 0 0 -0.093818948 0 0
		 -0.021205934 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0.021205949 0 0 0.093818948 0 0 0.081855476
		 0 0 0.02534157 0 -2.0053214e-32 0 0 0 -1.4901161e-08 0 -1.4901161e-08 1.4901161e-08
		 0 -7.4505806e-09 7.4505806e-09 0 0 0 0 0 -7.9162419e-09 0 0;
	setAttr ".tk[166:241]" 3.7252903e-09 0 0 1.8626451e-08 0 0 0 0 -7.4505806e-09
		 -0.01556724 0 -1.8626451e-09 -0.042358551 0 0 -0.03338227 0 0 -0.00096665439 0 0
		 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0.00096665439 0 0 0.0333823 0 0 0.042358577
		 0 2.910383e-11 0.01556724 0 -1.8626451e-09 -1.1175871e-08 0 0 7.4505806e-09 0 0 1.8626451e-09
		 0 0 6.9849193e-09 0 0 0 0 0 -7.4505806e-09 0 -3.7252903e-09 -1.8626451e-09 0 3.7252903e-09
		 -1.8626451e-09 0 0 -3.7252903e-09 0 -3.7252903e-09 3.7252903e-09 0 0 -0.0023362683
		 0 0 -0.00015046416 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0.00015046779 0
		 0 0.0023362942 0 0 -3.7252903e-09 0 0 0 0 0 -5.5879354e-09 0 -1.8626451e-09 0 0 -1.8626451e-09
		 4.6566129e-09 0 1.8626451e-09 0 0 9.3132257e-10 0 0 -1.8626451e-09 2.7939677e-09
		 0 0 5.5879354e-09 0 0 0 0 1.8626451e-09 0 0 -9.3132257e-10 3.7252903e-09 0 0 0 0
		 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0
		 0 0 0 -1.8626451e-09 0 4.6566129e-10 -9.3132257e-10 0 0 0 0 4.6566129e-10 -9.3132257e-10
		 0 0 0 0 0 0 0 0 9.3132257e-10 0 -4.6566129e-10 0 0 0 0 0 0 0 0 2.3283064e-10 0 0
		 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0
		 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 -0.040596481 0 0 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "62B6CCFC-4EF5-AB9D-705C-C89C274AFB61";
createNode polyUnite -n "polyUnite5";
	rename -uid "639927FD-41BB-D4C1-E2DA-8084FD9417D8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "D22E3674-458C-7034-D4A6-459A27BB38A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "251ECF16-4CEB-EA4B-4F1A-5FA2BBD3650A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId20";
	rename -uid "3DB5CECA-4264-EFCA-F430-95AB2AE265CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "9897D1C8-44EF-08EF-14DB-43BA8E5AE4A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C2D3172F-45E2-607B-18C8-059F548723E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId22";
	rename -uid "6526D93E-4248-B701-DCB8-91AD1A938E3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "00A1F9FE-41E0-BD5D-82DA-3D94218A5967";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "9362AF09-4CF9-20DB-C770-A990CEBADF66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:379]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "BE2F5C3A-48BD-8B8D-0763-3DBE2A3A09B1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[288]" -type "float2" -6.6172601e-09 0.005951094 ;
	setAttr ".uvtk[312]" -type "float2" 3.4189873e-12 -0.00010028767 ;
	setAttr ".uvtk[351]" -type "float2" -4.4408921e-16 0.00017505107 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "A7826973-4108-D042-DEB7-31907A1F22C8";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "B225AD92-4771-48C8-41F0-47AA80735A1D";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[141:261]" -type "float3"  0 0.089556247 0 0 0.050083604
		 0 0 0.063955039 0 0 0.096848875 0 0 0.018758001 0 0 0.037850406 0 0 -0.0013542732
		 0 0 0.021090062 0 0 -0.0061241947 -0.35394812 0 0.015314952 0 0 -0.0013542136 0 0
		 0.021090062 0 0 0.018758046 0 0 0.037850406 0 0 0.050083648 0 0 0.063955031 0 0 0.089556247
		 0 0 0.096848875 0 0 0.13331197 0 0 0.13331197 0 0 0.17706765 0 0 0.16977501 0 0 0.21654016
		 0 0 0.20266889 0 0 0.24786577 0 0 0.22877355 0 0 0.26797816 0 0 0.24553367 0 0 0.27490851
		 0 0 0.25130895 0 0 0.26797816 0 0 0.24553367 0 0 0.24786577 0 0 0.22877355 0 0 0.21654014
		 0 0 0.20266891 0 0 0.17706765 0 0 0.16977501 0 0 0.13331197 0 0 0.13331197 0 0 0.077826425
		 0 0 0.1041415 0 0 0.056942631 0 0 0.043534484 0 0 0.038914334 0 0 0.043534484 0 0
		 0.05694269 0 0 0.077826425 0 0 0.10414153 0 0 0.13331197 0 0 0.1624824 0 0 0.18879746
		 0 0 0.20968115 0 0 0.22308946 0 0 0.22770953 0 0 0.22308928 0 0 0.20968114 0 0 0.18879744
		 0 0 0.1624824 0 0 0.13331197 0 0 0.091697812 0 0 0.11143409 0 0 0.076035008 0 0 0.065978855
		 0 0 0.062513717 0 0 0.065978855 0 0 0.076035008 0 0 0.091697812 0 0 0.11143413 0
		 0 0.13331197 0 0 0.1551898 0 0 0.17492609 0 0 0.19058891 0 0 0.20064501 0 0 0.20411001
		 0 0 0.20064501 0 0 0.19058888 0 0 0.17492609 0 0 0.1551898 0 0 0.13331197 0 0 0.10556918
		 0 0 0.11872673 0 0 0.095127329 0 0 0.088423222 0 0 0.08611317 0 0 0.088423222 0 0
		 0.095127329 0 0 0.10556918 0 0 0.11872673 0 0 0.13331197 0 0 0.14789717 0 0 0.1610547
		 0 0 0.17149659 0 0 0.17820066 0 0 0.18051073 0 0 0.17820065 0 0 0.17149656 0 0 0.1610547
		 0 0 0.14789717 0 0 0.13331197 0 0 0.11944059 0 0 0.12601936 0 0 0.11421964 0 0 0.1108676
		 0 0 0.10971256 0 0 0.1108676 0 0 0.11421964 0 0 0.11944059 0 0 0.12601936 0 0 0.13331197
		 0 0 0.14060456 0 0 0.14718333 0 0 0.15240426 0 0 0.15575631 0 0 0.15691133 0 0 0.15575631
		 0 0 0.15240426 0 0 0.14718333 0 0 0.14060456 0 0 0.13331197 0 0 0.13331197 0;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "622986B1-41E1-801D-C1B8-4B80AB7FFDF3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[287]" -type "float2" -0.0051832413 0.0052400338 ;
	setAttr ".uvtk[289]" -type "float2" 0.0051832502 0.0052400688 ;
	setAttr ".uvtk[310]" -type "float2" 2.6051969e-09 -0.00011260531 ;
	setAttr ".uvtk[314]" -type "float2" -1.9905344e-09 -0.0001126052 ;
	setAttr ".uvtk[350]" -type "float2" -7.2373996e-06 0.00021752523 ;
	setAttr ".uvtk[352]" -type "float2" 7.2394841e-06 0.00021752043 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "79DD5130-4D25-D7F3-DB4F-6092E0644434";
	setAttr ".ics" -type "componentList" 3 "vtx[147]" "vtx[151]" "vtx[265:266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "AD447671-4080-5672-7027-A8A3591CD874";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[147]" -type "float3" -0.015838012 0.003836602 -0.35394812 ;
	setAttr ".tk[151]" -type "float3" 0.015838012 0.0038364828 -0.35394812 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "523C754D-4A50-6648-ADA3-E1A1B01600A5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[286]" -type "float2" -0.011149137 0.0040193293 ;
	setAttr ".uvtk[290]" -type "float2" 0.011149144 0.0040193568 ;
	setAttr ".uvtk[308]" -type "float2" 1.4166768e-09 -0.00011411739 ;
	setAttr ".uvtk[316]" -type "float2" 1.5361618e-10 -0.00011411714 ;
	setAttr ".uvtk[349]" -type "float2" -1.5574678e-05 0.00022479304 ;
	setAttr ".uvtk[353]" -type "float2" 1.5579695e-05 0.00022478843 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "445ECD77-4CF9-AA35-9C1C-37A3E4C3C86E";
	setAttr ".ics" -type "componentList" 3 "vtx[145]" "vtx[153]" "vtx[264:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "3A7E316E-4BDA-DF33-2CC7-B482506A5FCF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[145]" -type "float3" -0.030125678 0.0087018311 -0.35394812 ;
	setAttr ".tk[153]" -type "float3" 0.030125678 0.0087017715 -0.35394812 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "8409B93C-4BC4-610E-705C-8B998A47C288";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[285]" -type "float2" -0.017473055 0.0034061724 ;
	setAttr ".uvtk[291]" -type "float2" 0.017473061 0.0034061717 ;
	setAttr ".uvtk[305]" -type "float2" -5.03873e-10 -0.00011430401 ;
	setAttr ".uvtk[318]" -type "float2" -2.5092817e-10 -0.00011430392 ;
	setAttr ".uvtk[346]" -type "float2" -2.2830729e-05 0.00022142247 ;
	setAttr ".uvtk[354]" -type "float2" 2.2839065e-05 0.00022143245 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "DEACB3E2-418E-B505-57AD-8E9D10F666EB";
	setAttr ".ics" -type "componentList" 3 "vtx[142]" "vtx[155]" "vtx[263:264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "66333580-4865-A37A-8BF2-05AA70CA8F5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[142]" -type "float3" -0.065899521 0.016279578 -0.35394812 ;
	setAttr ".tk[155]" -type "float3" 0.065899521 0.016279608 -0.35394812 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "DA29531F-47C2-546A-61F5-4E835C988382";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[298]" -type "float2" 1.2222759e-09 -0.0035516322 ;
	setAttr ".uvtk[332]" -type "float2" -5.3144977e-10 -0.00010028811 ;
	setAttr ".uvtk[361]" -type "float2" -5.6395262e-09 0.00012818968 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "C1FBD1FF-4F6B-26B2-B5AE-34A09FA2D8AA";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.72404155798040215 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "DAA14A5F-4A56-84EC-EB31-E6906925505F";
	setAttr ".uopa" yes;
	setAttr ".tk[169]" -type "float3"  1.5274537e-09 0.07066521 -0.35394812;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "B9FA0834-41B8-B082-787E-82B059DCFBA2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[297]" -type "float2" 0.0064351088 -0.0029296128 ;
	setAttr ".uvtk[299]" -type "float2" -0.006435106 -0.0029296202 ;
	setAttr ".uvtk[330]" -type "float2" -3.7592329e-10 -0.00011260527 ;
	setAttr ".uvtk[334]" -type "float2" -7.3384476e-10 -0.00011260567 ;
	setAttr ".uvtk[360]" -type "float2" 7.2336497e-06 0.00016128107 ;
	setAttr ".uvtk[362]" -type "float2" -7.2222892e-06 0.00016128107 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "39F2084F-4EC5-E6ED-6906-88BB356C86CA";
	setAttr ".ics" -type "componentList" 3 "vtx[167]" "vtx[171]" "vtx[268:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.72404155798040215 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "B590951B-4984-C0D0-7831-DE9F9459E886";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[167]" -type "float3" 0.015837997 0.068988919 -0.35394812 ;
	setAttr ".tk[171]" -type "float3" -0.015837997 0.068988919 -0.35394812 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "02547B04-4E71-CC9D-F1E4-17BF31243EA6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[296]" -type "float2" 0.016000962 -0.0021701299 ;
	setAttr ".uvtk[300]" -type "float2" -0.016000969 -0.0021701092 ;
	setAttr ".uvtk[328]" -type "float2" 1.5471509e-09 -0.00011411757 ;
	setAttr ".uvtk[336]" -type "float2" -9.5618069e-11 -0.00011411741 ;
	setAttr ".uvtk[359]" -type "float2" 1.5580608e-05 0.00017286498 ;
	setAttr ".uvtk[363]" -type "float2" -1.5573503e-05 0.00017286514 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "4042DF5B-4BC7-0D9C-AF19-8480AB5E2662";
	setAttr ".ics" -type "componentList" 3 "vtx[165]" "vtx[173]" "vtx[267:268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.72404155798040215 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "B7618A37-420A-C840-FBEA-60A38353C49A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[165]" -type "float3" 0.053768784 0.064123809 -0.35394812 ;
	setAttr ".tk[173]" -type "float3" -0.053768784 0.064123809 -0.35394812 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "A204AC82-43FA-FC3D-BAC1-B1A27D0BB541";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[295]" -type "float2" 0.024437808 -0.0016186533 ;
	setAttr ".uvtk[301]" -type "float2" -0.024437839 -0.001618618 ;
	setAttr ".uvtk[326]" -type "float2" -7.3767148e-10 -0.00011430393 ;
	setAttr ".uvtk[338]" -type "float2" 5.473908e-10 -0.00011430409 ;
	setAttr ".uvtk[358]" -type "float2" 2.2840959e-05 0.00018093304 ;
	setAttr ".uvtk[364]" -type "float2" -2.2835557e-05 0.00018093575 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "C23FBA14-4825-88F3-CAA7-55838BE60A3C";
	setAttr ".ics" -type "componentList" 3 "vtx[163]" "vtx[175]" "vtx[266:267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.72404155798040215 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "A27A69C2-45FC-3004-AB32-23A991F17B96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[163]" -type "float3" 0.1006518 0.056545988 -0.35394812 ;
	setAttr ".tk[175]" -type "float3" -0.1006518 0.056546032 -0.35394812 ;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "68A2B3A0-4FDF-2789-60B1-06A4B694078E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[294]" -type "float2" 0.024922069 0.0006074087 ;
	setAttr ".uvtk[302]" -type "float2" -0.024922114 0.00060740893 ;
	setAttr ".uvtk[324]" -type "float2" -1.0059709e-10 -0.00011432588 ;
	setAttr ".uvtk[340]" -type "float2" 5.3756177e-10 -0.00011432589 ;
	setAttr ".uvtk[357]" -type "float2" 2.7963777e-05 0.00018948536 ;
	setAttr ".uvtk[365]" -type "float2" -2.7975711e-05 0.00018947996 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "D8504EF1-4168-1C24-5D9D-AD99FDA2A636";
	setAttr ".ics" -type "componentList" 3 "vtx[161]" "vtx[177]" "vtx[265:266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.72404155798040215 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "A9E9D450-4EF0-BFDF-7840-5DB874A23B8C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[161]" -type "float3" 0.079338342 0.046997413 -0.35394812 ;
	setAttr ".tk[177]" -type "float3" -0.079338342 0.046997383 -0.35394812 ;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "3BD5F3EA-4BBC-E811-44F7-099FFA90A78C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[293]" -type "float2" 0.020364029 0.001522891 ;
	setAttr ".uvtk[303]" -type "float2" -0.020364039 0.0015228867 ;
	setAttr ".uvtk[322]" -type "float2" -1.3683499e-13 -0.00011432968 ;
	setAttr ".uvtk[342]" -type "float2" -3.3067971e-10 -0.00011433036 ;
	setAttr ".uvtk[356]" -type "float2" 3.0405472e-05 0.00019885002 ;
	setAttr ".uvtk[366]" -type "float2" -3.0394744e-05 0.00019884856 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "CB486377-406C-FFEA-BB0C-7D864E2FD17C";
	setAttr ".ics" -type "componentList" 3 "vtx[159]" "vtx[179]" "vtx[264:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.72404155798040215 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "AC93A55F-412E-1A60-F5C3-B49C0B5DD7B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[159]" -type "float3" 0.055817008 0.036412731 -0.35394812 ;
	setAttr ".tk[162]" -type "float3" 0.03420591 -0.02145033 0 ;
	setAttr ".tk[178]" -type "float3" -0.03420591 -0.02145033 0 ;
	setAttr ".tk[179]" -type "float3" -0.055817008 0.036412731 -0.35394812 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "F8772244-4ED4-CF0A-FA50-389915BCB2B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[284]" -type "float2" -0.019433543 0.0026997828 ;
	setAttr ".uvtk[292]" -type "float2" 0.019433547 0.0026997826 ;
	setAttr ".uvtk[304]" -type "float2" -0.00039946655 7.8739227e-05 ;
	setAttr ".uvtk[320]" -type "float2" -5.7975669e-10 -0.00012836752 ;
	setAttr ".uvtk[344]" -type "float2" 0.00039946649 7.8731464e-05 ;
	setAttr ".uvtk[347]" -type "float2" -3.554373e-05 0.00026363711 ;
	setAttr ".uvtk[355]" -type "float2" 3.5543275e-05 0.00026362849 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "E396C61B-465F-B239-7E88-5A9BD253B42C";
	setAttr ".ics" -type "componentList" 3 "vtx[141]" "vtx[157]" "vtx[262:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.72404155798040215 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "6A44954C-47E9-C283-8982-84A6B5157005";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[141]" -type "float3" -0.065128237 0.025828093 -0.35394812 ;
	setAttr ".tk[157]" -type "float3" 0.065128237 0.025828108 -0.35394812 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "5C75B594-4A38-5BC4-DBBF-B89F8F18AC0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[241]" "e[243]" "e[245]" "e[247]" "e[272]" "e[274]" "e[285]" "e[294]" "e[300]" "e[302]" "e[324]" "e[350]" "e[739]" "e[741]" "e[743]" "e[745]" "e[768]" "e[770]" "e[787]" "e[793]" "e[795]" "e[817]" "e[843]" "e[1061]" "e[1106]" "e[1151]" "e[1196]" "e[1241]" "e[1286]" "e[1331]" "e[1376]" "e[1421]" "e[1466]" "e[1511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47514411807060242;
	setAttr ".dr" no;
	setAttr ".re" 770;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4C7D36C1-4880-B671-5B25-2B9CA367ED14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.027001719592038009 0 1;
	setAttr ".wt" 0.80227035284042358;
	setAttr ".dr" no;
	setAttr ".re" 248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "119289C6-46A4-2837-195F-87AB4364DB4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.027001719592038009 0 1;
	setAttr ".wt" 0.78501808643341064;
	setAttr ".dr" no;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "53C29915-4853-DA8F-EA01-F5986CC32639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.027001719592038009 0 1;
	setAttr ".wt" 0.65984785556793213;
	setAttr ".dr" no;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "1C43C5C0-4AC6-E17A-CE2F-FB845429A37C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[0]" "e[215]" "e[223]" "e[508]" "e[713]" "e[721]" "e[1034:1035]" "e[1074:1083]" "e[1085]" "e[1119:1124]" "e[1126]" "e[1128]" "e[1130]" "e[1162]" "e[1164:1173]" "e[1175]" "e[1207:1218]" "e[1220]" "e[1252:1263]" "e[1265]" "e[1297]" "e[1299:1308]" "e[1310]" "e[1344:1353]" "e[1355]" "e[1389:1394]" "e[1396]" "e[1434:1439]" "e[1441]" "e[1480:1484]" "e[1486]" "e[1524:1529]" "e[1531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak56";
	rename -uid "5EEBC191-4E7E-1B91-EC09-7E9DBF9A6894";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk";
	setAttr ".tk[67]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".tk[71]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[84]" -type "float3" 0 -9.094947e-13 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0005042454 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.0008711472 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.00050424534 0 ;
	setAttr ".tk[106]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[107]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.003031966 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0010638094 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0016773356 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.0013244932 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0021458894 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.0016773356 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0025937955 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0017061239 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.0016955901 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.00039441488 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.0026332848 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0080294507 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0053714309 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0075474414 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0023826654 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.0019106378 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0022681155 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0059494111 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.004646251 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.00011919752 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0032465567 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.00058418297 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.067315146 0.040496316 ;
	setAttr ".tk[152]" -type "float3" 0 0.02798542 0.016775912 ;
	setAttr ".tk[153]" -type "float3" 0 0.056057684 0.033983655 ;
	setAttr ".tk[154]" -type "float3" 0 -0.0041171024 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.008537937 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.0025302339 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.0087323226 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.0063363858 0.0034402071 ;
	setAttr ".tk[165]" -type "float3" 0 -0.0030099612 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0007280531 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.0033509447 0 ;
	setAttr ".tk[331]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".tk[335]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[345]" -type "float3" 0 -9.094947e-13 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.0005042454 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.0008711472 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.00050424534 0 ;
	setAttr ".tk[365]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[366]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.003031966 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.0010638094 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.0016773356 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.0013248342 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.0021458894 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.0016773356 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.0025937955 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.0017061239 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.0016955901 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.00039441488 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.0026332848 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.0080294507 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.0053714309 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.0075474414 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.0023826654 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.0019106378 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.0022681155 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.004646251 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.00011919752 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.0032465567 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.00058418297 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.02798542 0.016775912 ;
	setAttr ".tk[407]" -type "float3" 0 0.056057684 0.033983655 ;
	setAttr ".tk[408]" -type "float3" 0 -0.0041171024 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.008537937 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.0025302339 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.0087323226 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.0063363858 0.0034402071 ;
	setAttr ".tk[419]" -type "float3" 0 -0.0030099612 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.0007280531 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.0033509447 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.028559661 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.11434633 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.093878917 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.021389535 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.034573738 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.031355564 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.026230589 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.0021555666 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.012040799 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.006623311 0 ;
	setAttr ".tk[558]" -type "float3" 0 -0.010602809 0 ;
	setAttr ".tk[559]" -type "float3" 0 -0.023809331 0 ;
	setAttr ".tk[560]" -type "float3" 0 -0.031941358 0 ;
	setAttr ".tk[561]" -type "float3" 0 -0.04097208 0 ;
	setAttr ".tk[562]" -type "float3" 0 -0.04429353 0 ;
	setAttr ".tk[563]" -type "float3" 0 -0.042361595 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.0027171418 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.018187813 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.0019721589 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.010602809 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.023809331 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.031941358 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.04097208 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.04429353 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.042361595 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.0027171418 0 ;
	setAttr ".tk[588]" -type "float3" 0 0.018187813 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.0019721589 0 ;
	setAttr ".tk[603]" -type "float3" 0 -0.0042327298 0 ;
	setAttr ".tk[604]" -type "float3" 0 -0.049121354 0 ;
	setAttr ".tk[605]" -type "float3" 0 -0.065147318 0 ;
	setAttr ".tk[606]" -type "float3" 0 -0.044656686 0 ;
	setAttr ".tk[607]" -type "float3" 0 -0.045518793 0 ;
	setAttr ".tk[608]" -type "float3" 0 -0.03893476 0 ;
	setAttr ".tk[609]" -type "float3" 0 -0.036154259 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.0059264651 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.012780153 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.0041567557 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.0042327298 0 ;
	setAttr ".tk[627]" -type "float3" 0 -0.049121354 0 ;
	setAttr ".tk[628]" -type "float3" 0 -0.065147318 0 ;
	setAttr ".tk[629]" -type "float3" 0 -0.044656686 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.045518793 0 ;
	setAttr ".tk[631]" -type "float3" 0 -0.03893476 0 ;
	setAttr ".tk[632]" -type "float3" 0 -0.036154259 0 ;
	setAttr ".tk[633]" -type "float3" 0 0.0059264651 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.012780153 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.0041567557 0 ;
	setAttr ".tk[649]" -type "float3" 0 -0.020474685 0 ;
	setAttr ".tk[650]" -type "float3" 0 -0.095703013 0 ;
	setAttr ".tk[651]" -type "float3" 0 -0.089088097 0 ;
	setAttr ".tk[652]" -type "float3" 0 -0.029542092 0 ;
	setAttr ".tk[653]" -type "float3" 0 -0.037334457 0 ;
	setAttr ".tk[654]" -type "float3" 0 -0.028814325 0 ;
	setAttr ".tk[655]" -type "float3" 0 -0.02831321 0 ;
	setAttr ".tk[656]" -type "float3" 0 0.0040079132 0 ;
	setAttr ".tk[657]" -type "float3" 0 -0.003534351 0 ;
	setAttr ".tk[658]" -type "float3" 0 0.005950721 0 ;
	setAttr ".tk[672]" -type "float3" 0 -0.020474685 0 ;
	setAttr ".tk[673]" -type "float3" 0 -0.095703013 0 ;
	setAttr ".tk[674]" -type "float3" 0 -0.089088097 0 ;
	setAttr ".tk[675]" -type "float3" 0 -0.029542092 0 ;
	setAttr ".tk[676]" -type "float3" 0 -0.037334457 0 ;
	setAttr ".tk[677]" -type "float3" 0 -0.028814325 0 ;
	setAttr ".tk[678]" -type "float3" 0 -0.02831321 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.0040079132 0 ;
	setAttr ".tk[680]" -type "float3" 0 -0.003534351 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.005950721 0 ;
	setAttr ".tk[697]" -type "float3" 0 -0.0023854224 0 ;
	setAttr ".tk[698]" -type "float3" 0 -0.0098156314 0 ;
	setAttr ".tk[699]" -type "float3" 0 -0.017722998 0 ;
	setAttr ".tk[700]" -type "float3" 0 -0.034313831 0 ;
	setAttr ".tk[701]" -type "float3" 0 -0.037627865 0 ;
	setAttr ".tk[702]" -type "float3" 0 -0.0015032956 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.012555689 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.00033494155 0 ;
	setAttr ".tk[720]" -type "float3" 0 -0.0023854161 0 ;
	setAttr ".tk[721]" -type "float3" 0 -0.0098156314 0 ;
	setAttr ".tk[722]" -type "float3" 0 -0.017722998 0 ;
	setAttr ".tk[723]" -type "float3" 0 -0.034313831 0 ;
	setAttr ".tk[724]" -type "float3" 0 -0.037627865 0 ;
	setAttr ".tk[725]" -type "float3" 0 -0.0015032956 0 ;
	setAttr ".tk[726]" -type "float3" 0 0.012555684 0 ;
	setAttr ".tk[727]" -type "float3" 0 0.00033493456 0 ;
	setAttr ".tk[744]" -type "float3" 0 -0.00033826259 0 ;
	setAttr ".tk[745]" -type "float3" 0 -0.0017995967 0 ;
	setAttr ".tk[746]" -type "float3" 0 -0.01463899 0 ;
	setAttr ".tk[747]" -type "float3" 0 -0.02153315 0 ;
	setAttr ".tk[748]" -type "float3" 0 -0.0042521725 0 ;
	setAttr ".tk[749]" -type "float3" 0 0.0063019698 0 ;
	setAttr ".tk[750]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[767]" -type "float3" 0 -0.00033826259 0 ;
	setAttr ".tk[768]" -type "float3" 0 -0.0017995967 0 ;
	setAttr ".tk[769]" -type "float3" 0 -0.01463899 0 ;
	setAttr ".tk[770]" -type "float3" 0 -0.02153315 0 ;
	setAttr ".tk[771]" -type "float3" 0 -0.0042521725 0 ;
	setAttr ".tk[772]" -type "float3" 0 0.0063019637 0 ;
	setAttr ".tk[781]" -type "float3" 0 0.0022213249 0.0051515684 ;
	setAttr ".tk[782]" -type "float3" 0 0.010071239 0.015005283 ;
	setAttr ".tk[783]" -type "float3" 0 0.013777911 0.019062445 ;
	setAttr ".tk[784]" -type "float3" 0 0.010071239 0.015005283 ;
	setAttr ".tk[785]" -type "float3" 0 0.0022150811 0.0051515684 ;
	setAttr ".tk[786]" -type "float3" 0 -0.00044660602 6.1526953e-05 ;
	setAttr ".tk[800]" -type "float3" 0 -0.0002531168 0 ;
	setAttr ".tk[814]" -type "float3" 0 -0.00044660602 6.1526953e-05 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "2B81B323-402B-A48C-371B-479D3711060D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1062:1069]" "e[1071]" "e[1107:1114]" "e[1116]" "e[1152:1159]" "e[1161]" "e[1197:1204]" "e[1206]" "e[1242:1249]" "e[1251]" "e[1287:1294]" "e[1296]" "e[1332:1339]" "e[1341]" "e[1377:1378]" "e[1380]" "e[1382]" "e[1384]" "e[1422:1429]" "e[1468]" "e[1512:1513]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak57";
	rename -uid "415109FB-47AB-7F98-352E-BFBAE0D0A0A9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[160]" -type "float3" 0 -0.00089181098 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.00096115918 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.00089181098 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.00096115918 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.046099268 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.089338675 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.0068199956 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.00059725746 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.00059725746 0 ;
	setAttr ".tk[602]" -type "float3" 0 -0.0094406474 0 ;
	setAttr ".tk[603]" -type "float3" 0 -0.024988553 0 ;
	setAttr ".tk[604]" -type "float3" 0 -0.00025829705 0 ;
	setAttr ".tk[625]" -type "float3" 0 -0.0094406474 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.024988553 0 ;
	setAttr ".tk[627]" -type "float3" 0 -0.00025829705 0 ;
	setAttr ".tk[648]" -type "float3" 0 -0.033961464 0 ;
	setAttr ".tk[649]" -type "float3" 0 -0.069850214 0 ;
	setAttr ".tk[650]" -type "float3" 0 -0.0045097056 0 ;
	setAttr ".tk[671]" -type "float3" 0 -0.033961464 0 ;
	setAttr ".tk[672]" -type "float3" 0 -0.069850214 0 ;
	setAttr ".tk[673]" -type "float3" 0 -0.0045097056 0 ;
	setAttr ".tk[787]" -type "float3" 0 -0.00077087345 0 ;
	setAttr ".tk[788]" -type "float3" 0 -0.0005113731 0 ;
	setAttr ".tk[797]" -type "float3" 0 -0.00071904989 0 ;
	setAttr ".tk[798]" -type "float3" 0 -0.025671335 0 ;
	setAttr ".tk[799]" -type "float3" 0 -0.070479847 0 ;
	setAttr ".tk[800]" -type "float3" 0 -0.090409108 0 ;
	setAttr ".tk[801]" -type "float3" 0 -0.070479847 0 ;
	setAttr ".tk[802]" -type "float3" 0 -0.025671335 0 ;
	setAttr ".tk[803]" -type "float3" 0 -0.00071904989 0 ;
	setAttr ".tk[812]" -type "float3" 0 -0.0005113731 0 ;
	setAttr ".tk[813]" -type "float3" 0 -0.00077087345 0 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "9C701451-40AA-ABC7-3A2C-4F853B62CA94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1037:1041]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1514]" "e[1516]" "e[1518]" "e[1520]" "e[1522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "9078AA08-46EE-2A30-3C38-C2A529C03B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0:125]" "e[134]" "e[136:138]" "e[140:145]" "e[147:148]" "e[150:154]" "e[189]" "e[191:193]" "e[195:199]" "e[215]" "e[217:219]" "e[221:225]" "e[471:628]" "e[637]" "e[639:641]" "e[643:647]" "e[649]" "e[651:655]" "e[687]" "e[689:691]" "e[693:697]" "e[713]" "e[715:717]" "e[719:723]" "e[959:993]" "e[1027:1035]" "e[1076:1093]" "e[1121:1138]" "e[1166:1183]" "e[1211:1228]" "e[1256:1273]" "e[1301:1318]" "e[1346:1363]" "e[1391:1408]" "e[1436:1453]" "e[1481:1498]" "e[1526:1543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "B2B031C9-44B6-AD84-2473-6D850FB7F6D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[473]" "e[475]" "e[477]" "e[481]" "e[484:485]" "e[487]" "e[490]" "e[961:962]" "e[964]" "e[968]" "e[971:972]" "e[974]" "e[977]" "e[1028]" "e[1090]" "e[1135]" "e[1180]" "e[1225]" "e[1270]" "e[1315]" "e[1360]" "e[1405]" "e[1450]" "e[1495]" "e[1540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "897BD5D2-47BA-A4A0-C1DE-BA8701A7559B";
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "980860E4-4118-BB2E-91E6-9DAEBD26F604";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 0.055295225714122917 0 0 0 0 -3.8493214200058901e-16 0.86679012563838975 0
		 0 -0.055295225714122917 -2.4556013095865711e-17 0 3.0650696714384131 -0.014219581026709463 -1.2232032661769161 1;
	setAttr ".wt" 0.35335305333137512;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "44D35516-4499-79CD-2D3C-9281C9D0DE56";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[20:79]" -type "float3"  0 -0.19734083 1.2767565e-15
		 0 -0.19734083 2.220446e-16 0 -0.19734083 2.220446e-16 0 -0.19734083 2.220446e-16
		 0 -0.19734083 -2.220446e-16 0 -0.19734083 2.220446e-16 0 -0.19734083 2.220446e-16
		 0 -0.19734083 2.220446e-16 0 -0.19734083 1.2767565e-15 0 -0.19734083 1.1541639e-15
		 0 -0.19734083 1.2767565e-15 0 -0.19734083 2.220446e-16 0 -0.19734083 2.220446e-16
		 0 -0.19734083 2.220446e-16 0 -0.19734083 -2.220446e-16 0 -0.19734083 2.220446e-16
		 0 -0.19734083 2.220446e-16 0 -0.19734083 2.220446e-16 0 -0.19734083 1.2767565e-15
		 0 -0.19734083 1.1541639e-15 0 0 -2.4980018e-15 0 0 -6.6613381e-16 0 0 -6.6613381e-16
		 0 0 -6.6613381e-16 0 0 0 0 0 -6.6613381e-16 0 0 -6.6613381e-16 0 0 -6.6613381e-16
		 0 0 -2.4980018e-15 0 0 -2.0089409e-15 0 0 -2.4980018e-15 0 0 -6.6613381e-16 0 0 -6.6613381e-16
		 0 0 -6.6613381e-16 0 0 0 0 0 -6.6613381e-16 0 0 -6.6613381e-16 0 0 -6.6613381e-16
		 0 0 -2.4980018e-15 0 0 -2.0089409e-15 0 0.19734083 1.2767565e-15 0 0.19734083 2.220446e-16
		 0 0.19734083 2.220446e-16 0 0.19734083 2.220446e-16 0 0.19734083 -2.220446e-16 0
		 0.19734083 2.220446e-16 0 0.19734083 2.220446e-16 0 0.19734083 2.220446e-16 0 0.19734083
		 1.2767565e-15 0 0.19734083 1.1541639e-15 0 0.19734083 1.2767565e-15 0 0.19734083
		 2.220446e-16 0 0.19734083 2.220446e-16 0 0.19734083 2.220446e-16 0 0.19734083 -2.220446e-16
		 0 0.19734083 2.220446e-16 0 0.19734083 2.220446e-16 0 0.19734083 2.220446e-16 0 0.19734083
		 1.2767565e-15 0 0.19734083 1.1541639e-15;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "7F5FD32E-4589-3A58-2EE2-F7B1AB3F3333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.055295225714122917 0 0 0 0 -3.8493214200058901e-16 0.86679012563838975 0
		 0 -0.055295225714122917 -2.4556013095865711e-17 0 3.0650696714384131 -0.014219581026709463 -1.2232032661769161 1;
	setAttr ".wt" 0.64664697647094727;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DAD71F88-4406-55E6-6A00-3795C799D15D";
	setAttr ".ics" -type "componentList" 8 "f[61]" "f[66]" "f[71]" "f[76]" "f[141]" "f[146]" "f[151]" "f[156]";
	setAttr ".ix" -type "matrix" 0.055295225714122917 0 0 0 0 -3.8493214200058901e-16 0.86679012563838975 0
		 0 -0.055295225714122917 -2.4556013095865711e-17 0 3.0650696714384131 -0.014219581026709463 -1.2232032661769161 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0650697 -0.014219571 -1.2232033 ;
	setAttr ".rs" 62062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0203348804906387 -0.058954368678631901 -1.9203507418525576 ;
	setAttr ".cbx" -type "double3" 3.1098044821613011 0.03051522640032607 -0.52605579050127471 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "0C4B35B0-489D-26E1-9AF1-3DBA94AFD0F6";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[21]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[22]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[23]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[24]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[25]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[26]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[27]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[28]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[29]" -type "float3" 0 0.027071016 -4.7036052e-16 ;
	setAttr ".tk[30]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[31]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[32]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[33]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[34]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[35]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[36]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[37]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[38]" -type "float3" 0 0.027071016 -6.6613381e-16 ;
	setAttr ".tk[39]" -type "float3" 0 0.027071016 -4.7036052e-16 ;
	setAttr ".tk[60]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[61]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[62]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[63]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[64]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[65]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[66]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[67]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[68]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[69]" -type "float3" 0 -0.027071016 -4.7036052e-16 ;
	setAttr ".tk[70]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[71]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[72]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[73]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[74]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[75]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[76]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[77]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[78]" -type "float3" 0 -0.027071016 -6.6613381e-16 ;
	setAttr ".tk[79]" -type "float3" 0 -0.027071016 -4.7036052e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6F04CA3A-4B60-6260-2BBF-74B839342677";
	setAttr ".ics" -type "componentList" 4 "f[61]" "f[66]" "f[71]" "f[76]";
	setAttr ".ix" -type "matrix" 0.055295225714122917 0 0 0 0 -3.8493214200058901e-16 0.86679012563838975 0
		 0 -0.055295225714122917 -2.4556013095865711e-17 0 3.0650696714384131 -0.014219581026709463 -1.2232032661769161 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0650697 -0.014219575 -0.58413786 ;
	setAttr ".rs" 46308;
	setAttr ".lt" -type "double3" -5.0046772281930885e-16 1.3857641958544087e-18 0.0050434344301016898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0203348837864912 -0.058954368678631901 -0.64221992969208241 ;
	setAttr ".cbx" -type "double3" 3.1098042481557888 0.030515219808621555 -0.52605573883655721 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4921AC40-44E3-5AD7-3CE2-B28F98678058";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[6]" "f[11]" "f[16]" "f[141]" "f[146]" "f[151]" "f[156]";
	setAttr ".ix" -type "matrix" 0.055295225714122917 0 0 0 0 -3.8493214200058901e-16 0.86679012563838975 0
		 0 -0.055295225714122917 -2.4556013095865711e-17 0 3.1883308037515317 0.10904155128640906 -1.2232032661769159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1883307 0.10904156 -1.9470898 ;
	setAttr ".rs" 53972;
	setAttr ".lt" -type "double3" -7.0082828429463007e-16 1.018446571011774e-17 0.043243394801878818 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1435960160996097 0.064306763634487202 -2.0899933918153057 ;
	setAttr ".cbx" -type "double3" 3.2330651695343611 0.15377635212174073 -1.8041862410087268 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "E13F600F-4F65-8690-AFC2-C9AD0E27E98D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[123]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[124]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[174]" -type "float3" 1.3348407 -3.0309089e-14 -1.3348408 ;
	setAttr ".tk[175]" -type "float3" 1.3348458 -3.0309089e-14 -1.3348459 ;
	setAttr ".tk[178]" -type "float3" -1.3093071 -4.7628568e-14 -1.3093071 ;
	setAttr ".tk[179]" -type "float3" -1.3093067 -4.7628568e-14 -1.3093067 ;
	setAttr ".tk[182]" -type "float3" -1.3348408 -3.0309089e-14 1.3348408 ;
	setAttr ".tk[183]" -type "float3" -1.3348458 -3.0309089e-14 1.3348455 ;
	setAttr ".tk[186]" -type "float3" 1.309307 -4.7628568e-14 1.3093067 ;
	setAttr ".tk[187]" -type "float3" 1.3093065 -4.7628568e-14 1.3093065 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1C36F966-4F81-9C89-2E66-B690DEA16322";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[6]" "f[11]" "f[16]" "f[141]" "f[146]" "f[151]" "f[156]";
	setAttr ".ix" -type "matrix" 0.055295225714122917 0 0 0 0 -3.8493214200058901e-16 0.86679012563838975 0
		 0 -0.055295225714122917 -2.4556013095865711e-17 0 3.1883308037515317 0.10904155128640906 -1.2232032661769159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1883304 0.10904156 -1.9470898 ;
	setAttr ".rs" 55828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1130174677212401 0.033729467679986705 -2.0899933918153057 ;
	setAttr ".cbx" -type "double3" 3.263643506978184 0.18435364148453659 -1.8041862410087268 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8D828D10-49BD-CB46-2D04-F584A01FE925";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[6]" "f[11]" "f[16]" "f[141]" "f[146]" "f[151]" "f[156]";
	setAttr ".ix" -type "matrix" 0.055295225714122917 0 0 0 0 -3.8493214200058901e-16 0.86679012563838975 0
		 0 -0.055295225714122917 -2.4556013095865711e-17 0 3.1883308037515317 0.10904155128640906 -1.2232032661769159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1883304 0.10904155 -1.9470898 ;
	setAttr ".rs" 48576;
	setAttr ".lt" -type "double3" -9.4368957093138306e-16 -1.1544434090811585e-15 0.064718421954010258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1130174677212401 0.03372946108828212 -2.0899933918153057 ;
	setAttr ".cbx" -type "double3" 3.263643506978184 0.18435364148453659 -1.8041862410087268 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7ADFDC15-4E02-E766-179B-398EA5F4E4FA";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.055295225714122917 0 0 0 0 -3.8493214200058901e-16 0.86679012563838975 0
		 0 -0.055295225714122917 -2.4556013095865711e-17 0 3.065877083217118 -0.013412169248004494 -1.2232032661769161 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0658772 -0.013412179 -0.35641313 ;
	setAttr ".rs" 49766;
	setAttr ".lt" -type "double3" 0 0 0.14037573681768298 ;
	setAttr ".ls" -type "double3" 0.43333331433350375 0.43333331433350375 0.43333331433350375 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.010581857502995 -0.068707421328946083 -0.35641314053852635 ;
	setAttr ".cbx" -type "double3" 3.1211723089312411 0.041883063057822613 -0.35641314053852635 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "7A636A16-4ACD-0AB2-ABC9-938CE4D519E5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[190]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[191]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[194]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[195]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[198]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[199]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[202]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[203]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[254]" -type "float3" -4.2188475e-14 0.047494862 2.4424907e-14 ;
	setAttr ".tk[255]" -type "float3" -2.1094237e-14 0.047494862 4.5741189e-14 ;
	setAttr ".tk[258]" -type "float3" 2.1094237e-14 0.047494862 4.5741189e-14 ;
	setAttr ".tk[259]" -type "float3" 4.2188475e-14 0.047494862 2.4424907e-14 ;
	setAttr ".tk[262]" -type "float3" 4.2188475e-14 0.047494862 -1.7763568e-14 ;
	setAttr ".tk[263]" -type "float3" 2.1094237e-14 0.047494862 -3.8635761e-14 ;
	setAttr ".tk[266]" -type "float3" -2.1094237e-14 0.047494862 -3.8635761e-14 ;
	setAttr ".tk[267]" -type "float3" -4.2188475e-14 0.047494862 -1.7763568e-14 ;
	setAttr ".tk[272]" -type "float3" -1.7097435e-14 -0.08405599 3.375078e-14 ;
	setAttr ".tk[273]" -type "float3" -3.4194869e-14 -0.08405599 1.6431301e-14 ;
	setAttr ".tk[276]" -type "float3" -3.4194869e-14 -0.08405599 -1.7763568e-14 ;
	setAttr ".tk[277]" -type "float3" -1.7097435e-14 -0.08405599 -3.4638958e-14 ;
	setAttr ".tk[280]" -type "float3" 1.7097435e-14 -0.08405599 -3.4638958e-14 ;
	setAttr ".tk[281]" -type "float3" 3.4194869e-14 -0.08405599 -1.7763568e-14 ;
	setAttr ".tk[284]" -type "float3" 3.4194869e-14 -0.08405599 1.6431301e-14 ;
	setAttr ".tk[285]" -type "float3" 1.7097435e-14 -0.08405599 3.375078e-14 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "92E0AB86-4EB9-DD90-A17A-9CBBB62FAF42";
	setAttr ".uopa" yes;
	setAttr ".tk[287]" -type "float3"  0 0.093278073 -1.0547144e-15;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F12A84C6-42B7-2081-32C7-828A315C1ED5";
	setAttr ".dc" -type "componentList" 2 "e[596]" "e[626]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1B55530E-49B3-24C9-6F52-13851D41A897";
	setAttr ".dc" -type "componentList" 2 "e[601]" "e[619]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "87E5A706-4BDD-B648-5E5B-FA8C1CC5087D";
	setAttr ".dc" -type "componentList" 2 "e[606]" "e[612]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "ABFA05B5-4FF5-8EC5-9F2C-CA97D399F8C0";
	setAttr ".dc" -type "componentList" 2 "e[571]" "e[590]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "085D3C93-4D11-33C6-D150-9D808DC62A15";
	setAttr ".dc" -type "componentList" 2 "e[577]" "e[583]";
createNode polyMirror -n "polyMirror3";
	rename -uid "B5B82A2C-4A99-9F5C-1895-F08F7839C859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.055295225714122917 0 0 0 0 -3.8493214200058901e-16 0.86679012563838975 0
		 0 -0.055295225714122917 -2.4556013095865711e-17 0 3.065877083217118 -0.013412169248004494 -1.2232032661769161 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 314;
	setAttr ".lnf" 627;
createNode polyTweak -n "polyTweak63";
	rename -uid "B56C3F8A-4420-D274-65F3-F2AF1BFE70C2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[173]" -type "float3" -2.264855e-14 0.029502377 1.2656542e-14 ;
	setAttr ".tk[174]" -type "float3" -1.1324275e-14 0.029502377 2.4424907e-14 ;
	setAttr ".tk[177]" -type "float3" 1.1324275e-14 0.029502377 2.4424907e-14 ;
	setAttr ".tk[178]" -type "float3" 2.264855e-14 0.029502377 1.2656542e-14 ;
	setAttr ".tk[181]" -type "float3" 2.264855e-14 0.029502377 -9.9920072e-15 ;
	setAttr ".tk[182]" -type "float3" 1.1324275e-14 0.029502377 -2.0872193e-14 ;
	setAttr ".tk[185]" -type "float3" -1.1324275e-14 0.029502377 -2.0872193e-14 ;
	setAttr ".tk[186]" -type "float3" -2.264855e-14 0.029502377 -9.9920072e-15 ;
	setAttr ".tk[286]" -type "float3" -1.4432899e-15 -0.0047508404 2.4424907e-15 ;
	setAttr ".tk[289]" -type "float3" -3.6082248e-16 -0.0047508404 3.1086245e-15 ;
	setAttr ".tk[291]" -type "float3" 3.6082248e-16 -0.0047508404 3.1086245e-15 ;
	setAttr ".tk[293]" -type "float3" 1.4432899e-15 -0.0047508404 2.4424907e-15 ;
	setAttr ".tk[295]" -type "float3" 1.4432899e-15 -0.0047508404 1.6930901e-15 ;
	setAttr ".tk[297]" -type "float3" 1.4432899e-15 -0.0047508404 9.9920072e-16 ;
	setAttr ".tk[299]" -type "float3" 3.6082248e-16 -0.0047508404 2.220446e-16 ;
	setAttr ".tk[301]" -type "float3" -3.6082248e-16 -0.0047508404 2.220446e-16 ;
	setAttr ".tk[303]" -type "float3" -1.4432899e-15 -0.0047508404 9.9920072e-16 ;
	setAttr ".tk[305]" -type "float3" -1.4432899e-15 -0.0047508404 1.6930901e-15 ;
createNode polyCube -n "polyCube7";
	rename -uid "0C6BEB63-4394-BD2E-D8E8-02BB3CF083CE";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror4";
	rename -uid "666DA6FC-4037-2979-20DA-698273836F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0.50000000000000011 0 0 -0.50000000000000011 0.8660254037844386 0 0
		 0 0 1 0 0.3898262383239699 -0.71740032064054648 -2.2941644963181984 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak64";
	rename -uid "AF7281F2-4202-C8C3-C295-D281FE33ABE0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.48729172 0.36217332 -0.33808333
		 -0.48729172 0.36217332 -0.33808333 0.46889374 -0.20119829 -0.0099143349 -0.46889374
		 -0.20119829 -0.0099143349 0.46889374 -0.16802357 0.022875322 -0.46889374 -0.16802357
		 0.022875322 0.48729163 0.54110336 0.059012357 -0.48729163 0.54110336 0.059012357;
createNode polyTweak -n "polyTweak65";
	rename -uid "D651A703-4AAA-8D3D-8130-74B4845A0C4B";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0036499891 0 ;
	setAttr ".tk[252]" -type "float3" -0.0026067581 0.0081684161 0 ;
	setAttr ".tk[253]" -type "float3" 0.0019180472 0.0020583281 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.016806718 0 ;
	setAttr ".tk[255]" -type "float3" 0.0021719094 4.74029e-05 0 ;
	setAttr ".tk[256]" -type "float3" 0.0046578175 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.006993433 -3.139806e-05 0 ;
	setAttr ".tk[258]" -type "float3" 0.0092128925 -0.00021149035 0 ;
	setAttr ".tk[259]" -type "float3" 0.01174396 -0.00064642087 0 ;
	setAttr ".tk[260]" -type "float3" 0.018857289 -0.0021150389 0 ;
	setAttr ".tk[261]" -type "float3" -0.0025857294 0.0079806633 0 ;
	setAttr ".tk[262]" -type "float3" 0.0019285622 0.0020630781 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.01315673 0 ;
	setAttr ".tk[264]" -type "float3" 0.0021986512 4.6787361e-05 0 ;
	setAttr ".tk[265]" -type "float3" 0.0046884101 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.0069736796 -6.507722e-05 0 ;
	setAttr ".tk[267]" -type "float3" 0.0091500385 -0.0002778568 0 ;
	setAttr ".tk[268]" -type "float3" 0.011649682 -0.00073080516 0 ;
	setAttr ".tk[269]" -type "float3" 0.01874103 -0.0022086666 0 ;
	setAttr ".tk[501]" -type "float3" 0.0026067581 0.0081684161 0 ;
	setAttr ".tk[502]" -type "float3" -0.0019180472 0.0020583281 0 ;
	setAttr ".tk[503]" -type "float3" -0.0021719094 4.74029e-05 0 ;
	setAttr ".tk[504]" -type "float3" -0.0046578175 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.0069934339 -3.139806e-05 0 ;
	setAttr ".tk[506]" -type "float3" -0.0092128925 -0.00021148997 0 ;
	setAttr ".tk[507]" -type "float3" -0.01174396 -0.00064642087 0 ;
	setAttr ".tk[508]" -type "float3" -0.018857287 -0.0021150419 0 ;
	setAttr ".tk[509]" -type "float3" 0.0025857303 0.0079806633 0 ;
	setAttr ".tk[510]" -type "float3" -0.0019285603 0.0020630781 0 ;
	setAttr ".tk[511]" -type "float3" -0.0021986489 4.6787361e-05 0 ;
	setAttr ".tk[512]" -type "float3" -0.0046884101 0 0 ;
	setAttr ".tk[513]" -type "float3" -0.0069736824 -6.507722e-05 0 ;
	setAttr ".tk[514]" -type "float3" -0.0091500385 -0.0002778568 0 ;
	setAttr ".tk[515]" -type "float3" -0.011649678 -0.0007308044 0 ;
	setAttr ".tk[516]" -type "float3" -0.01874103 -0.0022086666 0 ;
	setAttr ".tk[549]" -type "float3" 0 -0.0052678403 0.00032543676 ;
	setAttr ".tk[550]" -type "float3" 0 -0.0052911523 0.00032543676 ;
	setAttr ".tk[572]" -type "float3" -0.0035813695 -0.0063635944 0 ;
	setAttr ".tk[573]" -type "float3" -0.0036848353 -0.0063635944 0 ;
	setAttr ".tk[595]" -type "float3" 0.0035813684 -0.0063635944 0 ;
	setAttr ".tk[596]" -type "float3" 0.0036848334 -0.0063635944 0 ;
	setAttr ".tk[618]" -type "float3" -0.0015852745 -0.0058162287 0 ;
	setAttr ".tk[619]" -type "float3" -0.0017229224 -0.0058162287 0 ;
	setAttr ".tk[641]" -type "float3" 0.0015852745 -0.0058162287 0 ;
	setAttr ".tk[642]" -type "float3" 0.0017229224 -0.0058162287 0 ;
	setAttr ".tk[664]" -type "float3" -0.00081941241 -0.0043658125 0 ;
	setAttr ".tk[665]" -type "float3" -0.00096589117 -0.0043730182 0 ;
	setAttr ".tk[687]" -type "float3" 0.00081941008 -0.0043658125 0 ;
	setAttr ".tk[688]" -type "float3" 0.00096588983 -0.0043730182 0 ;
	setAttr ".tk[710]" -type "float3" -0.0063018491 -0.0057624402 0 ;
	setAttr ".tk[711]" -type "float3" -0.0063355993 -0.0057624402 0 ;
	setAttr ".tk[733]" -type "float3" 0.0063018482 -0.0057624402 0 ;
	setAttr ".tk[734]" -type "float3" 0.0063355998 -0.0057624402 0 ;
	setAttr ".tk[756]" -type "float3" -0.010180868 -0.0036175093 0 ;
	setAttr ".tk[757]" -type "float3" -0.010112018 -0.0036581282 0 ;
	setAttr ".tk[779]" -type "float3" 0.010180868 -0.0036175093 0 ;
	setAttr ".tk[780]" -type "float3" 0.010112018 -0.0036581282 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F0F46E52-4927-378F-26BC-7589098314D8";
	setAttr ".dc" -type "componentList" 2 "e[478]" "e[965]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "EF64F2A6-4577-8846-615B-1E88567DE8D3";
	setAttr ".dc" -type "componentList" 14 "f[230:237]" "f[468:475]" "f[497]" "f[540]" "f[562]" "f[584]" "f[606]" "f[628]" "f[650]" "f[672]" "f[694]" "f[716]" "f[738]" "f[760]";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "E7F5FBBD-44D4-6D90-7D49-C6B638DF69A1";
	setAttr ".sa" 28;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite6";
	rename -uid "EEFF538F-4871-2AA0-189C-D18BACBF68DD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "A725F5F4-4E20-87F7-EF6D-789D41425E80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "AC209C7C-4C98-41E7-8B99-938B55E73E4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId25";
	rename -uid "69D46FB9-48B2-3EB9-5C05-C593A6D26842";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "504077F1-483B-7863-6AF5-56B2D44F9F84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "EE5AE2EE-499E-1D06-04EE-ED96F9FA72A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:850]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "63EC57A2-4ED3-FB37-0285-E9B9B4277FA0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[294]" -type "float2" -0.4286049 0.060322836 ;
	setAttr ".uvtk[621]" -type "float2" -0.42860487 0.060322836 ;
	setAttr ".uvtk[1027]" -type "float2" -1.9930069e-10 -7.4314194e-05 ;
	setAttr ".uvtk[1094]" -type "float2" -7.6377136e-09 0.0035713995 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "5B785A74-44D4-0D64-5F2E-9AA930C797EA";
	setAttr ".ics" -type "componentList" 2 "vtx[254]" "vtx[835]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "38530AC1-4EFC-693C-0D06-D0AE452D3E05";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[254]" -type "float3" -4.8299897e-10 -0.023242783 0.008538723 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[531]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[553]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[575]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[597]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[641]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[663]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[685]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[707]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[729]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[751]" -type "float3" 0 0 -0.082265154 ;
	setAttr ".tk[835]" -type "float3" -4.4408921e-16 0 0 ;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "5A98FECF-4F3E-BF65-E543-DE9A26CE88D0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[290]" -type "float2" -0.32405725 0.058025952 ;
	setAttr ".uvtk[295]" -type "float2" 0.29810664 0.060157366 ;
	setAttr ".uvtk[617]" -type "float2" -0.32405725 0.058025952 ;
	setAttr ".uvtk[622]" -type "float2" 0.29810667 0.060157366 ;
	setAttr ".uvtk[1025]" -type "float2" 5.6765685e-08 -9.2771224e-05 ;
	setAttr ".uvtk[1029]" -type "float2" -5.6566392e-08 -9.2771224e-05 ;
	setAttr ".uvtk[1093]" -type "float2" 0.00081016152 0.0043517086 ;
	setAttr ".uvtk[1095]" -type "float2" -0.00081014558 0.0043516941 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "E475EB2E-4A7E-88B5-3654-42B2A71A49A3";
	setAttr ".ics" -type "componentList" 3 "vtx[252]" "vtx[492]" "vtx[834:835]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "F9052162-4719-05B3-966C-08B4ED524438";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[252]" -type "float3" 0.0074897921 -0.018279672 0.0085349083 ;
	setAttr ".tk[492]" -type "float3" -0.0074897921 -0.018279672 0.0085349083 ;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "2ACC8915-4763-2D50-3A1A-21B5D56D93B3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[291]" -type "float2" 0.3906222 0.058796633 ;
	setAttr ".uvtk[298]" -type "float2" -0.042212408 0.059009947 ;
	setAttr ".uvtk[618]" -type "float2" 0.3906222 0.058796633 ;
	setAttr ".uvtk[625]" -type "float2" -0.042212408 0.059009947 ;
	setAttr ".uvtk[1023]" -type "float2" -6.1973742e-09 -9.734476e-05 ;
	setAttr ".uvtk[1031]" -type "float2" 1.1097911e-07 -9.734444e-05 ;
	setAttr ".uvtk[1092]" -type "float2" 0.0017775577 0.0042739743 ;
	setAttr ".uvtk[1096]" -type "float2" -0.0017771657 0.0042738435 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "348C3450-433A-6573-D178-AF8074CCDD2D";
	setAttr ".ics" -type "componentList" 3 "vtx[253]" "vtx[493]" "vtx[833:834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "AF09EDF3-4691-07D6-6059-448FED9537DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[253]" -type "float3" 0.010103637 -0.015069664 0.0085725784 ;
	setAttr ".tk[493]" -type "float3" -0.010103637 -0.015069664 0.0085725784 ;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "37B1986B-45E1-C4D9-0EBB-1F8CBAA2CE31";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[299]" -type "float2" 0.68145233 0.060135543 ;
	setAttr ".uvtk[303]" -type "float2" 0.10765626 0.063198417 ;
	setAttr ".uvtk[306]" -type "float2" 0.12670778 0.069386296 ;
	setAttr ".uvtk[626]" -type "float2" 0.68147188 0.060135845 ;
	setAttr ".uvtk[628]" -type "float2" 0.35649464 0.063198887 ;
	setAttr ".uvtk[633]" -type "float2" 0.12672336 0.069386996 ;
	setAttr ".uvtk[1021]" -type "float2" 8.3465913e-08 -9.8484386e-05 ;
	setAttr ".uvtk[1033]" -type "float2" -2.4613826e-07 -9.8485049e-05 ;
	setAttr ".uvtk[1091]" -type "float2" 0.0027031486 0.003819552 ;
	setAttr ".uvtk[1097]" -type "float2" -0.0027040555 0.0038198358 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "653D0B36-4895-A832-9E3F-2EB8F0495967";
	setAttr ".ics" -type "componentList" 3 "vtx[255]" "vtx[494]" "vtx[832:833]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "63AFC5AD-4C03-ADED-59FD-AD8419C836B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[255]" -type "float3" 0.021833368 -0.0090252794 0.0086612701 ;
	setAttr ".tk[494]" -type "float3" -0.021833964 -0.0090252794 0.0086612701 ;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "8EFA5391-48D2-D746-9C18-B286B9233C04";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[307]" -type "float2" 0.80845678 0.067347862 ;
	setAttr ".uvtk[314]" -type "float2" 0.43336129 0.066439457 ;
	setAttr ".uvtk[634]" -type "float2" 0.80845582 0.067347862 ;
	setAttr ".uvtk[641]" -type "float2" 0.43336111 0.066439457 ;
	setAttr ".uvtk[1019]" -type "float2" -1.7344695e-07 -9.8765093e-05 ;
	setAttr ".uvtk[1035]" -type "float2" 2.1653888e-07 -9.8764758e-05 ;
	setAttr ".uvtk[1090]" -type "float2" 0.0035058942 0.0031336632 ;
	setAttr ".uvtk[1098]" -type "float2" -0.0035055485 0.0031336651 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "D2769411-43DB-0498-BF11-2B89E44A7648";
	setAttr ".ics" -type "componentList" 3 "vtx[256]" "vtx[495]" "vtx[831:832]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "8E7843EF-4B6F-1E90-2B01-34B1BFC7B84D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[256]" -type "float3" 0.026987072 0.00083028898 0.008462429 ;
	setAttr ".tk[495]" -type "float3" -0.026987072 0.00083028898 0.008462429 ;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "61B5CCA8-4930-1B69-3C39-71B1A7E7475E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[310]" -type "float2" 0.50223815 0.067073904 ;
	setAttr ".uvtk[315]" -type "float2" 1.0659791 0.066349171 ;
	setAttr ".uvtk[637]" -type "float2" 0.50223827 0.067073904 ;
	setAttr ".uvtk[642]" -type "float2" 1.065979 0.066349171 ;
	setAttr ".uvtk[1017]" -type "float2" 8.1375916e-08 -9.8840028e-05 ;
	setAttr ".uvtk[1037]" -type "float2" -6.6574763e-08 -9.8840028e-05 ;
	setAttr ".uvtk[1089]" -type "float2" 0.0041364902 0.0022754176 ;
	setAttr ".uvtk[1099]" -type "float2" -0.0041363803 0.0022753885 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "E30669A4-4E8B-F93B-1562-C7A448A49F6F";
	setAttr ".ics" -type "componentList" 3 "vtx[257]" "vtx[496]" "vtx[830:831]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "D6F0803C-4699-048C-60C5-54A7667754F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[257]" -type "float3" 0.027578834 0.0040621078 0.0083289146 ;
	setAttr ".tk[496]" -type "float3" -0.027578831 0.0040621078 0.0083289146 ;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "9029103B-441F-7886-B463-1E87E73D2EA2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[311]" -type "float2" 1.1456201 0.068902232 ;
	setAttr ".uvtk[318]" -type "float2" 0.60689223 0.070745744 ;
	setAttr ".uvtk[638]" -type "float2" 1.1456202 0.068902232 ;
	setAttr ".uvtk[645]" -type "float2" 0.60689193 0.070745744 ;
	setAttr ".uvtk[1015]" -type "float2" -3.5598053e-08 -9.8854172e-05 ;
	setAttr ".uvtk[1039]" -type "float2" 4.3250381e-08 -9.8854172e-05 ;
	setAttr ".uvtk[1088]" -type "float2" 0.0045586759 0.0012966373 ;
	setAttr ".uvtk[1100]" -type "float2" -0.0045586471 0.001296668 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "D66168B7-4BA4-747D-7062-91B44664A866";
	setAttr ".ics" -type "componentList" 3 "vtx[258]" "vtx[497]" "vtx[829:830]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "98206ADA-4323-B808-5406-64B7B95285C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[258]" -type "float3" 0.028929558 0.0059211571 0.0081768036 ;
	setAttr ".tk[497]" -type "float3" -0.028929558 0.0059211566 0.0081768036 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "47C175A6-49BE-2A79-84AF-D8B23BEAE7DF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[319]" -type "float2" 1.290333 0.074343458 ;
	setAttr ".uvtk[322]" -type "float2" 0.4234722 0.080471516 ;
	setAttr ".uvtk[326]" -type "float2" 0.80426109 0.076556168 ;
	setAttr ".uvtk[646]" -type "float2" 1.2903328 0.074343458 ;
	setAttr ".uvtk[649]" -type "float2" 0.42347243 0.080471516 ;
	setAttr ".uvtk[653]" -type "float2" 0.80426103 0.076556161 ;
	setAttr ".uvtk[1013]" -type "float2" -7.998433e-09 -9.8854442e-05 ;
	setAttr ".uvtk[1041]" -type "float2" 1.4801104e-08 -9.8854449e-05 ;
	setAttr ".uvtk[1087]" -type "float2" 0.0047537182 0.00024749647 ;
	setAttr ".uvtk[1101]" -type "float2" -0.0047537186 0.00024748009 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "5EBD21A8-4FB3-1183-DFC5-9BB018E40687";
	setAttr ".ics" -type "componentList" 3 "vtx[259]" "vtx[498]" "vtx[828:829]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "E4E0DE2E-449A-7146-7E1B-61A5C025B016";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[259]" -type "float3" 0.032455169 0.011132331 0.0079607964 ;
	setAttr ".tk[498]" -type "float3" -0.032455161 0.011132332 0.0079607964 ;
	setAttr ".tk[828]" -type "float3" 0 4.4408921e-16 0 ;
	setAttr ".tk[829]" -type "float3" 0 1.4394584e-17 0 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "34DE2386-4EC7-B0DF-C756-1481247426F4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[323]" -type "float2" 1.215894 0.074891992 ;
	setAttr ".uvtk[650]" -type "float2" 1.2158941 0.074891984 ;
	setAttr ".uvtk[989]" -type "float2" 0.0029238414 -0.00014856964 ;
	setAttr ".uvtk[1011]" -type "float2" 5.8392519e-08 -9.8869292e-05 ;
	setAttr ".uvtk[1043]" -type "float2" -0.0029239289 -0.00018946237 ;
	setAttr ".uvtk[1073]" -type "float2" -0.0047094007 -0.00081879087 ;
	setAttr ".uvtk[1086]" -type "float2" 0.0047094002 -0.00081879197 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "75A775CC-4F3A-7D02-2282-E786D41D4C60";
	setAttr ".ics" -type "componentList" 4 "vtx[260]" "vtx[499]" "vtx[815]" "vtx[827]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "F9DE7F45-4C72-62CE-4BB1-ACBC608C5755";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[260]" -type "float3" 0.030273918 0.018656584 0.0078554153 ;
	setAttr ".tk[499]" -type "float3" -0.030273914 0.018656585 0.0078554153 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "619BF864-4311-1F99-7B28-41BBF6835F6E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[924]" -type "float2" 1.0115789 0.071601152 ;
	setAttr ".uvtk[950]" -type "float2" 1.0115789 0.071601152 ;
	setAttr ".uvtk[988]" -type "float2" 0.0007260759 -0.00011121342 ;
	setAttr ".uvtk[1009]" -type "float2" -6.1973808e-09 -9.8869277e-05 ;
	setAttr ".uvtk[1074]" -type "float2" -0.0044304626 -0.0018487829 ;
	setAttr ".uvtk[1085]" -type "float2" 0.0044304403 -0.0018487829 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "A0AEB792-4C98-41C3-4EE7-44B01C8080BF";
	setAttr ".ics" -type "componentList" 4 "vtx[730]" "vtx[752]" "vtx[815]" "vtx[825]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "9026302A-4C91-8F4E-DB82-13A5D2F60F07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[730]" -type "float3" -0.027953424 0.020641245 0.0078554153 ;
	setAttr ".tk[752]" -type "float3" 0.027953431 0.020641245 0.0078554153 ;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "A8E0A68E-47B5-4010-A43A-24841E7E67E1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[872]" -type "float2" 0.85389781 0.069254868 ;
	setAttr ".uvtk[898]" -type "float2" 0.85389787 0.069254868 ;
	setAttr ".uvtk[991]" -type "float2" 0.00018030251 -0.00010193287 ;
	setAttr ".uvtk[1007]" -type "float2" -4.0347343e-09 -9.8869059e-05 ;
	setAttr ".uvtk[1076]" -type "float2" -0.0039273473 -0.0027896848 ;
	setAttr ".uvtk[1084]" -type "float2" 0.0039273622 -0.0027896848 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "1047CF1E-4E71-443D-153E-6484E4B6869D";
	setAttr ".ics" -type "componentList" 4 "vtx[686]" "vtx[708]" "vtx[815]" "vtx[823]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "3BF2DF3C-4547-1DD3-00ED-67965166CEC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[686]" -type "float3" -0.02119175 0.025022935 0.0078554153 ;
	setAttr ".tk[708]" -type "float3" 0.021191753 0.025022939 0.0078554153 ;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "366597BF-48F9-9243-4ED7-43A4FD075D23";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[716]" -type "float2" 0.71561646 0.066822909 ;
	setAttr ".uvtk[742]" -type "float2" 0.71561652 0.066822909 ;
	setAttr ".uvtk[993]" -type "float2" 4.4769055e-05 -9.962394e-05 ;
	setAttr ".uvtk[1005]" -type "float2" 4.0347898e-09 -9.8869081e-05 ;
	setAttr ".uvtk[1077]" -type "float2" -0.0032281529 -0.0035957843 ;
	setAttr ".uvtk[1083]" -type "float2" 0.0032281382 -0.0035957987 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "96FAD41E-4A5A-2C1F-F49A-CBAFDDCED0FB";
	setAttr ".ics" -type "componentList" 4 "vtx[554]" "vtx[576]" "vtx[815]" "vtx[821]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "70063783-4AAC-972F-B8FA-5EB33EAB8A8E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[554]" -type "float3" -0.016873624 0.027061783 0.0078554153 ;
	setAttr ".tk[576]" -type "float3" 0.016873632 0.027061783 0.0078554153 ;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "29C2DC9F-480D-BE4F-5D69-EC9B355AD4E8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[768]" -type "float2" 0.58200276 0.06339401 ;
	setAttr ".uvtk[794]" -type "float2" 0.58200282 0.06339401 ;
	setAttr ".uvtk[995]" -type "float2" 1.1094708e-05 -9.9047007e-05 ;
	setAttr ".uvtk[1003]" -type "float2" 2.0998362e-08 -9.8869394e-05 ;
	setAttr ".uvtk[1078]" -type "float2" -0.0023679493 -0.0042276769 ;
	setAttr ".uvtk[1082]" -type "float2" 0.0023679566 -0.0042276615 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "66B0CDAB-4E16-D21E-941D-31BBC2F9F90C";
	setAttr ".ics" -type "componentList" 4 "vtx[598]" "vtx[620]" "vtx[815]" "vtx[819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "0B9AEC3F-494A-6451-A409-7E8795B5AD0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[598]" -type "float3" -0.011948803 0.028460357 0.0078554153 ;
	setAttr ".tk[620]" -type "float3" 0.011948811 0.028460357 0.0078554153 ;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "CBE08189-498A-B0A7-356E-BC88A45E28A0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[820]" -type "float2" 0.4821288 0.060591966 ;
	setAttr ".uvtk[846]" -type "float2" 0.48212886 0.060591966 ;
	setAttr ".uvtk[997]" -type "float2" 2.8099439e-06 -9.8913391e-05 ;
	setAttr ".uvtk[1001]" -type "float2" -4.8966463e-08 -9.8868986e-05 ;
	setAttr ".uvtk[1079]" -type "float2" -0.0013883316 -0.0046500843 ;
	setAttr ".uvtk[1081]" -type "float2" 0.0013883226 -0.004650054 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "B171FE07-4C91-6BA0-8ED9-8B9A31E7B031";
	setAttr ".ics" -type "componentList" 4 "vtx[642]" "vtx[664]" "vtx[815]" "vtx[817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "2DA8566F-4B0C-54E9-D954-A6ADF40F9BAD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[642]" -type "float3" -0.0053679748 0.028730676 0.0078554153 ;
	setAttr ".tk[664]" -type "float3" 0.0053679831 0.028730676 0.0078554153 ;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "F4BC601D-47D8-4E0F-AF12-FEBED82CA647";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[690]" -type "float2" 0.44553638 0.059496231 ;
	setAttr ".uvtk[999]" -type "float2" 6.8025304e-07 -0.00012342425 ;
	setAttr ".uvtk[1080]" -type "float2" 1.7594124e-09 -0.005980399 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "A20A8F69-49C4-F713-2FAF-A6956E195E72";
	setAttr ".ics" -type "componentList" 2 "vtx[532]" "vtx[815]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "188644BD-43B2-FB6E-85F0-A7A134A27110";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[532]" -type "float3" 5.1743032e-09 0.030144691 0.0075302124 ;
	setAttr ".tk[815]" -type "float3" -3.3306691e-16 0 0 ;
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
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
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
connectAttr "polyExtrudeEdge2.out" "loftedSurface5Shape.i";
connectAttr "groupId9.id" "loftedSurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface5Shape.iog.og[0].gco";
connectAttr "polyTweakUV33.uvtk[0]" "loftedSurface5Shape.uvst[0].uvtw";
connectAttr "Model.di" "pCube1.do";
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "Model.di" "pCube2.do";
connectAttr "polyNormal2.out" "pCubeShape2.i";
connectAttr "polyMirror1.out" "pCubeShape3.i";
connectAttr "Model.di" "pCylinder1.do";
connectAttr "groupParts12.og" "pCylinderShape1.i";
connectAttr "groupId21.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "Model.di" "pCylinder2.do";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "Model.di" "pCylinder3.do";
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
connectAttr "Model.di" "pCylinder6.do";
connectAttr "groupParts8.og" "pCylinder6Shape.i";
connectAttr "groupId16.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "polyMirror2.out" "pCubeShape5.i";
connectAttr "Model.di" "pCube6.do";
connectAttr "Model.di" "pCube7.do";
connectAttr "Model.di" "pCylinder7.do";
connectAttr "Model.di" "pCylinder8.do";
connectAttr "groupId17.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "deleteComponent8.og" "loftedSurface7Shape.i";
connectAttr "groupId18.id" "loftedSurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface7Shape.iog.og[0].gco";
connectAttr "polyTweakUV36.uvtk[0]" "loftedSurface7Shape.uvst[0].uvtw";
connectAttr "groupId19.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape9.i";
connectAttr "groupId20.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "polyCube6.out" "pCubeShape8.i";
connectAttr "polySplitRing14.out" "pCylinder10Shape.i";
connectAttr "groupId23.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "polyTweakUV47.uvtk[0]" "pCylinder10Shape.uvst[0].uvtw";
connectAttr "polyMirror3.out" "pCylinderShape10.i";
connectAttr "polyMirror4.out" "pCubeShape9.i";
connectAttr "groupId24.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape11.i";
connectAttr "groupId25.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "polyMergeVert64.out" "loftedSurface8Shape.i";
connectAttr "groupId26.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "polyTweakUV62.uvtk[0]" "loftedSurface8Shape.uvst[0].uvtw";
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
connectAttr "polyExtrudeEdge1.out" "polyTweakUV32.ip";
connectAttr "polyTweak40.out" "polyMergeVert33.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV32.out" "polyTweak40.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV33.ip";
connectAttr "polyTweak41.out" "polyMergeVert34.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV33.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge2.ip";
connectAttr "loftedSurface5Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert34.out" "polyTweak42.ip";
connectAttr "loftedSurface6Shape.o" "polyUnite3.ip[0]";
connectAttr "loftedSurface5Shape.o" "polyUnite3.ip[1]";
connectAttr "loftedSurface6Shape.wm" "polyUnite3.im[0]";
connectAttr "loftedSurface5Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMergeVert35.ip";
connectAttr "loftedSurface7Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMergeVert36.ip";
connectAttr "loftedSurface7Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMergeVert37.ip";
connectAttr "loftedSurface7Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyBridgeEdge1.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyMergeVert38.ip";
connectAttr "loftedSurface7Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyBridgeEdge2.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "groupParts10.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge3.ip";
connectAttr "loftedSurface7Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySplitRing1.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing10.mp";
connectAttr "polySoftEdge4.out" "polyMirror2.ip";
connectAttr "pCubeShape5.wm" "polyMirror2.mp";
connectAttr "polyTweak43.out" "polySoftEdge5.ip";
connectAttr "loftedSurface7Shape.wm" "polySoftEdge5.mp";
connectAttr "polySplitRing10.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace9.mp";
connectAttr "polyCylinder4.out" "polyTweak44.ip";
connectAttr "pCylinderShape9.o" "polyUnite5.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite5.ip[1]";
connectAttr "pCylinderShape9.wm" "polyUnite5.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite5.im[1]";
connectAttr "polyExtrudeFace9.out" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polyExtrudeFace7.out" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "polyUnite5.out" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyTweakUV37.ip";
connectAttr "polyTweak45.out" "polyMergeVert39.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV37.out" "polyTweak45.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV38.ip";
connectAttr "polyTweak46.out" "polyMergeVert40.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV38.out" "polyTweak46.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV39.ip";
connectAttr "polyTweak47.out" "polyMergeVert41.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV39.out" "polyTweak47.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV40.ip";
connectAttr "polyTweak48.out" "polyMergeVert42.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV40.out" "polyTweak48.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV41.ip";
connectAttr "polyTweak49.out" "polyMergeVert43.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV41.out" "polyTweak49.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV42.ip";
connectAttr "polyTweak50.out" "polyMergeVert44.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV42.out" "polyTweak50.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV43.ip";
connectAttr "polyTweak51.out" "polyMergeVert45.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV43.out" "polyTweak51.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV44.ip";
connectAttr "polyTweak52.out" "polyMergeVert46.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV44.out" "polyTweak52.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV45.ip";
connectAttr "polyTweak53.out" "polyMergeVert47.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV45.out" "polyTweak53.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV46.ip";
connectAttr "polyTweak54.out" "polyMergeVert48.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV46.out" "polyTweak54.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV47.ip";
connectAttr "polyTweak55.out" "polyMergeVert49.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV47.out" "polyTweak55.ip";
connectAttr "polySoftEdge5.out" "polySplitRing11.ip";
connectAttr "loftedSurface7Shape.wm" "polySplitRing11.mp";
connectAttr "polyMergeVert49.out" "polySplitRing12.ip";
connectAttr "pCylinder10Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinder10Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinder10Shape.wm" "polySplitRing14.mp";
connectAttr "polyTweak56.out" "polySoftEdge6.ip";
connectAttr "loftedSurface7Shape.wm" "polySoftEdge6.mp";
connectAttr "polySplitRing11.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polySoftEdge7.ip";
connectAttr "loftedSurface7Shape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge6.out" "polyTweak57.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "loftedSurface7Shape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "loftedSurface7Shape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "loftedSurface7Shape.wm" "polySoftEdge10.mp";
connectAttr "polyTweak58.out" "polySplitRing15.ip";
connectAttr "pCylinderShape10.wm" "polySplitRing15.mp";
connectAttr "polyCylinder5.out" "polyTweak58.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape10.wm" "polySplitRing16.mp";
connectAttr "polyTweak59.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing16.out" "polyTweak59.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak60.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak60.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak61.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak61.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak63.out" "polyMirror3.ip";
connectAttr "pCylinderShape10.wm" "polyMirror3.mp";
connectAttr "deleteComponent6.og" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMirror4.ip";
connectAttr "pCubeShape9.wm" "polyMirror4.mp";
connectAttr "polyCube7.out" "polyTweak64.ip";
connectAttr "polySoftEdge10.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "loftedSurface7Shape.o" "polyUnite6.ip[0]";
connectAttr "pCylinderShape11.o" "polyUnite6.ip[1]";
connectAttr "loftedSurface7Shape.wm" "polyUnite6.im[0]";
connectAttr "pCylinderShape11.wm" "polyUnite6.im[1]";
connectAttr "polyCylinder6.out" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "polyUnite6.out" "groupParts15.ig";
connectAttr "groupId26.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyTweakUV48.ip";
connectAttr "polyTweak66.out" "polyMergeVert50.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV48.out" "polyTweak66.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV49.ip";
connectAttr "polyTweak67.out" "polyMergeVert51.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV49.out" "polyTweak67.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV50.ip";
connectAttr "polyTweak68.out" "polyMergeVert52.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV50.out" "polyTweak68.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV51.ip";
connectAttr "polyTweak69.out" "polyMergeVert53.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV51.out" "polyTweak69.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV52.ip";
connectAttr "polyTweak70.out" "polyMergeVert54.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV52.out" "polyTweak70.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV53.ip";
connectAttr "polyTweak71.out" "polyMergeVert55.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV53.out" "polyTweak71.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV54.ip";
connectAttr "polyTweak72.out" "polyMergeVert56.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV54.out" "polyTweak72.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV55.ip";
connectAttr "polyTweak73.out" "polyMergeVert57.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV55.out" "polyTweak73.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV56.ip";
connectAttr "polyTweak74.out" "polyMergeVert58.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV56.out" "polyTweak74.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV57.ip";
connectAttr "polyTweak75.out" "polyMergeVert59.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV57.out" "polyTweak75.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV58.ip";
connectAttr "polyTweak76.out" "polyMergeVert60.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV58.out" "polyTweak76.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV59.ip";
connectAttr "polyTweak77.out" "polyMergeVert61.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV59.out" "polyTweak77.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV60.ip";
connectAttr "polyTweak78.out" "polyMergeVert62.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV60.out" "polyTweak78.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV61.ip";
connectAttr "polyTweak79.out" "polyMergeVert63.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV61.out" "polyTweak79.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV62.ip";
connectAttr "polyTweak80.out" "polyMergeVert64.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV62.out" "polyTweak80.ip";
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
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
// End of FighterJet.ma
