//Maya ASCII 2020 scene
//Name: Sink.ma
//Last modified: Thu, May 13, 2021 07:45:57 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "3421DE1C-4797-E237-71DD-1FB8EECF2590";
createNode transform -s -n "persp";
	rename -uid "CCA21730-4720-A726-D0B4-05AD2A9C41F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.58355761643097492 0.19268355022226805 3.3960354785794209 ;
	setAttr ".r" -type "double3" -7.5383527268111967 9.3999999999989843 1.0074512302662204e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12938551-4166-A116-7715-DBA7996B8391";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.0289890145339342;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "94E533C5-4950-ADEB-95B8-88A87568DB90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "84A9BFD3-45A5-52E3-A6BC-089D29DF030A";
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
	rename -uid "00512B8A-4A24-7698-2408-AF8C6E9FC37D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B5E797BF-41F6-06F4-65B7-599886848A48";
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
	rename -uid "E6A0E365-4BA1-FAFE-03F9-D7B4F2A58039";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.098739052763014035 -0.15747176518239303 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2D443457-4EEB-D294-BD06-A0B46C322B2E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.7364454106599023;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "67BFAE41-4E2F-DA8C-69C0-33A0CAA3D5FD";
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "271EE730-47BA-ABAA-1940-64A372AEDD37";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "C7FA4C78-4DB0-7052-C6E6-5A9E5D8597FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "96366215-4B23-1D5C-D091-CFAD9EBB2E4E";
	setAttr ".s" -type "double3" 0.87836635631808613 0.87836635631808613 0.87836635631808613 ;
createNode mesh -n "polySurfaceShape1" -p "pSphere2";
	rename -uid "C0BEE74C-44DE-7702-6A3C-639249455AEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 0.45000005 0.1 0.50000006 0.1 0.55000007
		 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014
		 0.1 0.90000015 0.1 0.95000017 0.1 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 0.45000005
		 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001
		 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014
		 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 0.45000005 0.40000004 0.50000006
		 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0.47500002
		 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999
		 0 0.875 0 0.92500001 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 111 ".vt[0:110]"  -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 -0.9876886 -0.15643437 0
		 -0.93934768 -0.15643437 0.30521256 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677
		 -0.30521256 -0.15643437 0.93934757 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757
		 0.58054864 -0.15643437 0.79905671 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125
		 0.98768836 -0.15643437 0 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0 -1 0;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1
		 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0 12 23 1 13 24 1 14 25 1 15 26 1
		 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0 23 34 1 24 35 1 25 36 1 26 37 1
		 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0 34 45 1 35 46 1 36 47 1 37 48 1
		 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0 45 56 1 46 57 1 47 58 1 48 59 1
		 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0 56 67 1 57 68 1 58 69 1 59 70 1
		 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0;
	setAttr ".ed[166:209]" 66 77 0 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1
		 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1
		 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1
		 94 105 1 95 106 1 96 107 1 97 108 1 98 109 0 110 0 0 110 1 1 110 2 1 110 3 1 110 4 1
		 110 5 1 110 6 1 110 7 1 110 8 1 110 9 1 110 10 0;
	setAttr -s 100 -ch 390 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -11 -101
		mu 0 4 0 1 12 11
		f 4 1 102 -12 -102
		mu 0 4 1 2 13 12
		f 4 2 103 -13 -103
		mu 0 4 2 3 14 13
		f 4 3 104 -14 -104
		mu 0 4 3 4 15 14
		f 4 4 105 -15 -105
		mu 0 4 4 5 16 15
		f 4 5 106 -16 -106
		mu 0 4 5 6 17 16
		f 4 6 107 -17 -107
		mu 0 4 6 7 18 17
		f 4 7 108 -18 -108
		mu 0 4 7 8 19 18
		f 4 8 109 -19 -109
		mu 0 4 8 9 20 19
		f 4 9 110 -20 -110
		mu 0 4 9 10 21 20
		f 4 10 112 -21 -112
		mu 0 4 11 12 23 22
		f 4 11 113 -22 -113
		mu 0 4 12 13 24 23
		f 4 12 114 -23 -114
		mu 0 4 13 14 25 24
		f 4 13 115 -24 -115
		mu 0 4 14 15 26 25
		f 4 14 116 -25 -116
		mu 0 4 15 16 27 26
		f 4 15 117 -26 -117
		mu 0 4 16 17 28 27
		f 4 16 118 -27 -118
		mu 0 4 17 18 29 28
		f 4 17 119 -28 -119
		mu 0 4 18 19 30 29
		f 4 18 120 -29 -120
		mu 0 4 19 20 31 30
		f 4 19 121 -30 -121
		mu 0 4 20 21 32 31
		f 4 20 123 -31 -123
		mu 0 4 22 23 34 33
		f 4 21 124 -32 -124
		mu 0 4 23 24 35 34
		f 4 22 125 -33 -125
		mu 0 4 24 25 36 35
		f 4 23 126 -34 -126
		mu 0 4 25 26 37 36
		f 4 24 127 -35 -127
		mu 0 4 26 27 38 37
		f 4 25 128 -36 -128
		mu 0 4 27 28 39 38
		f 4 26 129 -37 -129
		mu 0 4 28 29 40 39
		f 4 27 130 -38 -130
		mu 0 4 29 30 41 40
		f 4 28 131 -39 -131
		mu 0 4 30 31 42 41
		f 4 29 132 -40 -132
		mu 0 4 31 32 43 42
		f 4 30 134 -41 -134
		mu 0 4 33 34 45 44
		f 4 31 135 -42 -135
		mu 0 4 34 35 46 45
		f 4 32 136 -43 -136
		mu 0 4 35 36 47 46
		f 4 33 137 -44 -137
		mu 0 4 36 37 48 47
		f 4 34 138 -45 -138
		mu 0 4 37 38 49 48
		f 4 35 139 -46 -139
		mu 0 4 38 39 50 49
		f 4 36 140 -47 -140
		mu 0 4 39 40 51 50
		f 4 37 141 -48 -141
		mu 0 4 40 41 52 51
		f 4 38 142 -49 -142
		mu 0 4 41 42 53 52
		f 4 39 143 -50 -143
		mu 0 4 42 43 54 53
		f 4 40 145 -51 -145
		mu 0 4 44 45 56 55
		f 4 41 146 -52 -146
		mu 0 4 45 46 57 56
		f 4 42 147 -53 -147
		mu 0 4 46 47 58 57
		f 4 43 148 -54 -148
		mu 0 4 47 48 59 58
		f 4 44 149 -55 -149
		mu 0 4 48 49 60 59
		f 4 45 150 -56 -150
		mu 0 4 49 50 61 60
		f 4 46 151 -57 -151
		mu 0 4 50 51 62 61
		f 4 47 152 -58 -152
		mu 0 4 51 52 63 62
		f 4 48 153 -59 -153
		mu 0 4 52 53 64 63
		f 4 49 154 -60 -154
		mu 0 4 53 54 65 64
		f 4 50 156 -61 -156
		mu 0 4 55 56 67 66
		f 4 51 157 -62 -157
		mu 0 4 56 57 68 67
		f 4 52 158 -63 -158
		mu 0 4 57 58 69 68
		f 4 53 159 -64 -159
		mu 0 4 58 59 70 69
		f 4 54 160 -65 -160
		mu 0 4 59 60 71 70
		f 4 55 161 -66 -161
		mu 0 4 60 61 72 71
		f 4 56 162 -67 -162
		mu 0 4 61 62 73 72
		f 4 57 163 -68 -163
		mu 0 4 62 63 74 73
		f 4 58 164 -69 -164
		mu 0 4 63 64 75 74
		f 4 59 165 -70 -165
		mu 0 4 64 65 76 75
		f 4 60 167 -71 -167
		mu 0 4 66 67 78 77
		f 4 61 168 -72 -168
		mu 0 4 67 68 79 78
		f 4 62 169 -73 -169
		mu 0 4 68 69 80 79
		f 4 63 170 -74 -170
		mu 0 4 69 70 81 80
		f 4 64 171 -75 -171
		mu 0 4 70 71 82 81
		f 4 65 172 -76 -172
		mu 0 4 71 72 83 82
		f 4 66 173 -77 -173
		mu 0 4 72 73 84 83
		f 4 67 174 -78 -174
		mu 0 4 73 74 85 84
		f 4 68 175 -79 -175
		mu 0 4 74 75 86 85
		f 4 69 176 -80 -176
		mu 0 4 75 76 87 86
		f 4 70 178 -81 -178
		mu 0 4 77 78 89 88
		f 4 71 179 -82 -179
		mu 0 4 78 79 90 89
		f 4 72 180 -83 -180
		mu 0 4 79 80 91 90
		f 4 73 181 -84 -181
		mu 0 4 80 81 92 91
		f 4 74 182 -85 -182
		mu 0 4 81 82 93 92
		f 4 75 183 -86 -183
		mu 0 4 82 83 94 93
		f 4 76 184 -87 -184
		mu 0 4 83 84 95 94
		f 4 77 185 -88 -185
		mu 0 4 84 85 96 95
		f 4 78 186 -89 -186
		mu 0 4 85 86 97 96
		f 4 79 187 -90 -187
		mu 0 4 86 87 98 97
		f 4 80 189 -91 -189
		mu 0 4 88 89 100 99
		f 4 81 190 -92 -190
		mu 0 4 89 90 101 100
		f 4 82 191 -93 -191
		mu 0 4 90 91 102 101
		f 4 83 192 -94 -192
		mu 0 4 91 92 103 102
		f 4 84 193 -95 -193
		mu 0 4 92 93 104 103
		f 4 85 194 -96 -194
		mu 0 4 93 94 105 104
		f 4 86 195 -97 -195
		mu 0 4 94 95 106 105
		f 4 87 196 -98 -196
		mu 0 4 95 96 107 106
		f 4 88 197 -99 -197
		mu 0 4 96 97 108 107
		f 4 89 198 -100 -198
		mu 0 4 97 98 109 108
		f 3 -1 -200 200
		mu 0 3 1 0 110
		f 3 -2 -201 201
		mu 0 3 2 1 111
		f 3 -3 -202 202
		mu 0 3 3 2 112
		f 3 -4 -203 203
		mu 0 3 4 3 113
		f 3 -5 -204 204
		mu 0 3 5 4 114
		f 3 -6 -205 205
		mu 0 3 6 5 115
		f 3 -7 -206 206
		mu 0 3 7 6 116
		f 3 -8 -207 207
		mu 0 3 8 7 117
		f 3 -9 -208 208
		mu 0 3 9 8 118
		f 3 -10 -209 209
		mu 0 3 10 9 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pSphere2";
	rename -uid "75C6A8B9-4871-F17D-1573-68897A074A04";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform2";
	rename -uid "73289AC1-442A-0C25-5816-998E5BEE9374";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "91A7ADB8-4C2D-BF7D-47C2-E08A99688F03";
	setAttr ".s" -type "double3" 1 0.42216234675629494 1 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 -0.5 0.50000005960464478 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.5 0.50000005960464478 ;
