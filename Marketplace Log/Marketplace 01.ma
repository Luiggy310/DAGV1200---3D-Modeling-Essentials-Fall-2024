//Maya ASCII 2024 scene
//Name: Marketplace 01.ma
//Last modified: Tue, Nov 19, 2024 07:42:38 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "1B070363-4E01-71C1-4F19-08B5C3B85625";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "97F914C7-4659-AEFE-0CF9-55A404CFA3B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.309343723947583 8.3946693842801974 13.096596353433593 ;
	setAttr ".r" -type "double3" -21.600000000016834 763.99999999971067 2.2107456586933319e-15 ;
	setAttr ".rpt" -type "double3" 1.4178826018528622e-16 -2.2390028419441278e-16 -3.0296764515360557e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E731413-4D37-4CE9-BE1B-348FB53779B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.805462394374253;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.62387937550711225 2.4288914865698992 1.5030797805293181 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7B925D4C-4F1D-EE70-DBB1-4D86C82811FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BB8891B3-4270-7854-9BC4-C1B0E6C9C699";
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
	rename -uid "4DBD0DF2-4653-AFF0-FE8E-3DA551C61A5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6DE2C152-4A55-56E2-2A17-D6883000E43F";
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
	rename -uid "9BB27AD2-4B14-023F-4C9A-3DA756A6EB41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D4E2BCCB-4578-8326-A2D3-0A97BA989F43";
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
createNode transform -n "GroundGrass";
	rename -uid "F6C778B4-4DA2-714D-DA17-979099A1E354";
	setAttr ".t" -type "double3" 0 0.52340404819820252 0 ;
	setAttr ".s" -type "double3" 12 1 12 ;
createNode mesh -n "GroundGrassShape" -p "GroundGrass";
	rename -uid "AFE5137B-4899-7131-5903-1CB3C7452770";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MarketStandDairy";
	rename -uid "044A0BD6-48F8-0722-0372-B49733E706D8";
createNode transform -n "SquareWoodCol01" -p "MarketStandDairy";
	rename -uid "DC5C3333-4546-318A-EC35-D2A12D6ACE27";
	setAttr ".t" -type "double3" -4.4098278423975792 2.899538408274231 4.0034419090359208 ;
	setAttr ".s" -type "double3" 0.48565190767635691 4.0291468290929862 0.48565190767635691 ;
createNode mesh -n "SquareWoodColShape1" -p "SquareWoodCol01";
	rename -uid "572A9F72-4532-4829-FD85-CBB6E322FFA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SquareWoodCol02" -p "MarketStandDairy";
	rename -uid "83DE2469-4894-7187-F522-7E9992264898";
	setAttr ".t" -type "double3" -4.4098278423975792 2.899538408274231 -0.31407196720505226 ;
	setAttr ".s" -type "double3" 0.48565190767635691 4.0291468290929862 0.48565190767635691 ;
createNode mesh -n "SquareWoodColShape2" -p "SquareWoodCol02";
	rename -uid "1ECBA1A0-46E1-F586-4DEF-EEB7FF11A26F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RoundWoodCol01" -p "MarketStandDairy";
	rename -uid "BC08EABC-4552-01DE-3D80-928C44B530BC";
	setAttr ".t" -type "double3" -1.5591755792274304 2.6940355622103747 3.9855449271857761 ;
	setAttr ".s" -type "double3" 0.1765324281092692 1.796140713631933 0.1765324281092692 ;
createNode mesh -n "RoundWoodColShape1" -p "RoundWoodCol01";
	rename -uid "DC04AD8E-4DDF-8135-FE46-9DA035E1A189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RoundWoodCol02" -p "MarketStandDairy";
	rename -uid "CBD8D9E5-4A4E-CB6D-25C6-4792A0CC124E";
	setAttr ".t" -type "double3" -1.5591755792274304 2.6940355622103747 -0.17038212285264143 ;
	setAttr ".s" -type "double3" 0.1765324281092692 1.796140713631933 0.1765324281092692 ;
createNode mesh -n "RoundWoodColShape2" -p "RoundWoodCol02";
	rename -uid "5ECA5360-4229-34E0-9395-CBB3A9BB669F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "RoundWoodRow01" -p "MarketStandDairy";
	rename -uid "BB4DBE58-4334-0184-5884-E58D70F81648";
	setAttr ".t" -type "double3" -3.0690989859791986 4.3720787130971921 3.651634104165709 ;
	setAttr ".r" -type "double3" 122.26263507368708 88.433148895579038 27.013293844961964 ;
	setAttr ".s" -type "double3" 0.11633865727628812 1.9755948545121143 0.11633865727628812 ;
createNode mesh -n "RoundWoodRowShape1" -p "RoundWoodRow01";
	rename -uid "62512887-4BA4-42BA-0EA8-3CADA37B76B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "RoundWoodRow02" -p "MarketStandDairy";
	rename -uid "C960BA70-4CB7-4C65-EAB0-B7927FAA5E28";
	setAttr ".t" -type "double3" -3.0690989859791986 4.3720787130971921 0.093452164377700875 ;
	setAttr ".r" -type "double3" 122.26263507368708 88.433148895579038 27.013293844961964 ;
	setAttr ".s" -type "double3" 0.11633865727628812 1.9755948545121143 0.11633865727628812 ;
createNode mesh -n "RoundWoodRowShape2" -p "RoundWoodRow02";
	rename -uid "935505B7-49F8-3AE5-2B22-92B39C417C40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "WoodTable" -p "MarketStandDairy";
	rename -uid "A9B935FE-4C13-0318-A840-13AD7DCD721B";
	setAttr ".t" -type "double3" -2.8829111160412073 2.0773652070586968 1.9121424318780196 ;
	setAttr ".r" -type "double3" 0 0 -5.1717467407104376 ;
	setAttr ".s" -type "double3" 2.8049382188096481 0.25191567785282415 3.8617283043353821 ;
createNode mesh -n "WoodTableShape" -p "WoodTable";
	rename -uid "D796B733-4A7D-952A-E0CF-99B68C704E55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ClothSunshade" -p "MarketStandDairy";
	rename -uid "0480A6F6-4ECF-2115-9BAF-83887DF3A166";
	setAttr ".t" -type "double3" -2.9832818089456334 4.3774521140490679 1.8090192211514129 ;
	setAttr ".r" -type "double3" 0 0 -5.2985203079277108 ;
	setAttr ".s" -type "double3" 2.9241815043027546 1 3.5403463427314783 ;
createNode mesh -n "ClothSunshadeShape" -p "ClothSunshade";
	rename -uid "F75A7D3A-4439-710F-B4FB-329D3C075EB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "DairyFoodInStand";
	rename -uid "3A3871A6-431D-6841-CC7B-E090C8D9EEFD";
createNode transform -n "CheeseWheel" -p "DairyFoodInStand";
	rename -uid "A7DAD495-4C20-4868-A9C3-22BB208AF7E1";
	setAttr ".t" -type "double3" -2.7235297946082349 2.4179072765838829 1.9851192722805524 ;
	setAttr ".r" -type "double3" 0 -21.213385556733364 -3.584800708709011 ;
	setAttr ".s" -type "double3" 0.54717525913241261 0.19268552403679087 0.54717525913241261 ;
createNode mesh -n "CheeseWheelShape" -p "CheeseWheel";
	rename -uid "E1843128-4015-F322-52AB-9DB610793CD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55347719788551331 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MeatDrumstick01" -p "DairyFoodInStand";
	rename -uid "229CF382-403C-8272-0BD2-7D9188093266";
	setAttr ".t" -type "double3" -2.2151045730720091 2.4165769513623965 0.49108126553640208 ;
	setAttr ".r" -type "double3" 90.000000000000398 70.92832747092568 -2.5349689575935028 ;
	setAttr ".s" -type "double3" 0.26076680523016832 0.18410709556070654 0.26076680523016832 ;
createNode mesh -n "MeatDrumstickShape1" -p "MeatDrumstick01";
	rename -uid "ADFF1793-48A9-1692-91CB-859847591794";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.23846030235290527 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[223]" -type "float3"  0 -0.044069886 0;
createNode transform -n "MeatDrumstick02" -p "DairyFoodInStand";
	rename -uid "66C68815-490B-0F79-582C-428E734FE37E";
	setAttr ".t" -type "double3" -2.7626275303863799 2.4528189190878753 0.92135358953444269 ;
	setAttr ".r" -type "double3" -85.919262872338933 63.820772090745884 -178.12280756596206 ;
	setAttr ".s" -type "double3" 0.26076680523016832 0.18410709556070654 0.26076680523016832 ;
