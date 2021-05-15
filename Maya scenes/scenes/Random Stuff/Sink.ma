//Maya ASCII 2020 scene
//Name: Sink.ma
//Last modified: Fri, May 14, 2021 06:35:20 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "9983BEB3-46A3-A5B5-5141-719D05623729";
createNode transform -s -n "persp";
	rename -uid "CCA21730-4720-A726-D0B4-05AD2A9C41F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.018252221852463058 0.25720118425580074 0.91315536867991143 ;
	setAttr ".r" -type "double3" -17.138352732105279 -0.20000000000677623 3.0439087670282454e-16 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-16 -1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" 4.411824895550206e-17 -2.071431509961498e-17 1.8556859833903362e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12938551-4166-A116-7715-DBA7996B8391";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.0213814076232008;
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
	setAttr ".pv" -type "double2" 0.46358692180365324 0.50000005215406418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E8A1B052-4314-150D-1FB8-B59EC4DBF576";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "93A9471F-48E8-1390-F221-4D9137E923B4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6EB9C08D-45E6-647A-9927-94A28B6ED0B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A6D5A25-4D17-C69E-A61D-E08545073AA6";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3F6194EB-4462-F6C1-254B-9894E6342013";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2FB9BAD7-41CB-04F2-A3E7-71AE29D09AC3";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 578\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1163\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1163\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1163\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode polyMapSew -n "polyMapSew1";
	rename -uid "50AD9FB0-4985-536B-03E2-4A8A35F89B6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[269]";
createNode polyTweak -n "polyTweak27";
	rename -uid "0B49F75A-4C90-6ECF-DC4A-A0BA1E88FFB6";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[0]" -type "float3" 0.088930741 0.029280886 0 ;
	setAttr ".tk[3]" -type "float3" 0.088930741 0.029280886 0 ;
	setAttr ".tk[6]" -type "float3" 0.020698704 0.0056423834 0 ;
	setAttr ".tk[7]" -type "float3" 0.020698704 0.0056423834 0 ;
	setAttr ".tk[12]" -type "float3" -0.088930741 0.029280886 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.020073121 ;
	setAttr ".tk[15]" -type "float3" -0.088930741 0.029280886 0 ;
	setAttr ".tk[18]" -type "float3" -0.020698704 0.0056423834 0 ;
	setAttr ".tk[19]" -type "float3" -0.020698704 0.0056423834 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.020073121 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.020073121 ;
	setAttr ".tk[321]" -type "float3" -0.012051258 -1.3877788e-17 -0.012472866 ;
	setAttr ".tk[323]" -type "float3" -0.012051258 -1.3877788e-17 -0.012472866 ;
	setAttr ".tk[324]" -type "float3" 0.012051258 -1.3877788e-17 -0.012472866 ;
	setAttr ".tk[325]" -type "float3" 0.012051258 -1.3877788e-17 -0.012472866 ;
	setAttr ".tk[326]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[327]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[328]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[329]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[330]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[331]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[332]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[333]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[334]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[335]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[336]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[337]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[338]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[339]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[340]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[341]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[342]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[343]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[344]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[345]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[346]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[347]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[348]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[349]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[350]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[351]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[352]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[353]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[354]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[355]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[356]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[357]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[358]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[359]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[360]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[361]" -type "float3" -0.19951949 0.034148064 0 ;
	setAttr ".tk[362]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[363]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[364]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[365]" -type "float3" 0.19951949 0.034148064 0 ;
	setAttr ".tk[383]" -type "float3" 0.010887234 -9.3132257e-10 -0.0081261732 ;
	setAttr ".tk[385]" -type "float3" 0.010887234 -4.6566129e-10 0.0080000069 ;
	setAttr ".tk[439]" -type "float3" 0 0 -0.020073121 ;
	setAttr ".tk[445]" -type "float3" -0.010887115 -9.3132257e-10 -0.0081261732 ;
	setAttr ".tk[447]" -type "float3" -0.010887116 -4.6566129e-10 0.0080000069 ;
	setAttr ".tk[501]" -type "float3" 0 0 -0.020073121 ;
	setAttr ".tk[510]" -type "float3" 0.010887234 4.6566129e-10 -0.0080000069 ;
	setAttr ".tk[512]" -type "float3" 0.010887234 1.3969839e-09 0.0081261732 ;
	setAttr ".tk[514]" -type "float3" -0.010887115 4.6566129e-10 -0.0080000069 ;
	setAttr ".tk[515]" -type "float3" -0.010887116 1.3969839e-09 0.0081261732 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "5CFC0641-482B-6C3F-C004-9B989898C049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[268]" "e[270:271]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "855A0852-4ABE-FFE2-2867-46831D0C0F12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[168]" "e[178:179]" "e[189:190]" "e[200:201]" "e[211:212]" "e[222:223]" "e[233:234]" "e[244:245]" "e[255:256]" "e[266:267]" "e[272]" "e[813]" "e[936]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D8D68D6C-46D3-E3D6-0C2D-56BDE6A71DA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[490]" "e[589]" "e[859]" "e[982]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "95A9F783-4B34-771B-589F-3483F69F97F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[490]" "e[497]" "e[502]" "e[507]" "e[512]" "e[517]" "e[522]" "e[527]" "e[532]" "e[537]" "e[543]" "e[550]" "e[555]" "e[560]" "e[565]" "e[570]" "e[575]" "e[580]" "e[585]" "e[589]" "e[859]" "e[982]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "6D5638A3-4286-401C-A9B3-AC9FCB9A762B";
	setAttr ".uopa" yes;
	setAttr -s 119 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -1.2918551 2.0437026 ;
	setAttr ".uvtk[13]" -type "float2" -1.0489752 0.075354636 ;
	setAttr ".uvtk[14]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[15]" -type "float2" -1.6554834 1.9480047 ;
	setAttr ".uvtk[16]" -type "float2" -0.020189114 2.2053344 ;
	setAttr ".uvtk[17]" -type "float2" 0.21585873 0.11189479 ;
	setAttr ".uvtk[18]" -type "float2" -0.19633819 0.13730377 ;
	setAttr ".uvtk[19]" -type "float2" -0.44836101 2.2471392 ;
	setAttr ".uvtk[20]" -type "float2" 0.44270828 2.1493287 ;
	setAttr ".uvtk[21]" -type "float2" 0.55479956 0.068355978 ;
	setAttr ".uvtk[22]" -type "float2" -0.63895929 0.15180445 ;
	setAttr ".uvtk[23]" -type "float2" -0.89692771 2.1895206 ;
	setAttr ".uvtk[24]" -type "float2" -1.2557662 1.9867313 ;
	setAttr ".uvtk[25]" -type "float2" -1.0466895 -0.043624401 ;
	setAttr ".uvtk[26]" -type "float2" -1.4456668 -0.087481618 ;
	setAttr ".uvtk[27]" -type "float2" 0.0095144138 2.1176193 ;
	setAttr ".uvtk[28]" -type "float2" 0.21911338 0.086200893 ;
	setAttr ".uvtk[29]" -type "float2" -0.17958277 0.045616806 ;
	setAttr ".uvtk[30]" -type "float2" -0.38988039 2.0762165 ;
	setAttr ".uvtk[31]" -type "float2" 0.37981337 2.1437583 ;
	setAttr ".uvtk[32]" -type "float2" 0.58803135 0.13803977 ;
	setAttr ".uvtk[33]" -type "float2" -0.62185311 0.00012791157 ;
	setAttr ".uvtk[34]" -type "float2" -0.83150929 2.0306997 ;
	setAttr ".uvtk[35]" -type "float2" -1.2701373 1.9859129 ;
	setAttr ".uvtk[36]" -type "float2" -1.4456668 -0.087481618 ;
	setAttr ".uvtk[37]" -type "float2" -1.0613599 -0.04578948 ;
	setAttr ".uvtk[38]" -type "float2" 0.0034120902 2.1166902 ;
	setAttr ".uvtk[39]" -type "float2" -0.40121242 2.0752394 ;
	setAttr ".uvtk[40]" -type "float2" -0.1916106 0.044440925 ;
	setAttr ".uvtk[41]" -type "float2" 0.21342763 0.086243093 ;
	setAttr ".uvtk[42]" -type "float2" 0.40441832 2.1461742 ;
	setAttr ".uvtk[43]" -type "float2" 0.61194956 0.14072746 ;
	setAttr ".uvtk[44]" -type "float2" -0.85527319 2.0285006 ;
	setAttr ".uvtk[45]" -type "float2" -0.64638293 -0.0025249124 ;
	setAttr ".uvtk[46]" -type "float2" -0.75082803 1.0129879 ;
	setAttr ".uvtk[47]" -type "float2" 0.51053375 1.1459658 ;
	setAttr ".uvtk[48]" -type "float2" 0.10841986 1.1014667 ;
	setAttr ".uvtk[49]" -type "float2" -0.29641157 1.0598403 ;
	setAttr ".uvtk[50]" -type "float2" -1.1657486 0.9700619 ;
	setAttr ".uvtk[51]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[52]" -type "float2" -0.72668123 1.0154138 ;
	setAttr ".uvtk[53]" -type "float2" 0.49097055 1.1438758 ;
	setAttr ".uvtk[54]" -type "float2" 0.11431389 1.10191 ;
	setAttr ".uvtk[55]" -type "float2" -0.28473157 1.0609167 ;
	setAttr ".uvtk[56]" -type "float2" -1.151228 0.97155362 ;
	setAttr ".uvtk[57]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[368]" -type "float2" -1.4456668 -0.087481618 ;
	setAttr ".uvtk[369]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[370]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[371]" -type "float2" -1.4456668 -0.087481618 ;
	setAttr ".uvtk[372]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[373]" -type "float2" -1.6554834 1.9480047 ;
	setAttr ".uvtk[414]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[415]" -type "float2" -1.6554834 1.9480047 ;
	setAttr ".uvtk[416]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[417]" -type "float2" -1.4456668 -0.087481618 ;
	setAttr ".uvtk[418]" -type "float2" -1.4456668 -0.087481618 ;
	setAttr ".uvtk[419]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[420]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[421]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[422]" -type "float2" -1.6554834 1.9480047 ;
	setAttr ".uvtk[423]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[424]" -type "float2" -1.4456668 -0.087481618 ;
	setAttr ".uvtk[425]" -type "float2" -1.4456668 -0.087481618 ;
	setAttr ".uvtk[426]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[427]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[428]" -type "float2" -1.6554834 1.9480047 ;
	setAttr ".uvtk[429]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[430]" -type "float2" -1.4456668 -0.087481618 ;
	setAttr ".uvtk[431]" -type "float2" -1.4456668 -0.087481618 ;
	setAttr ".uvtk[432]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[433]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[434]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[435]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[436]" -type "float2" -1.2066292 1.5095587 ;
	setAttr ".uvtk[437]" -type "float2" -0.7822361 1.5534761 ;
	setAttr ".uvtk[438]" -type "float2" -0.34045637 1.5989865 ;
	setAttr ".uvtk[439]" -type "float2" 0.058774211 1.640197 ;
	setAttr ".uvtk[441]" -type "float2" 0.43206152 1.6737752 ;
	setAttr ".uvtk[485]" -type "float2" 0.45429665 1.6760377 ;
	setAttr ".uvtk[487]" -type "float2" 0.052769788 1.639496 ;
	setAttr ".uvtk[488]" -type "float2" -0.35195199 1.5979629 ;
	setAttr ".uvtk[489]" -type "float2" -0.80617994 1.5511705 ;
	setAttr ".uvtk[490]" -type "float2" -1.2210705 1.5084238 ;
	setAttr ".uvtk[491]" -type "float2" -1.6061726 1.4696262 ;
	setAttr ".uvtk[492]" -type "float2" -1.6061726 1.4696262 ;
	setAttr ".uvtk[493]" -type "float2" -1.6061726 1.4696262 ;
	setAttr ".uvtk[494]" -type "float2" -1.6061726 1.4696262 ;
	setAttr ".uvtk[495]" -type "float2" -1.6061726 1.4696262 ;
	setAttr ".uvtk[496]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[497]" -type "float2" -1.4949778 0.39089668 ;
	setAttr ".uvtk[498]" -type "float2" -1.4949778 0.39089668 ;
	setAttr ".uvtk[499]" -type "float2" -1.4949778 0.39089668 ;
	setAttr ".uvtk[500]" -type "float2" -1.4949778 0.39089668 ;
	setAttr ".uvtk[501]" -type "float2" -1.0958266 0.43354833 ;
	setAttr ".uvtk[502]" -type "float2" -0.67112637 0.47735143 ;
	setAttr ".uvtk[503]" -type "float2" -0.22900681 0.5228467 ;
	setAttr ".uvtk[504]" -type "float2" 0.16985363 0.56362325 ;
	setAttr ".uvtk[506]" -type "float2" 0.542409 0.61082149 ;
	setAttr ".uvtk[550]" -type "float2" 0.56428021 0.6132282 ;
	setAttr ".uvtk[552]" -type "float2" 0.16406995 0.56343704 ;
	setAttr ".uvtk[553]" -type "float2" -0.24087113 0.52171785 ;
	setAttr ".uvtk[554]" -type "float2" -0.69547606 0.47480524 ;
	setAttr ".uvtk[555]" -type "float2" -1.1104264 0.43169969 ;
	setAttr ".uvtk[556]" -type "float2" -1.4949778 0.39089668 ;
	setAttr ".uvtk[557]" -type "float2" -1.4949778 0.39089668 ;
	setAttr ".uvtk[558]" -type "float2" -1.4949778 0.39089668 ;
	setAttr ".uvtk[559]" -type "float2" -1.4949778 0.39089668 ;
	setAttr ".uvtk[560]" -type "float2" -1.4949778 0.39089668 ;
	setAttr ".uvtk[561]" -type "float2" -1.4949778 0.39089668 ;
	setAttr ".uvtk[562]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[563]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[564]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[565]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[566]" -type "float2" -1.5505751 0.93026149 ;
	setAttr ".uvtk[567]" -type "float2" -1.4949778 0.39089668 ;
	setAttr ".uvtk[568]" -type "float2" -1.4949778 0.39089668 ;
	setAttr ".uvtk[569]" -type "float2" -1.4949778 0.39089668 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "E0FDBCEC-4E4D-02CD-9351-6E9D417C76AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6]" "e[9]" "e[13]" "e[15:16]" "e[20]" "e[24]" "e[27]" "e[30]" "e[40]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "1ECC637F-4CD4-7AC8-57B4-1E8E26A3077A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.025430901 0.013095673 ;
	setAttr ".uvtk[15]" -type "float2" 0.036852658 0.024020582 ;
	setAttr ".uvtk[35]" -type "float2" 0.043072022 0.01670843 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "0F1C3D43-4386-A944-4506-E9B7DEB3806E";
	setAttr ".ics" -type "componentList" 3 "vtx[2]" "vtx[13]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "D9D0B89B-43D3-7B3F-20C7-A6A843301BA3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.020073123 ;
	setAttr ".tk[48]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[59]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[136]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[147]" -type "float3" 0 0 -7.4505806e-09 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "5AE2DCBC-4B30-5B29-96F6-C3911651A1E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[16:17]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B6E08349-477E-F256-8D5B-83B9A0471667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[756]" "e[767]" "e[779]" "e[781]" "e[901:904]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "CD3B222B-4C46-3962-0BE7-A394EBD319A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1029:1030]" "e[1033]" "e[1035]" "e[1039:1040]" "e[1042:1043]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "405C5A88-4C6A-707C-3179-1494ED58648C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[17]";
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "347CB49D-4C7F-2848-5B82-2284CB5D9897";
	setAttr ".ics" -type "componentList" 1 "vtx[0:514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8CA58279-49DD-F52D-BB65-3489D4ECCB3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[654]" "e[657:658]" "e[742]" "e[749]" "e[753]" "e[761]" "e[764]" "e[772]" "e[1019]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "1AF19D8C-4E9A-7A50-769F-9080AA1A11B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[17]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "E75BA53E-4FDD-AEFF-C5BC-68AE5B3AD1A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[664]" "e[666]" "e[668:669]" "e[672]" "e[674]" "e[676:677]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "92E91521-4D5D-72A7-3A2E-DDA56A3C80E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[681]" "e[691]" "e[697]" "e[707]" "e[713]" "e[723]" "e[729]" "e[739]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "8E19BBFE-4180-8432-93EC-268F47B71B89";
	setAttr ".uopa" yes;
	setAttr -s 638 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.36620155 -2.042322159 1.35689974
		 -1.27721655 1.26224387 -0.81594324 0.16138481 -1.099351645 0.75305408 -1.89900351
		 0.63926816 -0.93159127 0.53993112 -1.96821856 0.41099223 -1.010805726 0.97885829
		 -1.82805371 0.8797226 -0.8713131 1.19702446 -1.80117965 1.097750425 -0.83732843 1.36171973
		 -1.87924957 1.17288744 -0.89642942 1.49483848 -1.21662962 1.52116692 -1.83391237
		 0.70426464 -2.093561172 0.53315616 -1.028810978 0.73930037 -1.0050382614 0.91362745
		 -2.043021441 0.49859372 -2.14267802 0.36997029 -1.047618747 0.96452403 -0.97325689
		 1.14827001 -1.96900058 1.40205038 -1.76385617 1.15729773 -0.71071088 1.35404551 -0.6779328
		 0.78072047 -1.86464787 0.5245043 -0.80761898 0.72743267 -0.77929944 0.97369987 -1.8312192
		 0.61087698 -1.89842808 0.32432085 -0.83834726 0.94692993 -0.74448085 1.19218552 -1.79702747
		 1.0087304115 -1.40412962 0.33574602 -1.62632191 0.55057406 -1.54653811 0.76726019
		 -1.47553611 1.23007631 -1.33902848 1.43366396 -1.28353596 1.069309831 -1.2705996
		 0.46796021 -1.36314845 0.65331316 -1.33465362 0.85042435 -1.30502951 1.27937913 -1.23731124
		 1.47658503 -1.20636296 -0.22190459 0.94800794 -0.42047805 0.59034842 -0.31599423
		 0.52444178 -0.12826122 0.79637718 -0.25542578 0.46601257 -0.090404607 0.68892032
		 -0.22344208 0.41445372 -0.093693413 0.60169095 -0.20659809 0.36744824 -0.096484117
		 0.53401774 -0.19860703 0.32332447 -0.099389128 0.47944888 -0.19530334 0.28040797
		 -0.10171941 0.43371826 -0.1933275 0.23710394 -0.10197036 0.39414805 -0.18932001 0.19197582
		 -0.098019302 0.35935077 -0.17777532 0.14317335 -0.090041958 0.33231241 -0.14353418
		 0.090362273 -0.078351781 0.30767593 -0.45617241 0.34217069 -0.35957783 0.32648048
		 -0.30211502 0.30352676 -0.27038598 0.27538246 -0.25406823 0.24363756 -0.24770445
		 0.20882772 -0.24754733 0.17063491 -0.25067168 0.1279446 -0.25415871 0.078785717 -0.25288039
		 0.018833583 -0.23463608 -0.054689649 -0.43856728 0.16214427 -0.36087474 0.18026224
		 -0.31439981 0.18040337 -0.28958532 0.16717036 -0.27821824 0.14545971 -0.27617466
		 0.11733552 -0.28069088 0.083347544 -0.28977898 0.042768434 -0.30167434 -0.006560625
		 -0.31339282 -0.070364006 -0.31852001 -0.15377811 -0.40488201 0.027323358 -0.34810066
		 0.067587689 -0.31462318 0.081986755 -0.29773012 0.07798852 -0.29184979 0.06276077
		 -0.2942411 0.039322797 -0.3031188 0.0087879132 -0.31740505 -0.029260812 -0.33653268
		 -0.076853491 -0.3601062 -0.13986439 -0.38641593 -0.22536376 -0.3682895 -0.077186331
		 -0.33192331 -0.023272291 -0.31085956 -0.00069148612 -0.30113187 0.00088482222 -0.30014813
		 -0.010148973 -0.30639133 -0.0302842 -0.31889901 -0.058064595 -0.33732238 -0.093657404
		 -0.36206725 -0.13877881 -0.39513943 -0.19846651 -0.43909636 -0.28097346 -0.33421627
		 -0.16139035 -0.31660682 -0.099966682 -0.30625421 -0.073213547 -0.3024438 -0.068350971
		 -0.30551246 -0.076641284 -0.31491333 -0.094408244 -0.33032417 -0.12002484 -0.35192537
		 -0.15343922 -0.38080281 -0.19599473 -0.42089558 -0.25131592 -0.47872677 -0.32772318
		 -0.30465624 -0.2320029 -0.30361223 -0.16763622 -0.30191335 -0.13916884 -0.30283383
		 -0.13241071 -0.30917037 -0.13886265 -0.32111886 -0.15488772 -0.33883494 -0.17880459
		 -0.3628628 -0.21036425 -0.39471781 -0.25053102 -0.43970478 -0.30142403 -0.50770545
		 -0.36984396 -0.28099218 -0.29356304 -0.29302481 -0.22985727 -0.29803753 -0.20101401
		 -0.30282298 -0.19317643 -0.3118268 -0.19833331 -0.32586882 -0.21302141 -0.345458
		 -0.23556711 -0.37138733 -0.26554972 -0.40544698 -0.30352789 -0.45372683 -0.35046095
		 -0.52714211 -0.40956506 -0.26993811 -0.34884286 -0.28420603 -0.28918719 -0.29439977
		 -0.26060805 -0.30262837 -0.25214723 -0.31395003 -0.25630346 -0.32983115 -0.26987931
		 -0.35105076 -0.29123572 -0.37858167 -0.3198055 -0.4144412 -0.35565469 -0.46493509
		 -0.39922959 -0.53137648 -0.44743496 -0.48480392 0.0086532533 -0.1484955 0.08317215
		 -0.19628826 0.086156987 -0.20584953 0.044981085 -0.16046593 0.038272921 -0.24305291
		 0.0881579 -0.24904875 0.049842831 -0.28869054 0.088901371 -0.29074544 0.052335177
		 -0.33401373 0.08833877 -0.3318935 0.052220799 -0.37922299 0.087263927 -0.37342808
		 0.049597714 -0.42508587 0.085069388 -0.41624907 0.044685163 -0.47252047 0.082081124
		 -0.46111259 0.037973054 -0.52115494 0.07846906 -0.50845271 0.030130232 -0.57119381
		 0.074401304 -0.55842674 0.021979693 -0.62242657 0.070544615 -0.61096698 0.014385098
		 -0.21573481 0.003582234 -0.17269965 -0.0067689605 -0.2554695 0.011210885 -0.29301465
		 0.015190054 -0.32991499 0.015131004 -0.36755815 0.011158577 -0.40713835 0.0037225313
		 -0.4496364 -0.0064422265 -0.49577054 -0.018328803 -0.54584181 -0.030604973 -0.5997107
		 -0.041937787 -0.2253629 -0.038276639 -0.18476306 -0.052372545 -0.26165178 -0.027856166
		 -0.29509592 -0.022525206 -0.32790905 -0.022662446 -0.36185655 -0.027955364 -0.39837116
		 -0.037743162 -0.43863094 -0.051132694 -0.48360831 -0.066902854 -0.53386635 -0.083248839
		 -0.58908623 -0.09836451 -0.23443262 -0.080692582 -0.19609579 -0.098794967 -0.26743761
		 -0.067475505 -0.29690379 -0.060972046 -0.32590005 -0.061316315 -0.35648015 -0.067884378
		 -0.39020225 -0.079817779 -0.42836687 -0.09613689 -0.47221354 -0.11554375 -0.5227958
		 -0.1357823 -0.57959872 -0.15464194 -0.24278887 -0.12370634 -0.206277 -0.14618386
		 -0.27272573 -0.10777787 -0.29840234 -0.10032416 -0.32394129 -0.10100465 -0.35155064
		 -0.10878363 -0.38279825 -0.12262147 -0.41903326 -0.14151289 -0.46175408 -0.16424547
		 -0.51274902 -0.18810801 -0.57160342 -0.2105608 -0.25039369 -0.16730726 -0.21521772
		 -0.19458653 -0.27745026 -0.14887135 -0.29959291 -0.14070609 -0.32208666 -0.141826
		 -0.34713346 -0.15072665 -0.37623194 -0.16621217 -0.41072524 -0.18730003 -0.45232642
		 -0.21300137 -0.50370973 -0.24017781 -0.56517696 -0.26608753 -0.25729424 -0.2114525
		 -0.22317587 -0.24396151 -0.28158864 -0.19079089 -0.30050853 -0.18213311 -0.32036912
		 -0.18375915 -0.34323043 -0.19367807 -0.37048119 -0.21056759 -0.4034242 -0.23350066
		 -0.44393179 -0.26179978 -0.49557307 -0.29200214 -0.5601005 -0.32138789 -0.26367342
		 -0.25600412 -0.23064421 -0.29419017 -0.28520653 -0.23338753 -0.30120763 -0.22442216;
	setAttr ".uvtk[250:499]" -0.31877616 -0.22659567 -0.33975044 -0.2374431 -0.36539111
		 -0.25554156 -0.39694172 -0.28003842 -0.43639073 -0.31060046 -0.48810002 -0.34364563
		 -0.55596751 -0.37675253 -0.2699663 -0.3006039 -0.2384146 -0.34521744 -0.28850758
		 -0.27619725 -0.3017619 -0.26708257 -0.31721914 -0.26985416 -0.33646497 -0.2815952
		 -0.36061603 -0.30079871 -0.39084199 -0.32670015 -0.4292236 -0.35930848 -0.48077196
		 -0.39523458 -0.55225915 -0.43270648 -0.21325892 0.12779295 -0.31397709 0.1245346
		 -0.40867877 0.12249742 -0.50779378 0.12659073 -0.3847132 0.12740535 -0.39245263 0.11193005
		 -0.62945938 0.056017563 -0.62734759 0.059710708 -0.39045513 0.11604228 -0.75136638
		 0.00081988552 -0.61663491 0.0042080083 -0.86394089 -0.054172818 -0.60541624 -0.052046716
		 -0.96840948 -0.10828406 -0.5944621 -0.10875911 -1.062708259 -0.16061224 -0.58457595
		 -0.16538958 -1.14395428 -0.21013762 -0.57639146 -0.22130358 -1.20973289 -0.25580463
		 -0.57026798 -0.27604571 -1.2589798 -0.29685724 -0.56610721 -0.32963035 -1.28972578
		 -0.33264419 -0.56351191 -0.38238648 -1.30027044 -0.36290652 -0.56216943 -0.43456399
		 0.49831095 -0.28501379 0.48972711 -0.2568298 -0.23004155 -0.30432612 -0.23279168
		 -0.35469028 0.46117747 -0.22503473 -0.22595415 -0.25461501 0.41446289 -0.18985365
		 -0.2201461 -0.20562705 0.35140637 -0.151723 -0.21211594 -0.15743314 0.27274796 -0.11099757
		 -0.20182799 -0.11007236 0.18060644 -0.068279669 -0.18991907 -0.06357123 0.077716857
		 -0.024154788 -0.17734148 -0.017869214 -0.033879127 0.02118542 -0.16505867 0.027322939
		 -0.15539211 0.068396494 -0.15383238 0.072408475 -0.87951779 0.0092470925 -0.43999049
		 0.010957205 -0.39310512 0.11056662 0.035761923 -0.065718181 -1.11109626 -0.041598655
		 -0.43873844 0.013667393 -0.3938826 0.10894149 0.26908147 -0.099845231 -1.32685876
		 -0.092634149 -0.43658823 0.018324135 -0.39525354 0.10606949 0.48919523 -0.1309261
		 -1.52171838 -0.14123996 -0.43475953 0.02228982 -0.39647561 0.10350236 0.69015443
		 -0.15827002 -1.68992543 -0.18601382 -0.43181628 0.028655937 -0.39854464 0.099155925
		 0.86559159 -0.18110391 -1.8269676 -0.22571819 -0.42917979 0.034352958 -0.40054572
		 0.094931833 1.009499073 -0.19861603 -1.93193007 -0.25909895 -0.42666766 0.03975077
		 -0.40257969 0.09062881 1.11934578 -0.21060444 -2.0016622543 -0.28399849 -0.42400032
		 0.045466807 -0.40493616 0.085613199 1.19098914 -0.21648119 -2.033874035 -0.29856449
		 -0.42151809 0.050743636 -0.40734544 0.08045464 1.22162187 -0.21585815 -1.22933877
		 -0.19296633 -0.24658602 -0.16607389 -1.23522031 -0.17423098 -0.21768832 -0.14304022
		 0.54271132 -0.22090887 0.56656605 -0.20840143 1.33448291 -0.73084414 1.45032251 -1.25222313
		 1.45748806 -1.23935461 1.33360195 -0.71580619 1.47200358 -1.25239635 1.56405258 -1.7772038
		 -2.26286936 -0.2252816 -2.27975273 -0.21436463 -1.37405336 -0.1216047 -1.35475206
		 -0.11566059 1.0283252 -0.16656356 1.026316166 -0.19662042 0.31664106 -0.18125828
		 0.29427668 -0.1012999 -2.26286936 -0.2252816 -2.27563906 -0.24306376 -1.37768877
		 -0.12215116 -1.35948801 -0.12405983 1.0283252 -0.16656356 1.046762705 -0.18425682
		 0.33197224 -0.14274444 0.30461383 -0.092666633 -2.26784444 -0.22715877 -2.28319716
		 -0.27836591 -1.38127613 -0.13595933 -1.36403167 -0.1332231 1.039891839 -0.16101423
		 1.045143604 -0.17643438 0.32781309 -0.12919179 0.31870535 -0.076097094 -2.27224517
		 -0.23308884 -2.27860546 -0.28424034 -1.38132417 -0.13816033 -1.36302733 -0.1350598
		 1.047380328 -0.15866522 1.048589349 -0.17266864 0.32470131 -0.12167674 0.33390495
		 -0.076528437 -2.27014017 -0.24409388 -2.26855922 -0.26777577 -1.38381243 -0.15119435
		 -1.36398363 -0.13920884 1.053143382 -0.15566351 1.054190516 -0.16739382 0.32310748
		 -0.11268802 0.34681752 -0.088574529 1.48621464 -1.23302674 1.56446612 -1.78825402
		 1.44359338 -1.26456833 1.32470047 -0.7365731 1.3438071 -0.69327426 1.51211429 -1.23164082
		 1.52792513 -1.19060886 1.48147511 -1.24199367 1.56510985 -1.78131068 1.44702196 -1.25824618
		 1.33035851 -0.73218244 1.33825231 -0.70194125 1.53719974 -1.2012471 1.49063933 -1.22445714
		 1.56270218 -1.79651058 1.43987262 -1.27154016 1.31856799 -0.74275351 1.34921813 -0.68522465
		 1.52488041 -1.20935416 1.53010786 -1.21867049 1.53590953 -1.21423173 1.48621619 -1.21185815
		 1.34435999 -1.51637042 1.13439 -1.5495559 0.91571343 -1.58386374 0.71860772 -1.61355567
		 0.17544653 -0.20047684 0.53460145 -1.63766325 0.44671452 -0.092564449 0.42894754
		 -0.095807411 0.38947684 -0.095550485 0.33008188 -0.0916785 0.25271887 -0.084812179
		 0.15860748 -0.075215533 0.051898502 -0.062123701 -0.065152168 -0.047284912 -0.18856895
		 -0.030015152 0.25374228 0.85287875 -0.099538386 0.74296802 -0.2808781 0.50008285
		 -0.32797331 0.3205373 -0.33590683 0.18592791 -0.33047354 0.080164269 -0.32114705
		 -0.0070056817 -0.31167185 -0.082145996 -0.30335438 -0.14953949 -0.29637855 -0.21205123
		 -0.29039428 -0.27168483 -0.27993906 -0.28672034 -0.27469936 -0.24369419 -0.26932073
		 -0.20063373 -0.26348296 -0.15797198 -0.25706381 -0.11585584 -0.25004891 -0.074304819
		 -0.242477 -0.033302881 -0.2344532 0.0071990164 -0.22618513 0.04727976 -0.21828 0.087115519
		 -0.25958389 0.1043542 -0.17881224 0.10418802 -0.26517674 0.093000323 -0.26649514
		 0.088668019 -0.13537382 0.063332364 -0.010950264 0.038398273 0.10433409 0.014426784
		 0.20816438 -0.0074423701 0.2967805 -0.027464654 0.36803153 -0.044340465 0.42066979
		 -0.057914224 0.45258233 -0.068023279 0.46255562 -0.074205473 0.40822244 -1.89961731
		 0.20255755 -0.179024 0.62261504 -1.8251543 0.8361572 -1.75398004 1.075086474 -1.68250358
		 1.29608214 -1.61787248 1.49934697 -1.56269419 1.50461626 -1.55015111 1.50734043 -1.54269087
		 1.50957394 -1.53611648 1.51212072 -1.53047276 1.46696758 -1.24589121 1.47120905 -0.91021508
		 1.47378325 -0.90895522 1.47805047 -0.91455007 1.41153514 -0.92637426 1.21456981 -0.95823717
		 1.0043586493 -0.99171895 0.78521323 -1.026315331 0.5880093 -1.055840373 -0.77387428
		 -0.18096775 0.40488726 -1.086765528 -1.27559519 -0.13763051 -1.2637943 -0.1419761
		 -1.23070121 -0.14167732 -1.17767322 -0.13645776;
	setAttr ".uvtk[500:637]" -1.10687101 -0.12698798 -1.019549131 -0.11355124 -0.91844964
		 -0.095069557 -0.80702955 -0.073714532 -0.6879741 -0.048587222 -0.56198442 -0.020604825
		 -0.010470722 0.47479081 -0.092918381 0.34672055 -0.18234077 0.16901575 -0.25194743
		 0.050515849 -0.30561104 -0.036787424 -0.34616193 -0.10692374 -0.37635902 -0.16754627
		 -0.3986707 -0.22298911 -0.41519737 -0.27571595 -0.42771769 -0.32706857 -0.43776488
		 -0.37772426 -0.45427981 -0.37804088 -0.46223158 -0.32792908 -0.4702906 -0.27770466
		 -0.47896796 -0.2273587 -0.48847958 -0.1768804 -0.49889576 -0.12627615 -0.51020402
		 -0.075580068 -0.52229857 -0.024846947 -0.53493392 0.025808077 -0.54768485 0.076318547
		 -0.51064759 0.097178325 -0.51586509 0.08609239 -0.51840192 0.082419008 -0.650379
		 0.051065423 -0.77606332 0.021686159 -0.89343184 -0.0069093518 -0.99950129 -0.033337038
		 -1.091348171 -0.057677448 -1.16596282 -0.078305438 -1.2221334 -0.094893336 -1.25791752
		 -0.10715985 -1.27189815 -0.11452197 0.26356295 -1.35112941 -0.76081383 -0.15695307
		 0.47828093 -1.26680195 0.69839609 -1.19597578 0.94243026 -1.12511003 1.16404521 -1.059704423
		 1.36813879 -1.0036298037 1.37554395 -0.99191487 1.38031173 -0.98540121 1.38467419
		 -0.97987711 1.38811779 -0.97462666 1.39135277 -0.96009547 1.52370274 -1.22929275
		 1.5354327 -1.20792353 1.5316726 -1.21884251 1.50128567 -1.22342992 1.52009964 -1.20349622
		 1.45925903 -0.97078949 1.47151446 -0.90972048 1.46480775 -0.91612744 -0.6694504 -0.046320166
		 -0.63033438 0.056937832 -0.31817231 -0.010865622 -0.1539738 0.068329722 -0.20886439
		 -0.028194884 0.14653704 0.6722641 -2.0092685223 -0.30091602 -0.55747354 -0.40265828
		 -0.25199631 -0.31423917 1.1990391 -0.1991469 -1.94451427 -0.29464042 -0.57290447
		 -0.35160235 -0.23950067 -0.27450684 1.13863528 -0.17691638 -1.8422637 -0.2800276
		 -0.58486021 -0.29609612 -0.22649093 -0.23036851 1.041711807 -0.15040804 -1.70645976
		 -0.25760901 -0.59432954 -0.23818256 -0.21355733 -0.1829796 0.91055596 -0.12067712
		 -1.53938353 -0.22756003 -0.60185927 -0.17985152 -0.20198752 -0.13432464 0.74590832
		 -0.087523416 -1.34673893 -0.19069733 -0.60810375 -0.12196038 -0.19213405 -0.086022921
		 0.55265135 -0.051102351 -1.13452899 -0.14787814 -0.61240244 -0.064039335 -0.18429109
		 -0.038120005 0.33659527 -0.01232765 -0.90832931 -0.099866018 -0.61639553 -0.0044723605
		 -0.17538995 0.011949131 0.10197224 0.027279139 1.4018538 -0.94210875 1.40829849 -0.93728775
		 1.47207391 -1.21404195 1.40039122 -0.95037061 1.46242154 -1.23084259 1.47718978 -1.22813177
		 1.47818351 -1.22009599 1.47083509 -1.23341286 1.46832943 -0.90907156 1.44973874 -0.96903527
		 1.50067019 -1.23395956 1.46753109 -0.96543008 1.52792513 -1.19060886 1.50937223 -1.21810806
		 1.52477038 -1.21609128 1.51907814 -1.21982479 1.33762014 -0.70973194 1.30409575 -0.72777689
		 1.31452346 -0.72101009 1.47715175 -1.28235137 1.47736013 -1.27061713 1.3253119 -0.71687895
		 1.47531056 -1.25975466 1.47508562 -1.24632215 1.47494435 -1.29402673 1.27891695 -0.25218508
		 0.55884278 -0.20463139 0.53804058 -0.2120952 1.27356148 -0.25837207 -2.098513126
		 -0.28708929 -1.21972489 -0.19082761 -1.22761846 -0.17758428 -2.097388029 -0.28001335
		 0.37976688 -0.086701147 -1.36185539 -0.13264011 0.39937356 -0.10218789 -1.3697474
		 -0.13611111 0.40367436 -0.13860573 -1.40074623 -0.13435031 0.41039377 -0.19557008
		 -1.41820633 -0.067211971;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "00E7E06F-48D2-ECBE-ED65-38AD8FADDC2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[728]" "e[732:733]" "e[736]" "e[738]" "e[740]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "1783E884-40A9-5BBA-3359-7FAA6CAE577B";
	setAttr ".uopa" yes;
	setAttr -s 644 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0012721902 0.0038945717 0.0012723557
		 0.0038946611 0.0012723762 0.0038946248 0.0012721774 0.0038944362 0.0012722537 0.0038945987
		 0.0012723102 0.0038945158 0.0012722281 0.0038945815 0.0012723231 0.0038944751 0.0012722751
		 0.0038946152 0.0012723242 0.0038945505 0.0012723106 0.0038946304 0.0012723656 0.003894595
		 0.0012724656 0.003894564 0.0012724556 0.0038945561 0.0012724992 0.003894727 0.0012724741
		 0.0038945919 0.0012724204 0.0038944297 0.0012724829 0.0038944692 0.0012725095 0.003894493
		 0.0012724126 0.0038944778 0.0012724623 0.0038943673 0.001272501 0.0038944243 0.001272502
		 0.0038945221 0.0012724253 0.0038945195 0.0012725786 0.0038947293 0.0012724578 0.0038947773
		 0.0012724561 0.0038947547 0.0012725524 0.0038947912 0.001272488 0.0038948313 0.0012724715
		 0.0038948124 0.0012725269 0.0038947742 0.0012726253 0.0038947894 0.0012724838 0.0038948581
		 0.0012724571 0.0038947831 0.0012725352 0.0038947519 0.0012723816 0.0038945351 0.0012723067
		 0.0038943789 0.0012723368 0.0038944413 0.0012724139 0.0038944909 0.0012724395 0.0038945719
		 0.0012724362 0.0038946001 0.0012725309 0.0038947836 0.0012725896 0.0038948387 0.0012725703
		 0.0038948215 0.001272516 0.0038947936 0.001272472 0.0038947482 0.0012724757 0.0038947375
		 6.893139e-06 7.6702378e-08 1.3708815e-05 2.4796507e-06 1.1880844e-05 5.9444255e-06
		 6.5049817e-06 1.3294529e-06 1.0049469e-05 4.7621311e-06 7.2802204e-06 -1.213005e-07
		 9.2219771e-06 1.7520786e-06 8.502373e-06 -3.1815393e-06 1.0859017e-05 -2.1192097e-06
		 8.5065039e-06 -6.3943626e-06 8.4507128e-06 -2.9377015e-06 7.2870444e-06 -7.6982378e-06
		 7.3635761e-06 -8.5638618e-07 5.4688162e-06 -6.5608065e-06 1.002252e-05 3.5276487e-06
		 5.1267193e-06 -3.9920224e-06 9.2467408e-06 5.503302e-06 5.9092472e-06 -2.369316e-06
		 7.8382855e-06 5.6149729e-06 5.8649889e-06 -3.6591528e-06 6.6242042e-06 3.0694064e-06
		 5.4391903e-06 -7.780166e-06 4.4541011e-06 6.4506498e-06 7.9456959e-06 3.582232e-06
		 6.0054144e-06 -1.622263e-07 5.1291777e-06 2.2758304e-06 1.2023973e-05 1.0727316e-06
		 1.0541633e-05 1.9109809e-06 7.9379124e-06 3.0256551e-06 1.1456832e-05 4.6513946e-06
		 8.5021911e-06 2.6052123e-06 7.3188385e-06 4.6222294e-06 9.9305953e-06 4.8455722e-06
		 6.7067322e-06 5.586799e-06 1.2410213e-05 1.2357857e-06 8.2228953e-06 -3.7791682e-07
		 4.9373461e-06 3.976098e-06 9.7895036e-06 3.7457069e-06 9.9317649e-06 2.8673167e-06
		 7.3408801e-06 6.0903208e-06 7.506274e-06 5.9131685e-06 7.0337342e-07 8.6351639e-07
		 -4.9751065e-07 4.4372662e-08 7.1339532e-06 2.4481819e-06 2.6989553e-06 -4.2814881e-06
		 1.2588316e-05 -3.9886104e-06 6.7661604e-06 1.0962141e-06 3.6315637e-06 3.9018187e-06
		 7.8268386e-06 5.9644453e-06 9.7555112e-06 6.2711874e-06 7.4524323e-06 6.2736194e-06
		 5.60751e-06 4.2569573e-06 -1.5562507e-06 4.1620574e-06 -2.4692911e-06 -3.8977151e-07
		 4.6203372e-06 -2.7137269e-06 6.6614175e-06 -1.5766378e-05 1.1099535e-05 -5.7386205e-06
		 2.6019604e-06 1.8730645e-06 3.1855843e-06 2.7639326e-06 7.6558817e-06 5.5092742e-06
		 9.1086849e-06 8.8721499e-06 6.143704e-06 3.7889147e-06 4.763373e-06 7.4029629e-07
		 3.0073093e-06 5.3690824e-06 -1.0328417e-07 2.8084262e-06 2.7688802e-06 -5.0427402e-06
		 1.5092545e-05 -1.5792148e-05 1.1302715e-05 -4.3512014e-06 8.1807553e-07 3.6109018e-06
		 4.3879891e-06 1.5461903e-06 9.4651305e-06 4.070956e-06 8.9451432e-06 8.3747545e-06
		 5.1340762e-06 1.1999066e-06 5.2853229e-06 -2.6327609e-06 8.4073363e-06 4.6561186e-06
		 2.7178405e-06 3.9555857e-06 -5.4721397e-07 -3.0043755e-06 1.5231802e-05 -1.0701071e-05
		 1.0402772e-05 -1.9081572e-06 1.3886289e-06 5.29829e-06 5.5573714e-06 9.5137341e-07
		 1.127088e-05 3.6262359e-06 8.9839959e-06 6.4226442e-06 5.2382002e-06 1.7848461e-07
		 6.8967547e-06 -4.5824704e-06 1.0261496e-05 3.4123407e-06 6.4553365e-06 3.4111245e-06
		 2.2380125e-06 2.1762696e-07 1.0968961e-05 -5.1888446e-06 8.6753053e-06 4.6845948e-08
		 3.1531788e-06 5.7818725e-06 5.9752892e-06 1.3039059e-06 1.1463497e-05 4.1388003e-06
		 8.5356969e-06 4.6736131e-06 5.9274253e-06 5.3577463e-07 8.5153461e-06 -4.6525511e-06
		 9.4454208e-06 2.1445526e-06 9.3407971e-06 2.4127578e-06 7.9186293e-06 2.6809312e-06
		 8.7577155e-06 -7.3683742e-07 6.860022e-06 8.7479606e-07 4.6739133e-06 5.4144552e-06
		 5.8522241e-06 2.6252346e-06 9.9395129e-06 4.8395787e-06 7.3497317e-06 3.4864236e-06
		 6.6225357e-06 1.4623525e-06 9.3602548e-06 -3.2248167e-06 8.5268757e-06 1.2418478e-06
		 1.0938264e-05 1.7381628e-06 1.0206496e-05 3.1845234e-06 9.789147e-06 4.0031414e-06
		 1.2000476e-06 -5.3504851e-07 6.339684e-08 -1.9470699e-06 1.452651e-06 -2.9450825e-06
		 2.0982866e-06 -1.8773446e-06 6.7337419e-07 -2.4104625e-06 3.8807675e-06 -1.8282985e-07
		 3.8595294e-06 1.355728e-06 5.3696854e-06 1.0661922e-06 6.5264549e-06 5.7996567e-06
		 6.4947935e-06 -5.9191439e-07 4.8156517e-06 1.9540146e-06 7.8815701e-06 -2.6579921e-06
		 2.7896376e-06 -1.9018523e-06 8.9940186e-06 -2.1713906e-06 8.1105836e-06 -2.5374266e-06
		 1.1799336e-05 -1.3845224e-06 1.4110237e-05 -1.3012836e-06 1.7478658e-05 -2.1119326e-06
		 1.5320431e-05 2.1673914e-06 2.0071004e-05 -1.8610333e-06 1.4401206e-05 3.8708536e-06
		 1.5696223e-05 3.0378326e-06 7.5318771e-06 -2.0964073e-06 6.5403801e-06 -2.0476034e-06
		 1.2460944e-05 -5.4625389e-07 1.063342e-05 2.1284316e-06 8.5740567e-06 8.1988895e-07
		 8.7487415e-06 -3.9759198e-07 8.9210544e-06 7.9559805e-07 9.0649037e-06 1.8212398e-06
		 1.3075139e-05 1.309824e-06 1.6460004e-05 3.8813752e-09 9.7675284e-06 1.7650677e-06
		 7.5096846e-06 -5.5900398e-07 5.4222805e-06 -4.1477292e-06 9.6513086e-06 -1.0028126e-06
		 9.4643055e-06 4.442275e-06 9.7398442e-06 2.8536806e-06 8.2384486e-06 2.2754123e-06
		 7.7200493e-06 1.2657723e-06 8.3545583e-06 1.8585531e-06 9.3408598e-06 1.7822878e-06
		 1.0465878e-05 3.6443448e-06 8.9442819e-06 -1.079751e-06 5.3633212e-06 -6.647295e-08
		 5.5326368e-06 -3.4948189e-06 8.2675233e-06 -1.1753148e-06 8.8097067e-06 6.8267564e-06
		 8.8439992e-06 3.1083778e-06 5.8624009e-06 2.9974612e-07 5.3723697e-06 -1.2182886e-06
		 6.0364382e-06 7.6101054e-07 4.8558932e-06 3.5420209e-07 8.0333621e-06 4.916762e-06
		 6.7034762e-06 -1.4845691e-06 2.7856895e-06 2.5824963e-06 7.2466946e-06 1.8700056e-06
		 6.9231105e-06 1.1334783e-06 7.721841e-06 8.4361691e-06 6.6876773e-06 3.8185872e-06
		 4.9911027e-06 -7.7198003e-08 5.9962244e-06 -4.5271332e-07 5.6636181e-06 9.2070661e-07
		 3.9325696e-06 1.1942769e-06 9.8598593e-06 7.7715531e-06 4.8933198e-06 2.9082237e-06
		 2.4655424e-06 3.3253054e-06 9.1035017e-06 6.2387271e-06 6.1547867e-06 3.5310923e-06
		 6.3756875e-06 8.8069319e-06 4.6185123e-06 4.3754858e-06 4.5419774e-06 4.7970912e-07
		 7.0648152e-06 1.6698646e-06 6.4265409e-06 1.6086524e-06 5.3631306e-06 2.5336478e-06
		 1.1769388e-05 8.6723285e-06 6.047208e-06 6.9458847e-06 2.8492593e-06 2.6456614e-06
		 1.0908076e-05 8.3382511e-06 5.7760017e-06 5.3642598e-06 5.2988098e-06 8.5964748e-06
		 3.4997606e-06 5.0293074e-06 3.9216557e-06 1.0799062e-06 7.4946165e-06 3.2646681e-06
		 7.51692e-06 2.2687798e-06 7.0787792e-06 3.5753719e-06 1.2415847e-05 7.3028418e-06
		 7.287138e-06 9.2820101e-06 3.0306483e-06 1.6492178e-06 1.0648623e-05 7.7588493e-06
		 5.8417427e-06 5.6059557e-06 4.8051447e-06 7.7023624e-06;
	setAttr ".uvtk[250:499]" 3.7801865e-06 5.6394738e-06 3.614741e-06 1.6191622e-06
		 7.4086206e-06 3.8577618e-06 8.6955497e-06 1.9849435e-06 8.0074433e-06 3.0378098e-06
		 1.2571742e-05 4.7454441e-06 8.7909366e-06 9.4622092e-06 3.6721922e-06 1.0465544e-06
		 9.2429473e-06 5.3950143e-06 5.790911e-06 5.2169607e-06 4.8624115e-06 6.2005593e-06
		 5.3939652e-06 5.8064015e-06 4.3297268e-06 2.1413059e-06 7.2024432e-06 3.4930747e-06
		 9.3454819e-06 6.6610778e-07 8.2824563e-06 1.9490169e-06 1.2404776e-05 2.6948974e-06
		 1.0132121e-05 7.8857656e-06 8.2258866e-06 -5.7934217e-06 3.1084641e-05 -7.1559398e-06
		 -2.5841175e-05 1.616643e-05 -1.000872e-05 -3.1033946e-05 4.3549489e-06 2.1723918e-06
		 8.5693928e-06 6.286406e-06 4.1280168e-06 4.9464461e-06 7.3124925e-06 6.0950174e-06
		 6.5672716e-06 7.5473713e-06 6.4759643e-06 4.7331173e-06 1.1070331e-05 5.9559138e-06
		 4.2853385e-06 4.4200474e-06 5.1989568e-06 4.9017281e-06 3.523834e-06 2.9725873e-06
		 4.696315e-06 2.2337301e-06 3.1580646e-06 1.3163564e-06 2.1603826e-06 6.1197824e-07
		 2.9782809e-06 -2.4258429e-07 -3.1780064e-07 1.2439414e-06 3.5551423e-06 -1.681571e-07
		 1.9972747e-06 2.5040529e-06 4.4907474e-06 5.874748e-07 5.6888175e-06 3.8346493e-06
		 4.6232662e-06 8.7663585e-07 9.2631772e-06 3.2364901e-06 4.8263041e-06 1.0204104e-06
		 1.0757865e-05 2.4148574e-06 7.7381756e-06 1.8109126e-06 7.9877e-06 2.0440959e-06
		 7.8294179e-06 4.0837776e-06 5.1297257e-06 2.6578525e-06 6.6197717e-06 2.4768333e-06
		 1.1551793e-05 5.4089592e-06 6.1608457e-06 2.2706481e-06 1.1866333e-05 4.5966485e-06
		 5.7384195e-06 1.3963911e-06 9.9489625e-06 2.781522e-06 6.4898427e-06 1.4558163e-06
		 7.1853906e-06 3.4489051e-07 7.9158526e-06 1.3864541e-06 6.2365089e-06 -2.1350623e-07
		 8.4271787e-06 1.7503928e-06 8.2768693e-06 1.5178587e-06 6.4428955e-06 1.7606458e-06
		 2.8975196e-06 1.7808668e-06 8.3031109e-06 3.3064614e-06 5.5446308e-06 3.2162216e-06
		 4.8376464e-06 4.0661911e-07 1.033384e-05 4.1487051e-06 8.445938e-06 5.9383729e-06
		 2.9134064e-06 -7.7334983e-07 2.6925584e-06 6.6806528e-08 1.0381763e-05 3.6069157e-06
		 8.1821745e-06 6.4825058e-06 1.4250859e-06 -2.6460805e-07 3.7484649e-06 1.9350236e-07
		 9.6011745e-06 6.0510854e-07 7.6558008e-06 5.264274e-06 2.644226e-06 -6.6375247e-07
		 8.9045461e-06 -3.7248114e-06 1.0710691e-05 4.5620888e-07 7.9262527e-06 7.643278e-06
		 3.6330155e-06 -2.419431e-06 4.3732725e-06 -4.055692e-06 9.4804545e-06 -2.2198165e-06
		 6.8811773e-06 5.7873572e-06 2.5786064e-06 -1.9587533e-06 6.5837198e-06 -4.4421558e-06
		 1.0943108e-05 -1.9348331e-06 7.1625982e-06 8.5128713e-06 4.0811524e-06 1.4820224e-06
		 7.7426939e-06 -3.2775558e-06 8.6551117e-06 -4.5408742e-06 6.0340071e-06 5.2501682e-06
		 8.2436436e-06 3.366988e-06 2.1132514e-06 -3.0186636e-06 9.650933e-06 -3.0274903e-06
		 6.2966337e-06 6.5496438e-06 1.1362174e-05 2.4433571e-06 2.01133e-06 -2.1421337e-07
		 7.4295108e-06 -3.566209e-06 5.9248282e-06 3.7257287e-06 1.0883344e-05 1.2566196e-06
		 4.6200075e-06 4.7954263e-06 4.141812e-06 1.5663155e-06 4.608637e-06 4.8404881e-06
		 8.5466345e-06 -2.5909003e-06 6.3712855e-06 2.8171967e-06 5.3567283e-06 1.9195509e-06
		 0.0012724445 0.0038946702 0.0012724167 0.0038946515 0.0012724925 0.0038946841 0.0012724424
		 0.0038946818 0.0012725145 0.0038946634 0.0012724928 0.0038946534 -0.076294929 -0.0022084482
		 -0.08469303 -0.0021540397 -0.12994777 0.051180676 -0.11815748 -0.0052189846 0.12786222
		 -0.050413661 0.14010629 -0.062244818 0.11543734 0.0029582127 0.13746099 -0.037932377
		 -0.076294929 -0.0022084482 -0.091150969 0.0079266038 -0.091721982 0.056060851 -0.09342204
		 0.010984683 0.12786222 -0.050413661 0.115524 -0.055325516 0.092940852 -0.020573556
		 0.13133961 -0.074075788 -0.067156263 -0.010857558 -0.079302467 0.026296759 -0.061138682
		 0.079559803 -0.075702339 0.018162295 0.1098924 -0.045296926 0.11792674 -0.062925324
		 0.10580824 -0.0022393409 0.10263506 -0.10546547 -0.059121963 -0.010520153 -0.083082072
		 0.02210819 -0.043203294 0.075176738 -0.068630598 0.016217113 0.10612223 -0.039590728
		 0.10992938 -0.061666686 0.10880048 -0.00098068896 0.086959526 -0.091499172 -0.10577124
		 -0.077779792 -0.093541324 -0.0052248244 -0.029617313 0.067024738 -0.058152393 0.015030903
		 0.10401298 -0.041722164 0.098099604 -0.0532851 0.099893637 -0.018525535 0.070144899
		 -0.067066684 0.0012725394 0.0038946907 0.0012724363 0.003894628 0.0012724027 0.0038946436
		 0.0012723854 0.0038946506 0.0012724369 0.0038947209 0.021087006 0.038929291 -0.014822319
		 -0.0086208563 0.0012725309 0.0038946776 0.0012724869 0.0038946345 0.001272472 0.0038946404
		 0.0012723982 0.0038946557 0.0012724404 0.0038947088 -0.0236213 0.001470922 0.0012724861
		 0.0038947153 0.0012724822 0.0038946152 0.00127247 0.0038946273 0.00127239 0.0038946478
		 0.0012724699 0.003894743 -0.0087821921 0.011017501 -0.015588297 0.021173753 -0.021521529
		 0.011622067 0.0012724918 0.0038947272 0.0012725021 0.0038947482 0.0012725495 0.003894768
		 0.0012725759 0.0038947784 0.0012725787 0.0038948073 7.1902627e-06 -1.3586308e-06
		 0.0012725906 0.0038948283 7.6936094e-06 3.8451772e-06 7.0638248e-06 3.9487454e-06
		 5.4446159e-06 3.3085523e-06 5.7063316e-06 2.7441774e-06 4.2786387e-06 1.8587979e-06
		 4.2434981e-06 1.7183246e-06 3.0625326e-06 7.7928121e-07 4.0197829e-06 5.5278679e-07
		 4.4368553e-06 1.530742e-06 5.7895932e-06 2.9356301e-07 6.683048e-06 1.0479702e-06
		 1.1112257e-05 6.2792283e-06 7.6188853e-06 1.0603969e-06 1.1726464e-05 -5.3034933e-07
		 1.169303e-05 -1.6465053e-06 7.8687717e-06 -2.671354e-06 6.3145944e-06 -2.5010993e-06
		 6.2674194e-06 3.7482671e-08 6.341932e-06 3.4011659e-06 5.4974585e-06 4.4106464e-06
		 2.698727e-06 2.5875256e-06 2.1308474e-06 1.7912452e-06 2.7177803e-06 1.3205047e-06
		 3.9795473e-06 2.2322679e-06 4.7662434e-06 2.780801e-06 6.3669081e-06 1.3479657e-06
		 8.2715733e-06 6.4007516e-08 1.0325452e-05 -1.7808792e-06 2.1155265e-06 -1.9385877e-06
		 -9.5098578e-08 -2.3188859e-06 1.0965092e-06 2.047311e-06 -3.7767674e-07 -4.3763339e-06
		 6.2490581e-06 6.3986072e-06 9.1750035e-06 5.0522544e-06 9.2566297e-06 3.2272853e-06
		 8.6898035e-06 2.3237103e-06 9.2222344e-06 1.1381477e-06 9.0514222e-06 1.0115018e-06
		 8.01852e-06 -7.2823849e-07 7.4316949e-06 -1.166631e-06 6.8086047e-06 -2.2185536e-06
		 6.6790967e-06 -1.4864884e-06 7.236978e-06 -8.436113e-07 0.0012724043 0.0038943714
		 5.6095291e-06 2.233206e-06 0.0012724177 0.0038944338 0.0012724353 0.0038944902 0.0012724255
		 0.003894534 0.0012724537 0.0038945626 0.0012724599 0.003894595 0.0012724792 0.0038946208
		 0.001272458 0.0038946259 0.0012724595 0.0038946348 0.0012724915 0.0038946429 0.0012725069
		 0.0038946765 -0.01317732 -0.01192615 -0.017148031 -0.018663248 -0.023570722 -0.010437302
		 0.0012724792 0.0038947512 0.0012724975 0.0038947708 0.0012724737 0.0038947782 0.0012725054
		 0.0038948006 0.0012725315 0.0038948217 6.6185007e-06 -3.3838887e-07 0.001272522 0.0038948404
		 2.9218049e-06 3.3387043e-06 2.3253072e-06 3.3185368e-06 2.8914917e-06 2.8582645e-06
		 3.7471141e-06 2.42535e-06;
	setAttr ".uvtk[500:643]" 4.6110281e-06 2.375335e-06 6.3787725e-06 2.6460916e-06
		 7.4127292e-06 2.1937203e-06 8.4744106e-06 2.5168843e-06 9.3327671e-06 4.8522675e-06
		 1.1648399e-05 5.7920179e-06 1.6040707e-05 -9.2918202e-07 6.0135808e-06 -2.5546685e-06
		 8.3936366e-06 6.070959e-06 7.8478542e-06 3.4087957e-06 -1.0515203e-06 -1.4781518e-06
		 -3.6580359e-06 1.8656767e-06 -1.2726827e-06 5.001214e-06 3.7190705e-06 3.5426056e-06
		 7.4106206e-06 1.5517868e-06 8.7089838e-06 8.0158537e-07 9.5529122e-06 2.0060017e-07
		 1.1542889e-05 2.9632236e-07 1.1910978e-05 1.9086237e-06 1.0712374e-05 4.0319364e-06
		 8.1453263e-06 6.0566013e-06 6.4301271e-06 6.4687551e-06 7.4445538e-06 5.2818145e-06
		 1.1113757e-05 4.2174024e-06 1.6620636e-05 1.0424113e-07 2.0019625e-05 -2.7748395e-06
		 1.4809482e-05 8.3976596e-07 9.7853035e-06 3.0876972e-06 5.4842244e-06 7.7422737e-06
		 5.6574481e-06 6.1968626e-06 3.9300376e-06 4.9862406e-06 4.6027671e-06 5.386486e-06
		 3.1630118e-06 4.5081333e-06 2.8675802e-06 4.5678948e-06 1.8234831e-06 2.6531834e-06
		 2.1018664e-06 1.8329858e-06 2.5031998e-06 7.8399933e-07 3.0208939e-06 1.2004385e-06
		 3.8635012e-06 2.0056636e-06 0.001272299 0.003894387 6.5125587e-06 4.1697208e-06 0.0012723617
		 0.0038944534 0.0012723794 0.0038945037 0.0012723431 0.0038945465 0.0012723975 0.003894585
		 0.0012724221 0.0038946085 0.0012724372 0.0038946343 0.0012724171 0.0038946427 0.0012724504
		 0.0038946606 0.0012724415 0.0038946595 0.0012724111 0.0038946988 0.021087237 0.038929347
		 -0.024960978 0.0080714608 -0.020806214 0.020063113 0.021086777 0.038929462 -0.0068349116
		 0.0037984706 0.02108705 0.038929038 -0.01511199 -0.012585193 -0.0047015017 -0.0077062901
		 9.1035354e-06 6.1964201e-06 3.8181638e-06 -2.0624898e-06 7.7489813e-06 4.5208817e-06
		 1.5046716e-08 2.7693764e-06 4.4365866e-06 1.4665568e-06 1.4032743e-05 -1.3120932e-06
		 2.4725514e-06 -9.921157e-07 8.6907758e-06 -1.3274524e-06 9.6346321e-06 -1.0772188e-06
		 7.0935203e-06 -2.0257401e-06 4.3927453e-06 -8.9109119e-07 1.2519155e-05 -9.3504161e-07
		 4.0600098e-06 2.7381268e-06 -1.4317394e-06 -1.4778776e-06 7.2627267e-06 -1.4877079e-06
		 7.9859765e-06 -5.7860025e-06 3.4012608e-06 2.3509433e-06 -1.6561257e-06 -5.0268477e-07
		 8.6086748e-06 -2.8103184e-06 3.7893319e-06 -6.8251252e-06 1.5668562e-06 -4.0814944e-06
		 3.2731696e-06 2.5180891e-06 7.8363018e-06 -2.3486307e-06 -5.0634316e-07 3.0536883e-06
		 9.9594436e-06 -2.4691074e-06 4.167553e-06 5.2947998e-06 7.6818387e-06 2.6457608e-08
		 2.8133386e-06 5.1327411e-06 1.1872812e-05 8.4917275e-07 1.321063e-05 2.8829725e-06
		 8.9409959e-06 9.8790667e-07 -2.1360404e-06 5.1192173e-06 1.3572027e-05 4.0335194e-06
		 1.4331811e-05 -9.2239475e-07 8.3949699e-06 3.6131209e-11 1.1666251e-05 4.1160847e-06
		 7.1988711e-07 6.8196732e-06 4.6847667e-06 -5.8346382e-06 0.0012724475 0.0038947265
		 0.0012724393 0.003894726 0.0012724649 0.003894724 0.0012724276 0.0038947016 0.00127248
		 0.0038946921 0.0012725313 0.0038947009 0.0012725001 0.0038947158 0.0012725062 0.0038946837
		 -0.0095690899 -0.017742392 0.021086853 0.03892906 0.021086777 0.038929258 0.02108722
		 0.038929142 -0.014822319 -0.0086208563 0.021086963 0.038929563 -0.01175864 0.013400656
		 0.021087183 0.038929522 0.0012724483 0.0038947035 0.0012724196 0.0038946625 0.0012724026
		 0.0038946781 0.0012725315 0.0038946038 0.0012724751 0.003894628 0.0012724062 0.0038946895
		 0.0012725048 0.0038946418 0.0012725288 0.0038946655 0.0012725127 0.0038945894 7.5520893e-06
		 1.0724141e-06 6.8386448e-06 1.9170263e-06 6.7758106e-06 3.9388783e-06 7.228195e-06
		 3.2347359e-06 4.3393366e-06 4.3595815e-06 5.2596929e-06 6.1894489e-06 4.3513437e-06
		 5.5358178e-06 4.3744913e-06 4.4357394e-06 0.02739344 -0.080031142 -0.17614065 -0.025577793
		 0.010461814 -0.066841543 -0.16594769 -0.0077537159 0.026062474 -0.042278826 -0.11527604
		 0.0028434198 0.0020246292 -0.012961227 -0.096648067 -0.046386074 0.10953477 -0.041036591
		 0.074733503 -0.070001364 0.092277668 -0.042457126 -0.056621909 -0.0053073163 -0.1639367
		 -0.077947684 -0.14349604 -0.020808347;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "9265BD40-4821-0AA6-3511-E1AE7B7FA64F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1029]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "D653729C-4614-E950-EC51-B89ECE8E2D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:165]" "e[830]" "e[953]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "3BDAC0A0-4100-11A4-C155-58A4489926F8";
	setAttr ".uopa" yes;
	setAttr -s 659 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.022956725 0.12796406 0.014198699
		 0.12380864 0.012938242 0.1253178 0.021589529 0.13425608 0.018154453 0.12663078 0.015812816
		 0.13047098 0.019930551 0.12717454 0.018029111 0.1323162 0.016632851 0.12582396 0.014548132
		 0.12856323 0.015394775 0.124771 0.013703167 0.12667131 0.010343927 0.12832412 0.0080427425
		 0.128508 0.0062615643 0.12066685 0.0097427685 0.12696728 0.011245818 0.13461554 0.0073407986
		 0.13269819 0.0079206219 0.13134871 0.011631723 0.13213228 0.0098304218 0.13747604
		 0.0062419437 0.13471696 0.0081673963 0.12992595 0.011186632 0.13008055 0.0057801437
		 0.11979526 0.0087479809 0.11810515 0.0092553804 0.11891872 0.0039182887 0.11730319
		 0.0078156684 0.11533245 0.0078090494 0.11637649 0.0047682771 0.11795897 0.0023217495
		 0.11745276 0.0089169778 0.11413134 0.0082677994 0.11727074 0.0052837068 0.11890408
		 0.012875581 0.12941965 0.015499935 0.13698262 0.014630751 0.13391522 0.013734986
		 0.13146865 0.012018218 0.1275633 0.011365257 0.12624873 0.0067964094 0.11807454 0.0052994657
		 0.11519786 0.0058085304 0.11619437 0.006300516 0.11714856 0.0072886348 0.11895254
		 0.0077843983 0.11981031 0.76990569 -0.3771438 0.95592922 -0.020563163 0.78358662
		 0.041990403 0.6081118 -0.22866631 0.64555734 0.088894702 0.5039736 -0.12727648 0.54052407
		 0.12289802 0.44339216 -0.048963681 0.45626149 0.14753988 0.38568744 0.0067600543
		 0.38743964 0.1659902 0.33199123 0.047316194 0.3304652 0.18159394 0.28192189 0.078027062
		 0.28218055 0.19771823 0.2340454 0.10267341 0.23905933 0.21762119 0.18605867 0.12374556
		 0.19511218 0.24492449 0.13770263 0.13938749 0.14605771 0.28069493 0.088392571 0.15581031
		 0.99467874 0.22235507 0.81505162 0.23208727 0.67031127 0.23829518 0.55758178 0.24145703
		 0.46796721 0.24185897 0.3971892 0.24096632 0.34222665 0.24125816 0.30044246 0.24611433
		 0.26879176 0.25983313 0.24171831 0.28904706 0.21383768 0.33801177 0.98022014 0.39321581
		 0.80455577 0.36568594 0.66229999 0.34380266 0.54965502 0.3253696 0.45996282 0.307852
		 0.39041469 0.29154056 0.33909246 0.27841485 0.30435693 0.27185285 0.28433454 0.27669328
		 0.27568826 0.30141276 0.2739982 0.35349175 0.94671285 0.51449353 0.78054202 0.46134371
		 0.64404118 0.42057589 0.53347749 0.38694662 0.44496819 0.3560563 0.37718973 0.32746473
		 0.32930684 0.30289459 0.30062401 0.28572005 0.29045245 0.28087586 0.29809734 0.29741719
		 0.32137352 0.34520125 0.90854716 0.60098594 0.75392765 0.5309422 0.62373549 0.4778429
		 0.51538026 0.43340963 0.42810395 0.39238039 0.36189121 0.35393098 0.31683257 0.31971958
		 0.29297367 0.29314256 0.29055086 0.27894372 0.31132418 0.28573513 0.35607529 0.32468429
		 0.87178934 0.66274154 0.72920322 0.58236152 0.60453928 0.52142906 0.49795216 0.46922335
		 0.41162759 0.4203819 0.34662187 0.37395513 0.30377594 0.33168665 0.28365576 0.29702315
		 0.28709984 0.2744064 0.31792155 0.27127168 0.38003266 0.29901943 0.83858913 0.70678288
		 0.70796829 0.62120527 0.58738893 0.55529892 0.48212686 0.4974288 0.39644694 0.44245043
		 0.33232263 0.38949326 0.29119158 0.3404882 0.27397111 0.29896623 0.28178108 0.2690838
		 0.3201552 0.25660551 0.3955777 0.27224526 0.80892396 0.73836249 0.69025844 0.65192592
		 0.57202178 0.5825789 0.46788555 0.52048242 0.38260379 0.46049723 0.31911865 0.40203676
		 0.27935261 0.34727693 0.26444733 0.29985785 0.27553254 0.26376361 0.31976485 0.24268235
		 0.40481815 0.24609154 0.7812469 0.76163656 -0.21380799 0.5295698 0.55731481 0.60627919
		 0.32144168 0.32307836 0.35304135 0.18996577 0.3361769 0.074688211 0.28446454 -0.015696272
		 0.20998384 -0.075261593 0.12632754 -0.10088889 0.31777909 0.22914757 -0.0040456643
		 -0.012985126 -0.10520447 0.0437329 0.049144857 0.12319689 0.058932912 0.12387028
		 0.060920916 0.14946826 0.04308806 0.14572957 0.068687901 0.12250113 0.078861147 0.14720605
		 0.075778827 0.11981273 0.094059445 0.13880202 0.080687158 0.11524452 0.10370835 0.12535608
		 0.081196643 0.10836729 0.10661398 0.10927633 0.079089656 0.10113963 0.10312802 0.093354553
		 0.074867636 0.094320141 0.094487578 0.079846784 0.068674378 0.088862285 0.08238408
		 0.070171833 0.062246814 0.084675007 0.068781622 0.064645916 0.055273544 0.082741022
		 0.055268846 0.063289545 0.061491154 0.17572674 0.033417955 0.16696459 0.090464883
		 0.17375652 0.11527899 0.15958776 0.13036333 0.13647397 0.13402714 0.10969812 0.12721905
		 0.084323771 0.11238682 0.064143807 0.092845656 0.051059071 0.07224635 0.045072533
		 0.053089783 0.045522451 0.060506832 0.20285472 0.021066908 0.18637051 0.10226329
		 0.20260046 0.13807122 0.18156265 0.15855472 0.14715952 0.16205874 0.10876066 0.15065761
		 0.073809005 0.12856606 0.047271948 0.10074596 0.031621397 0.073153652 0.026453106
		 0.049287584 0.029764833 0.058209762 0.22992487 0.0068502962 0.20296848 0.11411745
		 0.23351465 0.16174404 0.2039163 0.18697639 0.15685657 0.1894452 0.10639136 0.17288287
		 0.062214229 0.14306596 0.029876998 0.10663562 0.012316228 0.072102301 0.0090618674
		 0.044429254 0.016414892 0.055030044 0.25577793 -0.0084631806 0.21603949 0.12586226
		 0.26589721 0.18565756 0.22559512 0.21473423 0.16517022 0.21543534 0.10306255 0.1934202
		 0.050240636 0.15594804 0.0126711 0.11092923 -0.0063324231 0.069446154 -0.0068619093
		 0.038979813 0.0058569252 0.051272616 0.27917454 -0.024643967 0.22520587 0.13748202
		 0.29900092 0.20912391 0.24570327 0.24088535 0.17193966 0.23929188 0.099056005 0.21192811
		 0.03847849 0.16722412 -0.0037131517 0.11403807 -0.023877257 0.065522917 -0.021185448
		 0.03308785 -0.001892823 0.047434833 0.29891631 -0.041864667 0.23069118 0.1492112
		 0.33179998 0.23163822 0.26369852 0.26493236 0.17722255 0.2607407 0.094689123 0.22830647
		 0.027296089 0.17702749 -0.018905623 0.11636836 -0.040071748 0.060721248 -0.033978853
		 0.026950132 -0.0071353735 0.044036184 0.31425002 -0.060722094 0.23314996 0.16158871
		 0.36377713 0.25318563 0.2796542;
	setAttr ".uvtk[250:499]" 0.28708339 0.18131147 0.28010386 0.090170987 0.24290393
		 0.016740767 0.18568204 -0.032997135 0.1183336 -0.055087905 0.055172969 -0.045549888
		 0.020528415 -0.010413514 0.041516848 0.32482022 -0.082972527 0.23323351 0.1758956
		 0.39595988 0.274827 0.29442126 0.30855921 0.18461496 0.29855996 0.085406028 0.25667685
		 0.0063119158 0.19378655 -0.0467248 0.12031632 -0.069743991 0.048592329 -0.056661475
		 0.013389155 -0.012206673 0.057082724 0.090875648 0.064531617 0.10079157 0.056760117
		 0.11318019 0.05512334 0.11096713 0.051733278 0.1032341 0.026304491 0.097535186 0.029586831
		 0.078787334 0.036159396 0.079586364 0.032740012 0.099223711 0.03021154 0.066999346
		 0.036788438 0.063610993 0.029560646 0.053477522 0.035615616 0.047787398 0.027691597
		 0.040354323 0.033077005 0.033155557 0.024810378 0.028585924 0.029541811 0.020565674
		 0.021224674 0.018519288 0.025627319 0.010619936 0.017329343 0.010353864 0.021820635
		 0.003441111 0.013615754 0.0041643935 0.018431248 -0.0011854345 0.010432852 -0.00010673366
		 0.015565122 -0.0038266701 0.0078636399 -0.0026537594 0.013290144 -0.0051231179 -0.081781849
		 0.20090972 -0.075408213 0.19947386 -0.066852927 0.21402039 -0.073468186 0.21471873
		 -0.06540785 0.19577907 -0.058093652 0.21129696 -0.052245069 0.19001667 -0.047228422
		 0.20600927 -0.037093267 0.18218541 -0.034086872 0.1977285 -0.021562086 0.17208716
		 -0.019190377 0.186345 -0.0071751359 0.15965319 -0.0040114657 0.17203519 0.0050802641
		 0.14530593 0.0096322997 0.15524916 0.014473884 0.13030557 0.020277748 0.13720231
		 0.020232694 0.11732528 0.027268466 0.11942235 0.040780839 0.070520528 -0.1031297
		 0.045117784 0.024311632 0.09691491 -0.12253857 0.08590918 0.045236807 0.054596014
		 -0.10062556 0.046747264 0.021810811 0.096184142 -0.12679298 0.10705775 0.044738803
		 0.038108326 -0.096192114 0.049490899 0.017418819 0.094907217 -0.12854658 0.12716278
		 0.041585997 0.023151908 -0.092298448 0.051795486 0.013486724 0.093770243 -0.12791149
		 0.14564018 0.036563002 0.0097192749 -0.085815281 0.055417243 0.0068915975 0.091778837
		 -0.1251334 0.16190405 0.029185103 -0.001462497 -0.079743691 0.058594696 0.00066402042
		 0.089802533 -0.12044077 0.17549682 0.019916616 -0.009029692 -0.073743396 0.06156382
		 -0.0054646167 0.087715216 -0.1140567 0.18607239 0.0097301938 -0.012482284 -0.067065105
		 0.06464915 -0.012251002 0.085203461 -0.10625592 0.19340332 -0.00072112249 -0.011448747
		 -0.060536142 0.067432553 -0.018796705 0.082554139 -0.097347952 0.19732854 -0.040491764
		 0.056689229 -0.054235652 0.07045573 -0.023391435 0.063169487 -0.025043689 0.08004348
		 -0.058085226 0.092617407 -0.039027512 0.098262213 0.010887446 0.12333302 0.0099754436
		 0.12363635 0.0093776435 0.12256274 0.010960941 0.12207842 0.0081666568 0.1236508
		 0.0092394613 0.12424016 -0.068285935 0.27588007 -0.044218555 0.26936382 -0.026979828
		 0.21076417 -0.046036329 0.26697037 0.59255648 0.10873406 0.55235654 0.12179195 0.52910364
		 0.062312834 0.59378153 0.091119185 -0.068285935 0.27588007 -0.04450617 0.28295508
		 -0.062868752 0.21628548 -0.070441611 0.26240304 0.59255648 0.10873406 0.5752992 0.092906177
		 0.56064862 0.035895433 0.59742898 0.11989772 -0.072004303 0.27747884 -0.0530609 0.29586157
		 -0.08395166 0.20640457 -0.085076198 0.26790404 0.60512424 0.083935864 0.58620656
		 0.093338035 0.564996 -0.0080024125 0.62942863 0.13267499 -0.07542222 0.28033993 -0.054536186
		 0.30446833 -0.10121524 0.21001588 -0.093321554 0.27153751 0.6064958 0.068717211 0.59696048
		 0.085593075 0.57436365 -0.019770889 0.63912767 0.10764091 -0.031773016 0.36787531
		 -0.051901735 0.31533679 -0.1163918 0.23091437 -0.10183477 0.27335277 0.60858458 0.061216794
		 0.61157632 0.066275239 0.59483761 -0.013239683 0.64292598 0.079426162 0.0069810143
		 0.12203486 0.0092049688 0.12516205 0.01053689 0.1246663 0.011703584 0.12381099 0.010109537
		 0.12019862 -0.96427852 0.17765193 -0.94472814 0.2342342 0.0073764175 0.12278293 0.0091512501
		 0.12458279 0.010250794 0.12413885 0.011231556 0.12344468 0.010572968 0.1209217 -0.96101123
		 0.24142006 0.0066118804 0.12131988 0.0093521141 0.12585089 0.01084725 0.12524796
		 0.012215212 0.12432659 0.009658074 0.11952705 -0.9526673 0.22726406 -0.95307821 0.2110178
		 -0.94412583 0.20531103 0.0069809011 0.12026878 0.0064917142 0.11940006 0.0059980266
		 0.11851163 0.0054919971 0.11757588 0.0049925395 0.11661726 -0.055778805 0.074805424
		 0.0044804998 0.11562843 -0.08180245 0.13389817 -0.089826807 0.13030793 -0.097243965
		 0.12497021 -0.10343802 0.11811393 -0.10870933 0.10969428 -0.11311339 0.099830888
		 -0.11484814 0.089388773 -0.11563925 0.077944987 -0.11400367 0.066395313 0.16956438
		 -0.29444236 0.54814923 -0.17839581 0.71206212 0.060681149 0.74241215 0.2298689 0.73452324
		 0.3494662 0.71439487 0.43604118 0.69167686 0.50010908 0.67020923 0.54852843 0.65125805
		 0.5860216 0.63473576 0.6161859 0.0574155 0.55905741 0.080316626 0.417925 0.087189637
		 0.3702566 0.089815333 0.33163151 0.089648157 0.2970655 0.087574884 0.26466081 0.084224164
		 0.23362523 0.08003556 0.20366728 0.075087696 0.17520036 0.069355071 0.14852391 0.063497365
		 0.12314864 0.049871836 0.11352291 0.052523039 0.10808133 0.029925391 0.10997681 0.023313059
		 0.10743831 0.018543947 0.11668252 0.013533333 0.12316047 0.0063391626 0.12929338
		 -0.0015161177 0.13494316 -0.01152164 0.13919635 -0.021557666 0.14225186 -0.0313535
		 0.14392529 -0.040964793 0.14409357 -0.049634505 0.14270015 0.014080353 0.13729289
		 -0.027701899 0.084233783 0.013255515 0.13432577 0.012617805 0.13186038 0.011962516
		 0.12980221 0.011133868 0.12797724 0.010523855 0.12664706 0.010084204 0.12560059 0.0098569719
		 0.12497821 0.0096706357 0.12442971 0.0094581312 0.12395887 0.0085867951 0.1231081
		 -0.94038248 0.22243178 -0.94377673 0.22160295 -0.94906932 0.22206287 0.0085730152
		 0.11934271 0.0080712847 0.11850376 0.0075840554 0.11764372 0.0071025216 0.11673125
		 0.0066252686 0.11577885 -0.052062228 0.066778831 0.0061278837 0.11477795 -0.02869802
		 0.024447713 -0.034816366 0.020844273 -0.041697748 0.018316383 -0.048968844 0.017147431;
	setAttr ".uvtk[500:658]" -0.056865718 0.017103782 -0.065459713 0.018100414
		 -0.073486939 0.020946776 -0.082044207 0.024651952 -0.090106934 0.02987114 -0.098082706
		 0.036076654 0.065707371 0.033237107 0.1596007 0.13035746 0.21496692 0.22928612 0.25298557
		 0.27199459 0.2775566 0.28645951 0.29168087 0.28659621 0.29824957 0.27989981 0.29973161
		 0.27047098 0.2980184 0.26043716 0.29433388 0.25064167 0.073011361 -0.10252663 0.080017969
		 -0.069098011 0.082906172 -0.054102462 0.085287012 -0.039312512 0.087023474 -0.02386255
		 0.087901451 -0.0073934565 0.087629691 0.010136485 0.085651413 0.028646925 0.081685126
		 0.047762789 0.075053647 0.067211762 0.065248393 0.086600251 0.053987648 0.092313178
		 0.03481935 0.088554777 0.028053127 0.088040732 0.027997805 0.078719415 0.026772264
		 0.071803018 0.024054393 0.064745478 0.021042652 0.058060598 0.016396677 0.051828925
		 0.011536076 0.046550967 0.0063986275 0.042296797 0.00069259398 0.039031863 -0.0052111018
		 0.036892127 0.01699071 0.13663879 -0.023594698 0.076563962 0.016026935 0.13341121
		 0.01484947 0.13098377 0.013783982 0.12898326 0.012904692 0.1271093 0.01219351 0.12578803
		 0.011575723 0.12481067 0.011177938 0.12426725 0.010814015 0.12380639 0.010526712
		 0.12336835 0.010256795 0.12215602 -0.96524519 0.17745605 -0.93665475 0.22994235 -0.93191785
		 0.21774739 -0.96337515 0.176967 -0.92991036 0.24269873 -0.96450722 0.17878084 -0.9465422
		 0.22158927 -0.93878633 0.22183211 -0.091981776 0.029430559 0.030631721 0.079501897
		 -0.11078673 0.054725312 0.022658911 0.11660129 -0.11548286 0.064516254 0.090128966
		 -0.1132824 -0.006359491 -0.014894573 -0.004648508 -0.0028009031 -0.1270683 0.1950686
		 -0.086573847 0.21107021 -0.013462363 -0.016378036 -0.0025531778 0.0066727037 -0.10433733
		 0.17231959 -0.069524795 0.2181838 -0.021939609 -0.015852971 0.0013627082 0.015647579
		 -0.078903534 0.15903771 -0.048268896 0.21787147 -0.031660322 -0.01329118 0.0059047807
		 0.024330132 -0.055336677 0.15222891 -0.025589257 0.21013831 -0.042440582 -0.0086928727
		 0.0097193578 0.033634569 -0.036010887 0.14699283 -0.0043828753 0.19596876 -0.054100029
		 -0.0020821996 0.012601956 0.044638231 -0.020609768 0.13971749 0.01299348 0.17707315
		 -0.066387407 0.006558144 0.015541599 0.057780027 -0.0069579897 0.1294114 0.024929352
		 0.15539731 -0.079049706 0.017082267 0.021011045 0.071457058 0.007443815 0.11904286
		 0.029210545 0.13307774 0.0093807448 0.12065544 0.0088430671 0.12025319 0.0081608035
		 0.12045097 0.0095027471 0.1213447 0.0089660399 0.12185261 0.0077339364 0.12162645
		 0.0076510622 0.12095603 0.0082641346 0.12206706 -0.94372672 0.22071554 -0.96371299
		 0.17863449 -0.96332377 0.17784534 -0.96519727 0.17833376 -0.94472814 0.2342342 -0.9640497
		 0.17652304 -0.93683422 0.21028879 -0.96485943 0.17666626 0.010625715 0.12157168 0.013422576
		 0.12307715 0.012552653 0.12251257 0.0077371094 0.12614991 0.0077197328 0.12517092
		 0.011652594 0.12216793 0.0078907516 0.1242647 0.007909541 0.12314404 0.0079213111
		 0.12712395 -0.051030379 0.11845165 -0.046692621 0.10817418 -0.057392836 0.10528053
		 -0.061565015 0.11568657 -0.028456625 0.044395376 -0.032407463 0.050962757 -0.022591015
		 0.054837197 -0.01951066 0.048448972 0.60098326 -0.026111461 0.015469558 0.31210002
		 0.58363056 -0.016223026 0.014379042 0.29743624 0.5516451 0.020027386 -0.013001592
		 0.28237453 0.53681868 0.057450347 -0.020080166 0.27213639 0.61445087 0.052223727
		 0.60652357 -0.027340924 0.61875707 0.050169587 -0.080444664 0.28758836 0.013326913
		 0.35458878 -0.0014580025 0.3217063 -0.93631333 0.20364217 -0.93593937 0.21109997
		 0.28911346 0.24097313 0.030106207 -0.079628639 0.61966377 0.64226121 0.21729982 0.46400827
		 0.40929171 0.2202412 0.26850244 0.25852618 0.25485259 0.30015746 0.26775932 0.35297278
		 0.30636355 0.4129878 0.36936158 0.47642374 0.45443031 0.54082644 0.67510855 0.6785841
		 -0.14240088 0.22944702;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "AA7A45DD-4E6C-6522-487E-028D97D999F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[492]" "e[498]" "e[503]" "e[508]" "e[513]" "e[518]" "e[523]" "e[528]" "e[533]" "e[537:538]" "e[545:546]" "e[551]" "e[556]" "e[561]" "e[566]" "e[571]" "e[576]" "e[581]" "e[586]" "e[588]" "e[854]" "e[977]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "3C54C952-40FB-803D-DF86-6CB73EB1E4F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[470:475]" "e[852]" "e[975]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "92B06E7C-4258-C591-C636-209C0FEBE3F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:165]" "e[830]" "e[953]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "6E78A597-4DCA-7E3B-833F-C6B07FF44275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[361:370]" "e[536]" "e[544]" "e[832]" "e[955]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "DBB3BFCF-4463-7FB4-E4EA-66B9B144F346";
	setAttr ".uopa" yes;
	setAttr -s 679 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0052394564 -0.073820136 0.0042577428
		 -0.074285924 0.0041164677 -0.074116766 0.0050862334 -0.07311485 0.0047011464 -0.073969588
		 0.0044386806 -0.073539123 0.0049002832 -0.073908634 0.0046871016 -0.073332302 0.004530583
		 -0.074060023 0.0042969366 -0.073752977 0.0043918509 -0.07417804 0.0042022215 -0.073965035
		 0.0038256508 -0.073779769 0.0035676996 -0.073759168 0.0033680489 -0.074638091 0.0037583022
		 -0.073931858 0.003926767 -0.073074564 0.0034890473 -0.073289476 0.0035540222 -0.073440745
		 0.003970047 -0.073352925 0.0037680839 -0.072753921 0.0033658985 -0.073063187 0.0035816934
		 -0.073600225 0.0039201346 -0.073582888 0.0033140937 -0.074735805 0.0036468122 -0.074925251
		 0.0037036689 -0.074834056 0.0031054297 -0.075015143 0.003542271 -0.075236052 0.003541528
		 -0.075119033 0.0032007212 -0.074941628 0.0029264423 -0.074998364 0.0036657038 -0.075370699
		 0.0035929859 -0.075018778 0.003258467 -0.074835673 0.0041094869 -0.073656961 0.0044035953
		 -0.072809234 0.0043062018 -0.073153064 0.0042057806 -0.073427305 0.0040133814 -0.073865056
		 0.003940132 -0.074012399 0.0034280119 -0.074928656 0.003260257 -0.075251147 0.0033172911
		 -0.075139433 0.0033724429 -0.075032473 0.0034831921 -0.074830256 0.0035388023 -0.074734084
		 -0.53361791 -0.61899507 -0.39819443 -0.46564686 -0.46519002 -0.41017148 -0.61096025
		 -0.51216185 -0.51489586 -0.35522404 -0.65412223 -0.43223682 -0.55052966 -0.30073148
		 -0.67308003 -0.36350372 -0.58161098 -0.24591936 -0.69602656 -0.30538237 -0.61291045
		 -0.19075318 -0.72286707 -0.25451007 -0.64768749 -0.13526002 -0.75425988 -0.20901725
		 -0.68856776 -0.079787403 -0.79125983 -0.16815011 -0.73797321 -0.025068935 -0.83511257
		 -0.13206004 -0.79968733 0.028157558 -0.88524264 -0.10383408 -0.87467462 0.077257417
		 -0.94059491 -0.080825053 -0.35889772 -0.37546939 -0.41603017 -0.34817928 -0.45736289
		 -0.31059647 -0.48756018 -0.26455009 -0.51425469 -0.21182984 -0.5418396 -0.15398772
		 -0.5735811 -0.092021778 -0.61210537 -0.026753865 -0.65996706 0.04127863 -0.72153282
		 0.11258785 -0.79895949 0.18527129 -0.35437393 -0.32298994 -0.3969444 -0.31424505
		 -0.42605329 -0.28722349 -0.44721141 -0.24539761 -0.46708411 -0.19276413 -0.48938155
		 -0.13211912 -0.5168252 -0.065052055 -0.55152965 0.0073384535 -0.59567147 0.084795475
		 -0.65308982 0.16881062 -0.72635615 0.25889987 -0.36306462 -0.29457957 -0.38961929
		 -0.29764834 -0.4059481 -0.27649242 -0.41794619 -0.23611234 -0.43110108 -0.18234652
		 -0.44826663 -0.11880466 -0.47154996 -0.047540486 -0.50254297 0.030213088 -0.54272038
		 0.11444864 -0.5949285 0.20717172 -0.66182601 0.30945176 -0.3758063 -0.28131565 -0.38703835
		 -0.2914812 -0.39138496 -0.27309462 -0.39520741 -0.23243047 -0.40244967 -0.17693308
		 -0.41516653 -0.11062169 -0.4348318 -0.035838377 -0.4626103 0.046108622 -0.49926242
		 0.13528107 -0.54632598 0.23379429 -0.60650003 0.34436163 -0.3886551 -0.2771717 -0.38626856
		 -0.29129687 -0.37990573 -0.2737391 -0.37687248 -0.23182428 -0.37920731 -0.17437834
		 -0.38818011 -0.10556641 -0.40481758 -0.027806042 -0.42994532 0.05747002 -0.46370843
		 0.15022646 -0.50625062 0.25255081 -0.56016898 0.36823529 -0.40019971 -0.278292 -0.38617513
		 -0.29428652 -0.37034217 -0.2764349 -0.36172104 -0.23282263 -0.36006987 -0.17344578
		 -0.36595172 -0.10240291 -0.38007098 -0.022119883 -0.40309805 0.065834694 -0.43455559
		 0.16114581 -0.473344 0.26617116 -0.52187008 0.38438872 -0.4101778 -0.28243998 -0.38636687
		 -0.29884946 -0.36194766 -0.28006154 -0.34877977 -0.23462079 -0.34384021 -0.17340976
		 -0.34713775 -0.10036159 -0.35915148 -0.017891208 -0.38047701 0.0722849 -0.4100512
		 0.16934821 -0.44577393 0.27674174 -0.48979405 0.39516366 0.042914156 -0.022612123
		 0.057689123 -0.2299144 -0.18390897 -0.21309611 -0.27043507 -0.12804043 -0.32092127
		 -0.03067852 -0.34498614 0.070181727 -0.34856868 0.16987169 -0.33762574 0.26540661
		 -0.3168219 0.35556015 -0.2772072 0.4404135 -0.25472182 0.51874983 0.32715482 0.68224442
		 0.28831679 0.36770526 0.29163584 0.36743405 0.29628521 0.38015562 0.28888494 0.3842181
		 0.29400256 0.3656081 0.30120611 0.37464055 0.29665789 0.36191633 0.30457565 0.36907491
		 0.29874292 0.35752991 0.30812314 0.36403388 0.30169311 0.35300812 0.31233871 0.35870695
		 0.30378839 0.3480899 0.31660822 0.3520591 0.30507177 0.34296933 0.31975991 0.34353566
		 0.305011 0.33784348 0.32036659 0.33339193 0.30245182 0.33399928 0.31696212 0.32286024
		 0.29823953 0.33091435 0.30909568 0.31338403 0.30424073 0.39087337 0.29499775 0.40258822
		 0.30793038 0.37954372 0.30898681 0.37226048 0.31205744 0.36825112 0.31816512 0.36442548
		 0.32606903 0.3578769 0.33337289 0.34693182 0.33713594 0.33174866 0.33415705 0.31418955
		 0.32312608 0.29681468 0.31510064 0.3981927 0.30648002 0.42158338 0.31434578 0.37914941
		 0.3103793 0.37158132 0.31203941 0.37109014 0.3203975 0.37074155 0.33305806 0.36551771
		 0.34587011 0.35293239 0.35437739 0.33286315 0.35312185 0.30778813 0.33952403 0.28168929
		 0.32791072 0.40229231 0.3219035 0.44106406 0.31993222 0.37333846 0.30893004 0.3677583
		 0.30904791 0.37310785 0.32014948 0.37772596 0.33806667 0.37452114 0.35707298 0.36076561
		 0.37122425 0.33614504 0.37280437 0.30336654 0.35746428 0.26794887 0.3416068 0.40391761
		 0.33971745 0.4610253 0.32439157 0.36262903 0.3049565 0.36194271 0.30381683 0.37483734
		 0.31811982 0.38499594 0.34155029 0.38419479 0.36685696 0.36963975 0.38705468 0.34094194
		 0.3923876 0.30052841 0.37611145 0.25531375 0.35537905 0.4042137 0.35917449 0.48151401
		 0.3274819 0.34788701 0.29901943 0.35523942 0.29729542 0.37660709 0.31512132 0.39235178
		 0.34394971 0.3939333 0.37528872 0.3788262 0.4014442 0.34667352 0.41116518 0.29885235
		 0.39487094 0.24377589 0.36839318 0.40465587 0.38034227 0.50237417 0.32896554 0.3304784
		 0.29173324 0.34851575 0.29020992 0.37858209 0.31170598 0.39957324 0.34564352 0.40333846
		 0.38249007 0.38781095 0.41422787 0.35290906 0.42862928 0.29795185 0.4131805 0.23350951
		 0.38005105 0.40675008 0.40400279 0.52360958 0.32863951 0.31155258 0.28355727 0.34222215;
	setAttr ".uvtk[250:499]" 0.28291905 0.3807781 0.30816516 0.40656769 0.3469159
		 0.41231164 0.38873956 0.39644545 0.42556149 0.35947636 0.44490913 0.29742822 0.43102017
		 0.22464532 0.21773624 0.080336787 0.41666606 0.25276551 0.016818218 -0.040967885
		 -0.16176972 0.040947754 -0.2675519 0.14501321 -0.31660184 0.24987085 -0.31787622
		 0.3470884 -0.28152141 0.43259475 -0.21577132 0.50470495 -0.11487143 0.55787861 0.44938371
		 0.2169638 0.28859305 0.34914911 0.11268686 0.39679146 0.077009894 0.42978692 0.28103995
		 0.32448262 0.2769039 0.34458312 0.057156537 0.45127925 0.040419478 0.44879386 0.034741648
		 0.47764444 0.014354559 0.47831765 0.013580006 0.50581837 -0.0098306527 0.50989646
		 -0.0041506724 0.53382242 -0.028737092 0.54082268 -0.017543601 0.5600661 -0.041509446
		 0.56785929 -0.026378814 0.58296984 -0.048568089 0.58918577 -0.03101643 0.60142249
		 -0.051373273 0.60482621 -0.032026086 0.61515665 -0.051221911 0.61619395 -0.029836779
		 0.62478477 0.42438862 0.17998698 0.42541572 0.29034814 0.41395971 0.28662142 0.41452876
		 0.26126403 0.41586253 0.27965763 0.39460537 0.28575209 0.39784425 0.25905007 0.36724165
		 0.28746447 0.3750976 0.25989845 0.33305418 0.29212496 0.34458414 0.26443735 0.29439485
		 0.30056834 0.3064163 0.27348202 0.25407192 0.3135086 0.26292238 0.28764421 0.21469019
		 0.33072588 0.21813326 0.3078807 0.17943206 0.35025436 0.17774063 0.33241752 0.15273832
		 0.36778712 0.14512677 0.35560742 0.043994211 0.42584875 0.32344449 0.67624879 0.11597959
		 0.40104085 0.41296303 0.59535873 0.0074572447 0.44655475 0.31899625 0.6691612 0.12002135
		 0.40607581 0.44356275 0.54889005 -0.023224911 0.47715622 0.31119925 0.65698063 0.12702875
		 0.41461089 0.46656439 0.50316375 -0.047335494 0.51161408 0.30439705 0.64658725 0.13323842
		 0.42208821 0.48211664 0.4596357 -0.063915029 0.54823667 0.29317591 0.62983358 0.14363076
		 0.43465355 0.49047601 0.41968623 -0.070372567 0.58489436 0.28279775 0.61476183 0.15347612
		 0.44671199 0.49196818 0.38443846 -0.065291427 0.61808914 0.27264774 0.60034055 0.16322464
		 0.45890662 0.48695761 0.35477614 -0.049082175 0.64455104 0.26151428 0.58494133 0.17413457
		 0.47296247 0.4759019 0.33133283 -0.022525927 0.66144121 0.25078166 0.5705331 0.18481819
		 0.48719394 0.45936438 0.31457001 0.1869562 0.56981176 0.24008448 0.55564183 0.16068247
		 0.53461754 0.19507535 0.50079906 0.27475479 0.50848639 0.24461794 0.47491503 0.0038866282
		 -0.074339233 0.0037843478 -0.074305214 0.0037173887 -0.074425571 0.0038948683 -0.074479848
		 0.0035816566 -0.074303605 0.0037018708 -0.074237555 0.7504521 -0.20350693 0.75344157
		 -0.1753331 0.75396377 -0.25789729 0.75784087 -0.2326387 -0.057958093 0.033168975
		 -0.02738383 0.057499874 0.027712673 0.069408067 -0.035569087 0.071235202 0.7504521
		 -0.20350693 0.72711289 -0.17802684 0.72801852 -0.25741023 0.74168181 -0.23454 -0.057958093
		 0.033168975 -0.060714651 0.078688808 -0.03899008 0.10658152 -0.027880182 0.041111842
		 0.72980928 -0.19930288 0.71833605 -0.18718027 0.70374864 -0.25298321 0.72964472 -0.24024494
		 -0.070255361 0.043215699 -0.094769843 0.086094983 -0.066826649 0.12324255 -0.030192068
		 0.036540028 0.71938926 -0.19951373 0.70871222 -0.18563682 0.69645053 -0.24434139
		 0.72335535 -0.240629 -0.078466676 0.049938492 -0.10930827 0.090068728 -0.081032313
		 0.12774755 -0.056803439 0.047644366 0.69486296 -0.17796478 0.69716316 -0.19030981
		 0.69749051 -0.23653485 0.71378106 -0.23491487 -0.087899938 0.059892032 -0.11655707
		 0.091754928 -0.090344593 0.12643528 -0.090705089 0.077877276 0.0034487115 -0.074484766
		 0.0036980347 -0.074134223 0.0038473143 -0.074189775 0.003978075 -0.074285664 0.0037994294
		 -0.074690595 0.60156024 -0.20436399 0.9538759 -0.18791892 0.0034930161 -0.074400887
		 0.0036919999 -0.074199148 0.0038152591 -0.07424891 0.0039252075 -0.074326724 0.0038513765
		 -0.074609511 0.97060996 -0.19642285 0.0034073344 -0.074564882 0.0037144979 -0.074057005
		 0.0038821043 -0.07412459 0.0040354603 -0.07422787 0.0037488139 -0.074765846 0.95492578
		 -0.18928772 0.9561469 -0.18661986 0.94914633 -0.1915846 0.0034487033 -0.074682713
		 0.0033938612 -0.074780084 0.003338546 -0.074879661 0.0032818394 -0.07498455 0.0032258283
		 -0.075092047 0.2492834 0.54757315 0.0031684663 -0.075202875 0.36649525 0.44058371
		 0.38119891 0.457142 0.39292675 0.47711766 0.40043464 0.49941903 0.40433636 0.52452344
		 0.40478742 0.55237317 0.39834759 0.57915378 0.38852799 0.60770476 0.37256622 0.63441193
		 -0.92366534 -0.50361919 -0.63840997 -0.47235861 -0.49303028 -0.38604808 -0.43868545
		 -0.33327317 -0.41299438 -0.30471978 -0.39893043 -0.29105398 -0.39009902 -0.28623387
		 -0.38373515 -0.28652346 -0.37863967 -0.28966776 -0.3742069 -0.29443172 -0.08882793
		 -0.25891784 0.38713661 0.29622507 0.36982816 0.32956976 0.356567 0.35251635 0.34526119
		 0.36894408 0.33485109 0.38008633 0.3248423 0.38639936 0.31514722 0.38811916 0.30619991
		 0.3850517 0.29869837 0.37742031 0.29281011 0.36663049 0.29073083 0.36090845 0.12571742
		 0.3673459 0.13298647 0.38203999 0.15463227 0.37092063 0.17215629 0.36462021 0.19282719
		 0.36059386 0.21404801 0.35753882 0.23728481 0.35880825 0.25894922 0.36212808 0.27840021
		 0.36783147 0.29563949 0.37653321 0.30957809 0.38769338 0.0042445017 -0.07277444 0.2060761
		 0.49335751 0.0041520279 -0.073107049 0.0040805493 -0.073383391 0.004007108 -0.073614098
		 0.0039141909 -0.073818661 0.0038458712 -0.073967747 0.0037965921 -0.074085049 0.0037710986
		 -0.074154824 0.003750189 -0.074216299 0.0037263597 -0.074269086 0.0036287329 -0.074364446
		 0.94915485 -0.17864285 0.95424074 -0.1728047 0.9619146 -0.17645898 0.003627168 -0.074786521
		 0.0035709639 -0.07488057 0.0035163236 -0.074976973 0.0034623723 -0.07507927 0.0034088858
		 -0.075185999 0.22988455 0.56134427 0.0033530758 -0.075298205 0.10547883 0.6247682
		 0.11476173 0.64266503 0.12772299 0.65925521 0.14391372 0.67317194 0.16361119 0.68517649
		 0.18682241 0.69545674 0.21163133 0.69990921 0.23927054 0.70255411 0.26795784 0.69986987;
	setAttr ".uvtk[500:678]" 0.29779163 0.69386041 -0.96800786 -0.19989984 -0.86225641
		 -0.11828044 -0.77119279 0.0010307154 -0.69350332 0.076374255 -0.62744713 0.12635797
		 -0.57206535 0.1605947 -0.52602124 0.18463764 -0.48796666 0.20187594 -0.45648959 0.21455824
		 -0.42995313 0.22427374 -0.29818222 0.4039959 0.45249429 0.33467197 0.4382863 0.32981598
		 0.42367277 0.32586136 0.40795079 0.32271156 0.39091441 0.32049295 0.37276286 0.31949297
		 0.35420296 0.32005247 0.3358269 0.32273895 0.31869772 0.3279261 0.30367756 0.33586577
		 0.29515758 0.33915317 0.080472179 0.40307301 0.094349317 0.41344863 0.080027476 0.43194082
		 0.07159429 0.44689733 0.06513986 0.46412098 0.059367921 0.48132139 0.057203446 0.50028473
		 0.057064448 0.51795369 0.059414119 0.53412396 0.064881995 0.54916382 0.072999947
		 0.56229132 0.0045707612 -0.072847769 0.185002 0.50724083 0.0044626985 -0.073209554
		 0.0043306886 -0.073481649 0.0042112675 -0.073705882 0.0041127112 -0.073915936 0.0040330258
		 -0.074064046 0.0039637238 -0.074173592 0.0039191684 -0.074234515 0.0038783981 -0.074286178
		 0.0038461899 -0.074335277 0.0038159005 -0.074471168 0.60145158 -0.20438598 0.95562881
		 -0.18753028 0.95731741 -0.18728039 0.6016618 -0.20444094 0.93851787 -0.1979178 0.60153455
		 -0.20423709 0.95665377 -0.17765906 0.94493371 -0.17750564 0.27234387 0.70370072 0.078042991
		 0.42685887 0.35252231 0.66017658 0.14722891 0.36811134 0.37427029 0.64052993 -0.96438229
		 -0.33946639 -0.014702532 0.67983836 -0.028585033 0.63428205 0.48231328 0.29553002
		 0.44955236 0.27706352 0.0001520759 0.69604462 -0.010860105 0.62380469 0.44506887
		 0.32975799 0.4225376 0.24848537 0.021964785 0.70955116 0.0047735116 0.60574245 0.39978382
		 0.34873569 0.38179749 0.23173539 0.050463434 0.71984321 0.018989723 0.58257604 0.3530468
		 0.35667449 0.33223936 0.2286766 0.085197672 0.72639769 0.033919454 0.55636781 0.30874747
		 0.3609421 0.2798669 0.23884112 0.12560178 0.72865188 0.051195618 0.52764511 0.26681358
		 0.36751604 0.22955824 0.2600179 0.17083155 0.72599399 0.069840886 0.49534264 0.22433598
		 0.37697002 0.18511432 0.29036894 0.22002105 0.7179656 0.083178908 0.45917445 0.18110409
		 0.38169637 0.15307124 0.32885179 0.0037177368 -0.074639373 0.0036574171 -0.074684456
		 0.003580987 -0.074662305 0.0037314051 -0.074562125 0.003671211 -0.074505188 0.0035330984
		 -0.074530512 0.0035238543 -0.074605688 0.0035925354 -0.07448113 0.9513343 -0.17279401
		 0.60162383 -0.20425352 0.60166752 -0.20434225 0.601457 -0.20428734 0.9538759 -0.18791892
		 0.60158592 -0.20449084 0.96594304 -0.19061901 0.60149497 -0.20447476 0.0038572855
		 -0.074536681 0.0041708006 -0.074367918 0.0040732389 -0.074431181 0.0035334677 -0.074023493
		 0.0035315596 -0.074133225 0.0039723879 -0.074469835 0.0035506664 -0.074234806 0.003552783
		 -0.074360415 0.0035541449 -0.073914289 0.28733927 0.44227654 0.26932558 0.46095991
		 0.28626898 0.47970632 0.30501646 0.4602263 0.13808425 0.57965195 0.1591322 0.57084584
		 0.14409359 0.55069888 0.12505132 0.55926883 -0.066869631 0.092297107 0.65587336 -0.17875539
		 -0.062456027 0.10846091 0.66170454 -0.16512345 -0.017633598 0.14859225 0.70073235
		 -0.15484558 0.11052313 0.1588759 0.74901664 -0.14249314 -0.071840957 0.18400711 -0.067961767
		 0.100959 -0.07259994 0.076091386 0.70801407 -0.20445861 0.69415802 -0.18965808 0.67139506
		 -0.18871975 0.94611746 -0.2103813 0.96994328 -0.21177109 0.27833843 0.33444288 0.064527318
		 0.42063439 0.27690563 0.35399979 0.27698189 0.36165032 0.10206745 0.38335913 0.27300012
		 0.38567469 0.2782737 0.4100132 0.29075396 0.43414441 0.30740303 0.4581109 0.32482663
		 0.48152292 0.34032297 0.50422907 0.35295606 0.52618659 0.36293042 0.5475902 0.42580065
		 0.26646495 0.40867278 0.19284649 -0.048825417 0.62462515 0.39236268 0.20576918 0.37504545
		 0.21925597 0.35705999 0.23321594 0.33910459 0.24772877 0.32187864 0.26331067 0.30617997
		 0.28088599 0.2924158 0.30119282 -0.16656798 0.53455925 0.46093276 0.29692787 0.14908265
		 -0.044410925 0.32607681 0.29110292 0.43249449 0.54612225 0.37005964 0.56934237 -0.038156848
		 0.61363834 -0.029317548 0.62139124 0.43612981 0.36660686 0.39449242 0.40504369 0.34795088
		 0.42123958 0.30447674 0.41363841 0.2752848 0.38329342 0.27435899 0.33628365 0.3901996
		 0.41222471;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "64209C25-436F-254C-7B7C-9B94349CE160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[345]" "f[349]" "f[366:397]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "D1C1672C-4DCE-23D2-ACF9-01AD4C50E4D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[345]" "f[349]" "f[366:397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 -0.13993477262556553 -0.077965680044144392 ;
	setAttr ".ps" -type "double2" 180 0.15559889003634453 ;
	setAttr ".r" 0.73611336946487427;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "93D5B5F5-4C30-80C8-C788-86B80EEA7275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[681]" "e[691]" "e[697]" "e[707]" "e[713]" "e[723]" "e[729]" "e[739]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "4B8DB8FE-4935-E86A-C699-799AC36F03AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[728]" "e[732:733]" "e[736]" "e[738]" "e[740]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "DF33D2CC-490A-D460-403F-6889E76D5D45";
	setAttr ".uopa" yes;
	setAttr -s 666 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -6.5565109e-07 7.7337027e-06 ;
	setAttr ".uvtk[49]" -type "float2" -1.6093254e-06 -4.1723251e-07 ;
	setAttr ".uvtk[50]" -type "float2" 5.6624413e-07 -4.440546e-06 ;
	setAttr ".uvtk[51]" -type "float2" 1.2367964e-05 9.1195107e-06 ;
	setAttr ".uvtk[52]" -type "float2" 4.2319298e-06 -4.529953e-06 ;
	setAttr ".uvtk[53]" -type "float2" -8.0764294e-06 3.9935112e-06 ;
	setAttr ".uvtk[54]" -type "float2" 2.4735928e-06 -7.390976e-06 ;
	setAttr ".uvtk[55]" -type "float2" -6.9439411e-06 -6.0796738e-06 ;
	setAttr ".uvtk[56]" -type "float2" 5.0067902e-06 -1.001358e-05 ;
	setAttr ".uvtk[57]" -type "float2" 3.2782555e-06 7.7784061e-06 ;
	setAttr ".uvtk[58]" -type "float2" 4.3064356e-06 -8.5532665e-06 ;
	setAttr ".uvtk[59]" -type "float2" 2.0861626e-06 -8.9406967e-08 ;
	setAttr ".uvtk[60]" -type "float2" -9.3877316e-07 -3.2484531e-06 ;
	setAttr ".uvtk[61]" -type "float2" -7.1525574e-07 -2.2947788e-05 ;
	setAttr ".uvtk[62]" -type "float2" -3.5017729e-06 7.0035458e-06 ;
	setAttr ".uvtk[63]" -type "float2" -9.8496675e-06 -1.8686056e-05 ;
	setAttr ".uvtk[64]" -type "float2" -7.1078539e-06 1.424551e-05 ;
	setAttr ".uvtk[65]" -type "float2" 4.6640635e-06 5.364418e-06 ;
	setAttr ".uvtk[66]" -type "float2" 3.4384429e-06 9.5367432e-06 ;
	setAttr ".uvtk[67]" -type "float2" 2.0600855e-05 -8.9406967e-06 ;
	setAttr ".uvtk[68]" -type "float2" 1.8063933e-05 5.9604645e-08 ;
	setAttr ".uvtk[69]" -type "float2" -2.1457672e-05 2.0712614e-05 ;
	setAttr ".uvtk[70]" -type "float2" -2.7418137e-06 4.3511391e-06 ;
	setAttr ".uvtk[71]" -type "float2" 7.1823597e-06 -1.3977289e-05 ;
	setAttr ".uvtk[72]" -type "float2" 3.3080578e-06 -1.4811754e-05 ;
	setAttr ".uvtk[73]" -type "float2" 1.5586615e-05 -9.0003014e-06 ;
	setAttr ".uvtk[74]" -type "float2" 7.6293945e-06 1.7911196e-05 ;
	setAttr ".uvtk[75]" -type "float2" 2.9504299e-06 6.4969063e-06 ;
	setAttr ".uvtk[76]" -type "float2" 4.3660402e-06 -1.0788441e-05 ;
	setAttr ".uvtk[77]" -type "float2" 1.6391277e-06 -5.1856041e-06 ;
	setAttr ".uvtk[78]" -type "float2" -3.2633543e-06 2.0861626e-06 ;
	setAttr ".uvtk[79]" -type "float2" 1.1175871e-06 -8.5830688e-06 ;
	setAttr ".uvtk[80]" -type "float2" -4.3392181e-05 1.502037e-05 ;
	setAttr ".uvtk[81]" -type "float2" -2.2351742e-05 -5.0663948e-06 ;
	setAttr ".uvtk[82]" -type "float2" 9.2685223e-06 -1.0609627e-05 ;
	setAttr ".uvtk[83]" -type "float2" 1.0877848e-05 -2.5331974e-06 ;
	setAttr ".uvtk[84]" -type "float2" 1.4990568e-05 -1.9699335e-05 ;
	setAttr ".uvtk[85]" -type "float2" 1.3709068e-05 1.1414289e-05 ;
	setAttr ".uvtk[86]" -type "float2" 2.1606684e-05 -6.1094761e-06 ;
	setAttr ".uvtk[87]" -type "float2" -2.3841858e-06 -7.8082085e-06 ;
	setAttr ".uvtk[88]" -type "float2" -7.6442957e-06 7.4505806e-06 ;
	setAttr ".uvtk[89]" -type "float2" -1.4901161e-05 1.8775463e-05 ;
	setAttr ".uvtk[90]" -type "float2" -1.6286969e-05 2.2649765e-06 ;
	setAttr ".uvtk[91]" -type "float2" -1.3113022e-05 1.5705824e-05 ;
	setAttr ".uvtk[92]" -type "float2" -1.8596649e-05 -1.3381243e-05 ;
	setAttr ".uvtk[93]" -type "float2" 1.7255545e-05 -1.129508e-05 ;
	setAttr ".uvtk[94]" -type "float2" 9.4473362e-06 1.2516975e-05 ;
	setAttr ".uvtk[95]" -type "float2" 1.3917685e-05 -1.4841557e-05 ;
	setAttr ".uvtk[96]" -type "float2" 7.4207783e-06 -7.9572201e-06 ;
	setAttr ".uvtk[97]" -type "float2" 1.5884638e-05 -1.2516975e-05 ;
	setAttr ".uvtk[98]" -type "float2" 1.013279e-05 1.9490719e-05 ;
	setAttr ".uvtk[99]" -type "float2" 5.7518482e-06 2.9563904e-05 ;
	setAttr ".uvtk[100]" -type "float2" 8.4936619e-06 1.5318394e-05 ;
	setAttr ".uvtk[101]" -type "float2" -5.0514936e-06 1.3291836e-05 ;
	setAttr ".uvtk[102]" -type "float2" 2.3066998e-05 2.9981136e-05 ;
	setAttr ".uvtk[103]" -type "float2" 2.1457672e-06 -6.7353249e-06 ;
	setAttr ".uvtk[104]" -type "float2" 2.3066998e-05 -6.8545341e-06 ;
	setAttr ".uvtk[105]" -type "float2" 1.1861324e-05 1.7106533e-05 ;
	setAttr ".uvtk[106]" -type "float2" -8.5830688e-06 -2.8610229e-06 ;
	setAttr ".uvtk[107]" -type "float2" 4.2319298e-06 -1.2755394e-05 ;
	setAttr ".uvtk[108]" -type "float2" 1.6212463e-05 -2.9802322e-06 ;
	setAttr ".uvtk[109]" -type "float2" 1.9669533e-05 2.8192997e-05 ;
	setAttr ".uvtk[110]" -type "float2" 2.2858381e-05 2.4974346e-05 ;
	setAttr ".uvtk[111]" -type "float2" 8.3446503e-07 -7.5101852e-06 ;
	setAttr ".uvtk[112]" -type "float2" -1.2725592e-05 -3.2901764e-05 ;
	setAttr ".uvtk[113]" -type "float2" 1.4841557e-05 3.194809e-05 ;
	setAttr ".uvtk[114]" -type "float2" 4.9471855e-06 7.5697899e-06 ;
	setAttr ".uvtk[115]" -type "float2" 1.4096498e-05 -9.9539757e-06 ;
	setAttr ".uvtk[116]" -type "float2" 2.1457672e-05 7.8082085e-06 ;
	setAttr ".uvtk[117]" -type "float2" -8.4340572e-06 -6.6757202e-06 ;
	setAttr ".uvtk[118]" -type "float2" -3.0100346e-06 -3.0994415e-06 ;
	setAttr ".uvtk[119]" -type "float2" 8.8810921e-06 7.7486038e-06 ;
	setAttr ".uvtk[120]" -type "float2" 1.1026859e-06 2.3722649e-05 ;
	setAttr ".uvtk[121]" -type "float2" 1.6003847e-05 1.8596649e-05 ;
	setAttr ".uvtk[122]" -type "float2" -9.5367432e-06 -2.0980835e-05 ;
	setAttr ".uvtk[123]" -type "float2" -3.1560659e-05 -2.5868416e-05 ;
	setAttr ".uvtk[124]" -type "float2" -8.5234642e-06 2.1338463e-05 ;
	setAttr ".uvtk[125]" -type "float2" 3.8743019e-06 1.7046928e-05 ;
	setAttr ".uvtk[126]" -type "float2" -1.6689301e-06 -1.1026859e-05 ;
	setAttr ".uvtk[127]" -type "float2" 2.3931265e-05 2.9802322e-07 ;
	setAttr ".uvtk[128]" -type "float2" 4.7683716e-07 -8.8214874e-06 ;
	setAttr ".uvtk[129]" -type "float2" -4.5597553e-06 2.5033951e-06 ;
	setAttr ".uvtk[130]" -type "float2" -9.9241734e-06 1.6152859e-05 ;
	setAttr ".uvtk[131]" -type "float2" -7.0929527e-06 1.2278557e-05 ;
	setAttr ".uvtk[132]" -type "float2" 6.7651272e-06 1.7166138e-05 ;
	setAttr ".uvtk[133]" -type "float2" -5.453825e-06 -2.259016e-05 ;
	setAttr ".uvtk[134]" -type "float2" -1.6778708e-05 3.2782555e-06 ;
	setAttr ".uvtk[135]" -type "float2" -1.5377998e-05 4.1723251e-06 ;
	setAttr ".uvtk[136]" -type "float2" 6.8545341e-06 1.2397766e-05 ;
	setAttr ".uvtk[137]" -type "float2" -1.1652708e-05 -1.2218952e-05 ;
	setAttr ".uvtk[138]" -type "float2" 1.385808e-05 -1.4305115e-06 ;
	setAttr ".uvtk[139]" -type "float2" 5.0663948e-06 -5.8412552e-06 ;
	setAttr ".uvtk[140]" -type "float2" -3.5762787e-06 1.4901161e-06 ;
	setAttr ".uvtk[141]" -type "float2" -2.1934509e-05 1.7344952e-05 ;
	setAttr ".uvtk[142]" -type "float2" -3.8444996e-06 -1.9073486e-06 ;
	setAttr ".uvtk[143]" -type "float2" 4.4703484e-06 7.9274178e-06 ;
	setAttr ".uvtk[144]" -type "float2" 6.6161156e-06 -1.7225742e-05 ;
	setAttr ".uvtk[145]" -type "float2" 7.7188015e-06 9.1195107e-06 ;
	setAttr ".uvtk[146]" -type "float2" -9.4175339e-06 6.5565109e-07 ;
	setAttr ".uvtk[147]" -type "float2" 1.3589859e-05 7.3313713e-06 ;
	setAttr ".uvtk[148]" -type "float2" -1.463294e-05 -5.0067902e-06 ;
	setAttr ".uvtk[149]" -type "float2" -7.7486038e-07 7.7486038e-07 ;
	setAttr ".uvtk[150]" -type "float2" 4.4703484e-06 -4.7683716e-07 ;
	setAttr ".uvtk[151]" -type "float2" 3.8743019e-07 2.2053719e-06 ;
	setAttr ".uvtk[152]" -type "float2" -2.7954578e-05 8.9406967e-06 ;
	setAttr ".uvtk[153]" -type "float2" -1.4007092e-06 -1.4185905e-05 ;
	setAttr ".uvtk[154]" -type "float2" -4.9769878e-06 3.695488e-06 ;
	setAttr ".uvtk[155]" -type "float2" 1.2427568e-05 -1.3172626e-05 ;
	setAttr ".uvtk[156]" -type "float2" 6.6161156e-06 3.516674e-06 ;
	setAttr ".uvtk[157]" -type "float2" 1.4215708e-05 -1.2695789e-05 ;
	setAttr ".uvtk[159]" -type "float2" -1.2516975e-06 5.9008598e-06 ;
	setAttr ".uvtk[160]" -type "float2" -2.5629997e-06 -1.9073486e-06 ;
	setAttr ".uvtk[161]" -type "float2" -1.7881393e-06 6.5565109e-07 ;
	setAttr ".uvtk[162]" -type "float2" -1.5497208e-06 9.2387199e-06 ;
	setAttr ".uvtk[163]" -type "float2" -6.5565109e-07 -8.3446503e-07 ;
	setAttr ".uvtk[164]" -type "float2" 2.4437904e-06 -4.9471855e-06 ;
	setAttr ".uvtk[165]" -type "float2" -1.013279e-06 -2.3841858e-07 ;
	setAttr ".uvtk[166]" -type "float2" 5.364418e-07 2.7418137e-06 ;
	setAttr ".uvtk[167]" -type "float2" -2.0265579e-06 -5.9604645e-07 ;
	setAttr ".uvtk[168]" -type "float2" -2.2649765e-06 -3.7550926e-06 ;
	setAttr ".uvtk[169]" -type "float2" -5.9604645e-07 5.364418e-07 ;
	setAttr ".uvtk[170]" -type "float2" -5.9604645e-08 3.4570694e-06 ;
	setAttr ".uvtk[171]" -type "float2" -2.0861626e-06 1.4901161e-06 ;
	setAttr ".uvtk[172]" -type "float2" -8.3446503e-07 -2.0265579e-06 ;
	setAttr ".uvtk[173]" -type "float2" -3.0994415e-06 3.9339066e-06 ;
	setAttr ".uvtk[174]" -type "float2" -5.9008598e-06 6.0200691e-06 ;
	setAttr ".uvtk[175]" -type "float2" -1.7881393e-07 -1.1324883e-06 ;
	setAttr ".uvtk[176]" -type "float2" -6.7353249e-06 3.4570694e-06 ;
	setAttr ".uvtk[177]" -type "float2" -1.0728836e-06 -1.847744e-06 ;
	setAttr ".uvtk[178]" -type "float2" 1.6689301e-06 1.6093254e-06 ;
	setAttr ".uvtk[179]" -type "float2" -1.847744e-06 2.4437904e-06 ;
	setAttr ".uvtk[180]" -type "float2" -3.4570694e-06 -1.4305115e-06 ;
	setAttr ".uvtk[181]" -type "float2" -7.7486038e-07 7.7486038e-07 ;
	setAttr ".uvtk[182]" -type "float2" 3.5762787e-07 -5.364418e-07 ;
	setAttr ".uvtk[183]" -type "float2" 1.1324883e-06 -2.8014183e-06 ;
	setAttr ".uvtk[184]" -type "float2" 1.013279e-06 1.1920929e-06 ;
	setAttr ".uvtk[185]" -type "float2" 3.3378601e-06 2.2649765e-06 ;
	setAttr ".uvtk[186]" -type "float2" 2.5033951e-06 1.0728836e-06 ;
	setAttr ".uvtk[187]" -type "float2" -6.5565109e-07 3.4570694e-06 ;
	setAttr ".uvtk[188]" -type "float2" -1.847744e-06 4.7683716e-07 ;
	setAttr ".uvtk[189]" -type "float2" -4.7683716e-07 9.2387199e-07 ;
	setAttr ".uvtk[190]" -type "float2" 5.364418e-07 3.3378601e-06 ;
	setAttr ".uvtk[191]" -type "float2" -2.5629997e-06 -1.2516975e-06 ;
	setAttr ".uvtk[192]" -type "float2" 1.6689301e-06 1.7881393e-07 ;
	setAttr ".uvtk[193]" -type "float2" -2.0861626e-06 -1.1920929e-07 ;
	setAttr ".uvtk[194]" -type "float2" 7.1525574e-07 -3.8146973e-06 ;
	setAttr ".uvtk[195]" -type "float2" 5.9604645e-08 -1.1324883e-06 ;
	setAttr ".uvtk[196]" -type "float2" 2.2053719e-06 -1.7881393e-07 ;
	setAttr ".uvtk[197]" -type "float2" 2.4437904e-06 4.7683716e-07 ;
	setAttr ".uvtk[198]" -type "float2" 1.2516975e-06 3.5762787e-07 ;
	setAttr ".uvtk[199]" -type "float2" -8.9406967e-07 5.0663948e-07 ;
	setAttr ".uvtk[200]" -type "float2" -4.1723251e-07 5.364418e-07 ;
	setAttr ".uvtk[201]" -type "float2" 1.2516975e-06 2.2053719e-06 ;
	setAttr ".uvtk[202]" -type "float2" 0 -1.7881393e-06 ;
	setAttr ".uvtk[203]" -type "float2" 2.6226044e-06 -1.2516975e-06 ;
	setAttr ".uvtk[204]" -type "float2" -3.3378601e-06 -2.9802322e-07 ;
	setAttr ".uvtk[205]" -type "float2" -2.3841858e-07 -2.0861626e-06 ;
	setAttr ".uvtk[206]" -type "float2" -6.5565109e-07 4.7683716e-07 ;
	setAttr ".uvtk[207]" -type "float2" -5.9604645e-08 7.7486038e-07 ;
	setAttr ".uvtk[208]" -type "float2" -1.7881393e-07 2.5629997e-06 ;
	setAttr ".uvtk[209]" -type "float2" -1.7881393e-07 1.1324883e-06 ;
	setAttr ".uvtk[210]" -type "float2" -2.0861626e-06 6.8545341e-07 ;
	setAttr ".uvtk[211]" -type "float2" 3.5762787e-07 -3.8743019e-07 ;
	setAttr ".uvtk[212]" -type "float2" 2.9802322e-07 1.0728836e-06 ;
	setAttr ".uvtk[213]" -type "float2" 1.7881393e-07 -1.2516975e-06 ;
	setAttr ".uvtk[214]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[215]" -type "float2" -2.5629997e-06 -1.0728836e-06 ;
	setAttr ".uvtk[216]" -type "float2" -2.9802322e-07 -1.1324883e-06 ;
	setAttr ".uvtk[217]" -type "float2" -1.847744e-06 5.364418e-07 ;
	setAttr ".uvtk[218]" -type "float2" -1.7881393e-06 4.1723251e-07 ;
	setAttr ".uvtk[219]" -type "float2" 1.1920929e-07 1.0728836e-06 ;
	setAttr ".uvtk[220]" -type "float2" 1.3113022e-06 1.9669533e-06 ;
	setAttr ".uvtk[221]" -type "float2" -1.847744e-06 2.1755695e-06 ;
	setAttr ".uvtk[222]" -type "float2" -2.9802322e-07 -3.8743019e-07 ;
	setAttr ".uvtk[223]" -type "float2" -2.2053719e-06 1.1026859e-06 ;
	setAttr ".uvtk[224]" -type "float2" -8.3446503e-07 -5.9604645e-07 ;
	setAttr ".uvtk[225]" -type "float2" 2.0265579e-06 -7.7486038e-07 ;
	setAttr ".uvtk[226]" -type "float2" 6.5565109e-07 -1.5497208e-06 ;
	setAttr ".uvtk[227]" -type "float2" -2.3841858e-07 -3.8146973e-06 ;
	setAttr ".uvtk[228]" -type "float2" -2.9802322e-06 2.4437904e-06 ;
	setAttr ".uvtk[229]" -type "float2" -2.8014183e-06 2.1457672e-06 ;
	setAttr ".uvtk[230]" -type "float2" -3.0398369e-06 -7.1525574e-07 ;
	setAttr ".uvtk[231]" -type "float2" -3.3974648e-06 1.9073486e-06 ;
	setAttr ".uvtk[232]" -type "float2" -1.7881393e-07 4.7087669e-06 ;
	setAttr ".uvtk[233]" -type "float2" -5.364418e-07 -5.364418e-07 ;
	setAttr ".uvtk[234]" -type "float2" 1.7881393e-07 1.5795231e-06 ;
	setAttr ".uvtk[235]" -type "float2" 2.9802322e-07 -1.9669533e-06 ;
	setAttr ".uvtk[236]" -type "float2" -1.5497208e-06 1.847744e-06 ;
	setAttr ".uvtk[237]" -type "float2" 4.1723251e-07 -5.9604645e-07 ;
	setAttr ".uvtk[238]" -type "float2" -1.3113022e-06 0 ;
	setAttr ".uvtk[239]" -type "float2" -4.1127205e-06 -1.2516975e-06 ;
	setAttr ".uvtk[240]" -type "float2" -5.543232e-06 -1.9073486e-06 ;
	setAttr ".uvtk[241]" -type "float2" 8.9406967e-07 7.7486038e-07 ;
	setAttr ".uvtk[242]" -type "float2" 2.6226044e-06 2.9802322e-06 ;
	setAttr ".uvtk[243]" -type "float2" -3.516674e-06 3.9339066e-06 ;
	setAttr ".uvtk[244]" -type "float2" 4.3511391e-06 9.8347664e-07 ;
	setAttr ".uvtk[245]" -type "float2" -6.1392784e-06 2.7418137e-06 ;
	setAttr ".uvtk[246]" -type "float2" -1.3113022e-06 0 ;
	setAttr ".uvtk[247]" -type "float2" 3.4570694e-06 -1.4305115e-06 ;
	setAttr ".uvtk[248]" -type "float2" 9.5367432e-07 8.9406967e-07 ;
	setAttr ".uvtk[249]" -type "float2" 0 -3.2782555e-06 ;
	setAttr ".uvtk[250]" -type "float2" 4.7683716e-07 4.3511391e-06 ;
	setAttr ".uvtk[251]" -type "float2" -1.2516975e-06 3.9339066e-06 ;
	setAttr ".uvtk[252]" -type "float2" -4.529953e-06 -1.5497208e-06 ;
	setAttr ".uvtk[253]" -type "float2" -1.0669231e-05 -1.3113022e-06 ;
	setAttr ".uvtk[254]" -type "float2" 1.3709068e-06 4.5001507e-06 ;
	setAttr ".uvtk[255]" -type "float2" -3.8743019e-06 8.3446503e-07 ;
	setAttr ".uvtk[256]" -type "float2" 5.1856041e-06 3.2484531e-06 ;
	setAttr ".uvtk[257]" -type "float2" 2.6524067e-05 4.9471855e-06 ;
	setAttr ".uvtk[258]" -type "float2" -3.5762787e-07 1.2040138e-05 ;
	setAttr ".uvtk[259]" -type "float2" -9.4175339e-06 2.18153e-05 ;
	setAttr ".uvtk[260]" -type "float2" -2.4408102e-05 4.7087669e-06 ;
	setAttr ".uvtk[261]" -type "float2" 2.5331974e-06 1.3113022e-06 ;
	setAttr ".uvtk[262]" -type "float2" 1.0281801e-05 1.2516975e-05 ;
	setAttr ".uvtk[263]" -type "float2" -3.7282705e-05 -1.7464161e-05 ;
	setAttr ".uvtk[264]" -type "float2" 5.6028366e-06 -3.2842159e-05 ;
	setAttr ".uvtk[265]" -type "float2" -2.2858381e-05 6.5565109e-07 ;
	setAttr ".uvtk[266]" -type "float2" 3.4272671e-06 -1.7404556e-05 ;
	setAttr ".uvtk[267]" -type "float2" -3.9339066e-06 4.4107437e-06 ;
	setAttr ".uvtk[268]" -type "float2" -1.3113022e-06 -5.9604645e-07 ;
	setAttr ".uvtk[269]" -type "float2" 7.9274178e-06 2.4557114e-05 ;
	setAttr ".uvtk[270]" -type "float2" 2.2053719e-06 -8.5234642e-06 ;
	setAttr ".uvtk[271]" -type "float2" -1.1920929e-07 1.0728836e-06 ;
	setAttr ".uvtk[272]" -type "float2" 1.7285347e-06 -4.1723251e-07 ;
	setAttr ".uvtk[273]" -type "float2" -6.4969063e-06 1.1920929e-06 ;
	setAttr ".uvtk[274]" -type "float2" -8.2850456e-06 5.9604645e-06 ;
	setAttr ".uvtk[275]" -type "float2" 3.0398369e-06 3.8146973e-06 ;
	setAttr ".uvtk[276]" -type "float2" -7.4505806e-07 2.1576881e-05 ;
	setAttr ".uvtk[277]" -type "float2" 4.8875809e-06 7.1525574e-07 ;
	setAttr ".uvtk[278]" -type "float2" 2.3841858e-05 1.9907951e-05 ;
	setAttr ".uvtk[279]" -type "float2" 2.1457672e-06 -2.9802322e-06 ;
	setAttr ".uvtk[280]" -type "float2" 1.7285347e-06 -1.1146069e-05 ;
	setAttr ".uvtk[281]" -type "float2" -5.0663948e-07 -3.516674e-06 ;
	setAttr ".uvtk[282]" -type "float2" -1.4603138e-06 -8.8810921e-06 ;
	setAttr ".uvtk[283]" -type "float2" -3.8743019e-07 -8.3446503e-07 ;
	setAttr ".uvtk[284]" -type "float2" -5.0663948e-06 -6.6757202e-06 ;
	setAttr ".uvtk[285]" -type "float2" 2.7120113e-06 8.9406967e-07 ;
	setAttr ".uvtk[286]" -type "float2" -1.937151e-06 -9.7751617e-06 ;
	setAttr ".uvtk[287]" -type "float2" 7.6293945e-06 5.6028366e-06 ;
	setAttr ".uvtk[288]" -type "float2" -7.5697899e-06 -2.682209e-06 ;
	setAttr ".uvtk[289]" -type "float2" 1.5765429e-05 8.6426735e-06 ;
	setAttr ".uvtk[290]" -type "float2" 1.5497208e-06 2.9504299e-06 ;
	setAttr ".uvtk[291]" -type "float2" -4.2319298e-06 -1.2338161e-05 ;
	setAttr ".uvtk[292]" -type "float2" -2.9206276e-06 -1.424551e-05 ;
	setAttr ".uvtk[293]" -type "float2" 4.9471855e-06 4.5895576e-06 ;
	setAttr ".uvtk[294]" -type "float2" 8.8810921e-06 3.606081e-05 ;
	setAttr ".uvtk[295]" -type "float2" 3.5762787e-07 -1.3947487e-05 ;
	setAttr ".uvtk[296]" -type "float2" 6.5565109e-07 -1.7225742e-05 ;
	setAttr ".uvtk[297]" -type "float2" 7.6889992e-06 -1.3947487e-05 ;
	setAttr ".uvtk[298]" -type "float2" -1.424551e-05 2.4914742e-05 ;
	setAttr ".uvtk[299]" -type "float2" 1.2397766e-05 -1.4305115e-05 ;
	setAttr ".uvtk[300]" -type "float2" 2.9921532e-05 1.5318394e-05 ;
	setAttr ".uvtk[301]" -type "float2" 1.001358e-05 -5.9604645e-06 ;
	setAttr ".uvtk[302]" -type "float2" 2.3901463e-05 -3.4928322e-05 ;
	setAttr ".uvtk[303]" -type "float2" 1.7285347e-06 -2.0265579e-06 ;
	setAttr ".uvtk[304]" -type "float2" -2.3186207e-05 9.4175339e-06 ;
	setAttr ".uvtk[305]" -type "float2" -3.5762787e-06 -5.543232e-06 ;
	setAttr ".uvtk[306]" -type "float2" -8.8810921e-06 1.937151e-05 ;
	setAttr ".uvtk[307]" -type "float2" 3.2782555e-06 -6.6161156e-06 ;
	setAttr ".uvtk[308]" -type "float2" 1.1920929e-07 2.682209e-06 ;
	setAttr ".uvtk[309]" -type "float2" 2.6226044e-06 -5.8412552e-06 ;
	setAttr ".uvtk[310]" -type "float2" 9.5367432e-07 1.8060207e-05 ;
	setAttr ".uvtk[311]" -type "float2" -2.9534101e-05 1.7166138e-05 ;
	setAttr ".uvtk[312]" -type "float2" 8.5532665e-06 -8.9406967e-06 ;
	setAttr ".uvtk[313]" -type "float2" 6.5267086e-06 1.7881393e-05 ;
	setAttr ".uvtk[314]" -type "float2" -1.5974045e-05 -6.7949295e-06 ;
	setAttr ".uvtk[315]" -type "float2" -1.6987324e-06 2.9981136e-05 ;
	setAttr ".uvtk[316]" -type "float2" 7.8082085e-06 -3.3974648e-06 ;
	setAttr ".uvtk[317]" -type "float2" 1.6987324e-06 1.0430813e-05 ;
	setAttr ".uvtk[318]" -type "float2" -2.5212765e-05 2.3245811e-06 ;
	setAttr ".uvtk[319]" -type "float2" 4.6491623e-06 -4.9471855e-06 ;
	setAttr ".uvtk[320]" -type "float2" -1.6689301e-06 5.8412552e-06 ;
	setAttr ".uvtk[321]" -type "float2" -7.8082085e-06 1.5974045e-05 ;
	setAttr ".uvtk[322]" -type "float2" -6.9737434e-06 1.1920929e-05 ;
	setAttr ".uvtk[323]" -type "float2" 1.513958e-05 -1.9907951e-05 ;
	setAttr ".uvtk[324]" -type "float2" -3.1888485e-06 1.7881393e-07 ;
	setAttr ".uvtk[325]" -type "float2" -1.347065e-05 1.4007092e-05 ;
	setAttr ".uvtk[326]" -type "float2" 1.1920929e-05 7.7486038e-07 ;
	setAttr ".uvtk[327]" -type "float2" 1.1324883e-06 -2.1934509e-05 ;
	setAttr ".uvtk[328]" -type "float2" -3.2782555e-07 7.8082085e-06 ;
	setAttr ".uvtk[329]" -type "float2" -1.9401312e-05 1.8239021e-05 ;
	setAttr ".uvtk[330]" -type "float2" 1.680851e-05 6.377697e-06 ;
	setAttr ".uvtk[331]" -type "float2" -4.4703484e-06 1.1444092e-05 ;
	setAttr ".uvtk[332]" -type "float2" 2.8908253e-06 -4.8279762e-06 ;
	setAttr ".uvtk[333]" -type "float2" -2.9593706e-05 1.4305115e-05 ;
	setAttr ".uvtk[334]" -type "float2" 2.1100044e-05 9.6559525e-06 ;
	setAttr ".uvtk[335]" -type "float2" -6.2584877e-07 3.0755997e-05 ;
	setAttr ".uvtk[336]" -type "float2" 1.2636185e-05 6.9141388e-06 ;
	setAttr ".uvtk[337]" -type "float2" -3.1471252e-05 1.6510487e-05 ;
	setAttr ".uvtk[338]" -type "float2" 2.014637e-05 8.3446503e-07 ;
	setAttr ".uvtk[339]" -type "float2" 2.9623508e-05 2.5808811e-05 ;
	setAttr ".uvtk[340]" -type "float2" 1.2159348e-05 -2.8610229e-06 ;
	setAttr ".uvtk[341]" -type "float2" -3.2663345e-05 5.364418e-07 ;
	setAttr ".uvtk[342]" -type "float2" 1.180172e-05 -5.9008598e-06 ;
	setAttr ".uvtk[343]" -type "float2" 1.7225742e-05 1.1742115e-05 ;
	setAttr ".uvtk[344]" -type "float2" 1.7017126e-05 2.2053719e-06 ;
	setAttr ".uvtk[345]" -type "float2" -2.9414892e-05 -2.2649765e-06 ;
	setAttr ".uvtk[346]" -type "float2" -1.0728836e-06 -8.046627e-06 ;
	setAttr ".uvtk[347]" -type "float2" -3.8743019e-06 -4.5895576e-06 ;
	setAttr ".uvtk[348]" -type "float2" 3.6507845e-05 -1.3053417e-05 ;
	setAttr ".uvtk[349]" -type "float2" -7.4505806e-06 -2.0980835e-05 ;
	setAttr ".uvtk[350]" -type "float2" -2.18153e-05 -1.3649464e-05 ;
	setAttr ".uvtk[351]" -type "float2" 9.5367432e-06 1.9609928e-05 ;
	setAttr ".uvtk[352]" -type "float2" -4.6789646e-06 2.2649765e-06 ;
	setAttr ".uvtk[371]" -type "float2" -0.0009264946 0.0018646121 ;
	setAttr ".uvtk[377]" -type "float2" 0.0038940907 0.007445991 ;
	setAttr ".uvtk[378]" -type "float2" 0.0046622753 0.020184368 ;
	setAttr ".uvtk[379]" -type "float2" 0.0028420091 0.035969183 ;
	setAttr ".uvtk[385]" -type "float2" 2.05338e-05 9.5367432e-06 ;
	setAttr ".uvtk[387]" -type "float2" 1.5497208e-06 1.4185905e-05 ;
	setAttr ".uvtk[388]" -type "float2" 6.5565109e-07 1.4841557e-05 ;
	setAttr ".uvtk[389]" -type "float2" 4.7683716e-07 1.4662743e-05 ;
	setAttr ".uvtk[390]" -type "float2" 2.2053719e-06 7.6889992e-06 ;
	setAttr ".uvtk[391]" -type "float2" -3.516674e-06 8.225441e-06 ;
	setAttr ".uvtk[392]" -type "float2" -9.2387199e-06 3.4570694e-06 ;
	setAttr ".uvtk[393]" -type "float2" -1.7046928e-05 -2.9802322e-07 ;
	setAttr ".uvtk[394]" -type "float2" -7.3313713e-06 -9.0003014e-06 ;
	setAttr ".uvtk[395]" -type "float2" -3.3974648e-06 -1.8537045e-05 ;
	setAttr ".uvtk[397]" -type "float2" 4.2319298e-06 -4.5150518e-06 ;
	setAttr ".uvtk[398]" -type "float2" 8.3446503e-06 4.440546e-06 ;
	setAttr ".uvtk[399]" -type "float2" 6.6757202e-06 3.7848949e-06 ;
	setAttr ".uvtk[400]" -type "float2" -4.7683716e-07 -1.4573336e-05 ;
	setAttr ".uvtk[401]" -type "float2" -5.6624413e-06 -8.4042549e-06 ;
	setAttr ".uvtk[402]" -type "float2" 8.3446503e-06 -1.3053417e-05 ;
	setAttr ".uvtk[403]" -type "float2" 5.7816505e-06 -2.0861626e-05 ;
	setAttr ".uvtk[404]" -type "float2" -6.0796738e-06 -1.7225742e-05 ;
	setAttr ".uvtk[405]" -type "float2" -1.7940998e-05 -1.4364719e-05 ;
	setAttr ".uvtk[406]" -type "float2" -1.180172e-05 -8.3446503e-06 ;
	setAttr ".uvtk[407]" -type "float2" -2.1457672e-06 -4.7683716e-07 ;
	setAttr ".uvtk[408]" -type "float2" -1.2516975e-06 -6.5565109e-07 ;
	setAttr ".uvtk[409]" -type "float2" -1.013279e-06 -1.1324883e-06 ;
	setAttr ".uvtk[410]" -type "float2" -2.0861626e-06 -2.0265579e-06 ;
	setAttr ".uvtk[411]" -type "float2" -2.8610229e-06 -2.8014183e-06 ;
	setAttr ".uvtk[412]" -type "float2" -2.2649765e-06 -2.3245811e-06 ;
	setAttr ".uvtk[413]" -type "float2" -3.6358833e-06 -6.5565109e-07 ;
	setAttr ".uvtk[414]" -type "float2" -2.2053719e-06 -9.5367432e-07 ;
	setAttr ".uvtk[415]" -type "float2" -1.1324883e-06 -1.5497208e-06 ;
	setAttr ".uvtk[416]" -type "float2" 7.0333481e-06 -1.5497208e-05 ;
	setAttr ".uvtk[417]" -type "float2" -5.9604645e-07 -5.364418e-07 ;
	setAttr ".uvtk[418]" -type "float2" 1.79708e-05 2.2411346e-05 ;
	setAttr ".uvtk[419]" -type "float2" 8.0168247e-06 8.3446503e-06 ;
	setAttr ".uvtk[420]" -type "float2" 6.4969063e-06 -3.8743019e-06 ;
	setAttr ".uvtk[421]" -type "float2" 2.2053719e-06 -1.1026859e-05 ;
	setAttr ".uvtk[422]" -type "float2" 1.7881393e-06 -1.0848045e-05 ;
	setAttr ".uvtk[423]" -type "float2" 4.2617321e-06 -5.0067902e-06 ;
	setAttr ".uvtk[424]" -type "float2" 6.8545341e-06 -4.9471855e-06 ;
	setAttr ".uvtk[425]" -type "float2" 7.3313713e-06 -9.7155571e-06 ;
	setAttr ".uvtk[426]" -type "float2" 3.6358833e-06 -1.4722347e-05 ;
	setAttr ".uvtk[427]" -type "float2" -2.9802322e-07 -2.0027161e-05 ;
	setAttr ".uvtk[428]" -type "float2" -1.1324883e-06 -1.4424324e-05 ;
	setAttr ".uvtk[430]" -type "float2" -1.1920929e-05 -1.6689301e-06 ;
	setAttr ".uvtk[441]" -type "float2" -0.00015068054 -0.00017812848 ;
	setAttr ".uvtk[442]" -type "float2" -0.00044602156 0.0002900064 ;
	setAttr ".uvtk[443]" -type "float2" -0.00067192316 0.00085309148 ;
	setAttr ".uvtk[449]" -type "float2" 7.1227551e-06 -8.5830688e-06 ;
	setAttr ".uvtk[451]" -type "float2" -1.6689301e-06 1.1086464e-05 ;
	setAttr ".uvtk[452]" -type "float2" -4.440546e-06 1.1563301e-05 ;
	setAttr ".uvtk[453]" -type "float2" -8.1062317e-06 1.090765e-05 ;
	setAttr ".uvtk[454]" -type "float2" -1.1563301e-05 1.0311604e-05 ;
	setAttr ".uvtk[455]" -type "float2" -1.2844801e-05 1.2516975e-05 ;
	setAttr ".uvtk[456]" -type "float2" -1.3977289e-05 1.6689301e-05 ;
	setAttr ".uvtk[457]" -type "float2" -1.4722347e-05 2.1159649e-05 ;
	setAttr ".uvtk[458]" -type "float2" -1.5318394e-05 1.8537045e-05 ;
	setAttr ".uvtk[459]" -type "float2" -3.8743019e-06 9.1791153e-06 ;
	setAttr ".uvtk[460]" -type "float2" 5.7816505e-06 -1.4305115e-06 ;
	setAttr ".uvtk[461]" -type "float2" -4.072208e-06 -4.9769878e-06 ;
	setAttr ".uvtk[462]" -type "float2" -3.0696392e-06 1.347065e-05 ;
	setAttr ".uvtk[463]" -type "float2" -3.5911798e-06 -3.516674e-06 ;
	setAttr ".uvtk[464]" -type "float2" -1.1771917e-06 -3.3974648e-06 ;
	setAttr ".uvtk[465]" -type "float2" -1.0803342e-05 2.3841858e-06 ;
	setAttr ".uvtk[466]" -type "float2" 5.364418e-06 3.2186508e-06 ;
	setAttr ".uvtk[467]" -type "float2" 1.0788441e-05 -8.3446503e-06 ;
	setAttr ".uvtk[468]" -type "float2" 6.3478947e-06 -9.6559525e-06 ;
	setAttr ".uvtk[469]" -type "float2" -4.4107437e-06 -1.847744e-06 ;
	setAttr ".uvtk[470]" -type "float2" -7.0631504e-06 2.682209e-06 ;
	setAttr ".uvtk[471]" -type "float2" 4.1425228e-06 -5.7816505e-06 ;
	setAttr ".uvtk[472]" -type "float2" -2.3245811e-06 -1.0430813e-06 ;
	setAttr ".uvtk[473]" -type "float2" -1.3113022e-06 -5.9604645e-08 ;
	setAttr ".uvtk[474]" -type "float2" -1.013279e-06 9.2387199e-07 ;
	setAttr ".uvtk[475]" -type "float2" -8.3446503e-07 2.3841858e-06 ;
	setAttr ".uvtk[476]" -type "float2" 1.7881393e-07 1.3411045e-06 ;
	setAttr ".uvtk[477]" -type "float2" 2.3841858e-07 1.4901161e-06 ;
	setAttr ".uvtk[478]" -type "float2" -1.2516975e-06 2.2053719e-06 ;
	setAttr ".uvtk[479]" -type "float2" -1.7881393e-06 2.682209e-07 ;
	setAttr ".uvtk[480]" -type "float2" -3.5762787e-07 -1.9073486e-06 ;
	setAttr ".uvtk[481]" -type "float2" 1.1324883e-05 -2.8014183e-06 ;
	setAttr ".uvtk[482]" -type "float2" 0 -4.7683716e-07 ;
	setAttr ".uvtk[483]" -type "float2" 8.6128712e-06 -2.0980835e-05 ;
	setAttr ".uvtk[484]" -type "float2" 1.1950731e-05 -1.0848045e-05 ;
	setAttr ".uvtk[485]" -type "float2" -1.013279e-06 -9.4771385e-06 ;
	setAttr ".uvtk[486]" -type "float2" 1.1920929e-06 -3.9935112e-06 ;
	setAttr ".uvtk[487]" -type "float2" 1.2218952e-06 -6.5565109e-07 ;
	setAttr ".uvtk[488]" -type "float2" 6.0796738e-06 -4.2319298e-06 ;
	setAttr ".uvtk[489]" -type "float2" 9.2089176e-06 -1.1920929e-06 ;
	setAttr ".uvtk[490]" -type "float2" 1.2099743e-05 -1.1324883e-06 ;
	setAttr ".uvtk[491]" -type "float2" 1.3738871e-05 5.9604645e-08 ;
	setAttr ".uvtk[492]" -type "float2" 1.6391277e-05 2.4437904e-06 ;
	setAttr ".uvtk[493]" -type "float2" 9.0897083e-06 -5.9604645e-06 ;
	setAttr ".uvtk[495]" -type "float2" -3.311038e-05 -2.2053719e-05 ;
	setAttr ".uvtk[507]" -type "float2" -0.0071953535 0.0045256615 ;
	setAttr ".uvtk[508]" -type "float2" -0.014015436 0.015397996 ;
	setAttr ".uvtk[510]" -type "float2" 0.00037825108 0.0020024776 ;
	setAttr ".uvtk[512]" -type "float2" 0.00013911724 -0.00015491247 ;
	setAttr ".uvtk[513]" -type "float2" 0.00039976835 0.00097694993 ;
	setAttr ".uvtk[514]" -type "float2" -5.6624413e-07 9.3579292e-06 ;
	setAttr ".uvtk[515]" -type "float2" -5.8710575e-06 -7.0333481e-06 ;
	setAttr ".uvtk[516]" -type "float2" 5.7518482e-06 -2.014637e-05 ;
	setAttr ".uvtk[517]" -type "float2" 1.0073185e-05 -2.0325184e-05 ;
	setAttr ".uvtk[518]" -type "float2" -4.4703484e-07 -2.270937e-05 ;
	setAttr ".uvtk[519]" -type "float2" -5.9548765e-06 -1.8194318e-05 ;
	setAttr ".uvtk[520]" -type "float2" 1.6242266e-05 -3.2186508e-06 ;
	setAttr ".uvtk[521]" -type "float2" -2.104044e-05 2.3245811e-06 ;
	setAttr ".uvtk[522]" -type "float2" -1.9669533e-06 -6.6757202e-06 ;
	setAttr ".uvtk[523]" -type "float2" -2.1278858e-05 -3.1709671e-05 ;
	setAttr ".uvtk[524]" -type "float2" 1.4901161e-05 -1.6272068e-05 ;
	setAttr ".uvtk[525]" -type "float2" -2.0235777e-05 -8.7022781e-06 ;
	setAttr ".uvtk[526]" -type "float2" 3.0994415e-06 -1.7762184e-05 ;
	setAttr ".uvtk[527]" -type "float2" -6.8545341e-06 -1.8596649e-05 ;
	setAttr ".uvtk[528]" -type "float2" 1.2457371e-05 -1.8060207e-05 ;
	setAttr ".uvtk[529]" -type "float2" -8.2850456e-06 -1.1920929e-07 ;
	setAttr ".uvtk[530]" -type "float2" -7.3313713e-06 -2.5331974e-05 ;
	setAttr ".uvtk[531]" -type "float2" -2.1934509e-05 -4.529953e-06 ;
	setAttr ".uvtk[532]" -type "float2" 8.4340572e-06 -1.3053417e-05 ;
	setAttr ".uvtk[533]" -type "float2" -1.1324883e-05 1.6093254e-06 ;
	setAttr ".uvtk[534]" -type "float2" -1.3113022e-06 -1.9669533e-05 ;
	setAttr ".uvtk[535]" -type "float2" 1.4066696e-05 1.3291836e-05 ;
	setAttr ".uvtk[536]" -type "float2" 2.5033951e-06 -6.7353249e-06 ;
	setAttr ".uvtk[537]" -type "float2" -1.6182661e-05 -7.8678131e-06 ;
	setAttr ".uvtk[538]" -type "float2" 2.4557114e-05 2.0503998e-05 ;
	setAttr ".uvtk[539]" -type "float2" 2.0682812e-05 1.9550323e-05 ;
	setAttr ".uvtk[540]" -type "float2" -2.682209e-07 8.3446503e-06 ;
	setAttr ".uvtk[541]" -type "float2" -2.9206276e-06 -2.1576881e-05 ;
	setAttr ".uvtk[542]" -type "float2" -2.7239323e-05 1.9907951e-05 ;
	setAttr ".uvtk[543]" -type "float2" 1.7881393e-05 2.0503998e-05 ;
	setAttr ".uvtk[544]" -type "float2" -6.4074993e-06 1.680851e-05 ;
	setAttr ".uvtk[545]" -type "float2" 1.9222498e-05 -1.7106533e-05 ;
	setAttr ".uvtk[546]" -type "float2" -1.7911196e-05 -4.0888786e-05 ;
	setAttr ".uvtk[547]" -type "float2" -1.5258789e-05 5.9604645e-06 ;
	setAttr ".uvtk[548]" -type "float2" -1.8894672e-05 2.1994114e-05 ;
	setAttr ".uvtk[549]" -type "float2" -1.6212463e-05 -2.104044e-05 ;
	setAttr ".uvtk[550]" -type "float2" 2.4616718e-05 -2.9861927e-05 ;
	setAttr ".uvtk[551]" -type "float2" 1.6391277e-06 2.1278858e-05 ;
	setAttr ".uvtk[560]" -type "float2" 0.00028544664 0.00036218762 ;
	setAttr ".uvtk[566]" -type "float2" -0.019870043 0.030106708 ;
	setAttr ".uvtk[577]" -type "float2" 4.4703484e-07 -1.4901161e-06 ;
	setAttr ".uvtk[578]" -type "float2" -2.1159649e-06 3.3974648e-06 ;
	setAttr ".uvtk[579]" -type "float2" 1.3530254e-05 1.3291836e-05 ;
	setAttr ".uvtk[580]" -type "float2" 6.0498714e-06 1.1920929e-05 ;
	setAttr ".uvtk[581]" -type "float2" -3.9041042e-06 -3.2186508e-06 ;
	setAttr ".uvtk[582]" -type "float2" -7.5101852e-06 -6.0200691e-06 ;
	setAttr ".uvtk[583]" -type "float2" -7.0333481e-06 -2.3066998e-05 ;
	setAttr ".uvtk[584]" -type "float2" -3.606081e-06 -1.6748905e-05 ;
	setAttr ".uvtk[585]" -type "float2" -0.0011318922 0.053601176 ;
	setAttr ".uvtk[586]" -type "float2" -0.025018215 0.047454759 ;
	setAttr ".uvtk[587]" -type "float2" 7.7486038e-07 -5.9604645e-08 ;
	setAttr ".uvtk[588]" -type "float2" -1.8745661e-05 -5.9604645e-08 ;
	setAttr ".uvtk[589]" -type "float2" 2.3245811e-06 1.1920929e-07 ;
	setAttr ".uvtk[591]" -type "float2" 2.1904707e-05 2.4676323e-05 ;
	setAttr ".uvtk[592]" -type "float2" -2.682209e-06 2.2053719e-06 ;
	setAttr ".uvtk[593]" -type "float2" -2.2053719e-06 9.5367432e-07 ;
	setAttr ".uvtk[594]" -type "float2" 1.013279e-06 -5.9604645e-07 ;
	setAttr ".uvtk[595]" -type "float2" 2.6226044e-06 -5.0067902e-06 ;
	setAttr ".uvtk[596]" -type "float2" -8.9406967e-07 -6.5565109e-07 ;
	setAttr ".uvtk[597]" -type "float2" -6.5565109e-07 -7.1525574e-07 ;
	setAttr ".uvtk[598]" -type "float2" -6.5565109e-07 -5.9604645e-07 ;
	setAttr ".uvtk[599]" -type "float2" -8.9406967e-07 -1.9073486e-06 ;
	setAttr ".uvtk[600]" -type "float2" -4.3928623e-05 1.0967255e-05 ;
	setAttr ".uvtk[601]" -type "float2" 1.9669533e-06 5.9604645e-07 ;
	setAttr ".uvtk[602]" -type "float2" 5.3048134e-06 2.6106834e-05 ;
	setAttr ".uvtk[603]" -type "float2" -1.013279e-06 1.3113022e-06 ;
	setAttr ".uvtk[604]" -type "float2" -1.1324883e-06 4.5001507e-06 ;
	setAttr ".uvtk[605]" -type "float2" 7.1525574e-07 3.8444996e-06 ;
	setAttr ".uvtk[606]" -type "float2" 1.2516975e-06 1.1920929e-07 ;
	setAttr ".uvtk[607]" -type "float2" 4.529953e-06 2.0563602e-06 ;
	setAttr ".uvtk[608]" -type "float2" 2.3841858e-07 4.0829182e-06 ;
	setAttr ".uvtk[609]" -type "float2" -1.7881393e-06 7.7486038e-07 ;
	setAttr ".uvtk[610]" -type "float2" 3.0189753e-05 3.9339066e-06 ;
	setAttr ".uvtk[611]" -type "float2" -2.9802322e-07 4.1425228e-06 ;
	setAttr ".uvtk[612]" -type "float2" 8.5830688e-06 1.168251e-05 ;
	setAttr ".uvtk[613]" -type "float2" -1.4305115e-06 2.8014183e-06 ;
	setAttr ".uvtk[614]" -type "float2" -1.3709068e-06 1.6093254e-06 ;
	setAttr ".uvtk[615]" -type "float2" 2.3841858e-07 -4.1723251e-06 ;
	setAttr ".uvtk[616]" -type "float2" -6.1392784e-06 -2.0802021e-05 ;
	setAttr ".uvtk[617]" -type "float2" 8.3446503e-07 -1.9669533e-06 ;
	setAttr ".uvtk[618]" -type "float2" -2.8610229e-06 2.682209e-06 ;
	setAttr ".uvtk[619]" -type "float2" -1.6093254e-06 6.5565109e-07 ;
	setAttr ".uvtk[620]" -type "float2" 2.9802322e-07 1.3113022e-06 ;
	setAttr ".uvtk[621]" -type "float2" -4.529953e-06 -2.9802322e-07 ;
	setAttr ".uvtk[622]" -type "float2" -1.6093254e-06 1.3709068e-06 ;
	setAttr ".uvtk[623]" -type "float2" -2.1457672e-06 1.6093254e-06 ;
	setAttr ".uvtk[624]" -type "float2" 5.9604645e-08 -1.7881393e-06 ;
	setAttr ".uvtk[627]" -type "float2" -0.0053682327 -0.060647309 ;
	setAttr ".uvtk[628]" -type "float2" 0.10376292 -0.056580722 ;
	setAttr ".uvtk[630]" -type "float2" -0.08273381 -0.012007117 ;
	setAttr ".uvtk[631]" -type "float2" -0.098431587 -0.060233295 ;
	setAttr ".uvtk[633]" -type "float2" 0.10591936 0.94721514 ;
	setAttr ".uvtk[634]" -type "float2" 0.029036403 0.95761788 ;
	setAttr ".uvtk[635]" -type "float2" 0.018916845 0.58101702 ;
	setAttr ".uvtk[636]" -type "float2" 0.098815441 0.5687108 ;
	setAttr ".uvtk[637]" -type "float2" 0.0044859648 0.89689779 ;
	setAttr ".uvtk[638]" -type "float2" 0.002128005 0.51648164 ;
	setAttr ".uvtk[639]" -type "float2" 0.11415255 0.901178 ;
	setAttr ".uvtk[640]" -type "float2" 0.10936499 0.52134967 ;
	setAttr ".uvtk[641]" -type "float2" -0.029124148 0.94609243 ;
	setAttr ".uvtk[642]" -type "float2" -0.1021333 0.93828267 ;
	setAttr ".uvtk[643]" -type "float2" -0.09601374 0.56227934 ;
	setAttr ".uvtk[644]" -type "float2" -0.020636849 0.57337517 ;
	setAttr ".uvtk[645]" -type "float2" -0.10870212 0.89355969 ;
	setAttr ".uvtk[646]" -type "float2" -0.10444413 0.51526046 ;
	setAttr ".uvtk[647]" -type "float2" -0.031641535 0.91595709 ;
	setAttr ".uvtk[648]" -type "float2" -0.023053527 0.54722893 ;
	setAttr ".uvtk[649]" -type "float2" -0.010741711 0.39149517 ;
	setAttr ".uvtk[650]" -type "float2" 0.11439949 0.38303322 ;
	setAttr ".uvtk[651]" -type "float2" -0.05443871 0.29943246 ;
	setAttr ".uvtk[652]" -type "float2" 0.16055936 0.30506039 ;
	setAttr ".uvtk[653]" -type "float2" -0.1115299 0.37823248 ;
	setAttr ".uvtk[654]" -type "float2" 0.010533091 0.38727343 ;
	setAttr ".uvtk[655]" -type "float2" -0.15529907 0.29996389 ;
	setAttr ".uvtk[656]" -type "float2" 0.030456692 0.35154122 ;
	setAttr ".uvtk[657]" -type "float2" -0.015763283 0.13704765 ;
	setAttr ".uvtk[658]" -type "float2" 0.11121249 0.12908006 ;
	setAttr ".uvtk[659]" -type "float2" -0.055050969 0.045938373 ;
	setAttr ".uvtk[660]" -type "float2" 0.15748417 0.051421762 ;
	setAttr ".uvtk[661]" -type "float2" -0.108153 0.12529355 ;
	setAttr ".uvtk[662]" -type "float2" 0.015965436 0.1347937 ;
	setAttr ".uvtk[663]" -type "float2" -0.15216222 0.046952367 ;
	setAttr ".uvtk[664]" -type "float2" 0.037482113 0.10722476 ;
	setAttr ".uvtk[665]" -type "float2" 0.062378585 0.041513503 ;
	setAttr ".uvtk[666]" -type "float2" -0.053993225 0.11130273 ;
	setAttr ".uvtk[667]" -type "float2" 0.06173899 0.29430783 ;
	setAttr ".uvtk[668]" -type "float2" -0.045081735 0.35936832 ;
	setAttr ".uvtk[669]" -type "float2" 0.0045823604 0.51042306 ;
	setAttr ".uvtk[670]" -type "float2" 0.014714241 0.55740857 ;
	setAttr ".uvtk[671]" -type "float2" 0.0025361553 0.88973022 ;
	setAttr ".uvtk[672]" -type "float2" 0.026132226 0.93061852 ;
	setAttr ".uvtk[673]" -type "float2" -0.071811467 0.013448477 ;
	setAttr ".uvtk[674]" -type "float2" 0.012181263 -0.064372063 ;
	setAttr ".uvtk[675]" -type "float2" -0.041825376 0.013444781 ;
	setAttr ".uvtk[676]" -type "float2" 0.086066306 -0.0093927979 ;
	setAttr ".uvtk[677]" -type "float2" 0.038402259 0.020526171 ;
	setAttr ".uvtk[678]" -type "float2" -0.014983654 -0.00047075748 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "722D8406-450A-013E-0EA3-7C90EDBF922A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[726:727]" "e[731]" "e[734:735]" "e[737]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "6982CFBB-49A4-56E4-306B-75A8520D1B26";
	setAttr ".uopa" yes;
	setAttr -s 672 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0 4.1276217e-06 ;
	setAttr ".uvtk[49]" -type "float2" 1.0728836e-06 1.7285347e-06 ;
	setAttr ".uvtk[50]" -type "float2" 9.5367432e-07 -1.3485551e-06 ;
	setAttr ".uvtk[51]" -type "float2" 2.8908253e-06 1.7285347e-06 ;
	setAttr ".uvtk[52]" -type "float2" 1.6689301e-06 -2.1606684e-06 ;
	setAttr ".uvtk[53]" -type "float2" -5.9604645e-07 5.9604645e-08 ;
	setAttr ".uvtk[54]" -type "float2" 1.4901161e-06 -3.2633543e-06 ;
	setAttr ".uvtk[55]" -type "float2" -6.8545341e-07 -1.0430813e-06 ;
	setAttr ".uvtk[56]" -type "float2" 1.385808e-06 -3.7848949e-06 ;
	setAttr ".uvtk[57]" -type "float2" 8.9406967e-07 1.4305115e-06 ;
	setAttr ".uvtk[58]" -type "float2" 9.983778e-07 -2.8014183e-06 ;
	setAttr ".uvtk[59]" -type "float2" 7.8976154e-07 -1.2814999e-06 ;
	setAttr ".uvtk[60]" -type "float2" -1.3411045e-07 -8.6426735e-07 ;
	setAttr ".uvtk[61]" -type "float2" -6.5565109e-07 -6.4373016e-06 ;
	setAttr ".uvtk[62]" -type "float2" -1.3709068e-06 1.5795231e-06 ;
	setAttr ".uvtk[63]" -type "float2" -2.1159649e-06 -5.2452087e-06 ;
	setAttr ".uvtk[64]" -type "float2" -1.5050173e-06 4.0233135e-06 ;
	setAttr ".uvtk[65]" -type "float2" 1.8328428e-06 -7.7486038e-07 ;
	setAttr ".uvtk[66]" -type "float2" 1.5497208e-06 3.9935112e-06 ;
	setAttr ".uvtk[67]" -type "float2" 7.8752637e-06 -3.3974648e-06 ;
	setAttr ".uvtk[68]" -type "float2" 6.0442835e-06 2.3543835e-06 ;
	setAttr ".uvtk[69]" -type "float2" -9.2387199e-06 9.894371e-06 ;
	setAttr ".uvtk[70]" -type "float2" -2.3841858e-06 2.1159649e-06 ;
	setAttr ".uvtk[71]" -type "float2" 3.3080578e-06 -3.8146973e-06 ;
	setAttr ".uvtk[72]" -type "float2" 2.771616e-06 -4.61936e-06 ;
	setAttr ".uvtk[73]" -type "float2" 5.1259995e-06 -3.3676624e-06 ;
	setAttr ".uvtk[74]" -type "float2" 4.1425228e-06 4.440546e-06 ;
	setAttr ".uvtk[75]" -type "float2" 3.1292439e-06 1.1622906e-06 ;
	setAttr ".uvtk[76]" -type "float2" 1.2069941e-06 -3.7550926e-06 ;
	setAttr ".uvtk[77]" -type "float2" -3.8743019e-07 -2.2053719e-06 ;
	setAttr ".uvtk[78]" -type "float2" -1.385808e-06 3.5762787e-07 ;
	setAttr ".uvtk[79]" -type "float2" -4.5448542e-07 -4.2915344e-06 ;
	setAttr ".uvtk[80]" -type "float2" -1.7404556e-05 6.1392784e-06 ;
	setAttr ".uvtk[81]" -type "float2" -8.1658363e-06 -2.2351742e-06 ;
	setAttr ".uvtk[82]" -type "float2" 4.0233135e-06 -5.0365925e-06 ;
	setAttr ".uvtk[83]" -type "float2" 4.8875809e-06 -1.8179417e-06 ;
	setAttr ".uvtk[84]" -type "float2" 6.467104e-06 -5.7220459e-06 ;
	setAttr ".uvtk[85]" -type "float2" 5.9902668e-06 1.5199184e-06 ;
	setAttr ".uvtk[86]" -type "float2" 7.1227551e-06 -1.6987324e-06 ;
	setAttr ".uvtk[87]" -type "float2" 1.6391277e-06 -2.9802322e-07 ;
	setAttr ".uvtk[88]" -type "float2" -1.7881393e-06 3.516674e-06 ;
	setAttr ".uvtk[89]" -type "float2" -4.440546e-06 5.364418e-06 ;
	setAttr ".uvtk[90]" -type "float2" -7.0929527e-06 1.7285347e-06 ;
	setAttr ".uvtk[91]" -type "float2" -5.1259995e-06 5.1259995e-06 ;
	setAttr ".uvtk[92]" -type "float2" -5.7220459e-06 -3.7550926e-06 ;
	setAttr ".uvtk[93]" -type "float2" 6.467104e-06 -4.2021275e-06 ;
	setAttr ".uvtk[94]" -type "float2" 5.5730343e-06 2.8908253e-06 ;
	setAttr ".uvtk[95]" -type "float2" 3.9637089e-06 -4.8279762e-06 ;
	setAttr ".uvtk[96]" -type "float2" 4.2021275e-06 -2.7418137e-06 ;
	setAttr ".uvtk[97]" -type "float2" 7.4803829e-06 -2.5629997e-06 ;
	setAttr ".uvtk[98]" -type "float2" 4.7981739e-06 7.0333481e-06 ;
	setAttr ".uvtk[99]" -type "float2" 3.5464764e-06 9.7751617e-06 ;
	setAttr ".uvtk[100]" -type "float2" 9.0897083e-07 4.0531158e-06 ;
	setAttr ".uvtk[101]" -type "float2" -2.0414591e-06 2.4437904e-06 ;
	setAttr ".uvtk[102]" -type "float2" 7.5101852e-06 1.1622906e-05 ;
	setAttr ".uvtk[103]" -type "float2" 3.5762787e-07 -1.4305115e-06 ;
	setAttr ".uvtk[104]" -type "float2" 8.046627e-06 -3.8743019e-06 ;
	setAttr ".uvtk[105]" -type "float2" 6.8247318e-06 4.4703484e-06 ;
	setAttr ".uvtk[106]" -type "float2" -1.7881393e-07 -3.0994415e-06 ;
	setAttr ".uvtk[107]" -type "float2" 1.6093254e-06 -3.3974648e-06 ;
	setAttr ".uvtk[108]" -type "float2" 5.8114529e-06 1.1920929e-07 ;
	setAttr ".uvtk[109]" -type "float2" 5.3942204e-06 1.0371208e-05 ;
	setAttr ".uvtk[110]" -type "float2" 7.5399876e-06 9.894371e-06 ;
	setAttr ".uvtk[111]" -type "float2" -5.9604645e-08 -3.8146973e-06 ;
	setAttr ".uvtk[112]" -type "float2" -5.6922436e-06 -1.1980534e-05 ;
	setAttr ".uvtk[113]" -type "float2" 4.529953e-06 1.4543533e-05 ;
	setAttr ".uvtk[114]" -type "float2" 1.9669533e-06 2.4437904e-06 ;
	setAttr ".uvtk[115]" -type "float2" 5.0365925e-06 -4.7683716e-06 ;
	setAttr ".uvtk[116]" -type "float2" 8.225441e-06 2.8610229e-06 ;
	setAttr ".uvtk[117]" -type "float2" -1.1026859e-06 -2.8014183e-06 ;
	setAttr ".uvtk[118]" -type "float2" -5.0663948e-07 -1.6689301e-06 ;
	setAttr ".uvtk[119]" -type "float2" 1.3411045e-06 3.6358833e-06 ;
	setAttr ".uvtk[120]" -type "float2" 2.0861626e-06 9.0003014e-06 ;
	setAttr ".uvtk[121]" -type "float2" 6.1988831e-06 8.225441e-06 ;
	setAttr ".uvtk[122]" -type "float2" -2.2947788e-06 -8.046627e-06 ;
	setAttr ".uvtk[123]" -type "float2" -1.2397766e-05 -9.7751617e-06 ;
	setAttr ".uvtk[124]" -type "float2" -3.2186508e-06 1.0311604e-05 ;
	setAttr ".uvtk[125]" -type "float2" 2.0265579e-06 4.6491623e-06 ;
	setAttr ".uvtk[126]" -type "float2" -2.9802322e-08 -5.0663948e-06 ;
	setAttr ".uvtk[127]" -type "float2" 7.4505806e-06 9.5367432e-07 ;
	setAttr ".uvtk[128]" -type "float2" 5.9604645e-08 -2.6226044e-06 ;
	setAttr ".uvtk[129]" -type "float2" -1.3411045e-06 5.9604645e-08 ;
	setAttr ".uvtk[130]" -type "float2" -4.1425228e-06 5.543232e-06 ;
	setAttr ".uvtk[131]" -type "float2" -6.8545341e-07 4.7087669e-06 ;
	setAttr ".uvtk[132]" -type "float2" 3.2782555e-06 6.3180923e-06 ;
	setAttr ".uvtk[133]" -type "float2" -1.1026859e-06 -8.4042549e-06 ;
	setAttr ".uvtk[134]" -type "float2" -7.6293945e-06 -1.7881393e-07 ;
	setAttr ".uvtk[135]" -type "float2" -5.7816505e-06 4.1723251e-06 ;
	setAttr ".uvtk[136]" -type "float2" 3.0398369e-06 4.529953e-06 ;
	setAttr ".uvtk[137]" -type "float2" -3.7848949e-06 -3.8146973e-06 ;
	setAttr ".uvtk[138]" -type "float2" 4.2617321e-06 2.3841858e-07 ;
	setAttr ".uvtk[139]" -type "float2" 1.1622906e-06 -1.9669533e-06 ;
	setAttr ".uvtk[140]" -type "float2" -1.013279e-06 1.2516975e-06 ;
	setAttr ".uvtk[141]" -type "float2" -8.6724758e-06 4.8279762e-06 ;
	setAttr ".uvtk[142]" -type "float2" -1.5199184e-06 -3.5762787e-07 ;
	setAttr ".uvtk[143]" -type "float2" 5.9604645e-07 3.9935112e-06 ;
	setAttr ".uvtk[144]" -type "float2" 1.6987324e-06 -7.5697899e-06 ;
	setAttr ".uvtk[145]" -type "float2" -1.7881393e-07 2.4437904e-06 ;
	setAttr ".uvtk[146]" -type "float2" -3.5762787e-06 9.5367432e-07 ;
	setAttr ".uvtk[147]" -type "float2" 4.8875809e-06 3.4570694e-06 ;
	setAttr ".uvtk[148]" -type "float2" -5.1259995e-06 -6.5565109e-07 ;
	setAttr ".uvtk[149]" -type "float2" -8.9406967e-08 3.5762787e-07 ;
	setAttr ".uvtk[150]" -type "float2" 1.5497208e-06 -1.2516975e-06 ;
	setAttr ".uvtk[151]" -type "float2" -1.7881393e-07 2.3841858e-06 ;
	setAttr ".uvtk[152]" -type "float2" -1.1742115e-05 2.1457672e-06 ;
	setAttr ".uvtk[153]" -type "float2" -1.1920929e-06 -4.9471855e-06 ;
	setAttr ".uvtk[154]" -type "float2" -1.758337e-06 1.7881393e-06 ;
	setAttr ".uvtk[155]" -type "float2" 3.2484531e-06 -6.6757202e-06 ;
	setAttr ".uvtk[156]" -type "float2" 4.7683716e-07 -1.1324883e-06 ;
	setAttr ".uvtk[157]" -type "float2" 6.1690807e-06 -5.0663948e-06 ;
	setAttr ".uvtk[257]" -type "float2" 1.0401011e-05 2.6226044e-06 ;
	setAttr ".uvtk[258]" -type "float2" -1.9669533e-06 4.4703484e-06 ;
	setAttr ".uvtk[259]" -type "float2" -5.2452087e-06 7.9274178e-06 ;
	setAttr ".uvtk[260]" -type "float2" -7.9572201e-06 1.1324883e-06 ;
	setAttr ".uvtk[261]" -type "float2" 1.6987324e-06 -8.9406967e-07 ;
	setAttr ".uvtk[262]" -type "float2" 2.1457672e-06 5.6624413e-06 ;
	setAttr ".uvtk[263]" -type "float2" -1.7374754e-05 -3.7550926e-06 ;
	setAttr ".uvtk[264]" -type "float2" 1.3113022e-06 -1.2695789e-05 ;
	setAttr ".uvtk[265]" -type "float2" -5.9306622e-06 -3.5762787e-07 ;
	setAttr ".uvtk[266]" -type "float2" 2.4139881e-06 -6.377697e-06 ;
	setAttr ".uvtk[269]" -type "float2" 4.6789646e-06 8.2850456e-06 ;
	setAttr ".uvtk[270]" -type "float2" -1.013279e-06 -2.8610229e-06 ;
	setAttr ".uvtk[273]" -type "float2" -2.682209e-06 -1.7881393e-07 ;
	setAttr ".uvtk[274]" -type "float2" -3.9935112e-06 2.5629997e-06 ;
	setAttr ".uvtk[275]" -type "float2" 7.1525574e-07 2.1457672e-06 ;
	setAttr ".uvtk[276]" -type "float2" -2.0861626e-07 8.5234642e-06 ;
	setAttr ".uvtk[277]" -type "float2" 2.5033951e-06 1.1324883e-06 ;
	setAttr ".uvtk[278]" -type "float2" 9.9539757e-06 6.5565109e-06 ;
	setAttr ".uvtk[279]" -type "float2" 2.2351742e-06 -8.9406967e-07 ;
	setAttr ".uvtk[280]" -type "float2" 1.8775463e-06 -5.4240227e-06 ;
	setAttr ".uvtk[281]" -type "float2" 7.4505806e-07 -1.6093254e-06 ;
	setAttr ".uvtk[282]" -type "float2" -8.046627e-07 -3.8743019e-06 ;
	setAttr ".uvtk[283]" -type "float2" 4.1723251e-07 -2.9802322e-07 ;
	setAttr ".uvtk[284]" -type "float2" -1.758337e-06 -2.9206276e-06 ;
	setAttr ".uvtk[285]" -type "float2" 1.4603138e-06 1.1920929e-06 ;
	setAttr ".uvtk[286]" -type "float2" -1.1622906e-06 -3.6358833e-06 ;
	setAttr ".uvtk[287]" -type "float2" 3.4868717e-06 2.1457672e-06 ;
	setAttr ".uvtk[288]" -type "float2" -3.4272671e-06 7.7486038e-07 ;
	setAttr ".uvtk[289]" -type "float2" 6.377697e-06 3.2782555e-06 ;
	setAttr ".uvtk[291]" -type "float2" -1.7881393e-07 -5.364418e-06 ;
	setAttr ".uvtk[292]" -type "float2" -1.7881393e-07 -6.1988831e-06 ;
	setAttr ".uvtk[293]" -type "float2" -1.7881393e-07 2.682209e-06 ;
	setAttr ".uvtk[294]" -type "float2" 4.529953e-06 1.4543533e-05 ;
	setAttr ".uvtk[295]" -type "float2" 1.1920929e-07 -5.3048134e-06 ;
	setAttr ".uvtk[296]" -type "float2" -9.5367432e-07 -6.3180923e-06 ;
	setAttr ".uvtk[297]" -type "float2" 2.3245811e-06 -4.7087669e-06 ;
	setAttr ".uvtk[298]" -type "float2" -5.4836273e-06 8.8810921e-06 ;
	setAttr ".uvtk[299]" -type "float2" 4.2319298e-06 -4.4107437e-06 ;
	setAttr ".uvtk[300]" -type "float2" 1.3768673e-05 5.8412552e-06 ;
	setAttr ".uvtk[301]" -type "float2" 3.0398369e-06 -1.7285347e-06 ;
	setAttr ".uvtk[302]" -type "float2" 1.0311604e-05 -1.5377998e-05 ;
	setAttr ".uvtk[303]" -type "float2" -4.7683716e-07 7.1525574e-07 ;
	setAttr ".uvtk[304]" -type "float2" -9.059906e-06 1.3709068e-06 ;
	setAttr ".uvtk[305]" -type "float2" -1.3411045e-06 -1.013279e-06 ;
	setAttr ".uvtk[306]" -type "float2" -2.8014183e-06 6.4373016e-06 ;
	setAttr ".uvtk[307]" -type "float2" 1.3709068e-06 -1.7881393e-06 ;
	setAttr ".uvtk[308]" -type "float2" 4.4703484e-07 -1.7881393e-07 ;
	setAttr ".uvtk[309]" -type "float2" 2.2649765e-06 -3.5762787e-07 ;
	setAttr ".uvtk[310]" -type "float2" 4.4703484e-07 6.0796738e-06 ;
	setAttr ".uvtk[311]" -type "float2" -1.2159348e-05 6.9737434e-06 ;
	setAttr ".uvtk[312]" -type "float2" 4.4703484e-06 -4.0531158e-06 ;
	setAttr ".uvtk[313]" -type "float2" 2.682209e-06 7.0333481e-06 ;
	setAttr ".uvtk[314]" -type "float2" -7.9274178e-06 -3.3974648e-06 ;
	setAttr ".uvtk[315]" -type "float2" -5.9604645e-07 1.2278557e-05 ;
	setAttr ".uvtk[316]" -type "float2" 3.0994415e-06 -3.0994415e-06 ;
	setAttr ".uvtk[317]" -type "float2" 2.3841858e-07 5.8412552e-06 ;
	setAttr ".uvtk[318]" -type "float2" -8.9406967e-06 2.0861626e-06 ;
	setAttr ".uvtk[319]" -type "float2" 4.440546e-06 -5.9604645e-07 ;
	setAttr ".uvtk[320]" -type "float2" 6.8545341e-07 1.1920929e-07 ;
	setAttr ".uvtk[321]" -type "float2" -3.3974648e-06 6.6161156e-06 ;
	setAttr ".uvtk[322]" -type "float2" -2.5033951e-06 4.7683716e-06 ;
	setAttr ".uvtk[323]" -type "float2" 6.1988831e-06 -8.2850456e-06 ;
	setAttr ".uvtk[324]" -type "float2" 2.682209e-07 -1.7881393e-07 ;
	setAttr ".uvtk[325]" -type "float2" -6.0200691e-06 5.9604645e-06 ;
	setAttr ".uvtk[326]" -type "float2" 4.1127205e-06 4.0531158e-06 ;
	setAttr ".uvtk[327]" -type "float2" -3.5762787e-07 -8.4042549e-06 ;
	setAttr ".uvtk[328]" -type "float2" 9.5367432e-07 2.1457672e-06 ;
	setAttr ".uvtk[329]" -type "float2" -9.2387199e-06 6.9141388e-06 ;
	setAttr ".uvtk[330]" -type "float2" 7.8082085e-06 3.6358833e-06 ;
	setAttr ".uvtk[331]" -type "float2" -3.2782555e-06 4.4703484e-06 ;
	setAttr ".uvtk[332]" -type "float2" 1.9669533e-06 -1.1920929e-07 ;
	setAttr ".uvtk[333]" -type "float2" -1.1771917e-05 4.8279762e-06 ;
	setAttr ".uvtk[334]" -type "float2" 9.3579292e-06 2.682209e-06 ;
	setAttr ".uvtk[335]" -type "float2" 1.2814999e-06 1.347065e-05 ;
	setAttr ".uvtk[336]" -type "float2" 4.3511391e-06 2.2649765e-06 ;
	setAttr ".uvtk[337]" -type "float2" -1.2695789e-05 4.7087669e-06 ;
	setAttr ".uvtk[338]" -type "float2" 8.5830688e-06 1.1920929e-07 ;
	setAttr ".uvtk[339]" -type "float2" 1.1086464e-05 1.1563301e-05 ;
	setAttr ".uvtk[340]" -type "float2" 5.2750111e-06 -5.9604645e-07 ;
	setAttr ".uvtk[341]" -type "float2" -1.3411045e-05 5.9604645e-07 ;
	setAttr ".uvtk[342]" -type "float2" 5.1856041e-06 -3.0398369e-06 ;
	setAttr ".uvtk[343]" -type "float2" 8.136034e-06 3.4570694e-06 ;
	setAttr ".uvtk[344]" -type "float2" 7.2419643e-06 7.1525574e-07 ;
	setAttr ".uvtk[345]" -type "float2" -1.2695789e-05 -8.9406967e-07 ;
	setAttr ".uvtk[346]" -type "float2" 7.7486038e-07 -5.4240227e-06 ;
	setAttr ".uvtk[347]" -type "float2" -1.6689301e-06 -2.7418137e-06 ;
	setAttr ".uvtk[348]" -type "float2" 1.513958e-05 -4.7087669e-06 ;
	setAttr ".uvtk[349]" -type "float2" -3.4272671e-06 -7.8678131e-06 ;
	setAttr ".uvtk[350]" -type "float2" -1.2010336e-05 -5.2452087e-06 ;
	setAttr ".uvtk[351]" -type "float2" 4.7385693e-06 7.6889992e-06 ;
	setAttr ".uvtk[352]" -type "float2" -3.0696392e-06 1.4305115e-06 ;
	setAttr ".uvtk[385]" -type "float2" 8.8512897e-06 3.9935112e-06 ;
	setAttr ".uvtk[387]" -type "float2" 1.9669533e-06 4.8875809e-06 ;
	setAttr ".uvtk[388]" -type "float2" 1.4901161e-06 5.4836273e-06 ;
	setAttr ".uvtk[389]" -type "float2" 6.5565109e-07 5.7816505e-06 ;
	setAttr ".uvtk[390]" -type "float2" -4.7683716e-07 4.4703484e-06 ;
	setAttr ".uvtk[391]" -type "float2" -2.5033951e-06 3.5762787e-06 ;
	setAttr ".uvtk[392]" -type "float2" -5.0067902e-06 1.3709068e-06 ;
	setAttr ".uvtk[393]" -type "float2" -6.4969063e-06 -7.7486038e-07 ;
	setAttr ".uvtk[394]" -type "float2" -4.8875809e-06 -4.8279762e-06 ;
	setAttr ".uvtk[395]" -type "float2" -1.6689301e-06 -7.8678131e-06 ;
	setAttr ".uvtk[397]" -type "float2" 1.4007092e-06 -1.847744e-06 ;
	setAttr ".uvtk[398]" -type "float2" 2.592802e-06 1.758337e-06 ;
	setAttr ".uvtk[399]" -type "float2" 1.6093254e-06 -4.4703484e-07 ;
	setAttr ".uvtk[400]" -type "float2" -1.3709068e-06 -4.9173832e-06 ;
	setAttr ".uvtk[401]" -type "float2" -9.5367432e-07 -5.0365925e-06 ;
	setAttr ".uvtk[402]" -type "float2" 3.0994415e-06 -5.9604645e-06 ;
	setAttr ".uvtk[403]" -type "float2" 1.9669533e-06 -7.2717667e-06 ;
	setAttr ".uvtk[404]" -type "float2" -2.3245811e-06 -6.6757202e-06 ;
	setAttr ".uvtk[405]" -type "float2" -5.0365925e-06 -5.2452087e-06 ;
	setAttr ".uvtk[406]" -type "float2" -3.695488e-06 -2.3841858e-06 ;
	setAttr ".uvtk[418]" -type "float2" 7.0929527e-06 9.9539757e-06 ;
	setAttr ".uvtk[419]" -type "float2" 3.7848949e-06 4.4107437e-06 ;
	setAttr ".uvtk[420]" -type "float2" 2.0861626e-06 -4.7683716e-07 ;
	setAttr ".uvtk[421]" -type "float2" 1.4305115e-06 -2.7418137e-06 ;
	setAttr ".uvtk[422]" -type "float2" 7.7486038e-07 -3.0994415e-06 ;
	setAttr ".uvtk[423]" -type "float2" 9.5367432e-07 -3.2782555e-06 ;
	setAttr ".uvtk[424]" -type "float2" 1.847744e-06 -3.8743019e-06 ;
	setAttr ".uvtk[425]" -type "float2" 2.0861626e-06 -5.2452087e-06 ;
	setAttr ".uvtk[426]" -type "float2" 1.7285347e-06 -5.9008598e-06 ;
	setAttr ".uvtk[427]" -type "float2" 5.9604645e-07 -5.6624413e-06 ;
	setAttr ".uvtk[428]" -type "float2" 3.5762787e-07 -4.6491623e-06 ;
	setAttr ".uvtk[430]" -type "float2" -8.9406967e-06 -4.7683716e-07 ;
	setAttr ".uvtk[449]" -type "float2" 4.1127205e-06 -3.3378601e-06 ;
	setAttr ".uvtk[451]" -type "float2" -2.682209e-07 2.2649765e-06 ;
	setAttr ".uvtk[452]" -type "float2" -1.6987324e-06 3.516674e-06 ;
	setAttr ".uvtk[453]" -type "float2" -3.1590462e-06 4.7683716e-06 ;
	setAttr ".uvtk[454]" -type "float2" -4.4107437e-06 5.364418e-06 ;
	setAttr ".uvtk[455]" -type "float2" -5.364418e-06 6.8545341e-06 ;
	setAttr ".uvtk[456]" -type "float2" -6.1988831e-06 8.046627e-06 ;
	setAttr ".uvtk[457]" -type "float2" -6.5267086e-06 9.1195107e-06 ;
	setAttr ".uvtk[458]" -type "float2" -5.8710575e-06 8.3446503e-06 ;
	setAttr ".uvtk[459]" -type "float2" -1.9669533e-06 5.364418e-06 ;
	setAttr ".uvtk[460]" -type "float2" 2.6226044e-06 5.364418e-07 ;
	setAttr ".uvtk[461]" -type "float2" -2.2591557e-06 -9.5367432e-07 ;
	setAttr ".uvtk[462]" -type "float2" -3.7252903e-07 4.5895576e-06 ;
	setAttr ".uvtk[463]" -type "float2" -7.5995922e-07 -2.3841858e-06 ;
	setAttr ".uvtk[464]" -type "float2" -9.8347664e-07 -9.5367432e-07 ;
	setAttr ".uvtk[465]" -type "float2" -3.8146973e-06 2.9206276e-06 ;
	setAttr ".uvtk[466]" -type "float2" 2.1457672e-06 3.3378601e-06 ;
	setAttr ".uvtk[467]" -type "float2" 4.2617321e-06 -1.1920929e-06 ;
	setAttr ".uvtk[468]" -type "float2" 2.1159649e-06 -2.8014183e-06 ;
	setAttr ".uvtk[469]" -type "float2" -6.5565109e-07 -1.3709068e-06 ;
	setAttr ".uvtk[470]" -type "float2" -5.6624413e-07 -8.3446503e-07 ;
	setAttr ".uvtk[471]" -type "float2" 2.3245811e-06 -1.2516975e-06 ;
	setAttr ".uvtk[483]" -type "float2" 5.0067902e-06 -9.059906e-06 ;
	setAttr ".uvtk[484]" -type "float2" 2.8312206e-06 -7.1525574e-07 ;
	setAttr ".uvtk[485]" -type "float2" -3.5762787e-07 -2.2649765e-06 ;
	setAttr ".uvtk[486]" -type "float2" -7.4505806e-07 -1.9073486e-06 ;
	setAttr ".uvtk[487]" -type "float2" 6.2584877e-07 -4.1723251e-07 ;
	setAttr ".uvtk[488]" -type "float2" 2.4735928e-06 -5.364418e-07 ;
	setAttr ".uvtk[489]" -type "float2" 3.9041042e-06 -4.1723251e-07 ;
	setAttr ".uvtk[490]" -type "float2" 5.0067902e-06 -7.1525574e-07 ;
	setAttr ".uvtk[491]" -type "float2" 5.0961971e-06 -1.013279e-06 ;
	setAttr ".uvtk[492]" -type "float2" 4.8577785e-06 -1.5497208e-06 ;
	setAttr ".uvtk[493]" -type "float2" 2.7418137e-06 -3.4570694e-06 ;
	setAttr ".uvtk[495]" -type "float2" -1.1712313e-05 -7.1525574e-06 ;
	setAttr ".uvtk[514]" -type "float2" -8.046627e-07 5.2452087e-06 ;
	setAttr ".uvtk[515]" -type "float2" -5.3346157e-06 -3.695488e-06 ;
	setAttr ".uvtk[516]" -type "float2" 2.4437904e-06 -8.1658363e-06 ;
	setAttr ".uvtk[517]" -type "float2" 6.7353249e-06 -6.7353249e-06 ;
	setAttr ".uvtk[518]" -type "float2" -1.0728836e-06 -9.6559525e-06 ;
	setAttr ".uvtk[519]" -type "float2" -1.9297004e-06 -6.5118074e-06 ;
	setAttr ".uvtk[520]" -type "float2" 8.8214874e-06 -1.1324883e-06 ;
	setAttr ".uvtk[521]" -type "float2" -6.6161156e-06 -5.9604645e-07 ;
	setAttr ".uvtk[522]" -type "float2" -2.0265579e-06 -4.1127205e-06 ;
	setAttr ".uvtk[523]" -type "float2" -6.5565109e-06 -1.2218952e-05 ;
	setAttr ".uvtk[524]" -type "float2" 7.8678131e-06 -5.6028366e-06 ;
	setAttr ".uvtk[525]" -type "float2" -8.1062317e-06 -2.0861626e-06 ;
	setAttr ".uvtk[526]" -type "float2" -4.1723251e-07 -8.1062317e-06 ;
	setAttr ".uvtk[527]" -type "float2" -6.0796738e-06 -8.9406967e-06 ;
	setAttr ".uvtk[528]" -type "float2" 5.8710575e-06 -7.3313713e-06 ;
	setAttr ".uvtk[529]" -type "float2" -5.0365925e-06 -2.3841858e-07 ;
	setAttr ".uvtk[530]" -type "float2" -1.9073486e-06 -1.0967255e-05 ;
	setAttr ".uvtk[531]" -type "float2" -7.6889992e-06 -1.7285347e-06 ;
	setAttr ".uvtk[532]" -type "float2" 3.3378601e-06 -6.0796738e-06 ;
	setAttr ".uvtk[533]" -type "float2" -4.7385693e-06 -2.9802322e-07 ;
	setAttr ".uvtk[534]" -type "float2" 2.7418137e-06 -8.6426735e-06 ;
	setAttr ".uvtk[535]" -type "float2" 3.9935112e-06 6.0200691e-06 ;
	setAttr ".uvtk[536]" -type "float2" 5.6624413e-07 -2.4437904e-06 ;
	setAttr ".uvtk[537]" -type "float2" -5.0663948e-06 -3.2782555e-06 ;
	setAttr ".uvtk[538]" -type "float2" 8.8214874e-06 7.3313713e-06 ;
	setAttr ".uvtk[539]" -type "float2" 8.6426735e-06 7.9870224e-06 ;
	setAttr ".uvtk[540]" -type "float2" -2.0861626e-06 2.7418137e-06 ;
	setAttr ".uvtk[541]" -type "float2" -2.0861626e-07 -7.0333481e-06 ;
	setAttr ".uvtk[542]" -type "float2" -1.1026859e-05 7.3313713e-06 ;
	setAttr ".uvtk[543]" -type "float2" 6.8545341e-06 6.7353249e-06 ;
	setAttr ".uvtk[544]" -type "float2" -4.8875809e-06 7.1525574e-06 ;
	setAttr ".uvtk[545]" -type "float2" 5.8710575e-06 -7.7486038e-06 ;
	setAttr ".uvtk[546]" -type "float2" -8.3446503e-06 -1.6331673e-05 ;
	setAttr ".uvtk[547]" -type "float2" -4.440546e-06 2.8610229e-06 ;
	setAttr ".uvtk[548]" -type "float2" -7.301569e-06 9.894371e-06 ;
	setAttr ".uvtk[549]" -type "float2" -5.8114529e-06 -9.1195107e-06 ;
	setAttr ".uvtk[550]" -type "float2" 9.0003014e-06 -1.4126301e-05 ;
	setAttr ".uvtk[551]" -type "float2" 1.6391277e-06 7.1525574e-06 ;
	setAttr ".uvtk[577]" -type "float2" -5.9604645e-08 -5.364418e-07 ;
	setAttr ".uvtk[578]" -type "float2" -4.7683716e-07 5.364418e-07 ;
	setAttr ".uvtk[579]" -type "float2" 4.4703484e-06 6.1988831e-06 ;
	setAttr ".uvtk[580]" -type "float2" 2.592802e-06 4.6491623e-06 ;
	setAttr ".uvtk[581]" -type "float2" -4.7683716e-07 -2.2649765e-06 ;
	setAttr ".uvtk[582]" -type "float2" -2.8014183e-06 -2.9802322e-06 ;
	setAttr ".uvtk[583]" -type "float2" -3.3080578e-06 -8.6426735e-06 ;
	setAttr ".uvtk[584]" -type "float2" -2.1159649e-06 -6.9737434e-06 ;
	setAttr ".uvtk[588]" -type "float2" -6.9737434e-06 -2.1457672e-06 ;
	setAttr ".uvtk[591]" -type "float2" 1.0609627e-05 1.0430813e-05 ;
	setAttr ".uvtk[600]" -type "float2" -1.8656254e-05 4.8279762e-06 ;
	setAttr ".uvtk[602]" -type "float2" 1.5199184e-06 1.168251e-05 ;
	setAttr ".uvtk[610]" -type "float2" 9.7453594e-06 -5.364418e-07 ;
	setAttr ".uvtk[612]" -type "float2" 3.0100346e-06 5.364418e-06 ;
	setAttr ".uvtk[616]" -type "float2" -6.8545341e-07 -6.4969063e-06 ;
	setAttr ".uvtk[617]" -type "float2" 1.9967556e-06 -1.847744e-06 ;
	setAttr ".uvtk[627]" -type "float2" 0.075009704 -0.0091850162 ;
	setAttr ".uvtk[628]" -type "float2" 0.057741284 -0.021423459 ;
	setAttr ".uvtk[630]" -type "float2" -0.027998395 -0.031489611 ;
	setAttr ".uvtk[631]" -type "float2" -0.046791539 -0.028818607 ;
	setAttr ".uvtk[633]" -type "float2" 0.042864084 0.0012782812 ;
	setAttr ".uvtk[634]" -type "float2" 0.03322351 0.0077477098 ;
	setAttr ".uvtk[635]" -type "float2" 0.025868058 0.0015089512 ;
	setAttr ".uvtk[636]" -type "float2" 0.040867805 -0.0069476366 ;
	setAttr ".uvtk[637]" -type "float2" 0.056955814 0.0073757172 ;
	setAttr ".uvtk[638]" -type "float2" 0.061249614 0.0022817254 ;
	setAttr ".uvtk[639]" -type "float2" 0.049772024 0.001308322 ;
	setAttr ".uvtk[640]" -type "float2" 0.052682757 -0.0055895448 ;
	setAttr ".uvtk[641]" -type "float2" -0.02095598 -0.00053983927 ;
	setAttr ".uvtk[642]" -type "float2" -0.029294424 -0.0065020919 ;
	setAttr ".uvtk[643]" -type "float2" -0.026676625 -0.013643801 ;
	setAttr ".uvtk[644]" -type "float2" -0.015448444 -0.0052803755 ;
	setAttr ".uvtk[645]" -type "float2" -0.036034591 -0.0077480674 ;
	setAttr ".uvtk[646]" -type "float2" -0.037081778 -0.014647901 ;
	setAttr ".uvtk[647]" -type "float2" -0.017232388 0.0048043132 ;
	setAttr ".uvtk[648]" -type "float2" -0.012514427 0.0019253492 ;
	setAttr ".uvtk[649]" -type "float2" 0.017605424 -0.0063734651 ;
	setAttr ".uvtk[650]" -type "float2" 0.038517237 -0.01639837 ;
	setAttr ".uvtk[651]" -type "float2" 0.069564462 0.00085419416 ;
	setAttr ".uvtk[652]" -type "float2" 0.058085799 -0.011745572 ;
	setAttr ".uvtk[653]" -type "float2" -0.023267075 -0.020739019 ;
	setAttr ".uvtk[654]" -type "float2" -0.009253297 -0.0090439916 ;
	setAttr ".uvtk[655]" -type "float2" -0.040286936 -0.021054327 ;
	setAttr ".uvtk[656]" -type "float2" -0.007051222 0.0052056909 ;
	setAttr ".uvtk[657]" -type "float2" 0.011813164 -0.010102212 ;
	setAttr ".uvtk[658]" -type "float2" 0.038296103 -0.022298098 ;
	setAttr ".uvtk[659]" -type "float2" 0.073637128 -0.0026741624 ;
	setAttr ".uvtk[660]" -type "float2" 0.060563207 -0.016098499 ;
	setAttr ".uvtk[661]" -type "float2" -0.022105649 -0.025439739 ;
	setAttr ".uvtk[662]" -type "float2" -0.0050279722 -0.010546267 ;
	setAttr ".uvtk[663]" -type "float2" -0.041403763 -0.025252938 ;
	setAttr ".uvtk[664]" -type "float2" -0.0029866695 0.0042377114 ;
	setAttr ".uvtk[665]" -type "float2" -0.05594784 -0.01722163 ;
	setAttr ".uvtk[666]" -type "float2" 0.0054106712 0.019163728 ;
	setAttr ".uvtk[667]" -type "float2" -0.053288035 -0.013106585 ;
	setAttr ".uvtk[668]" -type "float2" 0.012578726 0.020346105 ;
	setAttr ".uvtk[669]" -type "float2" -0.0464513 -0.0097483397 ;
	setAttr ".uvtk[670]" -type "float2" 0.021778822 0.013692558 ;
	setAttr ".uvtk[671]" -type "float2" -0.043878473 -0.0041457415 ;
	setAttr ".uvtk[672]" -type "float2" 0.02935791 0.016511023 ;
	setAttr ".uvtk[673]" -type "float2" 5.7984143e-06 -1.5497208e-06 ;
	setAttr ".uvtk[674]" -type "float2" -0.055422444 -0.023207664 ;
	setAttr ".uvtk[675]" -type "float2" 3.0731317e-06 2.3841858e-07 ;
	setAttr ".uvtk[676]" -type "float2" 0.029782414 -0.025627494 ;
	setAttr ".uvtk[677]" -type "float2" -0.0059860945 0.0066093206 ;
	setAttr ".uvtk[678]" -type "float2" -1.013279e-05 0.012074709 ;
	setAttr ".uvtk[679]" -type "float2" -0.038168825 -0.028855622 ;
	setAttr ".uvtk[680]" -type "float2" -0.0082667954 -0.023463964 ;
	setAttr ".uvtk[681]" -type "float2" -0.015318014 -0.025658786 ;
	setAttr ".uvtk[682]" -type "float2" 0.067510128 -0.017928064 ;
	setAttr ".uvtk[683]" -type "float2" 0.018901587 -0.023229361 ;
	setAttr ".uvtk[684]" -type "float2" 0.04649353 -0.026920795 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "A7E975B7-4E4B-9D18-DB8A-1686D8AF13DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[534]" "e[540]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "E37212D8-48E0-E008-0BC5-67A8ABA7033E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[477]" "e[486]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "7058FD57-4EBD-1354-471B-138DACF8F5D9";
	setAttr ".uopa" yes;
	setAttr -s 687 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.061844043 0.0082445517 -0.075256146
		 0.0018808445 -0.07718648 0.0041920156 -0.063937753 0.017880244 -0.069198303 0.0062027732
		 -0.072784297 0.012083685 -0.066478409 0.0070354878 -0.069390245 0.014909495 -0.071528524
		 0.0049671689 -0.074721083 0.0091621131 -0.073424473 0.0033546453 -0.076015063 0.0062647923
		 -0.08115945 0.0087959841 -0.0846835 0.0090775648 -0.087411188 -0.0029304987 -0.082080007
		 0.006718053 -0.079778247 0.018430725 -0.085758455 0.015494473 -0.08487054 0.013427843
		 -0.079187244 0.014627805 -0.081945829 0.022811309 -0.087441243 0.018586032 -0.084492594
		 0.011248996 -0.079868913 0.011485806 -0.08814849 -0.0042652064 -0.083603539 -0.0068535013
		 -0.082826503 -0.0056076143 -0.090999722 -0.0080816569 -0.085031182 -0.011099675 -0.085041322
		 -0.0095008072 -0.089698099 -0.0070773172 -0.093444698 -0.0078525981 -0.083344676
		 -0.012939042 -0.084338844 -0.0081313271 -0.088908687 -0.0056300205 -0.077282459 0.010473696
		 -0.073263422 0.022055693 -0.074594557 0.017358223 -0.075966269 0.01361151 -0.0785954
		 0.0076307966 -0.079595342 0.0056176828 -0.086592071 -0.0069004488 -0.088884547 -0.011305755
		 -0.088105023 -0.0097796954 -0.087351575 -0.0083184652 -0.085838281 -0.0055558542
		 -0.085079074 -0.0042422079 -0.042978082 0.2764349 -0.17609563 0.030296762 -0.053742882
		 -0.01643054 0.068488434 0.17611493 0.046802912 -0.049721681 0.14212875 0.10778726
		 0.12522042 -0.071514651 0.18703946 0.055701025 0.18865687 -0.084761821 0.22962554
		 0.019822627 0.24009813 -0.092291921 0.26886395 -0.0050137886 0.2817454 -0.097137064
		 0.30486378 -0.022632908 0.31585872 -0.10226959 0.338559 -0.035824563 0.34524482 -0.1103842
		 0.37155291 -0.046454988 0.37463102 -0.12397494 0.40406099 -0.053500034 0.40725875
		 -0.14363186 0.43673879 -0.06118599 -0.2130121 -0.14203064 -0.080100283 -0.15619199
		 0.030065656 -0.162633 0.11771858 -0.16237225 0.18764555 -0.15694357 0.24200769 -0.14854796
		 0.28263366 -0.14019708 0.31162775 -0.13541195 0.33192563 -0.13806935 0.34886953 -0.15291241
		 0.36717677 -0.18241395 -0.21405926 -0.26845571 -0.077328414 -0.25897428 0.036264032
		 -0.2459241 0.12761939 -0.22925729 0.20016278 -0.20911221 0.25498331 -0.18723714 0.29311985
		 -0.16679354 0.31610763 -0.15186091 0.32645816 -0.14731617 0.32902163 -0.15972531
		 0.32890978 -0.19357088 -0.20090041 -0.36295724 -0.064055413 -0.336292 0.050156768
		 -0.3091808 0.14337589 -0.28023398 0.21735738 -0.24841321 0.27205139 -0.21518317 0.30765295
		 -0.18395907 0.32509354 -0.15934274 0.32627749 -0.14694904 0.31517422 -0.15467915
		 0.29673043 -0.18866304 -0.18290131 -0.43442678 -0.047650065 -0.39538985 0.065906972
		 -0.35820809 0.16040953 -0.32004654 0.23551464 -0.27887538 0.29005978 -0.23606828
		 0.32346651 -0.19539532 0.33617201 -0.16193423 0.32945251 -0.14177153 0.30628321 -0.14372143
		 0.27127036 -0.17516206 -0.16419747 -0.48892683 -0.031345598 -0.44113672 0.081078291
		 -0.39673588 0.17673363 -0.35167012 0.25291774 -0.30295116 0.30743343 -0.25206658
		 0.33904549 -0.20322144 0.34784791 -0.1619187 0.33455622 -0.13450338 0.301072 -0.13035506
		 0.25197732 -0.15770736 -0.14635329 -0.53078711 -0.016483348 -0.47718167 0.094835885
		 -0.42746052 0.19159132 -0.37721905 0.26886514 -0.32233238 0.32347593 -0.26461229
		 0.35364696 -0.20873962 0.35926718 -0.16059035 0.34063414 -0.12664527 0.29832283 -0.11654364
		 0.23787916 -0.13914008 -0.12952398 -0.56348097 -0.0033344375 -0.50673896 0.10729259
		 -0.45275128 0.2050197 -0.39855123 0.28339943 -0.33846569 0.3382006 -0.27483192 0.36719778
		 -0.212817 0.37017065 -0.15862744 0.34722301 -0.1188387 0.29701647 -0.10304309 0.227834
		 -0.12075201 -0.11852702 -0.59796661 0.0086543541 -0.53317946 0.11929569 -0.47517684
		 0.21777268 -0.41772372 0.2973243 -0.35292181 0.35239607 -0.28382307 0.38037467 -0.21609287
		 0.38098377 -0.1562506 0.3544586 -0.11097899 0.29643404 -0.089463018 0.21759956 -0.11229952
		 0.18234441 -0.1890564 -0.52962565 -0.29094499 -0.53178203 -0.29142258 -0.53137022
		 -0.29806036 -0.52716684 -0.29716182 -0.53394473 -0.29125482 -0.53554803 -0.29765034
		 -0.53593254 -0.29045954 -0.53933227 -0.29603434 -0.53757614 -0.28912097 -0.54243731
		 -0.29341444 -0.53873736 -0.28736287 -0.54463267 -0.29003036 -0.53931838 -0.28534386
		 -0.54575402 -0.28616032 -0.53926641 -0.28324071 -0.5457046 -0.28211296 -0.53857815
		 -0.28124288 -0.54446137 -0.27821669 -0.5373072 -0.27953914 -0.54207027 -0.27480748
		 -0.53555936 -0.27828917 -0.53870106 -0.27221376 -0.53117955 -0.30447903 -0.52494383
		 -0.30343747 -0.5372262 -0.30368075 -0.54262322 -0.30122018 -0.54702443 -0.29739258
		 -0.55014098 -0.29252365 -0.55176264 -0.28698093 -0.55175847 -0.28116673 -0.55008125
		 -0.27551141 -0.54675156 -0.27046669 -0.5419547 -0.26648784 -0.53121448 -0.31047684
		 -0.52312285 -0.30946404 -0.53891981 -0.30922678 -0.54573578 -0.30594936 -0.55127448
		 -0.30101615 -0.55520564 -0.29481417 -0.55728209 -0.28777796 -0.55734688 -0.28038302
		 -0.55533427 -0.27313194 -0.55123568 -0.26657122 -0.54522467 -0.26123309 -0.53141779
		 -0.31593439 -0.52169698 -0.31504855 -0.54056072 -0.31422383 -0.54861063 -0.31018648
		 -0.55513841 -0.30426398 -0.55978394 -0.29688218 -0.56226701 -0.28852913 -0.56241137
		 -0.27973995 -0.56014001 -0.27106667 -0.55541819 -0.26314268 -0.54840255 -0.25653383
		 -0.53172165 -0.32078829 -0.52061528 -0.32006904 -0.54209793 -0.31864184 -0.55120742
		 -0.31392032 -0.55858612 -0.30713055 -0.56385201 -0.29871878 -0.56669259 -0.2892186
		 -0.5669179 -0.27921796 -0.56444693 -0.26929912 -0.55921698 -0.26017341 -0.55138654
		 -0.25243476 -0.5320608 -0.32502618 -0.51981807 -0.32447061 -0.54350448 -0.32248211
		 -0.55350822 -0.31716219 -0.56161118 -0.30962604 -0.56741118 -0.30032536 -0.57056129
		 -0.28983623 -0.57086277 -0.27879772 -0.56823921 -0.26781127 -0.56258202 -0.25762886
		 -0.55410415 -0.2489409 -0.53238153 -0.32869279 -0.51925296 -0.32826945 -0.54478234
		 -0.32578784 -0.55552346 -0.31995738 -0.56424135 -0.31178373 -0.57049996 -0.30171952
		 -0.57391673 -0.29038125 -0.57428658 -0.27845877 -0.57154965 -0.26657805 -0.56551188
		 -0.25544354 -0.55653238 -0.24601091 -0.53264612 -0.33191448 -0.51887828 -0.33157343
		 -0.54597008 -0.32866865 -0.5573082 -0.32240328;
	setAttr ".uvtk[250:499]" -0.56655914 -0.31367847 -0.57321882 -0.30294716 -0.5768677
		 -0.29086605 -0.57729667 -0.27817726 -0.57448518 -0.26555714 -0.56807446 -0.25350848
		 -0.55872416 -0.24354556 0.035477072 -0.5827226 -0.19817236 -0.075564042 0.14179756
		 -0.51901817 0.24498329 -0.45521268 0.32764876 -0.380981 0.38366199 -0.30063131 0.40979269
		 -0.22102171 0.40585521 -0.14937475 0.37250268 -0.0924519 0.29874527 -0.058444038
		 -0.560826 -0.24137276 -0.53258127 -0.28455761 -0.10407063 0.17354481 -0.077332668
		 0.19887207 -0.52975124 -0.27541372 -0.52684152 -0.28190148 -0.061201978 0.21394183
		 -0.063814379 0.22547065 -0.040646169 0.23240213 -0.041602921 0.2487828 -0.01758411
		 0.25034288 -0.015113487 0.27087086 0.0061617391 0.26536858 0.012532539 0.28793105
		 0.028816067 0.27656567 0.037436049 0.29938567 0.048617113 0.28385079 0.057614569
		 0.30518436 0.064305097 0.28767151 0.072686367 0.30667275 0.07528533 0.28860113 0.083838254
		 0.30505243 0.081660144 0.28705499 -0.55589736 -0.23690046 -0.21210828 -0.033831816
		 -0.21464916 -0.024583012 -0.2345145 -0.038201593 -0.22680831 -0.058224447 -0.21546704
		 -0.010949428 -0.23749338 -0.024014821 -0.21354654 0.0072610783 -0.23699032 -0.0054710573
		 -0.2077316 0.029503249 -0.23204149 0.018156381 -0.19723235 0.054494325 -0.2212761
		 0.046439867 -0.18213835 0.080363818 -0.20418148 0.077204175 -0.16370034 0.10532808
		 -0.18103182 0.10606914 -0.14479171 0.12755731 -0.15698206 0.12997831 -0.12959695
		 0.1450645 -0.13935569 0.15019189 -0.081876412 0.22456577 0.17270659 -0.11373724 -0.10097468
		 0.17051244 0.014500014 -0.12674384 -0.066000104 0.25450924 0.15905875 -0.085611343
		 -0.097295709 0.16692552 -0.035914484 -0.12726498 -0.041252851 0.2806541 0.13944425
		 -0.058795262 -0.090961166 0.16085121 -0.078778744 -0.12502368 -0.012118818 0.30106184
		 0.12493371 -0.042321637 -0.085428208 0.15555194 -0.11503781 -0.11973151 0.018662266
		 0.31450537 0.10418084 -0.021130441 -0.076041199 0.14664413 -0.14512378 -0.11207652
		 0.048644166 0.31951547 0.087145224 -0.0046367678 -0.066955529 0.13808094 -0.16921997
		 -0.10229027 0.075060859 0.31524771 0.072012424 0.0096546682 -0.057629667 0.12940766
		 -0.18742284 -0.090597771 0.095342599 0.30246508 0.05668227 0.023950344 -0.046808183
		 0.11944407 -0.19972874 -0.077181026 0.042990319 0.036750585 -0.035658635 0.10935587
		 0.038588613 0.10451732 0.029097231 0.049076956 0.0058936225 0.12741934 -0.025473405
		 0.10008093 -0.021108357 0.031990841 -0.049855042 0.064604945 -0.080327071 0.0011525254
		 -0.081723675 0.0016170484 -0.082639217 -2.7068205e-05 -0.08021456 -0.00076877495
		 -0.084493734 0.0016391792 -0.082850784 0.0025417262 -0.086309418 -0.00083554082 -0.082903646
		 0.0039535449 -0.080863982 0.0031943154 -0.079077266 0.0018844699 -0.081518359 -0.003647527
		 0.13088495 0.0080331583 -0.20677227 -0.062207233 -0.085703857 0.00031009744 -0.082985915
		 0.0030664336 -0.081302024 0.0023865742 -0.079800159 0.0013235116 -0.080808692 -0.0025402152
		 -0.20676443 -0.062203348 -0.086874738 -0.0019304221 -0.082678258 0.0050084386 -0.080388628
		 0.0040850649 -0.078293771 0.0026741019 -0.082209714 -0.0046759816 -0.20675667 -0.062203348
		 -0.20677221 -0.062211145 -0.20677221 -0.062176038 -0.086309619 -0.0035401308 -0.08705879
		 -0.004870519 -0.087814756 -0.0062310076 -0.088589765 -0.0076640481 -0.089354634 -0.0091320919
		 0.020907 0.043515965 -0.090138733 -0.010646431 -0.093499631 -0.024194935 -0.085144922
		 -0.041968491 -0.07348121 -0.058719035 -0.058723208 -0.073224247 -0.04035572 -0.086458206
		 -0.018063636 -0.098969504 0.0075641703 -0.10624445 0.037678141 -0.11364152 0.073784903
		 -0.11797248 0.3608768 0.23009618 0.11043223 0.14234371 -0.0020335265 -0.029887607
		 -0.025113383 -0.15592125 -0.021546062 -0.24903913 -0.008622474 -0.31959614 0.0069858641
		 -0.37408513 0.022408878 -0.41676453 0.036525697 -0.45066926 0.049203813 -0.47830713
		 0.061031714 -0.50215417 -0.53977209 -0.33366558 -0.53904039 -0.33066618 -0.53830022
		 -0.32748085 -0.5375067 -0.32389313 -0.53665262 -0.31978855 -0.53575951 -0.315117
		 -0.53487074 -0.30987322 -0.53404433 -0.30409455 -0.53334403 -0.29786608 -0.53280395
		 -0.29133973 -0.5310542 -0.2879037 -0.12912315 0.16573313 -0.11720513 0.15919188 -0.12719762
		 0.14366314 -0.13313314 0.13148336 -0.13790622 0.1172793 -0.14222966 0.10269874 -0.14336577
		 0.086328588 -0.14256103 0.070820399 -0.13943852 0.056542248 -0.13350883 0.043327145
		 -0.12529831 0.032017127 -0.075437464 0.022530835 -0.032467123 0.091799967 -0.076700538
		 0.017986953 -0.077677183 0.014211417 -0.078680694 0.011059505 -0.079949737 0.0082647065
		 -0.08088395 0.006227674 -0.08155717 0.0046251211 -0.081905194 0.0036719795 -0.082190536
		 0.002832012 -0.082515918 0.0021109437 -0.083850324 0.00080806826 -0.20675661 -0.062211145
		 -0.20677221 -0.062195551 -0.20678785 -0.062207233 -0.083871394 -0.0049582976 -0.084639788
		 -0.0062430813 -0.085385874 -0.0075601735 -0.086123377 -0.0089575304 -0.086854219
		 -0.010415999 0.033075165 0.059413631 -0.087615952 -0.011948872 0.082840689 0.17950951
		 0.09974169 0.17659037 0.11617341 0.17095543 0.1312419 0.16258432 0.14612289 0.15141366
		 0.16173226 0.13754492 0.17374633 0.11880178 0.1881111 0.097459257 0.19983816 0.065922514
		 0.21843259 0.032579977 0.44528845 0.019420551 0.38927412 -0.049043883 0.3612088 -0.11565072
		 0.34165299 -0.143548 0.32899308 -0.15134305 0.32195893 -0.1484967 0.31905746 -0.14030509
		 0.31894839 -0.12980913 0.32058319 -0.11870059 0.32328105 -0.10768542 0.32681999 -0.096575454
		 -0.57409453 -0.25763384 -0.57138085 -0.25907785 -0.56852311 -0.26063576 -0.56533128
		 -0.26241717 -0.5617162 -0.26449126 -0.55765498 -0.26690406 -0.55317044 -0.26968756
		 -0.54832155 -0.27286029 -0.54319674 -0.27642125 -0.53790593 -0.28034204 -0.53413641
		 -0.28123805 -0.096888937 0.19794938 -0.09045203 0.18648112 -0.075897366 0.19659127
		 -0.06447839 0.2027202 -0.051102053 0.2077783 -0.037365586 0.21240975 -0.021867285
		 0.21416801 -0.0072218645 0.21421036 0.006246544 0.21216567 0.01873203 0.20754853
		 0.029518284 0.20070727 -0.070980437 0.02152914 -0.018499326 0.1081173 -0.072456382
		 0.016586412 -0.074259587 0.012868959 -0.075891308 0.009805372 -0.077237897 0.0069355876
		 -0.078326955 0.0049121515 -0.079273038 0.0034154258;
	setAttr ".uvtk[500:686]" -0.079882167 0.0025832062 -0.080439538 0.001877427
		 -0.080879532 0.0012066226 -0.081292838 -0.00064993853 0.12940428 0.0077331476 -0.20678785
		 -0.062203348 -0.20677221 -0.062207233 0.13226849 0.0069840578 -0.20678003 -0.062203348
		 0.13053457 0.0097622285 -0.20678003 -0.062207233 -0.20675661 -0.062203348 0.20612176
		 0.064224921 -0.080496863 0.19775699 0.11684235 -0.1277439 -0.12812297 0.14804892
		 0.077623419 -0.12432393 0.42171773 0.11399753 0.11956684 0.27785102 0.10458308 0.28077325
		 -0.1888601 -0.034483816 -0.230176 -0.049735241 0.13084583 0.26840523 0.089104861
		 0.26479188 -0.18414341 -0.01999413 -0.24692816 -0.027341543 0.14126819 0.25454959
		 0.069339998 0.25265834 -0.17941143 -0.0029845017 -0.25448591 0.0031616082 0.15103456
		 0.2365396 0.047182184 0.24258976 -0.17286739 0.016646832 -0.25099334 0.038024276
		 0.16055624 0.21453187 0.023865124 0.2317775 -0.16289257 0.03868385 -0.23710442 0.073246405
		 0.17051327 0.18842848 -0.00039742675 0.21870987 -0.1493817 0.063154995 -0.2152238
		 0.10521879 0.18066551 0.15666988 -0.026635971 0.20409448 -0.13389449 0.090756841
		 -0.18746917 0.13186987 0.19291776 0.11882488 -0.055194795 0.19347619 -0.12295356
		 0.12132528 -0.15623069 0.14895742 -0.082634501 -0.0029479852 -0.083457895 -0.0035639233
		 -0.084502727 -0.0032611236 -0.082447611 -0.0018924077 -0.083269514 -0.0011145996
		 -0.085156374 -0.0014609433 -0.085283294 -0.0024876208 -0.084344462 -0.00078621187
		 -0.20676443 -0.062197492 0.13175096 0.0095380992 0.13234714 0.0083294325 0.12947764
		 0.0090774549 -0.20677227 -0.062207233 0.13123526 0.0063040783 -0.20677221 -0.062183838
		 0.12999512 0.0065234266 -0.080727912 -0.0015448469 -0.0764447 0.00076064013 -0.077777036
		 -0.00010390476 -0.085151508 0.0054663294 -0.085178137 0.0039671315 -0.079155348 -0.00063171773
		 -0.084916234 0.0025793074 -0.084887527 0.00086312107 -0.084869497 0.0069580302 -0.079330176
		 0.038981874 -0.063182019 0.048323311 -0.046778403 0.02974377 -0.065316983 0.020707889
		 0.044784427 0.14603283 0.038291927 0.12822829 0.019633954 0.14133726 0.026764307
		 0.15715645 -0.20676443 -0.062181894 -0.20678785 -0.062181894 -0.52833319 -0.27848497
		 -0.082521513 0.20806742 -0.52542979 -0.28522855 -0.5241977 -0.28804544 -0.11366282
		 0.18321282 -0.52107078 -0.29462475 -0.51858538 -0.3012706 -0.51665044 -0.3076376
		 -0.51518077 -0.31352007 -0.51408774 -0.31879279 -0.5132888 -0.32341111 -0.51271981
		 -0.32739058 -0.51231474 -0.33082864 -0.22810529 -0.048857998 -0.55381531 -0.23920043
		 0.092371471 0.30069819 -0.55155563 -0.24178053 -0.54900771 -0.24483643 -0.5461486
		 -0.24848087 -0.54301912 -0.25275749 -0.53969967 -0.25765905 -0.53630328 -0.26314056
		 -0.5329507 -0.26910916 0.33736491 -0.070437878 -0.57043672 -0.25164962 0.085197978
		 -0.54662371 -0.54715872 -0.33133373 -0.5186621 -0.33461103 -0.51199961 -0.33393842
		 0.21760519 -0.069497451 0.063316479 0.30738023 -0.57726151 -0.26467887 -0.58010852
		 -0.2779251 -0.57962614 -0.29132292 -0.57576078 -0.30409488 -0.56872755 -0.31544691
		 -0.55898213 -0.32468066 -0.53283459 -0.33493423 -0.92995578 -0.65891564 -1.0091272593
		 -0.72136915 -1.11599874 -0.75993949 -1.1051532 -0.73812723 0.14176656 -0.822016 0.14011048
		 -0.82429844 0.13908729 -0.82450384 0.1409799 -0.81983101 -1.0839324 -0.76437372 -1.068449378
		 -0.77953124 -1.051716566 -0.76396614 -1.079459667 -0.75216824 -1.094996572 -0.76882392
		 -1.099520802 -0.7656951 -1.090587497 -0.76244658 -1.093595147 -0.75614864 0.13900284
		 -0.82268804 0.13916039 -0.82341069 0.13959745 -0.82350326 0.1397586 -0.82248217 0.13909043
		 -0.82364088 0.13922384 -0.82384115 0.13843773 -0.82180691 0.139171 -0.82129401 -1.04321444
		 -0.7382583 -1.079957485 -0.73725206 -1.10759389 -0.76722264 -1.10170591 -0.75126785
		 0.14002107 -0.82378924 0.14066038 -0.82270116 0.13921918 -0.82416701 0.13943349 -0.8200826
		 -1.035634995 -0.72470444 -1.082004309 -0.72857177 -1.11251676 -0.76540285 -1.10595667
		 -0.74734557 0.14023565 -0.82400608 0.14119069 -0.82272613 0.1392564 -0.82436132 0.14008419
		 -0.81965125 0.13861156 -0.82422531 -0.97655952 -0.79961979 0.13864879 -0.82404679
		 -0.99730933 -0.80907905 0.13884038 -0.82383788 -1.031350136 -0.79682529 0.13883294
		 -0.82365274 -1.055238366 -0.80698508 0.1429397 -0.81912541 0.13871092 -0.82442659
		 0.14372636 -0.82131052 -1.073429823 -0.71528131 -0.8931269 -0.74143726 -0.96712339
		 -0.77461219 0.13953975 -0.82450581 0.14133278 -0.82324725 0.14077584 -0.82399249
		 -1.11216486 -0.74932861 -1.046353102 -0.71305013 -1.091161132 -0.72717041 -0.2005275
		 -0.054431036 -0.10014289 -0.63881147 0.11045473 0.29257396 0.086831704 0.32930225;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "AAC7E4C2-4C4F-CD6F-806F-D0A788F0AE7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[645]" "e[648]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "C9B2B357-43F4-848D-A4F7-408934E7E790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "f[220:229]" "f[240:249]" "f[251]" "f[253]" "f[255]" "f[257]" "f[259]" "f[261]" "f[263]" "f[265]" "f[267:268]" "f[270]" "f[272:273]" "f[275]" "f[277]" "f[279]" "f[281]" "f[283]" "f[285]" "f[287]" "f[290:344]" "f[346:348]" "f[358:365]" "f[424:433]" "f[456:466]" "f[486:495]" "f[518:528]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "56B716E8-4CA1-3401-430B-189D6700D826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "f[220:229]" "f[240:249]" "f[268]" "f[272]" "f[292]" "f[294]" "f[298]" "f[300]" "f[304]" "f[306]" "f[310]" "f[312]" "f[316]" "f[318]" "f[322]" "f[324]" "f[328]" "f[330]" "f[334]" "f[336]" "f[340]" "f[342]" "f[346]" "f[348]" "f[358:365]" "f[456:466]" "f[518:528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.0000002384185791 2.0000002384185791 2.0000002384185791 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "9F62E082-4861-AA02-DCEE-D7BE9A263AB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[534]" "e[540]" "e[645]" "e[648]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "E2FB2B3B-4DF5-0ACB-5C91-E4B45D3864E2";
	setAttr ".uopa" yes;
	setAttr -s 587 ".uvtk";
	setAttr ".uvtk[509]" -type "float2" -0.12196547 -0.059056625 ;
	setAttr ".uvtk[510]" -type "float2" -0.052020639 -0.11112432 ;
	setAttr ".uvtk[511]" -type "float2" 0.14451885 -0.024424965 ;
	setAttr ".uvtk[512]" -type "float2" -0.28692597 0.95358211 ;
	setAttr ".uvtk[513]" -type "float2" -0.24243507 0.71526557 ;
	setAttr ".uvtk[514]" -type "float2" -0.060961515 0.44115081 ;
	setAttr ".uvtk[515]" -type "float2" -0.21429437 0.88444942 ;
	setAttr ".uvtk[516]" -type "float2" -0.0010866523 0.011441618 ;
	setAttr ".uvtk[518]" -type "float2" 0.1442993 -0.01707083 ;
	setAttr ".uvtk[519]" -type "float2" -0.010667086 0.010707766 ;
	setAttr ".uvtk[520]" -type "float2" -0.019835547 -0.0065246224 ;
	setAttr ".uvtk[521]" -type "float2" -0.009714514 -0.00077274442 ;
	setAttr ".uvtk[522]" -type "float2" -0.12900445 0.53331697 ;
	setAttr ".uvtk[523]" -type "float2" -0.12854838 0.53484452 ;
	setAttr ".uvtk[524]" -type "float2" -0.12664546 0.53149396 ;
	setAttr ".uvtk[525]" -type "float2" -0.12776333 0.53276604 ;
	setAttr ".uvtk[526]" -type "float2" 0.07916595 0.24341944 ;
	setAttr ".uvtk[527]" -type "float2" -0.1271739 0.53428948 ;
	setAttr ".uvtk[528]" -type "float2" 0.30268288 -0.012038022 ;
	setAttr ".uvtk[529]" -type "float2" 0.3077127 -0.012208462 ;
	setAttr ".uvtk[530]" -type "float2" 0.30920976 -0.0082673132 ;
	setAttr ".uvtk[531]" -type "float2" 0.30347151 -0.0080465674 ;
	setAttr ".uvtk[532]" -type "float2" 0.3082099 -0.013200283 ;
	setAttr ".uvtk[533]" -type "float2" 0.31814548 -0.013292611 ;
	setAttr ".uvtk[534]" -type "float2" 0.32108644 -0.0094858408 ;
	setAttr ".uvtk[535]" -type "float2" 0.29700714 -0.011832327 ;
	setAttr ".uvtk[536]" -type "float2" 0.29702044 -0.007827282 ;
	setAttr ".uvtk[537]" -type "float2" 0.29700381 -0.013104409 ;
	setAttr ".uvtk[538]" -type "float2" 0.31346112 -0.014858305 ;
	setAttr ".uvtk[539]" -type "float2" 0.32807577 -0.015045196 ;
	setAttr ".uvtk[540]" -type "float2" 0.33239698 -0.011499256 ;
	setAttr ".uvtk[541]" -type "float2" 0.29132754 -0.011998653 ;
	setAttr ".uvtk[542]" -type "float2" 0.29055625 -0.0080233216 ;
	setAttr ".uvtk[543]" -type "float2" 0.28579372 -0.013155401 ;
	setAttr ".uvtk[544]" -type "float2" 0.29699743 -0.014654189 ;
	setAttr ".uvtk[545]" -type "float2" 0.31831837 -0.017411441 ;
	setAttr ".uvtk[546]" -type "float2" 0.33721983 -0.01744315 ;
	setAttr ".uvtk[547]" -type "float2" 0.34279105 -0.014219731 ;
	setAttr ".uvtk[548]" -type "float2" 0.28629717 -0.012164593 ;
	setAttr ".uvtk[549]" -type "float2" 0.28482151 -0.0082129836 ;
	setAttr ".uvtk[550]" -type "float2" 0.27585387 -0.013188839 ;
	setAttr ".uvtk[551]" -type "float2" 0.28053296 -0.01478678 ;
	setAttr ".uvtk[552]" -type "float2" 0.29698527 -0.017405152 ;
	setAttr ".uvtk[553]" -type "float2" 0.32263881 -0.020137578 ;
	setAttr ".uvtk[554]" -type "float2" 0.34538865 -0.02040258 ;
	setAttr ".uvtk[555]" -type "float2" 0.35211289 -0.017590985 ;
	setAttr ".uvtk[556]" -type "float2" 0.27293989 -0.0093746185 ;
	setAttr ".uvtk[557]" -type "float2" 0.26592094 -0.014894187 ;
	setAttr ".uvtk[558]" -type "float2" 0.27567011 -0.017320335 ;
	setAttr ".uvtk[559]" -type "float2" 0.29697669 -0.01984629 ;
	setAttr ".uvtk[560]" -type "float2" 0.32632384 -0.023909032 ;
	setAttr ".uvtk[561]" -type "float2" 0.35236886 -0.023868069 ;
	setAttr ".uvtk[562]" -type "float2" 0.36002862 -0.021540284 ;
	setAttr ".uvtk[563]" -type "float2" 0.26162934 -0.011328995 ;
	setAttr ".uvtk[564]" -type "float2" 0.25677305 -0.017246008 ;
	setAttr ".uvtk[565]" -type "float2" 0.27133948 -0.020018578 ;
	setAttr ".uvtk[566]" -type "float2" 0.29696482 -0.023958296 ;
	setAttr ".uvtk[567]" -type "float2" 0.32929337 -0.027803481 ;
	setAttr ".uvtk[568]" -type "float2" 0.35796779 -0.02775614 ;
	setAttr ".uvtk[569]" -type "float2" 0.36641976 -0.025949053 ;
	setAttr ".uvtk[570]" -type "float2" 0.25121 -0.013991773 ;
	setAttr ".uvtk[571]" -type "float2" 0.24858968 -0.020169556 ;
	setAttr ".uvtk[572]" -type "float2" 0.26763445 -0.023772597 ;
	setAttr ".uvtk[573]" -type "float2" 0.2969569 -0.027873933 ;
	setAttr ".uvtk[574]" -type "float2" 0.33146584 -0.031872436 ;
	setAttr ".uvtk[575]" -type "float2" 0.3620683 -0.031952009 ;
	setAttr ".uvtk[576]" -type "float2" 0.37109086 -0.030735087 ;
	setAttr ".uvtk[577]" -type "float2" 0.24190055 -0.017328143 ;
	setAttr ".uvtk[578]" -type "float2" 0.2416102 -0.023601115 ;
	setAttr ".uvtk[579]" -type "float2" 0.26465285 -0.027655363 ;
	setAttr ".uvtk[580]" -type "float2" 0.29694974 -0.03180474 ;
	setAttr ".uvtk[581]" -type "float2" 0.33279067 -0.036311522 ;
	setAttr ".uvtk[582]" -type "float2" 0.36456746 -0.036364585 ;
	setAttr ".uvtk[583]" -type "float2" 0.37393081 -0.035765182 ;
	setAttr ".uvtk[584]" -type "float2" 0.23394383 -0.021224856 ;
	setAttr ".uvtk[585]" -type "float2" 0.23598078 -0.027452469 ;
	setAttr ".uvtk[586]" -type "float2" 0.26246363 -0.031716228 ;
	setAttr ".uvtk[587]" -type "float2" 0.2969414 -0.036266565 ;
	setAttr ".uvtk[588]" -type "float2" 0.33323121 -0.040805042 ;
	setAttr ".uvtk[589]" -type "float2" 0.37487385 -0.040915061 ;
	setAttr ".uvtk[590]" -type "float2" 0.22754857 -0.02560699 ;
	setAttr ".uvtk[591]" -type "float2" 0.23185904 -0.031625509 ;
	setAttr ".uvtk[592]" -type "float2" 0.26111957 -0.036142945 ;
	setAttr ".uvtk[593]" -type "float2" 0.29693252 -0.04072392 ;
	setAttr ".uvtk[594]" -type "float2" 0.3001723 -0.045048982 ;
	setAttr ".uvtk[595]" -type "float2" 0.22285515 -0.030352831 ;
	setAttr ".uvtk[596]" -type "float2" 0.22934462 -0.036027849 ;
	setAttr ".uvtk[597]" -type "float2" 0.26065874 -0.040630579 ;
	setAttr ".uvtk[598]" -type "float2" 0.29692796 -0.04505375 ;
	setAttr ".uvtk[599]" -type "float2" 0.21998818 -0.035372198 ;
	setAttr ".uvtk[600]" -type "float2" 0.29367921 -0.045041561 ;
	setAttr ".uvtk[601]" -type "float2" 0.21901943 -0.040523648 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "115A4E81-4448-827A-86D5-D38D7F8B7759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "f[220:229]" "f[240:249]" "f[268]" "f[272]" "f[290]" "f[292:294]" "f[296]" "f[298:300]" "f[302]" "f[304:306]" "f[308]" "f[310:312]" "f[314]" "f[316:318]" "f[320]" "f[322:324]" "f[326]" "f[328:330]" "f[332]" "f[334:336]" "f[338]" "f[340:342]" "f[344]" "f[346:348]" "f[358:365]" "f[424:433]" "f[456:466]" "f[486:495]" "f[518:528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.0000002384185791 2.0000002384185791 2.0000002384185791 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "45D79A6F-4E61-E0AC-B397-189BA2A96191";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[524]" -type "float2" -0.18378386 0.52546436 ;
	setAttr ".uvtk[525]" -type "float2" -0.18177289 0.50859517 ;
	setAttr ".uvtk[526]" -type "float2" -0.11629027 0.52067798 ;
	setAttr ".uvtk[527]" -type "float2" -0.11746109 0.53049916 ;
	setAttr ".uvtk[528]" -type "float2" -0.098552823 0.51851565 ;
	setAttr ".uvtk[529]" -type "float2" -0.10803187 0.52166247 ;
	setAttr ".uvtk[530]" -type "float2" -0.10056379 0.53538489 ;
	setAttr ".uvtk[531]" -type "float2" -0.10920262 0.53148359 ;
	setAttr ".uvtk[610]" -type "float2" 0.0039902925 -0.027184926 ;
	setAttr ".uvtk[611]" -type "float2" 0.0077559054 -0.026608638 ;
	setAttr ".uvtk[612]" -type "float2" 0.015506119 -0.024878316 ;
	setAttr ".uvtk[613]" -type "float2" 0.0080440342 -0.025818281 ;
	setAttr ".uvtk[614]" -type "float2" 0.022804588 -0.02268634 ;
	setAttr ".uvtk[615]" -type "float2" 0.011846751 -0.024109833 ;
	setAttr ".uvtk[616]" -type "float2" -0.0002553463 -0.027834676 ;
	setAttr ".uvtk[617]" -type "float2" -0.00036939979 -0.026878051 ;
	setAttr ".uvtk[618]" -type "float2" 0.029471487 -0.020086668 ;
	setAttr ".uvtk[619]" -type "float2" 0.015264183 -0.021760754 ;
	setAttr ".uvtk[620]" -type "float2" -0.00050804019 -0.025714837 ;
	setAttr ".uvtk[621]" -type "float2" -0.0045347512 -0.028201155 ;
	setAttr ".uvtk[622]" -type "float2" -0.0087961555 -0.027825736 ;
	setAttr ".uvtk[623]" -type "float2" 0.035342753 -0.017143324 ;
	setAttr ".uvtk[624]" -type "float2" 0.018272847 -0.019338273 ;
	setAttr ".uvtk[625]" -type "float2" -0.00075441599 -0.023648225 ;
	setAttr ".uvtk[626]" -type "float2" -0.012893915 -0.02705913 ;
	setAttr ".uvtk[627]" -type "float2" -0.0083302557 -0.028526269 ;
	setAttr ".uvtk[628]" -type "float2" -0.016270101 -0.02866631 ;
	setAttr ".uvtk[629]" -type "float2" 0.040273696 -0.013928771 ;
	setAttr ".uvtk[630]" -type "float2" 0.020713061 -0.016183116 ;
	setAttr ".uvtk[631]" -type "float2" -0.00097316504 -0.021813117 ;
	setAttr ".uvtk[632]" -type "float2" -0.01676777 -0.025579207 ;
	setAttr ".uvtk[633]" -type "float2" -0.02387929 -0.028251462 ;
	setAttr ".uvtk[634]" -type "float2" 0.044142991 -0.010522164 ;
	setAttr ".uvtk[635]" -type "float2" 0.022598803 -0.012995042 ;
	setAttr ".uvtk[636]" -type "float2" -0.0013413131 -0.018724881 ;
	setAttr ".uvtk[637]" -type "float2" -0.020261616 -0.023931973 ;
	setAttr ".uvtk[638]" -type "float2" -0.030970514 -0.027291887 ;
	setAttr ".uvtk[639]" -type "float2" 0.04685536 -0.0070074014 ;
	setAttr ".uvtk[640]" -type "float2" 0.023870766 -0.0097443387 ;
	setAttr ".uvtk[641]" -type "float2" -0.0016919971 -0.015783183 ;
	setAttr ".uvtk[642]" -type "float2" -0.023375154 -0.02143877 ;
	setAttr ".uvtk[643]" -type "float2" -0.037369132 -0.025811248 ;
	setAttr ".uvtk[644]" -type "float2" 0.048343956 -0.0034709913 ;
	setAttr ".uvtk[645]" -type "float2" 0.024471879 -0.0062946901 ;
	setAttr ".uvtk[646]" -type "float2" -0.0020439923 -0.01283022 ;
	setAttr ".uvtk[647]" -type "float2" -0.025957495 -0.018783383 ;
	setAttr ".uvtk[648]" -type "float2" -0.042917609 -0.023845844 ;
	setAttr ".uvtk[649]" -type "float2" 0.048572212 -5.9604645e-08 ;
	setAttr ".uvtk[650]" -type "float2" 0.024405152 -0.0028809682 ;
	setAttr ".uvtk[651]" -type "float2" -0.002443552 -0.0094783828 ;
	setAttr ".uvtk[652]" -type "float2" -0.027958006 -0.015922777 ;
	setAttr ".uvtk[653]" -type "float2" -0.047479272 -0.021444313 ;
	setAttr ".uvtk[654]" -type "float2" 0.0063708723 -5.2154064e-08 ;
	setAttr ".uvtk[655]" -type "float2" -0.00079226494 -0.002592288 ;
	setAttr ".uvtk[656]" -type "float2" -0.0028428137 -0.0061291978 ;
	setAttr ".uvtk[657]" -type "float2" -0.029353172 -0.0127111 ;
	setAttr ".uvtk[658]" -type "float2" -0.050941825 -0.018665664 ;
	setAttr ".uvtk[659]" -type "float2" -0.0032298267 -0.0028828606 ;
	setAttr ".uvtk[660]" -type "float2" -0.030090839 -0.0093774125 ;
	setAttr ".uvtk[661]" -type "float2" -0.053220093 -0.015578322 ;
	setAttr ".uvtk[662]" -type "float2" -0.0056673586 -0.0031734332 ;
	setAttr ".uvtk[663]" -type "float2" -0.05425787 -0.012258284 ;
	setAttr ".uvtk[664]" -type "float2" -0.013239145 -0.0023377463 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "E0133194-45DF-9E13-2D75-0A9406719875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[644]" "e[647]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "F8DC8A92-4461-3B7E-439B-CF810466CC77";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[516]" -type "float2" -0.52133691 0.052020356 ;
	setAttr ".uvtk[517]" -type "float2" -0.52133697 0.060574852 ;
	setAttr ".uvtk[518]" -type "float2" -0.5547986 0.059138969 ;
	setAttr ".uvtk[519]" -type "float2" -0.5547986 0.054158583 ;
	setAttr ".uvtk[520]" -type "float2" -0.56353849 0.060574666 ;
	setAttr ".uvtk[521]" -type "float2" -0.55898649 0.059138969 ;
	setAttr ".uvtk[522]" -type "float2" -0.56353843 0.052020177 ;
	setAttr ".uvtk[523]" -type "float2" -0.55898649 0.054158583 ;
	setAttr ".uvtk[524]" -type "float2" -0.62617838 0.048076436 ;
	setAttr ".uvtk[525]" -type "float2" -0.62416744 0.039761588 ;
	setAttr ".uvtk[526]" -type "float2" -0.59214622 0.049706265 ;
	setAttr ".uvtk[527]" -type "float2" -0.59331703 0.054547116 ;
	setAttr ".uvtk[528]" -type "float2" -0.58314854 0.049682364 ;
	setAttr ".uvtk[529]" -type "float2" -0.58807564 0.050690815 ;
	setAttr ".uvtk[530]" -type "float2" -0.58515954 0.057997212 ;
	setAttr ".uvtk[531]" -type "float2" -0.58924639 0.055531666 ;
	setAttr ".uvtk[610]" -type "float2" -0.56591892 0.024835214 ;
	setAttr ".uvtk[611]" -type "float2" -0.56215334 0.025411502 ;
	setAttr ".uvtk[612]" -type "float2" -0.55440307 0.027141854 ;
	setAttr ".uvtk[613]" -type "float2" -0.56186521 0.026201859 ;
	setAttr ".uvtk[614]" -type "float2" -0.5471046 0.02933386 ;
	setAttr ".uvtk[615]" -type "float2" -0.55806249 0.027910307 ;
	setAttr ".uvtk[616]" -type "float2" -0.57016456 0.024185434 ;
	setAttr ".uvtk[617]" -type "float2" -0.57027864 0.025142059 ;
	setAttr ".uvtk[618]" -type "float2" -0.5404377 0.031933561 ;
	setAttr ".uvtk[619]" -type "float2" -0.55464506 0.030259445 ;
	setAttr ".uvtk[620]" -type "float2" -0.57041728 0.026305273 ;
	setAttr ".uvtk[621]" -type "float2" -0.574444 0.023818895 ;
	setAttr ".uvtk[622]" -type "float2" -0.57870543 0.024194226 ;
	setAttr ".uvtk[623]" -type "float2" -0.5345664 0.034876943 ;
	setAttr ".uvtk[624]" -type "float2" -0.55163634 0.032681897 ;
	setAttr ".uvtk[625]" -type "float2" -0.57066369 0.028371915 ;
	setAttr ".uvtk[626]" -type "float2" -0.58280319 0.024960861 ;
	setAttr ".uvtk[627]" -type "float2" -0.57823956 0.023493871 ;
	setAttr ".uvtk[628]" -type "float2" -0.58617938 0.023353741 ;
	setAttr ".uvtk[629]" -type "float2" -0.52963543 0.038091525 ;
	setAttr ".uvtk[630]" -type "float2" -0.54919612 0.035837099 ;
	setAttr ".uvtk[631]" -type "float2" -0.57088244 0.030207023 ;
	setAttr ".uvtk[632]" -type "float2" -0.58667707 0.026440784 ;
	setAttr ".uvtk[633]" -type "float2" -0.59378862 0.023768529 ;
	setAttr ".uvtk[634]" -type "float2" -0.52576613 0.041498169 ;
	setAttr ".uvtk[635]" -type "float2" -0.54731041 0.039025202 ;
	setAttr ".uvtk[636]" -type "float2" -0.57125056 0.033295259 ;
	setAttr ".uvtk[637]" -type "float2" -0.59017098 0.028088078 ;
	setAttr ".uvtk[638]" -type "float2" -0.60087991 0.024728104 ;
	setAttr ".uvtk[639]" -type "float2" -0.52305382 0.045012981 ;
	setAttr ".uvtk[640]" -type "float2" -0.54603851 0.042275921 ;
	setAttr ".uvtk[641]" -type "float2" -0.57160127 0.036236957 ;
	setAttr ".uvtk[642]" -type "float2" -0.59328449 0.030581161 ;
	setAttr ".uvtk[643]" -type "float2" -0.60727853 0.026208684 ;
	setAttr ".uvtk[644]" -type "float2" -0.52156514 0.048549399 ;
	setAttr ".uvtk[645]" -type "float2" -0.54543734 0.045725584 ;
	setAttr ".uvtk[646]" -type "float2" -0.5719533 0.03918995 ;
	setAttr ".uvtk[647]" -type "float2" -0.59586692 0.033236608 ;
	setAttr ".uvtk[648]" -type "float2" -0.612827 0.028174147 ;
	setAttr ".uvtk[649]" -type "float2" -0.54550409 0.049139306 ;
	setAttr ".uvtk[650]" -type "float2" -0.57235289 0.042541787 ;
	setAttr ".uvtk[651]" -type "float2" -0.59786737 0.036097214 ;
	setAttr ".uvtk[652]" -type "float2" -0.61738878 0.030575618 ;
	setAttr ".uvtk[653]" -type "float2" -0.5707016 0.049427912 ;
	setAttr ".uvtk[654]" -type "float2" -0.57275212 0.045891032 ;
	setAttr ".uvtk[655]" -type "float2" -0.5992626 0.03930895 ;
	setAttr ".uvtk[656]" -type "float2" -0.62085134 0.033354267 ;
	setAttr ".uvtk[657]" -type "float2" -0.57313913 0.049137339 ;
	setAttr ".uvtk[658]" -type "float2" -0.60000026 0.042642757 ;
	setAttr ".uvtk[659]" -type "float2" -0.62312961 0.036441609 ;
	setAttr ".uvtk[660]" -type "float2" -0.57557672 0.048846766 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "49EBD98B-4CC7-143F-2FC1-879CA6724C57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[645]" "e[648]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "A8CC4F89-4FAD-C938-84A5-6A8C7B67D6C8";
	setAttr ".uopa" yes;
	setAttr -s 644 ".uvtk";
	setAttr ".uvtk[447]" -type "float2" 0.0036636293 -0.016088128 ;
	setAttr ".uvtk[448]" -type "float2" 0.0034257211 0.0018786043 ;
	setAttr ".uvtk[449]" -type "float2" 0.0054373005 0.013440132 ;
	setAttr ".uvtk[450]" -type "float2" 0.0070790388 0.012361795 ;
	setAttr ".uvtk[451]" -type "float2" -0.0035698414 0.0029718429 ;
	setAttr ".uvtk[452]" -type "float2" 0.0034356713 0.0049211234 ;
	setAttr ".uvtk[453]" -type "float2" 0.0031503066 0.00098156184 ;
	setAttr ".uvtk[454]" -type "float2" -0.00088429451 -0.0049515367 ;
	setAttr ".uvtk[455]" -type "float2" 0.0045549702 0.012545928 ;
	setAttr ".uvtk[456]" -type "float2" 0.0019658878 0.013000458 ;
	setAttr ".uvtk[457]" -type "float2" 0.00181669 0.010028377 ;
	setAttr ".uvtk[458]" -type "float2" 0.0048689228 0.011263564 ;
	setAttr ".uvtk[459]" -type "float2" 0.0049404949 0.012368098 ;
	setAttr ".uvtk[460]" -type "float2" 0.0050476827 0.012540027 ;
	setAttr ".uvtk[461]" -type "float2" 0.0051599015 0.012347937 ;
	setAttr ".uvtk[462]" -type "float2" 0.0053717028 0.012220129 ;
	setAttr ".uvtk[463]" -type "float2" 0.0032741316 0.004741773 ;
	setAttr ".uvtk[464]" -type "float2" 0.0016423985 0.0049291998 ;
	setAttr ".uvtk[465]" -type "float2" 0.0018945411 0.0042781606 ;
	setAttr ".uvtk[466]" -type "float2" 0.0020495802 0.0034322292 ;
	setAttr ".uvtk[467]" -type "float2" 0.00064171851 0.0039812624 ;
	setAttr ".uvtk[468]" -type "float2" 0.0015256554 0.0030789226 ;
	setAttr ".uvtk[469]" -type "float2" 0.0062583424 0.0028160959 ;
	setAttr ".uvtk[470]" -type "float2" 0.0043919869 0.00019516051 ;
	setAttr ".uvtk[471]" -type "float2" 0.0040187761 0.0071245581 ;
	setAttr ".uvtk[472]" -type "float2" 0.0060899146 0.010458484 ;
	setAttr ".uvtk[473]" -type "float2" 0.0050208382 0.012959063 ;
	setAttr ".uvtk[474]" -type "float2" 0.0059446152 0.012622207 ;
	setAttr ".uvtk[475]" -type "float2" 0.0022495463 0.0050750449 ;
	setAttr ".uvtk[476]" -type "float2" -0.00014255941 0.0044599175 ;
	setAttr ".uvtk[477]" -type "float2" 0.0024135672 0.0024293363 ;
	setAttr ".uvtk[478]" -type "float2" 0.0038750954 -0.0037430227 ;
	setAttr ".uvtk[479]" -type "float2" 0.0049708392 0.0052530169 ;
	setAttr ".uvtk[480]" -type "float2" 0.006936552 0.010146067 ;
	setAttr ".uvtk[481]" -type "float2" 0.0051320922 0.013199568 ;
	setAttr ".uvtk[482]" -type "float2" 0.0063405335 0.012787104 ;
	setAttr ".uvtk[483]" -type "float2" 0.0025347844 0.0055077225 ;
	setAttr ".uvtk[484]" -type "float2" -0.001440838 0.0047972649 ;
	setAttr ".uvtk[485]" -type "float2" 0.003039103 0.00215289 ;
	setAttr ".uvtk[486]" -type "float2" 0.001921773 -0.0052963793 ;
	setAttr ".uvtk[487]" -type "float2" 0.00084391981 -0.00020819902 ;
	setAttr ".uvtk[488]" -type "float2" -0.0094143152 0.0051070452 ;
	setAttr ".uvtk[489]" -type "float2" 0.00020387024 0.00043644756 ;
	setAttr ".uvtk[490]" -type "float2" -0.0084432289 0.0083585382 ;
	setAttr ".uvtk[491]" -type "float2" -3.7997961e-06 0.0017570406 ;
	setAttr ".uvtk[492]" -type "float2" -0.0037101246 0.010986805 ;
	setAttr ".uvtk[493]" -type "float2" -0.00090051442 0.0027624667 ;
	setAttr ".uvtk[494]" -type "float2" -0.0022330135 0.014482364 ;
	setAttr ".uvtk[495]" -type "float2" -0.0079125911 -0.0071910322 ;
	setAttr ".uvtk[496]" -type "float2" 0.001815103 -0.00033973902 ;
	setAttr ".uvtk[497]" -type "float2" -0.010495782 0.00062231719 ;
	setAttr ".uvtk[498]" -type "float2" 0.0078327004 0.0085798353 ;
	setAttr ".uvtk[499]" -type "float2" -0.011318043 -0.011751473 ;
	setAttr ".uvtk[500]" -type "float2" -0.0075327978 0.0016391724 ;
	setAttr ".uvtk[501]" -type "float2" 0.0036869012 0.0029472262 ;
	setAttr ".uvtk[502]" -type "float2" -0.00073069334 0.0060332194 ;
	setAttr ".uvtk[503]" -type "float2" 0.0016070604 0.0063935891 ;
	setAttr ".uvtk[504]" -type "float2" 0.0061798021 0.013210759 ;
	setAttr ".uvtk[505]" -type "float2" 0.0066518448 0.0057243109 ;
	setAttr ".uvtk[506]" -type "float2" 0.0073717264 0.01080066 ;
	setAttr ".uvtk[516]" -type "float2" 0.4081763 0.55714571 ;
	setAttr ".uvtk[517]" -type "float2" 0.38885295 0.55355442 ;
	setAttr ".uvtk[518]" -type "float2" 0.40659463 0.55732965 ;
	setAttr ".uvtk[519]" -type "float2" 0.4081763 0.55714571 ;
	setAttr ".uvtk[520]" -type "float2" 0.42645365 0.55270916 ;
	setAttr ".uvtk[521]" -type "float2" 0.40616399 0.55722731 ;
	setAttr ".uvtk[522]" -type "float2" 0.40873522 0.55652666 ;
	setAttr ".uvtk[523]" -type "float2" 0.40816653 0.55702198 ;
	setAttr ".uvtk[524]" -type "float2" 0.48599738 0.52301103 ;
	setAttr ".uvtk[525]" -type "float2" 0.50682408 0.53559887 ;
	setAttr ".uvtk[526]" -type "float2" 0.44231856 0.53631502 ;
	setAttr ".uvtk[527]" -type "float2" 0.44048911 0.52669877 ;
	setAttr ".uvtk[528]" -type "float2" 0.42631063 0.54198796 ;
	setAttr ".uvtk[529]" -type "float2" 0.43430081 0.53696913 ;
	setAttr ".uvtk[530]" -type "float2" 0.44378307 0.52980477 ;
	setAttr ".uvtk[531]" -type "float2" 0.43217176 0.52740473 ;
	setAttr ".uvtk[532]" -type "float2" 0.45195308 0.51378459 ;
	setAttr ".uvtk[533]" -type "float2" 0.44642124 0.51215529 ;
	setAttr ".uvtk[534]" -type "float2" 0.44594803 0.50692785 ;
	setAttr ".uvtk[535]" -type "float2" 0.45300898 0.50928521 ;
	setAttr ".uvtk[536]" -type "float2" 0.44553766 0.51316214 ;
	setAttr ".uvtk[537]" -type "float2" 0.43352163 0.51076233 ;
	setAttr ".uvtk[538]" -type "float2" 0.43059149 0.50526273 ;
	setAttr ".uvtk[539]" -type "float2" 0.45777562 0.51585448 ;
	setAttr ".uvtk[540]" -type "float2" 0.45954779 0.51293468 ;
	setAttr ".uvtk[541]" -type "float2" 0.4575499 0.51676881 ;
	setAttr ".uvtk[542]" -type "float2" 0.43913153 0.51359946 ;
	setAttr ".uvtk[543]" -type "float2" 0.42036289 0.51142925 ;
	setAttr ".uvtk[544]" -type "float2" 0.41502142 0.50603318 ;
	setAttr ".uvtk[545]" -type "float2" 0.46021423 0.51833582 ;
	setAttr ".uvtk[546]" -type "float2" 0.46251857 0.51702809 ;
	setAttr ".uvtk[547]" -type "float2" 0.46180078 0.52081829 ;
	setAttr ".uvtk[548]" -type "float2" 0.45720467 0.51788819 ;
	setAttr ".uvtk[549]" -type "float2" 0.43293345 0.51563799 ;
	setAttr ".uvtk[550]" -type "float2" 0.40769613 0.5138045 ;
	setAttr ".uvtk[551]" -type "float2" 0.40005141 0.50883752 ;
	setAttr ".uvtk[552]" -type "float2" 0.46199733 0.52036577 ;
	setAttr ".uvtk[553]" -type "float2" 0.46384767 0.5199073 ;
	setAttr ".uvtk[554]" -type "float2" 0.46414527 0.52372104 ;
	setAttr ".uvtk[555]" -type "float2" 0.46293691 0.52295727 ;
	setAttr ".uvtk[556]" -type "float2" 0.45668763 0.5198667 ;
	setAttr ".uvtk[557]" -type "float2" 0.42735863 0.51829982 ;
	setAttr ".uvtk[558]" -type "float2" 0.39608496 0.51764494 ;
	setAttr ".uvtk[559]" -type "float2" 0.38635454 0.51345742 ;
	setAttr ".uvtk[560]" -type "float2" 0.46560419 0.52388126 ;
	setAttr ".uvtk[561]" -type "float2" 0.46519324 0.52598125 ;
	setAttr ".uvtk[562]" -type "float2" 0.46362466 0.52477366 ;
	setAttr ".uvtk[563]" -type "float2" 0.45638636 0.52162051 ;
	setAttr ".uvtk[564]" -type "float2" 0.42250955 0.52262342 ;
	setAttr ".uvtk[565]" -type "float2" 0.38603669 0.52271205 ;
	setAttr ".uvtk[566]" -type "float2" 0.37454861 0.51948422 ;
	setAttr ".uvtk[567]" -type "float2" 0.46617898 0.5264315 ;
	setAttr ".uvtk[568]" -type "float2" 0.4656055 0.52743942 ;
	setAttr ".uvtk[569]" -type "float2" 0.46415573 0.52617651 ;
	setAttr ".uvtk[570]" -type "float2" 0.45620751 0.52455133 ;
	setAttr ".uvtk[571]" -type "float2" 0.41865385 0.52740097 ;
	setAttr ".uvtk[572]" -type "float2" 0.37794456 0.5286988 ;
	setAttr ".uvtk[573]" -type "float2" 0.36510175 0.52651417 ;
	setAttr ".uvtk[574]" -type "float2" 0.466162 0.52798933 ;
	setAttr ".uvtk[575]" -type "float2" 0.46561384 0.52825898 ;
	setAttr ".uvtk[576]" -type "float2" 0.46444014 0.52740592 ;
	setAttr ".uvtk[577]" -type "float2" 0.45643714 0.52732641 ;
	setAttr ".uvtk[578]" -type "float2" 0.41591126 0.53257906 ;
	setAttr ".uvtk[579]" -type "float2" 0.37209195 0.53530711 ;
	setAttr ".uvtk[580]" -type "float2" 0.35831609 0.5341109 ;
	setAttr ".uvtk[581]" -type "float2" 0.4657129 0.52873284 ;
	setAttr ".uvtk[582]" -type "float2" 0.46542457 0.52855283 ;
	setAttr ".uvtk[583]" -type "float2" 0.46465489 0.52834064 ;
	setAttr ".uvtk[584]" -type "float2" 0.45704025 0.5300985 ;
	setAttr ".uvtk[585]" -type "float2" 0.41439223 0.53829491 ;
	setAttr ".uvtk[586]" -type "float2" 0.36866146 0.54225421 ;
	setAttr ".uvtk[587]" -type "float2" 0.35431668 0.54193652 ;
	setAttr ".uvtk[588]" -type "float2" 0.46514672 0.52883548 ;
	setAttr ".uvtk[589]" -type "float2" 0.46518669 0.52847522 ;
	setAttr ".uvtk[590]" -type "float2" 0.46481711 0.52909356 ;
	setAttr ".uvtk[591]" -type "float2" 0.45819166 0.53321886 ;
	setAttr ".uvtk[592]" -type "float2" 0.41415671 0.54405314 ;
	setAttr ".uvtk[593]" -type "float2" 0.35316184 0.54985964 ;
	setAttr ".uvtk[594]" -type "float2" 0.46467274 0.52858311 ;
	setAttr ".uvtk[595]" -type "float2" 0.46499217 0.52816588 ;
	setAttr ".uvtk[596]" -type "float2" 0.46495193 0.52978963 ;
	setAttr ".uvtk[597]" -type "float2" 0.45987484 0.53631788 ;
	setAttr ".uvtk[598]" -type "float2" 0.45827904 0.54256648 ;
	setAttr ".uvtk[599]" -type "float2" 0.46431512 0.52818412 ;
	setAttr ".uvtk[600]" -type "float2" 0.46488696 0.5277378 ;
	setAttr ".uvtk[601]" -type "float2" 0.46509379 0.53047019 ;
	setAttr ".uvtk[602]" -type "float2" 0.46167666 0.53924549 ;
	setAttr ".uvtk[603]" -type "float2" 0.46410692 0.52774996 ;
	setAttr ".uvtk[604]" -type "float2" 0.46232036 0.53619295 ;
	setAttr ".uvtk[605]" -type "float2" 0.46403712 0.52730638 ;
	setAttr ".uvtk[606]" -type "float2" 0.41245398 0.57351184 ;
	setAttr ".uvtk[607]" -type "float2" 0.41028798 0.57112253 ;
	setAttr ".uvtk[608]" -type "float2" 0.4073754 0.56683397 ;
	setAttr ".uvtk[609]" -type "float2" 0.41050196 0.57055807 ;
	setAttr ".uvtk[610]" -type "float2" 0.40589464 0.56348538 ;
	setAttr ".uvtk[611]" -type "float2" 0.40905142 0.56791341 ;
	setAttr ".uvtk[612]" -type "float2" 0.41510135 0.57654846 ;
	setAttr ".uvtk[613]" -type "float2" 0.41556469 0.57549143 ;
	setAttr ".uvtk[614]" -type "float2" 0.4052906 0.5609346 ;
	setAttr ".uvtk[615]" -type "float2" 0.40821943 0.56554568 ;
	setAttr ".uvtk[616]" -type "float2" 0.41601944 0.57422805 ;
	setAttr ".uvtk[617]" -type "float2" 0.42205971 0.57844317 ;
	setAttr ".uvtk[618]" -type "float2" 0.42914575 0.5786165 ;
	setAttr ".uvtk[619]" -type "float2" 0.40530419 0.55907196 ;
	setAttr ".uvtk[620]" -type "float2" 0.40764368 0.56362975 ;
	setAttr ".uvtk[621]" -type "float2" 0.41663569 0.57201993 ;
	setAttr ".uvtk[622]" -type "float2" 0.43601108 0.57767552 ;
	setAttr ".uvtk[623]" -type "float2" 0.42829156 0.57977051 ;
	setAttr ".uvtk[624]" -type "float2" 0.44214863 0.58023721 ;
	setAttr ".uvtk[625]" -type "float2" 0.4056972 0.55784523 ;
	setAttr ".uvtk[626]" -type "float2" 0.40747732 0.56190586 ;
	setAttr ".uvtk[627]" -type "float2" 0.41699743 0.57009655 ;
	setAttr ".uvtk[628]" -type "float2" 0.44247407 0.57505161 ;
	setAttr ".uvtk[629]" -type "float2" 0.45594633 0.57845193 ;
	setAttr ".uvtk[630]" -type "float2" 0.40629113 0.55713969 ;
	setAttr ".uvtk[631]" -type "float2" 0.40745801 0.5605526 ;
	setAttr ".uvtk[632]" -type "float2" 0.41724521 0.56692928 ;
	setAttr ".uvtk[633]" -type "float2" 0.44818604 0.57184017 ;
	setAttr ".uvtk[634]" -type "float2" 0.46892047 0.57492179 ;
	setAttr ".uvtk[635]" -type "float2" 0.40695852 0.55685371 ;
	setAttr ".uvtk[636]" -type "float2" 0.40755698 0.55946755 ;
	setAttr ".uvtk[637]" -type "float2" 0.41706747 0.56399667 ;
	setAttr ".uvtk[638]" -type "float2" 0.45298332 0.56696475 ;
	setAttr ".uvtk[639]" -type "float2" 0.48057187 0.57000256 ;
	setAttr ".uvtk[640]" -type "float2" 0.4076066 0.55689114 ;
	setAttr ".uvtk[641]" -type "float2" 0.40774947 0.55852735 ;
	setAttr ".uvtk[642]" -type "float2" 0.41650128 0.56112623 ;
	setAttr ".uvtk[643]" -type "float2" 0.45669243 0.56172258 ;
	setAttr ".uvtk[644]" -type "float2" 0.49044484 0.56400067 ;
	setAttr ".uvtk[645]" -type "float2" 0.40795863 0.55770326 ;
	setAttr ".uvtk[646]" -type "float2" 0.41538668 0.55796582 ;
	setAttr ".uvtk[647]" -type "float2" 0.45920897 0.55616832 ;
	setAttr ".uvtk[648]" -type "float2" 0.4982056 0.55725437 ;
	setAttr ".uvtk[649]" -type "float2" 0.41136718 0.55496466 ;
	setAttr ".uvtk[650]" -type "float2" 0.41373146 0.55490875 ;
	setAttr ".uvtk[651]" -type "float2" 0.46043172 0.55016398 ;
	setAttr ".uvtk[652]" -type "float2" 0.50361037 0.55007571 ;
	setAttr ".uvtk[653]" -type "float2" 0.41191947 0.55191517 ;
	setAttr ".uvtk[654]" -type "float2" 0.46034017 0.54421663 ;
	setAttr ".uvtk[655]" -type "float2" 0.50650454 0.54276043 ;
	setAttr ".uvtk[656]" -type "float2" 0.41533089 0.54847646 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "09037E14-4FC6-3E32-8CE1-03BB6B1FBD87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[540:547]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "ED0E27AB-435B-7EB1-3DEE-4AB24B20303D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[540:547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 -0.085016315802931786 0.20293883979320526 ;
	setAttr ".ps" -type "double2" 180 0.045786801725625992 ;
	setAttr ".r" 0.083285115659236908;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "CFF36ED9-4D57-D934-9A4F-DD9676A8CC4C";
	setAttr ".uopa" yes;
	setAttr -s 657 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0083700418 -0.05405885 0.013846985
		 -0.051460192 0.014635202 -0.052403975 0.0092249904 -0.057993665 0.011373201 -0.053225081
		 0.012837574 -0.055626608 0.010262535 -0.053565118 0.01145158 -0.056780547 0.012324734
		 -0.052720517 0.013628471 -0.054433551 0.013098977 -0.052062027 0.014156851 -0.053250413
		 0.016257642 -0.054284036 0.017696727 -0.054399021 0.0188106 -0.049495429 0.016633535
		 -0.053435508 0.015693586 -0.058218468 0.018135624 -0.05701942 0.017773096 -0.056175504
		 0.015452274 -0.056665514 0.016578753 -0.060007311 0.018822851 -0.058281887 0.017618751
		 -0.055285741 0.015730599 -0.055382453 0.019111682 -0.048950408 0.017255677 -0.047893453
		 0.016938342 -0.048402216 0.020275947 -0.047391936 0.0178387 -0.046159502 0.017842822
		 -0.046812393 0.01974446 -0.047802053 0.021274373 -0.047485474 0.017149968 -0.045408372
		 0.017555948 -0.04737163 0.019422101 -0.048393067 0.014674437 -0.054969147 0.013033211
		 -0.059698749 0.013576802 -0.057780489 0.014136983 -0.056250494 0.015210565 -0.053808227
		 0.015618884 -0.052986156 0.018476075 -0.047874302 0.019412247 -0.046075337 0.019093871
		 -0.046698514 0.018786255 -0.047295235 0.018168291 -0.048423368 0.017858222 -0.04895981
		 0.028465284 0.018801382 0.028588176 0.015938438 0.030289868 0.016226642 0.029534552
		 0.019025989 0.03185568 0.016905317 0.030485183 0.019395988 0.033174913 0.017918348
		 0.031293876 0.019912964 0.034174848 0.019202577 0.031906106 0.020601522 0.034798719
		 0.020673672 0.032293919 0.021406371 0.0350127 0.022235047 0.032441143 0.022267297
		 0.034806758 0.023783706 0.032345012 0.02312186 0.034194648 0.025215186 0.032017186
		 0.023908034 0.033209819 0.026431046 0.031482588 0.024562575 0.031922955 0.02733233
		 0.030794779 0.025037427 0.028686892 0.013428065 0.031004393 0.013841689 0.033117507
		 0.014803413 0.034887895 0.016230818 0.036223765 0.018025482 0.037050594 0.02007173
		 0.037323084 0.02224054 0.037026193 0.024395725 0.036175538 0.026399782 0.034808375
		 0.02812266 0.033007853 0.029432746 0.028802596 0.01117641 0.031676706 0.011734332
		 0.034269918 0.012960543 0.036436308 0.014757224 0.038066659 0.017001467 0.039071716
		 0.019553166 0.03939718 0.022255942 0.039024312 0.024945503 0.037971772 0.027457388
		 0.036283031 0.029635053 0.034042183 0.031330999 0.02894013 0.0091674952 0.032303534
		 0.009876688 0.035309032 0.011342916 0.037821703 0.013466945 0.039709616 0.016106561
		 0.040871236 0.01910199 0.041243847 0.022273311 0.040806584 0.025431715 0.039581392
		 0.028390566 0.037624169 0.03096747 0.035010979 0.0330192 0.029095529 0.0073998687
		 0.032877482 0.0082578799 0.036231063 0.0099349311 0.039045114 0.012344711 0.041156638
		 0.015328703 0.042454403 0.018710723 0.042868629 0.022289909 0.042376377 0.025855951
		 0.041001845 0.029203761 0.038822174 0.032123338 0.035900515 0.034493551 0.029263789
		 0.0058701504 0.033390906 0.0068644383 0.037037395 0.0087227011 0.040111456 0.011377377
		 0.042415455 0.014658245 0.043830555 0.018373894 0.044280916 0.022304948 0.043741778
		 0.026221845 0.042238045 0.029903315 0.039872784 0.033113543 0.036703046 0.035756681
		 0.0294434 0.0045632715 0.033840276 0.005669897 0.037739642 0.0076848497 0.041034926
		 0.010546609 0.043503664 0.01408233 0.045019519 0.018084869 0.045501042 0.022318268
		 0.044922207 0.026535997 0.043308139 0.030499985 0.040782467 0.033960588 0.037421551
		 0.036821265 0.029639801 0.0034417564 0.034230981 0.0046241488 0.038365323 0.0067824381
		 0.041846514 0.0098207518 0.044458784 0.013579183 0.04606273 0.017832525 0.04657146
		 0.022330206 0.04595837 0.026810452 0.044252563 0.031013988 0.041576877 0.034704629
		 0.038075831 0.037717104 0.029867951 0.0024346984 0.034583215 0.0036409039 0.038965195
		 0.0059471307 0.042604495 0.0091454191 0.045350179 0.013111252 0.047036044 0.017598014
		 0.047570046 0.022341575 0.046925269 0.027065946 0.045145437 0.031482041 0.042310685
		 0.035411831 0.038708933 0.038499441 0.0072406819 0.02065721 0.0081212502 0.02085226
		 0.0079531129 0.023562921 0.0062365797 0.023195967 0.0090044355 0.020783739 0.0096591795
		 0.023395477 0.0098162191 0.02045898 0.011204571 0.022735547 0.010487406 0.019912362
		 0.012472543 0.021665679 0.010961619 0.01919443 0.01336907 0.020283706 0.011198872
		 0.018369919 0.013826967 0.018703317 0.011177676 0.017511049 0.013806818 0.017050523
		 0.010896585 0.016695203 0.013299105 0.015459416 0.010377568 0.015999448 0.012322652
		 0.014067211 0.0096638305 0.015489007 0.010946788 0.013008009 0.0078752199 0.026184103
		 0.0053287726 0.025758743 0.010344497 0.025858101 0.012548484 0.02485328 0.014345766
		 0.02329023 0.015618495 0.021301912 0.016280696 0.019038416 0.016279012 0.016664105
		 0.015594108 0.014354663 0.014234336 0.012294546 0.01227547 0.010669732 0.0078895045
		 0.028633399 0.0045851311 0.028219828 0.01103612 0.028122926 0.013819532 0.026784526
		 0.016081352 0.024769964 0.017686758 0.022237277 0.018534698 0.019363951 0.018561147
		 0.016344067 0.017739274 0.013382951 0.016065506 0.010703773 0.013610831 0.0085238609
		 0.0079725329 0.030862063 0.0040028789 0.030500369 0.011706217 0.030163549 0.014993528
		 0.028514836 0.01765928 0.026096269 0.019556351 0.023081794 0.02057036 0.019670652
		 0.02062935 0.016081482 0.019701796 0.012539569 0.017773531 0.0093036806 0.014908582
		 0.0066048321 0.0080966176 0.032844272 0.0035611268 0.032550521 0.012333946 0.031967714
		 0.016054003 0.030039599 0.019067194 0.027266901 0.021217654 0.023831781 0.02237762
		 0.019952212 0.022469671 0.015868293 0.021460563 0.011817769 0.019324847 0.0080911126
		 0.016127111 0.0049308916 0.0082351454 0.034574941 0.0032355799 0.034348089 0.012908351
		 0.033536009 0.016993538 0.031363484 0.020302564 0.028285986 0.022671113 0.024487892
		 0.023957491 0.020204451 0.024080595 0.015696688 0.023009229 0.011210175 0.020699039
		 0.0070520169 0.017236911 0.0035041184 0.008366107 0.036072258 0.0030048112 0.035899393
		 0.013430173 0.034885973 0.017816525 0.032504927 0.021376655 0.029167116 0.023932464
		 0.025057187 0.025327772 0.020427015 0.025478778 0.015558274 0.024361102 0.010706571
		 0.021895459 0.0061595892 0.018228548 0.0023076024 0.0084741395 0.037387893 0.0028518089
		 0.03724863 0.013915208 0.036062375 0.018545361 0.033503845 0.022323104 0.029940868;
	setAttr ".uvtk[250:499]" 0.025042746 0.025558541 0.026532821 0.020624997 0.026708014
		 0.015443301 0.025559915 0.010289663 0.022941921 0.0053693689 0.019123586 0.0013008384
		 0.035385858 0.001634975 0.040150978 0.0041766446 0.044184171 0.0077425423 0.047209367
		 0.012141045 0.049065161 0.0171124 0.049651336 0.022366216 0.048939459 0.027599702
		 0.046965517 0.032516249 0.043880478 0.03682109 0.01998191 0.00041353743 0.0084476573
		 0.018048815 0.0072919638 0.014314765 0.0061037145 0.016964145 0.017969202 -0.0014128088
		 0.015917739 -0.051162768 0.016488038 -0.051352471 0.016861873 -0.050681081 0.015871746
		 -0.0503782 0.017619219 -0.051361509 0.016948318 -0.05173007 0.018360643 -0.050350931
		 0.016969912 -0.0523066 0.016136982 -0.051996563 0.015407372 -0.051461667 0.016404174
		 -0.04920264 -0.72128868 -0.057735763 0.018113343 -0.050818771 0.017003475 -0.051944345
		 0.016315848 -0.051666714 0.015702555 -0.051232599 0.01611438 -0.049654812 0.018591523
		 -0.049903829 0.016877834 -0.052737359 0.015942868 -0.052360304 0.01508741 -0.051784132
		 0.016686488 -0.048782673 0.018360699 -0.049246516 0.018666621 -0.048703231 0.018975351
		 -0.048147678 0.019291844 -0.047562476 0.019604167 -0.04696298 0.019924348 -0.046344586
		 0.02890851 0.021017456 0.029987076 0.019219587 0.031024368 0.016561534 0.031995825
		 0.014310868 0.032894764 0.012329551 0.03371723 0.010584209 0.034457687 0.0090596192
		 0.035113014 0.0077410727 0.035686068 0.0066070249 0.036191456 0.0056203031 0.03666006
		 0.0047177845 0.011384143 0.038102999 0.011085367 0.036878128 0.010783099 0.035577342
		 0.010459038 0.034112204 0.0101103 0.032436017 0.0097455541 0.030528313 0.0093825869
		 0.028386928 0.0090451473 0.02602708 0.0087591363 0.023483584 0.0085385973 0.020818423
		 0.0078240419 0.019415263 0.013921021 -0.059892774 0.014436831 -0.058037251 0.014835615
		 -0.056495465 0.015245387 -0.055208366 0.015763612 -0.05406709 0.016145121 -0.053235248
		 0.016419997 -0.052580833 0.01656213 -0.052191611 0.01667871 -0.051848613 0.016811587
		 -0.051554162 0.017356452 -0.051022112 0.017365089 -0.048667397 0.017678829 -0.048142724
		 0.017983552 -0.047604874 0.018284697 -0.04703429 0.018583093 -0.046438668 0.018894179
		 -0.045812745 0.030196367 0.02387074 0.031730965 0.024254229 0.033668283 0.025854843
		 0.035445299 0.02730423 0.037070543 0.028599745 0.038539167 0.029743545 0.039846063
		 0.030741027 0.040991612 0.031601686 0.041986302 0.032340497 0.042858362 0.032982197
		 0.043662038 0.033567764 0.025400359 0.0070540239 0.024292152 0.007643715 0.023125155
		 0.0082799261 0.021821726 0.0090074027 0.020345408 0.0098543987 0.018686965 0.0108397
		 0.016855629 0.0119764 0.014875483 0.013272027 0.012782679 0.014726196 0.010622079
		 0.016327308 0.0090827234 0.016693233 0.012100942 -0.059483726 0.012703638 -0.057465326
		 0.013440002 -0.055947263 0.014106347 -0.054696228 0.01465622 -0.053524327 0.015100922
		 -0.052698053 0.015487284 -0.052086845 0.015736079 -0.051747013 0.01596367 -0.051458806
		 0.016143344 -0.05118487 0.016312098 -0.050426733 -0.72068417 -0.057613295 -0.72185349
		 -0.057307471 -0.72114563 -0.058441635 0.029559378 0.022495028 0.01685995 -0.049488313
		 0.017196175 -0.049236771 0.017622892 -0.049360421 0.016783681 -0.049919352 0.017119294
		 -0.050236981 0.017889777 -0.050095543 0.017941609 -0.049676299 0.017558213 -0.050371084
		 -0.72164226 -0.058350131 -0.72188562 -0.057856712 -0.72071415 -0.058162093 -0.72143173
		 -0.057029892 -0.72092539 -0.057119425 0.016081415 -0.050061274 0.014332304 -0.051002741
		 0.014876356 -0.050649691 0.017887775 -0.052924354 0.017898666 -0.052312136 0.015439276
		 -0.050434172 0.017791728 -0.051745415 0.017780038 -0.051044602 0.017772635 -0.053533487
		 0.0067128739 0.015568965 0.0055272146 0.018322809 0.0050240783 0.01947315 0.0037471529
		 0.022159917 0.0027321922 0.024873869 0.0019420251 0.027473951 0.0013418518 0.029876148
		 0.0008954943 0.032029383 0.00056923402 0.03391543 0.00033686566 0.03554051 0.00017145576
		 0.036944494 0.017118953 -0.00047358216 0.016196176 0.00058005936 0.015155712 0.0018279862
		 0.01398812 0.0033162506 0.012710137 0.0050626844 0.011354601 0.0070643215 0.0099675963
		 0.0093028136 0.0085985446 0.011740203 0.045311041 0.034777537 0.0239066 0.0046102782
		 0.037619431 0.0028632635 0.014400624 0.037150759 0.0027635088 0.038489096 4.2766238e-05
		 0.038214412 0.039788704 0.040281054 0.026693631 0.0099309962 0.02785627 0.015340337
		 0.027659271 0.02081155 0.026080789 0.026027236 0.023208642 0.030663015 0.01922892
		 0.034433875 0.0085511068 0.038621053 0.0030502721 0.026211046 0.00295531 0.0084536448
		 -0.005118499 -0.0135802 -0.0070362724 -0.0085659027 0.016457185 0.0047512753 0.010818076
		 -0.0046783187 0.0063414588 -0.0064121969 0.013640413 0.012475351 0.00029964987 -0.0083921356
		 0.004578772 -0.0075262971 0.0040600831 -0.0030816996 -0.0012592577 -0.006167097 -0.00037675153
		 -0.011291973 -0.0016339548 -0.011622445 -0.00085189997 -0.0094678132 -0.0024502501
		 -0.0091383308 0.0060037058 0.0022322808 0.0063324668 -0.00084578845 0.0082727103
		 -0.0013851883 0.0090014916 0.002838973 0.0058153365 -0.0020428237 0.0065811835 -0.0031013528
		 0.0042071422 0.0056201844 0.0069698282 0.0072695222 0.0012510424 0.0013455446 -0.0037432548
		 -0.004301243 -0.0025842586 -0.013255976 -0.0044107535 -0.0098047834 0.01017706 -0.0024478966
		 0.012421155 0.0021150038 0.0067520668 -0.004647281 0.0079912785 0.011649488 0.00016082542
		 0.0041448465 -0.005403494 -0.0034942101 -0.0036467921 -0.013836889 -0.0056648622
		 -0.0099634631 0.011164386 -0.003290582 0.014430282 0.0020800019 0.0070472406 -0.0055452925
		 0.010378929 0.01317708 0.0037923686 -0.0054662526 0.018004574 0.004082581 0.0038153091
		 -0.0045571327 0.01705119 -9.5291223e-05 0.0045973859 -0.0033716622 0.011350098 -0.0037771636
		 0.0043723644 -0.0023564568 0.01025414 -0.0085740341 0.020585259 0.01503833 0.004430077
		 -0.0063631167 0.023424093 0.0072901314 -0.0063125626 -0.00042021048 0.018726086 0.022455484
		 0.015346512 0.0083587673 0.0084093371 -0.005997688 0.015196155 9.694507e-05 0.013295888
		 -0.0030412693 -0.0062946482 -0.011302961 -0.0030712856 0.0040370608 -0.0069037876
		 -0.0047956654 0.030053727 0.00030651095 0.24124409 0.16978882 0.21421215 0.16978882
		 0.21421215 0.13776486 0.24124409 0.13776486 -0.25344837 0.21239842 -0.34690866 0.21267016
		 -0.34723058 0.10195071 -0.25377026 0.10167895 0.55449176 -0.4479318 0.48095387 -0.40032658;
	setAttr ".uvtk[500:656]" 0.31140405 -0.68840933 0.35133654 -0.71495473 0.25252721
		 -0.75359523 0.28871837 -0.72343296 0.32048988 -0.79868329 0.32821727 -0.74973106
		 -0.077385098 -1.25005949 -0.0056723058 -1.29732871 0.1566174 -1.010604858 0.11686116
		 -0.98436141 0.22054452 -0.95030087 0.17908508 -0.97620326 0.15274084 -0.9055441 0.13961768
		 -0.95017481 0.002630949 -0.64390874 0.027662724 -0.6117093 0.0093168616 -0.5829246
		 -0.020256609 -0.61970639 0.036476761 -0.61324298 0.084853083 -0.55018222 0.075177968
		 -0.513152 -0.02527833 -0.68068069 -0.052625954 -0.66298538 -0.016924262 -0.68611598
		 0.072100937 -0.58722305 0.14401042 -0.49680018 0.14314419 -0.45270425 -0.047282338
		 -0.72098303 -0.078560621 -0.71010572 -0.061349154 -0.76411265 -0.0066950023 -0.69277096
		 0.11135441 -0.56860173 0.20340583 -0.4522953 0.21129143 -0.40243569 -0.066305816
		 -0.75675029 -0.099780649 -0.75180137 -0.098875165 -0.83332407 -0.070517242 -0.80692118
		 0.011382133 -0.70453191 0.14890546 -0.55440027 0.26140922 -0.41743347 0.27769962
		 -0.36326367 -0.13621461 -0.83950955 -0.12334704 -0.9081192 -0.071565092 -0.84996593
		 0.027269304 -0.71488804 0.1897445 -0.54942238 0.31643492 -0.39280316 0.34059465 -0.33569103
		 -0.16340896 -0.92496836 -0.13982248 -0.97940141 -0.069352001 -0.8896566 0.053668737
		 -0.73211873 0.22770157 -0.54971957 0.36707184 -0.3787401 0.39837682 -0.32003173 -0.18159735
		 -1.006272912 -0.14825866 -1.045496464 -0.057529986 -0.92861664 0.078401744 -0.74830055
		 0.26275486 -0.55583084 0.41206437 -0.37538585 0.44969013 -0.3163563 -0.19061565 -1.081565261
		 -0.1487371 -1.10480702 -0.042131901 -0.96286368 0.10284266 -0.7643308 0.29580063
		 -0.56884611 0.45032796 -0.38267618 0.49339634 -0.32461783 -0.19066545 -1.1490314
		 -0.14148462 -1.15596735 -0.02265951 -0.99217844 0.13010579 -0.78224933 0.32484239
		 -0.58737653 0.52842849 -0.34469962 -0.18210623 -1.20721102 -0.12684467 -1.19781625
		 0.002246052 -1.016958594 0.1567941 -0.79984933 0.19542027 -0.80013913 -0.16527009
		 -1.25487852 -0.10527754 -1.22941315 0.030551791 -1.035953879 0.18252349 -0.81673712
		 -0.14065161 -1.29095447 0.17239445 -0.83508992 -0.10884747 -1.31457496 0.52085644
		 -0.98506182 0.54047656 -0.94911891 0.57435316 -0.87196732 0.53556114 -0.94162887
		 0.59986371 -0.79625261 0.54533172 -0.89845389 0.49833494 -1.025839567 0.489806 -1.020126343
		 0.61712575 -0.72391826 0.54682702 -0.85490364 0.47953784 -1.013260722 0.46931857
		 -1.061819553 0.43500364 -1.091652036 0.62609583 -0.6567086 0.54493517 -0.81469417
		 0.46147847 -1.0012040138 0.39916319 -1.11689425 0.443708 -1.093325734 0.38600051
		 -1.15336204 0.62685722 -0.59630275 0.5332523 -0.77514851 0.44561815 -0.99063623 0.3599425
		 -1.13475513 0.32676506 -1.20522046 0.61964673 -0.54412472 0.51787102 -0.74035448
		 0.41927201 -0.97311884 0.32253987 -1.14830232 0.26766187 -1.24834025 0.60482502 -0.50139368
		 0.49830008 -0.71054924 0.39456838 -0.95674282 0.28205049 -1.1527245 0.21019241 -1.28204
		 0.58289266 -0.46909392 0.47317886 -0.68533605 0.37014079 -0.94058871 0.2444967 -1.15201449
		 0.15585092 -1.30577588 0.44457877 -0.66600144 0.34286028 -0.92260814 0.20988327 -1.14562643
		 0.10597044 -1.31921315 0.30047053 -0.86968076 0.31611979 -0.90503758 0.17730474 -1.13246441
		 0.061756045 -1.32220328 0.29043674 -0.88808584 0.14870995 -1.11390889 0.02425617
		 -1.31481028 0.27758819 -0.90455174 -0.050438061 -0.81126004 0.2168082 -0.80248737
		 0.20689642 0.17839476 -0.062824249 0.16963094 0.44915766 -0.80393726 0.44101048 0.17697732
		 0.67987204 -0.8053481 0.94959223 -0.79658473 0.93720722 0.18430622 0.66996044 0.17553402
		 -0.55000269 -0.83781219 -0.31774017 -0.82003212 -0.33260012 0.16086768 -0.56662792
		 0.14305529 -1.050406575 -0.86415368 -0.7806313 -0.85539001 -0.79549134 0.12550962
		 -1.06279397 0.11673711;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "2D8662F5-4636-1936-D67D-C489AF79F988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[534]" "e[540]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "6F3AFF4E-40EA-3C06-116B-95960D3FF8B8";
	setAttr ".uopa" yes;
	setAttr -s 653 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.003553496 0.0045583164 -0.004101688
		 0.0042982474 -0.0041805604 0.0043926979 -0.0036390712 0.0049521374 -0.0038540943
		 0.0044748704 -0.0040006223 0.0047152354 -0.0037429472 0.0045089074 -0.0038619414
		 0.0048307283 -0.0039493106 0.0044243764 -0.0040798266 0.0045958217 -0.0040268116
		 0.004358476 -0.0041327165 0.0044774064 -0.0043429057 0.0045808675 -0.0044869813 0.0045923619
		 -0.0045984671 0.0041016093 -0.0043805614 0.004495936 -0.0042864811 0.0049746432 -0.0045308778
		 0.0048546386 -0.0044946084 0.0047701714 -0.0042623053 0.0048192134 -0.0043750838
		 0.0051536756 -0.0045996574 0.0049809888 -0.0044791941 0.0046811225 -0.0042901882
		 0.0046908013 -0.0046285694 0.0040470525 -0.0044428259 0.0039412715 -0.0044110743
		 0.0039921887 -0.0047451351 0.0038910727 -0.0045011956 0.0037677367 -0.0045015984
		 0.0038330725 -0.0046919403 0.0039321207 -0.0048450534 0.0039004441 -0.0044322773
		 0.0036925981 -0.0044728904 0.0038890392 -0.0046596336 0.0039912742 -0.0041844654
		 0.0046494366 -0.0040202518 0.0051227924 -0.0040746485 0.004930804 -0.0041306838 0.0047776769
		 -0.0042381333 0.0045332354 -0.004279031 0.0044509643 -0.0045649544 0.0039393581 -0.004658673
		 0.0037593017 -0.0046267817 0.0038216815 -0.0045959908 0.0038814042 -0.004534137 0.0039943126
		 -0.0045031188 0.0040479898 0.014558444 0.0070441803 -0.00043048427 -0.0015662315
		 -0.00060075609 -0.0015950729 0.001695144 0.0028145437 -0.00075744331 -0.0016629859
		 -0.00062030921 -0.0019122155 -0.00088948099 -0.0017643302 -0.00070122367 -0.0019639498
		 -0.00098953198 -0.0018928506 -0.00076248695 -0.0020328474 -0.0010519738 -0.0020400696
		 -0.00080129883 -0.002113374 -0.0010733523 -0.0021963071 -0.00081606017 -0.0021995283
		 -0.0010527485 -0.0023512936 -0.00080643484 -0.0022850612 -0.00099153456 -0.0024945536
		 -0.00077363051 -0.0023637477 -0.00089296675 -0.0026162032 -0.00072010548 -0.0024292176
		 -0.00076419738 -0.0027063896 -0.00065128022 -0.0024767527 -0.00044035123 -0.0013150189
		 -0.00067227182 -0.0013564116 -0.0008837413 -0.0014526435 -0.0010608573 -0.0015954878
		 -0.0011945165 -0.0017750561 -0.0012772598 -0.0019798256 -0.0013046181 -0.0021968791
		 -0.0012749094 -0.0024125408 -0.0011896944 -0.0026130755 -0.001052971 -0.0027855057
		 -0.00087274919 -0.002916595 -0.00045194812 -0.0010896891 -0.00073954783 -0.0011455255
		 -0.00099904556 -0.0012682353 -0.0012157974 -0.0014480168 -0.001378945 -0.0016726132
		 -0.0014795238 -0.0019279432 -0.0015121886 -0.0021983928 -0.0014748669 -0.0024675387
		 -0.0013694568 -0.0027189269 -0.0012005573 -0.002936831 -0.00097627338 -0.0031065508
		 -0.00046568245 -0.00088866492 -0.00080227427 -0.00095962983 -0.0011030998 -0.0011063503
		 -0.001354421 -0.0013189081 -0.0015433365 -0.0015830508 -0.0016595914 -0.0018827937
		 -0.0016969865 -0.0022001367 -0.0016532406 -0.0025162038 -0.0015305203 -0.0028122996
		 -0.0013346551 -0.0030701747 -0.0010731709 -0.0032754936 -0.00048125343 -0.000711767
		 -0.00085972121 -0.00079763087 -0.0011953519 -0.00096546306 -0.0014769394 -0.0012066057
		 -0.0016882694 -0.001505215 -0.0018181393 -0.0018436295 -0.0018595557 -0.0022018005
		 -0.0018102074 -0.0025586565 -0.0016727817 -0.0028936944 -0.0014546555 -0.0031858536
		 -0.0011621845 -0.0034230277 -0.0004980971 -0.00055868865 -0.00091108138 -0.00065819098
		 -0.001276034 -0.00084414164 -0.0015835617 -0.0011098057 -0.0018142032 -0.0014381181
		 -0.0019558426 -0.0018099301 -0.0020007845 -0.0022033176 -0.0019469305 -0.0025952924
		 -0.0017964798 -0.0029636936 -0.0015597675 -0.0032849468 -0.0012424787 -0.0035494664
		 -0.00051604252 -0.0004279087 -0.00095606444 -0.00053865439 -0.001346319 -0.00074028806
		 -0.0016760867 -0.0010266729 -0.001923093 -0.0013804903 -0.0020747923 -0.001781011
		 -0.0021229931 -0.0022046529 -0.0020650905 -0.002626722 -0.0019035472 -0.0030234014
		 -0.0016507986 -0.0033697081 -0.0013144804 -0.0036560127 -0.00053572468 -0.00031568107
		 -0.00099516381 -0.00043400167 -0.0014089198 -0.00064998417 -0.0017572944 -0.00095402705
		 -0.0020187187 -0.0013301346 -0.0021791719 -0.0017557687 -0.0022300696 -0.0022058303
		 -0.0021687793 -0.002654175 -0.0019980622 -0.0030748339 -0.0017302964 -0.0034441971
		 -0.0013799479 -0.0037456758 -0.00055854098 -0.00021490044 -0.0010304124 -0.00033560759
		 -0.0014688674 -0.00056639081 -0.0018331498 -0.00088644808 -0.0021079045 -0.0012833173
		 -0.0022765903 -0.0017322965 -0.0023300175 -0.0022069812 -0.0022654727 -0.0026797489
		 -0.0020874201 -0.0031216622 -0.0018037097 -0.0035149343 -0.0014433197 -0.0038239411
		 -0.00073027023 -0.0022084527 -0.00081838563 -0.0022279765 -0.00080156146 -0.0024992339
		 -0.00062979595 -0.0024625096 -0.00090675417 -0.0022211266 -0.00097228354 -0.0024824603
		 -0.00098798797 -0.0021886355 -0.0011269189 -0.0024164089 -0.0010551573 -0.0021339171
		 -0.0012537977 -0.0023093771 -0.0011026107 -0.0020620683 -0.0013435107 -0.0021710678
		 -0.0011263557 -0.0019795645 -0.0013893312 -0.0020129282 -0.0011242256 -0.0018936184
		 -0.0013873177 -0.0018475543 -0.0010961102 -0.0018119873 -0.0013365144 -0.0016883464
		 -0.0010441669 -0.0017423553 -0.001238799 -0.0015490382 -0.00097274891 -0.0016913109
		 -0.0011011321 -0.0014430472 -0.00079376408 -0.0027615139 -0.00053895428 -0.0027189408
		 -0.0010408652 -0.0027288848 -0.0012614081 -0.0026283425 -0.0014412457 -0.0024719455
		 -0.0015686107 -0.0022729756 -0.0016348645 -0.0020464573 -0.0016346972 -0.0018088899
		 -0.0015661651 -0.0015777935 -0.0014300931 -0.0013716499 -0.0012340818 -0.0012090667
		 -0.00079519884 -0.0030066157 -0.00046454015 -0.0029652023 -0.0011100698 -0.0029555201
		 -0.0013885864 -0.0028215982 -0.0016149151 -0.002619995 -0.0017755581 -0.0023665566
		 -0.0018604042 -0.0020790263 -0.0018630672 -0.0017768563 -0.0017808111 -0.0014805673
		 -0.0016133349 -0.0012124667 -0.0013676983 -0.00099433714 -0.00080350006 -0.0032296099
		 -0.00040627259 -0.0031934271 -0.0011771177 -0.0031597221 -0.0015060698 -0.0029947285
		 -0.0017728091 -0.0027527332 -0.0019626396 -0.0024510843 -0.0020641228 -0.0021097441
		 -0.0020700123 -0.0017505748 -0.001977213 -0.0013961638 -0.0017842544 -0.0010723744
		 -0.0014975647 -0.00080229761 -0.00081592152 -0.0034279688 -0.00036206754 -0.0033985579
		 -0.0012399302 -0.0033402652 -0.0016121845 -0.0031473178 -0.0019137026 -0.0028698449
		 -0.002128876 -0.0025261203 -0.0022449507 -0.0021379003 -0.0022541687 -0.0017292579
		 -0.0021531945 -0.0013239385 -0.0019394717 -0.00095102302 -0.0016194963 -0.00063479005
		 -0.0008297849 -0.0036010896 -0.00032949305 -0.003578387 -0.001297413 -0.0034971528
		 -0.0017062003 -0.0032797898 -0.0020373166 -0.002971825 -0.002274317 -0.0025917611
		 -0.002403049 -0.0021631483 -0.0024153774 -0.0017120742 -0.0023081724 -0.001263139
		 -0.0020770074 -0.00084704452 -0.0017305572 -0.00049201987 -0.00084288605 -0.0037509319
		 -0.00030639849 -0.0037336436 -0.0013496313 -0.0036322649 -0.0017885384 -0.0033939946
		 -0.0021448096 -0.0030600009 -0.0024005375 -0.0026487478 -0.0025401677 -0.0021854218
		 -0.0025552819 -0.0016982369 -0.0024434393 -0.0012127487 -0.0021967224 -0.00075774029
		 -0.0018297906 -0.000372287 -0.00085369754 -0.0038826026 -0.00029108906 -0.0038686341
		 -0.0013981647 -0.0037499347 -0.0018614777 -0.0034939109 -0.0022395037 -0.0031374341;
	setAttr ".uvtk[250:499]" -0.0025116415 -0.0026988972 -0.0026607616 -0.002205224
		 -0.0026782765 -0.0016867426 -0.002563417 -0.0011710349 -0.0023014229 -0.00067867129
		 -0.0019193407 -0.00027154095 -0.0011107863 -0.00013487371 -0.0015875185 -0.00038922174
		 -0.001991193 -0.00074605842 -0.0022939465 -0.0011862239 -0.002479644 -0.0016837023
		 -0.002538281 -0.0022094538 -0.0024670665 -0.0027331633 -0.0022695535 -0.003225171
		 -0.0019608026 -0.0036560001 -0.0020052416 -0.00018275435 -0.00085105078 -0.0019474481
		 -0.00073540164 -0.0015738097 -0.00061649946 -0.0018388935 -0.0018038156 1.0125115e-10
		 -0.0043089362 0.00426848 -0.004366002 0.0042874659 -0.0044034179 0.0042202719 -0.004304308
		 0.0041899472 -0.0044791908 0.0042883642 -0.0044120396 0.0043252488 -0.0045534461
		 0.0041872202 -0.0044142487 0.0043829498 -0.0043308502 0.0043519149 -0.0042578308
		 0.0042983941 -0.0043576132 0.0040722913 0.40775332 0.0080263894 -0.0045286356 0.0042340471
		 -0.0044176034 0.0043466925 -0.0043487642 0.0043189051 -0.0042874143 0.004275464 -0.004328609
		 0.0041175578 -0.004576508 0.0041424716 -0.0044050277 0.0044260598 -0.0043114079 0.0043883249
		 -0.0042258189 0.004330657 -0.0043858299 0.004030271 -0.0045533911 0.0040766862 -0.0045840316
		 0.0040223128 -0.0046149474 0.0039667129 -0.0046466277 0.0039081401 -0.004677888 0.0038481471
		 -0.0047099423 0.0037862472 0.0070696045 -0.0062924507 0.00062725262 -0.00035466242
		 -0.00067426229 -0.0016285818 -0.00077148114 -0.0014033605 -0.00086145289 -0.0012050782
		 -0.00094374508 -0.0010304295 -0.0010178515 -0.00087785954 -0.0010833798 -0.00074591313
		 -0.0011407156 -0.00063242798 -0.001191285 -0.00053368678 -0.0012381891 -0.0004433757
		 -0.0011448895 -0.003954127 -0.0011149854 -0.0038315603 -0.0010847512 -0.0037014263
		 -0.0010523136 -0.0035548143 -0.001017423 -0.0033871045 -0.00098091946 -0.0031962055
		 -0.00094460521 -0.0029819238 -0.00091084099 -0.0027457944 -0.00088221848 -0.0024912658
		 -0.00086014485 -0.0022245715 -0.00078864198 -0.0020841714 -0.0041090897 0.0051422128
		 -0.0041607115 0.0049565057 -0.0042005903 0.0048021935 -0.0042416048 0.0046733771
		 -0.0042934986 0.0045591402 -0.0043316972 0.0044759 -0.0043591624 0.0044104024 -0.0043734144
		 0.0043714391 -0.0043850839 0.0043371078 -0.0043983557 0.0043076444 -0.004452928 0.0042543951
		 -0.0044537946 0.0040187202 -0.0044851466 0.0039662109 -0.0045156758 0.00391238 -0.0045457883
		 0.0038552857 -0.0045756954 0.0037956655 -0.0046068137 0.0037330261 -0.00059141242
		 -0.0023599924 -0.00074498967 -0.0023983745 -0.00093885924 -0.0025585492 -0.0011167171
		 -0.002703605 -0.0012793506 -0.0028332374 -0.0014262095 -0.0029477037 -0.0015571096
		 -0.0030475231 -0.0016717305 -0.0031336499 -0.0017712674 -0.0032075625 -0.0018585436
		 -0.0032717811 -0.0019389342 -0.0033303953 -0.002547445 -0.00084723445 -0.002436528
		 -0.00090625975 -0.0023197818 -0.00096991687 -0.0021893422 -0.0010427242 -0.0020416165
		 -0.0011274805 -0.0018756682 -0.0012260691 -0.0016923964 -0.0013398188 -0.0014942565
		 -0.0014694675 -0.0012848335 -0.0016149702 -0.0010686368 -0.0017751899 -0.00091459072
		 -0.0018117945 -0.0039268914 0.0051012733 -0.003987228 0.0048992634 -0.0040609683
		 0.0047473335 -0.0041276198 0.0046221241 -0.0041826833 0.0045048306 -0.0042271991
		 0.0044221357 -0.0042658476 0.0043609519 -0.0042907353 0.0043269433 -0.0043134908
		 0.0042981072 -0.0043315077 0.0042706854 -0.0043483763 0.0041948031 0.40769288 0.0080141416
		 0.40780982 0.0079835579 0.40773904 0.0080969855 -0.00035494519 -0.0060420996 -0.0044032387
		 0.0041008871 -0.0044368906 0.0040757125 -0.0044795796 0.0040880865 -0.0043955799
		 0.0041440274 -0.0044291858 0.0041758143 -0.0045063128 0.0041616592 -0.0045114653
		 0.0041197063 -0.0044731186 0.0041892449 0.40778866 0.0080878241 0.40781301 0.0080384826
		 0.40769586 0.0080690188 0.40776762 0.0079557924 0.40771699 0.007964747 -0.0043253121
		 0.0041582268 -0.0041502379 0.0042524566 -0.0042046965 0.0042171236 -0.0045060888
		 0.0044447863 -0.0045071952 0.0043835137 -0.0042610085 0.0041955602 -0.0044965008
		 0.0043267887 -0.0044953348 0.0042566545 -0.0044945488 0.0045057358 -0.00067745562
		 -0.0016993136 -0.00055880792 -0.001974876 -0.00050845952 -0.0020899817 -0.00038068247
		 -0.0023588419 -0.00027911723 -0.002630407 -0.00020005407 -0.0028905794 -0.00013999642
		 -0.0031309458 -9.5330681e-05 -0.0033464259 -6.2682535e-05 -0.0035351436 -3.9430972e-05
		 -0.0036977346 -2.2878859e-05 -0.0038382288 -0.0017187555 -9.3983224e-05 -0.0016264078
		 -0.00019941997 -0.0015222987 -0.00032428955 -0.0014054608 -0.00047322243 -0.0012775778
		 -0.00064797828 -0.0011419271 -0.00084826385 -0.0010031395 -0.0010722743 -0.00086615171
		 -0.001316182 -0.0021039569 -0.0034515096 -0.0023979475 -0.00060270674 -0.0013342877
		 -0.00025778511 -0.0014467428 -0.0038588371 -0.00028225293 -0.0039927843 -1.000138e-05
		 -0.0039652674 -0.0015512571 -0.0040022447 -0.0026768558 -0.0011351404 -0.0027931768
		 -0.0016764362 -0.00277347 -0.0022239038 -0.0026155198 -0.0027458037 -0.0023281213
		 -0.0032096901 -0.0019298985 -0.0035870145 -0.00086139672 -0.0040059998 -0.00023180012
		 -0.00012459912 -0.0002297113 0.00026587304 -5.2172931e-05 0.00075039302 -1.0001497e-05
		 0.00064011663 -0.0024698356 0.00091331877 -0.0022699563 0.0012475618 -0.002111281
		 0.0013090217 -0.002369991 0.00063954073 -0.00017131802 0.00063629716 -0.00026541197
		 0.00061726873 -0.00025400432 0.00051952945 -0.00013703907 0.00058738189 -0.00015644448
		 0.00070006336 -0.00012879795 0.00070734136 -0.00014599576 0.00065996067 -0.00011084814
		 0.00065271254 -0.0020993091 0.0010026128 -0.0021109609 0.0011117156 -0.0021797318
		 0.001130841 -0.0022055693 0.0009811155 -0.0020926341 0.0011541483 -0.0021197782 0.001191669
		 -0.0020356297 0.00088251673 -0.0021335543 0.00082405499 -0.0001922392 0.00042217856
		 -8.2414168e-05 0.00054634566 -0.00010790167 0.00074326305 -6.7736291e-05 0.00066736317
		 -0.0022472348 0.0011685031 -0.0023267765 0.0010067741 -0.002125833 0.001246459 -0.0021697583
		 0.00066881219 -0.00016826492 0.00036061229 -4.5906178e-05 0.00052860513 -8.4535786e-05
		 0.00075602398 -4.015896e-05 0.00067085784 -0.002282229 0.0011983718 -0.0023979861
		 0.0010080163 -0.0021362985 0.0012782912 -0.0022543897 0.00061466364 -0.0020209267
		 0.0012754939 -0.00056064856 0.00036198882 -0.00202174 0.0012432672 -0.00053968601
		 0.00045385366 -0.0020494615 0.0012012513 -0.00041431241 0.00053482014 -0.0020414856
		 0.001165268 -0.00039021196 0.00064029964 -0.002616151 0.00054869096 -0.0020435315
		 0.0013072775 -0.0027167865 0.00082332484 -2.5915142e-05 0.00046100427 -0.00057651132
		 -4.2016534e-05 -0.0005021994 0.00026795734 -0.002184574 0.0012943287 -0.0024251363
		 0.0010783017 -0.0023577781 0.0011895414 -2.6309641e-05 0.00070031406 -9.7191223e-05
		 0.00036297864 -1.2914897e-05 0.00055722304 -0.00057714334 -1.9331208e-06 -0.46953222
		 0.32281506 -0.50307453 0.28866085 -0.46261322 0.24892461 -0.42907116 0.28307867 0.029140951
		 0.82203281 -0.0040215636 0.78881937 0.035325214 0.74953288 0.068487823 0.7827462
		 -0.28414914 0.44378176 -0.30602992 0.46580005;
	setAttr ".uvtk[500:652]" -0.23834768 0.47748274 -0.26521569 0.4630501 -0.27559942
		 0.51489925 -0.28685373 0.48485556 -0.14416285 0.62803602 -0.12235461 0.60623193 -0.1925336
		 0.59808671 -0.16287725 0.6091336 -0.15533981 0.56090087 -0.14122431 0.58750355 -0.094093755
		 0.37548324 -0.11414871 0.35831052 -0.1062491 0.33767349 -0.082719237 0.35716322 -0.11953968
		 0.36042732 -0.15840557 0.32671121 -0.15707552 0.30197001 -0.071620487 0.39518258
		 -0.056572679 0.38041046 -0.076213382 0.39971411 -0.1455103 0.34854829 -0.20285286
		 0.30053306 -0.20802672 0.27245399 -0.052434489 0.41788736 -0.034008738 0.40692914
		 -0.03791498 0.44341561 -0.081837349 0.40526241 -0.17282268 0.34183291 -0.24629915
		 0.28001565 -0.25777158 0.2494172 -0.035726927 0.43810281 -0.015138811 0.43061942
		 -0.0051325993 0.48244047 -0.026544359 0.46937588 -0.091775954 0.41506767 -0.19848157
		 0.33769959 -0.28761077 0.26543379 -0.3049731 0.23319238 0.019351901 0.48151743 0.020095825
		 0.52670133 -0.020293323 0.49653959 -0.10050771 0.42369771 -0.22502868 0.33984303
		 -0.32570606 0.2569544 -0.34844118 0.22386822 0.047690652 0.5321877 0.039796211 0.56977159
		 -0.016545424 0.52199972 -0.11501451 0.43805215 -0.24906345 0.3449578 -0.35964644
		 0.25460723 -0.38712031 0.2214361 0.06977848 0.58139229 0.053725123 0.61059564 -0.018986732
		 0.54824346 -0.12860072 0.451525 -0.27050182 0.35338327 -0.38861704 0.25831947 -0.42014146
		 0.22576497 0.085270129 0.62797397 0.061726596 0.64814973 -0.024307569 0.57196224
		 -0.14202105 0.46486405 -0.28977099 0.36592686 -0.41193846 0.26790932 -0.4467887 0.2366771
		 0.094058186 0.67075604 0.063766748 0.68153805 -0.032852717 0.59308165 -0.15698631
		 0.47976682 -0.30578497 0.38144842 -0.46640041 0.25396031 0.096180737 0.70876569 0.059913274
		 0.70997971 -0.045432393 0.61203021 -0.17162831 0.49439305 -0.19608836 0.49959001
		 0.091689408 0.7411828 0.050335672 0.73281831 -0.060918987 0.62775123 -0.1857549 0.50844282
		 0.08075811 0.76725829 -0.1769487 0.51876801 0.063652806 0.78636658 -0.37848672 0.65911001
		 -0.3955951 0.63886064 -0.42709395 0.5943259 -0.39344984 0.63347226 -0.45310014 0.54961693
		 -0.40525019 0.60735774 -0.35891056 0.68204921 -0.35424283 0.67731851 -0.47343639
		 0.50598127 -0.41185093 0.57993126 -0.3486217 0.67163157 -0.33583805 0.70110244 -0.31020284
		 0.71556926 -0.48784828 0.46451965 -0.41586983 0.5541839 -0.33873275 0.66164112 -0.28419587
		 0.72692657 -0.31550601 0.71776032 -0.27111456 0.74834698 -0.49617112 0.4263075 -0.41359276
		 0.527587 -0.33004531 0.65288019 -0.25700301 0.73316419 -0.22681552 0.77354872 -0.49837017
		 0.39227927 -0.40835336 0.50352347 -0.3156096 0.63835096 -0.23152304 0.73690164 -0.18373445
		 0.79322547 -0.49451584 0.36325452 -0.39980945 0.48208019 -0.30206734 0.62475866 -0.20526987
		 0.73445129 -0.14291237 0.80713981 -0.48479804 0.33992282 -0.3871493 0.46282902 -0.28867149
		 0.61134297 -0.18154448 0.72912693 -0.10536692 0.81514084 -0.37151992 0.44685462 -0.27370313
		 0.59639865 -0.1604211 0.72058302 -0.071987778 0.81718922 -0.25368798 0.55732912 -0.25902426
		 0.58178431 -0.14146721 0.70800716 -0.043557715 0.81334698 -0.24493569 0.56769967
		 -0.1257402 0.69252747 -0.020733867 0.80379117 -0.23464972 0.5764752 0.46885267 0.038651004
		 0.46885276 0.038595673 0.46893087 0.038595725 0.46893075 0.03865099 0.46885255 0.038544185
		 0.46893063 0.038544033 0.46885228 0.038493197 0.46885246 0.038437936 0.46893057 0.038437925
		 0.46893039 0.038493253 0.46885252 0.038757823 0.46885282 0.03870631 0.46893096 0.038706262
		 0.46893069 0.038757958 0.46885243 0.038864061 0.46885228 0.038808797 0.46893039 0.038808741
		 0.46893057 0.038864069;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "271BE5F1-4A1E-8FC9-E505-0787615D6110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[733]" "e[738]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "A0451D4D-44C2-67D9-1E0C-239BA4D5612C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[730]" "e[741]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "5B01CF4F-49D5-E0AB-B184-D0BF54274FF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[680]" "e[682]" "e[684]" "e[688]" "e[692:695]" "e[697]" "e[699]" "e[702:703]" "e[705]" "e[707]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "5636AD6E-45D7-84DE-5FA4-D8B61572499C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[680]" "e[682]" "e[684]" "e[688]" "e[692:695]" "e[697]" "e[699]" "e[702:703]" "e[705]" "e[707]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "FF332D27-4308-D4DE-CE74-CD8C9220627C";
	setAttr ".uopa" yes;
	setAttr -s 650 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.0077668428 0.014288068 ;
	setAttr ".uvtk[49]" -type "float2" 0.0058712065 0.010814935 ;
	setAttr ".uvtk[50]" -type "float2" 0.0082983077 0.001406014 ;
	setAttr ".uvtk[51]" -type "float2" 0.004473269 0.0082145035 ;
	setAttr ".uvtk[52]" -type "float2" 0.0077207983 0.0044758618 ;
	setAttr ".uvtk[53]" -type "float2" 0.0034874678 0.0064439476 ;
	setAttr ".uvtk[54]" -type "float2" 0.0058693588 0.003890276 ;
	setAttr ".uvtk[55]" -type "float2" 0.0027361512 0.0051739216 ;
	setAttr ".uvtk[56]" -type "float2" 0.004496634 0.0032697916 ;
	setAttr ".uvtk[57]" -type "float2" 0.0021165013 0.0042311847 ;
	setAttr ".uvtk[58]" -type "float2" 0.0034368038 0.0026751757 ;
	setAttr ".uvtk[59]" -type "float2" 0.001565814 0.0035081208 ;
	setAttr ".uvtk[60]" -type "float2" 0.0025747418 0.0021333992 ;
	setAttr ".uvtk[61]" -type "float2" 0.0010588169 0.0029487312 ;
	setAttr ".uvtk[62]" -type "float2" 0.0018152595 0.0016394854 ;
	setAttr ".uvtk[63]" -type "float2" 0.00057578087 0.0025461316 ;
	setAttr ".uvtk[64]" -type "float2" 0.0010947585 0.0011927783 ;
	setAttr ".uvtk[65]" -type "float2" 4.0829182e-05 0.0023315847 ;
	setAttr ".uvtk[66]" -type "float2" 0.00043684244 0.00074073672 ;
	setAttr ".uvtk[67]" -type "float2" -0.00063431263 0.0023226142 ;
	setAttr ".uvtk[68]" -type "float2" -0.00029689074 0.00038284063 ;
	setAttr ".uvtk[69]" -type "float2" 0.0025881529 0.015625671 ;
	setAttr ".uvtk[70]" -type "float2" 0.0021002293 0.011789173 ;
	setAttr ".uvtk[71]" -type "float2" 0.0018110275 0.0089323521 ;
	setAttr ".uvtk[72]" -type "float2" 0.00163728 0.0069791079 ;
	setAttr ".uvtk[73]" -type "float2" 0.0014538169 0.0056424439 ;
	setAttr ".uvtk[74]" -type "float2" 0.0012034774 0.0046966374 ;
	setAttr ".uvtk[75]" -type "float2" 0.00088626146 0.0039770305 ;
	setAttr ".uvtk[76]" -type "float2" 0.00056761503 0.0033945143 ;
	setAttr ".uvtk[77]" -type "float2" 0.00032001734 0.0029656887 ;
	setAttr ".uvtk[78]" -type "float2" 0.00012677908 0.0028387606 ;
	setAttr ".uvtk[79]" -type "float2" -9.8884106e-05 0.0031335652 ;
	setAttr ".uvtk[80]" -type "float2" -0.0012201965 0.015543327 ;
	setAttr ".uvtk[81]" -type "float2" -0.00068852305 0.011579514 ;
	setAttr ".uvtk[82]" -type "float2" -0.0001180768 0.008708939 ;
	setAttr ".uvtk[83]" -type "float2" 0.00036710501 0.0068282485 ;
	setAttr ".uvtk[84]" -type "float2" 0.0006300211 0.0056307018 ;
	setAttr ".uvtk[85]" -type "float2" 0.00062704086 0.0048258901 ;
	setAttr ".uvtk[86]" -type "float2" 0.00041925907 0.0041776299 ;
	setAttr ".uvtk[87]" -type "float2" 0.00017565489 0.0035597086 ;
	setAttr ".uvtk[88]" -type "float2" 8.2910061e-05 0.0030114055 ;
	setAttr ".uvtk[89]" -type "float2" 0.00023502111 0.0027984977 ;
	setAttr ".uvtk[90]" -type "float2" 0.00057345629 0.0031504929 ;
	setAttr ".uvtk[91]" -type "float2" -0.0041045249 0.014914408 ;
	setAttr ".uvtk[92]" -type "float2" -0.0027754903 0.010907441 ;
	setAttr ".uvtk[93]" -type "float2" -0.0015092492 0.008115679 ;
	setAttr ".uvtk[94]" -type "float2" -0.00047826767 0.0064081103 ;
	setAttr ".uvtk[95]" -type "float2" 0.00013798475 0.0054400861 ;
	setAttr ".uvtk[96]" -type "float2" 0.00028544664 0.0048494339 ;
	setAttr ".uvtk[97]" -type "float2" 8.8572502e-05 0.0043059886 ;
	setAttr ".uvtk[98]" -type "float2" -0.00017881393 0.0036409497 ;
	setAttr ".uvtk[99]" -type "float2" -0.00020200014 0.0029081404 ;
	setAttr ".uvtk[100]" -type "float2" 0.00023376942 0.0024881661 ;
	setAttr ".uvtk[101]" -type "float2" 0.0011020899 0.0027095675 ;
	setAttr ".uvtk[102]" -type "float2" -0.0063170493 0.014105067 ;
	setAttr ".uvtk[103]" -type "float2" -0.0043594241 0.010065645 ;
	setAttr ".uvtk[104]" -type "float2" -0.0025110841 0.007388711 ;
	setAttr ".uvtk[105]" -type "float2" -0.0010226965 0.0058943778 ;
	setAttr ".uvtk[106]" -type "float2" -0.00012552738 0.0051933527 ;
	setAttr ".uvtk[107]" -type "float2" 0.00010621548 0.0048498511 ;
	setAttr ".uvtk[108]" -type "float2" -0.00014942884 0.0044335127 ;
	setAttr ".uvtk[109]" -type "float2" -0.00051605701 0.0037180483 ;
	setAttr ".uvtk[110]" -type "float2" -0.00053364038 0.0027660131 ;
	setAttr ".uvtk[111]" -type "float2" 0.00012099743 0.002069056 ;
	setAttr ".uvtk[112]" -type "float2" 0.0014395118 0.0020704865 ;
	setAttr ".uvtk[113]" -type "float2" -0.0080457926 0.013274997 ;
	setAttr ".uvtk[114]" -type "float2" -0.0055831671 0.0091972649 ;
	setAttr ".uvtk[115]" -type "float2" -0.0032314062 0.0066451281 ;
	setAttr ".uvtk[116]" -type "float2" -0.0013586283 0.0053701699 ;
	setAttr ".uvtk[117]" -type "float2" -0.00023901463 0.0049457103 ;
	setAttr ".uvtk[118]" -type "float2" 3.4153461e-05 0.004858017 ;
	setAttr ".uvtk[119]" -type "float2" -0.00032216311 0.0045768023 ;
	setAttr ".uvtk[120]" -type "float2" -0.00083494186 0.0038120449 ;
	setAttr ".uvtk[121]" -type "float2" -0.00089663267 0.0026317537 ;
	setAttr ".uvtk[122]" -type "float2" -7.4148178e-05 0.0016251206 ;
	setAttr ".uvtk[123]" -type "float2" 0.0016189814 0.0013812184 ;
	setAttr ".uvtk[124]" -type "float2" -0.0094118118 0.012479812 ;
	setAttr ".uvtk[125]" -type "float2" -0.0065532923 0.0083708912 ;
	setAttr ".uvtk[126]" -type "float2" -0.0037479401 0.0059378073 ;
	setAttr ".uvtk[127]" -type "float2" -0.0015561581 0.0048741698 ;
	setAttr ".uvtk[128]" -type "float2" -0.00025326014 0.0047159642 ;
	setAttr ".uvtk[129]" -type "float2" 3.4630299e-05 0.0048778951 ;
	setAttr ".uvtk[130]" -type "float2" -0.00044643879 0.0047368407 ;
	setAttr ".uvtk[131]" -type "float2" -0.0011320114 0.0039249361 ;
	setAttr ".uvtk[132]" -type "float2" -0.0012716651 0.0025232732 ;
	setAttr ".uvtk[133]" -type "float2" -0.0003143549 0.0011920929 ;
	setAttr ".uvtk[134]" -type "float2" 0.0016816258 0.0007173419 ;
	setAttr ".uvtk[135]" -type "float2" -0.010508329 0.011732068 ;
	setAttr ".uvtk[136]" -type "float2" -0.0073611736 0.0076021329 ;
	setAttr ".uvtk[137]" -type "float2" -0.0041254163 0.0052755848 ;
	setAttr ".uvtk[138]" -type "float2" -0.0016669035 0.004416585 ;
	setAttr ".uvtk[139]" -type "float2" -0.00021457672 0.0045100152 ;
	setAttr ".uvtk[140]" -type "float2" 7.301569e-05 0.0049113035 ;
	setAttr ".uvtk[141]" -type "float2" -0.0005440712 0.004905045 ;
	setAttr ".uvtk[142]" -type "float2" -0.0014104247 0.0040513277 ;
	setAttr ".uvtk[143]" -type "float2" -0.0016474724 0.0024438202 ;
	setAttr ".uvtk[144]" -type "float2" -0.00057262182 0.00077652931 ;
	setAttr ".uvtk[145]" -type "float2" 0.0016594529 0.00010502338 ;
	setAttr ".uvtk[146]" -type "float2" -0.011434853 0.011003237 ;
	setAttr ".uvtk[147]" -type "float2" -0.0081035495 0.0068575107 ;
	setAttr ".uvtk[148]" -type "float2" -0.0044121742 0.0046251118 ;
	setAttr ".uvtk[149]" -type "float2" -0.0017213821 0.0039707422 ;
	setAttr ".uvtk[150]" -type "float2" -0.0001270175 0.0043130964 ;
	setAttr ".uvtk[151]" -type "float2" 0.00014704466 0.004956156 ;
	setAttr ".uvtk[152]" -type "float2" -0.00062024593 0.0050904155 ;
	setAttr ".uvtk[153]" -type "float2" -0.0016821027 0.0041943192 ;
	setAttr ".uvtk[154]" -type "float2" -0.0020393133 0.0023902953 ;
	setAttr ".uvtk[155]" -type "float2" -0.00084298849 0.00035554171 ;
	setAttr ".uvtk[156]" -type "float2" 0.0015670061 -0.00046610832 ;
	setAttr ".uvtk[256]" -type "float2" -0.0095541477 0.0051142201 ;
	setAttr ".uvtk[257]" -type "float2" -0.0048367381 0.0032232404 ;
	setAttr ".uvtk[258]" -type "float2" -0.0016486049 0.0029790625 ;
	setAttr ".uvtk[259]" -type "float2" 0.00023663044 0.0038962513 ;
	setAttr ".uvtk[260]" -type "float2" 0.00043910742 0.0051213503 ;
	setAttr ".uvtk[261]" -type "float2" -0.00073331594 0.0055957437 ;
	setAttr ".uvtk[262]" -type "float2" -0.0023096204 0.0046052337 ;
	setAttr ".uvtk[263]" -type "float2" -0.0029937029 0.0023435354 ;
	setAttr ".uvtk[264]" -type "float2" -0.0015340447 -0.00062012672 ;
	setAttr ".uvtk[299]" -type "float2" 0.0078377128 0.0035471022 ;
	setAttr ".uvtk[300]" -type "float2" 0.0052464306 0.0094203055 ;
	setAttr ".uvtk[301]" -type "float2" 0.0020510554 0.010314673 ;
	setAttr ".uvtk[302]" -type "float2" -0.00031083822 0.010121405 ;
	setAttr ".uvtk[303]" -type "float2" -0.0020614266 0.0094993114 ;
	setAttr ".uvtk[304]" -type "float2" -0.003372252 0.0087110549 ;
	setAttr ".uvtk[305]" -type "float2" -0.0043672323 0.0078902394 ;
	setAttr ".uvtk[306]" -type "float2" -0.0051317811 0.0070997924 ;
	setAttr ".uvtk[307]" -type "float2" -0.005733192 0.0063535422 ;
	setAttr ".uvtk[308]" -type "float2" -0.0062327385 0.0056212023 ;
	setAttr ".uvtk[337]" -type "float2" 0.00096461177 -0.0016116202 ;
	setAttr ".uvtk[338]" -type "float2" 0.00075042248 0.00090253353 ;
	setAttr ".uvtk[339]" -type "float2" 0.00031149387 0.002383858 ;
	setAttr ".uvtk[340]" -type "float2" 0.00021833181 0.0028439164 ;
	setAttr ".uvtk[341]" -type "float2" 0.00014203787 0.0028468966 ;
	setAttr ".uvtk[342]" -type "float2" -1.4364719e-05 0.0026399791 ;
	setAttr ".uvtk[343]" -type "float2" -0.0002489686 0.0023554564 ;
	setAttr ".uvtk[344]" -type "float2" -0.0005453229 0.0020582676 ;
	setAttr ".uvtk[345]" -type "float2" -0.00087839365 0.0017743707 ;
	setAttr ".uvtk[346]" -type "float2" -0.0012276769 0.0015103817 ;
	setAttr ".uvtk[347]" -type "float2" -0.0015984774 0.001257956 ;
	setAttr ".uvtk[373]" -type "float2" 0.0032776892 0.0006313324 ;
	setAttr ".uvtk[415]" -type "float2" -0.0025541186 0.00069659948 ;
	setAttr ".uvtk[417]" -type "float2" -0.0071042776 0.0039457083 ;
	setAttr ".uvtk[421]" -type "float2" 0.0014023185 -0.0016860366 ;
	setAttr ".uvtk[430]" -type "float2" -0.065582708 0.034863114 ;
	setAttr ".uvtk[431]" -type "float2" 0.081824392 0.054053798 ;
	setAttr ".uvtk[435]" -type "float2" 0.092512518 0.045725182 ;
	setAttr ".uvtk[436]" -type "float2" -0.036600169 -0.060482785 ;
	setAttr ".uvtk[437]" -type "float2" 0.019344386 0.11279063 ;
	setAttr ".uvtk[438]" -type "float2" -0.016834415 0.12099607 ;
	setAttr ".uvtk[439]" -type "float2" -0.059232116 0.10321476 ;
	setAttr ".uvtk[440]" -type "float2" -0.0023291484 0.099661067 ;
	setAttr ".uvtk[441]" -type "float2" 0.061586037 0.10363594 ;
	setAttr ".uvtk[442]" -type "float2" 0.083140738 0.085887387 ;
	setAttr ".uvtk[443]" -type "float2" 0.041597314 0.10712512 ;
	setAttr ".uvtk[444]" -type "float2" 0.040241789 0.090497836 ;
	setAttr ".uvtk[445]" -type "float2" 0.049650643 -0.039731309 ;
	setAttr ".uvtk[446]" -type "float2" 0.064083189 -0.022898532 ;
	setAttr ".uvtk[447]" -type "float2" 0.053253494 -0.0082761571 ;
	setAttr ".uvtk[448]" -type "float2" 0.017354809 -0.033316173 ;
	setAttr ".uvtk[449]" -type "float2" 0.081286997 -0.015710361 ;
	setAttr ".uvtk[450]" -type "float2" 0.092032492 0.00076357275 ;
	setAttr ".uvtk[451]" -type "float2" 0.046164252 -0.057865977 ;
	setAttr ".uvtk[452]" -type "float2" 0.00092064962 -0.053562112 ;
	setAttr ".uvtk[453]" -type "float2" -0.044036508 0.07305707 ;
	setAttr ".uvtk[454]" -type "float2" 0.0072786426 0.076712877 ;
	setAttr ".uvtk[455]" -type "float2" 0.089799605 0.072774425 ;
	setAttr ".uvtk[456]" -type "float2" 0.054137893 0.075359255 ;
	setAttr ".uvtk[457]" -type "float2" 0.032882996 0.0059817731 ;
	setAttr ".uvtk[458]" -type "float2" -0.0071221665 -0.018506981 ;
	setAttr ".uvtk[459]" -type "float2" 0.084769957 0.019996993 ;
	setAttr ".uvtk[460]" -type "float2" -0.012390412 -0.069348872 ;
	setAttr ".uvtk[461]" -type "float2" -0.044627804 0.054263055 ;
	setAttr ".uvtk[462]" -type "float2" 0.0080546672 0.063806102 ;
	setAttr ".uvtk[463]" -type "float2" 0.089475304 0.06320557 ;
	setAttr ".uvtk[464]" -type "float2" 0.053999726 0.064583525 ;
	setAttr ".uvtk[465]" -type "float2" 0.027204566 0.018378846 ;
	setAttr ".uvtk[466]" -type "float2" -0.017938897 -0.010900266 ;
	setAttr ".uvtk[467]" -type "float2" 0.08287029 0.033030316 ;
	setAttr ".uvtk[468]" -type "float2" -0.025168411 -0.070525169 ;
	setAttr ".uvtk[469]" -type "float2" 0.12972371 0.033407785 ;
	setAttr ".uvtk[470]" -type "float2" -0.14256036 0.071691334 ;
	setAttr ".uvtk[471]" -type "float2" 0.12984502 0.020436347 ;
	setAttr ".uvtk[472]" -type "float2" -0.13501337 0.095173612 ;
	setAttr ".uvtk[473]" -type "float2" 0.10494624 0.0038452446 ;
	setAttr ".uvtk[474]" -type "float2" -0.066425517 0.10202539 ;
	setAttr ".uvtk[475]" -type "float2" 0.10633503 -0.013792261 ;
	setAttr ".uvtk[476]" -type "float2" -0.054672539 0.13356657 ;
	setAttr ".uvtk[477]" -type "float2" 0.034106977 -0.016297564 ;
	setAttr ".uvtk[478]" -type "float2" 0.11991967 0.045948327 ;
	setAttr ".uvtk[479]" -type "float2" -0.00030460395 0.04774344 ;
	setAttr ".uvtk[480]" -type "float2" -0.12966207 0.045200527 ;
	setAttr ".uvtk[481]" -type "float2" -0.016433746 0.0071804971 ;
	setAttr ".uvtk[482]" -type "float2" 0.0098436028 0.024289168 ;
	setAttr ".uvtk[483]" -type "float2" 0.06112254 0.054773346 ;
	setAttr ".uvtk[484]" -type "float2" -0.03103452 0.042155623 ;
	setAttr ".uvtk[485]" -type "float2" -0.013465017 0.0097755995 ;
	setAttr ".uvtk[649]" -type "float2" -0.03496547 -0.018682733 ;
	setAttr ".uvtk[650]" -type "float2" 0.037359893 -0.041618153 ;
	setAttr ".uvtk[651]" -type "float2" -0.028935129 -0.016409323 ;
	setAttr ".uvtk[652]" -type "float2" -0.04496811 -0.029322952 ;
	setAttr ".uvtk[653]" -type "float2" 0.030903839 -0.055715792 ;
	setAttr ".uvtk[654]" -type "float2" 0.11984707 0.002843827 ;
	setAttr ".uvtk[655]" -type "float2" 0.076978788 0.0021772161 ;
	setAttr ".uvtk[656]" -type "float2" 0.03306073 -0.031707026 ;
	setAttr ".uvtk[657]" -type "float2" 0.0028300211 -0.030073486 ;
	setAttr ".uvtk[658]" -type "float2" 0.037359774 -0.010303818 ;
	setAttr ".uvtk[659]" -type "float2" 0.061466441 0.08569102 ;
	setAttr ".uvtk[660]" -type "float2" 0.059068792 0.089389101 ;
	setAttr ".uvtk[661]" -type "float2" -0.10066075 0.11298156 ;
	setAttr ".uvtk[662]" -type "float2" -0.023096912 0.090486601 ;
	setAttr ".uvtk[663]" -type "float2" -0.040619157 0.098220631 ;
	setAttr ".uvtk[664]" -type "float2" 0.016946204 0.089540079 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "C33EF081-4B35-8FEB-334C-E5A84AC0CBEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[685]" "e[690]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "68ADD931-4664-6F4C-08FC-8E93F9D0442B";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[429]" -type "float2" -0.017393967 0.011226326 ;
	setAttr ".uvtk[430]" -type "float2" -0.010897489 0.012915939 ;
	setAttr ".uvtk[431]" -type "float2" -0.026118824 0.0080007613 ;
	setAttr ".uvtk[432]" -type "float2" -0.020852067 0.010114774 ;
	setAttr ".uvtk[433]" -type "float2" -0.015365154 0.0015788972 ;
	setAttr ".uvtk[434]" -type "float2" -0.015332989 0.0014120042 ;
	setAttr ".uvtk[435]" -type "float2" -0.015056722 0.0014327765 ;
	setAttr ".uvtk[436]" -type "float2" -0.015817482 0.0014310628 ;
	setAttr ".uvtk[439]" -type "float2" -0.0094400514 0.009604156 ;
	setAttr ".uvtk[440]" -type "float2" -0.013985351 0.0076545179 ;
	setAttr ".uvtk[442]" -type "float2" -0.024071941 0.0035017133 ;
	setAttr ".uvtk[444]" -type "float2" -0.018969359 0.0061562955 ;
	setAttr ".uvtk[447]" -type "float2" -0.015302002 0.0012102127 ;
	setAttr ".uvtk[448]" -type "float2" -0.015576534 0.0011987239 ;
	setAttr ".uvtk[450]" -type "float2" -0.015049256 0.0012051016 ;
	setAttr ".uvtk[452]" -type "float2" -0.015816789 0.0012386143 ;
	setAttr ".uvtk[453]" -type "float2" -0.011141406 0.010440677 ;
	setAttr ".uvtk[454]" -type "float2" -0.015440164 0.0090121627 ;
	setAttr ".uvtk[455]" -type "float2" -0.025932135 0.0048655123 ;
	setAttr ".uvtk[456]" -type "float2" -0.02104249 0.0070927143 ;
	setAttr ".uvtk[457]" -type "float2" -0.015385561 0.0012817904 ;
	setAttr ".uvtk[458]" -type "float2" -0.015622132 0.0012914687 ;
	setAttr ".uvtk[459]" -type "float2" -0.015103661 0.0012962148 ;
	setAttr ".uvtk[460]" -type "float2" -0.015882194 0.0013145357 ;
	setAttr ".uvtk[461]" -type "float2" -0.011511857 0.011596769 ;
	setAttr ".uvtk[462]" -type "float2" -0.01584431 0.010311693 ;
	setAttr ".uvtk[463]" -type "float2" -0.026546838 0.0062140077 ;
	setAttr ".uvtk[464]" -type "float2" -0.021593152 0.0084582865 ;
	setAttr ".uvtk[465]" -type "float2" -0.015386745 0.0013479665 ;
	setAttr ".uvtk[466]" -type "float2" -0.01561816 0.0013554245 ;
	setAttr ".uvtk[467]" -type "float2" -0.015105747 0.0013651997 ;
	setAttr ".uvtk[468]" -type "float2" -0.015876815 0.0013783798 ;
	setAttr ".uvtk[469]" -type "float2" -0.014859043 0.0013722852 ;
	setAttr ".uvtk[470]" -type "float2" -0.0069507454 0.01307562 ;
	setAttr ".uvtk[471]" -type "float2" -0.014856882 0.0013043731 ;
	setAttr ".uvtk[472]" -type "float2" -0.0065755714 0.011943072 ;
	setAttr ".uvtk[477]" -type "float2" -0.015165724 0.0014270544 ;
	setAttr ".uvtk[478]" -type "float2" -0.014912762 0.001437068 ;
	setAttr ".uvtk[479]" -type "float2" -0.015283667 0.011740506 ;
	setAttr ".uvtk[480]" -type "float2" -0.0082355011 0.013785422 ;
	setAttr ".uvtk[481]" -type "float2" -0.01556807 0.0014154166 ;
	setAttr ".uvtk[482]" -type "float2" -0.015433334 0.0014110506 ;
	setAttr ".uvtk[483]" -type "float2" -0.023230692 0.0093122274 ;
	setAttr ".uvtk[484]" -type "float2" -0.012756558 0.012492806 ;
	setAttr ".uvtk[649]" -type "float2" -0.015666932 0.0014176518 ;
	setAttr ".uvtk[650]" -type "float2" -0.015179157 0.0015938729 ;
	setAttr ".uvtk[651]" -type "float2" -0.01837418 0.014340743 ;
	setAttr ".uvtk[652]" -type "float2" -0.021848768 0.013236269 ;
	setAttr ".uvtk[654]" -type "float2" -0.014905281 0.0012099594 ;
	setAttr ".uvtk[657]" -type "float2" -0.01570189 0.0012267157 ;
	setAttr ".uvtk[658]" -type "float2" -0.015439175 0.0011927113 ;
	setAttr ".uvtk[659]" -type "float2" -0.021224653 0.0048068166 ;
	setAttr ".uvtk[661]" -type "float2" -0.0074266065 0.010299325 ;
	setAttr ".uvtk[663]" -type "float2" -0.011482753 0.0084887743 ;
	setAttr ".uvtk[666]" -type "float2" -0.015179172 0.0012172982 ;
	setAttr ".uvtk[667]" -type "float2" -0.016513348 0.006931901 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "710CCC24-422D-EBCD-7AC9-929CD0E74B50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[684]" "e[692]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "7F96A3D9-458F-B174-E56B-80AF537D1988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[683]" "e[689]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "61BCD7EA-44B5-6E34-665C-CB99456CB93B";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[429]" -type "float2" -0.079874806 0.045382395 ;
	setAttr ".uvtk[430]" -type "float2" -0.077640846 0.048168793 ;
	setAttr ".uvtk[431]" -type "float2" -0.082570925 0.041232184 ;
	setAttr ".uvtk[432]" -type "float2" -0.080996476 0.043808624 ;
	setAttr ".uvtk[433]" -type "float2" -0.058509156 -0.0032584332 ;
	setAttr ".uvtk[434]" -type "float2" -0.058676008 -0.0023925491 ;
	setAttr ".uvtk[435]" -type "float2" -0.060109321 -0.002500277 ;
	setAttr ".uvtk[436]" -type "float2" -0.056162387 -0.0024913959 ;
	setAttr ".uvtk[439]" -type "float2" -0.075966097 0.04721953 ;
	setAttr ".uvtk[440]" -type "float2" -0.077285051 0.044942603 ;
	setAttr ".uvtk[441]" -type "float2" -0.079228133 0.039398506 ;
	setAttr ".uvtk[442]" -type "float2" -0.080267236 0.039963856 ;
	setAttr ".uvtk[444]" -type "float2" -0.078934684 0.042718723 ;
	setAttr ".uvtk[447]" -type "float2" -0.058836777 -0.0013456382 ;
	setAttr ".uvtk[448]" -type "float2" -0.05741249 -0.0012860335 ;
	setAttr ".uvtk[449]" -type "float2" -0.060161654 -0.0007889308 ;
	setAttr ".uvtk[450]" -type "float2" -0.060148079 -0.0013191067 ;
	setAttr ".uvtk[452]" -type "float2" -0.056166016 -0.0014929585 ;
	setAttr ".uvtk[453]" -type "float2" -0.076957837 0.047035381 ;
	setAttr ".uvtk[454]" -type "float2" -0.078337312 0.04505913 ;
	setAttr ".uvtk[455]" -type "float2" -0.081494376 0.039954141 ;
	setAttr ".uvtk[456]" -type "float2" -0.080116786 0.042458966 ;
	setAttr ".uvtk[457]" -type "float2" -0.058403246 -0.00171699 ;
	setAttr ".uvtk[458]" -type "float2" -0.057175919 -0.0017671995 ;
	setAttr ".uvtk[459]" -type "float2" -0.059865829 -0.0017918013 ;
	setAttr ".uvtk[460]" -type "float2" -0.055826694 -0.0018868484 ;
	setAttr ".uvtk[461]" -type "float2" -0.077483453 0.047410741 ;
	setAttr ".uvtk[462]" -type "float2" -0.07892295 0.045484975 ;
	setAttr ".uvtk[463]" -type "float2" -0.082185373 0.040333882 ;
	setAttr ".uvtk[464]" -type "float2" -0.080785893 0.042866394 ;
	setAttr ".uvtk[465]" -type "float2" -0.058397118 -0.0020603128 ;
	setAttr ".uvtk[466]" -type "float2" -0.057196498 -0.0020990111 ;
	setAttr ".uvtk[467]" -type "float2" -0.059854951 -0.0021497123 ;
	setAttr ".uvtk[468]" -type "float2" -0.055854596 -0.0022180937 ;
	setAttr ".uvtk[469]" -type "float2" -0.061134901 -0.0021864735 ;
	setAttr ".uvtk[470]" -type "float2" -0.076008074 0.049491897 ;
	setAttr ".uvtk[471]" -type "float2" -0.061146099 -0.0018341355 ;
	setAttr ".uvtk[472]" -type "float2" -0.075487889 0.049128041 ;
	setAttr ".uvtk[473]" -type "float2" -0.06089497 -0.0013443194 ;
	setAttr ".uvtk[475]" -type "float2" -0.060913686 -0.00081458315 ;
	setAttr ".uvtk[477]" -type "float2" -0.059543811 -0.0024706386 ;
	setAttr ".uvtk[478]" -type "float2" -0.060856167 -0.002522599 ;
	setAttr ".uvtk[479]" -type "float2" -0.079138108 0.04627274 ;
	setAttr ".uvtk[480]" -type "float2" -0.076781787 0.049386159 ;
	setAttr ".uvtk[481]" -type "float2" -0.057456374 -0.0024102293 ;
	setAttr ".uvtk[482]" -type "float2" -0.058155429 -0.0023876168 ;
	setAttr ".uvtk[483]" -type "float2" -0.081755936 0.042709962 ;
	setAttr ".uvtk[484]" -type "float2" -0.078299329 0.047397181 ;
	setAttr ".uvtk[649]" -type "float2" -0.056943499 -0.002421882 ;
	setAttr ".uvtk[650]" -type "float2" -0.059474118 -0.003336098 ;
	setAttr ".uvtk[651]" -type "float2" -0.081283219 0.046399191 ;
	setAttr ".uvtk[652]" -type "float2" -0.082414195 0.044823274 ;
	setAttr ".uvtk[655]" -type "float2" -0.056762122 -0.0014312305 ;
	setAttr ".uvtk[656]" -type "float2" -0.058125105 -0.0012548454 ;
	setAttr ".uvtk[658]" -type "float2" -0.075328246 0.048156276 ;
	setAttr ".uvtk[660]" -type "float2" -0.076482795 0.046094224 ;
	setAttr ".uvtk[663]" -type "float2" -0.059474014 -0.0013824068 ;
	setAttr ".uvtk[664]" -type "float2" -0.078133658 0.043830499 ;
	setAttr ".uvtk[667]" -type "float2" -0.078422971 0.040858254 ;
	setAttr ".uvtk[668]" -type "float2" -0.079467639 0.041425928 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "C02C4BCE-4C8C-9FF3-617F-30A721F2754C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[681]" "e[691]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "E6DDACFD-4283-599C-6DB8-19994AAA87A4";
	setAttr ".uopa" yes;
	setAttr -s 651 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.034648344 -0.026980713 ;
	setAttr ".uvtk[1]" -type "float2" -0.016494105 -0.036298759 ;
	setAttr ".uvtk[2]" -type "float2" -0.01977855 -0.028306171 ;
	setAttr ".uvtk[3]" -type "float2" 0.031128168 0.01078593 ;
	setAttr ".uvtk[4]" -type "float2" 0.0064932406 -0.028749015 ;
	setAttr ".uvtk[5]" -type "float2" -0.0020371764 -0.0067335884 ;
	setAttr ".uvtk[6]" -type "float2" 0.01665166 -0.028041292 ;
	setAttr ".uvtk[7]" -type "float2" 0.010582061 0.0015222277 ;
	setAttr ".uvtk[8]" -type "float2" -0.0022520963 -0.03079645 ;
	setAttr ".uvtk[9]" -type "float2" -0.0095962882 -0.015232712 ;
	setAttr ".uvtk[10]" -type "float2" -0.0096716192 -0.033965304 ;
	setAttr ".uvtk[11]" -type "float2" -0.015116394 -0.023297966 ;
	setAttr ".uvtk[12]" -type "float2" -0.028617263 -0.013931885 ;
	setAttr ".uvtk[13]" -type "float2" -0.038588714 -0.012839734 ;
	setAttr ".uvtk[14]" -type "float2" -0.016572356 -0.033526316 ;
	setAttr ".uvtk[15]" -type "float2" -0.031500697 -0.019505754 ;
	setAttr ".uvtk[16]" -type "float2" -0.022960808 0.015279264 ;
	setAttr ".uvtk[17]" -type "float2" -0.041763645 0.0065443125 ;
	setAttr ".uvtk[18]" -type "float2" -0.039117076 0.0001287926 ;
	setAttr ".uvtk[19]" -type "float2" -0.021602333 0.003240712 ;
	setAttr ".uvtk[20]" -type "float2" -0.029620633 0.029321548 ;
	setAttr ".uvtk[21]" -type "float2" -0.046920154 0.016229426 ;
	setAttr ".uvtk[22]" -type "float2" -0.038059287 -0.0064809443 ;
	setAttr ".uvtk[23]" -type "float2" -0.024256766 -0.0063024238 ;
	setAttr ".uvtk[24]" -type "float2" -0.009593904 -0.028339028 ;
	setAttr ".uvtk[25]" -type "float2" -0.031841457 -0.0081061423 ;
	setAttr ".uvtk[26]" -type "float2" -0.036478579 -0.016277239 ;
	setAttr ".uvtk[27]" -type "float2" 0.014290929 -0.012337223 ;
	setAttr ".uvtk[28]" -type "float2" -0.014181435 0.017765164 ;
	setAttr ".uvtk[29]" -type "float2" -0.01825279 0.008048743 ;
	setAttr ".uvtk[30]" -type "float2" 0.0047517419 -0.015403643 ;
	setAttr ".uvtk[31]" -type "float2" 0.028330445 -0.01853019 ;
	setAttr ".uvtk[32]" -type "float2" -0.01930654 0.032214612 ;
	setAttr ".uvtk[33]" -type "float2" -0.025697768 7.4669719e-05 ;
	setAttr ".uvtk[34]" -type "float2" -0.0025082827 -0.022188768 ;
	setAttr ".uvtk[35]" -type "float2" -0.016802788 -0.010075517 ;
	setAttr ".uvtk[36]" -type "float2" -0.0014011613 0.02680251 ;
	setAttr ".uvtk[37]" -type "float2" -0.0063825669 0.011125867 ;
	setAttr ".uvtk[38]" -type "float2" -0.011729002 -0.00069465488 ;
	setAttr ".uvtk[39]" -type "float2" -0.021769106 -0.017977238 ;
	setAttr ".uvtk[40]" -type "float2" -0.025319278 -0.023093641 ;
	setAttr ".uvtk[41]" -type "float2" -0.013411164 -0.010832369 ;
	setAttr ".uvtk[42]" -type "float2" 0.0083577633 0.01036787 ;
	setAttr ".uvtk[43]" -type "float2" 0.00083190203 0.0032440722 ;
	setAttr ".uvtk[44]" -type "float2" -0.0064519048 -0.0037862957 ;
	setAttr ".uvtk[45]" -type "float2" -0.019583881 -0.017447367 ;
	setAttr ".uvtk[46]" -type "float2" -0.024829149 -0.023359075 ;
	setAttr ".uvtk[270]" -type "float2" -0.029510617 -0.032881096 ;
	setAttr ".uvtk[271]" -type "float2" -0.031644344 -0.031232208 ;
	setAttr ".uvtk[272]" -type "float2" -0.033291042 -0.033266395 ;
	setAttr ".uvtk[273]" -type "float2" -0.031219482 -0.036547333 ;
	setAttr ".uvtk[274]" -type "float2" -0.036617696 -0.031778961 ;
	setAttr ".uvtk[275]" -type "float2" -0.033603013 -0.029494524 ;
	setAttr ".uvtk[276]" -type "float2" -0.02745837 -0.037925199 ;
	setAttr ".uvtk[277]" -type "float2" -0.033797562 -0.026377305 ;
	setAttr ".uvtk[278]" -type "float2" -0.029378116 -0.028472513 ;
	setAttr ".uvtk[279]" -type "float2" -0.026217043 -0.032491282 ;
	setAttr ".uvtk[280]" -type "float2" -0.039092302 -0.028411388 ;
	setAttr ".uvtk[282]" -type "float2" -0.032141626 -0.037955269 ;
	setAttr ".uvtk[283]" -type "float2" -0.033940136 -0.028379142 ;
	setAttr ".uvtk[284]" -type "float2" -0.030610204 -0.029976174 ;
	setAttr ".uvtk[285]" -type "float2" -0.028280079 -0.033016294 ;
	setAttr ".uvtk[286]" -type "float2" -0.038221419 -0.033100814 ;
	setAttr ".uvtk[287]" -type "float2" -0.021914244 -0.036336109 ;
	setAttr ".uvtk[288]" -type "float2" -0.03323251 -0.023836866 ;
	setAttr ".uvtk[289]" -type "float2" -0.027931392 -0.026635081 ;
	setAttr ".uvtk[290]" -type "float2" -0.023723781 -0.031342506 ;
	setAttr ".uvtk[291]" -type "float2" -0.038517475 -0.022419706 ;
	setAttr ".uvtk[292]" -type "float2" -0.020242453 -0.02826798 ;
	setAttr ".uvtk[293]" -type "float2" -0.014160037 -0.022941679 ;
	setAttr ".uvtk[294]" -type "float2" -0.0075569153 -0.01672262 ;
	setAttr ".uvtk[295]" -type "float2" -0.00048172474 -0.009900257 ;
	setAttr ".uvtk[296]" -type "float2" 0.0067836046 -0.0029315948 ;
	setAttr ".uvtk[297]" -type "float2" 0.014234066 0.0043200552 ;
	setAttr ".uvtk[320]" -type "float2" -0.0087109944 0.028344207 ;
	setAttr ".uvtk[321]" -type "float2" -0.013154038 0.013525683 ;
	setAttr ".uvtk[322]" -type "float2" -0.0169577 0.0016181841 ;
	setAttr ".uvtk[323]" -type "float2" -0.020826876 -0.0078473985 ;
	setAttr ".uvtk[324]" -type "float2" -0.025335908 -0.015720949 ;
	setAttr ".uvtk[325]" -type "float2" -0.028457344 -0.021044925 ;
	setAttr ".uvtk[326]" -type "float2" -0.030558467 -0.024953455 ;
	setAttr ".uvtk[327]" -type "float2" -0.031560183 -0.027117953 ;
	setAttr ".uvtk[328]" -type "float2" -0.032274246 -0.028900847 ;
	setAttr ".uvtk[329]" -type "float2" -0.032925606 -0.03034541 ;
	setAttr ".uvtk[330]" -type "float2" -0.034761012 -0.033204108 ;
	setAttr ".uvtk[331]" -type "float2" -0.030422926 -0.019376457 ;
	setAttr ".uvtk[332]" -type "float2" -0.025672793 -0.012416795 ;
	setAttr ".uvtk[333]" -type "float2" -0.019659996 -0.0050940067 ;
	setAttr ".uvtk[334]" -type "float2" -0.012601256 0.0023688674 ;
	setAttr ".uvtk[335]" -type "float2" -0.0051329732 0.0095120072 ;
	setAttr ".uvtk[336]" -type "float2" 0.0025991201 0.016583055 ;
	setAttr ".uvtk[359]" -type "float2" 0.0064809676 0.024933415 ;
	setAttr ".uvtk[360]" -type "float2" 0.00057369471 0.0081161112 ;
	setAttr ".uvtk[361]" -type "float2" -0.0064952374 -0.0036165416 ;
	setAttr ".uvtk[362]" -type "float2" -0.012879074 -0.012649164 ;
	setAttr ".uvtk[363]" -type "float2" -0.018241405 -0.020614743 ;
	setAttr ".uvtk[364]" -type "float2" -0.022354782 -0.025615811 ;
	setAttr ".uvtk[365]" -type "float2" -0.025601864 -0.028825551 ;
	setAttr ".uvtk[366]" -type "float2" -0.027524054 -0.03033632 ;
	setAttr ".uvtk[367]" -type "float2" -0.029181004 -0.031404808 ;
	setAttr ".uvtk[368]" -type "float2" -0.030517995 -0.032340884 ;
	setAttr ".uvtk[369]" -type "float2" -0.033028543 -0.034813523 ;
	setAttr ".uvtk[374]" -type "float2" -0.034306824 -0.028968081 ;
	setAttr ".uvtk[375]" -type "float2" -0.031901479 -0.025751814 ;
	setAttr ".uvtk[376]" -type "float2" -0.027928829 -0.027003169 ;
	setAttr ".uvtk[377]" -type "float2" -0.033603013 -0.032107651 ;
	setAttr ".uvtk[378]" -type "float2" -0.032817543 -0.03265354 ;
	setAttr ".uvtk[379]" -type "float2" -0.02879715 -0.033426866 ;
	setAttr ".uvtk[380]" -type "float2" -0.02609551 -0.030638874 ;
	setAttr ".uvtk[381]" -type "float2" -0.032029986 -0.033272937 ;
	setAttr ".uvtk[387]" -type "float2" -0.035925746 -0.035110861 ;
	setAttr ".uvtk[388]" -type "float2" -0.020899549 -0.03786822 ;
	setAttr ".uvtk[389]" -type "float2" -0.025173783 -0.038320512 ;
	setAttr ".uvtk[390]" -type "float2" -0.039443847 -0.022795588 ;
	setAttr ".uvtk[391]" -type "float2" -0.039144278 -0.026594833 ;
	setAttr ".uvtk[392]" -type "float2" -0.028891325 -0.037704632 ;
	setAttr ".uvtk[393]" -type "float2" -0.038024008 -0.029833183 ;
	setAttr ".uvtk[394]" -type "float2" -0.034515142 -0.036080912 ;
	setAttr ".uvtk[395]" -type "float2" -0.038951304 -0.018789405 ;
	setAttr ".uvtk[430]" -type "float2" -0.00019943714 0.00013971329 ;
	setAttr ".uvtk[431]" -type "float2" -0.00031375699 6.0766935e-05 ;
	setAttr ".uvtk[435]" -type "float2" 5.1304698e-05 6.3031912e-06 ;
	setAttr ".uvtk[436]" -type "float2" -2.956111e-05 -2.0071864e-05 ;
	setAttr ".uvtk[437]" -type "float2" 0.00037284568 0.00039461255 ;
	setAttr ".uvtk[438]" -type "float2" 0.00013822317 3.8295984e-05 ;
	setAttr ".uvtk[439]" -type "float2" -0.00020349026 -1.0550022e-05 ;
	setAttr ".uvtk[440]" -type "float2" -3.8787723e-05 -4.6283007e-05 ;
	setAttr ".uvtk[441]" -type "float2" 4.7796872e-05 -0.0002168417 ;
	setAttr ".uvtk[442]" -type "float2" 3.7386664e-05 -0.0002591908 ;
	setAttr ".uvtk[443]" -type "float2" 0.00013961643 -0.00034210086 ;
	setAttr ".uvtk[444]" -type "float2" 0.00033339486 0.00028330088 ;
	setAttr ".uvtk[445]" -type "float2" -1.0490417e-05 -4.6350062e-05 ;
	setAttr ".uvtk[446]" -type "float2" 5.6833029e-05 1.2636185e-05 ;
	setAttr ".uvtk[447]" -type "float2" -2.3372471e-05 -0.00014098734 ;
	setAttr ".uvtk[448]" -type "float2" -7.6070428e-06 -4.3332577e-05 ;
	setAttr ".uvtk[449]" -type "float2" 4.3533742e-05 1.3783574e-05 ;
	setAttr ".uvtk[450]" -type "float2" -1.6152859e-05 4.8577785e-05 ;
	setAttr ".uvtk[451]" -type "float2" -3.4533441e-05 -2.5466084e-05 ;
	setAttr ".uvtk[452]" -type "float2" 2.4873763e-05 9.983778e-07 ;
	setAttr ".uvtk[453]" -type "float2" -0.00014601648 6.2555075e-05 ;
	setAttr ".uvtk[454]" -type "float2" -0.00011077523 5.8561563e-05 ;
	setAttr ".uvtk[455]" -type "float2" -0.00020839414 -0.00022292137 ;
	setAttr ".uvtk[456]" -type "float2" 0.00026046857 0.00013783574 ;
	setAttr ".uvtk[457]" -type "float2" 5.8636069e-06 1.0237098e-05 ;
	setAttr ".uvtk[458]" -type "float2" -1.7980114e-05 -3.0249357e-06 ;
	setAttr ".uvtk[459]" -type "float2" 3.4458935e-05 3.7565827e-05 ;
	setAttr ".uvtk[460]" -type "float2" -1.2913719e-05 -2.7112663e-05 ;
	setAttr ".uvtk[461]" -type "float2" -0.00016477704 6.9737434e-05 ;
	setAttr ".uvtk[462]" -type "float2" -8.0160797e-05 2.4944544e-05 ;
	setAttr ".uvtk[463]" -type "float2" -0.00030160928 -0.00012633204 ;
	setAttr ".uvtk[464]" -type "float2" 0.00015818328 0.00014442205 ;
	setAttr ".uvtk[465]" -type "float2" 3.343448e-05 1.2174249e-05 ;
	setAttr ".uvtk[466]" -type "float2" -8.0410391e-06 2.9802322e-07 ;
	setAttr ".uvtk[467]" -type "float2" 3.97861e-05 6.8970025e-05 ;
	setAttr ".uvtk[468]" -type "float2" 8.713454e-06 -2.1621585e-05 ;
	setAttr ".uvtk[469]" -type "float2" 2.0503998e-05 6.1094761e-06 ;
	setAttr ".uvtk[470]" -type "float2" -0.0001218766 0.00017696619 ;
	setAttr ".uvtk[471]" -type "float2" 2.8833747e-05 5.2154064e-07 ;
	setAttr ".uvtk[472]" -type "float2" -0.00011374056 8.007884e-05 ;
	setAttr ".uvtk[473]" -type "float2" 1.5720725e-06 8.3446503e-07 ;
	setAttr ".uvtk[474]" -type "float2" 1.8645078e-05 1.7434359e-05 ;
	setAttr ".uvtk[475]" -type "float2" 4.2639673e-05 -1.1324883e-05 ;
	setAttr ".uvtk[476]" -type "float2" -9.2960894e-05 5.9604645e-08 ;
	setAttr ".uvtk[477]" -type "float2" -0.00013580918 0.00022813678 ;
	setAttr ".uvtk[478]" -type "float2" 1.0307878e-05 3.6925077e-05 ;
	setAttr ".uvtk[479]" -type "float2" 4.5424327e-05 5.5126846e-05 ;
	setAttr ".uvtk[480]" -type "float2" -1.7955899e-05 0.0002194345 ;
	setAttr ".uvtk[481]" -type "float2" -0.00011821836 3.8743019e-05 ;
	setAttr ".uvtk[646]" -type "float2" 5.0803646e-07 -1.4171004e-05 ;
	setAttr ".uvtk[647]" -type "float2" 1.642853e-06 5.6922436e-06 ;
	setAttr ".uvtk[648]" -type "float2" 0.00015956163 -4.3928623e-05 ;
	setAttr ".uvtk[649]" -type "float2" 0.00012727827 9.2446804e-05 ;
	setAttr ".uvtk[650]" -type "float2" -1.0713935e-05 1.1652708e-05 ;
	setAttr ".uvtk[651]" -type "float2" -1.5549012e-05 -2.4810433e-06 ;
	setAttr ".uvtk[652]" -type "float2" 4.1268766e-05 -2.1457672e-06 ;
	setAttr ".uvtk[653]" -type "float2" -0.00080320984 -0.0001308918 ;
	setAttr ".uvtk[654]" -type "float2" -0.00013619661 -6.0170889e-05 ;
	setAttr ".uvtk[655]" -type "float2" 0.00033853203 -5.838275e-05 ;
	setAttr ".uvtk[656]" -type "float2" -5.0663948e-06 2.0772219e-05 ;
	setAttr ".uvtk[657]" -type "float2" 0.00033942983 0.00058859587 ;
	setAttr ".uvtk[658]" -type "float2" 0.00010558218 0.00012905151 ;
	setAttr ".uvtk[659]" -type "float2" 0.00015513599 1.2293458e-05 ;
	setAttr ".uvtk[660]" -type "float2" -9.008497e-05 0.00028422475 ;
	setAttr ".uvtk[661]" -type "float2" -6.0558319e-05 -3.837049e-06 ;
	setAttr ".uvtk[662]" -type "float2" -5.5328012e-05 -7.5280666e-05 ;
	setAttr ".uvtk[663]" -type "float2" 0.00013540033 -0.00026783347 ;
	setAttr ".uvtk[664]" -type "float2" 0.00021033734 -0.00010576844 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "50ADFC65-4C0F-33E6-DE0D-D5A9C50ADA48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[16]" "e[20]" "e[24]" "e[27]" "e[30]" "e[659]" "e[743]" "e[755]" "e[766]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "9B7EA8D5-44B7-FE3E-0A81-E986B5E06E73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2]" "e[6]" "e[9]" "e[13]" "e[15:16]" "e[20]" "e[24]" "e[27]" "e[30]" "e[650]" "e[659]" "e[743]" "e[747]" "e[755]" "e[759]" "e[766]" "e[770]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "815B254B-4EE1-4000-CE14-D7981ED8FBE7";
	setAttr ".uopa" yes;
	setAttr -s 669 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00069344044 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.00038653612 0.00092199445 ;
	setAttr ".uvtk[2]" -type "float2" 0.0010427237 0.00028805435 ;
	setAttr ".uvtk[3]" -type "float2" -0.00058603287 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.0010355711 -0.00022783875 ;
	setAttr ".uvtk[5]" -type "float2" -0.00070536137 -0.00079928339 ;
	setAttr ".uvtk[6]" -type "float2" 0.00057297945 -3.3564866e-05 ;
	setAttr ".uvtk[7]" -type "float2" 0.0017969012 -0.0014954656 ;
	setAttr ".uvtk[8]" -type "float2" 0.0014778376 2.4050474e-05 ;
	setAttr ".uvtk[9]" -type "float2" -0.0014513731 0.00056818128 ;
	setAttr ".uvtk[10]" -type "float2" 0.0011125803 0.0005209446 ;
	setAttr ".uvtk[11]" -type "float2" 0.00023853779 0.0010082722 ;
	setAttr ".uvtk[12]" -type "float2" 0.00038385391 0.00092503428 ;
	setAttr ".uvtk[13]" -type "float2" -0.00044286251 0.00064352155 ;
	setAttr ".uvtk[14]" -type "float2" -0.00016641617 -8.6352229e-05 ;
	setAttr ".uvtk[15]" -type "float2" 0.00050103664 0.001366362 ;
	setAttr ".uvtk[16]" -type "float2" -0.0018711686 -0.00076562166 ;
	setAttr ".uvtk[17]" -type "float2" 0.00025856495 0.00098915398 ;
	setAttr ".uvtk[18]" -type "float2" -0.00032615662 0.00063155591 ;
	setAttr ".uvtk[19]" -type "float2" 0.00024652481 -0.001007989 ;
	setAttr ".uvtk[20]" -type "float2" -0.0011820793 0.00059822202 ;
	setAttr ".uvtk[21]" -type "float2" 0.00072038174 0.0016768798 ;
	setAttr ".uvtk[22]" -type "float2" -0.0007096529 0.00065965205 ;
	setAttr ".uvtk[23]" -type "float2" 0.0013942122 -0.00029200315 ;
	setAttr ".uvtk[24]" -type "float2" -0.00019097328 -0.00013837218 ;
	setAttr ".uvtk[25]" -type "float2" 2.4914742e-05 -0.00037537515 ;
	setAttr ".uvtk[26]" -type "float2" 0.00013893843 -0.00024628639 ;
	setAttr ".uvtk[27]" -type "float2" -0.00022727251 -0.00035868585 ;
	setAttr ".uvtk[28]" -type "float2" -0.0005158186 -0.00028556585 ;
	setAttr ".uvtk[29]" -type "float2" -0.00032937527 -0.00038617849 ;
	setAttr ".uvtk[30]" -type "float2" -0.00026851892 -0.00026145577 ;
	setAttr ".uvtk[31]" -type "float2" -0.00016152859 -0.00056214631 ;
	setAttr ".uvtk[32]" -type "float2" -0.00081950426 -0.00020062923 ;
	setAttr ".uvtk[33]" -type "float2" -0.00014150143 -0.0004273057 ;
	setAttr ".uvtk[34]" -type "float2" -0.00024217367 -0.0001783669 ;
	setAttr ".uvtk[35]" -type "float2" -2.6166439e-05 6.8709254e-05 ;
	setAttr ".uvtk[36]" -type "float2" -0.00029921532 0.00036263466 ;
	setAttr ".uvtk[37]" -type "float2" -0.00012683868 -0.00049798936 ;
	setAttr ".uvtk[38]" -type "float2" -0.00015431643 -0.00057386607 ;
	setAttr ".uvtk[39]" -type "float2" 0.00015538931 0.00052130222 ;
	setAttr ".uvtk[40]" -type "float2" 8.8453293e-05 0.00028994679 ;
	setAttr ".uvtk[41]" -type "float2" -0.00017148256 -0.00024928153 ;
	setAttr ".uvtk[42]" -type "float2" -0.00017774105 -0.00010472536 ;
	setAttr ".uvtk[43]" -type "float2" -0.0002399683 -0.00020828843 ;
	setAttr ".uvtk[44]" -type "float2" -0.0002310276 -0.00025357306 ;
	setAttr ".uvtk[45]" -type "float2" -9.7334385e-05 -0.00021034479 ;
	setAttr ".uvtk[46]" -type "float2" -3.7968159e-05 -0.00014220178 ;
	setAttr ".uvtk[270]" -type "float2" -0.00068646669 -0.00036470592 ;
	setAttr ".uvtk[271]" -type "float2" -0.00019395351 -0.00050425529 ;
	setAttr ".uvtk[272]" -type "float2" -8.5890293e-05 -0.00024604797 ;
	setAttr ".uvtk[273]" -type "float2" -0.00021678209 1.1071563e-05 ;
	setAttr ".uvtk[274]" -type "float2" 0.00010281801 -0.00029310584 ;
	setAttr ".uvtk[275]" -type "float2" 0.00014680624 -0.00075830519 ;
	setAttr ".uvtk[276]" -type "float2" -0.00014048815 1.5035272e-05 ;
	setAttr ".uvtk[277]" -type "float2" -0.0010215044 -0.00069311261 ;
	setAttr ".uvtk[278]" -type "float2" -0.00019192696 -0.00043275952 ;
	setAttr ".uvtk[279]" -type "float2" 0.00018376112 -0.0012271553 ;
	setAttr ".uvtk[280]" -type "float2" 4.6670437e-05 -5.0634146e-05 ;
	setAttr ".uvtk[282]" -type "float2" -3.5703182e-05 5.9366226e-05 ;
	setAttr ".uvtk[283]" -type "float2" -0.00016331673 -0.0011065453 ;
	setAttr ".uvtk[284]" -type "float2" -0.00022530556 -0.00054654479 ;
	setAttr ".uvtk[285]" -type "float2" -0.00074666739 -0.00090438128 ;
	setAttr ".uvtk[286]" -type "float2" -5.8412552e-05 -2.30968e-05 ;
	setAttr ".uvtk[287]" -type "float2" -0.00015890598 -3.9473176e-05 ;
	setAttr ".uvtk[288]" -type "float2" -0.0011834502 5.4627657e-05 ;
	setAttr ".uvtk[289]" -type "float2" -0.00010246038 -0.00019080937 ;
	setAttr ".uvtk[290]" -type "float2" 0.00087910891 -0.00074379146 ;
	setAttr ".uvtk[291]" -type "float2" 0.00013846159 -0.00012283027 ;
	setAttr ".uvtk[292]" -type "float2" -0.00011402369 -0.0001026988 ;
	setAttr ".uvtk[293]" -type "float2" -0.0001488924 -0.00016316772 ;
	setAttr ".uvtk[294]" -type "float2" -0.00020074844 -0.00020651519 ;
	setAttr ".uvtk[295]" -type "float2" -0.00023043156 -0.00024661422 ;
	setAttr ".uvtk[296]" -type "float2" -0.00019532442 -0.00024819374 ;
	setAttr ".uvtk[297]" -type "float2" -8.5055828e-05 -0.00020816922 ;
	setAttr ".uvtk[320]" -type "float2" -0.0005864501 0.00017102808 ;
	setAttr ".uvtk[321]" -type "float2" -0.00070935488 -0.00054635108 ;
	setAttr ".uvtk[322]" -type "float2" 1.2040138e-05 -0.00070732832 ;
	setAttr ".uvtk[323]" -type "float2" 0.00063538551 -0.00010126829 ;
	setAttr ".uvtk[324]" -type "float2" 0.00023770332 0.00063741207 ;
	setAttr ".uvtk[325]" -type "float2" -0.00027734041 0.00046823919 ;
	setAttr ".uvtk[326]" -type "float2" -0.00055038929 -5.9306622e-05 ;
	setAttr ".uvtk[327]" -type "float2" -0.00048583746 -0.00045759976 ;
	setAttr ".uvtk[328]" -type "float2" -0.00019532442 -0.0006570071 ;
	setAttr ".uvtk[329]" -type "float2" -3.1173229e-05 -0.00061890483 ;
	setAttr ".uvtk[330]" -type "float2" 3.2007694e-05 -0.00025400519 ;
	setAttr ".uvtk[331]" -type "float2" 4.0173531e-05 -0.00020182133 ;
	setAttr ".uvtk[332]" -type "float2" -3.9756298e-05 -0.00028404593 ;
	setAttr ".uvtk[333]" -type "float2" -0.00015288591 -0.0003221035 ;
	setAttr ".uvtk[334]" -type "float2" -0.00026708841 -0.00029945374 ;
	setAttr ".uvtk[335]" -type "float2" -0.0003246665 -0.00020807981 ;
	setAttr ".uvtk[336]" -type "float2" -0.00031781197 -5.5372715e-05 ;
	setAttr ".uvtk[359]" -type "float2" 0.00014364719 0.00065685809 ;
	setAttr ".uvtk[360]" -type "float2" 0.00044375658 -0.0006961152 ;
	setAttr ".uvtk[361]" -type "float2" -0.00036585331 -0.00061322004 ;
	setAttr ".uvtk[362]" -type "float2" -0.00066620111 0.00027730316 ;
	setAttr ".uvtk[363]" -type "float2" 0.00016528368 0.00068064034 ;
	setAttr ".uvtk[364]" -type "float2" 0.0004928112 0.00022274256 ;
	setAttr ".uvtk[365]" -type "float2" 0.00032305717 -0.00038948655 ;
	setAttr ".uvtk[366]" -type "float2" -1.0251999e-05 -0.00065344572 ;
	setAttr ".uvtk[367]" -type "float2" -0.00034350157 -0.00059579313 ;
	setAttr ".uvtk[368]" -type "float2" -0.00041157007 -0.00043971837 ;
	setAttr ".uvtk[369]" -type "float2" -0.00015670061 -0.00014102459 ;
	setAttr ".uvtk[374]" -type "float2" 6.7949295e-06 -0.00012437999 ;
	setAttr ".uvtk[375]" -type "float2" 4.3570995e-05 -0.00013531744 ;
	setAttr ".uvtk[376]" -type "float2" -9.3579292e-06 -8.3714724e-05 ;
	setAttr ".uvtk[377]" -type "float2" -6.5922737e-05 -0.00014138222 ;
	setAttr ".uvtk[378]" -type "float2" -8.0168247e-05 -0.00018422306 ;
	setAttr ".uvtk[379]" -type "float2" -0.0001206398 -3.2663345e-05 ;
	setAttr ".uvtk[380]" -type "float2" -8.9645386e-05 -3.9100647e-05 ;
	setAttr ".uvtk[381]" -type "float2" -7.8678131e-05 -0.00011008978 ;
	setAttr ".uvtk[387]" -type "float2" -0.00013387203 -5.4940581e-05 ;
	setAttr ".uvtk[388]" -type "float2" -5.6743622e-05 0.00089468062 ;
	setAttr ".uvtk[389]" -type "float2" -0.00027304888 0.0006416291 ;
	setAttr ".uvtk[390]" -type "float2" 0.00032305717 0.00021988153 ;
	setAttr ".uvtk[391]" -type "float2" 0.00035971403 -3.0502677e-05 ;
	setAttr ".uvtk[392]" -type "float2" -0.00026553869 0.00024724007 ;
	setAttr ".uvtk[393]" -type "float2" 0.0002040267 -0.00022625923 ;
	setAttr ".uvtk[394]" -type "float2" 7.5340271e-05 -4.0411949e-05 ;
	setAttr ".uvtk[395]" -type "float2" 8.5473061e-05 0.00046986341 ;
	setAttr ".uvtk[665]" -type "float2" 0.0012153983 0.00044071674 ;
	setAttr ".uvtk[666]" -type "float2" 0.001106441 -0.00025743246 ;
	setAttr ".uvtk[667]" -type "float2" 0.00048130751 -0.00065861642 ;
	setAttr ".uvtk[668]" -type "float2" -0.00064539909 0.00084884465 ;
	setAttr ".uvtk[669]" -type "float2" -0.0023899674 0.00017620623 ;
	setAttr ".uvtk[670]" -type "float2" -0.00097048283 0.0015997589 ;
	setAttr ".uvtk[671]" -type "float2" -0.00044482946 -0.0015693381 ;
	setAttr ".uvtk[672]" -type "float2" 0.0022050738 0.0010297373 ;
	setAttr ".uvtk[673]" -type "float2" 0.0023342371 -0.00029349327 ;
	setAttr ".uvtk[674]" -type "float2" -0.00075548887 0.0018180013 ;
	setAttr ".uvtk[675]" -type "float2" -0.0012014508 0.00099237263 ;
	setAttr ".uvtk[676]" -type "float2" -0.00093984604 5.5655837e-05 ;
	setAttr ".uvtk[677]" -type "float2" 0.00075244904 0.0023026764 ;
	setAttr ".uvtk[678]" -type "float2" 0.0027288795 0.0014830232 ;
	setAttr ".uvtk[679]" -type "float2" 0.0038134456 -0.0012444556 ;
	setAttr ".uvtk[680]" -type "float2" 0.0013353825 -0.0025737658 ;
	setAttr ".uvtk[681]" -type "float2" -0.00077861547 -0.00058615953 ;
	setAttr ".uvtk[682]" -type "float2" 0.0029770732 0.0013096109 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "294D9D72-4420-D348-2B6A-13878ACB681E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:29]" "f[350:357]" "f[398:402]" "f[404:409]" "f[411:423]" "f[467:477]" "f[480:485]" "f[529:539]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4CEBAA2C-46D6-C250-B972-4597935E0B0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:29]" "f[350:357]" "f[398:402]" "f[404:409]" "f[411:423]" "f[467:477]" "f[480:485]" "f[529:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 -0.11311208945699036 0.065817572176456451 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.33501461148262024 0.41982613503932953 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "FC736A9E-4685-414E-7906-C684A24064C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[4]" "e[8]" "e[11]" "e[14]" "e[18]" "e[22]" "e[25]" "e[29]" "e[31]" "e[654:655]" "e[657:658]" "e[742]" "e[749]" "e[753]" "e[761]" "e[764]" "e[772]" "e[896]" "e[1019]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "7BB411DC-4A9E-4A82-9F82-779526FFD9C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2]" "e[6]" "e[9]" "e[13]" "e[15:16]" "e[20]" "e[24]" "e[27]" "e[30]" "e[650:651]" "e[659:660]" "e[743]" "e[747]" "e[755]" "e[759]" "e[766]" "e[770]" "e[894]" "e[1017]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "1825EDE8-4E62-5E82-A3BF-AAA1EF3A3874";
	setAttr ".uopa" yes;
	setAttr -s 674 ".uvtk";
	setAttr ".uvtk[550]" -type "float2" -0.10886902 0.11120278 ;
	setAttr ".uvtk[551]" -type "float2" -0.055863142 0.092461109 ;
	setAttr ".uvtk[552]" -type "float2" -0.026120305 0.0073447824 ;
	setAttr ".uvtk[553]" -type "float2" -3.2424927e-05 0.048013568 ;
	setAttr ".uvtk[554]" -type "float2" -0.46670121 0.15529484 ;
	setAttr ".uvtk[555]" -type "float2" -0.0093476176 -0.0084842443 ;
	setAttr ".uvtk[556]" -type "float2" -0.013728499 -0.014971375 ;
	setAttr ".uvtk[557]" -type "float2" 2.9802322e-05 0.0080530047 ;
	setAttr ".uvtk[558]" -type "float2" 0.13010651 -0.012731612 ;
	setAttr ".uvtk[559]" -type "float2" 0.82430983 -0.00016352534 ;
	setAttr ".uvtk[560]" -type "float2" 0.82417274 -3.5732985e-05 ;
	setAttr ".uvtk[561]" -type "float2" 0.085327238 -0.0038967729 ;
	setAttr ".uvtk[562]" -type "float2" 0.12997425 0.068762183 ;
	setAttr ".uvtk[563]" -type "float2" 0.93304765 0.1112203 ;
	setAttr ".uvtk[564]" -type "float2" 0.82444501 0.048170924 ;
	setAttr ".uvtk[565]" -type "float2" 0.11877909 -0.010884762 ;
	setAttr ".uvtk[566]" -type "float2" 0.18670791 0.1490916 ;
	setAttr ".uvtk[567]" -type "float2" 0.24631867 -0.32180849 ;
	setAttr ".uvtk[568]" -type "float2" 0.82445657 0.008013308 ;
	setAttr ".uvtk[569]" -type "float2" 0.1254513 -0.031791329 ;
	setAttr ".uvtk[570]" -type "float2" 0.63061035 -6.9826841e-05 ;
	setAttr ".uvtk[571]" -type "float2" 0.41218728 -1.7672777e-05 ;
	setAttr ".uvtk[572]" -type "float2" 0.41211176 4.9471855e-06 ;
	setAttr ".uvtk[573]" -type "float2" 0.6305294 -2.1219254e-05 ;
	setAttr ".uvtk[574]" -type "float2" 0.63069367 0.12360698 ;
	setAttr ".uvtk[575]" -type "float2" 0.41214824 0.12354982 ;
	setAttr ".uvtk[576]" -type "float2" 0.41219813 0.048169434 ;
	setAttr ".uvtk[577]" -type "float2" 0.63068533 0.048195481 ;
	setAttr ".uvtk[578]" -type "float2" 0.63059312 0.22028595 ;
	setAttr ".uvtk[579]" -type "float2" 0.41209459 0.22020859 ;
	setAttr ".uvtk[580]" -type "float2" 0.41220737 0.0080980659 ;
	setAttr ".uvtk[581]" -type "float2" 0.63066769 0.0080791116 ;
	setAttr ".uvtk[582]" -type "float2" 0.09771207 -0.011054575 ;
	setAttr ".uvtk[583]" -type "float2" 0.09918499 0.0046142638 ;
	setAttr ".uvtk[584]" -type "float2" 0.063495398 0.0046018362 ;
	setAttr ".uvtk[585]" -type "float2" 0.062172472 -0.0086131096 ;
	setAttr ".uvtk[586]" -type "float2" 0.075201064 0.086097121 ;
	setAttr ".uvtk[587]" -type "float2" 0.084437937 -0.0072361231 ;
	setAttr ".uvtk[588]" -type "float2" 0.046053171 -0.002715528 ;
	setAttr ".uvtk[589]" -type "float2" 0.036298156 0.090941072 ;
	setAttr ".uvtk[590]" -type "float2" 0.064872175 0.22133243 ;
	setAttr ".uvtk[591]" -type "float2" 0.025506079 0.22624004 ;
	setAttr ".uvtk[592]" -type "float2" 0.092137277 -0.028977334 ;
	setAttr ".uvtk[593]" -type "float2" 0.055033863 -0.02511245 ;
	setAttr ".uvtk[594]" -type "float2" 0.018482685 -0.020265996 ;
	setAttr ".uvtk[595]" -type "float2" 0.02814573 -0.0051286221 ;
	setAttr ".uvtk[596]" -type "float2" 0.007858932 0.0023522377 ;
	setAttr ".uvtk[597]" -type "float2" -0.013825357 0.23135257 ;
	setAttr ".uvtk[598]" -type "float2" -0.0025706291 0.096013069 ;
	setAttr ".uvtk[599]" -type "float2" 0.02900964 0.0034484267 ;
	setAttr ".uvtk[600]" -type "float2" 0.19375062 8.9406967e-06 ;
	setAttr ".uvtk[601]" -type "float2" 0.1937598 0.0080820918 ;
	setAttr ".uvtk[602]" -type "float2" 0.19371933 0.048104823 ;
	setAttr ".uvtk[603]" -type "float2" 0.19360167 0.12350661 ;
	setAttr ".uvtk[604]" -type "float2" 0.19367081 0.22015536 ;
	setAttr ".uvtk[605]" -type "float2" 0.19369757 4.7087669e-05 ;
	setAttr ".uvtk[606]" -type "float2" -0.0014906526 0.042099722 ;
	setAttr ".uvtk[607]" -type "float2" -0.20003432 0.42558846 ;
	setAttr ".uvtk[608]" -type "float2" 0.19383723 0.017151974 ;
	setAttr ".uvtk[609]" -type "float2" -0.21936771 0.38287398 ;
	setAttr ".uvtk[610]" -type "float2" 0.63041675 0.017043615 ;
	setAttr ".uvtk[611]" -type "float2" -0.057937622 0.3750681 ;
	setAttr ".uvtk[612]" -type "float2" 0.058368683 0.049373806 ;
	setAttr ".uvtk[613]" -type "float2" 0.023697853 0.38943562 ;
	setAttr ".uvtk[614]" -type "float2" 0.026352346 0.01616928 ;
	setAttr ".uvtk[615]" -type "float2" -0.005425036 0.013247162 ;
	setAttr ".uvtk[616]" -type "float2" -5.5551529e-05 0.0041469038 ;
	setAttr ".uvtk[617]" -type "float2" 0.25075912 0.0050776154 ;
	setAttr ".uvtk[618]" -type "float2" 0.41208291 0.0040722787 ;
	setAttr ".uvtk[619]" -type "float2" 0.57342243 0.0050688386 ;
	setAttr ".uvtk[620]" -type "float2" 0.098986834 0.01900354 ;
	setAttr ".uvtk[621]" -type "float2" 0.062425971 0.018095672 ;
	setAttr ".uvtk[622]" -type "float2" 0.82419741 0.0041686594 ;
	setAttr ".uvtk[623]" -type "float2" 0.13179454 0.019201577 ;
	setAttr ".uvtk[624]" -type "float2" 0.13165826 0.029704452 ;
	setAttr ".uvtk[625]" -type "float2" 0.82430589 0.0084152222 ;
	setAttr ".uvtk[626]" -type "float2" 0.82434142 0.012567692 ;
	setAttr ".uvtk[627]" -type "float2" 0.131089 0.04065983 ;
	setAttr ".uvtk[628]" -type "float2" 0.06126523 0.027892649 ;
	setAttr ".uvtk[629]" -type "float2" 0.098408461 0.029132485 ;
	setAttr ".uvtk[630]" -type "float2" 0.097524643 0.039806589 ;
	setAttr ".uvtk[631]" -type "float2" 0.059886336 0.038357139 ;
	setAttr ".uvtk[632]" -type "float2" -0.0084410906 0.02331689 ;
	setAttr ".uvtk[633]" -type "float2" 0.024358332 0.02586934 ;
	setAttr ".uvtk[634]" -type "float2" 0.022375464 0.036335416 ;
	setAttr ".uvtk[635]" -type "float2" -0.010939896 0.034046963 ;
	setAttr ".uvtk[636]" -type "float2" -0.00014489889 0.0083834976 ;
	setAttr ".uvtk[637]" -type "float2" -5.1736832e-05 0.012608089 ;
	setAttr ".uvtk[638]" -type "float2" 0.19364768 0.0083931983 ;
	setAttr ".uvtk[639]" -type "float2" 0.25080144 0.011739321 ;
	setAttr ".uvtk[640]" -type "float2" 0.5734216 0.011664145 ;
	setAttr ".uvtk[641]" -type "float2" 0.41212696 0.012755185 ;
	setAttr ".uvtk[642]" -type "float2" 0.10548434 0.32338133 ;
	setAttr ".uvtk[643]" -type "float2" 0.11953306 0.047801211 ;
	setAttr ".uvtk[644]" -type "float2" 0.63055205 0.0083859116 ;
	setAttr ".uvtk[645]" -type "float2" -0.16056186 0.3954767 ;
	setAttr ".uvtk[646]" -type "float2" 0.063281775 0.015480239 ;
	setAttr ".uvtk[647]" -type "float2" 0.045307457 0.36008972 ;
	setAttr ".uvtk[648]" -type "float2" 0.41213012 0.017227883 ;
	setAttr ".uvtk[649]" -type "float2" -0.20051974 0.24446458 ;
	setAttr ".uvtk[650]" -type "float2" -0.22054332 0.29197553 ;
	setAttr ".uvtk[651]" -type "float2" 0.095875025 0.092249781 ;
	setAttr ".uvtk[652]" -type "float2" 0.11158192 0.17518282 ;
	setAttr ".uvtk[653]" -type "float2" -0.24041647 0.34586009 ;
	setAttr ".uvtk[654]" -type "float2" 0.12823659 0.26259774 ;
	setAttr ".uvtk[655]" -type "float2" 0.76101047 0.0154755 ;
	setAttr ".uvtk[656]" -type "float2" 0.081773937 0.01679647 ;
	setAttr ".uvtk[657]" -type "float2" -0.18120956 0.20533311 ;
	setAttr ".uvtk[658]" -type "float2" 0.062895656 -0.081703544 ;
	setAttr ".uvtk[659]" -type "float2" 0.043759733 -0.1751675 ;
	setAttr ".uvtk[660]" -type "float2" 0.024454325 -0.24752867 ;
	setAttr ".uvtk[661]" -type "float2" 0.068634808 -0.29067424 ;
	setAttr ".uvtk[662]" -type "float2" 1.291024 0.15512222 ;
	setAttr ".uvtk[663]" -type "float2" -0.078588903 0.11488259 ;
	setAttr ".uvtk[664]" -type "float2" -0.13632166 0.15722835 ;
	setAttr ".uvtk[665]" -type "float2" 0.0028632283 0.079120815 ;
	setAttr ".uvtk[666]" -type "float2" -0.027438641 0.049571693 ;
	setAttr ".uvtk[667]" -type "float2" 0.031989038 0.055115879 ;
	setAttr ".uvtk[668]" -type "float2" 0.020487487 0.047340877 ;
	setAttr ".uvtk[669]" -type "float2" -0.26672551 0.41298544 ;
	setAttr ".uvtk[670]" -type "float2" 0.096346349 0.050933022 ;
	setAttr ".uvtk[671]" -type "float2" -0.08807978 0.40491018 ;
	setAttr ".uvtk[672]" -type "float2" -0.27841741 0.27391559 ;
	setAttr ".uvtk[673]" -type "float2" -0.28680441 0.32180101 ;
	setAttr ".uvtk[674]" -type "float2" 0.099110097 0.11814046 ;
	setAttr ".uvtk[675]" -type "float2" 0.10863909 0.20229095 ;
	setAttr ".uvtk[676]" -type "float2" -0.29599977 0.37594038 ;
	setAttr ".uvtk[677]" -type "float2" 0.1186862 0.29069614 ;
	setAttr ".uvtk[678]" -type "float2" 0.090142101 0.35216531 ;
	setAttr ".uvtk[679]" -type "float2" 0.13149729 0.0041862428 ;
	setAttr ".uvtk[680]" -type "float2" -0.26634678 0.21310508 ;
	setAttr ".uvtk[681]" -type "float2" 0.042009741 -0.32166523 ;
	setAttr ".uvtk[682]" -type "float2" 0.068038344 -0.14373392 ;
	setAttr ".uvtk[683]" -type "float2" 0.011050433 -0.46744984 ;
	setAttr ".uvtk[684]" -type "float2" 0.2124157 -0.61899692 ;
	setAttr ".uvtk[685]" -type "float2" 0.043361053 -0.55523157 ;
	setAttr ".uvtk[686]" -type "float2" -0.24360052 0.15517342 ;
	setAttr ".uvtk[687]" -type "float2" -0.18973213 0.091865838 ;
	setAttr ".uvtk[688]" -type "float2" -0.077967882 0.03693521 ;
	setAttr ".uvtk[689]" -type "float2" 0.0025932789 -6.7770481e-05 ;
	setAttr ".uvtk[690]" -type "float2" -0.12863523 0.18935931 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "860124CB-474F-F472-6047-A2BFCBCB8912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:9]" "f[350:351]" "f[354]" "f[357]" "f[398]" "f[401]" "f[405]" "f[408]" "f[411]" "f[414]" "f[476]" "f[538]";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "76222214-4C02-D209-A2AD-B28055D9B85F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:9]" "f[350:351]" "f[354]" "f[357]" "f[398]" "f[401]" "f[405]" "f[408]" "f[411]" "f[414]" "f[476]" "f[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 -0.09847164642997086 0.065817572176456451 ;
	setAttr ".ps" -type "double2" 180 0.21141367172822356 ;
	setAttr ".r" 0.41982613503932953;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "EB7A801C-4194-7F7E-FC72-E285B09F4B9E";
	setAttr ".uopa" yes;
	setAttr -s 691 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0053351633 -0.0071039209 -0.0053888015
		 -0.0075111496 -0.0051334696 -0.0075000091 -0.0052080033 -0.0070962003 -0.0048949453
		 -0.0074169752 -0.0050830687 -0.007053019 -0.0046920627 -0.0072714351 -0.0049714088
		 -0.0069754962 -0.0045383177 -0.0070771151 -0.0048865727 -0.0068706884 -0.0044439198
		 -0.006849241 -0.0048347982 -0.0067468658 -0.0044150455 -0.0066046123 -0.0048198109
		 -0.0066134026 -0.0044534532 -0.0063603604 -0.0048430515 -0.0064805439 -0.0045571774
		 -0.0061333925 -0.0049033402 -0.0063581537 -0.0047215517 -0.0059393216 -0.0049963067
		 -0.0062571508 -0.0049361526 -0.0057939547 -0.0051147947 -0.0061841593 -0.0054256301
		 -0.0079026921 -0.0050565167 -0.0078750327 -0.0047184108 -0.007748913 -0.0044344664
		 -0.0075384323 -0.0042207283 -0.007262337 -0.0040898235 -0.0069416878 -0.0040491461
		 -0.006598976 -0.0041001881 -0.0062570404 -0.0042400914 -0.0059379213 -0.0044626715
		 -0.0056611481 -0.0047555519 -0.0054467246 -0.0054457681 -0.0082669668 -0.0049764388
		 -0.0082173049 -0.0045521017 -0.0080486462 -0.0041973824 -0.0077778064 -0.0039315731
		 -0.0074277525 -0.0037695011 -0.0070240512 -0.0037189776 -0.0065944367 -0.0037816379
		 -0.0061666011 -0.0039525107 -0.0057667708 -0.0042235362 -0.0054174471 -0.0045817709
		 -0.005140123 -0.0054529551 -0.0085976217 -0.0048965611 -0.0085239848 -0.0043985555
		 -0.0083157737 -0.0039824666 -0.0079903509 -0.0036713982 -0.0075741755 -0.0034824021
		 -0.0070966184 -0.0034242203 -0.0065903212 -0.003497585 -0.006087305 -0.0036955951
		 -0.0056172065 -0.0040070671 -0.0052055353 -0.0044200607 -0.0048721447 -0.0054504341
		 -0.0088911634 -0.004820087 -0.0087938309 -0.0042599454 -0.008550453 -0.0037905206
		 -0.0081767188 -0.0034405838 -0.0077022314 -0.0032286947 -0.0071597886 -0.0031644683
		 -0.0065863701 -0.0032476862 -0.0060180207 -0.0034696597 -0.0054874122 -0.0038148689
		 -0.0050232331 -0.0042729736 -0.0046406812 -0.0054408903 -0.0091465209 -0.0047496096
		 -0.0090275975 -0.0041370862 -0.0087536657 -0.0036219228 -0.0083381841 -0.0032385739
		 -0.0078129815 -0.0030073978 -0.0072140428 -0.0029383078 -0.0065824441 -0.0030304869
		 -0.0059580579 -0.0032738142 -0.0053758393 -0.0036473847 -0.0048679565 -0.0041416786
		 -0.00444391 -0.0054258304 -0.0093655679 -0.0046869568 -0.0092288256 -0.0040290216
		 -0.0089283874 -0.0034747876 -0.0084773274 -0.0030629684 -0.0079082604 -0.0028154922
		 -0.0072605289 -0.0027425794 -0.0065786801 -0.0028430554 -0.005906194 -0.0031050183
		 -0.0052806577 -0.0035028374 -0.0047356379 -0.004025057 -0.0042788605 -0.0054052877
		 -0.0095542027 -0.0046321526 -0.0094054453 -0.0039319065 -0.0090808002 -0.0033449188
		 -0.0085991425 -0.0029085325 -0.0079915682 -0.0026466199 -0.0073009194 -0.0025708356
		 -0.0065750186 -0.0026786581 -0.0058605913 -0.0029564095 -0.0051984871 -0.0033772811
		 -0.0046197851 -0.003919668 -0.0041405223 -0.005377911 -0.0097241793 -0.0045828689
		 -0.0095717311 -0.0038380127 -0.0092222402 -0.0032230827 -0.0087126885 -0.0027636972
		 -0.0080690952 -0.0024887503 -0.0073383506 -0.0024105001 -0.0065713092 -0.0025253377
		 -0.0058178836 -0.0028162536 -0.0051234756 -0.0032614856 -0.0045100735 -0.0038183806
		 -0.0040200064 0.00013851101 0.0010738464 0.00015438422 0.0010773533 0.00015136122
		 0.0011262399 0.00012038659 0.001119641 0.00017034149 0.001076061 0.00018215409 0.0011231905
		 0.00018497539 0.0010702385 0.00021004405 0.0011113131 0.00019708929 0.0010603711
		 0.00023292286 0.0010920216 0.00020566759 0.0010474116 0.0002490819 0.0010670896 0.00020993361
		 0.0010325592 0.00025732938 0.001038552 0.00020955909 0.0010170505 0.0002569904 0.0010087267
		 0.00020447024 0.0010023569 0.00024782174 0.00098001224 0.00019511618 0.00098981627
		 0.00023021791 0.00095488637 0.00018225015 0.00098052574 0.0002053705 0.00093577959
		 0.00014995442 0.0011735362 0.0001040127 0.0011658211 0.00019451301 0.0011676708 0.00023425638
		 0.0011495327 0.00026671079 0.0011213059 0.00028966242 0.0010854552 0.00030160567
		 0.0010445686 0.00030157712 0.0010017644 0.00028921163 0.00096007099 0.00026470801
		 0.00092289428 0.00022933843 0.0008935947 0.00015020638 0.0012177337 9.0594549e-05
		 0.0012102361 0.00020698989 0.0012085155 0.00025721741 0.0011843476 0.00029801441
		 0.0011480328 0.00032693282 0.0011023191 0.00034224871 0.0010504558 0.00034270951
		 0.00099599257 0.00032788687 0.00094253407 0.0002977337 0.00089419598 0.00025344381
		 0.00085488037 0.00015171697 0.001257913 8.0096259e-05 0.0012514013 0.00021909764
		 0.0012453389 0.00027838605 0.001215579 0.00032643069 0.0011719639 0.00036067321 0.0011175385
		 0.00037895449 0.0010560077 0.00038003773 0.00099124445 0.00036329284 0.00092732121
		 0.00032849069 0.00086895283 0.00027684541 0.00082026474 0.00015394934 0.0012936654
		 7.2121533e-05 0.0012883893 0.00023041877 0.001277863 0.00029751207 0.0012430759 0.0003518466
		 0.0011930793 0.00039062393 0.0011310704 0.00041157278 0.0010610817 0.00041322751
		 0.00098742358 0.00039503412 0.00091431651 0.00035650699 0.00084708323 0.00029883508
		 0.00079007173 0.00015644876 0.0013248029 6.6250024e-05 0.0013207683 0.0002407893
		 0.0013061098 0.0003144748 0.0012669577 0.00037414403 0.0012114145 0.00041683586 0.0011429348
		 0.00044009887 0.0010656483 0.00044228547 0.0009843061 0.00042294481 0.0009033315
		 0.00038129411 0.00082834152 0.00031883127 0.00076433195 0.0001588177 0.001351839
		 6.2089101e-05 0.0013487798 0.00025017941 0.0013304271 0.00032925204 0.0012875597
		 0.00039353245 0.0012273284 0.00043962864 0.0011532222 0.00046481928 0.0010696457
		 0.00046752833 0.00098177325 0.00044735565 0.00089425518 0.00040284841 0.00081222691
		 0.0003366998 0.00074274605 0.00016075574 0.0013756036 5.9323411e-05 0.0013730811
		 0.00025893687 0.0013516537 0.00034242478 0.0013055416 0.0004105898 0.001241305 0.00045962009
		 0.0011622672 0.00048652082 0.0010732675 0.00048971229 0.00097970595 0.00046895933
		 0.00088673783 0.00042175414 0.00079797307 0.00035287609 0.00072458241 -0.0044680745
		 -0.0099132713 -0.0036508704 -0.0095222984 -0.0029673472 -0.0089492267 -0.0024598348
		 -0.0082299579 -0.0021583042 -0.0074150693 -0.0020756538 -0.0065621529 -0.0022065365
		 -0.0057275379 -0.0025321827 -0.0049570501 -0.0030153226 -0.0042924881 0.00036831378
		 0.00070856843 0.00016028537 0.0010267586 0.00013942966 0.00095934409 0.00011799359
		 0.001007195 0.00033205899 0.00067562284 0.45796117 0.040748361 -0.0053394823 -0.0068798605
		 -0.0051500862 -0.0070752772 -0.0050212592 -0.0074601844 -0.0048970249 -0.0078143096
		 -0.0047760066 -0.0081360824 -0.0046610748 -0.0084241452 -0.0045549045 -0.0086782528
		 -0.0044593443 -0.0088994196 -0.0043746079 -0.0090905102 -0.0042991466 -0.0092573883
		 -0.0042286417 -0.0094105229 0.00021327198 0.0013884945 0.0002078746 0.0013663591
		 0.00020242852 0.00134288 0.00019658162 0.0013165409 0.00019029267 0.0012863145 0.00018371128
		 0.0012518871 0.00017717363 0.0012132426 0.00017107498 0.0011706883 0.00016589685
		 0.0011248237 0.0001619152 0.0010767198 0.00014902381 0.0010514142 -0.00519857 -0.0063927681
		 -0.0049530272 -0.0063052699 -0.0046448191 -0.0060318145 -0.0043589147 -0.0057931747;
	setAttr ".uvtk[250:499]" -0.0040973811 -0.0055840528 -0.0038619041 -0.0054015652
		 -0.0036533969 -0.0052434439 -0.003471548 -0.0051075527 -0.0033142548 -0.0049911849
		 -0.0031771446 -0.0048903376 -0.0030512656 -0.0047983993 0.00046610474 0.00082837424
		 0.00044610846 0.00083899725 0.00042505839 0.00085048797 0.00040151412 0.00086360361
		 0.00037490469 0.00087889686 0.00034499291 0.00089665415 0.00031196317 0.00091715553
		 0.00027624329 0.00094053656 0.00023849885 0.00096676312 0.00019952381 0.00099571166
		 0.00017176823 0.0010023135 0.45797199 0.040750537 0.45795104 0.040756024 0.45796373
		 0.040735707 -0.0052760146 -0.0066308901 0.45795488 0.040737342 0.45795044 0.040746178
		 0.45797145 0.040740702 0.45795855 0.040761016 0.45796758 0.0407594 0.00012897828
		 0.00098197046 0.0001075924 0.0010317238 9.8516852e-05 0.0010524688 7.5478209e-05
		 0.0011009377 5.7169786e-05 0.0011498758 4.2913576e-05 0.0011967964 3.2087279e-05
		 0.0012401538 2.4035058e-05 0.0012789663 1.8149138e-05 0.0013129113 1.3957008e-05
		 0.0013422379 1.0972966e-05 0.0013675919 0.00031672342 0.0006925668 0.00030008491
		 0.00071157567 0.000281302 0.00073409075 0.00026024872 0.00076093496 0.00023719306
		 0.00079245161 0.00021273766 0.0008285573 0.00018770785 0.00086893479 0.00016301635
		 0.00091289135 -0.002794723 -0.0046088165 0.00043913786 0.00078428042 -0.004082642
		 -0.0097269202 0.00026768737 0.0013712364 5.7731406e-05 0.001395439 8.6511509e-06
		 0.0013905021 -0.0036457216 -0.0037448336 0.00048943452 0.00088027044 0.00051039184
		 0.00097785646 0.00050685101 0.0010766126 0.00047836854 0.0011707005 0.00042652726
		 0.0012543298 0.00035473844 0.0013223338 0.00016214262 0.0013978177 0.11829117 -0.098144367
		 0.19075763 -0.088721566 0.02050766 -0.1207325 0.079611763 -0.10540671 0.82516944
		 -0.0035137006 0.79492885 0.0099898688 0.7673493 -0.036521137 0.85207915 0.085284501
		 -0.016652802 -0.21605994 0.015992917 -0.20487796 0.20178613 -0.12614241 0.15008274
		 -0.14107308 0.04303579 -0.19492891 0.035734084 -0.17190889 -0.045064941 -0.2243707
		 0.094442166 -0.15113494 0.68438953 -0.044184577 0.6688199 -0.068094276 0.75906986
		 0.027751742 0.78801787 0.072748967 0.71357197 -0.0012903246 0.73029071 -0.012234192
		 0.69819546 -0.024836706 0.82124835 0.106566 0.18464848 -0.11497635 0.13646364 -0.1245387
		 0.01786929 -0.15451227 0.073349945 -0.13803884 0.78001773 0.032907672 0.80798692
		 0.069647186 0.75084782 -0.013783997 0.84067237 0.10861255 0.18225932 -0.10203508
		 0.13381529 -0.11001913 0.013281215 -0.1391845 0.069390267 -0.12251523 0.7906912 0.025664791
		 0.81775045 0.06185355 0.76213664 -0.021192374 0.85025239 0.10058728 0.73564589 -0.061285693
		 0.2333601 -0.092470355 0.72454476 -0.054052204 0.23575076 -0.10506497 0.71490353
		 -0.035741165 0.77865839 -0.018443005 0.75194365 -0.059957016 0.14176562 -0.095381901
		 0.22057812 -0.083136305 0.82176894 0.047093414 0.80601633 0.025997553 0.053197879
		 -0.11101095 0.17001532 -0.090732664 -0.0053685931 -0.010080192 0.0011979891 -0.00057303743
		 0.0011980246 -0.00061190384 0.0012441073 -0.00061190489 0.0012440745 -0.00057301339
		 0.0012028837 1.0210842e-07 0.0012025579 -3.7996699e-05 0.0012477202 -3.8390448e-05
		 0.0012480421 -2.3204129e-07 0.0012366397 -0.0003975264 0.0012114147 -0.00039699298
		 0.0012439897 -0.00035181738 0.0012366304 -0.00037553726 0.001201104 -0.00035134843
		 0.001211657 -0.00037515536 0.0012128586 -0.00021103109 0.0012379034 -0.00021120389
		 0.0012018963 -0.00025582794 0.00121281 -0.00023263224 0.0012445791 -0.00025633618
		 0.0012376534 -0.00023272561 0.00138566 -0.00032870111 0.0013838492 -0.00035026958
		 0.0014002015 -0.00035762155 0.0014025706 -0.00033304762 0.001379395 -0.00035192742
		 0.0013762411 -0.00039369753 0.0013910142 -0.00040728418 0.0013874787 -0.00030469446
		 0.0014045183 -0.00030462947 0.001382114 -0.00030469379 0.0013712273 -0.00037357814
		 0.0013652761 -0.00043417656 0.0013781943 -0.00045338267 0.0013857689 -0.00028060892
		 0.0014026056 -0.00027645403 0.0013795914 -0.00025752853 0.0013757412 -0.00030458186
		 0.0013591802 -0.00039309796 0.0013518619 -0.00047078426 0.0013625749 -0.00049498898
		 0.0013837245 -0.00025938524 0.001400062 -0.00025204587 0.001376398 -0.000216272 0.0013713592
		 -0.00023590453 0.0013644766 -0.000304546 0.0013466172 -0.00041011453 0.0013360941
		 -0.00050263153 0.0013443541 -0.00053133332 0.0013910895 -0.00020276838 0.0013657721
		 -0.00017614309 0.0013595329 -0.00021675501 0.0013546231 -0.00030461472 0.0013300115
		 -0.00042387319 0.0013188404 -0.00052933121 0.0013245309 -0.00056143774 0.0013786947
		 -0.00015735421 0.0013526465 -0.00014005436 0.0013472069 -0.00019974228 0.0013378778
		 -0.00030435389 0.0013131977 -0.00043462621 0.0013005401 -0.00054999272 0.0013034929
		 -0.00058486848 0.0013634294 -0.00011629931 0.0013374462 -0.0001084754 0.0013308055
		 -0.00018603052 0.001322342 -0.00030447909 0.0012959541 -0.00044197016 0.0012816249
		 -0.00056432741 0.0012819027 -0.00060113444 0.001345934 -8.045369e-05 0.001320735
		 -8.2162042e-05 0.0013142359 -0.00017529883 0.0013069804 -0.00030430985 0.0012776731
		 -0.00044574012 0.0012626452 -0.00057205011 0.0012602141 -0.0006099781 0.0013266051
		 -5.0599403e-05 0.00130291 -6.1615807e-05 0.0012972532 -0.00016778191 0.00128983 -0.0003041781
		 0.0012595556 -0.00044575645 0.0012390151 -0.00061113155 0.0013061687 -2.7429774e-05
		 0.0012844774 -4.730115e-05 0.0012792076 -0.0001640827 0.0012730169 -0.00030402376
		 0.0012558759 -0.00031501794 0.001285133 -1.1225333e-05 0.0012659361 -3.9538456e-05
		 0.0012612818 -0.00016379627 0.001256821 -0.00030389012 0.0012639677 -2.2799338e-06
		 0.0012560758 -0.00029282595 0.0012431707 -9.3495822e-07 0.0010593899 -0.00032639719
		 0.0010609961 -0.00034768347 0.0010680886 -0.00039160991 0.0010653039 -0.00034966582
		 0.0010784693 -0.00043222896 0.0010733434 -0.00037154535 0.0010577061 -0.00030175858
		 0.0010630823 -0.00030206706 0.0010915451 -0.00046910928 0.0010851254 -0.00039120435
		 0.001069566 -0.00030213202 0.0010602385 -0.00027769271 0.0010668215 -0.00025481122
		 0.0011067734 -0.00050122669 0.001097469 -0.00040849322 0.0010809469 -0.0003021998
		 0.0010754465 -0.00023328298 0.0010625176 -0.00025653068 0.0010708352 -0.00021352842
		 0.001123712 -0.00052820996 0.0011138979 -0.00042244306 0.0010910117 -0.00030245516
		 0.0010876434 -0.00021421764 0.001082156 -0.0001736969 0.0011417981 -0.00054914079
		 0.0011306219 -0.00043351064 0.0011076691 -0.00030252818 0.001100292 -0.00019765495
		 0.0010959376 -0.00013778398 0.0011605266 -0.00056381256 0.0011477895 -0.00044106171
		 0.0011232381 -0.00030270466 0.0011168848 -0.00018415255 0.0011116626 -0.00010646531
		 0.001179437 -0.00057180761 0.0011660968 -0.00044495126 0.0011386215 -0.00030296398
		 0.0011336664 -0.00017374348 0.0011288634 -8.0498234e-05 0.0011842087 -0.00044534807
		 0.0011558124 -0.00030301081 0.0011507508 -0.00016657948;
	setAttr ".uvtk[500:690]" 0.0011470356 -6.0277634e-05 0.0011896355 -0.00031436372
		 0.0011726251 -0.00030323342 0.0011688865 -0.0001631177 0.0011657152 -4.6262641e-05
		 0.0011887935 -0.00030336066 0.001186818 -0.00016312911 0.001184354 -3.8882597e-05
		 0.0011897878 -0.00029231189 0.0068223393 -0.015401523 0.0068223253 -0.015391734 0.0068084681
		 -0.015391733 0.0068085073 -0.015401534 0.006822384 -0.015382625 0.006808538 -0.015382596
		 0.0068224035 -0.015373604 0.0068223029 -0.015363821 0.0068085189 -0.015363819 0.0068085678
		 -0.015373627 0.0068223528 -0.015420436 0.0068223677 -0.015411318 0.0068084239 -0.015411303
		 0.0068084863 -0.015420469 0.0068223816 -0.015439232 0.0068223802 -0.01542946 0.0068086162
		 -0.015429452 0.0068085711 -0.015439257 0.8331039 0.062692486 0.80679506 -0.034891721
		 0.11177054 -0.063457169 0.073095687 -0.070723914 0.70122117 -0.055074126 0.80655265
		 0.089610361 0.77172869 0.051377703 -0.05285015 -0.20103915 0.22425349 -0.12141806
		 0.0083583528 -0.18168724 0.17815006 -0.13559835 -0.02448079 -0.19269499 0.68609273
		 -0.07900355 0.74652511 0.0069398847 0.1223186 -0.1456926 0.65649509 -0.089568131
		 0.67412877 -0.10044575 0.075320974 -0.18490987 0.068094224 -0.16206932 -0.019989952
		 -0.37920675 -0.59378499 -0.4551312 -0.59378499 -0.32413098 -0.019989952 -0.28948915
		 0.021380538 -0.65327001 -0.59892923 -0.89893341 -0.57109267 -0.75781125 -0.019961497
		 -0.56691337 0.15683535 -0.70740789 -0.58185822 -0.60980564 -0.020016193 -0.47114033
		 -0.29928619 -0.44407043 -0.33209902 -0.37906307 -0.33197853 -0.28945774 -0.24549527
		 -0.87834466 -0.37335429 -0.65328538 -0.33221775 -0.56705159 -0.28944537 -0.74197412
		 -0.1178436 -0.99036562 -0.33222789 -0.47110546 -0.29524192 -0.59519309 -0.25877303
		 -0.37914538 -0.17607293 -0.37919122 -0.17600648 -0.28949347 -0.25870183 -0.28947049
		 -0.25884616 -0.66416889 -0.17603858 -0.66411865 -0.17608246 -0.56705028 -0.25883886
		 -0.56707323 -0.25875801 -0.764512 -0.1759917 -0.76444399 -0.17609057 -0.47117993
		 -0.25882331 -0.47116327 -0.36692059 -0.4455274 -0.36820024 -0.32813969 -0.44518217
		 -0.32812887 -0.44403288 -0.44764844 -0.34736392 -0.8934046 -0.35538855 -0.74514389
		 -0.43002906 -0.74907124 -0.42155427 -0.89761287 -0.33839071 -1.05312562 -0.41217881
		 -1.05738914 -0.36207747 -0.59763783 -0.43783113 -0.60099548 -0.51406461 -0.60520589
		 -0.52245945 -0.45067561 -0.50483507 -0.75347394 -0.48599666 -1.061830759 -0.49577427
		 -0.90201926 -0.52320999 -0.32712683 -0.093360901 -0.37921461 -0.093369022 -0.4711659
		 -0.093333423 -0.56699353 -0.093230024 -0.66408068 -0.093290858 -0.7643972 -0.09331426
		 -0.28953049 -0.56123853 -0.054463785 -0.093436971 -0.010740548 -0.25860286 -0.010645341
		 -0.44072828 -0.034972686 -0.52090138 -0.22774856 -0.58907187 -0.22520994 -0.0199412
		 -0.22345755 -0.11489745 -0.20753226 -0.17598119 -0.22339198 -0.23707908 -0.20752454
		 -0.36802807 -0.23021086 -0.44425312 -0.22942214 -0.33200014 -0.22347666 -0.3007527
		 -0.2303829 -0.30063429 -0.16664053 -0.33209556 -0.15351211 -0.33212671 -0.082534015
		 -0.30013973 -0.10237093 -0.4432447 -0.16506651 -0.36752561 -0.16614363 -0.36675781
		 -0.10162967 -0.44204676 -0.10037044 -0.58645165 -0.16109127 -0.51916909 -0.16330872
		 -0.51744646 -0.098614059 -0.58428079 -0.096625932 -0.019862713 -0.15348423 -0.01994453
		 -0.08256951 -0.093270451 -0.15349275 -0.11493458 -0.098813236 -0.23707832 -0.098747171
		 -0.17601989 -0.082698755 -0.32135177 -0.059417017 -0.25872174 -0.15348634 -0.043985274
		 -0.035375845 -0.17602265 -0.010807247 -0.30808821 -0.03537168 -0.50893569 -0.7072562
		 -0.51580626 -0.033206556 -0.36573413 -0.036327276 -0.30049446 -0.32776782 -0.71264738
		 -1.025348544 -0.016860412 -0.3388606 -0.13812485 -0.72661835 0.098181911 -0.72842526
		 0.11714794 -0.39707112 -0.33287045 0.11752068 -0.49298054 -0.077627338 -0.46713474
		 -0.4139823 -0.30679169 -0.075307876 -0.29441231 0.24669994 -0.48683676 0.23095001
		 -0.37071946 -0.66002983 -0.18691829 -0.24805456 0.97298872 -0.62147701 0.78114325
		 -0.26334792 0.65990609 -0.34009996 0.74059218 -0.66099399 1.19981194 0.082556501
		 1.0059387684 0.24420819 1.016492367 0.049910516 1.23751628 -0.25267634 1.084393024
		 0.37963066 0.94393259 0.36388078 0.93114954 -0.14225517 1.18896449 -0.51244164 0.31516311
		 -0.69630051 0.35627434 -0.69241029 0.32516688 -0.36630946 0.28388608 -0.37021577
		 0.45033547 -0.35446516 0.38775116 -0.36038733 0.41861132 -0.68651152 0.4809483 -0.68061268
		 0.21148625 -0.71242112 0.17934801 -0.38641804 0.59733796 -0.34686485 0.62691998 -0.67310995
		 0.58374256 -0.67512107 0.55373031 -0.34891671 0.5237754 -0.34965032 0.55404723 -0.67583007
		 0.22256662 -0.38025373 0.25427467 -0.70629758 0.2835758 -0.701424 0.25212741 -0.37535554
		 0.49161622 -0.35055891 0.52205956 -0.67672253;
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
connectAttr "polyTweakUV43.out" "loftedSurface6Shape.i";
connectAttr "polyTweakUV43.uvtk[0]" "loftedSurface6Shape.uvst[0].uvtw";
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
connectAttr "polyTweak27.out" "polyMapSew1.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak27.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV23.ip";
connectAttr "polyTweak28.out" "polyMergeVert24.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV23.out" "polyTweak28.ip";
connectAttr "polyMergeVert24.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMergeVert25.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "loftedSurface6Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "loftedSurface6Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyAutoProj2.ip";
connectAttr "loftedSurface6Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyCylProj2.ip";
connectAttr "loftedSurface6Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj1.ip";
connectAttr "loftedSurface6Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyCylProj3.ip";
connectAttr "loftedSurface6Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV43.ip";
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