createNode transform -n "transform7" -p "pSphere3";
	rename -uid "50966ACA-4A7C-6688-C2EC-4D8B0B80DB3E";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform7";
	rename -uid "4701C3A4-4DC0-AC03-329A-D8BD9CC5C74D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[5].gid";
	setAttr -av ".iog[0].og[7].gid";
	setAttr -av ".iog[0].og[9].gid";
	setAttr -av ".iog[0].og[11].gid";
	setAttr -av ".iog[0].og[13].gid";
	setAttr -av ".iog[0].og[15].gid";
	setAttr -av ".iog[0].og[17].gid";
	setAttr -av ".iog[0].og[19].gid";
	setAttr -av ".iog[0].og[21].gid";
	setAttr -av ".iog[0].og[23].gid";
	setAttr -av ".iog[0].og[25].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.32500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "42E19421-4B1A-344E-067A-B79AE1FCEF4C";
	setAttr ".t" -type "double3" -0.07857668399810791 0 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "B1E443EF-4B67-1731-5607-83A1B344F3E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 -0.22684446173571937 -0.1438525854909439
		0 -0.15101684147446726 -0.12668674442151159
		0 0.0006383990480372016 -0.092355062282646491
		0 0.0050362591567343377 0.05944204469497541
		0 0.0072351892110829137 0.13534059818378635
		;
createNode transform -n "curve2";
	rename -uid "D0D8DCAF-42FD-DBEB-EEC6-8FABF6478A62";
	setAttr ".t" -type "double3" -0.07857668399810791 0 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "13B485E5-4A08-0CE6-4A50-78A14E34E3D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 -0.2311004553892976 -0.0017023974614312064
		0 -0.18605785588892795 0.0061002575701289107
		0 -0.09597265688818811 0.021705567633249087
		0 -0.073132157613985144 0.09689478884646352
		0 -0.06171190797688364 0.1344893994530707
		;
createNode transform -n "curve3";
	rename -uid "F9B39BC2-4B35-26B6-D200-B6B3F2C93800";
	setAttr ".t" -type "double3" 0.078576445579528809 0 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "AC2186F8-4CCE-A00F-2062-748150C8E331";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 -0.2311004553892976 -0.0017023974614312064
		0 -0.18605785588892795 0.0061002575701289107
		0 -0.09597265688818811 0.021705567633249087
		0 -0.073132157613985144 0.09689478884646352
		0 -0.06171190797688364 0.1344893994530707
		;
createNode transform -n "curve4";
	rename -uid "E1DB3C4E-4F27-5392-E715-28BBA980DF19";
	setAttr ".t" -type "double3" 0.078576445579528809 0 0 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "A29F0AEA-4FAB-3012-8737-7B963AB0DDCB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 -0.22684446173571937 -0.1438525854909439
		0 -0.15101684147446726 -0.12668674442151159
		0 0.0006383990480372016 -0.092355062282646491
		0 0.0050362591567343377 0.05944204469497541
		0 0.0072351892110829137 0.13534059818378635
		;
createNode transform -n "loftedSurface1";
	rename -uid "8E853EBA-4D64-1F76-DA57-EEBFC85C24CF";
createNode transform -n "transform3" -p "loftedSurface1";
	rename -uid "65258222-4784-1105-7D38-2FA2AED35CD8";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform3";
	rename -uid "D291094E-4B09-B498-09D9-EE8BC43FDF11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49539034068584442 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "30D89F17-4F4E-595A-EDD1-E0B0AC52E35A";
createNode transform -n "transform4" -p "loftedSurface2";
	rename -uid "695818A9-4D9B-3AE3-EAA6-88BD56AA5C67";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform4";
	rename -uid "CCE75031-4923-43B4-D710-57B76816DD1F";
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
createNode transform -n "loftedSurface3";
	rename -uid "0A835487-4E2C-A6F5-23AC-30AD489DB4F4";
createNode transform -n "transform6" -p "loftedSurface3";
	rename -uid "EE3E3589-4C60-2E89-5481-B08AA50ED8A3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform6";
	rename -uid "7F979258-45DD-0AA3-EEC2-2B8DAA2FDBBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.089462168514728546 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface4";
	rename -uid "9F904638-4E06-A51C-9F19-72AC068534B6";
createNode transform -n "transform5" -p "loftedSurface4";
	rename -uid "52CCD078-4A13-EC02-775A-02931FBCA38A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform5";
	rename -uid "702EA424-4AB8-9A8E-2899-3785FAEEE2F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70062512159347534 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "D65E039A-4CCC-A7C0-2BED-55958C0337E4";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 -0.11193263274617493 -0.0042559951543807983 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.11193263274617493 -0.0042559951543807983 ;
createNode transform -n "transform8" -p "loftedSurface5";
	rename -uid "3CF36F60-44A6-3128-7FFA-608BBE42E080";
	setAttr ".v" no;