createNode mesh -n "MeatDrumstickShape2" -p "MeatDrumstick02";
	rename -uid "8F96CB8D-41A8-F073-5547-FDAC72652160";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:243]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.23846030235290527 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 266 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.5 0.15625 0.65625 0.15625 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.5 0.15625 0.65625 0.15625 0.3513974 0.2045339
		 0.34374997 0.15625 0.5 0.15625 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625;
	setAttr ".uvst[0].uvsp[250:265]" 0.5 0.15625 0.65625 0.15625 0.50000006 0.07403966
		 0.3513974 0.2045339 0.34374997 0.15625 0.5 0.15625 0.37359107 0.24809146 0.40815854
		 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893
		 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.2384603;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[223]" -type "float3"  0 -0.044069886 0;
	setAttr -s 224 ".vt";
	setAttr ".vt[0:165]"  0.95105696 -1 -0.30901718 0.80901754 -1 -0.58778858
		 0.5877856 -1 -0.80902195 0.30901709 -1 -0.95105743 0 -1 -1.000000953674 -0.30901709 -1 -0.95105743
		 -0.58778548 -1 -0.80902195 -0.8090173 -1 -0.58778858 -0.95105684 -1 -0.30901718 -1.000000238419 -1 0
		 -0.95105684 -1 0.30901146 -0.80901718 -1 0.58778477 -0.58778536 -1 0.80901718 -0.30901706 -1 0.95105553
		 -2.9802322e-08 -1 1 0.30901697 -1 0.95105553 0.58778524 -1 0.80901718 0.80901706 -1 0.58778477
		 0.95105648 -1 0.30901146 0.99999988 -1 0 0.95105696 1.000000476837 -0.30901718 0.80901754 1.000000476837 -0.58778858
		 0.5877856 1.000000476837 -0.80902195 0.30901709 1.000000476837 -0.95105743 0 1.000000476837 -1.000000953674
		 -0.30901709 1.000000476837 -0.95105743 -0.58778548 1.000000476837 -0.80902195 -0.8090173 1.000000476837 -0.58778858
		 -0.95105684 1.000000476837 -0.30901718 -1.000000238419 1.000000476837 0 -0.95105684 1.000000476837 0.30901146
		 -0.80901718 1.000000476837 0.58778477 -0.58778536 1.000000476837 0.80901718 -0.30901706 1.000000476837 0.95105553
		 -2.9802322e-08 1.000000476837 1 0.30901697 1.000000476837 0.95105553 0.58778524 1.000000476837 0.80901718
		 0.80901706 1.000000476837 0.58778477 0.95105648 1.000000476837 0.30901146 0.99999988 1.000000476837 0
		 0 1.000000476837 0 0.73885036 -1.80293226 -0.24006748 0.6285038 -1.80293155 -0.45663738
		 0.45663473 -1.80293226 -0.62850761 0.24006698 -1.80293226 -0.7388525 2.9802322e-08 -1.80293226 -0.77687836
		 -0.24006696 -1.80293226 -0.7388525 -0.45663449 -1.80293226 -0.62850761 -0.62850344 -1.80293226 -0.45663738
		 -0.73885006 -1.80293226 -0.24006653 -0.77687299 -1.80293226 0 -0.73885012 -1.80293226 0.24006462
		 -0.62850332 -1.80293226 0.45663452 -0.45663443 -1.80293226 0.6285038 -0.24006692 -1.80293226 0.73884964
		 -2.9802322e-08 -1.80293226 0.77687359 0.24006692 -1.80293226 0.73885059 0.45663437 -1.80293226 0.62850285
		 0.62850332 -1.80293226 0.45663452 0.73884988 -1.80293226 0.24006462 0.77687263 -1.80293226 -5.7220459e-06
		 0.60696411 -2.25918078 -0.19721985 0.51631486 -2.25918055 -0.37512589 0.3751249 -2.25918078 -0.51631832
		 0.19721457 -2.25918078 -0.60696602 0 -2.25918078 -0.63820362 -0.19721448 -2.25918078 -0.60696602
		 -0.37512439 -2.25918078 -0.51631832 -0.51631445 -2.25918078 -0.37512493 -0.60696399 -2.25918126 -0.19721317
		 -0.63819969 -2.25918078 0 -0.60696399 -2.25918078 0.19721413 -0.51631439 -2.25918078 0.37511921
		 -0.37512434 -2.25918078 0.51631546 -0.19721448 -2.25918126 0.60696411 0 -2.25918078 0.63820076
		 0.19721454 -2.25918126 0.60696411 0.37512431 -2.25918078 0.51631451 0.51631439 -2.25918078 0.37511921
		 0.60696399 -2.25918078 0.19721413 0.63819957 -2.25918078 -5.7220459e-06 0.39027575 -2.53559971 -0.12681293
		 0.33198854 -2.53559947 -0.24120808 0.24120405 -2.53559971 -0.3319912 0.12680838 -2.53559971 -0.39028072
		 0 -2.53559971 -0.4103632 -0.12680815 -2.53559971 -0.39028072 -0.24120364 -2.53559971 -0.3319912
		 -0.3319883 -2.53559947 -0.24120808 -0.39027554 -2.53559971 -0.12681293 -0.41035995 -2.53559971 0
		 -0.39027548 -2.53559971 0.12680817 -0.3319883 -2.53559971 0.24120235 -0.24120378 -2.53559971 0.33198833
		 -0.12680815 -2.53559971 0.390275 0 -2.53559971 0.41036034 0.12680823 -2.53560019 0.39027596
		 0.24120387 -2.53559971 0.33198833 0.33198836 -2.53559971 0.24120235 0.39027581 -2.53559971 0.12680721
		 0.41036019 -2.53559947 -5.7220459e-06 0.39027575 -2.53559971 -0.12681293 0.33198854 -2.53559947 -0.24120808
		 0.24120405 -2.53559971 -0.3319912 0.12680838 -2.53559971 -0.39028072 0 -2.53559971 -0.4103632
		 -0.12680815 -2.53559971 -0.39028072 -0.24120364 -2.53559971 -0.3319912 -0.3319883 -2.53559947 -0.24120808
		 -0.39027554 -2.53559971 -0.12681293 -0.41035995 -2.53559971 0 -0.39027548 -2.53559971 0.12680817
		 -0.3319883 -2.53559971 0.24120235 -0.24120378 -2.53559971 0.33198833 -0.12680815 -2.53559971 0.390275
		 0 -2.53559971 0.41036034 0.12680823 -2.53560019 0.39027596 0.24120387 -2.53559971 0.33198833
		 0.33198836 -2.53559971 0.24120235 0.39027581 -2.53559971 0.12680721 0.41036019 -2.53559947 -5.7220459e-06
		 0.2335296 -2.72846389 -0.075881004 0.19865227 -2.72846389 -0.14433193 0.14432946 -2.72846389 -0.19865704
		 0.075878471 -2.72846413 -0.233531 1.7881393e-07 -2.72846389 -0.24555302 -0.075878203 -2.72846389 -0.233531
		 -0.14432915 -2.72846389 -0.19865704 -0.19865206 -2.72846365 -0.14433193 -0.23352961 -2.72846389 -0.075879097
		 -0.2455475 -2.72846389 0 -0.23352939 -2.72846389 0.075876236 -0.19865206 -2.72846413 0.14432621
		 -0.14432918 -2.72846389 0.19865227 -0.075878307 -2.72846389 0.233531 -1.4901161e-07 -2.72846389 0.24554729
		 0.075878382 -2.72846389 0.233531 0.14432955 -2.72846413 0.19865227 0.19865239 -2.72846413 0.14432621
		 0.23353001 -2.72846389 0.075876236 0.24554792 -2.72846365 -5.7220459e-06 0.2335299 -4.15227461 -0.075879097
		 0.19865227 -4.15227461 -0.14433098 1.7881393e-07 -4.15227461 0 0.14433089 -4.15227461 -0.19865704
		 0.075878263 -4.15227509 -0.233531 -1.5795231e-06 -4.15227461 -0.24555302 -0.075878203 -4.15227461 -0.23353004
		 -0.14432985 -4.15227461 -0.19865704 -0.19865242 -4.15227413 -0.14433861 -0.23352927 -4.15227461 -0.075881004
		 -0.2455475 -4.15227461 1.9073486e-06 -0.23352979 -4.15227461 0.075875282 -0.19865118 -4.15227509 0.14432621
		 -0.14432776 -4.15227461 0.19865322 -0.075878307 -4.15227461 0.233531 -1.4901161e-07 -4.15227461 0.24554729
		 0.075876832 -4.15227461 0.233531 0.14432752 -4.15227509 0.19865036 0.19865251 -4.15227509 0.14432526
		 0.23353079 -4.15227461 0.075874329 0.24554846 -4.15227413 -5.7220459e-06 0.2335299 -4.15227461 -0.075879097
		 0.19865227 -4.15227461 -0.14433098 1.7881393e-07 -4.15227461 0 0.14433089 -4.15227461 -0.19865704;
	setAttr ".vt[166:223]" 0.075878263 -4.15227509 -0.233531 -1.5795231e-06 -4.15227461 -0.24555302
		 -0.075878203 -4.15227461 -0.23353004 -0.14432985 -4.15227461 -0.19865704 -0.19865242 -4.15227413 -0.14433861
		 -0.23352927 -4.15227461 -0.075881004 -0.2455475 -4.15227461 1.9073486e-06 0.24554846 -4.15227413 -5.7220459e-06
		 0.21182975 -4.42687798 -0.31817913 0.20653224 -4.37278748 -0.40512466 0.089350015 -4.50488758 -0.19279003
		 0.15446508 -4.32745314 -0.4779892 0.069579571 -4.30302191 -0.5172596 -0.02537927 -4.30603981 -0.51240921
		 -0.10496725 -4.33569813 -0.46473885 -0.14785895 -4.38405037 -0.38702202 -0.14256154 -4.43814039 -0.30007935
		 -0.090494365 -4.48347425 -0.22721291 -0.0056088567 -4.50790548 -0.1879425 0.16893807 -4.47522926 -0.24046135
		 -0.16552781 -4.47136259 0.20140553 -0.18321887 -4.41813469 0.28696632 -0.10348366 -4.51242113 0.13541031
		 -0.15181653 -4.36699915 0.36915684 -0.079735026 -4.33165836 0.4259634 0.013711423 -4.32158184 0.44216251
		 0.10348395 -4.33946896 0.41341209 0.16552809 -4.3805275 0.34741211 0.18321916 -4.43375587 0.26185513
		 0.15181684 -4.48489094 0.17966557 0.079735368 -4.52023172 0.12285995 -0.013711125 -4.53030872 0.10666084
		 0.18283084 -4.59486103 -0.34180355 0.17635262 -4.55557251 -0.40495491 0.082604796 -4.64633083 -0.25907326
		 0.13643345 -4.52291155 -0.45745182 0.073143899 -4.50550461 -0.48543167 0.0027846694 -4.50798702 -0.48143959
		 -0.056441873 -4.52976418 -0.44643688 -0.08926332 -4.56516361 -0.38953972 -0.087385297 -4.60494661 -0.32559776
		 -0.051684394 -4.63876295 -0.27123833 -0.0036046803 -4.65558195 -0.24420643 0.16164121 -4.62464762 -0.29392529
		 0.053164303 -4.68852997 -0.37000561 -0.15836464 -4.57359028 0.23687649 -0.1664488 -4.53763866 0.29466629
		 -0.093597621 -4.60835266 0.18100357 -0.13997443 -4.49821043 0.35804272 -0.08238633 -4.47120571 0.40144825
		 -0.0085763931 -4.46384335 0.41328335 0.062204003 -4.478158 0.39027691 0.11146873 -4.51045227 0.33836365
		 0.12641636 -4.55227757 0.27113819 0.10333839 -4.59268093 0.20619392 0.048586249 -4.62112999 0.1604681
		 -0.01311782 -4.6299839 0.14623451 -0.027573127 -4.59775829 0.2835114;
	setAttr -s 466 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 1 2 43 1 42 43 1 3 44 1 43 44 1
		 4 45 1 44 45 1 5 46 1 45 46 1 6 47 1 46 47 1 7 48 1 47 48 1 8 49 1 48 49 1 9 50 1
		 49 50 1 10 51 1 50 51 1 11 52 1 51 52 1 12 53 1 52 53 1 13 54 1 53 54 1 14 55 1 54 55 1
		 15 56 1 55 56 1 16 57 1 56 57 1 17 58 1 57 58 1 18 59 1 58 59 1 19 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:331]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 0 82 102 0 101 102 0 83 103 0 102 103 0
		 84 104 0 103 104 0 85 105 0 104 105 0 86 106 0 105 106 0 87 107 0 106 107 0 88 108 0
		 107 108 0 89 109 0 108 109 0 90 110 0 109 110 0 91 111 0 110 111 0 92 112 0 111 112 0
		 93 113 0 112 113 0 94 114 0 113 114 0 95 115 0 114 115 0 96 116 0 115 116 0 97 117 0
		 116 117 0 98 118 0 117 118 0 99 119 0 118 119 0 100 120 0 119 120 0 120 101 0 101 121 1
		 102 122 1 121 122 0 103 123 1 122 123 0 104 124 1 123 124 0 105 125 1 124 125 0 106 126 1
		 125 126 0 107 127 1 126 127 0 108 128 1 127 128 0 109 129 1 128 129 0 110 130 1 129 130 0
		 111 131 1 130 131 0 112 132 1 131 132 0 113 133 1 132 133 0 114 134 1 133 134 0 115 135 1
		 134 135 0 116 136 1 135 136 0 117 137 1 136 137 0 118 138 1 137 138 0 119 139 1 138 139 0
		 120 140 1 139 140 0 140 121 0 121 141 1 122 142 1 141 142 0 123 144 1 142 144 0 124 145 1
		 144 145 0 125 146 1 145 146 0 126 147 1 146 147 0 127 148 1 147 148 0 128 149 1 148 149 0
		 129 150 1 149 150 0 130 151 1 150 151 0 143 151 0 131 152 1 151 152 1 132 153 1 152 153 1
		 133 154 1 153 154 1 134 155 1 154 155 1 135 156 1 155 156 1 136 157 1 156 157 1 137 158 1
		 157 158 1 138 159 1 158 159 1 139 160 1 159 160 1 140 161 1 160 161 1 143 161 0 161 141 0
		 141 162 0 142 163 0 162 163 0 143 164 0 144 165 0 163 165 0 145 166 0 165 166 0 146 167 0
		 166 167 0;
	setAttr ".ed[332:465]" 147 168 0 167 168 0 148 169 0 168 169 0 149 170 0 169 170 0
		 150 171 0 170 171 0 151 172 0 171 172 0 164 172 0 161 173 0 173 162 0 164 173 0 162 174 1
		 163 175 0 174 175 1 164 176 1 165 177 0 175 177 0 166 178 1 177 178 0 167 179 1 178 179 0
		 168 180 0 179 180 0 169 181 0 180 181 0 170 182 1 181 182 0 171 183 1 182 183 1 172 184 0
		 183 184 0 176 184 1 173 185 0 185 174 1 176 185 1 151 186 0 152 187 1 186 187 1 143 188 1
		 188 186 0 153 189 1 187 189 1 154 190 1 189 190 0 155 191 1 190 191 0 156 192 1 191 192 0
		 157 193 1 192 193 0 158 194 1 193 194 0 159 195 1 194 195 0 160 196 1 195 196 1 161 197 0
		 196 197 0 188 197 1 174 198 0 175 199 1 198 199 1 176 200 1 177 201 1 199 201 1 178 202 1
		 201 202 1 179 203 1 202 203 1 180 204 1 203 204 1 181 205 1 204 205 1 182 206 1 205 206 1
		 183 207 0 206 207 1 184 208 0 207 208 1 200 208 1 185 209 0 209 198 1 200 209 1 198 210 1
		 199 210 1 200 210 1 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1
		 208 210 0 209 210 0 186 211 0 187 212 0 211 212 1 188 213 1 213 211 1 189 214 1 212 214 1
		 190 215 1 214 215 1 191 216 1 215 216 1 192 217 1 216 217 1 193 218 1 217 218 1 194 219 1
		 218 219 1 195 220 1 219 220 1 196 221 0 220 221 1 197 222 0 221 222 1 213 222 1 211 223 0
		 212 223 1 213 223 1 214 223 1 215 223 1 216 223 1 217 223 1 218 223 1 219 223 1 220 223 1
		 221 223 1 222 223 0;
	setAttr -s 244 -ch 932 ".fc[0:243]" -type "polyFaces" 
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
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 -83 120 122 -122
		mu 0 4 84 85 105 104
		f 4 -85 121 124 -124
		mu 0 4 86 84 104 106
		f 4 -87 123 126 -126
		mu 0 4 87 86 106 107
		f 4 -89 125 128 -128
		mu 0 4 88 87 107 108
		f 4 -91 127 130 -130
		mu 0 4 89 88 108 109
		f 4 -93 129 132 -132
		mu 0 4 90 89 109 110
		f 4 -95 131 134 -134
		mu 0 4 91 90 110 111
		f 4 -97 133 136 -136
		mu 0 4 92 91 111 112
		f 4 -99 135 138 -138
		mu 0 4 93 92 112 113
		f 4 -101 137 140 -140
		mu 0 4 94 93 113 114
		f 4 -103 139 142 -142
		mu 0 4 95 94 114 115
		f 4 -105 141 144 -144
		mu 0 4 96 95 115 116
		f 4 -107 143 146 -146
		mu 0 4 97 96 116 117
		f 4 -109 145 148 -148
		mu 0 4 98 97 117 118
		f 4 -111 147 150 -150
		mu 0 4 99 98 118 119
		f 4 -113 149 152 -152
		mu 0 4 100 99 119 120
		f 4 -115 151 154 -154
		mu 0 4 101 100 120 121
		f 4 -117 153 156 -156
		mu 0 4 102 101 121 122
		f 4 -119 155 158 -158
		mu 0 4 103 102 122 123
		f 4 -120 157 159 -121
		mu 0 4 85 103 123 105
		f 4 -123 160 162 -162
		mu 0 4 104 105 125 124
		f 4 -125 161 164 -164
		mu 0 4 106 104 124 126
		f 4 -127 163 166 -166
		mu 0 4 107 106 126 127
		f 4 -129 165 168 -168
		mu 0 4 108 107 127 128
		f 4 -131 167 170 -170
		mu 0 4 109 108 128 129
		f 4 -133 169 172 -172
		mu 0 4 110 109 129 130
		f 4 -135 171 174 -174
		mu 0 4 111 110 130 131
		f 4 -137 173 176 -176
		mu 0 4 112 111 131 132
		f 4 -139 175 178 -178
		mu 0 4 113 112 132 133
		f 4 -141 177 180 -180
		mu 0 4 114 113 133 134
		f 4 -143 179 182 -182
		mu 0 4 115 114 134 135
		f 4 -145 181 184 -184
		mu 0 4 116 115 135 136
		f 4 -147 183 186 -186
		mu 0 4 117 116 136 137
		f 4 -149 185 188 -188
		mu 0 4 118 117 137 138
		f 4 -151 187 190 -190
		mu 0 4 119 118 138 139
		f 4 -153 189 192 -192
		mu 0 4 120 119 139 140
		f 4 -155 191 194 -194
		mu 0 4 121 120 140 141
		f 4 -157 193 196 -196
		mu 0 4 122 121 141 142
		f 4 -159 195 198 -198
		mu 0 4 123 122 142 143
		f 4 -160 197 199 -161
		mu 0 4 105 123 143 125
		f 4 -163 200 202 -202
		mu 0 4 124 125 145 144
		f 4 -165 201 204 -204
		mu 0 4 126 124 144 146
		f 4 -167 203 206 -206
		mu 0 4 127 126 146 147
		f 4 -169 205 208 -208
		mu 0 4 128 127 147 148
		f 4 -171 207 210 -210
		mu 0 4 129 128 148 149
		f 4 -173 209 212 -212
		mu 0 4 130 129 149 150
		f 4 -175 211 214 -214
		mu 0 4 131 130 150 151
		f 4 -177 213 216 -216
		mu 0 4 132 131 151 152
		f 4 -179 215 218 -218
		mu 0 4 133 132 152 153
		f 4 -181 217 220 -220
		mu 0 4 134 133 153 154
		f 4 -183 219 222 -222
		mu 0 4 135 134 154 155
		f 4 -185 221 224 -224
		mu 0 4 136 135 155 156
		f 4 -187 223 226 -226
		mu 0 4 137 136 156 157
		f 4 -189 225 228 -228
		mu 0 4 138 137 157 158
		f 4 -191 227 230 -230
		mu 0 4 139 138 158 159
		f 4 -193 229 232 -232
		mu 0 4 140 139 159 160
		f 4 -195 231 234 -234
		mu 0 4 141 140 160 161
		f 4 -197 233 236 -236
		mu 0 4 142 141 161 162
		f 4 -199 235 238 -238
		mu 0 4 143 142 162 163
		f 4 -200 237 239 -201
		mu 0 4 125 143 163 145
		f 4 -203 240 242 -242
		mu 0 4 144 145 165 164
		f 4 -205 241 244 -244
		mu 0 4 146 144 164 166
		f 4 -207 243 246 -246
		mu 0 4 147 146 166 167
		f 4 -209 245 248 -248
		mu 0 4 148 147 167 168
		f 4 -211 247 250 -250
		mu 0 4 149 148 168 169
		f 4 -213 249 252 -252
		mu 0 4 150 149 169 170
		f 4 -215 251 254 -254
		mu 0 4 151 150 170 171
		f 4 -217 253 256 -256
		mu 0 4 152 151 171 172
		f 4 -219 255 258 -258
		mu 0 4 153 152 172 173
		f 4 -221 257 260 -260
		mu 0 4 154 153 173 174
		f 4 -223 259 262 -262
		mu 0 4 155 154 174 175
		f 4 -225 261 264 -264
		mu 0 4 156 155 175 176
		f 4 -227 263 266 -266
		mu 0 4 157 156 176 177
		f 4 -229 265 268 -268
		mu 0 4 158 157 177 178
		f 4 -231 267 270 -270
		mu 0 4 159 158 178 179
		f 4 -233 269 272 -272
		mu 0 4 160 159 179 180
		f 4 -235 271 274 -274
		mu 0 4 161 160 180 181
		f 4 -237 273 276 -276
		mu 0 4 162 161 181 182
		f 4 -239 275 278 -278
		mu 0 4 163 162 182 183
		f 4 -240 277 279 -241
		mu 0 4 145 163 183 165
		f 4 -243 280 282 -282
		mu 0 4 164 165 185 184
		f 4 -245 281 284 -284
		mu 0 4 166 164 184 186
		f 4 -247 283 286 -286
		mu 0 4 167 166 186 187
		f 4 -249 285 288 -288
		mu 0 4 168 167 187 188
		f 4 -251 287 290 -290
		mu 0 4 169 168 188 189
		f 4 -253 289 292 -292
		mu 0 4 170 169 189 190
		f 4 -255 291 294 -294
		mu 0 4 171 170 190 191
		f 4 -257 293 296 -296
		mu 0 4 172 171 191 192
		f 4 -259 295 298 -298
		mu 0 4 173 172 192 193
		f 4 -261 297 301 -301
		mu 0 4 174 173 193 194
		f 4 -263 300 303 -303
		mu 0 4 175 174 194 195
		f 4 -265 302 305 -305
		mu 0 4 176 175 195 196
		f 4 -267 304 307 -307
		mu 0 4 177 176 196 197
		f 4 -269 306 309 -309
		mu 0 4 178 177 197 198
		f 4 -271 308 311 -311
		mu 0 4 179 178 198 199
		f 4 -273 310 313 -313
		mu 0 4 180 179 199 200
		f 4 -275 312 315 -315
		mu 0 4 181 180 200 201
		f 4 -277 314 317 -317
		mu 0 4 182 181 201 202
		f 4 -279 316 319 -319
		mu 0 4 183 182 202 203
		f 4 -280 318 321 -281
		mu 0 4 165 183 203 185
		f 4 -283 322 324 -324
		mu 0 4 184 185 205 204
		f 4 -285 323 327 -327
		mu 0 4 186 184 204 206
		f 4 -287 326 329 -329
		mu 0 4 187 186 206 207
		f 4 -289 328 331 -331
		mu 0 4 188 187 207 208
		f 4 -291 330 333 -333
		mu 0 4 189 188 208 209
		f 4 -293 332 335 -335
		mu 0 4 190 189 209 210
		f 4 -295 334 337 -337
		mu 0 4 191 190 210 211
		f 4 -297 336 339 -339
		mu 0 4 192 191 211 212
		f 4 -299 338 341 -341
		mu 0 4 193 192 212 213
		f 4 299 340 -343 -326
		mu 0 4 82 193 213 214
		f 4 -322 343 344 -323
		mu 0 4 185 203 215 205
		f 4 -321 325 345 -344
		mu 0 4 203 82 214 215
		f 4 -325 346 348 -348
		mu 0 4 204 205 217 216
		f 4 -328 347 351 -351
		mu 0 4 206 204 216 218
		f 4 -330 350 353 -353
		mu 0 4 207 206 218 219
		f 4 -332 352 355 -355
		mu 0 4 208 207 219 220
		f 4 -334 354 357 -357
		mu 0 4 209 208 220 221
		f 4 -336 356 359 -359
		mu 0 4 210 209 221 222
		f 4 -338 358 361 -361
		mu 0 4 211 210 222 223
		f 4 -340 360 363 -363
		mu 0 4 212 211 223 224
		f 4 -342 362 365 -365
		mu 0 4 213 212 224 225
		f 4 342 364 -367 -350
		mu 0 4 214 213 225 226
		f 4 -345 367 368 -347
		mu 0 4 205 215 227 217
		f 4 -346 349 369 -368
		mu 0 4 215 214 226 227
		f 4 -302 370 372 -372
		mu 0 4 194 193 229 228
		f 4 -300 373 374 -371
		mu 0 4 193 82 230 229
		f 4 -304 371 376 -376
		mu 0 4 195 194 228 231
		f 4 -306 375 378 -378
		mu 0 4 196 195 231 232
		f 4 -308 377 380 -380
		mu 0 4 197 196 232 233
		f 4 -310 379 382 -382
		mu 0 4 198 197 233 234
		f 4 -312 381 384 -384
		mu 0 4 199 198 234 235
		f 4 -314 383 386 -386
		mu 0 4 200 199 235 236
		f 4 -316 385 388 -388
		mu 0 4 201 200 236 237
		f 4 -318 387 390 -390
		mu 0 4 202 201 237 238
		f 4 -320 389 392 -392
		mu 0 4 203 202 238 239
		f 4 320 391 -394 -374
		mu 0 4 82 203 239 230
		f 4 -349 394 396 -396
		mu 0 4 216 217 241 240
		f 4 -352 395 399 -399
		mu 0 4 218 216 240 242
		f 4 -354 398 401 -401
		mu 0 4 219 218 242 243
		f 4 -356 400 403 -403
		mu 0 4 220 219 243 244
		f 4 -358 402 405 -405
		mu 0 4 221 220 244 245
		f 4 -360 404 407 -407
		mu 0 4 222 221 245 246
		f 4 -362 406 409 -409
		mu 0 4 223 222 246 247
		f 4 -364 408 411 -411
		mu 0 4 224 223 247 248
		f 4 -366 410 413 -413
		mu 0 4 225 224 248 249
		f 4 366 412 -415 -398
		mu 0 4 226 225 249 250
		f 4 -369 415 416 -395
		mu 0 4 217 227 251 241
		f 4 -370 397 417 -416
		mu 0 4 227 226 250 251
		f 3 -397 418 -420
		mu 0 3 240 241 252
		f 3 -400 419 -422
		mu 0 3 242 240 252
		f 3 -402 421 -423
		mu 0 3 243 242 252
		f 3 -404 422 -424
		mu 0 3 244 243 252
		f 3 -406 423 -425
		mu 0 3 245 244 252
		f 3 -408 424 -426
		mu 0 3 246 245 252
		f 3 -410 425 -427
		mu 0 3 247 246 252
		f 3 -412 426 -428
		mu 0 3 248 247 252
		f 3 -414 427 -429
		mu 0 3 249 248 252
		f 3 414 428 -421
		mu 0 3 250 249 252
		f 3 -417 429 -419
		mu 0 3 241 251 252
		f 3 -418 420 -430
		mu 0 3 251 250 252
		f 4 -373 430 432 -432
		mu 0 4 228 229 254 253
		f 4 -375 433 434 -431
		mu 0 4 229 230 255 254
		f 4 -377 431 436 -436
		mu 0 4 231 228 253 256
		f 4 -379 435 438 -438
		mu 0 4 232 231 256 257
		f 4 -381 437 440 -440
		mu 0 4 233 232 257 258
		f 4 -383 439 442 -442
		mu 0 4 234 233 258 259
		f 4 -385 441 444 -444
		mu 0 4 235 234 259 260
		f 4 -387 443 446 -446
		mu 0 4 236 235 260 261
		f 4 -389 445 448 -448
		mu 0 4 237 236 261 262
		f 4 -391 447 450 -450
		mu 0 4 238 237 262 263
		f 4 -393 449 452 -452
		mu 0 4 239 238 263 264
		f 4 393 451 -454 -434
		mu 0 4 230 239 264 255
		f 3 -433 454 -456
		mu 0 3 253 254 265
		f 3 -435 456 -455
		mu 0 3 254 255 265
		f 3 -437 455 -458
		mu 0 3 256 253 265
		f 3 -439 457 -459
		mu 0 3 257 256 265
		f 3 -441 458 -460
		mu 0 3 258 257 265
		f 3 -443 459 -461
		mu 0 3 259 258 265
		f 3 -445 460 -462
		mu 0 3 260 259 265
		f 3 -447 461 -463
		mu 0 3 261 260 265
		f 3 -449 462 -464
		mu 0 3 262 261 265
		f 3 -451 463 -465
		mu 0 3 263 262 265
		f 3 -453 464 -466
		mu 0 3 264 263 265
		f 3 453 465 -457
		mu 0 3 255 264 265;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish01" -p "DairyFoodInStand";
	rename -uid "D1F10C5C-4474-DB69-A67B-21841F0D9094";
	setAttr ".t" -type "double3" -2.3857654696726769 2.2382262794157919 2.8698801335682829 ;
	setAttr ".r" -type "double3" 94.927304255997484 90 0 ;
	setAttr ".s" -type "double3" 0.15364826133390966 0.1929599883073804 0.074008947520893542 ;
createNode mesh -n "FishShape1" -p "Fish01";
	rename -uid "1DA0CEF6-478C-ADBC-CB33-139BADC81797";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[131]" -type "float3" 0 0 -9.094947e-13 ;
	setAttr ".pt[141]" -type "float3" 0 0 -9.094947e-13 ;
createNode transform -n "Fish02" -p "DairyFoodInStand";
	rename -uid "69533DF9-432F-E8BC-CDC5-78B471F3DD7E";
	setAttr ".t" -type "double3" -2.3857654696726769 2.2382262794157919 3.5068039628307104 ;
	setAttr ".r" -type "double3" 94.927304255997484 90 0 ;
	setAttr ".s" -type "double3" 0.15364826133390966 0.23452401721562965 0.074008947520893542 ;
