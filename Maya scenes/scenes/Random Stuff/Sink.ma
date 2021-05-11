//Maya ASCII 2020 scene
//Name: Sink.ma
//Last modified: Mon, May 10, 2021 08:07:19 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "391F6EDE-44B5-7327-D33C-75AA531CCB5C";
createNode transform -s -n "persp";
	rename -uid "CCA21730-4720-A726-D0B4-05AD2A9C41F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.80955677405642035 1.0280262161180616 1.9929965434420496 ;
	setAttr ".r" -type "double3" -35.138352729721944 -372.19999999985333 -8.1351109084041255e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12938551-4166-A116-7715-DBA7996B8391";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.1962342482991568;
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
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2D443457-4EEB-D294-BD06-A0B46C322B2E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
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
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "4701C3A4-4DC0-AC03-329A-D8BD9CC5C74D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.7000003457069397 0.17182150483131409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[282:287]" -type "float3"  0 0.092921324 0 -0.79978991 
		0.092921324 0 -0.79978991 0.092921324 0 0 0.092921324 0 0.79978991 0.092921324 0 
		0.79978991 0.092921324 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "18DEEA87-428F-12E6-9EEC-E9BF8026C32E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F46763D3-44D7-C4AA-38B4-A1ACDDF45B75";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8B4A3810-4635-49BA-3566-C7B5A4E88929";
createNode displayLayerManager -n "layerManager";
	rename -uid "92295217-4BEF-132B-F94B-88B092CC9355";
createNode displayLayer -n "defaultLayer";
	rename -uid "3F6194EB-4462-F6C1-254B-9894E6342013";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9007583F-4744-EF14-9795-1A8A724111BF";
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
	setAttr -s 9 ".uvtk";
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
	setAttr -s 21 ".tk";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[264]" -type "float3" 0 -0.066972248 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.066972248 0 ;
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
	setAttr -s 9 ".uvtk";
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
	setAttr -s 8 ".tk";
	setAttr ".tk[242]" -type "float3" 0 -2.7755576e-17 0 ;
	setAttr ".tk[245]" -type "float3" 0 -2.7755576e-17 0 ;
	setAttr ".tk[309]" -type "float3" 0.61768395 0.16522852 6.9388939e-17 ;
	setAttr ".tk[310]" -type "float3" 0.61768395 0.16522852 0 ;
	setAttr ".tk[312]" -type "float3" -0.61768413 0.16522852 6.9388939e-17 ;
	setAttr ".tk[313]" -type "float3" -0.61768413 0.16522852 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F167806E-437E-30BE-4FC4-05B2764ECE52";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
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
	setAttr -s 16 ".tk";
	setAttr ".tk[303]" -type "float3" 0.60535854 0.12043776 4.1633363e-17 ;
	setAttr ".tk[304]" -type "float3" 0.60535854 0.12043776 0 ;
	setAttr ".tk[306]" -type "float3" -0.60535872 0.12043776 4.1633363e-17 ;
	setAttr ".tk[307]" -type "float3" -0.60535872 0.12043776 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CF0CE9E4-41CA-5E5A-3607-95BA8C998980";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
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
	setAttr -s 8 ".tk";
	setAttr ".tk[297]" -type "float3" 0.57178307 0.072625846 4.1633363e-17 ;
	setAttr ".tk[298]" -type "float3" 0.57178307 0.072625846 -1.4901161e-08 ;
	setAttr ".tk[300]" -type "float3" -0.57178319 0.072625846 4.1633363e-17 ;
	setAttr ".tk[301]" -type "float3" -0.57178319 0.072625846 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "32287961-4568-8F2B-F595-A0AD7CEEBD32";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
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
	setAttr -s 8 ".tk";
	setAttr ".tk[291]" -type "float3" 0.51778287 0.022929758 4.1633363e-17 ;
	setAttr ".tk[292]" -type "float3" 0.51778287 0.022929758 -1.4901161e-08 ;
	setAttr ".tk[294]" -type "float3" -0.51778305 0.022929758 4.1633363e-17 ;
	setAttr ".tk[295]" -type "float3" -0.51778305 0.022929758 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E757EA68-415F-A169-9526-538ABE0E41BD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
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
	setAttr -s 8 ".tk";
	setAttr ".tk[285]" -type "float3" 0.44442016 -0.010852814 4.1633363e-17 ;
	setAttr ".tk[286]" -type "float3" 0.44442016 -0.010852814 0 ;
	setAttr ".tk[288]" -type "float3" -0.44442028 -0.010852814 4.1633363e-17 ;
	setAttr ".tk[289]" -type "float3" -0.44442028 -0.010852814 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BA2A507C-44D3-677B-97FD-B583D9F4215F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
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
	setAttr -s 8 ".tk";
	setAttr ".tk[279]" -type "float3" 0.35291195 0.0093116164 4.1633363e-17 ;
	setAttr ".tk[280]" -type "float3" 0.35291195 0.0093116164 0 ;
	setAttr ".tk[282]" -type "float3" -0.35291201 0.0093116164 4.1633363e-17 ;
	setAttr ".tk[283]" -type "float3" -0.35291201 0.0093116164 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "09EF94F3-4907-09F1-CC26-49B2E0439211";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 56 ".tk";
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
	rename -uid "D371BB89-43FB-E04F-A0C4-3DABEC06CA0D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "polyExtrudeFace11.out" "pSphere3Shape.i";
connectAttr "groupId5.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "pSphere3Shape.uvst[0].uvtw";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Sink.ma