createNode mesh -n "loftedSurface5Shape" -p "transform8";
	rename -uid "1A69FA98-42AC-3258-39FB-088933D45A9F";
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
createNode transform -n "loftedSurface6";
	rename -uid "FE8889EB-464D-5F42-FA61-B0A5A9EF3F07";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 -0.35192299197200327 0.42795230448246002 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.35192299197200327 0.42795230448246002 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "A88E362A-4846-5DD3-6CCA-508505E7896C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.63249039649963379 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[321]" -type "float3" -0.012051258 -1.3877788e-17 -0.012472866 ;
	setAttr ".pt[323]" -type "float3" -0.012051258 -1.3877788e-17 -0.012472866 ;
	setAttr ".pt[324]" -type "float3" 0.012051258 -1.3877788e-17 -0.012472866 ;
	setAttr ".pt[325]" -type "float3" 0.012051258 -1.3877788e-17 -0.012472866 ;
	setAttr ".pt[383]" -type "float3" 0.010887234 -9.3132257e-10 -0.0081261732 ;
	setAttr ".pt[385]" -type "float3" 0.010887234 -4.6566129e-10 0.0080000069 ;
	setAttr ".pt[445]" -type "float3" -0.010887115 -9.3132257e-10 -0.0081261732 ;
	setAttr ".pt[447]" -type "float3" -0.010887116 -4.6566129e-10 0.0080000069 ;
	setAttr ".pt[510]" -type "float3" 0.010887234 4.6566129e-10 -0.0080000069 ;
	setAttr ".pt[512]" -type "float3" 0.010887234 1.3969839e-09 0.0081261732 ;
	setAttr ".pt[514]" -type "float3" -0.010887115 4.6566129e-10 -0.0080000069 ;
	setAttr ".pt[515]" -type "float3" -0.010887116 1.3969839e-09 0.0081261732 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CECA6BEC-4CDF-E180-57B6-89A8C45C99E4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7A396DC6-4398-0141-04C2-B3A5C3A46604";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0204407F-4551-B99D-1CB4-DA94E90DD4F2";
createNode displayLayerManager -n "layerManager";
	rename -uid "7904DAE7-4113-CC4A-F2F7-B28522CC09F5";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3F6194EB-4462-F6C1-254B-9894E6342013";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "28923200-4920-D0BF-AAD9-BD8379B6131E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67C5FE87-4E8F-5D57-6602-4BA0CC8775E8";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "235FD73B-4F10-20A9-0521-2FAB9F298D6A";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "368FD65E-48E4-BFE2-C2E0-F19BF7B1ED71";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2588DC4B-404A-CC4A-404D-27A355016E77";
	setAttr ".dc" -type "componentList" 11 "f[0:8]" "f[19:28]" "f[39:48]" "f[59:68]" "f[79:88]" "f[99:108]" "f[119:128]" "f[139:148]" "f[159:168]" "f[179:188]" "f[199]";