createNode mesh -n "FishShape2" -p "Fish02";
	rename -uid "B7B99391-4402-7E0A-8772-C8B4CD559B1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[160:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:159]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 264 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504;
	setAttr ".uvst[0].uvsp[250:263]" 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[131]" -type "float3" 0 0 -9.094947e-13 ;
	setAttr ".pt[141]" -type "float3" 0 0 -9.094947e-13 ;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901814 -1 -0.58778381
		 0.58778572 -1 -0.80901718 0.30901814 -1 -0.95105743 0 -1 -1 -0.30901718 -1 -0.95105743
		 -0.58778572 -1 -0.80901718 -0.80901718 -1 -0.58778381 -0.95105648 -1 -0.30901718
		 -1 -1 0 -0.95105648 -1 0.30901718 -0.80901718 -1 0.58778381 -0.58778572 -1 0.80901718
		 -0.30901718 -1 0.95105743 0 -1 1 0.30901814 -1 0.95105743 0.58778477 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105648 -1 0.30901718 1 -1 0 0.95105743 1 -0.30901718
		 0.80901814 1 -0.58778381 0.58778572 1 -0.80901718 0.30901814 1 -0.95105743 0 1 -1
		 -0.30901718 1 -0.95105743 -0.58778572 1 -0.80901718 -0.80901718 1 -0.58778381 -0.95105648 1 -0.30901718
		 -1 1 0 -0.95105648 1 0.30901718 -0.80901718 1 0.58778381 -0.58778572 1 0.80901718
		 -0.30901718 1 0.95105743 0 1 1 0.30901814 1 0.95105743 0.58778477 1 0.80901718 0.80901718 1 0.58778381
		 0.95105648 1 0.30901718 1 1 0 0.77980042 1.73003578 -0.25264359 0.66867924 1.73003578 -0.48404312
		 0.49165535 1.73003578 -0.67336273 0.26183891 1.73003578 -0.80073929 9.5367432e-07 1.73003578 -0.84650421
		 -0.26183796 1.73003578 -0.80073929 -0.49165535 1.73003578 -0.67335892 -0.66867828 1.73003578 -0.48403931
		 -0.77979946 1.73003578 -0.25264359 -0.81754875 1.73003578 0 -0.77979946 1.73003578 0.25263977
		 -0.66867828 1.73003578 0.48403549 -0.49165535 1.73003578 0.67335892 -0.26183891 1.73003578 0.80073929
		 9.5367432e-07 1.73003578 0.84650421 0.26183891 1.73003578 0.80073929 0.4916544 1.73003578 0.67335892
		 0.66867924 1.73003578 0.48403549 0.77980042 1.73003578 0.25263977 0.81755066 1.73003578 -7.6293945e-06
		 0.55994701 2.1330595 -0.18074417 0.48651505 2.1330595 -0.35050201 0.36487007 2.1330595 -0.49655914
		 0.19846725 2.1330595 -0.602211 9.5367432e-07 2.1330595 -0.64245224 -0.1984663 2.1330595 -0.60220718
		 -0.36487007 2.1330595 -0.49655151 -0.48651028 2.1330595 -0.35050201 -0.55994415 2.1330595 -0.1807518
		 -0.58431911 2.1330595 0 -0.55994606 2.1330595 0.18074417 -0.48651218 2.1330595 0.35050201
		 -0.36487007 2.1330595 0.49655533 -0.1984663 2.1330595 0.602211 9.5367432e-07 2.1330595 0.64245605
		 0.19846916 2.1330595 0.602211 0.36487007 2.1330595 0.49655914 0.48651218 2.1330595 0.35050201
		 0.55994701 2.1330595 0.18074417 0.58431911 2.1330595 -3.8146973e-06 0.31869698 2.44718742 -0.10261154
		 0.28299236 2.44718933 -0.20318985 0.21943092 2.44718933 -0.29733658 0.12357044 2.44718742 -0.37324905
		 0 2.44718742 -0.40443039 -0.12356949 2.44718742 -0.37324905 -0.21942711 2.44718933 -0.29733658
		 -0.28298664 2.44718933 -0.20319366 -0.31869316 2.44718933 -0.10261536 -0.3300972 2.44718933 7.6293945e-06
		 -0.31869316 2.44719028 0.10263062 -0.28298664 2.44718933 0.20319366 -0.21942902 2.44718742 0.29733658
		 -0.12356949 2.44718742 0.37324905 0 2.44718742 0.40443802 0.12357235 2.44719028 0.37324905
		 0.21942902 2.44719124 0.29734421 0.28298759 2.44719124 0.20319366 0.31869698 2.44718933 0.10261536
		 0.33009815 2.44718933 -7.6293945e-06 0.064148903 2.66901875 -0.021305084 0.061892509 2.6690197 -0.045928955
		 0.05424118 2.66901875 -0.076412201 0.034236908 2.66901875 -0.10834885 1.9073486e-06 2.66901875 -0.12339401
		 -0.034234047 2.66901875 -0.10834885 -0.054236412 2.66901875 -0.07641983 -0.061888695 2.6690197 -0.045944214
		 -0.064148903 2.6690197 -0.021308899 -0.064610481 2.6690197 -1.1444092e-05 -0.064147949 2.66901875 0.02130127
		 -0.061888695 2.66901875 0.045948029 -0.054236412 2.66901875 0.076412201 -0.034234047 2.66901875 0.10834885
		 -9.5367432e-07 2.6690197 0.12338638 0.034231186 2.6690197 0.10834503 0.054240227 2.66901875 0.076412201
		 0.061893463 2.66901875 0.04593277 0.064147949 2.66901875 0.021305084 0.064609528 2.66901875 0
		 0.064148903 2.66901875 -0.021305084 0.061892509 2.6690197 -0.045928955 0 2.66901875 0
		 0.05424118 2.66901875 -0.076412201 0.034236908 2.66901875 -0.10834885 1.9073486e-06 2.66901875 -0.12339401
		 -0.034234047 2.66901875 -0.10834885 -0.054236412 2.66901875 -0.07641983 -0.061888695 2.6690197 -0.045944214
		 -0.064148903 2.6690197 -0.021308899 -0.064610481 2.6690197 -1.1444092e-05 -0.064147949 2.66901875 0.02130127
		 -0.061888695 2.66901875 0.045948029 -0.054236412 2.66901875 0.076412201 -0.034234047 2.66901875 0.10834885
		 -9.5367432e-07 2.6690197 0.12338638 0.034231186 2.6690197 0.10834503 0.054240227 2.66901875 0.076412201
		 0.061893463 2.66901875 0.04593277 0.064147949 2.66901875 0.021305084 0.064609528 2.66901875 0
		 0.64577293 -1.9751873 -0.2085228 0.55884838 -1.9751873 -0.40284729 0.41642284 -1.9751873 -0.56719208
		 0.22491741 -1.9751873 -0.68309784 0 -1.9751873 -0.72637939 -0.22491455 -1.9751873 -0.68309784
		 -0.41642189 -1.9751873 -0.56719208 -0.55884933 -1.9751873 -0.4028511 -0.64577103 -1.9751873 -0.2085228
		 -0.67476177 -1.9751873 0 -0.64577103 -1.9751873 0.20851517 -0.55884933 -1.9751873 0.40284729
		 -0.41642189 -1.9751873 0.56719208 -0.22491455 -1.9751873 0.68309784 0 -1.9751873 0.72637939
		 0.22491741 -1.9751873 0.68309784 0.41642284 -1.9751873 0.56719208 0.55884838 -1.9751873 0.40284729
		 0.64577103 -1.9751873 0.20851898 0.67476177 -1.9751873 -1.1444092e-05 0.37765312 -2.60911226 -0.12150955
		 0.3338871 -2.60911226 -0.23950577 0.25707436 -2.60911226 -0.34787369 0.14369583 -2.60911226 -0.43318176
		 0 -2.60911226 -0.46768188;
	setAttr ".vt[166:221]" -0.14369297 -2.60911226 -0.43318558 -0.2570734 -2.60911226 -0.34787369
		 -0.33388805 -2.60911226 -0.23950577 -0.37765312 -2.60911226 -0.12150955 -0.39171219 -2.60911226 0
		 -0.37765598 -2.60911226 0.12150192 -0.33388901 -2.60911226 0.23950577 -0.2570734 -2.60911226 0.34788132
		 -0.14369297 -2.60911226 0.43318176 0 -2.60911226 0.46768188 0.14369583 -2.60911226 0.43318176
		 0.25707436 -2.60911226 0.34787369 0.3338871 -2.60911226 0.23950195 0.37765312 -2.60911226 0.12150192
		 0.39171219 -2.60911226 -3.8146973e-06 0.79768658 -3.21011686 -0.25591278 0.69662762 -3.21011591 -0.49808121
		 0.52549744 -3.21011686 -0.70795822 0.2872839 -3.21011782 -0.86047363 -9.5367432e-07 -3.21011782 -0.91872025
		 -0.28728104 -3.21011782 -0.86047745 -0.52549267 -3.21011782 -0.70794678 -0.69663239 -3.21011782 -0.49806213
		 -0.79768848 -3.21011782 -0.25591278 -0.83060932 -3.21011782 3.8146973e-06 -0.79769421 -3.21011782 0.25589371
		 -0.69663334 -3.21011543 0.49805832 -0.52548981 -3.21011877 0.70796585 -0.28727913 -3.21011877 0.86048126
		 -9.5367432e-07 -3.21011782 0.91873169 0.2872839 -3.21011782 0.86048126 0.52549934 -3.21011686 0.70795822
		 0.69662762 -3.21011448 0.49806213 0.79768562 -3.21011543 0.25588989 0.83061218 -3.21011782 -7.6293945e-06
		 0.51011276 -3.31799841 -0.16354752 0.45234966 -3.31799841 -0.32294846 0 -3.31799889 0
		 0.34978104 -3.31799841 -0.47022247 0.19635487 -3.31799936 -0.58700562 0 -3.31799936 -0.6344986
		 -0.19635296 -3.31799889 -0.58700562 -0.34977913 -3.31799889 -0.47021484 -0.45235062 -3.31799889 -0.32294083
		 -0.51011372 -3.31799889 -0.16354752 -0.5285387 -3.31799889 -3.8146973e-06 -0.51011562 -3.31799841 0.16353989
		 -0.45235252 -3.31799793 0.3229332 -0.34977818 -3.31800032 0.47022247 -0.19635201 -3.31800032 0.58701706
		 9.5367432e-07 -3.31800032 0.63450241 0.19635487 -3.31799936 0.58701324 0.34978294 -3.31799793 0.47022247
		 0.45234966 -3.31799746 0.3229332 0.51011276 -3.31799793 0.16353607 0.5285387 -3.31799889 -7.6293945e-06;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 1 22 42 1 41 42 1
		 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1 46 47 1 28 48 1
		 47 48 1 29 49 0 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1 33 53 1 52 53 1
		 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1 57 58 1 39 59 0
		 58 59 1 59 40 1 40 60 1 41 61 1 60 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1
		 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1
		 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1
		 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 79 60 1 60 80 1 61 81 1
		 80 81 1 62 82 1 81 82 1 63 83 1 82 83 1 64 84 1 83 84 1 65 85 1 84 85 1 66 86 1 85 86 1
		 67 87 1 86 87 1 68 88 1 87 88 1 69 89 1 88 89 1 70 90 1 89 90 1 71 91 1 90 91 1 72 92 1
		 91 92 1 73 93 1;
	setAttr ".ed[166:331]" 92 93 1 74 94 1 93 94 1 75 95 1 94 95 1 76 96 1 95 96 1
		 77 97 1 96 97 1 78 98 1 97 98 1 79 99 1 98 99 1 99 80 1 80 100 1 81 101 1 100 101 0
		 82 102 1 101 102 0 83 103 1 102 103 0 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1
		 105 106 0 87 107 1 106 107 0 88 108 1 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0
		 91 111 1 110 111 0 92 112 1 111 112 0 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1
		 114 115 0 96 116 1 115 116 0 97 117 1 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0
		 119 100 0 100 120 0 101 121 0 120 121 0 121 122 1 120 122 1 102 123 0 121 123 0 123 122 1
		 103 124 0 123 124 0 124 122 1 104 125 0 124 125 0 125 122 1 105 126 0 125 126 0 126 122 1
		 106 127 0 126 127 0 127 122 1 107 128 0 127 128 0 128 122 1 108 129 0 128 129 0 129 122 1
		 109 130 0 129 130 0 130 122 1 110 131 0 130 131 0 131 122 1 111 132 0 131 132 0 132 122 1
		 112 133 0 132 133 0 133 122 1 113 134 0 133 134 0 134 122 1 114 135 0 134 135 0 135 122 1
		 115 136 0 135 136 0 136 122 1 116 137 0 136 137 0 137 122 1 117 138 0 137 138 0 138 122 1
		 118 139 0 138 139 0 139 122 1 119 140 0 139 140 0 140 122 1 140 120 0 0 141 1 1 142 1
		 141 142 1 2 143 1 142 143 1 3 144 1 143 144 1 4 145 1 144 145 1 5 146 1 145 146 1
		 6 147 1 146 147 1 7 148 1 147 148 1 8 149 1 148 149 1 9 150 0 149 150 1 10 151 1
		 150 151 1 11 152 1 151 152 1 12 153 1 152 153 1 13 154 1 153 154 1 14 155 1 154 155 1
		 15 156 1 155 156 1 16 157 1 156 157 1 17 158 1 157 158 1 18 159 1 158 159 1 19 160 0
		 159 160 1 160 141 1 141 161 1 142 162 1 161 162 0 143 163 1 162 163 0 144 164 1 163 164 0
		 145 165 1 164 165 0 146 166 1 165 166 0 147 167 1;
	setAttr ".ed[332:459]" 166 167 0 148 168 1 167 168 0 149 169 1 168 169 0 150 170 1
		 169 170 0 151 171 1 170 171 0 152 172 1 171 172 0 153 173 1 172 173 0 154 174 1 173 174 0
		 155 175 1 174 175 0 156 176 1 175 176 0 157 177 1 176 177 0 158 178 1 177 178 0 159 179 1
		 178 179 0 160 180 1 179 180 0 180 161 0 161 181 1 162 182 1 181 182 0 163 183 1 182 183 0
		 164 184 1 183 184 0 165 185 1 184 185 0 166 186 1 185 186 0 167 187 1 186 187 0 168 188 1
		 187 188 0 169 189 1 188 189 0 170 190 1 189 190 0 171 191 1 190 191 0 172 192 1 191 192 0
		 173 193 1 192 193 0 174 194 1 193 194 0 175 195 1 194 195 0 176 196 1 195 196 0 177 197 1
		 196 197 0 178 198 1 197 198 0 179 199 1 198 199 0 180 200 1 199 200 0 200 181 0 181 201 1
		 182 202 1 201 202 1 203 201 1 203 202 1 183 204 1 202 204 1 203 204 1 184 205 1 204 205 1
		 203 205 1 185 206 1 205 206 0 203 206 1 186 207 1 206 207 0 203 207 1 187 208 1 207 208 1
		 203 208 1 188 209 1 208 209 1 203 209 1 189 210 1 209 210 1 203 210 1 190 211 1 210 211 1
		 203 211 1 191 212 1 211 212 1 203 212 1 192 213 1 212 213 1 203 213 1 193 214 1 213 214 1
		 203 214 1 194 215 1 214 215 1 203 215 1 195 216 1 215 216 0 203 216 1 196 217 1 216 217 0
		 203 217 1 197 218 1 217 218 1 203 218 1 198 219 1 218 219 1 203 219 1 199 220 1 219 220 1
		 203 220 1 200 221 1 220 221 1 203 221 1 221 201 1;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
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
		f 3 -403 -404 404
		mu 0 3 244 245 82
		f 3 -407 -405 407
		mu 0 3 246 244 82
		f 3 -410 -408 410
		mu 0 3 247 246 82
		f 3 -413 -411 413
		mu 0 3 248 247 82
		f 3 -416 -414 416
		mu 0 3 249 248 82
		f 3 -419 -417 419
		mu 0 3 250 249 82
		f 3 -422 -420 422
		mu 0 3 251 250 82
		f 3 -425 -423 425
		mu 0 3 252 251 82
		f 3 -428 -426 428
		mu 0 3 253 252 82
		f 3 -431 -429 431
		mu 0 3 254 253 82
		f 3 -434 -432 434
		mu 0 3 255 254 82
		f 3 -437 -435 437
		mu 0 3 256 255 82
		f 3 -440 -438 440
		mu 0 3 257 256 82
		f 3 -443 -441 443
		mu 0 3 258 257 82
		f 3 -446 -444 446
		mu 0 3 259 258 82
		f 3 -449 -447 449
		mu 0 3 260 259 82
		f 3 -452 -450 452
		mu 0 3 261 260 82
		f 3 -455 -453 455
		mu 0 3 262 261 82
		f 3 -458 -456 458
		mu 0 3 263 262 82
		f 3 -460 -459 403
		mu 0 3 245 263 82
		f 3 222 223 -225
		mu 0 3 164 165 83
		f 3 226 227 -224
		mu 0 3 165 166 83
		f 3 229 230 -228
		mu 0 3 166 167 83
		f 3 232 233 -231
		mu 0 3 167 168 83
		f 3 235 236 -234
		mu 0 3 168 169 83
		f 3 238 239 -237
		mu 0 3 169 170 83
		f 3 241 242 -240
		mu 0 3 170 171 83
		f 3 244 245 -243
		mu 0 3 171 172 83
		f 3 247 248 -246
		mu 0 3 172 173 83
		f 3 250 251 -249
		mu 0 3 173 174 83
		f 3 253 254 -252
		mu 0 3 174 175 83
		f 3 256 257 -255
		mu 0 3 175 176 83
		f 3 259 260 -258
		mu 0 3 176 177 83
		f 3 262 263 -261
		mu 0 3 177 178 83
		f 3 265 266 -264
		mu 0 3 178 179 83
		f 3 268 269 -267
		mu 0 3 179 180 83
		f 3 271 272 -270
		mu 0 3 180 181 83
		f 3 274 275 -273
		mu 0 3 181 182 83
		f 3 277 278 -276
		mu 0 3 182 183 83
		f 3 279 224 -279
		mu 0 3 183 164 83
		f 4 20 61 -63 -61
		mu 0 4 80 79 85 84
		f 4 21 63 -65 -62
		mu 0 4 79 78 86 85
		f 4 22 65 -67 -64
		mu 0 4 78 77 87 86
		f 4 23 67 -69 -66
		mu 0 4 77 76 88 87
		f 4 24 69 -71 -68
		mu 0 4 76 75 89 88
		f 4 25 71 -73 -70
		mu 0 4 75 74 90 89
		f 4 26 73 -75 -72
		mu 0 4 74 73 91 90
		f 4 27 75 -77 -74
		mu 0 4 73 72 92 91
		f 4 28 77 -79 -76
		mu 0 4 72 71 93 92
		f 4 29 79 -81 -78
		mu 0 4 71 70 94 93
		f 4 30 81 -83 -80
		mu 0 4 70 69 95 94
		f 4 31 83 -85 -82
		mu 0 4 69 68 96 95
		f 4 32 85 -87 -84
		mu 0 4 68 67 97 96
		f 4 33 87 -89 -86
		mu 0 4 67 66 98 97
		f 4 34 89 -91 -88
		mu 0 4 66 65 99 98
		f 4 35 91 -93 -90
		mu 0 4 65 64 100 99
		f 4 36 93 -95 -92
		mu 0 4 64 63 101 100
		f 4 37 95 -97 -94
		mu 0 4 63 62 102 101
		f 4 38 97 -99 -96
		mu 0 4 62 81 103 102
		f 4 39 60 -100 -98
		mu 0 4 81 80 84 103
		f 4 62 101 -103 -101
		mu 0 4 84 85 105 104
		f 4 64 103 -105 -102
		mu 0 4 85 86 106 105
		f 4 66 105 -107 -104
		mu 0 4 86 87 107 106
		f 4 68 107 -109 -106
		mu 0 4 87 88 108 107
		f 4 70 109 -111 -108
		mu 0 4 88 89 109 108
		f 4 72 111 -113 -110
		mu 0 4 89 90 110 109
		f 4 74 113 -115 -112
		mu 0 4 90 91 111 110
		f 4 76 115 -117 -114
		mu 0 4 91 92 112 111
		f 4 78 117 -119 -116
		mu 0 4 92 93 113 112
		f 4 80 119 -121 -118
		mu 0 4 93 94 114 113
		f 4 82 121 -123 -120
		mu 0 4 94 95 115 114
		f 4 84 123 -125 -122
		mu 0 4 95 96 116 115
		f 4 86 125 -127 -124
		mu 0 4 96 97 117 116
		f 4 88 127 -129 -126
		mu 0 4 97 98 118 117
		f 4 90 129 -131 -128
		mu 0 4 98 99 119 118
		f 4 92 131 -133 -130
		mu 0 4 99 100 120 119
		f 4 94 133 -135 -132
		mu 0 4 100 101 121 120
		f 4 96 135 -137 -134
		mu 0 4 101 102 122 121
		f 4 98 137 -139 -136
		mu 0 4 102 103 123 122
		f 4 99 100 -140 -138
		mu 0 4 103 84 104 123
		f 4 102 141 -143 -141
		mu 0 4 104 105 125 124
		f 4 104 143 -145 -142
		mu 0 4 105 106 126 125
		f 4 106 145 -147 -144
		mu 0 4 106 107 127 126
		f 4 108 147 -149 -146
		mu 0 4 107 108 128 127
		f 4 110 149 -151 -148
		mu 0 4 108 109 129 128
		f 4 112 151 -153 -150
		mu 0 4 109 110 130 129
		f 4 114 153 -155 -152
		mu 0 4 110 111 131 130
		f 4 116 155 -157 -154
		mu 0 4 111 112 132 131
		f 4 118 157 -159 -156
		mu 0 4 112 113 133 132
		f 4 120 159 -161 -158
		mu 0 4 113 114 134 133
		f 4 122 161 -163 -160
		mu 0 4 114 115 135 134
		f 4 124 163 -165 -162
		mu 0 4 115 116 136 135
		f 4 126 165 -167 -164
		mu 0 4 116 117 137 136
		f 4 128 167 -169 -166
		mu 0 4 117 118 138 137
		f 4 130 169 -171 -168
		mu 0 4 118 119 139 138
		f 4 132 171 -173 -170
		mu 0 4 119 120 140 139
		f 4 134 173 -175 -172
		mu 0 4 120 121 141 140
		f 4 136 175 -177 -174
		mu 0 4 121 122 142 141
		f 4 138 177 -179 -176
		mu 0 4 122 123 143 142
		f 4 139 140 -180 -178
		mu 0 4 123 104 124 143
		f 4 142 181 -183 -181
		mu 0 4 124 125 145 144
		f 4 144 183 -185 -182
		mu 0 4 125 126 146 145
		f 4 146 185 -187 -184
		mu 0 4 126 127 147 146
		f 4 148 187 -189 -186
		mu 0 4 127 128 148 147
		f 4 150 189 -191 -188
		mu 0 4 128 129 149 148
		f 4 152 191 -193 -190
		mu 0 4 129 130 150 149
		f 4 154 193 -195 -192
		mu 0 4 130 131 151 150
		f 4 156 195 -197 -194
		mu 0 4 131 132 152 151
		f 4 158 197 -199 -196
		mu 0 4 132 133 153 152
		f 4 160 199 -201 -198
		mu 0 4 133 134 154 153
		f 4 162 201 -203 -200
		mu 0 4 134 135 155 154
		f 4 164 203 -205 -202
		mu 0 4 135 136 156 155
		f 4 166 205 -207 -204
		mu 0 4 136 137 157 156
		f 4 168 207 -209 -206
		mu 0 4 137 138 158 157
		f 4 170 209 -211 -208
		mu 0 4 138 139 159 158
		f 4 172 211 -213 -210
		mu 0 4 139 140 160 159
		f 4 174 213 -215 -212
		mu 0 4 140 141 161 160
		f 4 176 215 -217 -214
		mu 0 4 141 142 162 161
		f 4 178 217 -219 -216
		mu 0 4 142 143 163 162
		f 4 179 180 -220 -218
		mu 0 4 143 124 144 163
		f 4 182 221 -223 -221
		mu 0 4 144 145 165 164
		f 4 184 225 -227 -222
		mu 0 4 145 146 166 165
		f 4 186 228 -230 -226
		mu 0 4 146 147 167 166
		f 4 188 231 -233 -229
		mu 0 4 147 148 168 167
		f 4 190 234 -236 -232
		mu 0 4 148 149 169 168
		f 4 192 237 -239 -235
		mu 0 4 149 150 170 169
		f 4 194 240 -242 -238
		mu 0 4 150 151 171 170
		f 4 196 243 -245 -241
		mu 0 4 151 152 172 171
		f 4 198 246 -248 -244
		mu 0 4 152 153 173 172
		f 4 200 249 -251 -247
		mu 0 4 153 154 174 173
		f 4 202 252 -254 -250
		mu 0 4 154 155 175 174
		f 4 204 255 -257 -253
		mu 0 4 155 156 176 175
		f 4 206 258 -260 -256
		mu 0 4 156 157 177 176
		f 4 208 261 -263 -259
		mu 0 4 157 158 178 177
		f 4 210 264 -266 -262
		mu 0 4 158 159 179 178
		f 4 212 267 -269 -265
		mu 0 4 159 160 180 179
		f 4 214 270 -272 -268
		mu 0 4 160 161 181 180
		f 4 216 273 -275 -271
		mu 0 4 161 162 182 181
		f 4 218 276 -278 -274
		mu 0 4 162 163 183 182
		f 4 219 220 -280 -277
		mu 0 4 163 144 164 183
		f 4 -1 280 282 -282
		mu 0 4 1 0 185 184
		f 4 -2 281 284 -284
		mu 0 4 2 1 184 186
		f 4 -3 283 286 -286
		mu 0 4 3 2 186 187
		f 4 -4 285 288 -288
		mu 0 4 4 3 187 188
		f 4 -5 287 290 -290
		mu 0 4 5 4 188 189
		f 4 -6 289 292 -292
		mu 0 4 6 5 189 190
		f 4 -7 291 294 -294
		mu 0 4 7 6 190 191
		f 4 -8 293 296 -296
		mu 0 4 8 7 191 192
		f 4 -9 295 298 -298
		mu 0 4 9 8 192 193
		f 4 -10 297 300 -300
		mu 0 4 10 9 193 194
		f 4 -11 299 302 -302
		mu 0 4 11 10 194 195
		f 4 -12 301 304 -304
		mu 0 4 12 11 195 196
		f 4 -13 303 306 -306
		mu 0 4 13 12 196 197
		f 4 -14 305 308 -308
		mu 0 4 14 13 197 198
		f 4 -15 307 310 -310
		mu 0 4 15 14 198 199
		f 4 -16 309 312 -312
		mu 0 4 16 15 199 200
		f 4 -17 311 314 -314
		mu 0 4 17 16 200 201
		f 4 -18 313 316 -316
		mu 0 4 18 17 201 202
		f 4 -19 315 318 -318
		mu 0 4 19 18 202 203
		f 4 -20 317 319 -281
		mu 0 4 0 19 203 185
		f 4 -283 320 322 -322
		mu 0 4 184 185 205 204
		f 4 -285 321 324 -324
		mu 0 4 186 184 204 206
		f 4 -287 323 326 -326
		mu 0 4 187 186 206 207
		f 4 -289 325 328 -328
		mu 0 4 188 187 207 208
		f 4 -291 327 330 -330
		mu 0 4 189 188 208 209
		f 4 -293 329 332 -332
		mu 0 4 190 189 209 210
		f 4 -295 331 334 -334
		mu 0 4 191 190 210 211
		f 4 -297 333 336 -336
		mu 0 4 192 191 211 212
		f 4 -299 335 338 -338
		mu 0 4 193 192 212 213
		f 4 -301 337 340 -340
		mu 0 4 194 193 213 214
		f 4 -303 339 342 -342
		mu 0 4 195 194 214 215
		f 4 -305 341 344 -344
		mu 0 4 196 195 215 216
		f 4 -307 343 346 -346
		mu 0 4 197 196 216 217
		f 4 -309 345 348 -348
		mu 0 4 198 197 217 218
		f 4 -311 347 350 -350
		mu 0 4 199 198 218 219
		f 4 -313 349 352 -352
		mu 0 4 200 199 219 220
		f 4 -315 351 354 -354
		mu 0 4 201 200 220 221
		f 4 -317 353 356 -356
		mu 0 4 202 201 221 222
		f 4 -319 355 358 -358
		mu 0 4 203 202 222 223
		f 4 -320 357 359 -321
		mu 0 4 185 203 223 205
		f 4 -323 360 362 -362
		mu 0 4 204 205 225 224
		f 4 -325 361 364 -364
		mu 0 4 206 204 224 226
		f 4 -327 363 366 -366
		mu 0 4 207 206 226 227
		f 4 -329 365 368 -368
		mu 0 4 208 207 227 228
		f 4 -331 367 370 -370
		mu 0 4 209 208 228 229
		f 4 -333 369 372 -372
		mu 0 4 210 209 229 230
		f 4 -335 371 374 -374
		mu 0 4 211 210 230 231
		f 4 -337 373 376 -376
		mu 0 4 212 211 231 232
		f 4 -339 375 378 -378
		mu 0 4 213 212 232 233
		f 4 -341 377 380 -380
		mu 0 4 214 213 233 234
		f 4 -343 379 382 -382
		mu 0 4 215 214 234 235
		f 4 -345 381 384 -384
		mu 0 4 216 215 235 236
		f 4 -347 383 386 -386
		mu 0 4 217 216 236 237
		f 4 -349 385 388 -388
		mu 0 4 218 217 237 238
		f 4 -351 387 390 -390
		mu 0 4 219 218 238 239
		f 4 -353 389 392 -392
		mu 0 4 220 219 239 240
		f 4 -355 391 394 -394
		mu 0 4 221 220 240 241
		f 4 -357 393 396 -396
		mu 0 4 222 221 241 242
		f 4 -359 395 398 -398
		mu 0 4 223 222 242 243
		f 4 -360 397 399 -361
		mu 0 4 205 223 243 225
		f 4 -363 400 402 -402
		mu 0 4 224 225 245 244
		f 4 -365 401 406 -406
		mu 0 4 226 224 244 246
		f 4 -367 405 409 -409
		mu 0 4 227 226 246 247
		f 4 -369 408 412 -412
		mu 0 4 228 227 247 248
		f 4 -371 411 415 -415
		mu 0 4 229 228 248 249
		f 4 -373 414 418 -418
		mu 0 4 230 229 249 250
		f 4 -375 417 421 -421
		mu 0 4 231 230 250 251
		f 4 -377 420 424 -424
		mu 0 4 232 231 251 252
		f 4 -379 423 427 -427
		mu 0 4 233 232 252 253
		f 4 -381 426 430 -430
		mu 0 4 234 233 253 254
		f 4 -383 429 433 -433
		mu 0 4 235 234 254 255
		f 4 -385 432 436 -436
		mu 0 4 236 235 255 256
		f 4 -387 435 439 -439
		mu 0 4 237 236 256 257
		f 4 -389 438 442 -442
		mu 0 4 238 237 257 258
		f 4 -391 441 445 -445
		mu 0 4 239 238 258 259
		f 4 -393 444 448 -448
		mu 0 4 240 239 259 260
		f 4 -395 447 451 -451
		mu 0 4 241 240 260 261
		f 4 -397 450 454 -454
		mu 0 4 242 241 261 262
		f 4 -399 453 457 -457
		mu 0 4 243 242 262 263
		f 4 -400 456 459 -401
		mu 0 4 225 243 263 245;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish03" -p "DairyFoodInStand";
	rename -uid "C1284735-4BE9-6C53-01A7-7DADA931BBE6";
	setAttr ".t" -type "double3" -2.9244611234323861 2.3871257043889971 3.2063837064610499 ;
	setAttr ".r" -type "double3" 94.927304255998251 73.240886036391373 6.0109340435613872 ;
	setAttr ".s" -type "double3" 0.15364826133390966 0.23452401721562965 0.074008947520893542 ;
createNode mesh -n "FishShape3" -p "Fish03";
	rename -uid "3610BBBE-4709-4DAA-067B-CABFE72F5E96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[160:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:159]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 264 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504;
	setAttr ".uvst[0].uvsp[250:263]" 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[131]" -type "float3" 0 0 -9.094947e-13 ;
	setAttr ".pt[141]" -type "float3" 0 0 -9.094947e-13 ;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901814 -1 -0.58778381
		 0.58778572 -1 -0.80901718 0.30901814 -1 -0.95105743 0 -1 -1 -0.30901718 -1 -0.95105743
		 -0.58778572 -1 -0.80901718 -0.80901718 -1 -0.58778381 -0.95105648 -1 -0.30901718
		 -1 -1 0 -0.95105648 -1 0.30901718 -0.80901718 -1 0.58778381 -0.58778572 -1 0.80901718
		 -0.30901718 -1 0.95105743 0 -1 1 0.30901814 -1 0.95105743 0.58778477 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105648 -1 0.30901718 1 -1 0 0.95105743 1 -0.30901718
		 0.80901814 1 -0.58778381 0.58778572 1 -0.80901718 0.30901814 1 -0.95105743 0 1 -1
		 -0.30901718 1 -0.95105743 -0.58778572 1 -0.80901718 -0.80901718 1 -0.58778381 -0.95105648 1 -0.30901718
		 -1 1 0 -0.95105648 1 0.30901718 -0.80901718 1 0.58778381 -0.58778572 1 0.80901718
		 -0.30901718 1 0.95105743 0 1 1 0.30901814 1 0.95105743 0.58778477 1 0.80901718 0.80901718 1 0.58778381
		 0.95105648 1 0.30901718 1 1 0 0.77980042 1.73003578 -0.25264359 0.66867924 1.73003578 -0.48404312
		 0.49165535 1.73003578 -0.67336273 0.26183891 1.73003578 -0.80073929 9.5367432e-07 1.73003578 -0.84650421
		 -0.26183796 1.73003578 -0.80073929 -0.49165535 1.73003578 -0.67335892 -0.66867828 1.73003578 -0.48403931
		 -0.77979946 1.73003578 -0.25264359 -0.81754875 1.73003578 0 -0.77979946 1.73003578 0.25263977
		 -0.66867828 1.73003578 0.48403549 -0.49165535 1.73003578 0.67335892 -0.26183891 1.73003578 0.80073929
		 9.5367432e-07 1.73003578 0.84650421 0.26183891 1.73003578 0.80073929 0.4916544 1.73003578 0.67335892
		 0.66867924 1.73003578 0.48403549 0.77980042 1.73003578 0.25263977 0.81755066 1.73003578 -7.6293945e-06
		 0.55994701 2.1330595 -0.18074417 0.48651505 2.1330595 -0.35050201 0.36487007 2.1330595 -0.49655914
		 0.19846725 2.1330595 -0.602211 9.5367432e-07 2.1330595 -0.64245224 -0.1984663 2.1330595 -0.60220718
		 -0.36487007 2.1330595 -0.49655151 -0.48651028 2.1330595 -0.35050201 -0.55994415 2.1330595 -0.1807518
		 -0.58431911 2.1330595 0 -0.55994606 2.1330595 0.18074417 -0.48651218 2.1330595 0.35050201
		 -0.36487007 2.1330595 0.49655533 -0.1984663 2.1330595 0.602211 9.5367432e-07 2.1330595 0.64245605
		 0.19846916 2.1330595 0.602211 0.36487007 2.1330595 0.49655914 0.48651218 2.1330595 0.35050201
		 0.55994701 2.1330595 0.18074417 0.58431911 2.1330595 -3.8146973e-06 0.31869698 2.44718742 -0.10261154
		 0.28299236 2.44718933 -0.20318985 0.21943092 2.44718933 -0.29733658 0.12357044 2.44718742 -0.37324905
		 0 2.44718742 -0.40443039 -0.12356949 2.44718742 -0.37324905 -0.21942711 2.44718933 -0.29733658
		 -0.28298664 2.44718933 -0.20319366 -0.31869316 2.44718933 -0.10261536 -0.3300972 2.44718933 7.6293945e-06
		 -0.31869316 2.44719028 0.10263062 -0.28298664 2.44718933 0.20319366 -0.21942902 2.44718742 0.29733658
		 -0.12356949 2.44718742 0.37324905 0 2.44718742 0.40443802 0.12357235 2.44719028 0.37324905
		 0.21942902 2.44719124 0.29734421 0.28298759 2.44719124 0.20319366 0.31869698 2.44718933 0.10261536
		 0.33009815 2.44718933 -7.6293945e-06 0.064148903 2.66901875 -0.021305084 0.061892509 2.6690197 -0.045928955
		 0.05424118 2.66901875 -0.076412201 0.034236908 2.66901875 -0.10834885 1.9073486e-06 2.66901875 -0.12339401
		 -0.034234047 2.66901875 -0.10834885 -0.054236412 2.66901875 -0.07641983 -0.061888695 2.6690197 -0.045944214
		 -0.064148903 2.6690197 -0.021308899 -0.064610481 2.6690197 -1.1444092e-05 -0.064147949 2.66901875 0.02130127
		 -0.061888695 2.66901875 0.045948029 -0.054236412 2.66901875 0.076412201 -0.034234047 2.66901875 0.10834885
		 -9.5367432e-07 2.6690197 0.12338638 0.034231186 2.6690197 0.10834503 0.054240227 2.66901875 0.076412201
		 0.061893463 2.66901875 0.04593277 0.064147949 2.66901875 0.021305084 0.064609528 2.66901875 0
		 0.064148903 2.66901875 -0.021305084 0.061892509 2.6690197 -0.045928955 0 2.66901875 0
		 0.05424118 2.66901875 -0.076412201 0.034236908 2.66901875 -0.10834885 1.9073486e-06 2.66901875 -0.12339401
		 -0.034234047 2.66901875 -0.10834885 -0.054236412 2.66901875 -0.07641983 -0.061888695 2.6690197 -0.045944214
		 -0.064148903 2.6690197 -0.021308899 -0.064610481 2.6690197 -1.1444092e-05 -0.064147949 2.66901875 0.02130127
		 -0.061888695 2.66901875 0.045948029 -0.054236412 2.66901875 0.076412201 -0.034234047 2.66901875 0.10834885
		 -9.5367432e-07 2.6690197 0.12338638 0.034231186 2.6690197 0.10834503 0.054240227 2.66901875 0.076412201
		 0.061893463 2.66901875 0.04593277 0.064147949 2.66901875 0.021305084 0.064609528 2.66901875 0
		 0.64577293 -1.9751873 -0.2085228 0.55884838 -1.9751873 -0.40284729 0.41642284 -1.9751873 -0.56719208
		 0.22491741 -1.9751873 -0.68309784 0 -1.9751873 -0.72637939 -0.22491455 -1.9751873 -0.68309784
		 -0.41642189 -1.9751873 -0.56719208 -0.55884933 -1.9751873 -0.4028511 -0.64577103 -1.9751873 -0.2085228
		 -0.67476177 -1.9751873 0 -0.64577103 -1.9751873 0.20851517 -0.55884933 -1.9751873 0.40284729
		 -0.41642189 -1.9751873 0.56719208 -0.22491455 -1.9751873 0.68309784 0 -1.9751873 0.72637939
		 0.22491741 -1.9751873 0.68309784 0.41642284 -1.9751873 0.56719208 0.55884838 -1.9751873 0.40284729
		 0.64577103 -1.9751873 0.20851898 0.67476177 -1.9751873 -1.1444092e-05 0.37765312 -2.60911226 -0.12150955
		 0.3338871 -2.60911226 -0.23950577 0.25707436 -2.60911226 -0.34787369 0.14369583 -2.60911226 -0.43318176
		 0 -2.60911226 -0.46768188;
	setAttr ".vt[166:221]" -0.14369297 -2.60911226 -0.43318558 -0.2570734 -2.60911226 -0.34787369
		 -0.33388805 -2.60911226 -0.23950577 -0.37765312 -2.60911226 -0.12150955 -0.39171219 -2.60911226 0
		 -0.37765598 -2.60911226 0.12150192 -0.33388901 -2.60911226 0.23950577 -0.2570734 -2.60911226 0.34788132
		 -0.14369297 -2.60911226 0.43318176 0 -2.60911226 0.46768188 0.14369583 -2.60911226 0.43318176
		 0.25707436 -2.60911226 0.34787369 0.3338871 -2.60911226 0.23950195 0.37765312 -2.60911226 0.12150192
		 0.39171219 -2.60911226 -3.8146973e-06 0.79768658 -3.21011686 -0.25591278 0.69662762 -3.21011591 -0.49808121
		 0.52549744 -3.21011686 -0.70795822 0.2872839 -3.21011782 -0.86047363 -9.5367432e-07 -3.21011782 -0.91872025
		 -0.28728104 -3.21011782 -0.86047745 -0.52549267 -3.21011782 -0.70794678 -0.69663239 -3.21011782 -0.49806213
		 -0.79768848 -3.21011782 -0.25591278 -0.83060932 -3.21011782 3.8146973e-06 -0.79769421 -3.21011782 0.25589371
		 -0.69663334 -3.21011543 0.49805832 -0.52548981 -3.21011877 0.70796585 -0.28727913 -3.21011877 0.86048126
		 -9.5367432e-07 -3.21011782 0.91873169 0.2872839 -3.21011782 0.86048126 0.52549934 -3.21011686 0.70795822
		 0.69662762 -3.21011448 0.49806213 0.79768562 -3.21011543 0.25588989 0.83061218 -3.21011782 -7.6293945e-06
		 0.51011276 -3.31799841 -0.16354752 0.45234966 -3.31799841 -0.32294846 0 -3.31799889 0
		 0.34978104 -3.31799841 -0.47022247 0.19635487 -3.31799936 -0.58700562 0 -3.31799936 -0.6344986
		 -0.19635296 -3.31799889 -0.58700562 -0.34977913 -3.31799889 -0.47021484 -0.45235062 -3.31799889 -0.32294083
		 -0.51011372 -3.31799889 -0.16354752 -0.5285387 -3.31799889 -3.8146973e-06 -0.51011562 -3.31799841 0.16353989
		 -0.45235252 -3.31799793 0.3229332 -0.34977818 -3.31800032 0.47022247 -0.19635201 -3.31800032 0.58701706
		 9.5367432e-07 -3.31800032 0.63450241 0.19635487 -3.31799936 0.58701324 0.34978294 -3.31799793 0.47022247
		 0.45234966 -3.31799746 0.3229332 0.51011276 -3.31799793 0.16353607 0.5285387 -3.31799889 -7.6293945e-06;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 1 22 42 1 41 42 1
		 23 43 1 42 43 1 24 44 1 43 44 1 25 45 1 44 45 1 26 46 1 45 46 1 27 47 1 46 47 1 28 48 1
		 47 48 1 29 49 0 48 49 1 30 50 1 49 50 1 31 51 1 50 51 1 32 52 1 51 52 1 33 53 1 52 53 1
		 34 54 1 53 54 1 35 55 1 54 55 1 36 56 1 55 56 1 37 57 1 56 57 1 38 58 1 57 58 1 39 59 0
		 58 59 1 59 40 1 40 60 1 41 61 1 60 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1
		 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1
		 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1
		 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1 59 79 1 78 79 1 79 60 1 60 80 1 61 81 1
		 80 81 1 62 82 1 81 82 1 63 83 1 82 83 1 64 84 1 83 84 1 65 85 1 84 85 1 66 86 1 85 86 1
		 67 87 1 86 87 1 68 88 1 87 88 1 69 89 1 88 89 1 70 90 1 89 90 1 71 91 1 90 91 1 72 92 1
		 91 92 1 73 93 1;
	setAttr ".ed[166:331]" 92 93 1 74 94 1 93 94 1 75 95 1 94 95 1 76 96 1 95 96 1
		 77 97 1 96 97 1 78 98 1 97 98 1 79 99 1 98 99 1 99 80 1 80 100 1 81 101 1 100 101 0
		 82 102 1 101 102 0 83 103 1 102 103 0 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1
		 105 106 0 87 107 1 106 107 0 88 108 1 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0
		 91 111 1 110 111 0 92 112 1 111 112 0 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1
		 114 115 0 96 116 1 115 116 0 97 117 1 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0
		 119 100 0 100 120 0 101 121 0 120 121 0 121 122 1 120 122 1 102 123 0 121 123 0 123 122 1
		 103 124 0 123 124 0 124 122 1 104 125 0 124 125 0 125 122 1 105 126 0 125 126 0 126 122 1
		 106 127 0 126 127 0 127 122 1 107 128 0 127 128 0 128 122 1 108 129 0 128 129 0 129 122 1
		 109 130 0 129 130 0 130 122 1 110 131 0 130 131 0 131 122 1 111 132 0 131 132 0 132 122 1
		 112 133 0 132 133 0 133 122 1 113 134 0 133 134 0 134 122 1 114 135 0 134 135 0 135 122 1
		 115 136 0 135 136 0 136 122 1 116 137 0 136 137 0 137 122 1 117 138 0 137 138 0 138 122 1
		 118 139 0 138 139 0 139 122 1 119 140 0 139 140 0 140 122 1 140 120 0 0 141 1 1 142 1
		 141 142 1 2 143 1 142 143 1 3 144 1 143 144 1 4 145 1 144 145 1 5 146 1 145 146 1
		 6 147 1 146 147 1 7 148 1 147 148 1 8 149 1 148 149 1 9 150 0 149 150 1 10 151 1
		 150 151 1 11 152 1 151 152 1 12 153 1 152 153 1 13 154 1 153 154 1 14 155 1 154 155 1
		 15 156 1 155 156 1 16 157 1 156 157 1 17 158 1 157 158 1 18 159 1 158 159 1 19 160 0
		 159 160 1 160 141 1 141 161 1 142 162 1 161 162 0 143 163 1 162 163 0 144 164 1 163 164 0
		 145 165 1 164 165 0 146 166 1 165 166 0 147 167 1;
	setAttr ".ed[332:459]" 166 167 0 148 168 1 167 168 0 149 169 1 168 169 0 150 170 1
		 169 170 0 151 171 1 170 171 0 152 172 1 171 172 0 153 173 1 172 173 0 154 174 1 173 174 0
		 155 175 1 174 175 0 156 176 1 175 176 0 157 177 1 176 177 0 158 178 1 177 178 0 159 179 1
		 178 179 0 160 180 1 179 180 0 180 161 0 161 181 1 162 182 1 181 182 0 163 183 1 182 183 0
		 164 184 1 183 184 0 165 185 1 184 185 0 166 186 1 185 186 0 167 187 1 186 187 0 168 188 1
		 187 188 0 169 189 1 188 189 0 170 190 1 189 190 0 171 191 1 190 191 0 172 192 1 191 192 0
		 173 193 1 192 193 0 174 194 1 193 194 0 175 195 1 194 195 0 176 196 1 195 196 0 177 197 1
		 196 197 0 178 198 1 197 198 0 179 199 1 198 199 0 180 200 1 199 200 0 200 181 0 181 201 1
		 182 202 1 201 202 1 203 201 1 203 202 1 183 204 1 202 204 1 203 204 1 184 205 1 204 205 1
		 203 205 1 185 206 1 205 206 0 203 206 1 186 207 1 206 207 0 203 207 1 187 208 1 207 208 1
		 203 208 1 188 209 1 208 209 1 203 209 1 189 210 1 209 210 1 203 210 1 190 211 1 210 211 1
		 203 211 1 191 212 1 211 212 1 203 212 1 192 213 1 212 213 1 203 213 1 193 214 1 213 214 1
		 203 214 1 194 215 1 214 215 1 203 215 1 195 216 1 215 216 0 203 216 1 196 217 1 216 217 0
		 203 217 1 197 218 1 217 218 1 203 218 1 198 219 1 218 219 1 203 219 1 199 220 1 219 220 1
		 203 220 1 200 221 1 220 221 1 203 221 1 221 201 1;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
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
		f 3 -403 -404 404
		mu 0 3 244 245 82
		f 3 -407 -405 407
		mu 0 3 246 244 82
		f 3 -410 -408 410
		mu 0 3 247 246 82
		f 3 -413 -411 413
		mu 0 3 248 247 82
		f 3 -416 -414 416
		mu 0 3 249 248 82
		f 3 -419 -417 419
		mu 0 3 250 249 82
		f 3 -422 -420 422
		mu 0 3 251 250 82
		f 3 -425 -423 425
		mu 0 3 252 251 82
		f 3 -428 -426 428
		mu 0 3 253 252 82
		f 3 -431 -429 431
		mu 0 3 254 253 82
		f 3 -434 -432 434
		mu 0 3 255 254 82
		f 3 -437 -435 437
		mu 0 3 256 255 82
		f 3 -440 -438 440
		mu 0 3 257 256 82
		f 3 -443 -441 443
		mu 0 3 258 257 82
		f 3 -446 -444 446
		mu 0 3 259 258 82
		f 3 -449 -447 449
		mu 0 3 260 259 82
		f 3 -452 -450 452
		mu 0 3 261 260 82
		f 3 -455 -453 455
		mu 0 3 262 261 82
		f 3 -458 -456 458
		mu 0 3 263 262 82
		f 3 -460 -459 403
		mu 0 3 245 263 82
		f 3 222 223 -225
		mu 0 3 164 165 83
		f 3 226 227 -224
		mu 0 3 165 166 83
		f 3 229 230 -228
		mu 0 3 166 167 83
		f 3 232 233 -231
		mu 0 3 167 168 83
		f 3 235 236 -234
		mu 0 3 168 169 83
		f 3 238 239 -237
		mu 0 3 169 170 83
		f 3 241 242 -240
		mu 0 3 170 171 83
		f 3 244 245 -243
		mu 0 3 171 172 83
		f 3 247 248 -246
		mu 0 3 172 173 83
		f 3 250 251 -249
		mu 0 3 173 174 83
		f 3 253 254 -252
		mu 0 3 174 175 83
		f 3 256 257 -255
		mu 0 3 175 176 83
		f 3 259 260 -258
		mu 0 3 176 177 83
		f 3 262 263 -261
		mu 0 3 177 178 83
		f 3 265 266 -264
		mu 0 3 178 179 83
		f 3 268 269 -267
		mu 0 3 179 180 83
		f 3 271 272 -270
		mu 0 3 180 181 83
		f 3 274 275 -273
		mu 0 3 181 182 83
		f 3 277 278 -276
		mu 0 3 182 183 83
		f 3 279 224 -279
		mu 0 3 183 164 83
		f 4 20 61 -63 -61
		mu 0 4 80 79 85 84
		f 4 21 63 -65 -62
		mu 0 4 79 78 86 85
		f 4 22 65 -67 -64
		mu 0 4 78 77 87 86
		f 4 23 67 -69 -66
		mu 0 4 77 76 88 87
		f 4 24 69 -71 -68
		mu 0 4 76 75 89 88
		f 4 25 71 -73 -70
		mu 0 4 75 74 90 89
		f 4 26 73 -75 -72
		mu 0 4 74 73 91 90
		f 4 27 75 -77 -74
		mu 0 4 73 72 92 91
		f 4 28 77 -79 -76
		mu 0 4 72 71 93 92
		f 4 29 79 -81 -78
		mu 0 4 71 70 94 93
		f 4 30 81 -83 -80
		mu 0 4 70 69 95 94
		f 4 31 83 -85 -82
		mu 0 4 69 68 96 95
		f 4 32 85 -87 -84
		mu 0 4 68 67 97 96
		f 4 33 87 -89 -86
		mu 0 4 67 66 98 97
		f 4 34 89 -91 -88
		mu 0 4 66 65 99 98
		f 4 35 91 -93 -90
		mu 0 4 65 64 100 99
		f 4 36 93 -95 -92
		mu 0 4 64 63 101 100
		f 4 37 95 -97 -94
		mu 0 4 63 62 102 101
		f 4 38 97 -99 -96
		mu 0 4 62 81 103 102
		f 4 39 60 -100 -98
		mu 0 4 81 80 84 103
		f 4 62 101 -103 -101
		mu 0 4 84 85 105 104
		f 4 64 103 -105 -102
		mu 0 4 85 86 106 105
		f 4 66 105 -107 -104
		mu 0 4 86 87 107 106
		f 4 68 107 -109 -106
		mu 0 4 87 88 108 107
		f 4 70 109 -111 -108
		mu 0 4 88 89 109 108
		f 4 72 111 -113 -110
		mu 0 4 89 90 110 109
		f 4 74 113 -115 -112
		mu 0 4 90 91 111 110
		f 4 76 115 -117 -114
		mu 0 4 91 92 112 111
		f 4 78 117 -119 -116
		mu 0 4 92 93 113 112
		f 4 80 119 -121 -118
		mu 0 4 93 94 114 113
		f 4 82 121 -123 -120
		mu 0 4 94 95 115 114
		f 4 84 123 -125 -122
		mu 0 4 95 96 116 115
		f 4 86 125 -127 -124
		mu 0 4 96 97 117 116
		f 4 88 127 -129 -126
		mu 0 4 97 98 118 117
		f 4 90 129 -131 -128
		mu 0 4 98 99 119 118
		f 4 92 131 -133 -130
		mu 0 4 99 100 120 119
		f 4 94 133 -135 -132
		mu 0 4 100 101 121 120
		f 4 96 135 -137 -134
		mu 0 4 101 102 122 121
		f 4 98 137 -139 -136
		mu 0 4 102 103 123 122
		f 4 99 100 -140 -138
		mu 0 4 103 84 104 123
		f 4 102 141 -143 -141
		mu 0 4 104 105 125 124
		f 4 104 143 -145 -142
		mu 0 4 105 106 126 125
		f 4 106 145 -147 -144
		mu 0 4 106 107 127 126
		f 4 108 147 -149 -146
		mu 0 4 107 108 128 127
		f 4 110 149 -151 -148
		mu 0 4 108 109 129 128
		f 4 112 151 -153 -150
		mu 0 4 109 110 130 129
		f 4 114 153 -155 -152
		mu 0 4 110 111 131 130
		f 4 116 155 -157 -154
		mu 0 4 111 112 132 131
		f 4 118 157 -159 -156
		mu 0 4 112 113 133 132
		f 4 120 159 -161 -158
		mu 0 4 113 114 134 133
		f 4 122 161 -163 -160
		mu 0 4 114 115 135 134
		f 4 124 163 -165 -162
		mu 0 4 115 116 136 135
		f 4 126 165 -167 -164
		mu 0 4 116 117 137 136
		f 4 128 167 -169 -166
		mu 0 4 117 118 138 137
		f 4 130 169 -171 -168
		mu 0 4 118 119 139 138
		f 4 132 171 -173 -170
		mu 0 4 119 120 140 139
		f 4 134 173 -175 -172
		mu 0 4 120 121 141 140
		f 4 136 175 -177 -174
		mu 0 4 121 122 142 141
		f 4 138 177 -179 -176
		mu 0 4 122 123 143 142
		f 4 139 140 -180 -178
		mu 0 4 123 104 124 143
		f 4 142 181 -183 -181
		mu 0 4 124 125 145 144
		f 4 144 183 -185 -182
		mu 0 4 125 126 146 145
		f 4 146 185 -187 -184
		mu 0 4 126 127 147 146
		f 4 148 187 -189 -186
		mu 0 4 127 128 148 147
		f 4 150 189 -191 -188
		mu 0 4 128 129 149 148
		f 4 152 191 -193 -190
		mu 0 4 129 130 150 149
		f 4 154 193 -195 -192
		mu 0 4 130 131 151 150
		f 4 156 195 -197 -194
		mu 0 4 131 132 152 151
		f 4 158 197 -199 -196
		mu 0 4 132 133 153 152
		f 4 160 199 -201 -198
		mu 0 4 133 134 154 153
		f 4 162 201 -203 -200
		mu 0 4 134 135 155 154
		f 4 164 203 -205 -202
		mu 0 4 135 136 156 155
		f 4 166 205 -207 -204
		mu 0 4 136 137 157 156
		f 4 168 207 -209 -206
		mu 0 4 137 138 158 157
		f 4 170 209 -211 -208
		mu 0 4 138 139 159 158
		f 4 172 211 -213 -210
		mu 0 4 139 140 160 159
		f 4 174 213 -215 -212
		mu 0 4 140 141 161 160
		f 4 176 215 -217 -214
		mu 0 4 141 142 162 161
		f 4 178 217 -219 -216
		mu 0 4 142 143 163 162
		f 4 179 180 -220 -218
		mu 0 4 143 124 144 163
		f 4 182 221 -223 -221
		mu 0 4 144 145 165 164
		f 4 184 225 -227 -222
		mu 0 4 145 146 166 165
		f 4 186 228 -230 -226
		mu 0 4 146 147 167 166
		f 4 188 231 -233 -229
		mu 0 4 147 148 168 167
		f 4 190 234 -236 -232
		mu 0 4 148 149 169 168
		f 4 192 237 -239 -235
		mu 0 4 149 150 170 169
		f 4 194 240 -242 -238
		mu 0 4 150 151 171 170
		f 4 196 243 -245 -241
		mu 0 4 151 152 172 171
		f 4 198 246 -248 -244
		mu 0 4 152 153 173 172
		f 4 200 249 -251 -247
		mu 0 4 153 154 174 173
		f 4 202 252 -254 -250
		mu 0 4 154 155 175 174
		f 4 204 255 -257 -253
		mu 0 4 155 156 176 175
		f 4 206 258 -260 -256
		mu 0 4 156 157 177 176
		f 4 208 261 -263 -259
		mu 0 4 157 158 178 177
		f 4 210 264 -266 -262
		mu 0 4 158 159 179 178
		f 4 212 267 -269 -265
		mu 0 4 159 160 180 179
		f 4 214 270 -272 -268
		mu 0 4 160 161 181 180
		f 4 216 273 -275 -271
		mu 0 4 161 162 182 181
		f 4 218 276 -278 -274
		mu 0 4 162 163 183 182
		f 4 219 220 -280 -277
		mu 0 4 163 144 164 183
		f 4 -1 280 282 -282
		mu 0 4 1 0 185 184
		f 4 -2 281 284 -284
		mu 0 4 2 1 184 186
		f 4 -3 283 286 -286
		mu 0 4 3 2 186 187
		f 4 -4 285 288 -288
		mu 0 4 4 3 187 188
		f 4 -5 287 290 -290
		mu 0 4 5 4 188 189
		f 4 -6 289 292 -292
		mu 0 4 6 5 189 190
		f 4 -7 291 294 -294
		mu 0 4 7 6 190 191
		f 4 -8 293 296 -296
		mu 0 4 8 7 191 192
		f 4 -9 295 298 -298
		mu 0 4 9 8 192 193
		f 4 -10 297 300 -300
		mu 0 4 10 9 193 194
		f 4 -11 299 302 -302
		mu 0 4 11 10 194 195
		f 4 -12 301 304 -304
		mu 0 4 12 11 195 196
		f 4 -13 303 306 -306
		mu 0 4 13 12 196 197
		f 4 -14 305 308 -308
		mu 0 4 14 13 197 198
		f 4 -15 307 310 -310
		mu 0 4 15 14 198 199
		f 4 -16 309 312 -312
		mu 0 4 16 15 199 200
		f 4 -17 311 314 -314
		mu 0 4 17 16 200 201
		f 4 -18 313 316 -316
		mu 0 4 18 17 201 202
		f 4 -19 315 318 -318
		mu 0 4 19 18 202 203
		f 4 -20 317 319 -281
		mu 0 4 0 19 203 185
		f 4 -283 320 322 -322
		mu 0 4 184 185 205 204
		f 4 -285 321 324 -324
		mu 0 4 186 184 204 206
		f 4 -287 323 326 -326
		mu 0 4 187 186 206 207
		f 4 -289 325 328 -328
		mu 0 4 188 187 207 208
		f 4 -291 327 330 -330
		mu 0 4 189 188 208 209
		f 4 -293 329 332 -332
		mu 0 4 190 189 209 210
		f 4 -295 331 334 -334
		mu 0 4 191 190 210 211
		f 4 -297 333 336 -336
		mu 0 4 192 191 211 212
		f 4 -299 335 338 -338
		mu 0 4 193 192 212 213
		f 4 -301 337 340 -340
		mu 0 4 194 193 213 214
		f 4 -303 339 342 -342
		mu 0 4 195 194 214 215
		f 4 -305 341 344 -344
		mu 0 4 196 195 215 216
		f 4 -307 343 346 -346
		mu 0 4 197 196 216 217
		f 4 -309 345 348 -348
		mu 0 4 198 197 217 218
		f 4 -311 347 350 -350
		mu 0 4 199 198 218 219
		f 4 -313 349 352 -352
		mu 0 4 200 199 219 220
		f 4 -315 351 354 -354
		mu 0 4 201 200 220 221
		f 4 -317 353 356 -356
		mu 0 4 202 201 221 222
		f 4 -319 355 358 -358
		mu 0 4 203 202 222 223
		f 4 -320 357 359 -321
		mu 0 4 185 203 223 205
		f 4 -323 360 362 -362
		mu 0 4 204 205 225 224
		f 4 -325 361 364 -364
		mu 0 4 206 204 224 226
		f 4 -327 363 366 -366
		mu 0 4 207 206 226 227
		f 4 -329 365 368 -368
		mu 0 4 208 207 227 228
		f 4 -331 367 370 -370
		mu 0 4 209 208 228 229
		f 4 -333 369 372 -372
		mu 0 4 210 209 229 230
		f 4 -335 371 374 -374
		mu 0 4 211 210 230 231
		f 4 -337 373 376 -376
		mu 0 4 212 211 231 232
		f 4 -339 375 378 -378
		mu 0 4 213 212 232 233
		f 4 -341 377 380 -380
		mu 0 4 214 213 233 234
		f 4 -343 379 382 -382
		mu 0 4 215 214 234 235
		f 4 -345 381 384 -384
		mu 0 4 216 215 235 236
		f 4 -347 383 386 -386
		mu 0 4 217 216 236 237
		f 4 -349 385 388 -388
		mu 0 4 218 217 237 238
		f 4 -351 387 390 -390
		mu 0 4 219 218 238 239
		f 4 -353 389 392 -392
		mu 0 4 220 219 239 240
		f 4 -355 391 394 -394
		mu 0 4 221 220 240 241
		f 4 -357 393 396 -396
		mu 0 4 222 221 241 242
		f 4 -359 395 398 -398
		mu 0 4 223 222 242 243
		f 4 -360 397 399 -361
		mu 0 4 205 223 243 225
		f 4 -363 400 402 -402
		mu 0 4 224 225 245 244
		f 4 -365 401 406 -406
		mu 0 4 226 224 244 246
		f 4 -367 405 409 -409
		mu 0 4 227 226 246 247
		f 4 -369 408 412 -412
		mu 0 4 228 227 247 248
		f 4 -371 411 415 -415
		mu 0 4 229 228 248 249
		f 4 -373 414 418 -418
		mu 0 4 230 229 249 250
		f 4 -375 417 421 -421
		mu 0 4 231 230 250 251
		f 4 -377 420 424 -424
		mu 0 4 232 231 251 252
		f 4 -379 423 427 -427
		mu 0 4 233 232 252 253
		f 4 -381 426 430 -430
		mu 0 4 234 233 253 254
		f 4 -383 429 433 -433
		mu 0 4 235 234 254 255
		f 4 -385 432 436 -436
		mu 0 4 236 235 255 256
		f 4 -387 435 439 -439
		mu 0 4 237 236 256 257
		f 4 -389 438 442 -442
		mu 0 4 238 237 257 258
		f 4 -391 441 445 -445
		mu 0 4 239 238 258 259
		f 4 -393 444 448 -448
		mu 0 4 240 239 259 260
		f 4 -395 447 451 -451
		mu 0 4 241 240 260 261
		f 4 -397 450 454 -454
		mu 0 4 242 241 261 262
		f 4 -399 453 457 -457
		mu 0 4 243 242 262 263
		f 4 -400 456 459 -401
		mu 0 4 225 243 263 245;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorContainersMS";
	rename -uid "2F300E6A-4906-E4E6-FFA1-5EB13BCB9AA6";