createNode polyNormal -n "polyNormal1";
	rename -uid "FC910E6D-45FD-D793-C498-139FD8006FE0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyUnite -n "polyUnite1";
	rename -uid "D4D554E7-46A7-EFD0-B3B7-49A80D88B85A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "FE1BA447-49CB-C527-2623-2B8E02D5BE35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B9443D24-465D-6259-7516-FA8DD918DA5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId2";
	rename -uid "73EDDFF2-4877-C971-C267-6BB2F2AC0140";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "584F309F-41D8-7528-CBDF-7EA6A84ABF5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8D7E3121-4965-F9B1-F1F4-7CAD05DACB2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId4";
	rename -uid "B7C12F60-40CA-30C9-D3E2-1292853D0B16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "08317791-4605-6DAD-1CD1-A98E25187EAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C8A132D9-4507-3968-4BC7-21B6BA0B011C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "42185FBA-49BD-6419-D1F0-608FC2C70F48";
	setAttr ".ics" -type "componentList" 22 "e[95:99]" "e[110]" "e[121]" "e[132]" "e[143]" "e[154]" "e[165]" "e[176]" "e[187]" "e[198]" "e[209]" "e[305:309]" "e[320]" "e[331]" "e[342]" "e[353]" "e[364]" "e[375]" "e[386]" "e[397]" "e[408]" "e[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 215;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "047F1BAB-4023-D4F2-F957-899AD4AC9834";
	setAttr ".ics" -type "componentList" 22 "e[90:94]" "e[100]" "e[111]" "e[122]" "e[133]" "e[144]" "e[155]" "e[166]" "e[177]" "e[188]" "e[199]" "e[300:304]" "e[310]" "e[321]" "e[332]" "e[343]" "e[354]" "e[365]" "e[376]" "e[387]" "e[398]" "e[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 221;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2E124A0F-4264-94A4-C4A1-39B9EAB57058";
	setAttr ".dc" -type "componentList" 10 "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0012399C-4E75-45D6-DAC1-01920692E678";
	setAttr ".ics" -type "componentList" 2 "f[190:199]" "f[210:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.5 0 ;
	setAttr ".rs" 40780;
	setAttr ".lt" -type "double3" 0 -2.8792871783713832e-17 0.23511164038284793 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -1 0 ;
	setAttr ".cbx" -type "double3" 1 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3D1D9907-4E72-9033-0D55-478BB7FDF076";
	setAttr ".ics" -type "componentList" 2 "f[220]" "f[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2351742e-08 -0.87295932 -0.11755582 ;
	setAttr ".rs" 46424;
	setAttr ".lt" -type "double3" 2.2551405187698492e-17 0 0.1060109372276698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13740682601928711 -0.87836635112762451 -0.23511163890361786 ;
	setAttr ".cbx" -type "double3" 0.13740678131580353 -0.86755222082138062 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "24E0E50D-4527-F3A3-FBFE-D0BE42402A3B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.012073788 0.0010822244 ;
	setAttr ".uvtk[21]" -type "float2" -0.01207379 0.0010822245 ;
	setAttr ".uvtk[234]" -type "float2" 0.00011379066 -1.0202971e-05 ;
	setAttr ".uvtk[268]" -type "float2" -0.00011379035 -1.0204454e-05 ;
	setAttr ".uvtk[273]" -type "float2" 0.25929037 0.051858045 ;
	setAttr ".uvtk[274]" -type "float2" 0.2601741 0.052034795 ;
	setAttr ".uvtk[276]" -type "float2" -0.25929019 0.051858038 ;
	setAttr ".uvtk[277]" -type "float2" -0.26017392 0.052034784 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7232992A-46F0-CF52-183B-FC94E1652E97";
	setAttr ".ics" -type "componentList" 6 "vtx[11]" "vtx[21]" "vtx[226]" "vtx[260]" "vtx[265:266]" "vtx[268:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "249A8BF0-4A23-A885-6B95-CAAE4DDDDDAD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[265]" -type "float3" 0.14234085 -0.073508024 0 ;
	setAttr ".tk[266]" -type "float3" 0.14234085 -0.073508024 0 ;
	setAttr ".tk[268]" -type "float3" -0.14234087 -0.073508024 0 ;
	setAttr ".tk[269]" -type "float3" -0.14234087 -0.073508024 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0E278C3D-4D13-E495-4E9B-7D8E4B6ECBC2";
	setAttr ".ics" -type "componentList" 2 "f[220]" "f[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.83751523 -0.11755582 ;
	setAttr ".rs" 61487;
	setAttr ".lt" -type "double3" -3.7621815385247004e-17 0 0.047078337394185245 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27143019437789917 -0.83965444564819336 -0.23511163890361786 ;
	setAttr ".cbx" -type "double3" 0.27143013477325439 -0.8353760838508606 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "62AB4AFC-4010-686C-D9BD-FF849A829479";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[264:265]" -type "float3"  0 -0.066972248 0 0 -0.066972248
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BA93D843-45FE-E1AD-CFC5-24AAA97AFE8B";
	setAttr ".ics" -type "componentList" 2 "f[220]" "f[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.79044276 -0.11755582 ;
	setAttr ".rs" 43457;
	setAttr ".lt" -type "double3" -2.3852447794681098e-17 1.3877787807814457e-17 0.083640625670403132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27068823575973511 -0.79258191585540771 -0.23511163890361786 ;
	setAttr ".cbx" -type "double3" 0.27068817615509033 -0.78830355405807495 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "21463308-4409-B65A-1463-EAA1143E6419";
	setAttr ".ics" -type "componentList" 2 "f[220]" "f[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.70681256 -0.11755582 ;
	setAttr ".rs" 58986;
	setAttr ".lt" -type "double3" 1.951563910473908e-18 2.2122627978560001e-17 0.074272284859967563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26936644315719604 -0.70895171165466309 -0.23511163890361786 ;
	setAttr ".cbx" -type "double3" 0.26936638355255127 -0.70467334985733032 -1.3877787807814457e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6D281063-433B-C14B-7818-F286F8539D3F";
	setAttr ".ics" -type "componentList" 2 "f[220]" "f[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.63254964 -0.11755582 ;
	setAttr ".rs" 51145;
	setAttr ".lt" -type "double3" 4.4669129506402783e-17 0 0.12498834077418862 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26818692684173584 -0.6346888542175293 -0.23511163890361786 ;
	setAttr ".cbx" -type "double3" 0.26818686723709106 -0.63041043281555176 -4.163336342344337e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D5F6BAC6-4397-C624-C8EA-9987E2846422";
	setAttr ".ics" -type "componentList" 2 "f[220]" "f[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.50757718 -0.11755582 ;
	setAttr ".rs" 62751;
	setAttr ".lt" -type "double3" 1.7780915628762273e-17 0 0.083749025545139591 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2661932110786438 -0.50971639156341553 -0.23511163890361786 ;
	setAttr ".cbx" -type "double3" 0.26619315147399902 -0.50543797016143799 -4.163336342344337e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9383E66C-44E9-8997-5AE6-DB86602F1777";
	setAttr ".ics" -type "componentList" 2 "f[220]" "f[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.42383897 -0.11755582 ;
	setAttr ".rs" 33658;
	setAttr ".lt" -type "double3" 1.2359904766334751e-17 0 0.077653962616523742 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26484733819961548 -0.42597818374633789 -0.23511163890361786 ;
	setAttr ".cbx" -type "double3" 0.2648472785949707 -0.42169976234436035 -4.163336342344337e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2AE9FE54-433F-88EE-52AB-4F8776887BC6";
	setAttr ".ics" -type "componentList" 2 "f[220]" "f[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.34619516 -0.11755582 ;
	setAttr ".rs" 40444;
	setAttr ".lt" -type "double3" -2.3852447794681098e-18 0 0.086222839254845141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26359307765960693 -0.34833437204360962 -0.23511163890361786 ;
	setAttr ".cbx" -type "double3" 0.26359301805496216 -0.34405595064163208 -4.163336342344337e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "769F737C-44E5-A68D-E3B2-0C8F8C5020DE";
	setAttr ".ics" -type "componentList" 2 "f[220]" "f[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.25998366 -0.11755582 ;
	setAttr ".rs" 58382;
	setAttr ".lt" -type "double3" -2.1684043449710089e-19 2.7755575615628914e-17 0.092628260853512112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26219373941421509 -0.26212286949157715 -0.23511163890361786 ;
	setAttr ".cbx" -type "double3" 0.26219367980957031 -0.25784444808959961 -4.163336342344337e-17 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1CB35977-4031-A31D-FCBD-A9B0D8DB30BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" 0.012862091 -3.2087271e-05 ;
	setAttr ".uvtk[109]" -type "float2" -0.012862092 -3.2087275e-05 ;
	setAttr ".uvtk[250]" -type "float2" -0.0020267793 -0.00067759404 ;
	setAttr ".uvtk[252]" -type "float2" 0.0020267793 -0.00067759404 ;
	setAttr ".uvtk[321]" -type "float2" 1.2078272 0.24156533 ;
	setAttr ".uvtk[322]" -type "float2" 1.2080415 0.24160822 ;
	setAttr ".uvtk[324]" -type "float2" -1.2078266 0.24156532 ;
	setAttr ".uvtk[325]" -type "float2" -1.2080412 0.24160823 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3D98E3A8-4FFC-33B1-295E-FD9EACE1F0DA";
	setAttr ".ics" -type "componentList" 6 "vtx[99]" "vtx[109]" "vtx[242]" "vtx[245]" "vtx[309:310]" "vtx[312:313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "D897E4D0-4672-29D4-4398-5DB74DF61876";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[242]" -type "float3" 0 -2.7755576e-17 0 ;
	setAttr ".tk[245]" -type "float3" 0 -2.7755576e-17 0 ;
	setAttr ".tk[309]" -type "float3" 0.61768395 0.16522852 6.9388939e-17 ;
	setAttr ".tk[310]" -type "float3" 0.61768395 0.16522852 0 ;
	setAttr ".tk[312]" -type "float3" -0.61768413 0.16522852 6.9388939e-17 ;
	setAttr ".tk[313]" -type "float3" -0.61768413 0.16522852 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F167806E-437E-30BE-4FC4-05B2764ECE52";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.00073894713 -4.9348684e-05 ;
	setAttr ".uvtk[98]" -type "float2" -0.00073894853 -4.9348982e-05 ;
	setAttr ".uvtk[248]" -type "float2" -0.00055604801 -0.00016717508 ;
	setAttr ".uvtk[253]" -type "float2" 0.00055604026 -0.00016717453 ;
	setAttr ".uvtk[315]" -type "float2" 1.1823351 0.23646694 ;
	setAttr ".uvtk[316]" -type "float2" 1.1828698 0.23657386 ;
	setAttr ".uvtk[318]" -type "float2" -1.1823348 0.23646694 ;
	setAttr ".uvtk[319]" -type "float2" -1.1828694 0.23657386 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7B54B67B-4863-D789-51DF-47877A3FD334";
	setAttr ".ics" -type "componentList" 6 "vtx[88]" "vtx[98]" "vtx[240]" "vtx[244]" "vtx[303:304]" "vtx[306:307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "76DF0121-48AA-7CAC-E68D-618C510F898B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[303]" -type "float3" 0.60535854 0.12043776 4.1633363e-17 ;
	setAttr ".tk[304]" -type "float3" 0.60535854 0.12043776 0 ;
	setAttr ".tk[306]" -type "float3" -0.60535872 0.12043776 4.1633363e-17 ;
	setAttr ".tk[307]" -type "float3" -0.60535872 0.12043776 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CF0CE9E4-41CA-5E5A-3607-95BA8C998980";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -0.0013586611 -0.0001340883 ;
	setAttr ".uvtk[87]" -type "float2" 0.001358666 -0.00013408635 ;
	setAttr ".uvtk[246]" -type "float2" -0.00015382127 -4.0294424e-05 ;
	setAttr ".uvtk[256]" -type "float2" 0.00015382105 -4.0298008e-05 ;
	setAttr ".uvtk[309]" -type "float2" 1.1139219 0.2227843 ;
	setAttr ".uvtk[310]" -type "float2" 1.1144314 0.22288619 ;
	setAttr ".uvtk[312]" -type "float2" -1.1139214 0.22278427 ;
	setAttr ".uvtk[313]" -type "float2" -1.1144309 0.22288617 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D27E07CE-447A-AEA5-00BE-AA8A104567DC";
	setAttr ".ics" -type "componentList" 6 "vtx[77]" "vtx[87]" "vtx[238]" "vtx[248]" "vtx[297:298]" "vtx[300:301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "F86EE78C-461B-00F3-C154-858978F40C92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[297]" -type "float3" 0.57178307 0.072625846 4.1633363e-17 ;
	setAttr ".tk[298]" -type "float3" 0.57178307 0.072625846 -1.4901161e-08 ;
	setAttr ".tk[300]" -type "float3" -0.57178319 0.072625846 4.1633363e-17 ;
	setAttr ".tk[301]" -type "float3" -0.57178319 0.072625846 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "32287961-4568-8F2B-F595-A0AD7CEEBD32";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -0.0014135294 -0.00017095062 ;
	setAttr ".uvtk[76]" -type "float2" 0.0014135372 -0.00017095277 ;
	setAttr ".uvtk[244]" -type "float2" -4.4802211e-05 -9.0045878e-06 ;
	setAttr ".uvtk[258]" -type "float2" 4.4794971e-05 -8.9994101e-06 ;
	setAttr ".uvtk[303]" -type "float2" 1.0051934 0.20103861 ;
	setAttr ".uvtk[304]" -type "float2" 1.0054903 0.20109798 ;
	setAttr ".uvtk[306]" -type "float2" -1.0051931 0.2010386 ;
	setAttr ".uvtk[307]" -type "float2" -1.0054899 0.20109798 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "EABC760F-4AE5-DE96-F094-48B00CB2B7A1";
	setAttr ".ics" -type "componentList" 6 "vtx[66]" "vtx[76]" "vtx[236]" "vtx[250]" "vtx[291:292]" "vtx[294:295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "471545AD-49D5-7B87-EA96-D685C561B4D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[291]" -type "float3" 0.51778287 0.022929758 4.1633363e-17 ;
	setAttr ".tk[292]" -type "float3" 0.51778287 0.022929758 -1.4901161e-08 ;
	setAttr ".tk[294]" -type "float3" -0.51778305 0.022929758 4.1633363e-17 ;
	setAttr ".tk[295]" -type "float3" -0.51778305 0.022929758 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E757EA68-415F-A169-9526-538ABE0E41BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -0.00075977732 -0.00011676811 ;
	setAttr ".uvtk[65]" -type "float2" 0.00075977069 -0.00011676716 ;
	setAttr ".uvtk[242]" -type "float2" -1.1427855e-05 -1.944733e-06 ;
	setAttr ".uvtk[260]" -type "float2" 1.1420507e-05 -1.9452109e-06 ;
	setAttr ".uvtk[297]" -type "float2" 0.86012709 0.17202538 ;
	setAttr ".uvtk[298]" -type "float2" 0.86011058 0.17202204 ;
	setAttr ".uvtk[300]" -type "float2" -0.86012685 0.17202534 ;
	setAttr ".uvtk[301]" -type "float2" -0.86011016 0.17202203 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C8855041-41EC-5E25-8840-1C88BCF10335";
	setAttr ".ics" -type "componentList" 6 "vtx[55]" "vtx[65]" "vtx[234]" "vtx[252]" "vtx[285:286]" "vtx[288:289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "BC5101AC-47C1-5844-0D53-248B95459562";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[285]" -type "float3" 0.44442016 -0.010852814 4.1633363e-17 ;
	setAttr ".tk[286]" -type "float3" 0.44442016 -0.010852814 0 ;
	setAttr ".tk[288]" -type "float3" -0.44442028 -0.010852814 4.1633363e-17 ;
	setAttr ".tk[289]" -type "float3" -0.44442028 -0.010852814 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BA2A507C-44D3-677B-97FD-B583D9F4215F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.00065585534 7.783161e-05 ;
	setAttr ".uvtk[54]" -type "float2" -0.00065585761 7.7834011e-05 ;
	setAttr ".uvtk[240]" -type "float2" 7.0138963e-06 -1.7712615e-06 ;
	setAttr ".uvtk[262]" -type "float2" -7.0215183e-06 -1.7754721e-06 ;
	setAttr ".uvtk[291]" -type "float2" 0.68109554 0.13621908 ;
	setAttr ".uvtk[292]" -type "float2" 0.68098247 0.13619645 ;
	setAttr ".uvtk[294]" -type "float2" -0.6810953 0.13621904 ;
	setAttr ".uvtk[295]" -type "float2" -0.68098211 0.13619642 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D63B5812-42F8-228D-D6AC-368190E9B427";
	setAttr ".ics" -type "componentList" 6 "vtx[44]" "vtx[54]" "vtx[232]" "vtx[254]" "vtx[279:280]" "vtx[282:283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "A852DD46-43BC-DA0D-A40E-78A09A689460";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[279]" -type "float3" 0.35291195 0.0093116164 4.1633363e-17 ;
	setAttr ".tk[280]" -type "float3" 0.35291195 0.0093116164 0 ;
	setAttr ".tk[282]" -type "float3" -0.35291201 0.0093116164 4.1633363e-17 ;
	setAttr ".tk[283]" -type "float3" -0.35291201 0.0093116164 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "09EF94F3-4907-09F1-CC26-49B2E0439211";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.0032856667 0.00044641944 ;
	setAttr ".uvtk[43]" -type "float2" -0.0032856576 0.00044641847 ;
	setAttr ".uvtk[238]" -type "float2" 2.9543466e-05 -4.2740853e-06 ;
	setAttr ".uvtk[264]" -type "float2" -2.9543617e-05 -4.2721958e-06 ;
	setAttr ".uvtk[285]" -type "float2" 0.47394571 0.09478911 ;
	setAttr ".uvtk[286]" -type "float2" 0.47369024 0.094738014 ;
	setAttr ".uvtk[288]" -type "float2" -0.47394553 0.094789095 ;
	setAttr ".uvtk[289]" -type "float2" -0.47369 0.094738007 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C48AE7F3-46F3-B77D-A191-E9AF74AA9356";
	setAttr ".ics" -type "componentList" 6 "vtx[33]" "vtx[43]" "vtx[230]" "vtx[256]" "vtx[273:274]" "vtx[276:277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "6B29CC76-4FAF-AEAB-042A-F2B741392FA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[273]" -type "float3" 0.2469244 -0.0059399605 1.3877788e-17 ;
	setAttr ".tk[274]" -type "float3" 0.2469244 -0.0059399605 0 ;
	setAttr ".tk[276]" -type "float3" -0.24692446 -0.0059399605 1.3877788e-17 ;
	setAttr ".tk[277]" -type "float3" -0.24692446 -0.0059399605 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BB34126C-4CB1-3815-AA41-138021DC780C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.0081523526 0.00096411473 ;
	setAttr ".uvtk[32]" -type "float2" -0.0081523508 0.00096411427 ;
	setAttr ".uvtk[236]" -type "float2" 3.8239934e-05 -5.2926462e-06 ;
	setAttr ".uvtk[266]" -type "float2" -3.823256e-05 -5.2946339e-06 ;
	setAttr ".uvtk[279]" -type "float2" 0.24496055 0.048992094 ;
	setAttr ".uvtk[280]" -type "float2" 0.24484897 0.048969772 ;
	setAttr ".uvtk[282]" -type "float2" -0.24496043 0.048992086 ;
	setAttr ".uvtk[283]" -type "float2" -0.24484882 0.048969764 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "EEF4EC5A-4692-BCE6-79B1-CB9D596A268C";
	setAttr ".ics" -type "componentList" 6 "vtx[22]" "vtx[32]" "vtx[228]" "vtx[258]" "vtx[267:268]" "vtx[270:271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "2A33810A-435D-06E9-0E3A-179E4148FDF9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[267]" -type "float3" 0.12808183 0.0056734085 0 ;
	setAttr ".tk[268]" -type "float3" 0.12808183 0.0056734085 0 ;
	setAttr ".tk[270]" -type "float3" -0.12808186 0.0056734085 0 ;
	setAttr ".tk[271]" -type "float3" -0.12808186 0.0056734085 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6DF35239-46D5-4A30-4B18-52BFDD25CC1B";
	setAttr ".ics" -type "componentList" 2 "f[220]" "f[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0 -0.072047748 ;
	setAttr ".rs" 64905;
	setAttr ".lt" -type "double3" 0 0 0.038448662398373801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87836658954620361 0 -0.14409549534320831 ;
	setAttr ".cbx" -type "double3" 0.87836635112762451 0 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FD343C9A-430D-0126-F735-94AF5B032D70";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[222]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.091016144 ;
	setAttr ".tk[274]" -type "float3" 0 0.035304811 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.035304811 0.091016144 ;
	setAttr ".tk[276]" -type "float3" 0 0.077159896 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.077159896 0.091016144 ;
	setAttr ".tk[278]" -type "float3" 0 0.12658902 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.12658902 0.091016144 ;
	setAttr ".tk[280]" -type "float3" 0 0.16950694 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.16950694 0.091016144 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A571D97E-43AC-081F-A7FB-1E8420686B7B";
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
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D371BB89-43FB-E04F-A0C4-3DABEC06CA0D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode loft -n "loft1";
	rename -uid "5C118982-475D-4D3F-86AE-609DD316C92D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "FEF2248E-4931-0A2B-8C36-ADB1D26DD73A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 6;
	setAttr ".vt" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft2";
	rename -uid "398D1A01-4E24-2713-D423-DEBCAE0F9748";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "3C484B85-4F9B-2A25-5C28-58BC94957534";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 6;
	setAttr ".vt" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft3";
	rename -uid "DF2DBEFB-4FE7-2B25-E0FC-1E8B76B65EA9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "DC8AE499-474A-5F7B-E74D-8A8C38476863";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 6;
	setAttr ".vt" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft4";
	rename -uid "2328B814-44A4-6690-33A1-2CA2563AADF2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "6235E4BA-4AB9-33C7-9C6D-55933C11E5F7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 6;
	setAttr ".vt" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal2";
	rename -uid "0BD8C235-44A9-1C18-8FD4-819C6269144F";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