createNode transform -n "TravelBag" -p "FloorContainersMS";
	rename -uid "4EC2C5B9-4CAE-952F-3B6E-A69BC5EB75A8";
	setAttr ".t" -type "double3" -0.9242214737632406 0.21180990714736991 4.4720217860440492 ;
	setAttr ".r" -type "double3" 0 39.398137680031446 0 ;
	setAttr ".s" -type "double3" 1.4181677403758286 0.45390723530467908 1 ;
createNode mesh -n "TravelBagShape" -p "TravelBag";
	rename -uid "EA8B7CDB-411E-4F68-4A5F-E0849B7866FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[18:21]" "f[28:29]" "f[36:37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[6:9]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[14:17]" "f[26:27]" "f[34:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[10:13]" "f[24:25]" "f[32:33]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41071427 0.75 0.44642857 0.75 0.55357146 0.75 0.58928567
		 0.75 0.41071427 0.5 0.44642857 0.5 0.55357146 0.5 0.58928567 0.5 0.41071427 0.25
		 0.44642857 0.25 0.55357146 0.25 0.58928567 0.25 0.41071427 0 0.41071427 1 0.44642857
		 0 0.44642857 1 0.55357146 0 0.55357146 1 0.58928567 0 0.58928567 1 0.55357146 1 0.55357146
		 0.75 0.58928567 0.75 0.58928567 1 0.41071427 1 0.41071427 0.75 0.44642857 0.75 0.44642857
		 1 0.55357146 0.5 0.55357146 0.25 0.58928567 0.25 0.58928567 0.5 0.41071427 0.5 0.41071427
		 0.25 0.44642857 0.25 0.44642857 0.5 0.41071427 0 0.44642857 0 0.55357146 0 0.58928567
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 1.87320137 0.49999952 0.49999988 1.87320137 0.5
		 -0.5 2.87320232 0.49999952 0.49999988 2.87320232 0.5 -0.5 2.87320232 -0.50000048
		 0.49999988 2.87320232 -0.50000024 -0.5 1.87320137 -0.50000048 0.49999988 1.87320137 -0.50000024
		 -0.35714293 1.87320185 -0.50000024 -0.21428585 1.87320185 -0.50000024 0.21428561 1.87320185 -0.50000024
		 0.35714293 1.87320185 -0.50000024 -0.35714293 2.87320137 -0.50000024 -0.21428585 2.87320137 -0.50000024
		 0.21428561 2.87320137 -0.50000024 0.35714293 2.87320137 -0.50000024 -0.35714269 2.87320137 0.49999976
		 -0.21428585 2.87320137 0.5 0.21428585 2.87320137 0.49999952 0.35714269 2.87320137 0.49999976
		 -0.35714269 1.87320185 0.49999976 -0.21428585 1.87320185 0.5 0.21428585 1.87320185 0.49999952
		 0.35714269 1.87320185 0.49999976 0.21428561 1.82020855 -0.52405429 0.21428585 1.82020855 0.52405334
		 0.35714293 1.82020855 -0.52405429 0.35714293 1.82020855 0.52405357 0.21428585 2.92619467 0.52405334
		 0.21428561 2.92619467 -0.52405429 0.35714293 2.92619467 0.52405357 0.35714293 2.92619467 -0.52405429
		 -0.35714293 1.82020855 -0.52405405 -0.35714293 1.82020855 0.52405357 -0.21428585 1.82020855 -0.52405405
		 -0.21428585 1.82020855 0.52405357 -0.35714293 2.92619467 0.52405357 -0.35714293 2.92619467 -0.52405405
		 -0.21428585 2.92619467 0.52405357 -0.21428585 2.92619467 -0.52405405;
	setAttr -s 76 ".ed[0:75]"  0 20 0 2 16 0 4 12 0 6 8 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 9 10 0 11 7 0 13 14 0 15 5 0 17 18 0 19 3 0 21 22 0
		 23 1 0 11 23 0 10 22 0 9 21 0 8 20 0 19 15 0 18 14 0 17 13 0 16 12 0 16 20 0 17 21 0
		 18 22 0 19 23 0 12 8 0 13 9 0 14 10 0 15 11 0 10 24 1 22 25 1 24 25 0 11 26 1 24 26 0
		 23 27 1 26 27 0 25 27 0 18 28 1 14 29 1 28 29 0 19 30 1 28 30 0 15 31 1 30 31 0 29 31 0
		 28 25 0 30 27 0 29 24 0 31 26 0 8 32 1 20 33 1 32 33 0 9 34 1 32 34 0 21 35 1 34 35 0
		 33 35 0 16 36 1 12 37 1 36 37 0 17 38 1 36 38 0 13 39 1 38 39 0 37 39 0 36 33 0 38 35 0
		 37 32 0 39 34 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 31 19 5 -18
		mu 0 4 25 32 1 3
		f 4 1 27 -3 -7
		mu 0 4 2 22 18 4
		f 4 2 32 -4 -9
		mu 0 4 4 18 14 6
		f 4 3 23 -1 -11
		mu 0 4 6 14 27 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -21 13 11 -20
		mu 0 4 33 17 7 9
		f 4 -39 40 42 -44
		mu 0 4 34 35 36 37
		f 4 -23 12 21 -19
		mu 0 4 29 15 16 31
		f 4 -59 60 62 -64
		mu 0 4 38 39 40 41
		f 4 -25 17 7 -16
		mu 0 4 21 25 3 5
		f 4 -47 48 50 -52
		mu 0 4 42 43 44 45
		f 4 -27 16 25 -15
		mu 0 4 19 23 24 20
		f 4 -67 68 70 -72
		mu 0 4 46 47 48 49
		f 4 0 -29 -2 -5
		mu 0 4 0 26 22 2
		f 4 72 63 -74 -69
		mu 0 4 47 50 51 48
		f 4 29 18 -31 -17
		mu 0 4 23 28 30 24
		f 4 52 43 -54 -49
		mu 0 4 43 52 53 44
		f 4 -75 71 75 -61
		mu 0 4 39 46 49 40
		f 4 -34 14 34 -13
		mu 0 4 15 19 20 16
		f 4 -55 51 55 -41
		mu 0 4 35 42 45 36
		f 4 -36 15 9 -14
		mu 0 4 17 21 5 7
		f 4 -22 36 38 -38
		mu 0 4 31 16 35 34
		f 4 20 41 -43 -40
		mu 0 4 17 33 37 36
		f 4 -26 44 46 -46
		mu 0 4 27 14 39 38
		f 4 24 49 -51 -48
		mu 0 4 15 29 41 40
		f 4 30 37 -53 -45
		mu 0 4 20 24 43 42
		f 4 -32 47 53 -42
		mu 0 4 25 21 45 44
		f 4 -35 45 54 -37
		mu 0 4 18 22 47 46
		f 4 35 39 -56 -50
		mu 0 4 23 19 49 48
		f 4 -24 56 58 -58
		mu 0 4 22 26 50 47
		f 4 22 61 -63 -60
		mu 0 4 28 23 48 51
		f 4 -28 64 66 -66
		mu 0 4 24 30 52 43
		f 4 26 69 -71 -68
		mu 0 4 32 25 44 53
		f 4 28 57 -73 -65
		mu 0 4 14 18 46 39
		f 4 -30 67 73 -62
		mu 0 4 19 15 40 49
		f 4 -33 65 74 -57
		mu 0 4 16 20 42 35
		f 4 33 59 -76 -70
		mu 0 4 21 17 36 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SteelBucket" -p "FloorContainersMS";
	rename -uid "B84571AB-45E1-8C3D-E638-D893831219F2";
	setAttr ".t" -type "double3" -2.6505344277396725 1.253821241507818 1.8241266792507531 ;
	setAttr ".s" -type "double3" 0.57185046805736095 0.2091559311264026 0.57185046805736095 ;
createNode mesh -n "SteelBucketShape" -p "SteelBucket";
	rename -uid "B8EC630E-4D13-A203-D0AC-D582B5F919C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BluePot" -p "FloorContainersMS";
	rename -uid "BFC39DCA-4D0A-1C7D-A3CA-55AFC8E8752C";
	setAttr ".t" -type "double3" -1.4933970999772144 1.0912612394290178 3.189574150218601 ;
	setAttr ".s" -type "double3" 0.31236078226899666 0.067678107830050918 0.31236078226899666 ;
createNode mesh -n "BluePotShape" -p "BluePot";
	rename -uid "5528160A-4C58-4EFD-5E70-65888D111CBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SimpleWoodBox" -p "FloorContainersMS";
	rename -uid "69AB55EB-45F3-4059-960B-6ABCA20737C2";
	setAttr ".t" -type "double3" -1.6807059265003663 1.2994113501258981 0.71488092213159193 ;
	setAttr ".r" -type "double3" 0 -18.988857538920701 0 ;
	setAttr ".s" -type "double3" 1.5045871767584693 0.48293160469481855 1.0745080282892923 ;
createNode mesh -n "SimpleWoodBoxShape" -p "SimpleWoodBox";
	rename -uid "7E982A6E-48E0-791E-2131-4A946F9640B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SimpleWoodBoxLid" -p "FloorContainersMS";
	rename -uid "D4F42530-4E7E-A42A-D54A-20A197C587CA";
	setAttr ".t" -type "double3" -1.6807059265003663 1.3938679267499681 0.71488092213159193 ;
	setAttr ".r" -type "double3" 180 6.7409511938183924 -8.8892640122314076e-32 ;
	setAttr ".s" -type "double3" 1.5045871767584693 0.48293160469481855 1.0745080282892923 ;
createNode mesh -n "SimpleWoodBoxLidShape" -p "SimpleWoodBoxLid";
	rename -uid "6334C309-49F4-92AB-6105-338A33EBB4B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "SimpleWoodBoxLid";
	rename -uid "222EDCE7-4272-A2C2-08AE-D1B88212A407";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.75 0.625
		 0.75 0.375 1 0.625 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[4]" -type "float3" -0.049222611 0 0.049222633 ;
	setAttr ".pt[5]" -type "float3" 0.049222611 0 0.049222633 ;
	setAttr ".pt[6]" -type "float3" 0.049222611 0 -0.049222633 ;
	setAttr ".pt[7]" -type "float3" -0.049222611 0 -0.049222633 ;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999905 0.50000048 0.49999982 -0.49999905 0.50000048
		 -0.50000012 -0.49999905 -0.5 0.49999982 -0.49999905 -0.5 -0.44480786 -0.33919525 0.44480801
		 0.44480747 -0.33919525 0.44480801 0.44480747 -0.33919525 -0.44480765 -0.44480786 -0.33919525 -0.44480765;
	setAttr -s 8 ".ed[0:7]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 6 0 7 6 0
		 4 7 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 1 3 -1 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WoodBarrel" -p "FloorContainersMS";
	rename -uid "A0CF1E48-42CD-DAB5-865E-BDA3B46DBDF7";
	setAttr ".t" -type "double3" -3.2788289160374919 1.289521694560511 4.7332930481050957 ;
	setAttr ".s" -type "double3" 0.62240991474512053 0.14525626103987416 0.62240991474512053 ;
createNode mesh -n "WoodBarrelShape" -p "WoodBarrel";
	rename -uid "02763D65-4D8B-747E-A778-B08D7BE16E81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EFBD39A9-48ED-C6B8-5383-68BA79CE44A3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "15E7CAD8-45B7-CA58-A542-5495A12323DC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C5CFE07B-459B-211A-097A-F7A35C9ADD53";
createNode displayLayerManager -n "layerManager";
	rename -uid "C055987E-41ED-47CB-5BF6-5E8BD14D7A72";
createNode displayLayer -n "defaultLayer";
	rename -uid "7702E1B1-4AF8-44BF-28D8-4DA3E6899F79";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3068C301-4176-915F-A8B8-54BBADF2473C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1452CA95-40DE-3E73-0A9E-9DBF43527ADC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "16745518-414F-26F8-CCB5-C5B28E5DA495";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6F693B39-430F-2C54-A213-368EA433E32D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BC8C6C01-4853-0F72-614B-5CAD2AB26DD4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D10A941E-4F03-3876-42C8-27BBD79483B5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "0F800F6B-4009-BF88-B234-C2B9546C5DD7";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "712A4085-46B1-EF34-171F-CEAC2A55103B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 12 0 0 0 0 1 0 0 0 0 12 0 0 0.52340404819820252 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC55F391-4977-E571-446C-6893A4CEF061";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 415\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 414\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 415\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 836\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 836\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 836\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 16 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "74EF8E5B-4A22-7F22-29E7-3D9BFBD70FAF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "4AA361E3-40C9-A56B-BE2D-928CC62BDFB0";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7BE13121-4FBC-ED88-A33F-0CBE7349580D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "0FDF948E-4AFF-3A6D-4DB1-5EA964761F95";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "9E257269-413D-5769-82B8-69AC41C61CBE";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "6D1EA5E4-4BBB-D486-DBA9-41A5AD8164F2";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".dvv" 7;
	setAttr ".sbm" 1;
createNode polySplit -n "polySplit1";
	rename -uid "5D95D8E4-48EB-D426-1915-B995E8D3257E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A1AC3971-4BBB-79AE-FDB4-87BEE5F091DD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2A4EEC56-44B9-5C81-95D0-AC8E3BD15DF8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5C83B0C5-44F6-4A7C-DB16-549C1418C36A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "38C82AC4-4585-53BA-26E7-69AFC3E49838";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FECA5FF7-4C59-B0A8-67D6-8DB0E1311FA1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "00D078E7-4D23-8023-9EE7-1C96D9E58B43";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2D20A8B7-4099-9E45-DC9D-5692C80DAD85";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F2DD39F3-46BD-93A4-AAD3-4C989CF4BB2F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "7D142BB6-4133-9649-A52A-579AF68C1D05";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "40605F7E-462C-CF61-DDE8-4A841EA3869E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9BB55A1F-4156-4006-440A-D6A2EB1EA447";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "FBBAFC35-43A1-0B40-48B5-3D942D01B5B6";
	setAttr -s 8 ".e[0:7]"  0.93002599 0.069811597 0.069649599 0.069487497
		 0.069325499 0.069163397 0.069001399 0.93116099;
	setAttr -s 8 ".d[0:7]"  -2147483646 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 
		-2147483601 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B366A4FD-4CDD-7626-23FF-5DBAB5308E61";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[12:17]";
	setAttr ".ix" -type "matrix" 2.7935192300049416 -0.25284129989311105 0 0 0.022708053612244206 0.25089012146593437 0 0
		 0 0 3.8617283043353821 0 -2.8829111160412073 2.0773652070586968 1.9121424318780196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5725343 2.0852358 1.9121424 ;
	setAttr ".rs" 50387;
	setAttr ".lt" -type "double3" 3.4694469519536142e-16 -4.4408920985006262e-16 0.17766110045600975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6702712034216332 2.0763896178451082 -0.018721720289671451 ;
	setAttr ".cbx" -type "double3" -1.4747974742326144 2.0940819362842471 3.8430065840457104 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "81BD734F-4018-4993-661F-B387003B434B";
	setAttr ".dc" -type "componentList" 13 "e[69]" "e[74]" "e[76]" "e[78]" "e[80:81]" "e[85]" "e[87:88]" "e[90]" "e[92:93]" "e[95]" "e[97:98]" "e[100]" "e[102:103]";