createNode polyNormal -n "polyNormal3";
	rename -uid "5C4C899A-466B-45F6-4863-86B8066194FE";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
createNode polyNormal -n "polyNormal4";
	rename -uid "B9437E30-4219-AA2E-C90A-C6B0A63043FC";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
createNode displayLayer -n "layer1";
	rename -uid "8E3BC995-46F0-E273-E318-1EAEAD79B9DB";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyUnite -n "polyUnite2";
	rename -uid "BA07291B-4067-0461-7999-F694F51AB41A";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId6";
	rename -uid "A6D964A2-42DA-9895-52A3-68B896CF3D84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "72BA7462-4C5E-4C02-2289-1996549BED4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId7";
	rename -uid "A5C640F2-4441-8E62-C779-B5843FDF41CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "900A4718-4BEB-30EA-9077-248CCB78B6A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2177CD4C-46BC-0ECE-22B3-BF8AACE9A728";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId9";
	rename -uid "A4687143-4940-C9D3-5C2E-64A8C5AD20A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E3947043-4FCF-5A99-EAAB-7ABF2DC869B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "343F86D5-4E08-EEAF-4846-9E9CA393EDC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId11";
	rename -uid "63D0B1BC-4380-B656-0610-5285AA1F870B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "3973DD33-47E4-04EA-A1C0-3DB4A9AD7FD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "CCDF953F-41A7-D98B-D536-748B4C3DDDB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId13";
	rename -uid "2B38285B-4780-584B-48F0-16A29BF577A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "7C893985-4797-F422-04B2-3BBC8F1D7F5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6AD41263-4F50-1683-045A-2FB2BB2BB626";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0044B52C-41EE-B97F-0292-DA98901AE1CE";
	setAttr ".ics" -type "componentList" 3 "vtx[13:14]" "vtx[25:26]" "vtx[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4129C9B9-404B-82FF-7F8A-CCADBB264CF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.012334806 0.028299497 ;
	setAttr ".uvtk[12]" -type "float2" 0.012334806 -0.028299497 ;
	setAttr ".uvtk[36]" -type "float2" -0.0027882352 0.00088128285 ;
	setAttr ".uvtk[39]" -type "float2" -0.0024726535 -0.0010102191 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "77F2BD4D-4A9C-96E7-DAE1-C9BCEC7A80E2";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[22]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "78E0D59E-430E-303C-1A16-ECB98A1B3C62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.00033687451 0.0032076389 ;
	setAttr ".tk[22]" -type "float3" 0 0.00033687451 0.0032076389 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "13B4ED61-4448-A205-D2EB-068C57614CF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.024003875 0.079395033 ;
	setAttr ".uvtk[23]" -type "float2" 0.024003875 -0.079395048 ;
	setAttr ".uvtk[46]" -type "float2" -0.00089241326 0.00096693664 ;
	setAttr ".uvtk[47]" -type "float2" -0.00066568877 -0.0012479865 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "B8AD4A79-4F36-E019-ED7C-0BA5D54D9CCE";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[20]" "vtx[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "BADA2A80-40F4-1699-5B0F-02B4E419A188";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.0019520111 0.0043673795 ;
	setAttr ".tk[20]" -type "float3" 0 0.0019520111 0.0043673795 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6A31EF30-497F-7459-1E54-F582945F466A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.023695922 0.084927283 ;
	setAttr ".uvtk[19]" -type "float2" 0.023695922 -0.084927283 ;
	setAttr ".uvtk[41]" -type "float2" 0.000982536 0.00099869096 ;
	setAttr ".uvtk[42]" -type "float2" 0.00085202209 -0.0012909077 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FD1C5780-4200-571F-8BD5-8AA150AD3919";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[16]" "vtx[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "3AC3DFAA-4FAF-7C02-CAAB-9CB7EFFF0817";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.0027595833 0.0017157868 ;
	setAttr ".tk[16]" -type "float3" 0 0.0027595833 0.0017157868 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1A2A250E-4EDA-1818-B7C4-9E9CFDAC9299";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.01323538 0.043150216 ;
	setAttr ".uvtk[16]" -type "float2" 0.01323538 -0.043150209 ;
	setAttr ".uvtk[40]" -type "float2" 0.0030890319 0.0011240375 ;
	setAttr ".uvtk[43]" -type "float2" 0.0027398071 -0.0013155908 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "664DE4F0-46FE-4A42-397E-B8810F6EFD72";
	setAttr ".ics" -type "componentList" 3 "vtx[7]" "vtx[18]" "vtx[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "55382795-4502-B094-10F7-53B2BE890A1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.0013276637 0.00039237738 ;
	setAttr ".tk[18]" -type "float3" 0 0.0013276637 0.00039237738 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1A70156B-4AAD-D787-7A87-8EAE2D461D35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0033878756 0.013663569 ;
	setAttr ".uvtk[17]" -type "float2" 0.0033878756 -0.013663568 ;
	setAttr ".uvtk[28]" -type "float2" 0.0063964049 0.00097812549 ;
	setAttr ".uvtk[29]" -type "float2" 0.006298366 -0.0010102191 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "81021BB5-4643-681B-F992-17B66725020E";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[19]" "vtx[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "43878256-4C15-FFB8-4D8A-88BD2DDAC8DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[29:30]" -type "float3"  0 0.00082553923 0.00018608151
		 0 0.00082553923 0.00018608151;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "09A9877B-4245-3BAF-1AD6-57863C1B2CCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0069042146 0.046669964 ;
	setAttr ".uvtk[18]" -type "float2" 0.0069042146 -0.046669967 ;
	setAttr ".uvtk[30]" -type "float2" 0.012617092 -0.0012597679 ;
	setAttr ".uvtk[31]" -type "float2" 0.01309581 0.0010917438 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "DDD3A4A1-46CF-155D-E326-BFAE88B1BDD1";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[17]" "vtx[27:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "23E6F632-4248-5555-565D-08A11647BFA9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[27:28]" -type "float3"  0 0.0019921958 0.0008867979
		 0 0.0019921958 0.0008867979;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "FB859E9D-4B48-DB38-210E-FBB37790A1EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.00070811814 0.07589817 ;
	setAttr ".uvtk[22]" -type "float2" 0.00070811814 -0.07589817 ;
	setAttr ".uvtk[34]" -type "float2" 0.015920814 -0.0013083628 ;
	setAttr ".uvtk[35]" -type "float2" 0.016089145 0.0010887362 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "AEEF24A2-4735-434B-CB28-4F9B1485ADA7";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[21]" "vtx[27:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "3B708B7D-45F8-A797-6606-FF9027257D1C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[27:28]" -type "float3"  0 0.0021867305 0.0026223101
		 0 0.0021867305 0.0026223101;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "74B7AA6D-44B4-5F1F-8D6D-0B8A3DF5ADE1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.0071020555 0.059280064 ;
	setAttr ".uvtk[13]" -type "float2" -0.0071020555 -0.059280064 ;
	setAttr ".uvtk[24]" -type "float2" 0.0080228131 0.0012035954 ;
	setAttr ".uvtk[25]" -type "float2" 0.0081254132 -0.0013276568 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "416A8739-4DDD-7108-C68B-BCB5F0D504B5";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[23]" "vtx[27:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "E3CD2CA2-4475-81FC-3EA4-EDB8BBA6A197";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[27:28]" -type "float3"  0 0.00087700039 0.0021935701
		 0 0.00087700039 0.0021935701;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "B246C6DC-4832-714F-7627-2997987165CF";
	setAttr ".ics" -type "componentList" 5 "vtx[0]" "vtx[3]" "vtx[24]" "vtx[26:27]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "D6B910CA-4AA5-D8F6-C863-8B9EE08E7209";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[282:287]" -type "float3"  0 0.092921324 0 -0.79978991
		 0.092921324 0 -0.79978991 0.092921324 0 0 0.092921324 0 0.79978991 0.092921324 0
		 0.79978991 0.092921324 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F23B76A9-4109-2317-FC29-67B70B50F963";
	setAttr ".dc" -type "componentList" 2 "f[220]" "f[260]";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "DA82206D-4BAB-25D7-5B9F-6A84A0E1CE7F";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode polyUnite -n "polyUnite3";
	rename -uid "3E0B5768-49D4-98B3-67A1-94BE4F61619C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId15";
	rename -uid "3E889941-4DE8-47EA-6CFE-5B84C0FA0C8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "029EDAB0-4090-5E20-DD6D-DD93B3994B75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:349]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "70933595-49C2-43E6-CB82-5BB1FA85DB74";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.021959595 -0.025343079 ;
	setAttr ".uvtk[32]" -type "float2" -0.0025604498 0.0040266062 ;
	setAttr ".uvtk[33]" -type "float2" -0.0034965328 -0.0042192833 ;
	setAttr ".uvtk[55]" -type "float2" -0.0031358122 -0.0015425197 ;
	setAttr ".uvtk[386]" -type "float2" -0.46447691 -0.092895344 ;
	setAttr ".uvtk[387]" -type "float2" -0.17232466 0.22241585 ;
	setAttr ".uvtk[390]" -type "float2" 0.41498795 -0.029021397 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "34048066-4A77-0F29-383E-6EA0131BE2D3";
	setAttr ".ics" -type "componentList" 5 "vtx[0]" "vtx[24]" "vtx[35]" "vtx[322:323]" "vtx[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "FC1C9900-4BD9-73C1-5644-EBA1D9D2BD3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0023589134 0.0017023975 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0023589134 0.0017023975 ;
	setAttr ".tk[35]" -type "float3" 1.1688098e-07 -0.0023589134 0.0017023975 ;
	setAttr ".tk[322]" -type "float3" 4.4408921e-16 0 6.9388939e-17 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A402C2BF-4752-1DAE-6D92-A19041BD58A9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.023629941 -0.0092256377 ;
	setAttr ".uvtk[44]" -type "float2" -0.012459029 0.004029538 ;
	setAttr ".uvtk[45]" -type "float2" -0.012872704 -0.0042356402 ;
	setAttr ".uvtk[49]" -type "float2" -0.012750555 -0.0015782329 ;
	setAttr ".uvtk[388]" -type "float2" -0.51733923 -0.1034678 ;
	setAttr ".uvtk[389]" -type "float2" -0.19193709 0.21865766 ;
	setAttr ".uvtk[391]" -type "float2" 0.45661744 -0.033444736 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "0383100F-462B-7DC1-F73B-FBB2B7000511";
	setAttr ".ics" -type "componentList" 4 "vtx[3]" "vtx[26]" "vtx[29]" "vtx[322:324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "A77E065B-42FE-BBFB-1C06-09AA462EFE36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.0066149086 -0.00024290383 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0066149086 -0.00024290383 ;
	setAttr ".tk[29]" -type "float3" 1.1688098e-07 -0.0066149086 -0.00024290383 ;
	setAttr ".tk[323]" -type "float3" 4.4408921e-16 0 0 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "8412085B-4501-E433-4C98-B389F2FCD55D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0060573523 0.0026905581 ;
	setAttr ".uvtk[20]" -type "float2" -0.030056607 0.00727046 ;
	setAttr ".uvtk[44]" -type "float2" 0.0011739542 0.0028558064 ;
	setAttr ".uvtk[45]" -type "float2" 0.0011933014 -0.0035964453 ;
	setAttr ".uvtk[388]" -type "float2" -0.36023286 0.0017722766 ;
	setAttr ".uvtk[391]" -type "float2" 0.26929992 -0.019724751 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "C74F8A05-4A59-934C-D147-D0B1F3E2E3F5";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[12]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "6C91CC1E-4405-0D7D-BFBD-8AB3590B788F";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  0 -0.0066149086 -0.00024290383;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "5F2F5178-4395-D970-C075-8A85A13AF0FD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.01471046 -0.0041326713 ;
	setAttr ".uvtk[21]" -type "float2" 0.019728661 0.024485318 ;
	setAttr ".uvtk[32]" -type "float2" 0.0033573133 0.0028000933 ;
	setAttr ".uvtk[33]" -type "float2" 0.0035788512 -0.0035047252 ;
	setAttr ".uvtk[386]" -type "float2" -0.42273578 -0.002421655 ;
	setAttr ".uvtk[390]" -type "float2" 0.32689777 -0.023133015 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "905088C4-4EE7-7739-F012-A5BE472CC28F";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[15]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "813E9908-4094-A95C-25A7-8BB3A3A9F835";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  0 -0.0023589134 0.0017023975;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "2D29C548-41DA-87D7-AC33-90A423653159";
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 37;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "D17BA706-42AE-324D-84CD-9592D09BF1AA";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C9552855-46E4-C92C-B0B9-CC8360312FAA";
	setAttr ".ics" -type "componentList" 1 "f[350:351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.02723836 0.13491501 ;
	setAttr ".rs" 33528;
	setAttr ".lt" -type "double3" 0 -1.951563910473908e-18 0.14040074563617189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.07857668399810791 -0.061711907386779785 0.13448940217494965 ;
	setAttr ".cbx" -type "double3" 0.078576445579528809 0.0072351894341409206 0.13534060120582581 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "38409278-42A5-7BD8-6D16-C0B67F103E51";
	setAttr ".ics" -type "componentList" 2 "f[345]" "f[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.2611891 -0.072047748 ;
	setAttr ".rs" 57503;
	setAttr ".ls" -type "double3" 0.11666667143656735 0.11666667143656735 0.11666667143656735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87836658954620361 -0.28891882300376892 -0.14409549534320831 ;
	setAttr ".cbx" -type "double3" 0.87836635112762451 -0.23345936834812164 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "12ACDC3A-471D-FFE3-F21C-91B3A7B6669E";
	setAttr ".ics" -type "componentList" 2 "f[345]" "f[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 -0.24864714 -0.077965677 ;
	setAttr ".rs" 43202;
	setAttr ".lt" -type "double3" -6.7654215563095477e-17 0 0.059485033161990712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52512609958648682 -0.25188228487968445 -0.11991143226623535 ;
	setAttr ".cbx" -type "double3" 0.52512574195861816 -0.24541199207305908 -0.03601992130279541 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "42173A60-4466-1731-2E20-8898437E8F2D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.012541952 0.027622243 ;
	setAttr ".tk[327]" -type "float3" 0 0.012541952 -0.039458111 ;
	setAttr ".tk[328]" -type "float3" 0 0.012541952 -0.039458111 ;
	setAttr ".tk[329]" -type "float3" 0 0.012541952 0.027622243 ;
	setAttr ".tk[330]" -type "float3" 0 0.012541952 0.027622243 ;
	setAttr ".tk[331]" -type "float3" 0 0.012541952 -0.039458111 ;
	setAttr ".tk[332]" -type "float3" 0 0.012541952 0.027622243 ;
	setAttr ".tk[333]" -type "float3" 0 0.012541952 -0.039458111 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3F9E9492-4D19-EEDE-4401-E18B103ACE1B";
	setAttr ".ics" -type "componentList" 2 "f[345]" "f[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 -0.18930461 -0.077965677 ;
	setAttr ".rs" 59664;
	setAttr ".lt" -type "double3" -1.0061396160665481e-16 0 0.031286884478902433 ;
	setAttr ".ls" -type "double3" 1.7166666522193061 1.7166666522193061 1.7166666522193061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52924108505249023 -0.1925397515296936 -0.11991143226623535 ;
	setAttr ".cbx" -type "double3" 0.52924072742462158 -0.18606945872306824 -0.03601992130279541 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "90ADDC9A-4004-6CE9-623B-BF85D6E5279F";
	setAttr ".ics" -type "componentList" 2 "f[345]" "f[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 -0.15809268 -0.077965677 ;
	setAttr ".rs" 54803;
	setAttr ".lt" -type "double3" 6.0715321659188248e-18 0 0.039540108607869537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56484115123748779 -0.16364634037017822 -0.14997255802154541 ;
	setAttr ".cbx" -type "double3" 0.56484067440032959 -0.15253901481628418 -0.0059588020667433739 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "58264A2A-4770-9025-5A07-A3B865FF116B";
	setAttr ".ics" -type "componentList" 2 "f[345]" "f[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 -0.11864728 -0.077965677 ;
	setAttr ".rs" 61206;
	setAttr ".lt" -type "double3" 3.4694469519536142e-17 0 0.019170182137230013 ;
	setAttr ".ls" -type "double3" 0.58333333989251002 0.58333333989251002 0.58333333989251002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56757640838623047 -0.12420094758272171 -0.14997255802154541 ;
	setAttr ".cbx" -type "double3" 0.56757593154907227 -0.11309362202882767 -0.0059588020667433739 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "011D025D-4E5B-7A9A-5D0B-7A96C67FFE81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[652:653]" "e[655]" "e[657]" "e[660]" "e[662]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48795691132545471;
	setAttr ".dr" no;
	setAttr ".re" 660;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "F9CDF21E-4D24-0363-406F-358D7A63D249";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[326:341]" -type "float3"  -0.010880991 0 0 -0.010880991
		 0 0 0.011884988 0 0 0.011884988 0 0 0.01088108 0 0 0.01088108 0 0 -0.011884931 0
		 0 -0.011884931 0 0 -0.011884995 0 0 -0.011884995 0 0 0.010880996 0 0 0.010880996
		 0 0 0.011885072 0 0 0.011885072 0 0 -0.010880933 0 0 -0.010880933 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F856395A-4130-03FF-CCDE-D98CAE286A27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[745:746]" "e[748]" "e[750]" "e[752]" "e[754]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49602901935577393;
	setAttr ".re" 754;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C12180F3-4D16-62BA-1299-F6965859C385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[652:653]" "e[655]" "e[657]" "e[660]" "e[662]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48597860336303711;
	setAttr ".re" 655;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8B45C008-4578-82F3-CE72-82A673913EB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[32]" "e[35]" "e[38:39]" "e[42]" "e[45]" "e[47:48]" "e[50]" "e[53:54]" "e[56]" "e[69]" "e[79]" "e[89]" "e[99]" "e[109]" "e[119]" "e[129]" "e[139]" "e[149]" "e[159]" "e[267]" "e[274]" "e[284]" "e[294]" "e[304]" "e[314]" "e[324]" "e[334]" "e[344]" "e[354]" "e[364]" "e[472]" "e[589:590]" "e[595:596]" "e[601:602]" "e[607:608]" "e[613:614]" "e[619:620]" "e[625:626]" "e[631:632]" "e[637:638]" "e[643:644]" "e[661]" "e[663]" "e[749]" "e[756]" "e[759]" "e[763]" "e[771]" "e[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52996152639389038;
	setAttr ".re" 759;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "27A5723A-4573-CBF5-25B4-10AC0A65CE31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[34]" "e[36:37]" "e[41]" "e[43:44]" "e[46]" "e[49]" "e[51:52]" "e[55]" "e[57]" "e[76]" "e[86]" "e[96]" "e[106]" "e[116]" "e[126]" "e[136]" "e[146]" "e[156]" "e[166]" "e[272]" "e[281]" "e[291]" "e[301]" "e[311]" "e[321]" "e[331]" "e[341]" "e[351]" "e[361]" "e[371]" "e[477]" "e[490]" "e[494]" "e[592]" "e[594]" "e[598]" "e[600]" "e[604]" "e[606]" "e[610]" "e[612]" "e[616]" "e[618]" "e[622]" "e[624]" "e[628]" "e[630]" "e[634]" "e[636]" "e[640]" "e[642]" "e[654]" "e[658]" "e[751]" "e[755]" "e[765]" "e[768]" "e[777]" "e[780]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47003847360610962;
	setAttr ".dr" no;
	setAttr ".re" 768;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "293D2372-480D-1436-0DA2-21B9E6CF59A2";
	setAttr ".ics" -type "componentList" 3 "f[403]" "f[410]" "f[478:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.062560387 0.20321608 ;
	setAttr ".rs" 57288;
	setAttr ".lt" -type "double3" 0 -1.951563910473908e-17 0.044915282095067774 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041642677038908005 -0.062997855246067047 0.16778102517127991 ;
	setAttr ".cbx" -type "double3" 0.041642438620328903 -0.06212291494011879 0.23865112662315369 ;
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape2.i";
connectAttr "groupId2.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "deleteComponent4.og" "pSphere3Shape.i";
connectAttr "polyTweakUV9.uvtk[0]" "pSphere3Shape.uvst[0].uvtw";
connectAttr "layer1.di" "curve1.do";
connectAttr "layer1.di" "curve2.do";
connectAttr "layer1.di" "curve3.do";
connectAttr "layer1.di" "curve4.do";
connectAttr "groupId12.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape1.i";
connectAttr "groupId13.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId10.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape2.i";
connectAttr "groupId11.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId6.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape3.i";
connectAttr "groupId7.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId8.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape4.i";
connectAttr "groupId9.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "polySubdFace1.out" "loftedSurface5Shape.i";
connectAttr "groupId14.id" "loftedSurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface5Shape.iog.og[0].gco";
connectAttr "polyTweakUV17.uvtk[0]" "loftedSurface5Shape.uvst[0].uvtw";
connectAttr "groupId15.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace18.out" "loftedSurface6Shape.i";
connectAttr "polyTweakUV21.uvtk[0]" "loftedSurface6Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "pSphereShape2.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pSphere3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace1.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak6.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak7.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak8.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyMergeVert9.out" "polyTweak11.ip";
connectAttr "curveShape1.ws" "loft1.ic[0]";
connectAttr "curveShape4.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "curveShape2.ws" "loft2.ic[0]";
connectAttr "curveShape3.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "curveShape3.ws" "loft3.ic[0]";
connectAttr "curveShape4.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "curveShape1.ws" "loft4.ic[0]";
connectAttr "curveShape2.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate2.op" "polyNormal2.ip";
connectAttr "nurbsTessellate4.op" "polyNormal3.ip";
connectAttr "nurbsTessellate3.op" "polyNormal4.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "loftedSurfaceShape3.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape2.o" "polyUnite2.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite2.ip[3]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite2.im[1]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite2.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite2.im[3]";
connectAttr "polyNormal4.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyNormal3.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyNormal2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "nurbsTessellate1.op" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyMergeVert10.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyTweakUV10.ip";
connectAttr "polyTweak12.out" "polyMergeVert11.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV10.out" "polyTweak12.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV11.ip";
connectAttr "polyTweak13.out" "polyMergeVert12.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV11.out" "polyTweak13.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV12.ip";
connectAttr "polyTweak14.out" "polyMergeVert13.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV12.out" "polyTweak14.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV13.ip";
connectAttr "polyTweak15.out" "polyMergeVert14.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV13.out" "polyTweak15.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV14.ip";
connectAttr "polyTweak16.out" "polyMergeVert15.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV14.out" "polyTweak16.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV15.ip";
connectAttr "polyTweak17.out" "polyMergeVert16.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV15.out" "polyTweak17.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV16.ip";
connectAttr "polyTweak18.out" "polyMergeVert17.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV16.out" "polyTweak18.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV17.ip";
connectAttr "polyTweak19.out" "polyMergeVert18.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV17.out" "polyTweak19.ip";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent4.ig";
connectAttr "polyMergeVert19.out" "polySubdFace1.ip";
connectAttr "loftedSurface5Shape.o" "polyUnite3.ip[0]";
connectAttr "pSphere3Shape.o" "polyUnite3.ip[1]";
connectAttr "loftedSurface5Shape.wm" "polyUnite3.im[0]";
connectAttr "pSphere3Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyTweakUV18.ip";
connectAttr "polyTweak21.out" "polyMergeVert20.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV18.out" "polyTweak21.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV19.ip";
connectAttr "polyTweak22.out" "polyMergeVert21.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV19.out" "polyTweak22.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV20.ip";
connectAttr "polyTweak23.out" "polyMergeVert22.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV20.out" "polyTweak23.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV21.ip";
connectAttr "polyTweak24.out" "polyMergeVert23.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV21.out" "polyTweak24.ip";
connectAttr "polyMergeVert23.out" "polyBridgeEdge3.ip";
connectAttr "loftedSurface6Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "loftedSurface6Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace12.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace14.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak26.out" "polySplitRing1.ip";
connectAttr "loftedSurface6Shape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak26.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "loftedSurface6Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "loftedSurface6Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "loftedSurface6Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "loftedSurface6Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace18.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeFace18.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Sink.ma