createNode polyPlane -n "polyPlane1";
	rename -uid "0F0A0DE8-41DA-169F-2A4A-29B8975C8D8D";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "582CE1AD-47FE-BF4D-9828-E6A830C03D3D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "64FB8F38-4007-B5F9-5699-D29B7FD7FF5F";
	setAttr ".dc" -type "componentList" 3 "f[17:18]" "f[37:38]" "f[57:58]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3AB497FC-49C4-4407-9F1D-D196E902933B";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[91]";
	setAttr ".ix" -type "matrix" 0.63625146773272678 0 0 0 0 0.22405334567510171 0 0
		 0 0 0.63625146773272678 0 1.4376808478403849 2.5086534651499912 -0.53935045960204242 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "42D67FFE-42DA-3E2C-8BC1-589A237F3A50";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[92]";
	setAttr ".ix" -type "matrix" 0.63625146773272678 0 0 0 0 0.22405334567510171 0 0
		 0 0 0.63625146773272678 0 1.4376808478403849 2.5086534651499912 -0.53935045960204242 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "71355512-4862-F4B9-A3E7-5C8C941369A8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9F2CD49C-4D6F-0686-2056-71880B107BE1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0 -0.22892703024610947 0 0.16162751465527875 0 0 0
		 0 -0.22892703024610947 0 0 0.83529418905109765 2.5362076113174794 -0.066652473712952354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67366666 2.5362077 -0.066652447 ;
	setAttr ".rs" 49209;
	setAttr ".lt" -type "double3" 0 0 0.12977593458620684 ;
	setAttr ".ls" -type "double3" 0.49999998673541651 0.49999998673541651 0.49999998673541651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67366667439581884 2.3072805537811414 -0.29557950395906185 ;
	setAttr ".cbx" -type "double3" 0.67366667439581884 2.7651347507245032 0.16227461111361438 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BFBE912B-4285-9B5A-AA8B-FBAE7A660096";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0 -0.22892703024610947 0 0.16162751465527875 0 0 0
		 0 -0.22892703024610947 0 0 0.83529418905109765 2.5362076113174794 -0.066652473712952354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54389077 2.5362077 -0.066652432 ;
	setAttr ".rs" 59940;
	setAttr ".lt" -type "double3" 2.5233451635373489e-16 1.1443368795291295e-16 0.073742326769270561 ;
	setAttr ".ls" -type "double3" 0.59999998614842487 0.59999998614842487 0.59999998614842487 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54389068984922606 2.3583602478113401 -0.24449961889726254 ;
	setAttr ".cbx" -type "double3" 0.54389080545423329 2.7140551931454477 0.11119475334204373 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1FA382B1-4CF7-3152-3DEF-8A9C9E3DC5A8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0 -0.22892703024610947 0 0.16162751465527875 0 0 0
		 0 -0.22892703024610947 0 0 0.83529418905109765 2.5362076113174794 -0.066652473712952354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47014838 2.5362079 -0.066652462 ;
	setAttr ".rs" 61785;
	setAttr ".lt" -type "double3" -8.287353289132086e-16 -9.6258329594693537e-18 0.044676903260398207 ;
	setAttr ".ls" -type "double3" 0.20000001547889829 0.20000001547889829 0.20000001547889829 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47014833666976757 2.3901062066555792 -0.21275360547256647 ;
	setAttr ".cbx" -type "double3" 0.47014845227477475 2.6823094526230382 0.079448685336890396 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "60BE2D38-470F-65A6-D389-9086FA8AA079";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0 -0.22892703024610947 0 0.16162751465527875 0 0 0
		 0 -0.22892703024610947 0 0 0.83529418905109765 2.5362076113174794 -0.066652473712952354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42547148 2.5362079 -0.066652499 ;
	setAttr ".rs" 47451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42547143292635498 2.442265038196676 -0.16059501272096985 ;
	setAttr ".cbx" -type "double3" 0.42547154853136215 2.63015083940377 0.027290010714607876 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6F9EFA18-4CB7-DD3F-DB64-ED8D4C96DB6C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0 -0.22892703024610947 0 0.16162751465527875 0 0 0
		 0 -0.22892703024610947 0 0 0.83529418905109765 2.5362076113174794 -0.066652473712952354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42547148 2.5362079 -0.066652499 ;
	setAttr ".rs" 51518;
	setAttr ".lt" -type "double3" -3.5758592792550595e-16 -5.286099855189716e-17 0.031172174590855847 ;
	setAttr ".ls" -type "double3" 0.099999960233172008 0.099999960233172008 0.099999960233172008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42547143292635498 2.442265038196676 -0.16059501272096985 ;
	setAttr ".cbx" -type "double3" 0.42547154853136215 2.63015083940377 0.027290010714607876 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2E9C68C1-40B3-9284-3D8C-23A7354D6114";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0 -0.22892703024610947 0 0.16162751465527875 0 0 0
		 0 -0.22892703024610947 0 0 0.83529418905109765 2.5362076113174794 -0.066652473712952354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39429936 2.5362079 -0.066652514 ;
	setAttr ".rs" 47393;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 0.23012697490494477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39429931344476887 2.4799951983759119 -0.12286502992822014 ;
	setAttr ".cbx" -type "double3" 0.39429939051477364 2.5924206792245341 -0.010439995957091892 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D8427536-4BB1-4C1E-1F3E-FA80A3FF99A2";
	setAttr ".ics" -type "componentList" 2 "f[20:28]" "f[39]";
	setAttr ".ix" -type "matrix" 0 0 -0.22892703024610947 0 0.16162751465527875 0 0 0
		 0 -0.22892703024610947 0 0 0.83529418905109765 2.5362076113174794 -0.066652473712952354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16417237 2.5643141 -0.066652574 ;
	setAttr ".rs" 49714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16417228682490526 2.5362071746738213 -0.122865152734249 ;
	setAttr ".cbx" -type "double3" 0.16417244096491479 2.5924208975463632 -0.010439999368370471 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "91BB2C98-4932-5770-C515-2BB31333B19A";
	setAttr ".ics" -type "componentList" 2 "f[20:28]" "f[39]";
	setAttr ".ix" -type "matrix" 0 0 -0.22892703024610947 0 0.16162751465527875 0 0 0
		 0 -0.22892703024610947 0 0 0.83529418905109765 2.5362076113174794 -0.066652473712952354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16417237 2.5643141 -0.066652581 ;
	setAttr ".rs" 44516;
	setAttr ".lt" -type "double3" -3.2039877527264025e-16 -4.163336342344337e-17 0.026168578984091397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16417228682490526 2.5362071678512641 -0.122865152734249 ;
	setAttr ".cbx" -type "double3" 0.16417244096491479 2.5924211090456351 -0.01044000277964905 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "E37565DE-42AB-6D2C-3782-9B8DC6CE32E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:28]" "f[39]";
	setAttr ".ix" -type "matrix" 0 0 -0.22892703024610947 0 0.16162751465527875 0 0 0
		 0 -0.22892703024610947 0 0 0.83529418905109765 2.5362076113174794 -0.066652473712952354 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "145B6EFE-441C-7885-E40A-DBBC7CCF8A0A";
	setAttr ".ics" -type "componentList" 1 "f[29:38]";
	setAttr ".ix" -type "matrix" 0 0 -0.22892703024610947 0 0.16162751465527875 0 0 0
		 0 -0.22892703024610947 0 0 0.83529418905109765 2.5362076113174794 -0.066652473712952354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16417237 2.5081022 -0.066652581 ;
	setAttr ".rs" 42441;
	setAttr ".lt" -type "double3" 0 0 0.044232608898355175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16417228682490526 2.4799951983759119 -0.122865152734249 ;
	setAttr ".cbx" -type "double3" 0.16417244096491479 2.5362089212484538 -0.010440009602206209 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FFD42BFF-4FAD-617E-86BE-2EB7A6F82E5D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[162]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[163]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[164]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[165]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[166]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[167]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[168]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[169]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[170]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[171]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[172]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[173]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[174]" -type "float3" 0.031985253 -0.091282547 -0.22340159 ;
	setAttr ".tk[175]" -type "float3" 0.031985253 -0.091282547 -0.22340159 ;
	setAttr ".tk[176]" -type "float3" 0.031985253 -0.091282547 -0.22340159 ;
	setAttr ".tk[177]" -type "float3" 0.031985253 -0.091282547 -0.22340159 ;
	setAttr ".tk[178]" -type "float3" 0.031985253 -0.091282547 -0.22340159 ;
	setAttr ".tk[179]" -type "float3" 0.031985253 -0.091282547 -0.22340159 ;
	setAttr ".tk[180]" -type "float3" 0.031985253 -0.091282547 -0.22340159 ;
	setAttr ".tk[181]" -type "float3" 0.031985253 -0.091282547 -0.22340159 ;
	setAttr ".tk[182]" -type "float3" 0.031985253 -0.091282547 -0.22340159 ;
	setAttr ".tk[183]" -type "float3" 0.031985253 -0.091282547 -0.22340159 ;
	setAttr ".tk[184]" -type "float3" 0.031985253 -0.091282547 -0.22340159 ;
	setAttr ".tk[185]" -type "float3" 0.031985253 -0.091282547 -0.22340159 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "C4DE9760-4305-63C8-4CFD-3A936E15C269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[29:38]";
	setAttr ".ix" -type "matrix" 0 0 -0.22892703024610947 0 0.16162751465527875 0 0 0
		 0 -0.22892703024610947 0 0 0.83529418905109765 2.5362076113174794 -0.066652473712952354 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1F578B10-482D-4D37-1F09-AB9F5F905D52";
	setAttr ".ics" -type "componentList" 2 "f[20:28]" "f[39]";
	setAttr ".ix" -type "matrix" 0 0 -0.22892703024610947 0 0.16162751465527875 0 0 0
		 0 -0.22892703024610947 0 0 0.83529418905109765 2.5362076113174794 -0.066652473712952354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12325004 2.6169274 -0.073974796 ;
	setAttr ".rs" 55801;
	setAttr ".lt" -type "double3" -6.0194904616395206e-16 1.3877787807814457e-17 0.027033236981395366 ;
	setAttr ".ls" -type "double3" 0.46666664104917094 0.46666664104917094 0.46666664104917094 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10669262949316771 2.5792322941736585 -0.11514602969426396 ;
	setAttr ".cbx" -type "double3" 0.13980745258513383 2.6546223149031674 -0.032803557140359235 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EAEAAFE8-4EE1-3A17-C098-688A85FCEC6B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[186]" -type "float3" -5.5511151e-17 0 0.14522152 ;
	setAttr ".tk[187]" -type "float3" -5.5511151e-17 0 0.14522152 ;
	setAttr ".tk[188]" -type "float3" -5.5511151e-17 0 0.14522152 ;
	setAttr ".tk[189]" -type "float3" -5.5511151e-17 0 0.14522152 ;
	setAttr ".tk[190]" -type "float3" -5.5511151e-17 0 0.14522152 ;
	setAttr ".tk[191]" -type "float3" -6.0715322e-17 0 0.14522152 ;
	setAttr ".tk[192]" -type "float3" -5.5511151e-17 0 0.14522152 ;
	setAttr ".tk[193]" -type "float3" -5.5511151e-17 0 0.14522152 ;
	setAttr ".tk[194]" -type "float3" -5.5511151e-17 0 0.14522152 ;
	setAttr ".tk[195]" -type "float3" -5.5511151e-17 0 0.14522152 ;
	setAttr ".tk[196]" -type "float3" -5.5511151e-17 0 0.14522152 ;
	setAttr ".tk[197]" -type "float3" -6.0715322e-17 0 0.14522152 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "26F292F0-4172-14CD-2600-20BA7B8B481F";
	setAttr ".ics" -type "componentList" 2 "f[20:28]" "f[39]";
	setAttr ".ix" -type "matrix" 0 0 -0.22892703024610947 0 0.16162751465527875 0 0 0
		 0 -0.22892703024610947 0 0 0.83529418905109765 2.5362076113174794 -0.066652473712952354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.09495236 2.6197243 -0.077362537 ;
	setAttr ".rs" 51964;
	setAttr ".lt" -type "double3" -2.2840697647806644e-16 2.2181447004372925e-17 0.016457502741163473 ;
	setAttr ".ls" -type "double3" 0.39999998561922789 0.39999998561922789 0.39999998561922789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.082824049014146639 2.5921128454455356 -0.10850739503149467 ;
	setAttr ".cbx" -type "double3" 0.10708067696721313 2.6473356055358979 -0.046217686962500365 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D055D790-4BA4-9D39-B0C2-988588868288";
	setAttr ".ics" -type "componentList" 1 "vtx[210:221]";
	setAttr ".ix" -type "matrix" 0 0 -0.22892703024610947 0 0.16162751465527875 0 0 0
		 0 -0.22892703024610947 0 0 0.83529418905109765 2.5362076113174794 -0.066652473712952354 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "CD12C407-4552-3372-477C-A7967274D18A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[210:221]" -type "float3"  -0.10303927 0.010521889 -0.016911656
		 -0.096460797 -0.016827583 0.027049869 -0.025382377 0.043991089 -0.070709378 -0.066965379
		 -0.039399624 0.063328594 -0.021609552 -0.051263332 0.082396358 0.028450809 -0.049310207
		 0.079257816 0.070784442 -0.033966541 0.054595798 0.094942741 -0.0090894699 0.014612049
		 0.095181383 0.019048691 -0.030615002 0.071993463 0.043287754 -0.069577366 0.046024345
		 0.0546031 -0.087765843 -0.093919821 0.028407097 -0.045661122;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "993F5A15-4C71-77EE-638D-CF8ACEDCD2A9";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0 0 -0.22892703024610947 0 0.16162751465527875 0 0 0
		 0 -0.22892703024610947 0 0 0.83529418905109765 2.5362076113174794 -0.066652473712952354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11993966 2.4733875 -0.066652507 ;
	setAttr ".rs" 47818;
	setAttr ".lt" -type "double3" -1.0621968466251942e-16 2.031290886634219e-19 0.018393452463751066 ;
	setAttr ".ls" -type "double3" 0.56666666645703156 0.56666666645703156 0.56666666645703156 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10307164945879299 2.4349846601624496 -0.10859629295127191 ;
	setAttr ".cbx" -type "double3" 0.13680765678925089 2.5117900613098638 -0.024708722700204383 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "80E62550-4D2B-AF3B-CA9B-769C1A54D32A";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0 0 -0.22892703024610947 0 0.16162751465527875 0 0 0
		 0 -0.22892703024610947 0 0 0.83529418905109765 2.5362076113174794 -0.066652473712952354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10038784 2.4721632 -0.062070221 ;
	setAttr ".rs" 47666;
	setAttr ".lt" -type "double3" 4.2272170931484313e-16 -8.2119314840712384e-18 0.0078694565001257988 ;
	setAttr ".ls" -type "double3" 0.66666668073026358 0.66666668073026358 0.66666668073026358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.086961398080518282 2.4415956634687266 -0.095592594522680985 ;
	setAttr ".cbx" -type "double3" 0.1138142832844623 2.5027305786904903 -0.028547843838949573 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CC306E86-43AD-4469-14AD-F0B6512473CF";
	setAttr ".ics" -type "componentList" 1 "vtx[223:234]";
	setAttr ".ix" -type "matrix" 0 0 -0.22892703024610947 0 0.16162751465527875 0 0 0
		 0 -0.22892703024610947 0 0 0.83529418905109765 2.5362076113174794 -0.066652473712952354 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "9FFE3244-44B0-E7FC-B480-1B979CECD34C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[223:234]" -type "float3"  0.12325694 0.020767689 0.033382654
		 0.12732512 -0.0066766739 -0.010731459 0.061306983 0.051230907 0.082347155 0.10412887
		 -0.039236546 -0.063068151 0.055366561 -0.061404705 -0.098699331 -0.0066145826 -0.067248821
		 -0.10809398 -0.065967306 -0.055125237 -0.08860755 -0.10747413 -0.028089046 -0.045148611
		 -0.12057976 0.0069098473 0.011107683 -0.10217892 0.040865898 0.065686464 -0.057451591
		 0.065065861 0.10458398 -0.011118161 0.07294035 0.11724114;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "4111EF0A-4BDD-7B17-DE29-4D9EC69F7D26";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "85091B9E-4331-DC3D-B682-A48FE5F6CE9D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0 -0.15364826133390966 0 0.12323797504496792 0 0 0
		 0 -0.074008947520893542 0 0 1.2002838966694713 2.6802597466071614 1.600659517319226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3235219 2.6802597 1.6006595 ;
	setAttr ".rs" 42331;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.089968801615548433 ;
	setAttr ".ls" -type "double3" 0.61666665712856339 0.61666665712856339 0.61666665712856339 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3235218717144392 2.6062507902637138 1.4470112559853163 ;
	setAttr ".cbx" -type "double3" 1.3235218717144392 2.7542687294182713 1.7543078152857356 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "43F99ED3-4424-4657-D094-4F82A79054A3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0 -0.15364826133390966 0 0.12323797504496792 0 0 0
		 0 -0.074008947520893542 0 0 1.2002838966694713 2.6802597466071614 1.600659517319226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4134905 2.6802597 1.6006595 ;
	setAttr ".rs" 59177;
	setAttr ".lt" -type "double3" -6.1938028276928612e-16 -1.8280691537421912e-18 0.049667859441351873 ;
	setAttr ".ls" -type "double3" 0.4000000139733158 0.4000000139733158 0.4000000139733158 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4134904732968454 2.6176108608475355 1.4750444265142759 ;
	setAttr ".cbx" -type "double3" 1.4134907083546286 2.7429086323667873 1.7262744615937755 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8A27C422-4CE9-0ACC-34E0-04A098F3FA7B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0 -0.15364826133390966 0 0.12323797504496792 0 0 0
		 0 -0.074008947520893542 0 0 1.2002838966694713 2.6802597466071614 1.600659517319226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4631582 2.6802597 1.6006595 ;
	setAttr ".rs" 35964;
	setAttr ".lt" -type "double3" 5.9049653867725328e-16 -2.9540424251492964e-16 0.038713108176117714 ;
	setAttr ".ls" -type "double3" 0.083333309385509313 0.083333309385509313 0.083333309385509313 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4631581828896678 2.6327122501713141 1.5108799012836973 ;
	setAttr ".cbx" -type "double3" 1.4631584179474511 2.7278069607212792 1.6904391333547546 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D6E9045A-42C6-4AE6-041B-C8A3F534C07C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0 -0.15364826133390966 0 0.12323797504496792 0 0 0
		 0 -0.074008947520893542 0 0 1.2002838966694713 2.6802597466071614 1.600659517319226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5018712 2.6802595 1.6006595 ;
	setAttr ".rs" 62142;
	setAttr ".lt" -type "double3" 2.8213214282140611e-16 2.707119152309316e-16 0.02733767388307359 ;
	setAttr ".ls" -type "double3" -0.70000004278350636 -0.70000004278350636 -0.69468617459245374 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5018710244958671 2.6503277144984247 1.5499405101702066 ;
	setAttr ".cbx" -type "double3" 1.5018714946114335 2.7101912140724385 1.6513783779378448 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "284D9FD8-4D8C-949D-D50F-9998069E2171";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0 -0.15364826133390966 0 0.12323797504496792 0 0 0
		 0 -0.074008947520893542 0 0 1.2002838966694713 2.6802597466071614 1.600659517319226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5292088 2.6802599 1.6006596 ;
	setAttr ".rs" 42122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5292084797412757 2.6711280502587296 1.5907323757397414 ;
	setAttr ".cbx" -type "double3" 1.5292090673857337 2.6893920075990527 1.6105868054291113 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2487D80A-4E7B-0160-BE5A-418251E6B788";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0 -0.15364826133390966 0 0.12323797504496792 0 0 0
		 0 -0.074008947520893542 0 0 1.2002838966694713 2.6802597466071614 1.600659517319226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0770459 2.6802597 1.6006595 ;
	setAttr ".rs" 61405;
	setAttr ".lt" -type "double3" 0 0 0.12017988992675521 ;
	setAttr ".ls" -type "double3" 0.31666668693287447 0.31666668693287447 0.31666668693287447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0770459216245034 2.606250799086268 1.4470112559853163 ;
	setAttr ".cbx" -type "double3" 1.0770459216245034 2.7542686941280548 1.7543077786531356 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "BBAF4D69-4BD4-F5FA-6D26-FE8679831302";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0 -0.15364826133390966 0 0.12323797504496792 0 0 0
		 0 -0.074008947520893542 0 0 1.2002838966694713 2.6802597466071614 1.600659517319226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95686597 2.6802597 1.6006596 ;
	setAttr ".rs" 36269;
	setAttr ".lt" -type "double3" 0 0 0.078123722651299965 ;
	setAttr ".ls" -type "double3" 0.11666665423097161 0.11666665423097161 0.11666665423097161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9568659895746856 2.6265011721170395 1.4969835442129056 ;
	setAttr ".cbx" -type "double3" 0.9568659895746856 2.7340183210972833 1.704335636955947 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "6B6A2A69-42E6-6AD3-3E4B-D581D58A2967";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0 -0.15364826133390966 0 0.12323797504496792 0 0 0
		 0 -0.074008947520893542 0 0 1.2002838966694713 2.6802597466071614 1.600659517319226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87874222 2.6802597 1.6006595 ;
	setAttr ".rs" 44996;
	setAttr ".lt" -type "double3" -6.6452416762518004e-16 1.039738369059472e-16 0.074066560929132053 ;
	setAttr ".ls" -type "double3" 3.3666667323589752 3.3666667323589752 3.3666667323589752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87874218474614563 2.6456471025410697 1.5404736205789895 ;
	setAttr ".cbx" -type "double3" 0.87874230227503736 2.714872390673253 1.6608454140594624 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "76441079-4E4A-7366-0F57-08B637663F08";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0 -0.15364826133390966 0 0.12323797504496792 0 0 0
		 0 -0.074008947520893542 0 0 1.2002838966694713 2.6802597466071614 1.600659517319226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8046757 2.6802592 1.6006593 ;
	setAttr ".rs" 51072;
	setAttr ".lt" -type "double3" 9.3142202894545083e-16 5.2283168226275792e-17 0.013295124733952845 ;
	setAttr ".ls" -type "double3" 0.23333334958038143 0.23333334958038143 0.23333334958038143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80467541849140944 2.612265381216643 1.4730373996173312 ;
	setAttr ".cbx" -type "double3" 0.80467594737142167 2.7482532650324902 1.7282811954299189 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "EC3A8AE8-4411-80CD-7626-43A9E45A2700";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F3CB7991-46AE-EE0F-56F7-EE8DA42EA9F6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.63482897826508877 0 0 0 0 0.23219049991533589 0 0
		 0 0 0.63482897826508877 0 0.73253155125628977 2.4936463745838582 1.5735569015400919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73253149 2.725837 1.5735568 ;
	setAttr ".rs" 49021;
	setAttr ".ls" -type "double3" 0.78006326558158168 0.78006326558158168 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042340629627514947 2.7258368744991941 0.79868456930126419 ;
	setAttr ".cbx" -type "double3" 1.5074035807850716 2.7258368744991941 2.3484290067463851 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "81D5EC4F-4CAE-2BDE-9FF5-FBAB3E93BCEE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.20980287 0 -0.068169028 ;
	setAttr ".tk[21]" -type "float3" 0.17846897 0 -0.12966523 ;
	setAttr ".tk[22]" -type "float3" 0.1296653 0 -0.17846888 ;
	setAttr ".tk[23]" -type "float3" 0.06816908 0 -0.20980278 ;
	setAttr ".tk[24]" -type "float3" 2.6297521e-08 0 -0.22059968 ;
	setAttr ".tk[25]" -type "float3" -0.068169042 0 -0.20980275 ;
	setAttr ".tk[26]" -type "float3" -0.12966521 0 -0.17846885 ;
	setAttr ".tk[27]" -type "float3" -0.17846885 0 -0.1296652 ;
	setAttr ".tk[28]" -type "float3" -0.20980275 0 -0.068168998 ;
	setAttr ".tk[29]" -type "float3" -0.22059961 0 3.9446284e-08 ;
	setAttr ".tk[30]" -type "float3" -0.20980275 0 0.068169072 ;
	setAttr ".tk[31]" -type "float3" -0.17846885 0 0.12966524 ;
	setAttr ".tk[32]" -type "float3" -0.1296652 0 0.17846888 ;
	setAttr ".tk[33]" -type "float3" -0.068169005 0 0.20980278 ;
	setAttr ".tk[34]" -type "float3" 1.9723142e-08 0 0.22059965 ;
	setAttr ".tk[35]" -type "float3" 0.068169042 0 0.20980275 ;
	setAttr ".tk[36]" -type "float3" 0.12966521 0 0.17846888 ;
	setAttr ".tk[37]" -type "float3" 0.17846885 0 0.12966524 ;
	setAttr ".tk[38]" -type "float3" 0.20980275 0 0.068169072 ;
	setAttr ".tk[39]" -type "float3" 0.22059961 0 3.9446284e-08 ;
	setAttr ".tk[41]" -type "float3" 2.6297521e-08 0 3.9446284e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "EB97A591-4F27-A33E-4FAC-CDB64EFCD8B5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.63482897826508877 0 0 0 0 0.23219049991533589 0 0
		 0 0 0.63482897826508877 0 0.73253155125628977 2.4936463745838582 1.5735569015400919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73253149 2.725837 1.5735567 ;
	setAttr ".rs" 36599;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 -0.41721904297414758 ;
	setAttr ".ls" -type "double3" 0.63849172213554073 0.63849172213554073 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033711334184543529 2.7258368744991941 0.87473645743581119 ;
	setAttr ".cbx" -type "double3" 1.4313516169730129 2.7258368744991941 2.272376967256815 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "2666CCB5-4D69-541F-2F94-418230E39538";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "593CD3C2-4057-78BC-ADD5-EE88042E491B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20454397291809034 0 0 0 0 0.054688397396736373 0 0
		 0 0 0.20454397291809034 0 0.70157954800122302 1.0776107027686852 0.540737164715547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70157951 1.3777796 0.54073715 ;
	setAttr ".rs" 46870;
	setAttr ".lt" -type "double3" 0 -1.6653345369377348e-16 0.034572719877963287 ;
	setAttr ".ls" -type "double3" 0.820973653707463 0.820973653707463 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39839810181474783 1.3777796349725033 0.23755564537844676 ;
	setAttr ".cbx" -type "double3" 1.0047609454206148 1.3777796349725033 0.84391861090202225 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "FA588D4A-468B-228A-859E-49ACEB997D28";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.45862913 4.4887133 -0.14901754 ;
	setAttr ".tk[21]" -type "float3" 0.39013332 4.4887133 -0.28344825 ;
	setAttr ".tk[22]" -type "float3" 0.2834484 4.4887133 -0.3901332 ;
	setAttr ".tk[23]" -type "float3" 0.14901766 4.4887133 -0.45862889 ;
	setAttr ".tk[24]" -type "float3" 4.3880306e-08 4.4887133 -0.48223099 ;
	setAttr ".tk[25]" -type "float3" -0.14901754 4.4887133 -0.45862889 ;
	setAttr ".tk[26]" -type "float3" -0.28344825 4.4887133 -0.39013302 ;
	setAttr ".tk[27]" -type "float3" -0.39013308 4.4887133 -0.28344816 ;
	setAttr ".tk[28]" -type "float3" -0.45862883 4.4887133 -0.14901751 ;
	setAttr ".tk[29]" -type "float3" -0.48223087 4.4887133 8.7760611e-08 ;
	setAttr ".tk[30]" -type "float3" -0.45862883 4.4887133 0.14901769 ;
	setAttr ".tk[31]" -type "float3" -0.39013305 4.4887133 0.28344831 ;
	setAttr ".tk[32]" -type "float3" -0.28344822 4.4887133 0.39013314 ;
	setAttr ".tk[33]" -type "float3" -0.14901753 4.4887133 0.45862889 ;
	setAttr ".tk[34]" -type "float3" 2.4755749e-08 4.4887133 0.48223099 ;
	setAttr ".tk[35]" -type "float3" 0.14901757 4.4887133 0.45862889 ;
	setAttr ".tk[36]" -type "float3" 0.28344825 4.4887133 0.39013314 ;
	setAttr ".tk[37]" -type "float3" 0.39013299 4.4887133 0.28344828 ;
	setAttr ".tk[38]" -type "float3" 0.45862883 4.4887133 0.14901763 ;
	setAttr ".tk[39]" -type "float3" 0.48223087 4.4887133 8.7760611e-08 ;
	setAttr ".tk[41]" -type "float3" 4.3880306e-08 4.4887133 8.7760611e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "CA47ECB6-49FE-9EDC-6065-35A590FDE5A4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20454397291809034 0 0 0 0 0.054688397396736373 0 0
		 0 0 0.20454397291809034 0 0.70157954800122302 1.0776107027686852 0.540737164715547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70157951 1.4123524 0.54073709 ;
	setAttr ".rs" 52495;
	setAttr ".lt" -type "double3" 2.0480535363114836e-17 0 0.05487959633454699 ;
	setAttr ".ls" -type "double3" 0.51805539660301914 0.51805539660301914 0.96701287769734678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42261968802427968 1.412352349118484 0.26177720720443687 ;
	setAttr ".cbx" -type "double3" 0.98053935921108293 1.4123525577381639 0.81969702469249039 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E21951D0-442C-B588-9EFC-268A34A9A785";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20454397291809034 0 0 0 0 0.054688397396736373 0 0
		 0 0 0.20454397291809034 0 0.70157954800122302 1.0776107027686852 0.540737164715547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70157951 1.467232 0.54073703 ;
	setAttr ".rs" 40690;
	setAttr ".lt" -type "double3" 0 0 0.063065450311832416 ;
	setAttr ".ls" -type "double3" -0.36942956570620411 -0.36942956570620411 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48261558742937105 1.4672318421421102 0.32177303345890318 ;
	setAttr ".cbx" -type "double3" 0.92054345980599162 1.4672321550716301 0.7597010765203156 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "DCC3BF4A-45C0-8CDF-3C7C-E297C3777B5E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20454397291809034 0 0 0 0 0.054688397396736373 0 0
		 0 0 0.20454397291809034 0 0.70157954800122302 1.0776107027686852 0.540737164715547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70157957 1.5302975 0.54073697 ;
	setAttr ".rs" 40411;
	setAttr ".lt" -type "double3" -1.1191713983173062e-16 1.8165489762639406e-16 0.11481903401354816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61642753876765632 1.530297258479838 0.45558496041364671 ;
	setAttr ".cbx" -type "double3" 0.78673155723478971 1.5302977800290378 0.62588897888078021 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "08884DE7-48ED-8CE0-F4E3-3B975A1CA78E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20454397291809034 0 0 0 0 0.054688397396736373 0 0
		 0 0 0.20454397291809034 0 0.70157954800122302 1.0776107027686852 0.540737164715547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70157951 1.6451166 0.54073679 ;
	setAttr ".rs" 45044;
	setAttr ".ls" -type "double3" 0.54492405061617566 0.54492405061617566 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61642797767140678 1.6451163148657511 0.45558491164656334 ;
	setAttr ".cbx" -type "double3" 0.78673106956395589 1.6451168364149509 0.62588873504536324 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "83EDE8B0-4A76-2718-EFAF-8EA17130DE26";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20454397291809034 0 0 0 0 0.054688397396736373 0 0
		 0 0 0.20454397291809034 0 0.70157954800122302 1.0776107027686852 0.540737164715547 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70157957 1.6451164 0.54073679 ;
	setAttr ".rs" 58497;
	setAttr ".lt" -type "double3" 8.152461830240106e-17 0 -0.062522199505867709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6337204928379081 1.6451164191755909 0.47287752434723146 ;
	setAttr ".cbx" -type "double3" 0.76943860316453794 1.6451165234854308 0.60859612234469518 ;
createNode polyCube -n "polyCube4";
	rename -uid "F3717307-4172-CEF6-62AD-638C7425544D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "F0EB3373-4B8A-D905-211D-0C8B18162A0C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5045871767584693 0 0 0 0 0.48293160469481855 0 0 0 0 1.0745080282892923 0
		 1.2421745631602397 2.5904914448588023 2.2347018037756761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2421745 2.8319573 2.2347019 ;
	setAttr ".rs" 63557;
	setAttr ".ls" -type "double3" 0.88961547182298162 0.88961547182298162 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48988097478100501 2.8319572472062116 1.6974477896310298 ;
	setAttr ".cbx" -type "double3" 1.9944681515394742 2.8319572472062116 2.7719558179203223 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "166FDF28-432D-EC6B-2F64-EBA346355FA8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5045871767584693 0 0 0 0 0.48293160469481855 0 0 0 0 1.0745080282892923 0
		 1.2421745631602397 2.5904914448588023 2.2347018037756761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2421744 2.8319576 2.2347019 ;
	setAttr ".rs" 40261;
	setAttr ".lt" -type "double3" 0 0 -0.40527418287067141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57292245466323366 2.8319574774859455 1.7567522861560252 ;
	setAttr ".cbx" -type "double3" 1.911426357775901 2.8319574774859455 2.7126513213953269 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0C09924E-4B71-7D64-72A1-18A4C8BF90C0";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[5]";
	setAttr ".ix" -type "matrix" 1.4227103589087806 0 0.48956900138761839 0 0 0.48293160469481855 0 0
		 -0.3496280112701064 0 1.016035312670506 0 1.057805200635801 2.8831765741611957 1.6829840367398852 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "A0671EE8-41FE-7B7E-43E1-0D81FB111698";
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[3]" "e[5:6]";
	setAttr ".ix" -type "matrix" 1.4227103589087806 0 0.48956900138761839 0 0 0.48293160469481855 0 0
		 -0.3496280112701064 0 1.016035312670506 0 1.057805200635801 2.8831765741611957 1.6829840367398852 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "B88AF608-4329-5D1B-E9F9-929C86B7F2BD";
	setAttr ".ics" -type "componentList" 2 "e[1:3]" "e[5:7]";
	setAttr ".ix" -type "matrix" 1.4227103589087806 0 0.48956900138761839 0 0 0.48293160469481855 0 0
		 -0.3496280112701064 0 1.016035312670506 0 1.057805200635801 2.8831765741611957 1.6829840367398852 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "9ACA9BB3-4740-5D34-2D69-329039743FA0";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[4]";
	setAttr ".ix" -type "matrix" 1.4227103589087806 0 0.48956900138761839 0 0 0.48293160469481855 0 0
		 -0.3496280112701064 0 1.016035312670506 0 1.057805200635801 2.8831765741611957 1.6829840367398852 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "F7FA8190-4974-8F44-15AF-718957A63EB2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "A259703F-4B6A-5CD0-0309-F2BFFB6A0076";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.62240991474512053 0 0 0 0 0.1109599336615206 0 0 0 0 0.62240991474512053 0
		 -3.2788289160374919 1.1266442818391305 4.7332930481050957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2788291 1.2376043 4.7332931 ;
	setAttr ".rs" 52066;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 8.8817841970012523e-16 0.15658196620637321 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9427065939707546 1.237604215500651 4.0694152217777457 ;
	setAttr ".cbx" -type "double3" -2.6149513864983165 1.237604215500651 5.3971706518413143 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3A445916-413D-7DE6-132D-E49FD32D71E8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.063363507 0 -0.020588033 ;
	setAttr ".tk[21]" -type "float3" 0.053900205 0 -0.039160781 ;
	setAttr ".tk[22]" -type "float3" 0.039160792 0 -0.053900193 ;
	setAttr ".tk[23]" -type "float3" 0.020588055 0 -0.063363492 ;
	setAttr ".tk[24]" -type "float3" 7.9422335e-09 0 -0.066624299 ;
	setAttr ".tk[25]" -type "float3" -0.02058804 0 -0.063363492 ;
	setAttr ".tk[26]" -type "float3" -0.039160777 0 -0.053900182 ;
	setAttr ".tk[27]" -type "float3" -0.053900167 0 -0.039160773 ;
	setAttr ".tk[28]" -type "float3" -0.063363455 0 -0.020588025 ;
	setAttr ".tk[29]" -type "float3" -0.066624284 0 1.1913351e-08 ;
	setAttr ".tk[30]" -type "float3" -0.063363455 0 0.020588055 ;
	setAttr ".tk[31]" -type "float3" -0.053900182 0 0.039160788 ;
	setAttr ".tk[32]" -type "float3" -0.039160773 0 0.053900193 ;
	setAttr ".tk[33]" -type "float3" -0.020588037 0 0.063363492 ;
	setAttr ".tk[34]" -type "float3" 5.9566756e-09 0 0.066624299 ;
	setAttr ".tk[35]" -type "float3" 0.02058804 0 0.063363492 ;
	setAttr ".tk[36]" -type "float3" 0.039160777 0 0.053900171 ;
	setAttr ".tk[37]" -type "float3" 0.053900167 0 0.039160788 ;
	setAttr ".tk[38]" -type "float3" 0.063363455 0 0.020588042 ;
	setAttr ".tk[39]" -type "float3" 0.066624284 0 1.1913351e-08 ;
	setAttr ".tk[41]" -type "float3" 7.9422335e-09 0 1.1913351e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "95461351-4127-DB57-7447-39AD5E256A9A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.62240991474512053 0 0 0 0 0.1109599336615206 0 0 0 0 0.62240991474512053 0
		 -3.2788289160374919 1.1266442818391305 4.7332930481050957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2788291 1.3941861 4.7332931 ;
	setAttr ".rs" 34200;
	setAttr ".lt" -type "double3" -2.4973129293924681e-16 8.8817841970012523e-16 0.21794190477930134 ;
	setAttr ".ls" -type "double3" 1.0662594404362584 1.0662594404362584 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9427066681677987 1.3941860642542181 4.0694152959747889 ;
	setAttr ".cbx" -type "double3" -2.6149514606953606 1.394186275893496 5.3971708002354024 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "2D2A423D-464D-C808-1492-289AF2D7354E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.62240991474512053 0 0 0 0 0.1109599336615206 0 0 0 0 0.62240991474512053 0
		 -3.2788289160374919 1.1266442818391305 4.7332930481050957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2788291 1.6121281 4.7332935 ;
	setAttr ".rs" 49009;
	setAttr ".lt" -type "double3" -1.2047933929182621e-16 8.8817841970012523e-16 0.20888426259850251 ;
	setAttr ".ls" -type "double3" 0.91851093840199127 0.91851093840199127 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9623365348494493 1.6121280655320034 4.0497851325049634 ;
	setAttr ".cbx" -type "double3" -2.5953215940137095 1.6121282771712813 5.4168015572815778 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "7D3C331A-4878-1D97-1EF8-629DEB05CF2A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.62240991474512053 0 0 0 0 0.1109599336615206 0 0 0 0 0.62240991474512053 0
		 -3.2788289160374919 1.1266442818391305 4.7332930481050957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2788291 1.8210124 4.7332935 ;
	setAttr ".rs" 37178;
	setAttr ".lt" -type "double3" -3.9774462932165613e-16 -1.7763568394002505e-15 0.14385594648274871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9374811187708461 1.821012328999948 4.0746408453717411 ;
	setAttr ".cbx" -type "double3" -2.6201773068804877 1.8210125406392259 5.3919461412029746 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "3DC8755F-4CD1-A8D2-33E2-CB8708083701";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.62240991474512053 0 0 0 0 0.1109599336615206 0 0 0 0 0.62240991474512053 0
		 -3.2788289160374919 1.1266442818391305 4.7332930481050957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2788293 1.9648685 4.7332935 ;
	setAttr ".rs" 41135;
	setAttr ".lt" -type "double3" 4.6963282509838593e-16 0 0.29395797187540124 ;
	setAttr ".ls" -type "double3" 0.58894562908827597 0.58894562908827597 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.937481415559021 1.9648684138010684 4.0746408453717411 ;
	setAttr ".cbx" -type "double3" -2.6201773068804877 1.9648686254403462 5.3919461412029746 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "815A413A-4A48-54FB-12D6-05AD6F102D4E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.62240991474512053 0 0 0 0 0.1109599336615206 0 0 0 0 0.62240991474512053 0
		 -3.2788289160374919 1.1266442818391305 4.7332930481050957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2788293 2.2588267 4.733294 ;
	setAttr ".rs" 45167;
	setAttr ".ls" -type "double3" 0.74391225601795929 0.74391225601795929 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8166616206164008 2.2588266934080248 4.1954609371025366 ;
	setAttr ".cbx" -type "double3" -2.7409971018231079 2.2588266934080248 5.2711266430485297 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "18CD25BB-4CF5-1E3E-F68C-75B9631A24FC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.62240991474512053 0 0 0 0 0.1109599336615206 0 0 0 0 0.62240991474512053 0
		 -3.2788289160374919 1.1266442818391305 4.7332930481050957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2788293 2.258827 4.7332935 ;
	setAttr ".rs" 44190;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 2.120604264054199e-15 -0.15416477042870777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7551979767298085 2.2588269050473029 4.256924284200954 ;
	setAttr ".cbx" -type "double3" -2.8024607457097006 2.2588269050473029 5.209662999161937 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "FE405FD5-4AAA-A4DA-4787-0DA97CC937DC";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.62240991474512053 0 0 0 0 0.1109599336615206 0 0 0 0 0.62240991474512053 0
		 -3.2788289160374919 4.9061986011997929 4.7332930481050957 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0591098230555871 1.0666666679619132 1.0591098230555871 ;
	setAttr ".pvt" -type "float3" -3.2788293 5.6724949 4.7332935 ;
	setAttr ".rs" 54077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.937481415559021 5.6005666483606102 4.0746408453717411 ;
	setAttr ".cbx" -type "double3" -2.6201773068804877 5.7444227331617306 5.3919461412029746 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "8AE0337A-456A-A432-23D1-7BAA8D90D330";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.62240991474512053 0 0 0 0 0.1109599336615206 0 0 0 0 0.62240991474512053 0
		 -3.2788289160374919 4.9061986011997929 4.7332930481050957 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0500000007357428 1.0500000007357428 1.0500000007357428 ;
	setAttr ".pvt" -type "float3" -3.2788291 5.0954499 4.7332935 ;
	setAttr ".rs" 47298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9427066681677987 5.017158958139869 4.0694152959747889 ;
	setAttr ".cbx" -type "double3" -2.6149514606953606 5.1737407010737968 5.3971713938117523 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E291E2C7-4BCB-A3AE-5677-8CB8F4D81B75";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel1.out" "GroundGrassShape.i";
connectAttr "polyCube2.out" "SquareWoodColShape1.i";
connectAttr "polyCylinder1.out" "RoundWoodColShape1.i";
connectAttr "deleteComponent1.og" "WoodTableShape.i";
connectAttr "polyPlane1.out" "ClothSunshadeShape.i";
connectAttr "polyBridgeEdge2.out" "CheeseWheelShape.i";
connectAttr "polyMergeVert2.out" "MeatDrumstickShape1.i";
connectAttr "polyExtrudeFace24.out" "FishShape1.i";
connectAttr "polyExtrudeFace26.out" "SteelBucketShape.i";
connectAttr "polyExtrudeFace32.out" "BluePotShape.i";
connectAttr "polyExtrudeFace34.out" "SimpleWoodBoxShape.i";
connectAttr "polyBridgeEdge6.out" "SimpleWoodBoxLidShape.i";
connectAttr "polyExtrudeFace43.out" "WoodBarrelShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "GroundGrassShape.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace1.ip";
connectAttr "WoodTableShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "polyCylinder3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "CheeseWheelShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "CheeseWheelShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyCylinder4.out" "polyExtrudeFace3.ip";
connectAttr "MeatDrumstickShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "MeatDrumstickShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "MeatDrumstickShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "MeatDrumstickShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "MeatDrumstickShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "MeatDrumstickShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "MeatDrumstickShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "MeatDrumstickShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyCircularize1.ip";
connectAttr "MeatDrumstickShape1.wm" "polyCircularize1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace11.ip";
connectAttr "MeatDrumstickShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyCircularize1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace11.out" "polyCircularize2.ip";
connectAttr "MeatDrumstickShape1.wm" "polyCircularize2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace12.ip";
connectAttr "MeatDrumstickShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyCircularize2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "MeatDrumstickShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "MeatDrumstickShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeFace14.ip";
connectAttr "MeatDrumstickShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "MeatDrumstickShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "MeatDrumstickShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak6.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace16.ip";
connectAttr "FishShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "FishShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "FishShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "FishShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "FishShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "FishShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "FishShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "FishShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "FishShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace25.ip";
connectAttr "SteelBucketShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyCylinder6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "SteelBucketShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace27.ip";
connectAttr "BluePotShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyCylinder7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "BluePotShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "BluePotShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "BluePotShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "BluePotShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "BluePotShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyCube4.out" "polyExtrudeFace33.ip";
connectAttr "SimpleWoodBoxShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "SimpleWoodBoxShape.wm" "polyExtrudeFace34.mp";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge3.ip";
connectAttr "SimpleWoodBoxLidShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "SimpleWoodBoxLidShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "SimpleWoodBoxLidShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "SimpleWoodBoxLidShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace35.ip";
connectAttr "WoodBarrelShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyCylinder8.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "WoodBarrelShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "WoodBarrelShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "WoodBarrelShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "WoodBarrelShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "WoodBarrelShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "WoodBarrelShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "WoodBarrelShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "WoodBarrelShape.wm" "polyExtrudeFace43.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundGrassShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SquareWoodColShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SquareWoodColShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoundWoodColShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoundWoodColShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoundWoodRowShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoundWoodRowShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodTableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ClothSunshadeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CheeseWheelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MeatDrumstickShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MeatDrumstickShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FishShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FishShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FishShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TravelBagShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SteelBucketShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BluePotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SimpleWoodBoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SimpleWoodBoxLidShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodBarrelShape.iog" ":initialShadingGroup.dsm" -na;
// End of Marketplace 01.ma
