//Maya ASCII 2018 scene
//Name: plane4.ma
//Last modified: Wed, Jan 31, 2018 03:25:40 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.2";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E04C5BA2-1848-21AF-F17A-0CAEF14E2CC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -232.11607151733401 256.65368973515979 95.939872412133695 ;
	setAttr ".r" -type "double3" -756.93835276777349 -8722.1999999964992 2.3435443869822838e-14 ;
	setAttr ".rp" -type "double3" 0 -5.3290705182007514e-15 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" 5.7075751409699249e-13 -2.4650792869463562e-13 8.9006139501781347e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "80D9ABE7-8745-3395-3AFD-7AAC9A7EEA7E";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 329.47906783007886;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 168.73798038342562 11.497971115795536 53.060312700271609 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AA4E557E-384C-BCDD-5CB1-60AC1B9504E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 209.42843891555711 -78.982496242945032 259.32501866931153 ;
	setAttr ".r" -type "double3" 12.600000000011125 30.399999999999483 -4.6094264865198735e-16 ;
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" -3.3581373457099399e-14 -4.3553871185952254e-14 -1.5109569684436597e-13 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C5D6B557-4048-6ECC-EE74-FAAAE66CB5E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 107.82288445160678;
	setAttr ".coi" 315.49147446610414;
	setAttr ".ow" 333.91427230978212;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -23.076397379615749 -15.142803184816113 37.471291037770563 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "FF6A63CF-2C4B-166A-7AC7-D0BE5139333C";
	setAttr ".t" -type "double3" 83.841778963519261 13.162307049584925 1991.4888263715775 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E4C0B383-E64A-4162-0F53-E2AF48D0EE1A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1991.4888263715775;
	setAttr ".ow" 123.83064279344811;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 151.89383886482682 69.682836965583547 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DC95C97C-AD4A-F806-C2AA-7C8627EF197A";
	setAttr ".t" -type "double3" -1001.2251644720991 -7.3809875056686174 0.31601923272123322 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-16 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1069F180-D44E-6E6A-D9A4-3DA1A8569C03";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 825.13415667992479;
	setAttr ".ow" 408.70669530498213;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -176.09100779217405 -7.3809875056686174 0.31601923272104915 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "F65EA1F0-1343-B019-6D05-EDB751FCFC6F";
	setAttr ".t" -type "double3" -14.70419894640883 0.98238233585033541 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 17.881751445759729 161.58265679371439 22.951401486604531 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3DDF7DD5-0143-4444-C4BF-E3BE93E0F980";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15660373866558075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "776457BF-2346-6A03-16A5-A48B7F4286AC";
	setAttr ".t" -type "double3" -47.83199083333264 -13.801153701080965 50.629681521617563 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 11.8 18.297842807210124 11.8 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "458A0B6A-0E44-E716-B4B3-1E818F26252C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43749997019767761 0.53806394338607788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "4185BBD9-9449-F7D7-A741-BAB729ED711C";
	setAttr ".t" -type "double3" -22.173766189494131 -13.71015345653325 47.292881304483679 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 3.7221921707081265 5.1667754194003663 3.7799394063870744 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "F6E6B57E-024F-1BCF-09AE-5EBADE6F3054";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "790018B7-A145-1A76-0CAF-C796DE74EE7F";
	setAttr ".t" -type "double3" -59.637127812538608 -14.129254468252284 50.323835004771574 ;
	setAttr ".s" -type "double3" 9.3433043971334602 8.0753897208567533 7.6228679984697267 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "415C980A-3044-7046-9025-62943700B988";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "F2897BA9-2B4A-8654-30B0-FCA44DDE4307";
	setAttr ".t" -type "double3" -125.06299218381187 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "425FFE3D-2E41-5F6B-E160-D98F080EE7EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49845203757286072 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "34A59176-D84A-73F3-A2A5-A69AF853146E";
	setAttr ".t" -type "double3" -121.12661892840899 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "12D9DD80-CC4C-DBE9-58AE-A08DF9EDF0EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "6A28B0FE-42AC-20E8-3652-15BFB0E6EC1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 
		0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "998C158C-F34A-078B-A8E4-8DAAE761A6AA";
	setAttr ".t" -type "double3" -117.27613844126424 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "7127B623-644B-30D2-01E2-E9A954F125B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "592BEBBE-41D0-BCB2-A647-25A822DDBC39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 
		0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "517C0B83-E040-EB0B-8709-99B15AB69935";
	setAttr ".t" -type "double3" -113.69120833254327 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "4056AC75-F647-13F9-FC96-10ABBC61649D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "C0164B85-4D89-2545-906B-6E824B5528FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 
		0 -3.8146973e-06 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "46752232-CF42-3FBE-67CE-CBBABBAA0A84";
	setAttr ".t" -type "double3" -109.70795265618663 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "43EC9E45-C64B-C0E2-768A-6484590144FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube9";
	rename -uid "32C03304-4D8B-832A-28A5-D2A492AD9E57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 
		0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "DE80290F-CE40-7EEA-C905-8F84A9F6116F";
	setAttr ".t" -type "double3" -105.92385976364784 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "E7702571-CF41-AC56-ADF5-58811F0BD6E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube10";
	rename -uid "E95647A7-42A0-74BD-3F7F-09A6019732A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "865F3166-174B-363D-5366-E88D122484BA";
	setAttr ".t" -type "double3" -102.11296797995278 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "336B9D15-D94F-15D6-5EF5-B4B1C01A3D9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube11";
	rename -uid "60C27DEE-4611-F27F-F2E5-C285802E4169";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 
		0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "9948A3E7-6C4A-104B-5ED8-DF949D028E2E";
	setAttr ".t" -type "double3" -98.152629459642242 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "82DBE4DC-4140-0CCB-3831-80BB4112F83A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCube12";
	rename -uid "E3BD8D1A-4679-28E3-3DE4-4CA615D1FC48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 
		0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "0B63E93D-5F41-6449-2A21-CBBA21E5B3ED";
	setAttr ".t" -type "double3" -94.491184412562689 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "3D2CD33E-6F44-0120-4EC7-159497020C02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCube13";
	rename -uid "C5F2FC63-4B4C-8847-EDD5-C6A791F39694";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 
		0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "37132122-2E4E-4C38-01F9-AEB794DD2366";
	setAttr ".t" -type "double3" -71.850003815315645 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "14BC492D-9A47-2E15-D68C-B6893E8C37D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49845203757286072 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube14";
	rename -uid "58B2EE9C-4CED-0F76-421E-F7B5FFFA0C70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "E15D7119-DD4A-4A88-65DA-0AB06D6D0FD9";
	setAttr ".t" -type "double3" -67.897031203388963 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "D37BFDD7-4D4D-FD2B-3CE3-30AB143017E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "pCube15";
	rename -uid "0744E98D-4B41-E878-DFC7-678C48508A0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "5A67757C-2D47-180E-C160-2BB4C90EB744";
	setAttr ".t" -type "double3" -64.196375992223551 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "B92DB755-AC4B-F410-1A3A-45859E8DE194";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "pCube16";
	rename -uid "5B8F1E84-4C17-FE97-E22E-60910A3C4AD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "406EBAF8-274F-1A1D-789F-C0A027D27E67";
	setAttr ".t" -type "double3" -60.579826581311899 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "7A375133-9E45-BE56-DEFF-FDB040D09387";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCube17";
	rename -uid "4300C841-4341-5835-18A9-2C85CEA555A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "EFBE0F43-8046-8BC5-9790-5C8014367F71";
	setAttr ".t" -type "double3" -56.542748169131457 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "0C6762F2-4945-DBB8-DDC6-EDA9ADC54BA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape47" -p "pCube18";
	rename -uid "638858F0-403E-DC4B-0B6D-8990D66BB1A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "8DDF19DB-2D4F-8A22-C45E-B7A1C1D2B599";
	setAttr ".t" -type "double3" -52.842092957966045 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "5A2C3D72-E341-BCD6-CC08-B8B0AB248CF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape46" -p "pCube19";
	rename -uid "BD66D744-45C6-D46C-37DD-8F8214EBA286";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "58C5AC90-FC4F-CC62-9083-0E8BBC4671E6";
	setAttr ".t" -type "double3" -48.973226146293122 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "2CB25D08-1149-76B5-5214-B6A82DAB687A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape45" -p "pCube20";
	rename -uid "F85494D1-4C21-DD3B-BE23-C3B85F4AA342";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "BE7C88D5-DD4A-4F06-309A-6EAFCBC99E78";
	setAttr ".t" -type "double3" -44.936147734112673 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "257BB4A3-6C4F-AB7E-0AF5-DEA6F9E51936";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape44" -p "pCube21";
	rename -uid "D79E2850-4EC6-DBDD-0425-70AD41FAF246";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "134154EF-5945-559F-5A76-B2A971DD8FEC";
	setAttr ".t" -type "double3" -41.235492522947254 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "5A5138F4-B544-A2BE-6C5E-729C4E905BBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape43" -p "pCube22";
	rename -uid "D93D0035-453F-2E7E-ADDE-F7B319EFE88B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "E73A7986-D84B-1335-856C-72A46332C647";
	setAttr ".t" -type "double3" -37.703048912289375 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "D4874E6C-D74A-3F3E-DB5F-E094949A2106";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape42" -p "pCube23";
	rename -uid "C32E9C8D-4972-AEC2-5698-008504E612FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "0C8C2A4F-AF4C-1CBE-8419-62AB5EF2C375";
	setAttr ".t" -type "double3" -33.665970500108926 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "C3FDC7AC-8349-EBFB-D039-7994CF764B92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape41" -p "pCube24";
	rename -uid "803DD846-45B1-6CFB-3DC9-278189389370";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "B17731EB-1F4C-E1B7-684E-5298219C522C";
	setAttr ".t" -type "double3" -29.965315288943522 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "D4C01C5F-6348-2D65-E9E8-3FBA072E93F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape40" -p "pCube25";
	rename -uid "17684AB2-4221-D6A9-A3FC-8CA1938C9D79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[3:23]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "00376162-4F47-0B89-CEA2-D4977BDBA8BD";
	setAttr ".t" -type "double3" -26.26466007777811 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "D5E5E9E7-DF4B-30A6-CF42-66A9BE953392";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape39" -p "pCube26";
	rename -uid "7AEA24B1-4D0E-69F9-F2C0-82938E5372FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[3:23]" -type "float3"  2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 
		0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "776E06AD-5042-613D-BECD-E59F0AFD5DE5";
	setAttr ".t" -type "double3" -22.311687465851428 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "8014DA4E-864B-78D0-C01C-5DAC4780FDEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape38" -p "pCube27";
	rename -uid "2104B63F-445D-ED5A-0EE0-1C9068690883";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "BADD88A7-2840-F844-0FEF-5D84EF21309C";
	setAttr ".t" -type "double3" -18.52692645443226 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "2126AFBD-B341-C91A-C538-A99CEC48A104";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape37" -p "pCube28";
	rename -uid "F36B58E0-48EF-65F9-361D-79A9630BB833";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "34B3D9B2-9849-CDCB-3BF4-1AAD96AEB708";
	setAttr ".t" -type "double3" -14.826271243266849 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "0C16DA6A-DC48-A46C-6B66-51839106A7A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape36" -p "pCube29";
	rename -uid "21841C16-49C1-804D-F4B8-C49A1881E432";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 
		0 -2.3841858e-07 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "579DC8E8-5048-1087-EACF-9C9A851C3F96";
	setAttr ".t" -type "double3" -10.766522725404215 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "B8AE8422-E945-568A-B4BC-9DAB4D03940A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape35" -p "pCube30";
	rename -uid "1C416953-4FEF-A8A9-AE00-E296A8819283";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[3:23]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "877588A5-7E4D-D617-0C82-A69144EAE186";
	setAttr ".t" -type "double3" -7.0628924985821619 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "B9FB1A34-1A49-1A58-5AC9-FBA8DEFEFC06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape34" -p "pCube31";
	rename -uid "AA101658-465D-0532-6502-5AB3779232B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07 
		0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "AF280EDE-494A-7CD1-A065-EF871408B977";
	setAttr ".t" -type "double3" -3.7153805628006999 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "EABABE8F-FF48-BF7C-D818-6EBEB98A9AAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape31" -p "pCube32";
	rename -uid "94E10EFB-4570-4EC6-C853-058017DC65F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "9DD48DBA-AB4B-C082-3EEF-71A552980656";
	setAttr ".t" -type "double3" -0.22542131060299653 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "D7078DB6-9342-B9FC-DDF2-E08F9B844B5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape32" -p "pCube33";
	rename -uid "E8DFF7F5-4809-79D7-8AF6-09A32DA050F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "89F77DD3-E24F-B180-317E-289E6B0A8C3F";
	setAttr ".t" -type "double3" 3.3357615998028205 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "86E67A7C-9F46-F0FB-C1D3-A084ACC15C2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape33" -p "pCube34";
	rename -uid "FF35BEE8-40D9-60ED-9746-6186FA054093";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "68729C45-B340-691E-3FFC-12A3620E8639";
	setAttr ".t" -type "double3" 6.6832735355842896 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "9BDB82E0-C040-5264-CF85-9BA4E69602F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape30" -p "pCube35";
	rename -uid "243FFD8E-4C1D-A6D0-A030-9AB575AFB3B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "086FE56E-7044-ACA6-5CAD-608F67250DC3";
	setAttr ".t" -type "double3" 10.244456445990105 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "EC68C446-7A48-2012-3BAA-F2B82E6033E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape29" -p "pCube36";
	rename -uid "0AD62045-4E91-F4EB-CD3B-70877C24E444";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 
		0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "A2F213BF-6C4C-2011-B914-3592C30690EC";
	setAttr ".t" -type "double3" 13.948086672812151 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "B1E6B56B-0947-B9E7-83A3-849711B8A4C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape28" -p "pCube37";
	rename -uid "8DEDF5AE-4ECD-57AC-E916-9DA782722422";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "2A5BAF7F-084B-6543-AF6A-18A21FC04A94";
	setAttr ".t" -type "double3" 17.509269583217964 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "82576015-264B-149E-E84E-988D4D89D7FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape27" -p "pCube38";
	rename -uid "6E2FF21B-4A0B-D239-F181-20A0E26E2532";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "3DBDBCCB-964B-0F35-2F54-F1B7133E4EE4";
	setAttr ".t" -type "double3" 34.237621640912089 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "CFA10ED0-C540-945C-01F8-DF92FDBCDCF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape26" -p "pCube39";
	rename -uid "837DAE56-4AF1-20E8-4531-B3929B36C221";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "9068BCEC-FD43-E086-21ED-E1852A8B50F3";
	setAttr ".t" -type "double3" 38.223438376680356 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "13407A0F-3342-A61E-0C83-C8B7B8A63E75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape25" -p "pCube40";
	rename -uid "0AEC62D2-4293-4D78-45D8-D29390C1EF62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 
		0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "8AC3F194-B644-BD9F-3AD6-28A0FCA39B51";
	setAttr ".t" -type "double3" 42.028081624459162 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "DA24C42E-E14F-C968-33B0-7789D4AE6984";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape24" -p "pCube41";
	rename -uid "661E0CAD-4E8D-91EE-EBAE-10996527129F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 
		0 -3.8146973e-06 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "1D2E0392-804A-E090-3BF8-B494B9734DA8";
	setAttr ".t" -type "double3" 45.651551384248506 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "40785FD4-7E4E-A684-EBF9-7B9E7084513D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape23" -p "pCube42";
	rename -uid "D39DFC18-4AA6-C916-3D9C-948E1E683D2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 
		0 -3.8146973e-06 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "FAAAE9E2-F44B-FAD2-DA14-0E95B1AA3965";
	setAttr ".t" -type "double3" 49.637368120016788 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "974A01A2-014C-BBE1-6647-F3B6D66B6E51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape22" -p "pCube43";
	rename -uid "4C3437CE-4203-5F84-5FCF-9DB0FA2347C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 
		0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "B3136D2A-334A-86AB-0DD2-F987556F3C15";
	setAttr ".t" -type "double3" 53.321229042469291 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "E1290732-BD43-8DFE-AB39-939473DB6746";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape21" -p "pCube44";
	rename -uid "7085FCB4-455A-DEF4-DB8E-58B05D8301A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 
		0 -3.8146973e-06 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "9D630D59-934F-1DD5-FF7B-759E422ED876";
	setAttr ".t" -type "double3" 57.125872290248104 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "5FE8184A-AD4B-7627-0C56-CA90309BE8BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape20" -p "pCube45";
	rename -uid "4FF4D0F4-4C4A-6DD8-C5AF-56A1AA01A45A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 
		0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "80DEE6BB-C54E-B6FE-B48C-22829628B136";
	setAttr ".t" -type "double3" 61.111689026016386 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "51AA88EF-9146-FD21-2327-82AB3EF40160";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.51688274741172791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape19" -p "pCube46";
	rename -uid "B9F048E9-4798-A86D-4DB7-778C6FAD1EBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 
		0 -3.8146973e-06 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "096883AA-C44F-5944-CF9A-1EA8E40C49A2";
	setAttr ".t" -type "double3" 64.795549948468889 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "3919C015-6B43-523C-ECAA-B18B94BE03CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape18" -p "pCube47";
	rename -uid "681FB484-4385-CFF2-C369-B7BF50D7BBB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 
		0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "8BE99EF8-AD4D-73F8-2349-AC9F8D924033";
	setAttr ".t" -type "double3" 72.706792257342286 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "32DBC434-394C-2F15-4A2C-4CABC988B568";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape17" -p "pCube48";
	rename -uid "BB701464-48DC-BFEE-5022-CF8E370661B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 
		0 -3.8146973e-06 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "39412152-FE41-17C2-E8ED-DFBC8FC61F94";
	setAttr ".t" -type "double3" 76.632217830447402 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "9BD13408-4347-82AC-17C7-A89BB514D214";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape16" -p "pCube49";
	rename -uid "216BD535-42F8-9B96-0A85-F9B0E201ED72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 
		0 -3.8146973e-06 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "0737B5BD-334D-5495-229E-A8A2B00CE0E2";
	setAttr ".t" -type "double3" 80.37646991556305 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "5F1C71DA-0344-CB2B-EDE8-A48D241B10CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "pCube50";
	rename -uid "F7E0868F-442B-C194-DFDE-5CA37F14E954";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[4:23]" -type "float3"  -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 
		0 -3.8146973e-06 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "D000A302-F646-4F84-4BEF-1C81198AE256";
	setAttr ".t" -type "double3" 84.060330838015545 5.6354233882652558 0.063110007421322223 ;
	setAttr ".s" -type "double3" 1.7418635712662209 2.9442734570265521 34.779441502438253 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "BAAD4A4D-E54C-360B-B1E0-C3BA004840C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "pCube51";
	rename -uid "BD64F0F8-4FD5-B760-0AA5-B2BC4BFBB4B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749374 0.99690408
		 0.375 0.99690402 0.375 0.75309598 0.43749374 0 0.43749374 0.03686142 0.62499994 0.99690402
		 0.56250626 0.99690408 0.625 0.75309598 0.62809598 0.03686142 0.375 0.25309595 0.375
		 0.49690405 0.43749374 0.21313858 0.56250626 0.21313858 0.625 0.25309595 0.375 0.53686142
		 0.375 0.71313858 0.43749374 0.49690405 0.56250626 0.49690405 0.625 0.53686142 0.625
		 0.71313858 0.43749374 0.71313858 0.56250626 0.71313858 0.56250626 0.75309598 0.56250626
		 0.03686142 0.43749374 0.25309595 0.56250626 0.25309595 0.43749374 0.53686142 0.56250626
		 0.53686142 0.43749374 0.75309598 0.87190408 0.03686142 0.87190402 0.21313858 0.12809595
		 0.03686142 0.37190405 0.03686142 0.37190405 0.21313858 0.12809595 0.21313858 0.56250626
		 0 0.62809592 0.21313858 0.62499994 0.49690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 
		0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.250025 -0.5 0.48761621 -0.250025 -0.35255432 0.49999994
		 -0.5 -0.35255432 0.48761621 0.5 -0.35255432 0.48761621 0.250025 -0.35255432 0.49999994
		 0.250025 -0.5 0.48761621 -0.5 0.35255814 0.48761621 -0.250025 0.35255814 0.49999994
		 -0.250025 0.5 0.48761621 0.250025 0.5 0.48761621 0.250025 0.35255814 0.49999994 0.5 0.35255814 0.48761621
		 -0.5 0.35255814 -0.48761621 -0.250025 0.5 -0.48761621 -0.250025 0.35255814 -0.49999994
		 0.250025 0.35255814 -0.49999994 0.250025 0.5 -0.48761621 0.5 0.35255814 -0.48761621
		 -0.5 -0.35255432 -0.48761621 -0.250025 -0.35255432 -0.49999994 -0.250025 -0.5 -0.48761621
		 0.250025 -0.5 -0.48761621 0.250025 -0.35255432 -0.49999994 0.5 -0.35255432 -0.48761621;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "83549EBE-3543-8E46-8FF7-65A41D86BFF4";
	setAttr ".t" -type "double3" -64.423938441137494 -13.987641927547211 50.29777430099896 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 6.2883448050409854 4.7000000000000011 6.2883448050409854 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "ED620BDA-F14E-648A-DACB-B2B86951A214";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.89999998 0.1 0.89999998 0.2 0.89999998 0.30000001 0.89999998 0.40000001 0.89999998
		 0.5 0.89999998 0.60000002 0.89999998 0.70000005 0.89999998 0.80000007 0.89999998
		 0.9000001 0.89999998 1.000000119209 0.89999998 0 0.79999995 0.1 0.79999995 0.2 0.79999995
		 0.30000001 0.79999995 0.40000001 0.79999995 0.5 0.79999995 0.60000002 0.79999995
		 0.70000005 0.79999995 0.80000007 0.79999995 0.9000001 0.79999995 1.000000119209 0.79999995
		 0 0.69999993 0.1 0.69999993 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993
		 0.5 0.69999993 0.60000002 0.69999993 0.70000005 0.69999993 0.80000007 0.69999993
		 0.9000001 0.69999993 1.000000119209 0.69999993 0 0.5999999 0.1 0.5999999 0.2 0.5999999
		 0.30000001 0.5999999 0.40000001 0.5999999 0.5 0.5999999 0.60000002 0.5999999 0.70000005
		 0.5999999 0.80000007 0.5999999 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991
		 0.1 0.49999991 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 0.5 0.49999991
		 0.60000002 0.49999991 0.70000005 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991
		 1.000000119209 0.49999991 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992
		 0.40000001 0.39999992 0.5 0.39999992 0.60000002 0.39999992 0.70000005 0.39999992
		 0.80000007 0.39999992 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992
		 0.1 0.29999992 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992
		 0.60000002 0.29999992 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992
		 1.000000119209 0.29999992 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993
		 0.40000001 0.19999993 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993
		 0.80000007 0.19999993 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927
		 0.1 0.099999927 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5
		 0.099999927 0.60000002 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927
		 0.9000001 0.099999927 1.000000119209 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08
		 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 0.5 -7.4505806e-08
		 0.60000002 -7.4505806e-08 0.70000005 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001
		 -7.4505806e-08 1.000000119209 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  0.40450853 0 -0.29389271 0.15450847 0 -0.47552836
		 -0.15450858 0 -0.4755283 -0.40450859 0 -0.29389262 -0.50000006 0 2.9802322e-08 -0.40450853 0 0.29389268
		 -0.15450849 0 0.4755283 0.15450852 0 0.47552827 0.4045085 0 0.29389262 0.5 0 0 0.4817628 0.29389262 -0.35002124
		 0.18401697 0.29389262 -0.56634623 -0.18401709 0.29389262 -0.56634617 -0.48176289 0.29389262 -0.35002112
		 -0.59549159 0.29389262 3.5494061e-08 -0.4817628 0.29389262 0.35002121 -0.18401699 0.29389262 0.56634617
		 0.18401703 0.29389262 0.56634611 0.48176277 0.29389262 0.35002112 0.59549153 0.29389262 0
		 0.684017 0.47552827 -0.49696755 0.26127118 0.47552827 -0.80411035 -0.26127136 0.47552827 -0.80411023
		 -0.68401712 0.47552827 -0.49696741 -0.84549159 0.47552827 5.0395219e-08 -0.684017 0.47552827 0.49696752
		 -0.26127121 0.47552827 0.80411023 0.26127127 0.47552827 0.80411017 0.684017 0.47552827 0.49696741
		 0.84549147 0.47552827 0 0.93401706 0.4755283 -0.67860323 0.35676268 0.4755283 -1.09800303
		 -0.35676292 0.4755283 -1.098002911 -0.93401718 0.4755283 -0.67860305 -1.15450859 0.4755283 6.8814067e-08
		 -0.93401706 0.4755283 0.67860317 -0.35676271 0.4755283 1.098002911 0.35676277 0.4755283 1.098002791
		 0.934017 0.4755283 0.67860305 1.15450847 0.4755283 0 1.13627136 0.29389268 -0.82554966
		 0.43401694 0.29389268 -1.33576739 -0.43401724 0.29389268 -1.33576715 -1.1362716 0.29389268 -0.82554942
		 -1.40450871 0.29389268 8.3715236e-08 -1.13627136 0.29389268 0.8255496 -0.434017 0.29389268 1.33576715
		 0.43401706 0.29389268 1.33576703 1.13627136 0.29389268 0.82554942 1.40450859 0.29389268 0
		 1.21352553 2.9802322e-08 -0.8816781 0.46352541 2.9802322e-08 -1.42658508 -0.46352571 2.9802322e-08 -1.42658496
		 -1.21352577 2.9802322e-08 -0.88167787 -1.50000024 2.9802322e-08 8.9406967e-08 -1.21352553 2.9802322e-08 0.88167804
		 -0.46352547 2.9802322e-08 1.42658496 0.46352553 2.9802322e-08 1.42658484 1.21352553 2.9802322e-08 0.88167787
		 1.5 2.9802322e-08 0 1.13627136 -0.29389262 -0.82554966 0.43401694 -0.29389262 -1.33576739
		 -0.43401724 -0.29389262 -1.33576715 -1.1362716 -0.29389262 -0.82554942 -1.40450871 -0.29389262 8.3715236e-08
		 -1.13627136 -0.29389262 0.8255496 -0.434017 -0.29389262 1.33576715 0.43401706 -0.29389262 1.33576703
		 1.13627136 -0.29389262 0.82554942 1.40450859 -0.29389262 0 0.93401712 -0.4755283 -0.67860329
		 0.35676271 -0.4755283 -1.098003149 -0.35676295 -0.4755283 -1.09800303 -0.9340173 -0.4755283 -0.67860311
		 -1.15450871 -0.4755283 6.8814074e-08 -0.93401712 -0.4755283 0.67860323 -0.35676274 -0.4755283 1.09800303
		 0.35676283 -0.4755283 1.098002911 0.93401706 -0.4755283 0.67860311 1.15450859 -0.4755283 0
		 0.68401706 -0.47552836 -0.49696758 0.26127121 -0.47552836 -0.80411041 -0.26127139 -0.47552836 -0.80411029
		 -0.68401718 -0.47552836 -0.49696743 -0.84549165 -0.47552836 5.0395222e-08 -0.68401706 -0.47552836 0.49696755
		 -0.26127124 -0.47552836 0.80411029 0.2612713 -0.47552836 0.80411023 0.684017 -0.47552836 0.49696743
		 0.84549153 -0.47552836 0 0.48176277 -0.29389271 -0.35002121 0.18401696 -0.29389271 -0.56634617
		 -0.18401708 -0.29389271 -0.56634611 -0.48176283 -0.29389271 -0.35002109 -0.59549153 -0.29389271 3.5494057e-08
		 -0.48176277 -0.29389271 0.35002118 -0.18401697 -0.29389271 0.56634611 0.184017 -0.29389271 0.56634605
		 0.48176274 -0.29389271 0.35002109 0.59549147 -0.29389271 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 90 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0
		 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0
		 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0
		 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 51 0
		 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0 51 61 0 52 62 0
		 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0 62 72 0 63 73 0
		 64 74 0 65 75 0;
	setAttr ".ed[166:199]" 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0 76 86 0 77 87 0 78 88 0 79 89 0 80 90 0 81 91 0 82 92 0 83 93 0
		 84 94 0 85 95 0 86 96 0 87 97 0 88 98 0 89 99 0 90 0 0 91 1 0 92 2 0 93 3 0 94 4 0
		 95 5 0 96 6 0 97 7 0 98 8 0 99 9 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 100 10 -102
		mu 0 4 1 0 11 12
		f 4 -2 101 11 -103
		mu 0 4 2 1 12 13
		f 4 -3 102 12 -104
		mu 0 4 3 2 13 14
		f 4 -4 103 13 -105
		mu 0 4 4 3 14 15
		f 4 -5 104 14 -106
		mu 0 4 5 4 15 16
		f 4 -6 105 15 -107
		mu 0 4 6 5 16 17
		f 4 -7 106 16 -108
		mu 0 4 7 6 17 18
		f 4 -8 107 17 -109
		mu 0 4 8 7 18 19
		f 4 -9 108 18 -110
		mu 0 4 9 8 19 20
		f 4 -10 109 19 -101
		mu 0 4 10 9 20 21
		f 4 -11 110 20 -112
		mu 0 4 12 11 22 23
		f 4 -12 111 21 -113
		mu 0 4 13 12 23 24
		f 4 -13 112 22 -114
		mu 0 4 14 13 24 25
		f 4 -14 113 23 -115
		mu 0 4 15 14 25 26
		f 4 -15 114 24 -116
		mu 0 4 16 15 26 27
		f 4 -16 115 25 -117
		mu 0 4 17 16 27 28
		f 4 -17 116 26 -118
		mu 0 4 18 17 28 29
		f 4 -18 117 27 -119
		mu 0 4 19 18 29 30
		f 4 -19 118 28 -120
		mu 0 4 20 19 30 31
		f 4 -20 119 29 -111
		mu 0 4 21 20 31 32
		f 4 -21 120 30 -122
		mu 0 4 23 22 33 34
		f 4 -22 121 31 -123
		mu 0 4 24 23 34 35
		f 4 -23 122 32 -124
		mu 0 4 25 24 35 36
		f 4 -24 123 33 -125
		mu 0 4 26 25 36 37
		f 4 -25 124 34 -126
		mu 0 4 27 26 37 38
		f 4 -26 125 35 -127
		mu 0 4 28 27 38 39
		f 4 -27 126 36 -128
		mu 0 4 29 28 39 40
		f 4 -28 127 37 -129
		mu 0 4 30 29 40 41
		f 4 -29 128 38 -130
		mu 0 4 31 30 41 42
		f 4 -30 129 39 -121
		mu 0 4 32 31 42 43
		f 4 -31 130 40 -132
		mu 0 4 34 33 44 45
		f 4 -32 131 41 -133
		mu 0 4 35 34 45 46
		f 4 -33 132 42 -134
		mu 0 4 36 35 46 47
		f 4 -34 133 43 -135
		mu 0 4 37 36 47 48
		f 4 -35 134 44 -136
		mu 0 4 38 37 48 49
		f 4 -36 135 45 -137
		mu 0 4 39 38 49 50
		f 4 -37 136 46 -138
		mu 0 4 40 39 50 51
		f 4 -38 137 47 -139
		mu 0 4 41 40 51 52
		f 4 -39 138 48 -140
		mu 0 4 42 41 52 53
		f 4 -40 139 49 -131
		mu 0 4 43 42 53 54
		f 4 -41 140 50 -142
		mu 0 4 45 44 55 56
		f 4 -42 141 51 -143
		mu 0 4 46 45 56 57
		f 4 -43 142 52 -144
		mu 0 4 47 46 57 58
		f 4 -44 143 53 -145
		mu 0 4 48 47 58 59
		f 4 -45 144 54 -146
		mu 0 4 49 48 59 60
		f 4 -46 145 55 -147
		mu 0 4 50 49 60 61
		f 4 -47 146 56 -148
		mu 0 4 51 50 61 62
		f 4 -48 147 57 -149
		mu 0 4 52 51 62 63
		f 4 -49 148 58 -150
		mu 0 4 53 52 63 64
		f 4 -50 149 59 -141
		mu 0 4 54 53 64 65
		f 4 -51 150 60 -152
		mu 0 4 56 55 66 67
		f 4 -52 151 61 -153
		mu 0 4 57 56 67 68
		f 4 -53 152 62 -154
		mu 0 4 58 57 68 69
		f 4 -54 153 63 -155
		mu 0 4 59 58 69 70
		f 4 -55 154 64 -156
		mu 0 4 60 59 70 71
		f 4 -56 155 65 -157
		mu 0 4 61 60 71 72
		f 4 -57 156 66 -158
		mu 0 4 62 61 72 73
		f 4 -58 157 67 -159
		mu 0 4 63 62 73 74
		f 4 -59 158 68 -160
		mu 0 4 64 63 74 75
		f 4 -60 159 69 -151
		mu 0 4 65 64 75 76
		f 4 -61 160 70 -162
		mu 0 4 67 66 77 78
		f 4 -62 161 71 -163
		mu 0 4 68 67 78 79
		f 4 -63 162 72 -164
		mu 0 4 69 68 79 80
		f 4 -64 163 73 -165
		mu 0 4 70 69 80 81
		f 4 -65 164 74 -166
		mu 0 4 71 70 81 82
		f 4 -66 165 75 -167
		mu 0 4 72 71 82 83
		f 4 -67 166 76 -168
		mu 0 4 73 72 83 84
		f 4 -68 167 77 -169
		mu 0 4 74 73 84 85
		f 4 -69 168 78 -170
		mu 0 4 75 74 85 86
		f 4 -70 169 79 -161
		mu 0 4 76 75 86 87
		f 4 -71 170 80 -172
		mu 0 4 78 77 88 89
		f 4 -72 171 81 -173
		mu 0 4 79 78 89 90
		f 4 -73 172 82 -174
		mu 0 4 80 79 90 91
		f 4 -74 173 83 -175
		mu 0 4 81 80 91 92
		f 4 -75 174 84 -176
		mu 0 4 82 81 92 93
		f 4 -76 175 85 -177
		mu 0 4 83 82 93 94
		f 4 -77 176 86 -178
		mu 0 4 84 83 94 95
		f 4 -78 177 87 -179
		mu 0 4 85 84 95 96
		f 4 -79 178 88 -180
		mu 0 4 86 85 96 97
		f 4 -80 179 89 -171
		mu 0 4 87 86 97 98
		f 4 -81 180 90 -182
		mu 0 4 89 88 99 100
		f 4 -82 181 91 -183
		mu 0 4 90 89 100 101
		f 4 -83 182 92 -184
		mu 0 4 91 90 101 102
		f 4 -84 183 93 -185
		mu 0 4 92 91 102 103
		f 4 -85 184 94 -186
		mu 0 4 93 92 103 104
		f 4 -86 185 95 -187
		mu 0 4 94 93 104 105
		f 4 -87 186 96 -188
		mu 0 4 95 94 105 106
		f 4 -88 187 97 -189
		mu 0 4 96 95 106 107
		f 4 -89 188 98 -190
		mu 0 4 97 96 107 108
		f 4 -90 189 99 -181
		mu 0 4 98 97 108 109
		f 4 -91 190 0 -192
		mu 0 4 100 99 110 111
		f 4 -92 191 1 -193
		mu 0 4 101 100 111 112
		f 4 -93 192 2 -194
		mu 0 4 102 101 112 113
		f 4 -94 193 3 -195
		mu 0 4 103 102 113 114
		f 4 -95 194 4 -196
		mu 0 4 104 103 114 115
		f 4 -96 195 5 -197
		mu 0 4 105 104 115 116
		f 4 -97 196 6 -198
		mu 0 4 106 105 116 117
		f 4 -98 197 7 -199
		mu 0 4 107 106 117 118
		f 4 -99 198 8 -200
		mu 0 4 108 107 118 119
		f 4 -100 199 9 -191
		mu 0 4 109 108 119 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "DF9883C2-2542-1607-F8F7-FFA671F5773F";
	setAttr ".t" -type "double3" -86.742042041226014 21.280937747727165 -0.35633298216282938 ;
	setAttr ".r" -type "double3" 0 0 -241.59215816369792 ;
	setAttr ".s" -type "double3" 2.7250755650406027 5.8765392442918909 0.41825387457743507 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "63D89A72-CD4F-036F-F73D-DEA9E76B9AC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.51724398 0.8660059 0 -0.53053182 
		0.32475075 0 -0.16769433 0.45221472 0 -0.32758874 -0.46449125 0.86164153 -0.16769433 
		0.45221472 0 -0.32758874 -0.46449125 0.86164153 -0.51724398 0.8660059 0 -0.53053182 
		0.32475075 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "F078E536-2746-E47E-A0BE-0E9D7C5F1DFB";
	setAttr ".t" -type "double3" -20.330755551020381 19.104568409245193 0 ;
	setAttr ".s" -type "double3" 10.728888663067204 1 0.27292623553846118 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "EE49080B-514A-16AE-2A00-8AB5CCED44A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" -0.07632184 0.063622504 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.48885155 0 ;
	setAttr ".pt[6]" -type "float3" -0.30992627 -0.87234086 0 ;
	setAttr ".pt[7]" -type "float3" -0.12858681 0.43246064 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.41717303 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.43085074 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.37659881 0 ;
	setAttr ".pt[11]" -type "float3" 0.016297664 -0.9775486 0 ;
	setAttr ".pt[12]" -type "float3" -0.30992627 -0.87234086 0 ;
	setAttr ".pt[13]" -type "float3" -0.12858681 0.43246064 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.41717303 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.43085074 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.37659881 0 ;
	setAttr ".pt[17]" -type "float3" 0.016297664 -0.9775486 0 ;
	setAttr ".pt[18]" -type "float3" -0.07632184 0.063622504 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.48885155 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "5138D7F8-CB46-5250-716E-3CA7EB03307A";
	setAttr ".t" -type "double3" -6.4477876170155746 19.104568409245193 0 ;
	setAttr ".s" -type "double3" 10.728888663067204 1 0.27292623553846118 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "0C997D75-7241-CD8A-8D66-43B8718B15A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.5 0.42500001
		 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005 0.5 0.62500006 0.5 0.375 0.75 0.42500001
		 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75 0.375 1 0.42500001
		 1 0.47500002 1 0.52500004 1 0.57500005 1 0.62500006 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" -0.07632184 0.063622504 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.48885155 0 ;
	setAttr ".pt[6]" -type "float3" -0.30992627 -0.87234086 0 ;
	setAttr ".pt[7]" -type "float3" -0.12858681 0.43246064 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.41717303 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.43085074 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.37659881 0 ;
	setAttr ".pt[11]" -type "float3" 0.016297664 -0.9775486 0 ;
	setAttr ".pt[12]" -type "float3" -0.30992627 -0.87234086 0 ;
	setAttr ".pt[13]" -type "float3" -0.12858681 0.43246064 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.41717303 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.43085074 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.37659881 0 ;
	setAttr ".pt[17]" -type "float3" 0.016297664 -0.9775486 0 ;
	setAttr ".pt[18]" -type "float3" -0.07632184 0.063622504 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.48885155 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 -0.30000001 -0.5 0.5 -0.10000001 -0.5 0.5
		 0.099999994 -0.5 0.5 0.30000001 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.30000001 0.5 0.5
		 -0.10000001 0.5 0.5 0.099999994 0.5 0.5 0.30000001 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994 -0.5 -0.5
		 0.30000001 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1 16 22 1 17 23 0 18 0 0 19 1 1 20 2 1
		 21 3 1 22 4 1 23 5 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 27 -11 -27
		mu 0 4 6 7 13 12
		f 4 6 28 -12 -28
		mu 0 4 7 8 14 13
		f 4 7 29 -13 -29
		mu 0 4 8 9 15 14
		f 4 8 30 -14 -30
		mu 0 4 9 10 16 15
		f 4 9 31 -15 -31
		mu 0 4 10 11 17 16
		f 4 10 33 -16 -33
		mu 0 4 12 13 19 18
		f 4 11 34 -17 -34
		mu 0 4 13 14 20 19
		f 4 12 35 -18 -35
		mu 0 4 14 15 21 20
		f 4 13 36 -19 -36
		mu 0 4 15 16 22 21
		f 4 14 37 -20 -37
		mu 0 4 16 17 23 22
		f 4 15 39 -1 -39
		mu 0 4 18 19 25 24
		f 4 16 40 -2 -40
		mu 0 4 19 20 26 25
		f 4 17 41 -3 -41
		mu 0 4 20 21 27 26
		f 4 18 42 -4 -42
		mu 0 4 21 22 28 27
		f 4 19 43 -5 -43
		mu 0 4 22 23 29 28
		f 4 -44 -38 -32 -26
		mu 0 4 5 30 31 11
		f 4 38 20 26 32
		mu 0 4 32 0 6 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "9B799802-614B-086C-5954-C999AD0A957A";
	setAttr ".t" -type "double3" 78.261022903148572 19.589529644834656 0 ;
	setAttr ".s" -type "double3" 1.8513340799307789 4.0011109827303706 0.22278876302911094 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "58E7D234-AF44-7AF8-F278-BAB4850399F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.83201885 0 1.4901161e-08 
		-0.20994797 0 0 1.0004966 0.07901457 0 0.4347508 0.14966269 0 1.0004966 0.07901457 
		0 0.4347508 0.14966269 0 -0.83201885 0 -1.4901161e-08 -0.20994797 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "DF01CDB7-0D4E-ED6F-67E1-8AAEB910C448";
	setAttr ".t" -type "double3" 87.739738940848412 18.632083580420531 0 ;
	setAttr ".s" -type "double3" 1.8513340799307789 4.0011109827303706 0.22278876302911094 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "C8A004E5-2C41-5241-D14A-01ADBDB7CEDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.83201885 0 1.4901161e-08 
		-0.27722949 0.4047249 0 1.0004966 0.07901457 0 0.4347508 0.089838922 0 1.0004966 
		0.07901457 0 0.4347508 0.089838922 0 -0.83201885 0 -1.4901161e-08 -0.27722949 0.4047249 
		0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "D4B58DFD-C24E-DCEC-89CF-01879C8206C4";
	setAttr ".t" -type "double3" -135.13810421026713 5.0810678891994705 17.089023300112963 ;
	setAttr ".r" -type "double3" -10.539348669216182 0 0 ;
	setAttr ".s" -type "double3" 1 3.0930022997674347 1 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "37AF4AB6-0446-12F4-2227-92BB4C8A708B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "E95D45F8-8F49-C0F6-4B7E-3F8DFA5E015D";
	setAttr ".t" -type "double3" -135.13810421026713 3.8630031355899579 -17.292168867177416 ;
	setAttr ".r" -type "double3" 11.972959808745443 0 0 ;
	setAttr ".s" -type "double3" 1 3.0930022997674347 1 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "35C0C70F-0849-BC9C-6981-DB86EF109265";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "2C460EAC-0B48-E7ED-410F-4F94FE180F48";
	setAttr ".t" -type "double3" -79.623369466658275 3.8630031355899579 -17.292168867177416 ;
	setAttr ".r" -type "double3" 11.972959808745443 0 0 ;
	setAttr ".s" -type "double3" 1 3.0930022997674347 4.2112983272835436 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "B6583FC8-EA4A-06B8-AF98-4CA4EFA7ECCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "3852E10C-6B4C-CF27-5A52-2DB005AEF616";
	setAttr ".t" -type "double3" -79.623369466658275 5.0810678891994705 17.089023300112963 ;
	setAttr ".r" -type "double3" -10.539348669216182 0 0 ;
	setAttr ".s" -type "double3" 1 3.0930022997674347 4.2112983272835436 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "1E511866-044F-2FD2-116C-E5879D95E073";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "AFB7C2C3-7F48-AD04-372A-18ABD0258074";
	setAttr ".t" -type "double3" 26.44883120831155 3.8630031355899579 -17.292168867177416 ;
	setAttr ".r" -type "double3" 11.972959808745443 0 0 ;
	setAttr ".s" -type "double3" 1 3.0930022997674347 4.2112983272835436 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "607F9AB9-7148-0C22-8BA5-2F9AF5739C2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70";
	rename -uid "62C38161-764B-5269-63B3-F78365688900";
	setAttr ".t" -type "double3" 26.44883120831155 5.0810678891994705 17.089023300112963 ;
	setAttr ".r" -type "double3" -10.539348669216182 0 0 ;
	setAttr ".s" -type "double3" 1 3.0930022997674347 4.2112983272835436 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "699A452F-6242-1AE7-9D4C-D096A371A88F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "FDCE4010-4390-8F50-C6DC-2E855604B07E";
	setAttr ".t" -type "double3" -1.068838812491558 23.133432688684451 -406.91551903876621 ;
	setAttr ".s" -type "double3" 7.4025927512233745 7.4025927512233745 5.1793281038482135 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "DFCD347B-4DFB-6454-BE63-2287368EC280";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "/Volumes/CE-SD-18/plane.png";
	setAttr ".cov" -type "short2" 4743 1323 ;
	setAttr ".dlc" no;
	setAttr ".w" 47.43;
	setAttr ".h" 13.23;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube71";
	rename -uid "94DBC4BE-4A56-B5D2-3617-6B9B8478E74D";
	setAttr ".t" -type "double3" 128.21837115191687 27.459824429457001 0 ;
	setAttr ".r" -type "double3" 0 0 -44.386051009346033 ;
	setAttr ".s" -type "double3" 24.685188577775904 96.271986822295347 1 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "713B46FA-4D63-7779-90E9-3FABD2983BA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69002014398574829 0.43497985601425171 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12893726 -0.033777151 0 ;
	setAttr ".pt[4]" -type "float3" 0.12893726 -0.033777151 0 ;
	setAttr ".pt[10]" -type "float3" 0.096327268 -0.025234444 0 ;
	setAttr ".pt[11]" -type "float3" 0.096327268 -0.025234444 0 ;
	setAttr ".pt[12]" -type "float3" -0.35646451 -0.089463279 0 ;
	setAttr ".pt[13]" -type "float3" 0.12893726 -0.033777151 0 ;
	setAttr ".pt[14]" -type "float3" 0.019080481 -0.044621371 0 ;
	setAttr ".pt[16]" -type "float3" -0.35646451 -0.089463279 0 ;
	setAttr ".pt[19]" -type "float3" 0.059146471 -0.01549435 -0.98978657 ;
	setAttr ".pt[22]" -type "float3" 0.059146471 -0.01549435 0.98978657 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72";
	rename -uid "F6C01384-364F-7FDC-D22C-F8ABCB7131DC";
	setAttr ".t" -type "double3" -44.323632386444423 -2.562795557907978 42.480955039939566 ;
	setAttr ".r" -type "double3" -8.1810891811855679 0 0 ;
	setAttr ".s" -type "double3" 13.674902466220617 2.6740580011942643 1 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "EF34DEFE-844A-894F-FFB7-429D0912E156";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.598214 2.3101678 ;
	setAttr ".pt[1]" -type "float3" 0 -1.598214 2.3101678 ;
	setAttr ".pt[2]" -type "float3" 0 -1.5982141 2.3101678 ;
	setAttr ".pt[3]" -type "float3" -0.27215961 -1.1653054 2.3101678 ;
	setAttr ".pt[4]" -type "float3" 0 -1.7095972 1.2250232 ;
	setAttr ".pt[5]" -type "float3" -0.27215961 -1.2766886 -1.5800035 ;
	setAttr ".pt[6]" -type "float3" 0 -1.7095972 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.7095975 -2.8050263 ;
	setAttr ".pt[8]" -type "float3" 0 -0.97421205 -2.8050263 ;
	setAttr ".pt[9]" -type "float3" 0 -0.97421205 0 ;
	setAttr ".pt[10]" -type "float3" -5.9604645e-08 -0.97421205 -2.8050263 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-08 -0.97421205 -3.1664968e-08 ;
	setAttr ".pt[12]" -type "float3" 0 -0.36871365 -2.8050263 ;
	setAttr ".pt[13]" -type "float3" 0 -0.36871365 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.43778816 -2.8050263 ;
	setAttr ".pt[15]" -type "float3" 0 -0.43778816 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.1331602 -2.8050263 ;
	setAttr ".pt[17]" -type "float3" 0 0.1331602 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.11033946 -2.8050263 ;
	setAttr ".pt[19]" -type "float3" 0 -0.11033946 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.32807052 -2.431227 ;
	setAttr ".pt[21]" -type "float3" 0 0.32807046 0.37379926 ;
	setAttr ".pt[22]" -type "float3" 0 5.9604645e-08 -2.431227 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.37379926 ;
	setAttr ".pt[24]" -type "float3" 0 5.9604645e-08 0.37379941 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.37379926 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.0867004 ;
	setAttr ".pt[27]" -type "float3" 0 0 1.8342991 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.29885095 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.29885095 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.4604998 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.4604998 ;
	setAttr ".pt[32]" -type "float3" 0.038791925 0 0.29885095 ;
	setAttr ".pt[33]" -type "float3" 0.038791925 0 -0.29885095 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.4604998 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.4604998 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.38769454 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.38769454 ;
	setAttr ".pt[40]" -type "float3" -0.056846611 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.038791925 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.056846611 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.056846611 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74";
	rename -uid "BACFC51C-474C-F20A-551C-0B9F2EB0CA81";
	setAttr ".t" -type "double3" -44.323632386444423 -2.7052526730868549 -42.089530895876571 ;
	setAttr ".r" -type "double3" 7.9013087768347674 0 0 ;
	setAttr ".s" -type "double3" 13.674902466220617 2.6740580011942643 -1 ;
createNode mesh -n "pCubeShape73" -p "pCube74";
	rename -uid "78AB03D5-4746-EF09-F3C7-8A887480093C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.75 0 0.75 0 0.875 0 0.75 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.598214 2.3101678 ;
	setAttr ".pt[1]" -type "float3" 0 -1.598214 2.3101678 ;
	setAttr ".pt[2]" -type "float3" 0 -1.5982141 2.3101678 ;
	setAttr ".pt[3]" -type "float3" -0.27215961 -1.1653054 2.3101678 ;
	setAttr ".pt[4]" -type "float3" 0 -1.7095972 1.2250232 ;
	setAttr ".pt[5]" -type "float3" -0.27215961 -1.2766886 -1.5800035 ;
	setAttr ".pt[6]" -type "float3" 0 -1.7095972 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.7095975 -2.8050263 ;
	setAttr ".pt[8]" -type "float3" 0 -0.97421205 -2.8050263 ;
	setAttr ".pt[9]" -type "float3" 0 -0.97421205 0 ;
	setAttr ".pt[10]" -type "float3" -5.9604645e-08 -0.97421205 -2.8050263 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-08 -0.97421205 -3.1664968e-08 ;
	setAttr ".pt[12]" -type "float3" 0 -0.36871365 -2.8050263 ;
	setAttr ".pt[13]" -type "float3" 0 -0.36871365 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.43778816 -2.8050263 ;
	setAttr ".pt[15]" -type "float3" 0 -0.43778816 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.1331602 -2.8050263 ;
	setAttr ".pt[17]" -type "float3" 0 0.1331602 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.11033946 -2.8050263 ;
	setAttr ".pt[19]" -type "float3" 0 -0.11033946 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.32807046 -2.431227 ;
	setAttr ".pt[21]" -type "float3" 0 0.32807046 0.37379926 ;
	setAttr ".pt[22]" -type "float3" 0 0 -2.431227 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.37379926 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.37379926 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.37379926 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.0867004 ;
	setAttr ".pt[27]" -type "float3" 0 0 1.8342991 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.29885095 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.29885095 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.4604998 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.4604998 ;
	setAttr ".pt[32]" -type "float3" 0.038791925 0 0.29885095 ;
	setAttr ".pt[33]" -type "float3" 0.038791925 0 -0.29885095 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.4604998 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.4604998 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.38769454 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.38769454 ;
	setAttr ".pt[40]" -type "float3" -0.056846611 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.038791925 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.056846611 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.056846611 0 0 ;
	setAttr -s 45 ".vt[0:44]"  -0.50000095 -0.5 0.5 0.5 -0.5 0.5 -0.50000095 0.5 0.5
		 0.5 0.5 0.5 -0.50000095 0.5 -0.5 0.5 0.5 -0.5 -0.50000095 -0.5 -0.5 0.5 -0.5 -0.5
		 0.60141563 -0.58137149 -0.5 0.60141563 -0.58137149 0.5 0.60141563 0.5 -0.5 0.60141563 0.5 0.5
		 0.70311236 -0.71359611 -0.5 0.70311236 -0.71359617 0.5 0.70311236 0.5 -0.5 0.70311236 0.5 0.5
		 0.80035758 -1.013527513 -0.5 0.80035758 -1.013527632 0.5 0.80035758 0.5 -0.5 0.80035758 0.5 0.5
		 0.905689 -1.41045868 -0.5 0.905689 -1.41045868 0.5 0.905689 0.5 -0.5 0.905689 0.5 0.5
		 1.24676681 -2.30604005 -0.5 1.24676681 -2.30604005 0.5 1.24676681 0.5 -0.5 1.24676681 0.5 0.5
		 1.65898752 -2.84963942 -0.5 1.65898752 -2.84963942 0.5 1.65898752 0.5 -0.5 1.65898752 0.5 0.5
		 2.30902743 -3.16772842 -0.5 2.30902743 -3.16772842 0.5 2.22225189 0.5 -0.5 2.22225189 0.5 0.5
		 2.73258376 -0.40210664 -0.5 2.73258376 -0.40210664 0.5 3.20079589 0.5 -0.5 3.20079589 0.5 0.5
		 2.5208056 -1.78491747 0 2.30902743 -3.16772842 0 2.5208056 -1.78491759 -0.5 2.73258376 -0.40210664 0
		 2.5208056 -1.78491759 0.5;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 18 16 1 15 19 0 19 18 1 17 19 1 16 20 0 17 21 0 20 21 1 18 22 0 22 20 1 19 23 0
		 23 22 1 21 23 1 20 24 0 21 25 0 24 25 1 22 26 0 26 24 1 23 27 0 27 26 1 25 27 1 24 28 0
		 25 29 0 28 29 1 26 30 0 30 28 1 27 31 0 31 30 1 29 31 1 28 32 0 29 33 0 32 41 1 30 34 0
		 34 32 1 31 35 0 35 34 1 33 35 1 32 42 0 33 44 0 36 43 0 34 38 0 38 36 0 35 39 0 39 38 0
		 37 39 0 41 33 1 42 36 0 43 37 0 44 37 0 41 40 0 42 40 0 43 40 0 44 40 0;
	setAttr -s 41 -ch 168 ".fc[0:40]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 5 -79 -71 -73 -75 -76
		mu 0 5 42 49 43 44 45
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29
		f 4 -39 44 46 -46
		mu 0 4 26 27 31 30
		f 4 -41 47 48 -45
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 45 51 -50
		mu 0 4 29 26 30 33
		f 4 -47 52 54 -54
		mu 0 4 30 31 35 34
		f 4 -49 55 56 -53
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 53 59 -58
		mu 0 4 33 30 34 37
		f 5 -55 60 62 76 -62
		mu 0 5 34 35 39 47 38
		f 4 -57 63 64 -61
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 61 67 -66
		mu 0 4 37 34 38 41
		f 4 -70 -77 80 -84
		mu 0 4 50 38 47 46
		f 5 -65 71 72 -78 -69
		mu 0 5 39 40 44 43 48
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 5 -68 69 79 75 -74
		mu 0 5 41 38 50 42 45
		f 4 -63 68 81 -81
		mu 0 4 47 39 48 46
		f 4 77 70 82 -82
		mu 0 4 48 43 49 46
		f 4 78 -80 83 -83
		mu 0 4 49 42 50 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus9";
	rename -uid "878391D6-FB4D-742B-593B-079E28354C72";
	setAttr ".t" -type "double3" -64.423938441137494 -13.702437695215174 -50.657376251139603 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 6.2883448050409854 4.7000000000000011 6.2883448050409854 ;
createNode mesh -n "pTorusShape9" -p "pTorus9";
	rename -uid "33AB46C5-8A46-3347-8843-EE81C8992629";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.89999998 0.1 0.89999998 0.2 0.89999998 0.30000001 0.89999998 0.40000001 0.89999998
		 0.5 0.89999998 0.60000002 0.89999998 0.70000005 0.89999998 0.80000007 0.89999998
		 0.9000001 0.89999998 1.000000119209 0.89999998 0 0.79999995 0.1 0.79999995 0.2 0.79999995
		 0.30000001 0.79999995 0.40000001 0.79999995 0.5 0.79999995 0.60000002 0.79999995
		 0.70000005 0.79999995 0.80000007 0.79999995 0.9000001 0.79999995 1.000000119209 0.79999995
		 0 0.69999993 0.1 0.69999993 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993
		 0.5 0.69999993 0.60000002 0.69999993 0.70000005 0.69999993 0.80000007 0.69999993
		 0.9000001 0.69999993 1.000000119209 0.69999993 0 0.5999999 0.1 0.5999999 0.2 0.5999999
		 0.30000001 0.5999999 0.40000001 0.5999999 0.5 0.5999999 0.60000002 0.5999999 0.70000005
		 0.5999999 0.80000007 0.5999999 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991
		 0.1 0.49999991 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 0.5 0.49999991
		 0.60000002 0.49999991 0.70000005 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991
		 1.000000119209 0.49999991 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992
		 0.40000001 0.39999992 0.5 0.39999992 0.60000002 0.39999992 0.70000005 0.39999992
		 0.80000007 0.39999992 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992
		 0.1 0.29999992 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992
		 0.60000002 0.29999992 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992
		 1.000000119209 0.29999992 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993
		 0.40000001 0.19999993 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993
		 0.80000007 0.19999993 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927
		 0.1 0.099999927 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5
		 0.099999927 0.60000002 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927
		 0.9000001 0.099999927 1.000000119209 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08
		 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 0.5 -7.4505806e-08
		 0.60000002 -7.4505806e-08 0.70000005 -7.4505806e-08 0.80000007 -7.4505806e-08 0.9000001
		 -7.4505806e-08 1.000000119209 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  0.40450853 0 -0.29389271 0.15450847 0 -0.47552836
		 -0.15450858 0 -0.4755283 -0.40450859 0 -0.29389262 -0.50000006 0 2.9802322e-08 -0.40450853 0 0.29389268
		 -0.15450849 0 0.4755283 0.15450852 0 0.47552827 0.4045085 0 0.29389262 0.5 0 0 0.4817628 0.29389262 -0.35002124
		 0.18401697 0.29389262 -0.56634623 -0.18401709 0.29389262 -0.56634617 -0.48176289 0.29389262 -0.35002112
		 -0.59549159 0.29389262 3.5494061e-08 -0.4817628 0.29389262 0.35002121 -0.18401699 0.29389262 0.56634617
		 0.18401703 0.29389262 0.56634611 0.48176277 0.29389262 0.35002112 0.59549153 0.29389262 0
		 0.684017 0.47552827 -0.49696755 0.26127118 0.47552827 -0.80411035 -0.26127136 0.47552827 -0.80411023
		 -0.68401712 0.47552827 -0.49696741 -0.84549159 0.47552827 5.0395219e-08 -0.684017 0.47552827 0.49696752
		 -0.26127121 0.47552827 0.80411023 0.26127127 0.47552827 0.80411017 0.684017 0.47552827 0.49696741
		 0.84549147 0.47552827 0 0.93401706 0.4755283 -0.67860323 0.35676268 0.4755283 -1.09800303
		 -0.35676292 0.4755283 -1.098002911 -0.93401718 0.4755283 -0.67860305 -1.15450859 0.4755283 6.8814067e-08
		 -0.93401706 0.4755283 0.67860317 -0.35676271 0.4755283 1.098002911 0.35676277 0.4755283 1.098002791
		 0.934017 0.4755283 0.67860305 1.15450847 0.4755283 0 1.13627136 0.29389268 -0.82554966
		 0.43401694 0.29389268 -1.33576739 -0.43401724 0.29389268 -1.33576715 -1.1362716 0.29389268 -0.82554942
		 -1.40450871 0.29389268 8.3715236e-08 -1.13627136 0.29389268 0.8255496 -0.434017 0.29389268 1.33576715
		 0.43401706 0.29389268 1.33576703 1.13627136 0.29389268 0.82554942 1.40450859 0.29389268 0
		 1.21352553 2.9802322e-08 -0.8816781 0.46352541 2.9802322e-08 -1.42658508 -0.46352571 2.9802322e-08 -1.42658496
		 -1.21352577 2.9802322e-08 -0.88167787 -1.50000024 2.9802322e-08 8.9406967e-08 -1.21352553 2.9802322e-08 0.88167804
		 -0.46352547 2.9802322e-08 1.42658496 0.46352553 2.9802322e-08 1.42658484 1.21352553 2.9802322e-08 0.88167787
		 1.5 2.9802322e-08 0 1.13627136 -0.29389262 -0.82554966 0.43401694 -0.29389262 -1.33576739
		 -0.43401724 -0.29389262 -1.33576715 -1.1362716 -0.29389262 -0.82554942 -1.40450871 -0.29389262 8.3715236e-08
		 -1.13627136 -0.29389262 0.8255496 -0.434017 -0.29389262 1.33576715 0.43401706 -0.29389262 1.33576703
		 1.13627136 -0.29389262 0.82554942 1.40450859 -0.29389262 0 0.93401712 -0.4755283 -0.67860329
		 0.35676271 -0.4755283 -1.098003149 -0.35676295 -0.4755283 -1.09800303 -0.9340173 -0.4755283 -0.67860311
		 -1.15450871 -0.4755283 6.8814074e-08 -0.93401712 -0.4755283 0.67860323 -0.35676274 -0.4755283 1.09800303
		 0.35676283 -0.4755283 1.098002911 0.93401706 -0.4755283 0.67860311 1.15450859 -0.4755283 0
		 0.68401706 -0.47552836 -0.49696758 0.26127121 -0.47552836 -0.80411041 -0.26127139 -0.47552836 -0.80411029
		 -0.68401718 -0.47552836 -0.49696743 -0.84549165 -0.47552836 5.0395222e-08 -0.68401706 -0.47552836 0.49696755
		 -0.26127124 -0.47552836 0.80411029 0.2612713 -0.47552836 0.80411023 0.684017 -0.47552836 0.49696743
		 0.84549153 -0.47552836 0 0.48176277 -0.29389271 -0.35002121 0.18401696 -0.29389271 -0.56634617
		 -0.18401708 -0.29389271 -0.56634611 -0.48176283 -0.29389271 -0.35002109 -0.59549153 -0.29389271 3.5494057e-08
		 -0.48176277 -0.29389271 0.35002118 -0.18401697 -0.29389271 0.56634611 0.184017 -0.29389271 0.56634605
		 0.48176274 -0.29389271 0.35002109 0.59549147 -0.29389271 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 90 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0
		 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0
		 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0
		 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 51 0
		 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0 51 61 0 52 62 0
		 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0 62 72 0 63 73 0
		 64 74 0 65 75 0;
	setAttr ".ed[166:199]" 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0 76 86 0 77 87 0 78 88 0 79 89 0 80 90 0 81 91 0 82 92 0 83 93 0
		 84 94 0 85 95 0 86 96 0 87 97 0 88 98 0 89 99 0 90 0 0 91 1 0 92 2 0 93 3 0 94 4 0
		 95 5 0 96 6 0 97 7 0 98 8 0 99 9 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 100 10 -102
		mu 0 4 1 0 11 12
		f 4 -2 101 11 -103
		mu 0 4 2 1 12 13
		f 4 -3 102 12 -104
		mu 0 4 3 2 13 14
		f 4 -4 103 13 -105
		mu 0 4 4 3 14 15
		f 4 -5 104 14 -106
		mu 0 4 5 4 15 16
		f 4 -6 105 15 -107
		mu 0 4 6 5 16 17
		f 4 -7 106 16 -108
		mu 0 4 7 6 17 18
		f 4 -8 107 17 -109
		mu 0 4 8 7 18 19
		f 4 -9 108 18 -110
		mu 0 4 9 8 19 20
		f 4 -10 109 19 -101
		mu 0 4 10 9 20 21
		f 4 -11 110 20 -112
		mu 0 4 12 11 22 23
		f 4 -12 111 21 -113
		mu 0 4 13 12 23 24
		f 4 -13 112 22 -114
		mu 0 4 14 13 24 25
		f 4 -14 113 23 -115
		mu 0 4 15 14 25 26
		f 4 -15 114 24 -116
		mu 0 4 16 15 26 27
		f 4 -16 115 25 -117
		mu 0 4 17 16 27 28
		f 4 -17 116 26 -118
		mu 0 4 18 17 28 29
		f 4 -18 117 27 -119
		mu 0 4 19 18 29 30
		f 4 -19 118 28 -120
		mu 0 4 20 19 30 31
		f 4 -20 119 29 -111
		mu 0 4 21 20 31 32
		f 4 -21 120 30 -122
		mu 0 4 23 22 33 34
		f 4 -22 121 31 -123
		mu 0 4 24 23 34 35
		f 4 -23 122 32 -124
		mu 0 4 25 24 35 36
		f 4 -24 123 33 -125
		mu 0 4 26 25 36 37
		f 4 -25 124 34 -126
		mu 0 4 27 26 37 38
		f 4 -26 125 35 -127
		mu 0 4 28 27 38 39
		f 4 -27 126 36 -128
		mu 0 4 29 28 39 40
		f 4 -28 127 37 -129
		mu 0 4 30 29 40 41
		f 4 -29 128 38 -130
		mu 0 4 31 30 41 42
		f 4 -30 129 39 -121
		mu 0 4 32 31 42 43
		f 4 -31 130 40 -132
		mu 0 4 34 33 44 45
		f 4 -32 131 41 -133
		mu 0 4 35 34 45 46
		f 4 -33 132 42 -134
		mu 0 4 36 35 46 47
		f 4 -34 133 43 -135
		mu 0 4 37 36 47 48
		f 4 -35 134 44 -136
		mu 0 4 38 37 48 49
		f 4 -36 135 45 -137
		mu 0 4 39 38 49 50
		f 4 -37 136 46 -138
		mu 0 4 40 39 50 51
		f 4 -38 137 47 -139
		mu 0 4 41 40 51 52
		f 4 -39 138 48 -140
		mu 0 4 42 41 52 53
		f 4 -40 139 49 -131
		mu 0 4 43 42 53 54
		f 4 -41 140 50 -142
		mu 0 4 45 44 55 56
		f 4 -42 141 51 -143
		mu 0 4 46 45 56 57
		f 4 -43 142 52 -144
		mu 0 4 47 46 57 58
		f 4 -44 143 53 -145
		mu 0 4 48 47 58 59
		f 4 -45 144 54 -146
		mu 0 4 49 48 59 60
		f 4 -46 145 55 -147
		mu 0 4 50 49 60 61
		f 4 -47 146 56 -148
		mu 0 4 51 50 61 62
		f 4 -48 147 57 -149
		mu 0 4 52 51 62 63
		f 4 -49 148 58 -150
		mu 0 4 53 52 63 64
		f 4 -50 149 59 -141
		mu 0 4 54 53 64 65
		f 4 -51 150 60 -152
		mu 0 4 56 55 66 67
		f 4 -52 151 61 -153
		mu 0 4 57 56 67 68
		f 4 -53 152 62 -154
		mu 0 4 58 57 68 69
		f 4 -54 153 63 -155
		mu 0 4 59 58 69 70
		f 4 -55 154 64 -156
		mu 0 4 60 59 70 71
		f 4 -56 155 65 -157
		mu 0 4 61 60 71 72
		f 4 -57 156 66 -158
		mu 0 4 62 61 72 73
		f 4 -58 157 67 -159
		mu 0 4 63 62 73 74
		f 4 -59 158 68 -160
		mu 0 4 64 63 74 75
		f 4 -60 159 69 -151
		mu 0 4 65 64 75 76
		f 4 -61 160 70 -162
		mu 0 4 67 66 77 78
		f 4 -62 161 71 -163
		mu 0 4 68 67 78 79
		f 4 -63 162 72 -164
		mu 0 4 69 68 79 80
		f 4 -64 163 73 -165
		mu 0 4 70 69 80 81
		f 4 -65 164 74 -166
		mu 0 4 71 70 81 82
		f 4 -66 165 75 -167
		mu 0 4 72 71 82 83
		f 4 -67 166 76 -168
		mu 0 4 73 72 83 84
		f 4 -68 167 77 -169
		mu 0 4 74 73 84 85
		f 4 -69 168 78 -170
		mu 0 4 75 74 85 86
		f 4 -70 169 79 -161
		mu 0 4 76 75 86 87
		f 4 -71 170 80 -172
		mu 0 4 78 77 88 89
		f 4 -72 171 81 -173
		mu 0 4 79 78 89 90
		f 4 -73 172 82 -174
		mu 0 4 80 79 90 91
		f 4 -74 173 83 -175
		mu 0 4 81 80 91 92
		f 4 -75 174 84 -176
		mu 0 4 82 81 92 93
		f 4 -76 175 85 -177
		mu 0 4 83 82 93 94
		f 4 -77 176 86 -178
		mu 0 4 84 83 94 95
		f 4 -78 177 87 -179
		mu 0 4 85 84 95 96
		f 4 -79 178 88 -180
		mu 0 4 86 85 96 97
		f 4 -80 179 89 -171
		mu 0 4 87 86 97 98
		f 4 -81 180 90 -182
		mu 0 4 89 88 99 100
		f 4 -82 181 91 -183
		mu 0 4 90 89 100 101
		f 4 -83 182 92 -184
		mu 0 4 91 90 101 102
		f 4 -84 183 93 -185
		mu 0 4 92 91 102 103
		f 4 -85 184 94 -186
		mu 0 4 93 92 103 104
		f 4 -86 185 95 -187
		mu 0 4 94 93 104 105
		f 4 -87 186 96 -188
		mu 0 4 95 94 105 106
		f 4 -88 187 97 -189
		mu 0 4 96 95 106 107
		f 4 -89 188 98 -190
		mu 0 4 97 96 107 108
		f 4 -90 189 99 -181
		mu 0 4 98 97 108 109
		f 4 -91 190 0 -192
		mu 0 4 100 99 110 111
		f 4 -92 191 1 -193
		mu 0 4 101 100 111 112
		f 4 -93 192 2 -194
		mu 0 4 102 101 112 113
		f 4 -94 193 3 -195
		mu 0 4 103 102 113 114
		f 4 -95 194 4 -196
		mu 0 4 104 103 114 115
		f 4 -96 195 5 -197
		mu 0 4 105 104 115 116
		f 4 -97 196 6 -198
		mu 0 4 106 105 116 117
		f 4 -98 197 7 -199
		mu 0 4 107 106 117 118
		f 4 -99 198 8 -200
		mu 0 4 108 107 118 119
		f 4 -100 199 9 -191
		mu 0 4 109 108 119 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "1EA1BAE9-4B47-7F4F-668A-178B4F5BE60A";
	setAttr ".t" -type "double3" -22.173766189494131 -13.424949224201214 -47.070129865693154 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 3.7221921707081265 5.1667754194003663 3.7799394063870744 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "2564EBBD-6E4E-CB47-55EA-239FD421C713";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "0A004975-714E-A56F-21D2-789D088FC5C2";
	setAttr ".t" -type "double3" -59.637127812538608 -13.844050235920246 -50.631315547366988 ;
	setAttr ".s" -type "double3" 9.3433043971334602 8.0753897208567533 7.6228679984697267 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "357B4E41-A14E-09C4-5415-4D95DF8AE4B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder25";
	rename -uid "9A31D6B6-1447-5625-8E70-2C8AB44978D7";
	setAttr ".t" -type "double3" -47.83199083333264 -13.515949468748929 -50.325469030520999 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 11.8 18.297842807210124 11.8 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "31FD8267-CD45-4F85-0C3E-BB850EE0F248";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43749997019767761 0.53806394338607788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 448 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5703882 0.12235284 0.54871011
		 0.095169425 0.51738447 0.080083773 0.48261556 0.080083773 0.45128986 0.095169425
		 0.4296118 0.12235284 0.421875 0.15625 0.4296118 0.19014716 0.45128986 0.21733057
		 0.48261556 0.23241624 0.51738447 0.23241624 0.54871017 0.21733057 0.5703882 0.19014716
		 0.578125 0.15625 0.64077634 0.088455677 0.59742028 0.034088865 0.53476888 0.0039175451
		 0.46523112 0.0039175451 0.40257972 0.034088865 0.35922363 0.088455677 0.34375 0.15625
		 0.35922363 0.22404432 0.40257972 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248
		 0.59742028 0.27841115 0.6407764 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713
		 0.3125 0.41071427 0.3125 0.4285714 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281
		 0.3125 0.49999994 0.3125 0.51785707 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848
		 0.3125 0.58928561 0.3125 0.60714275 0.3125 0.62499988 0.3125 0.375 0.38768798 0.39285713
		 0.38768798 0.41071427 0.38768798 0.4285714 0.38768798 0.44642854 0.38768798 0.46428567
		 0.38768798 0.48214281 0.38768798 0.49999994 0.38768798 0.51785707 0.38768798 0.53571421
		 0.38768798 0.55357134 0.38768798 0.57142848 0.38768798 0.58928561 0.38768798 0.60714275
		 0.38768798 0.62499988 0.38768798 0.375 0.46287596 0.39285713 0.46287596 0.41071427
		 0.46287596 0.4285714 0.46287596 0.44642854 0.46287596 0.46428567 0.46287596 0.48214281
		 0.46287596 0.49999994 0.46287596 0.51785707 0.46287596 0.53571421 0.46287596 0.55357134
		 0.46287596 0.57142848 0.46287596 0.58928561 0.46287596 0.60714275 0.46287596 0.62499988
		 0.46287596 0.375 0.53806394 0.39285713 0.53806394 0.41071427 0.53806394 0.4285714
		 0.53806394 0.44642854 0.53806394 0.46428567 0.53806394 0.48214281 0.53806394 0.49999994
		 0.53806394 0.51785707 0.53806394 0.53571421 0.53806394 0.55357134 0.53806394 0.57142848
		 0.53806394 0.58928561 0.53806394 0.60714275 0.53806394 0.62499988 0.53806394 0.375
		 0.61325192 0.39285713 0.61325192 0.41071427 0.61325192 0.4285714 0.61325192 0.44642854
		 0.61325192 0.46428567 0.61325192 0.48214281 0.61325192 0.49999994 0.61325192 0.51785707
		 0.61325192 0.53571421 0.61325192 0.55357134 0.61325192 0.57142848 0.61325192 0.58928561
		 0.61325192 0.60714275 0.61325192 0.62499988 0.61325192 0.375 0.68843991 0.39285713
		 0.68843991 0.41071427 0.68843991 0.4285714 0.68843991 0.44642854 0.68843991 0.46428567
		 0.68843991 0.48214281 0.68843991 0.49999994 0.68843991 0.51785707 0.68843991 0.53571421
		 0.68843991 0.55357134 0.68843991 0.57142848 0.68843991 0.58928561 0.68843991 0.60714275
		 0.68843991 0.62499988 0.68843991 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888
		 0.69141757 0.46523112 0.69141757 0.40257972 0.72158885 0.35922363 0.77595568 0.34375
		 0.84375 0.35922363 0.91154432 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888
		 0.99608248 0.59742028 0.96591115 0.6407764 0.91154432 0.65625 0.84375 0.5703882 0.80985284
		 0.54871011 0.78266943 0.51738447 0.76758379 0.48261556 0.76758379 0.45128986 0.78266943
		 0.4296118 0.80985284 0.421875 0.84375 0.4296118 0.87764716 0.45128986 0.90483057
		 0.48261556 0.91991627 0.51738447 0.91991627 0.54871017 0.90483057 0.5703882 0.87764716
		 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998 0.54871011 0.095169425 0.5703882 0.12235284
		 0.51738447 0.080083773 0.48261556 0.080083773 0.45128986 0.095169425 0.4296118 0.12235284
		 0.421875 0.15625 0.4296118 0.19014716 0.45128986 0.21733057 0.48261556 0.23241624
		 0.51738447 0.23241624 0.54871017 0.21733057 0.5703882 0.19014716 0.578125 0.15625
		 0.5703882 0.87764716 0.54871017 0.90483057 0.51738447 0.91991627 0.48261556 0.91991627
		 0.45128986 0.90483057 0.4296118 0.87764716 0.421875 0.84375 0.4296118 0.80985284
		 0.45128986 0.78266943 0.48261556 0.76758379 0.51738447 0.76758379 0.54871011 0.78266943
		 0.5703882 0.80985284 0.578125 0.84375 0.6407764 0.91154432 0.59742028 0.96591115
		 0.54871017 0.90483057 0.5703882 0.87764716 0.53476888 0.99608248 0.51738447 0.91991627
		 0.46523112 0.99608248 0.48261556 0.91991627 0.40257972 0.96591115 0.45128986 0.90483057
		 0.35922363 0.91154432 0.4296118 0.87764716 0.34375 0.84375 0.421875 0.84375 0.35922363
		 0.77595568 0.4296118 0.80985284 0.40257972 0.72158885 0.45128986 0.78266943 0.46523112
		 0.69141757 0.48261556 0.76758379 0.53476888 0.69141757 0.51738447 0.76758379 0.59742028
		 0.72158885 0.54871011 0.78266943 0.64077634 0.77595568 0.5703882 0.80985284 0.65625
		 0.84375 0.578125 0.84375 0.41071427 0.61325192 0.4285714 0.61325192 0.4285714 0.68843991
		 0.41071427 0.68843991 0.44642854 0.61325192 0.44642854 0.68843991 0.46428567 0.61325192
		 0.46428567 0.68843991 0.48214281 0.61325192 0.48214281 0.68843991 0.49999994 0.61325192
		 0.49999994 0.68843991 0.51785707 0.61325192 0.51785707 0.68843991 0.6407764 0.91154432
		 0.59742028 0.96591115 0.54871017 0.90483057 0.5703882 0.87764716 0.53476888 0.99608248
		 0.51738447 0.91991627 0.46523112 0.99608248 0.48261556 0.91991627 0.40257972 0.96591115
		 0.45128986 0.90483057 0.35922363 0.91154432 0.4296118 0.87764716 0.34375 0.84375
		 0.421875 0.84375 0.35922363 0.77595568 0.4296118 0.80985284 0.40257972 0.72158885
		 0.45128986 0.78266943 0.46523112 0.69141757 0.48261556 0.76758379 0.53476888 0.69141757
		 0.51738447 0.76758379 0.59742028 0.72158885 0.54871011 0.78266943 0.64077634 0.77595568
		 0.5703882 0.80985284 0.65625 0.84375 0.578125 0.84375 0.6407764 0.91154432 0.59742028
		 0.96591115 0.54871017 0.90483057 0.5703882 0.87764716;
	setAttr ".uvst[0].uvsp[250:447]" 0.53476888 0.99608248 0.51738447 0.91991627
		 0.46523112 0.99608248 0.48261556 0.91991627 0.40257972 0.96591115 0.45128986 0.90483057
		 0.35922363 0.91154432 0.4296118 0.87764716 0.34375 0.84375 0.421875 0.84375 0.35922363
		 0.77595568 0.4296118 0.80985284 0.40257972 0.72158885 0.45128986 0.78266943 0.46523112
		 0.69141757 0.48261556 0.76758379 0.53476888 0.69141757 0.51738447 0.76758379 0.59742028
		 0.72158885 0.54871011 0.78266943 0.64077634 0.77595568 0.5703882 0.80985284 0.65625
		 0.84375 0.578125 0.84375 0.6407764 0.91154432 0.59742028 0.96591115 0.54871017 0.90483057
		 0.5703882 0.87764716 0.53476888 0.99608248 0.51738447 0.91991627 0.46523112 0.99608248
		 0.48261556 0.91991627 0.40257972 0.96591115 0.45128986 0.90483057 0.35922363 0.91154432
		 0.4296118 0.87764716 0.34375 0.84375 0.421875 0.84375 0.35922363 0.77595568 0.4296118
		 0.80985284 0.40257972 0.72158885 0.45128986 0.78266943 0.46523112 0.69141757 0.48261556
		 0.76758379 0.53476888 0.69141757 0.51738447 0.76758379 0.59742028 0.72158885 0.54871011
		 0.78266943 0.64077634 0.77595568 0.5703882 0.80985284 0.65625 0.84375 0.578125 0.84375
		 0.48214281 0.65345275 0.46428567 0.65345275 0.44642854 0.65345275 0.4285714 0.65345275
		 0.41071427 0.65345275 0.41071427 0.65345275 0.39285713 0.65345275 0.62499988 0.65345275
		 0.375 0.65345275 0.60714275 0.65345275 0.58928561 0.65345275 0.57142848 0.65345275
		 0.55357134 0.65345275 0.53571421 0.65345275 0.51785707 0.65345275 0.51785707 0.65345275
		 0.49999994 0.65345275 0.46428567 0.34183568 0.44642854 0.34183568 0.4285714 0.34183568
		 0.41071427 0.34183568 0.39285713 0.34183568 0.62499988 0.34183568 0.375 0.34183568
		 0.60714275 0.34183568 0.58928561 0.34183568 0.57142848 0.34183568 0.55357134 0.34183568
		 0.53571421 0.34183568 0.51785707 0.34183568 0.49999994 0.34183568 0.48214281 0.34183568
		 0.375 0.3125 0.39285713 0.3125 0.39285713 0.34183568 0.375 0.34183568 0.41071427
		 0.3125 0.41071427 0.34183568 0.4285714 0.3125 0.4285714 0.34183568 0.44642854 0.3125
		 0.44642854 0.34183568 0.46428567 0.3125 0.46428567 0.34183568 0.48214281 0.3125 0.48214281
		 0.34183568 0.49999994 0.3125 0.49999994 0.34183568 0.51785707 0.3125 0.51785707 0.34183568
		 0.53571421 0.3125 0.53571421 0.34183568 0.55357134 0.3125 0.55357134 0.34183568 0.57142848
		 0.3125 0.57142848 0.34183568 0.58928561 0.3125 0.58928561 0.34183568 0.60714275 0.3125
		 0.60714275 0.34183568 0.62499988 0.3125 0.62499988 0.34183568 0.45128986 0.095169425
		 0.48261556 0.080083773 0.48261556 0.080083773 0.45128986 0.095169425 0.4296118 0.12235284
		 0.4296118 0.12235284 0.421875 0.15625 0.421875 0.15625 0.375 0.3125 0.39285713 0.3125
		 0.39285713 0.34183568 0.375 0.34183568 0.41071427 0.3125 0.41071427 0.34183568 0.4285714
		 0.3125 0.4285714 0.34183568 0.44642854 0.3125 0.44642854 0.34183568 0.46428567 0.3125
		 0.46428567 0.34183568 0.48214281 0.3125 0.48214281 0.34183568 0.49999994 0.3125 0.49999994
		 0.34183568 0.51785707 0.3125 0.51785707 0.34183568 0.53571421 0.3125 0.53571421 0.34183568
		 0.55357134 0.3125 0.55357134 0.34183568 0.57142848 0.3125 0.57142848 0.34183568 0.58928561
		 0.3125 0.58928561 0.34183568 0.60714275 0.3125 0.60714275 0.34183568 0.62499988 0.3125
		 0.62499988 0.34183568 0.45128986 0.095169425 0.48261556 0.080083773 0.48261556 0.080083773
		 0.45128986 0.095169425 0.4296118 0.12235284 0.4296118 0.12235284 0.421875 0.15625
		 0.421875 0.15625 0.375 0.3125 0.39285713 0.3125 0.39285713 0.34183568 0.375 0.34183568
		 0.41071427 0.3125 0.41071427 0.34183568 0.4285714 0.3125 0.4285714 0.34183568 0.44642854
		 0.3125 0.44642854 0.34183568 0.46428567 0.3125 0.46428567 0.34183568 0.48214281 0.3125
		 0.48214281 0.34183568 0.49999994 0.3125 0.49999994 0.34183568 0.51785707 0.3125 0.51785707
		 0.34183568 0.53571421 0.3125 0.53571421 0.34183568 0.55357134 0.3125 0.55357134 0.34183568
		 0.57142848 0.3125 0.57142848 0.34183568 0.58928561 0.3125 0.58928561 0.34183568 0.60714275
		 0.3125 0.60714275 0.34183568 0.62499988 0.3125 0.62499988 0.34183568 0.45128986 0.095169425
		 0.48261556 0.080083773 0.48261556 0.080083773 0.45128986 0.095169425 0.4296118 0.12235284
		 0.4296118 0.12235284 0.421875 0.15625 0.421875 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 406 ".vt";
	setAttr ".vt[0:165]"  0.45048428 -0.99999976 -0.21694165 0.31174469 -0.99999976 -0.39091563
		 0.11126041 -0.99999976 -0.48746389 -0.11126065 -0.99999976 -0.48746389 -0.31174493 -0.99999976 -0.39091581
		 -0.45048451 -0.99999976 -0.21694189 -0.50000024 -0.99999976 -1.1920929e-07 -0.45048451 -0.99999976 0.21694183
		 -0.31174493 -0.99999976 0.39091563 -0.11126065 -0.99999976 0.48746383 0.11126041 -0.99999976 0.48746419
		 0.31174469 -0.99999976 0.39091599 0.45048428 -0.99999976 0.21694183 0.50000024 -0.99999976 0
		 0.76565528 -0.99999976 -0.43388349 0.5521512 -0.99999976 -0.64035839 0.22252083 -0.99999976 -0.79851401
		 -0.22252107 -0.99999976 -0.79851401 -0.55215096 -0.99999976 -0.64035857 -0.76565504 -0.99999976 -0.43388385
		 -0.84981322 -0.99999976 -1.1920929e-07 -0.76565504 -0.99999976 0.43388355 -0.55215096 -0.99999976 0.64035857
		 -0.22252107 -0.99999976 0.79851413 0.22252083 -0.99999976 0.79851425 0.55215096 -0.99999976 0.64035869
		 0.76565504 -0.99999976 0.43388402 0.84981298 -0.99999976 0 0.90096903 -0.59999919 -0.43388349
		 0.6234901 -0.59999919 -0.78183126 0.22252083 -0.59999919 -0.97492784 -0.22252107 -0.59999919 -0.97492784
		 -0.62348962 -0.59999919 -0.7818315 -0.90096879 -0.59999919 -0.43388385 -0.99999976 -0.59999919 -1.1920929e-07
		 -0.90096879 -0.59999919 0.43388355 -0.62349033 -0.59999919 0.78183162 -0.22252107 -0.59999919 0.97492802
		 0.22252083 -0.59999919 0.97492802 0.6234901 -0.59999919 0.78183162 0.90096879 -0.59999919 0.43388402
		 0.99999976 -0.59999919 0 0.90096903 -0.19999981 -0.43388349 0.6234901 -0.19999981 -0.78183126
		 0.22252083 -0.19999981 -0.97492784 -0.22252107 -0.19999981 -0.97492784 -0.62348962 -0.19999981 -0.7818315
		 -0.90096879 -0.19999981 -0.43388385 -0.99999976 -0.19999981 -1.1920929e-07 -0.90096879 -0.19999981 0.43388355
		 -0.62349033 -0.19999981 0.78183162 -0.22252107 -0.19999981 0.97492802 0.22252083 -0.19999981 0.97492802
		 0.6234901 -0.19999981 0.78183162 0.90096879 -0.19999981 0.43388402 0.99999976 -0.19999981 0
		 0.90096903 0.20000005 -0.43388349 0.6234901 0.20000005 -0.78183126 0.22252083 0.20000005 -0.97492784
		 -0.22252107 0.20000005 -0.97492784 -0.62348962 0.20000005 -0.7818315 -0.90096879 0.20000005 -0.43388385
		 -0.99999976 0.20000005 -1.1920929e-07 -0.90096879 0.20000005 0.43388355 -0.62349033 0.20000005 0.78183162
		 -0.22252107 0.20000005 0.97492802 0.22252083 0.20000005 0.97492802 0.6234901 0.20000005 0.78183162
		 0.90096879 0.20000005 0.43388402 0.99999976 0.20000005 0 0.90096903 0.60000026 -0.43388349
		 0.6234901 0.60000026 -0.78183126 0.22252083 0.60000026 -0.97492784 -0.22252107 0.60000026 -0.97492784
		 -0.62348962 0.60000026 -0.7818315 -0.90096879 0.60000026 -0.43388385 -0.99999976 0.60000026 -1.1920929e-07
		 -0.90096879 0.60000026 0.43388355 -0.62349033 0.60000026 0.78183162 -0.22252107 0.60000026 0.97492802
		 0.22252083 0.60000026 0.97492802 0.6234901 0.60000026 0.78183162 0.90096879 0.60000026 0.43388402
		 0.99999976 0.60000026 0 0.8074708 1 -0.43388349 0.6234901 0.88176453 -0.68035138
		 0.22252083 1 -0.84838456 -0.22252107 0.87422812 -0.84838456 -0.62348962 1 -0.68035167
		 -0.80747056 0.87563062 -0.43388385 -0.89622474 1 -1.1920929e-07 -0.80747056 0.87390471 0.43388355
		 -0.62349033 1 0.68035173 -0.22252107 0.87733805 0.84838462 0.22252083 1 0.84838462
		 0.6234901 0.79163802 0.68035173 0.80747056 1 0.43388402 0.8962245 0.87827885 0 0.45048428 1 -0.21694165
		 0.31174469 1 -0.39091563 0.11126041 1 -0.48746389 -0.11126065 1 -0.48746389 -0.31174493 1 -0.39091581
		 -0.45048451 1 -0.21694189 -0.50000024 1 -1.1920929e-07 -0.45048451 1 0.21694183 -0.31174493 1 0.39091563
		 -0.11126065 1 0.48746383 0.11126041 1 0.48746419 0.31174469 1 0.39091599 0.45048428 1 0.21694183
		 0.50000024 1 0 0.63856602 0.58938599 -0.30751693 0.44190121 0.58938599 -0.55412662
		 0 0.58938599 0 0.1577127 0.58938599 -0.69098461 -0.15771294 0.58938599 -0.69098461
		 -0.44190145 0.58938599 -0.5541268 -0.63856578 0.58938599 -0.30751711 -0.70875478 0.58938599 -2.3841858e-07
		 -0.63856578 0.58938599 0.30751717 -0.44190145 0.58938599 0.5541265 -0.15771294 0.58938599 0.69098461
		 0.1577127 0.58938599 0.6909852 0.44190121 0.58938599 0.55412698 0.63856602 0.58938599 0.30751717
		 0.70875478 0.58938599 0 0.35669684 1.160748 -0.21694165 0.24742866 1.160748 -0.32487053
		 0 1.16074789 0 0.11126041 1.160748 -0.37959629 -0.11126065 1.160748 -0.37959629 -0.24742913 1.160748 -0.32487059
		 -0.35669661 1.160748 -0.21694189 -0.41873884 1.160748 -1.1920929e-07 -0.35669661 1.160748 0.21694183
		 -0.24742913 1.160748 0.32487059 -0.11126065 1.160748 0.37959635 0.11126041 1.160748 0.37959671
		 0.24742866 1.160748 0.32487082 0.35669684 1.160748 0.21694183 0.4187386 1.160748 0
		 0.8074708 1 -0.43388349 0.6234901 0.88176453 -0.68035138 0.31174469 1 -0.39091563
		 0.45048428 1 -0.21694165 0.22252083 1 -0.84838456 0.11126041 1 -0.48746389 -0.22252107 0.87422812 -0.84838456
		 -0.11126065 1 -0.48746389 -0.62348962 1 -0.68035167 -0.31174493 1 -0.39091581 -0.80747056 0.87563062 -0.43388385
		 -0.45048451 1 -0.21694189 -0.89622474 1 -1.1920929e-07 -0.50000024 1 -1.1920929e-07
		 -0.80747056 0.87390471 0.43388355 -0.45048451 1 0.21694183 -0.62349033 1 0.68035173
		 -0.31174493 1 0.39091563 -0.22252107 0.87733805 0.84838462 -0.11126065 1 0.48746383
		 0.22252083 1 0.84838462 0.11126041 1 0.48746419 0.6234901 0.79163802 0.68035173 0.31174469 1 0.39091599;
	setAttr ".vt[166:331]" 0.80747056 1 0.43388402 0.45048428 1 0.21694183 0.8962245 0.87827885 0
		 0.50000024 1 0 0.22252083 0.60000026 -0.97492784 -0.22252107 0.60000026 -0.97492784
		 -0.22252107 0.87422812 -0.84838456 0.22252083 1 -0.84838456 -0.62348962 0.60000026 -0.7818315
		 -0.62348962 1 -0.68035167 -0.90096879 0.60000026 -0.43388385 -0.80747056 0.87563062 -0.43388385
		 -0.99999976 0.60000026 -1.1920929e-07 -0.89622474 1 -1.1920929e-07 -0.90096879 0.60000026 0.43388355
		 -0.80747056 0.87390471 0.43388355 -0.62349033 0.60000026 0.78183162 -0.62349033 1 0.68035173
		 0.8074708 0.87558913 -0.43388349 0.6234901 0.87558913 -0.68035138 0.31174469 0.87558913 -0.39091563
		 0.45048428 0.87558913 -0.21694165 0.22252083 0.87558913 -0.84838456 0.11126041 0.87558913 -0.48746389
		 -0.22252107 0.87558913 -0.84838456 -0.11126065 0.87558913 -0.48746389 -0.62348962 0.87558913 -0.68035167
		 -0.31174493 0.87558913 -0.39091581 -0.80747056 0.87558913 -0.43388385 -0.45048451 0.87558913 -0.21694189
		 -0.89622474 0.87558913 -1.1920929e-07 -0.50000024 0.87558913 -1.1920929e-07 -0.80747056 0.87558913 0.43388355
		 -0.45048451 0.87558913 0.21694183 -0.62349033 0.87558913 0.68035173 -0.31174493 0.87558913 0.39091563
		 -0.22252107 0.87558913 0.84838462 -0.11126065 0.87558913 0.48746383 0.22252083 0.87558913 0.84838462
		 0.11126041 0.87558913 0.48746419 0.6234901 0.80113447 0.68035173 0.31174469 0.87558913 0.39091599
		 0.80747056 0.87558913 0.43388402 0.45048428 0.87558913 0.21694183 0.8962245 0.87558913 0
		 0.50000024 0.87558913 0 0.61349797 0.87558913 -0.32621682 0.47371364 0.87558913 -0.51152462
		 0.2368567 0.87558913 -0.29391128 0.34226775 0.87558913 -0.16310835 0.16906643 0.87558913 -0.63786089
		 0.084532976 0.87558913 -0.36650139 -0.16906619 0.87558913 -0.63786089 -0.084533453 0.87558913 -0.36650139
		 -0.4737134 0.87558913 -0.51152468 -0.23685694 0.87558913 -0.29391134 -0.61349773 0.87558913 -0.32621706
		 -0.34226799 0.87558913 -0.16310847 -0.68093133 0.87558913 -1.1920929e-07 -0.37988901 0.87558913 -1.1920929e-07
		 -0.61349773 0.87558913 0.32621694 -0.34226799 0.87558913 0.16310847 -0.47371364 0.87558913 0.51152492
		 -0.23685694 0.87558913 0.29391146 -0.16906643 0.87558913 0.63786089 -0.084533453 0.87558913 0.36650145
		 0.16906643 0.87558913 0.63786089 0.084532976 0.87558913 0.36650193 0.47371364 0.87558913 0.51152492
		 0.2368567 0.87558913 0.29391146 0.61349797 0.87558913 0.32621729 0.34226775 0.87558913 0.16310847
		 0.68093109 0.87558913 0 0.37988877 0.87558913 0 0.61349797 0.73758113 -0.32621682
		 0.47371364 0.73758113 -0.51152462 0.2368567 0.73758113 -0.29391128 0.34226775 0.73758113 -0.16310835
		 0.16906643 0.73758113 -0.63786089 0.084532976 0.73758113 -0.36650139 -0.16906619 0.73758113 -0.63786089
		 -0.084533453 0.73758113 -0.36650139 -0.4737134 0.73758113 -0.51152468 -0.23685694 0.73758113 -0.29391134
		 -0.61349773 0.73758113 -0.32621706 -0.34226799 0.73758113 -0.16310847 -0.68093133 0.73758113 -1.1920929e-07
		 -0.37988901 0.73758113 -1.1920929e-07 -0.61349773 0.73758113 0.32621694 -0.34226799 0.73758113 0.16310847
		 -0.47371364 0.73758113 0.51152492 -0.23685694 0.73758113 0.29391146 -0.16906643 0.73758113 0.63786089
		 -0.084533453 0.73758113 0.36650145 0.16906643 0.61491919 0.63786089 0.084532976 0.73758113 0.36650193
		 0.47371364 0.73758113 0.51152492 0.2368567 0.73758113 0.29391146 0.61349797 0.73758113 0.32621729
		 0.34226775 0.73758113 0.16310847 0.68093109 0.73758113 0 0.37988877 0.73758113 0
		 -0.94451451 0.81386864 -1.1920929e-07 -0.85097814 0.81386864 -0.43388385 -0.62348962 0.81386864 -0.72757316
		 -0.22252107 0.81386864 -0.90726876 0.22252083 0.81386864 -0.90726876 0.22252083 0.81386864 -0.90726876
		 0.6234901 0.81386864 -0.72757292 0.85097814 0.81386864 -0.43388349 0.94451451 0.81386864 0
		 0.85097814 0.81386864 0.43388402 0.6234901 0.81386864 0.72757339 0.22252083 0.81386864 0.90726888
		 -0.22252107 0.81386864 0.90726888 -0.62349033 0.81386864 0.72757339 -0.62349033 0.81386864 0.72757339
		 -0.85097814 0.81386864 0.43388355 -0.81844974 -0.84393358 -0.43388385 -0.57998466 -0.84393358 -0.69555628
		 -0.22252107 -0.84393358 -0.86734438 0.22252083 -0.84393358 -0.86734438 0.57998514 -0.84393358 -0.69555604
		 0.81844974 -0.84393358 -0.43388349 0.90841055 -0.84393358 0 0.8184495 -0.84393358 0.43388402
		 0.5799849 -0.84393358 0.6955564 0.22252083 -0.84393358 0.8673445 -0.22252107 -0.84393358 0.8673445
		 -0.57998538 -0.84393358 0.6955564 -0.81844974 -0.84393358 0.43388355 -0.90841079 -0.84393358 -1.1920929e-07
		 0.76565528 -0.99999976 -0.43388349 0.5521512 -0.99999976 -0.64035839 0.57998514 -0.84393358 -0.69555604
		 0.81844974 -0.84393358 -0.43388349 0.22252083 -0.99999976 -0.79851401 0.22252083 -0.84393358 -0.86734438
		 -0.22252107 -0.99999976 -0.79851401 -0.22252107 -0.84393358 -0.86734438 -0.55215096 -0.99999976 -0.64035857
		 -0.57998466 -0.84393358 -0.69555628 -0.76565504 -0.99999976 -0.43388385 -0.81844974 -0.84393358 -0.43388385
		 -0.84981322 -0.99999976 -1.1920929e-07 -0.90841079 -0.84393358 -1.1920929e-07 -0.76565504 -0.99999976 0.43388355
		 -0.81844974 -0.84393358 0.43388355 -0.55215096 -0.99999976 0.64035857 -0.57998538 -0.84393358 0.6955564
		 -0.22252107 -0.99999976 0.79851413 -0.22252107 -0.84393358 0.8673445 0.22252083 -0.99999976 0.79851425
		 0.22252083 -0.84393358 0.8673445 0.55215096 -0.99999976 0.64035869 0.5799849 -0.84393358 0.6955564
		 0.76565504 -0.99999976 0.43388402 0.8184495 -0.84393358 0.43388402 0.84981298 -0.99999976 0
		 0.90841055 -0.84393358 0 -0.11126065 -0.99999976 -0.48746389 -0.31174493 -0.99999976 -0.39091581
		 -0.15771294 0.58938599 -0.69098461 -0.44190145 0.58938599 -0.5541268 -0.45048451 -0.99999976 -0.21694189
		 -0.63856578 0.58938599 -0.30751711;
	setAttr ".vt[332:405]" -0.50000024 -0.99999976 -1.1920929e-07 -0.70875478 0.58938599 -2.3841858e-07
		 0.76565528 -0.99999976 -0.43388349 0.5521512 -0.99999976 -0.64035839 0.57998514 -0.84393358 -0.69555604
		 0.81844974 -0.84393358 -0.43388349 0.22252083 -0.99999976 -0.79851401 0.22252083 -0.84393358 -0.86734438
		 -0.22252107 -0.99999976 -0.79851401 -0.22252107 -0.84393358 -0.86734438 -0.55215096 -0.99999976 -0.64035857
		 -0.57998466 -0.84393358 -0.69555628 -0.76565504 -0.99999976 -0.43388385 -0.81844974 -0.84393358 -0.43388385
		 -0.84981322 -0.99999976 -1.1920929e-07 -0.90841079 -0.84393358 -1.1920929e-07 -0.76565504 -0.99999976 0.43388355
		 -0.81844974 -0.84393358 0.43388355 -0.55215096 -0.99999976 0.64035857 -0.57998538 -0.84393358 0.6955564
		 -0.22252107 -0.99999976 0.79851413 -0.22252107 -0.84393358 0.8673445 0.22252083 -0.99999976 0.79851425
		 0.22252083 -0.84393358 0.8673445 0.55215096 -0.99999976 0.64035869 0.5799849 -0.84393358 0.6955564
		 0.76565504 -0.99999976 0.43388402 0.8184495 -0.84393358 0.43388402 0.84981298 -0.99999976 0
		 0.90841055 -0.84393358 0 -0.11126065 -0.99999976 -0.48746389 -0.31174493 -0.99999976 -0.39091581
		 -0.15771294 0.58938599 -0.69098461 -0.44190145 0.58938599 -0.5541268 -0.45048451 -0.99999976 -0.21694189
		 -0.63856578 0.58938599 -0.30751711 -0.50000024 -0.99999976 -1.1920929e-07 -0.70875478 0.58938599 -2.3841858e-07
		 0.79115033 -1.004108429 -0.44727695 0.56940794 -1.004383564 -0.66420466 0.59724188 -0.84831715 -0.71940231
		 0.84394479 -0.84804249 -0.44727695 0.22895384 -1.0051586628 -0.82666546 0.22895384 -0.84909201 -0.89549589
		 -0.22895408 -1.0051586628 -0.82666546 -0.22895408 -0.84909201 -0.89549589 -0.5694077 -1.004383564 -0.66420484
		 -0.5972414 -0.84831715 -0.71940255 -0.79115033 -1.004108429 -0.44727731 -0.84394479 -0.84804249 -0.44727731
		 -0.87915587 -1.0043544769 -1.1920929e-07 -0.93775344 -0.84828854 -1.1920929e-07 -0.79115033 -1.004108429 0.44727695
		 -0.84394479 -0.84804249 0.44727695 -0.5694077 -1.004383564 0.66420496 -0.59724212 -0.84831715 0.71940279
		 -0.22895408 -1.0051586628 0.82666564 -0.22895408 -0.84909201 0.89549601 0.22895384 -1.0051586628 0.82666576
		 0.22895384 -0.84909201 0.89549601 0.5694077 -1.004383564 0.66420507 0.59724164 -0.84831715 0.71940279
		 0.79115009 -1.004108429 0.44727743 0.84394455 -0.84804249 0.44727743 0.87915587 -1.0043544769 0
		 0.93775344 -0.84828854 0 -0.097994566 -0.99837112 -0.459916 -0.29315925 -0.99837112 -0.36760992
		 -0.14444685 0.59101439 -0.66343671 -0.42331576 0.59101439 -0.53082097 -0.42362714 -0.99837112 -0.20400816
		 -0.6117084 0.59101439 -0.29458338 -0.47019053 -0.99837112 0.0068036318 -0.67894506 0.59101439 0.0068035126;
	setAttr -s 822 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 42 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 56 1 70 71 1 71 72 1 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 70 1 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 84 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 98 0 0 14 1 1 15 1 2 16 1 3 17 1
		 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1 13 27 1 28 42 1
		 29 43 1 30 44 1 31 45 1 32 46 1 33 47 1 34 48 1 35 49 1 36 50 1 37 51 1 38 52 1 39 53 1
		 40 54 1 41 55 1 42 56 1 43 57 1 44 58 1 45 59 1 46 60 1 47 61 1 48 62 1 49 63 1 50 64 1
		 51 65 1 52 66 1 53 67 1 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1
		 62 76 1 63 77 1 64 78 1 65 79 1 66 80 1 67 81 1;
	setAttr ".ed[166:331]" 68 82 1 69 83 1 70 275 1 71 274 1 72 273 0 78 281 0
		 79 280 1 80 279 1 81 278 1 82 277 1 83 276 1 0 112 0 1 113 0 112 113 0 114 112 1
		 114 113 1 2 115 0 113 115 0 114 115 1 3 116 0 115 116 0 114 116 1 116 117 0 114 117 1
		 117 118 0 114 118 1 6 119 0 118 119 0 114 119 1 7 120 0 119 120 0 114 120 1 8 121 0
		 120 121 0 114 121 1 9 122 0 121 122 0 114 122 1 10 123 0 122 123 0 114 123 1 11 124 0
		 123 124 0 114 124 1 12 125 0 124 125 0 114 125 1 13 126 0 125 126 0 114 126 1 126 112 0
		 98 127 1 99 128 1 127 128 0 128 129 1 127 129 1 100 130 1 128 130 0 130 129 1 101 131 1
		 130 131 0 131 129 1 102 132 1 131 132 0 132 129 1 103 133 1 132 133 0 133 129 1 104 134 1
		 133 134 0 134 129 1 105 135 1 134 135 0 135 129 1 106 136 1 135 136 0 136 129 1 107 137 1
		 136 137 0 137 129 1 108 138 1 137 138 0 138 129 1 109 139 1 138 139 0 139 129 1 110 140 1
		 139 140 0 140 129 1 111 141 1 140 141 0 141 129 1 141 127 0 84 142 0 85 143 0 142 143 0
		 99 144 0 98 145 0 145 144 0 86 146 0 143 146 0 100 147 0 144 147 0 87 148 0 146 148 0
		 101 149 0 147 149 0 88 150 0 148 150 0 102 151 0 149 151 0 89 152 0 150 152 0 103 153 0
		 151 153 0 90 154 0 152 154 0 104 155 0 153 155 0 91 156 0 154 156 0 105 157 0 155 157 0
		 92 158 0 156 158 0 106 159 0 157 159 0 93 160 0 158 160 0 107 161 0 159 161 0 94 162 0
		 160 162 0 108 163 0 161 163 0 95 164 0 162 164 0 109 165 0 163 165 0 96 166 0 164 166 0
		 110 167 0 165 167 0 97 168 0 166 168 0 111 169 0 167 169 0 168 142 0 169 145 0 72 170 0
		 73 171 0 170 171 0 87 172 0 171 271 1 86 173 0 173 172 0 170 272 0 74 174 0 171 174 0
		 88 175 0 174 270 1 172 175 0 75 176 0 174 176 0 89 177 0 176 269 1;
	setAttr ".ed[332:497]" 175 177 0 76 178 0 176 178 0 90 179 0 178 268 1 177 179 0
		 77 180 0 178 180 0 91 181 0 180 283 1 179 181 0 78 182 0 180 182 0 92 183 0 182 282 0
		 181 183 0 142 184 0 143 185 0 184 185 0 144 186 0 145 187 0 187 186 0 146 188 0 185 188 0
		 147 189 0 186 189 0 148 190 0 188 190 0 149 191 0 189 191 0 150 192 0 190 192 0 151 193 0
		 191 193 0 152 194 0 192 194 0 153 195 0 193 195 0 154 196 0 194 196 0 155 197 0 195 197 0
		 156 198 0 196 198 0 157 199 0 197 199 0 158 200 0 198 200 0 159 201 0 199 201 0 160 202 0
		 200 202 0 161 203 0 201 203 0 162 204 0 202 204 0 163 205 0 203 205 0 164 206 0 204 206 0
		 165 207 0 205 207 0 166 208 0 206 208 0 167 209 0 207 209 0 168 210 0 208 210 0 169 211 0
		 209 211 0 210 184 0 211 187 0 184 212 0 185 213 0 212 213 0 186 214 0 187 215 0 215 214 0
		 188 216 0 213 216 0 189 217 0 214 217 0 190 218 0 216 218 0 191 219 0 217 219 0 192 220 0
		 218 220 0 193 221 0 219 221 0 194 222 0 220 222 0 195 223 0 221 223 0 196 224 0 222 224 0
		 197 225 0 223 225 0 198 226 0 224 226 0 199 227 0 225 227 0 200 228 0 226 228 0 201 229 0
		 227 229 0 202 230 0 228 230 0 203 231 0 229 231 0 204 232 0 230 232 0 205 233 0 231 233 0
		 206 234 0 232 234 0 207 235 0 233 235 0 208 236 0 234 236 0 209 237 0 235 237 0 210 238 0
		 236 238 0 211 239 0 237 239 0 238 212 0 239 215 0 212 240 1 213 241 0 240 241 0 214 242 1
		 241 242 1 215 243 1 243 242 0 240 243 1 216 244 1 241 244 0 217 245 1 244 245 1 242 245 0
		 218 246 1 244 246 0 219 247 1 246 247 1 245 247 0 220 248 0 246 248 0 221 249 1 248 249 1
		 247 249 0 222 250 1 248 250 0 223 251 1 250 251 1 249 251 0 224 252 1 250 252 0 225 253 1
		 252 253 1 251 253 0 226 254 1 252 254 0 227 255 1 254 255 1 253 255 0;
	setAttr ".ed[498:663]" 228 256 0 254 256 0 229 257 1 256 257 1 255 257 0 230 258 1
		 256 258 0 231 259 1 258 259 1 257 259 0 232 260 1 258 260 0 233 261 1 260 261 1 259 261 0
		 234 262 0 260 262 0 235 263 1 262 263 1 261 263 0 236 264 1 262 264 0 237 265 1 264 265 1
		 263 265 0 238 266 1 264 266 0 239 267 1 266 267 1 265 267 0 266 240 0 267 243 0 268 179 1
		 269 177 1 268 269 1 270 175 1 269 270 1 271 172 1 270 271 1 272 173 0 271 272 1 273 86 0
		 272 273 0 274 85 1 273 274 1 275 84 1 274 275 1 276 97 1 275 276 1 277 96 1 276 277 1
		 278 95 1 277 278 1 279 94 1 278 279 1 280 93 1 279 280 1 281 92 0 280 281 1 282 183 0
		 281 282 0 283 181 1 282 283 1 283 268 1 284 33 1 285 32 1 284 285 0 286 31 1 285 286 0
		 287 30 1 286 287 0 288 29 1 287 288 0 289 28 1 288 289 0 290 41 1 289 290 0 291 40 1
		 290 291 0 292 39 1 291 292 0 293 38 1 292 293 0 294 37 1 293 294 0 295 36 1 294 295 0
		 296 35 1 295 296 0 297 34 1 296 297 0 297 284 0 14 298 0 15 299 0 298 299 0 288 300 0
		 289 301 0 300 301 0 16 302 0 299 302 0 287 303 0 303 300 0 17 304 0 302 304 0 286 305 0
		 305 303 0 18 306 0 304 306 0 285 307 0 307 305 0 19 308 0 306 308 0 284 309 0 309 307 0
		 20 310 0 308 310 0 297 311 0 311 309 0 21 312 0 310 312 0 296 313 0 313 311 0 22 314 0
		 312 314 0 295 315 0 315 313 0 23 316 0 314 316 0 294 317 0 317 315 0 24 318 0 316 318 0
		 293 319 0 319 317 0 25 320 0 318 320 0 292 321 0 321 319 0 26 322 0 320 322 0 291 323 0
		 323 321 0 27 324 0 322 324 0 290 325 0 325 323 0 324 298 0 301 325 0 3 326 0 4 327 0
		 326 327 0 116 328 0 326 328 0 117 329 0 328 329 0 5 330 0 327 330 0 118 331 0 329 331 0
		 6 332 0 330 332 0 119 333 0 331 333 0 332 333 0 298 334 0 299 335 0;
	setAttr ".ed[664:821]" 334 335 0 300 336 0 301 337 0 336 337 0 302 338 0 335 338 0
		 303 339 0 339 336 0 304 340 0 338 340 0 305 341 0 341 339 0 306 342 0 340 342 0 307 343 0
		 343 341 0 308 344 0 342 344 0 309 345 0 345 343 0 310 346 0 344 346 0 311 347 0 347 345 0
		 312 348 0 346 348 0 313 349 0 349 347 0 314 350 0 348 350 0 315 351 0 351 349 0 316 352 0
		 350 352 0 317 353 0 353 351 0 318 354 0 352 354 0 319 355 0 355 353 0 320 356 0 354 356 0
		 321 357 0 357 355 0 322 358 0 356 358 0 323 359 0 359 357 0 324 360 0 358 360 0 325 361 0
		 361 359 0 360 334 0 337 361 0 326 362 0 327 363 0 362 363 0 328 364 0 362 364 0 329 365 0
		 364 365 0 330 366 0 363 366 0 331 367 0 365 367 0 332 368 0 366 368 0 333 369 0 367 369 0
		 368 369 0 334 370 1 335 371 1 370 371 0 336 372 1 371 372 1 337 373 1 372 373 0 370 373 1
		 338 374 1 371 374 0 339 375 1 374 375 1 375 372 0 340 376 1 374 376 0 341 377 1 376 377 1
		 377 375 0 342 378 1 376 378 0 343 379 1 378 379 1 379 377 0 344 380 1 378 380 0 345 381 1
		 380 381 1 381 379 0 346 382 1 380 382 0 347 383 1 382 383 1 383 381 0 348 384 1 382 384 0
		 349 385 1 384 385 1 385 383 0 350 386 1 384 386 0 351 387 1 386 387 1 387 385 0 352 388 1
		 386 388 0 353 389 1 388 389 1 389 387 0 354 390 1 388 390 0 355 391 1 390 391 1 391 389 0
		 356 392 1 390 392 0 357 393 1 392 393 1 393 391 0 358 394 1 392 394 0 359 395 1 394 395 1
		 395 393 0 360 396 1 394 396 0 361 397 1 396 397 1 397 395 0 396 370 0 373 397 0 362 398 0
		 363 399 1 398 399 0 364 400 0 398 400 0 365 401 1 400 401 0 399 401 0 366 402 1 399 402 0
		 367 403 1 401 403 0 402 403 0 368 404 0 402 404 0 369 405 0 403 405 0 404 405 0;
	setAttr -s 418 -ch 1644 ".fc[0:417]" -type "polyFaces" 
		f 4 0 113 -15 -113
		mu 0 4 0 1 15 14
		f 4 1 114 -16 -114
		mu 0 4 1 2 16 15
		f 4 2 115 -17 -115
		mu 0 4 2 3 17 16
		f 4 3 116 -18 -116
		mu 0 4 3 4 18 17
		f 4 4 117 -19 -117
		mu 0 4 4 5 19 18
		f 4 5 118 -20 -118
		mu 0 4 5 6 20 19
		f 4 6 119 -21 -119
		mu 0 4 6 7 21 20
		f 4 7 120 -22 -120
		mu 0 4 7 8 22 21
		f 4 8 121 -23 -121
		mu 0 4 8 9 23 22
		f 4 9 122 -24 -122
		mu 0 4 9 10 24 23
		f 4 10 123 -25 -123
		mu 0 4 10 11 25 24
		f 4 11 124 -26 -124
		mu 0 4 11 12 26 25
		f 4 12 125 -27 -125
		mu 0 4 12 13 27 26
		f 4 13 112 -28 -126
		mu 0 4 13 0 14 27
		f 4 736 738 740 -742
		mu 0 4 410 411 412 413
		f 4 743 745 746 -739
		mu 0 4 411 414 415 412
		f 4 748 750 751 -746
		mu 0 4 414 416 417 415
		f 4 753 755 756 -751
		mu 0 4 416 418 419 417
		f 4 758 760 761 -756
		mu 0 4 418 420 421 419
		f 4 763 765 766 -761
		mu 0 4 420 422 423 421
		f 4 768 770 771 -766
		mu 0 4 422 424 425 423
		f 4 773 775 776 -771
		mu 0 4 424 426 427 425
		f 4 778 780 781 -776
		mu 0 4 426 428 429 427
		f 4 783 785 786 -781
		mu 0 4 428 430 431 429
		f 4 788 790 791 -786
		mu 0 4 430 432 433 431
		f 4 793 795 796 -791
		mu 0 4 432 434 435 433
		f 4 798 800 801 -796
		mu 0 4 434 436 437 435
		f 4 802 741 803 -801
		mu 0 4 436 438 439 437
		f 4 28 127 -43 -127
		mu 0 4 43 44 59 58
		f 4 29 128 -44 -128
		mu 0 4 44 45 60 59
		f 4 30 129 -45 -129
		mu 0 4 45 46 61 60
		f 4 31 130 -46 -130
		mu 0 4 46 47 62 61
		f 4 32 131 -47 -131
		mu 0 4 47 48 63 62
		f 4 33 132 -48 -132
		mu 0 4 48 49 64 63
		f 4 34 133 -49 -133
		mu 0 4 49 50 65 64
		f 4 35 134 -50 -134
		mu 0 4 50 51 66 65
		f 4 36 135 -51 -135
		mu 0 4 51 52 67 66
		f 4 37 136 -52 -136
		mu 0 4 52 53 68 67
		f 4 38 137 -53 -137
		mu 0 4 53 54 69 68
		f 4 39 138 -54 -138
		mu 0 4 54 55 70 69
		f 4 40 139 -55 -139
		mu 0 4 55 56 71 70
		f 4 41 126 -56 -140
		mu 0 4 56 57 72 71
		f 4 42 141 -57 -141
		mu 0 4 58 59 74 73
		f 4 43 142 -58 -142
		mu 0 4 59 60 75 74
		f 4 44 143 -59 -143
		mu 0 4 60 61 76 75
		f 4 45 144 -60 -144
		mu 0 4 61 62 77 76
		f 4 46 145 -61 -145
		mu 0 4 62 63 78 77
		f 4 47 146 -62 -146
		mu 0 4 63 64 79 78
		f 4 48 147 -63 -147
		mu 0 4 64 65 80 79
		f 4 49 148 -64 -148
		mu 0 4 65 66 81 80
		f 4 50 149 -65 -149
		mu 0 4 66 67 82 81
		f 4 51 150 -66 -150
		mu 0 4 67 68 83 82
		f 4 52 151 -67 -151
		mu 0 4 68 69 84 83
		f 4 53 152 -68 -152
		mu 0 4 69 70 85 84
		f 4 54 153 -69 -153
		mu 0 4 70 71 86 85
		f 4 55 140 -70 -154
		mu 0 4 71 72 87 86
		f 4 56 155 -71 -155
		mu 0 4 73 74 89 88
		f 4 57 156 -72 -156
		mu 0 4 74 75 90 89
		f 4 58 157 -73 -157
		mu 0 4 75 76 91 90
		f 4 59 158 -74 -158
		mu 0 4 76 77 92 91
		f 4 60 159 -75 -159
		mu 0 4 77 78 93 92
		f 4 61 160 -76 -160
		mu 0 4 78 79 94 93
		f 4 62 161 -77 -161
		mu 0 4 79 80 95 94
		f 4 63 162 -78 -162
		mu 0 4 80 81 96 95
		f 4 64 163 -79 -163
		mu 0 4 81 82 97 96
		f 4 65 164 -80 -164
		mu 0 4 82 83 98 97
		f 4 66 165 -81 -165
		mu 0 4 83 84 99 98
		f 4 67 166 -82 -166
		mu 0 4 84 85 100 99
		f 4 68 167 -83 -167
		mu 0 4 85 86 101 100
		f 4 69 154 -84 -168
		mu 0 4 86 87 102 101
		f 4 70 169 544 -169
		mu 0 4 88 89 308 310
		f 4 71 170 542 -170
		mu 0 4 89 90 307 308
		f 4 317 319 538 -323
		mu 0 4 204 205 305 306
		f 4 324 326 536 -320
		mu 0 4 205 208 304 305
		f 4 329 331 534 -327
		mu 0 4 208 210 303 304
		f 4 334 336 532 -332
		mu 0 4 210 212 302 303
		f 4 339 341 561 -337
		mu 0 4 212 214 318 302
		f 4 344 346 560 -342
		mu 0 4 214 216 317 318
		f 4 78 172 556 -172
		mu 0 4 96 97 315 316
		f 4 79 173 554 -173
		mu 0 4 97 98 314 315
		f 4 80 174 552 -174
		mu 0 4 98 99 313 314
		f 4 81 175 550 -175
		mu 0 4 99 100 312 313
		f 4 82 176 548 -176
		mu 0 4 100 101 311 312
		f 4 83 168 546 -177
		mu 0 4 101 102 309 311
		f 4 462 464 -467 -468
		mu 0 4 274 275 276 277
		f 4 469 471 -473 -465
		mu 0 4 275 278 279 276
		f 4 474 476 -478 -472
		mu 0 4 278 280 281 279
		f 4 479 481 -483 -477
		mu 0 4 280 282 283 281
		f 4 484 486 -488 -482
		mu 0 4 282 284 285 283
		f 4 489 491 -493 -487
		mu 0 4 284 286 287 285
		f 4 494 496 -498 -492
		mu 0 4 286 288 289 287
		f 4 499 501 -503 -497
		mu 0 4 288 290 291 289
		f 4 504 506 -508 -502
		mu 0 4 290 292 293 291
		f 4 509 511 -513 -507
		mu 0 4 292 294 295 293
		f 4 514 516 -518 -512
		mu 0 4 294 296 297 295
		f 4 519 521 -523 -517
		mu 0 4 296 298 299 297
		f 4 524 526 -528 -522
		mu 0 4 298 300 301 299
		f 4 528 467 -530 -527
		mu 0 4 300 274 277 301
		f 3 -180 -181 181
		mu 0 3 148 149 146
		f 3 -184 -182 184
		mu 0 3 150 148 146
		f 3 -187 -185 187
		mu 0 3 151 150 146
		f 3 -189 -188 189
		mu 0 3 152 151 146
		f 3 -191 -190 191
		mu 0 3 153 152 146
		f 3 -194 -192 194
		mu 0 3 154 153 146
		f 3 -197 -195 197
		mu 0 3 155 154 146
		f 3 -200 -198 200
		mu 0 3 156 155 146
		f 3 -203 -201 203
		mu 0 3 157 156 146
		f 3 -206 -204 206
		mu 0 3 158 157 146
		f 3 -209 -207 209
		mu 0 3 159 158 146
		f 3 -212 -210 212
		mu 0 3 160 159 146
		f 3 -215 -213 215
		mu 0 3 161 160 146
		f 3 -217 -216 180
		mu 0 3 149 161 146
		f 3 219 220 -222
		mu 0 3 162 163 147
		f 3 223 224 -221
		mu 0 3 163 164 147
		f 3 226 227 -225
		mu 0 3 164 165 147
		f 3 229 230 -228
		mu 0 3 165 166 147
		f 3 232 233 -231
		mu 0 3 166 167 147
		f 3 235 236 -234
		mu 0 3 167 168 147
		f 3 238 239 -237
		mu 0 3 168 169 147
		f 3 241 242 -240
		mu 0 3 169 170 147
		f 3 244 245 -243
		mu 0 3 170 171 147
		f 3 247 248 -246
		mu 0 3 171 172 147
		f 3 250 251 -249
		mu 0 3 172 173 147
		f 3 253 254 -252
		mu 0 3 173 174 147
		f 3 256 257 -255
		mu 0 3 174 175 147
		f 3 258 221 -258
		mu 0 3 175 162 147
		f 4 -1 177 179 -179
		mu 0 4 1 0 149 148
		f 4 -2 178 183 -183
		mu 0 4 2 1 148 150
		f 4 -3 182 186 -186
		mu 0 4 3 2 150 151
		f 4 -807 808 810 -812
		mu 0 4 440 441 442 443
		f 4 -814 811 815 -817
		mu 0 4 444 440 443 445
		f 4 -819 816 820 -822
		mu 0 4 446 444 445 447
		f 4 -7 192 196 -196
		mu 0 4 7 6 154 155
		f 4 -8 195 199 -199
		mu 0 4 8 7 155 156
		f 4 -9 198 202 -202
		mu 0 4 9 8 156 157
		f 4 -10 201 205 -205
		mu 0 4 10 9 157 158
		f 4 -11 204 208 -208
		mu 0 4 11 10 158 159
		f 4 -12 207 211 -211
		mu 0 4 12 11 159 160
		f 4 -13 210 214 -214
		mu 0 4 13 12 160 161
		f 4 -14 213 216 -178
		mu 0 4 0 13 161 149
		f 4 98 218 -220 -218
		mu 0 4 144 143 163 162
		f 4 99 222 -224 -219
		mu 0 4 143 142 164 163
		f 4 100 225 -227 -223
		mu 0 4 142 141 165 164
		f 4 101 228 -230 -226
		mu 0 4 141 140 166 165
		f 4 102 231 -233 -229
		mu 0 4 140 139 167 166
		f 4 103 234 -236 -232
		mu 0 4 139 138 168 167
		f 4 104 237 -239 -235
		mu 0 4 138 137 169 168
		f 4 105 240 -242 -238
		mu 0 4 137 136 170 169
		f 4 106 243 -245 -241
		mu 0 4 136 135 171 170
		f 4 107 246 -248 -244
		mu 0 4 135 134 172 171
		f 4 108 249 -251 -247
		mu 0 4 134 133 173 172
		f 4 109 252 -254 -250
		mu 0 4 133 132 174 173
		f 4 110 255 -257 -253
		mu 0 4 132 145 175 174
		f 4 111 217 -259 -256
		mu 0 4 145 144 162 175
		f 4 84 260 -262 -260
		mu 0 4 130 129 177 176
		f 4 -99 263 264 -263
		mu 0 4 143 144 179 178
		f 4 85 265 -267 -261
		mu 0 4 129 128 180 177
		f 4 -100 262 268 -268
		mu 0 4 142 143 178 181
		f 4 86 269 -271 -266
		mu 0 4 128 127 182 180
		f 4 -101 267 272 -272
		mu 0 4 141 142 181 183
		f 4 87 273 -275 -270
		mu 0 4 127 126 184 182
		f 4 -102 271 276 -276
		mu 0 4 140 141 183 185
		f 4 88 277 -279 -274
		mu 0 4 126 125 186 184
		f 4 -103 275 280 -280
		mu 0 4 139 140 185 187
		f 4 89 281 -283 -278
		mu 0 4 125 124 188 186
		f 4 -104 279 284 -284
		mu 0 4 138 139 187 189
		f 4 90 285 -287 -282
		mu 0 4 124 123 190 188
		f 4 -105 283 288 -288
		mu 0 4 137 138 189 191
		f 4 91 289 -291 -286
		mu 0 4 123 122 192 190
		f 4 -106 287 292 -292
		mu 0 4 136 137 191 193
		f 4 92 293 -295 -290
		mu 0 4 122 121 194 192
		f 4 -107 291 296 -296
		mu 0 4 135 136 193 195
		f 4 93 297 -299 -294
		mu 0 4 121 120 196 194
		f 4 -108 295 300 -300
		mu 0 4 134 135 195 197
		f 4 94 301 -303 -298
		mu 0 4 120 119 198 196
		f 4 -109 299 304 -304
		mu 0 4 133 134 197 199
		f 4 95 305 -307 -302
		mu 0 4 119 118 200 198
		f 4 -110 303 308 -308
		mu 0 4 132 133 199 201
		f 4 96 309 -311 -306
		mu 0 4 118 131 202 200
		f 4 -111 307 312 -312
		mu 0 4 145 132 201 203
		f 4 97 259 -314 -310
		mu 0 4 131 130 176 202
		f 4 -112 311 314 -264
		mu 0 4 144 145 203 179
		f 4 72 316 -318 -316
		mu 0 4 90 91 205 204
		f 4 -87 320 321 -319
		mu 0 4 106 105 207 206
		f 4 -171 315 322 540
		mu 0 4 307 90 204 306
		f 4 73 323 -325 -317
		mu 0 4 91 92 208 205
		f 4 -88 318 327 -326
		mu 0 4 107 106 206 209
		f 4 74 328 -330 -324
		mu 0 4 92 93 210 208
		f 4 -89 325 332 -331
		mu 0 4 108 107 209 211
		f 4 75 333 -335 -329
		mu 0 4 93 94 212 210
		f 4 -90 330 337 -336
		mu 0 4 109 108 211 213
		f 4 76 338 -340 -334
		mu 0 4 94 95 214 212
		f 4 -91 335 342 -341
		mu 0 4 110 109 213 215
		f 4 77 343 -345 -339
		mu 0 4 95 96 216 214
		f 4 171 558 -347 -344
		mu 0 4 96 316 317 216
		f 4 -92 340 347 -346
		mu 0 4 111 110 215 217
		f 4 261 349 -351 -349
		mu 0 4 176 177 219 218
		f 4 -265 352 353 -352
		mu 0 4 178 179 221 220
		f 4 266 354 -356 -350
		mu 0 4 177 180 222 219
		f 4 -269 351 357 -357
		mu 0 4 181 178 220 223
		f 4 270 358 -360 -355
		mu 0 4 180 182 224 222
		f 4 -273 356 361 -361
		mu 0 4 183 181 223 225
		f 4 274 362 -364 -359
		mu 0 4 182 184 226 224
		f 4 -277 360 365 -365
		mu 0 4 185 183 225 227
		f 4 278 366 -368 -363
		mu 0 4 184 186 228 226
		f 4 -281 364 369 -369
		mu 0 4 187 185 227 229
		f 4 282 370 -372 -367
		mu 0 4 186 188 230 228
		f 4 -285 368 373 -373
		mu 0 4 189 187 229 231
		f 4 286 374 -376 -371
		mu 0 4 188 190 232 230
		f 4 -289 372 377 -377
		mu 0 4 191 189 231 233
		f 4 290 378 -380 -375
		mu 0 4 190 192 234 232
		f 4 -293 376 381 -381
		mu 0 4 193 191 233 235
		f 4 294 382 -384 -379
		mu 0 4 192 194 236 234
		f 4 -297 380 385 -385
		mu 0 4 195 193 235 237
		f 4 298 386 -388 -383
		mu 0 4 194 196 238 236
		f 4 -301 384 389 -389
		mu 0 4 197 195 237 239
		f 4 302 390 -392 -387
		mu 0 4 196 198 240 238
		f 4 -305 388 393 -393
		mu 0 4 199 197 239 241
		f 4 306 394 -396 -391
		mu 0 4 198 200 242 240
		f 4 -309 392 397 -397
		mu 0 4 201 199 241 243
		f 4 310 398 -400 -395
		mu 0 4 200 202 244 242
		f 4 -313 396 401 -401
		mu 0 4 203 201 243 245
		f 4 313 348 -403 -399
		mu 0 4 202 176 218 244
		f 4 -315 400 403 -353
		mu 0 4 179 203 245 221
		f 4 350 405 -407 -405
		mu 0 4 218 219 247 246
		f 4 -354 408 409 -408
		mu 0 4 220 221 249 248
		f 4 355 410 -412 -406
		mu 0 4 219 222 250 247
		f 4 -358 407 413 -413
		mu 0 4 223 220 248 251
		f 4 359 414 -416 -411
		mu 0 4 222 224 252 250
		f 4 -362 412 417 -417
		mu 0 4 225 223 251 253
		f 4 363 418 -420 -415
		mu 0 4 224 226 254 252
		f 4 -366 416 421 -421
		mu 0 4 227 225 253 255
		f 4 367 422 -424 -419
		mu 0 4 226 228 256 254
		f 4 -370 420 425 -425
		mu 0 4 229 227 255 257
		f 4 371 426 -428 -423
		mu 0 4 228 230 258 256
		f 4 -374 424 429 -429
		mu 0 4 231 229 257 259
		f 4 375 430 -432 -427
		mu 0 4 230 232 260 258
		f 4 -378 428 433 -433
		mu 0 4 233 231 259 261
		f 4 379 434 -436 -431
		mu 0 4 232 234 262 260
		f 4 -382 432 437 -437
		mu 0 4 235 233 261 263
		f 4 383 438 -440 -435
		mu 0 4 234 236 264 262
		f 4 -386 436 441 -441
		mu 0 4 237 235 263 265
		f 4 387 442 -444 -439
		mu 0 4 236 238 266 264
		f 4 -390 440 445 -445
		mu 0 4 239 237 265 267
		f 4 391 446 -448 -443
		mu 0 4 238 240 268 266
		f 4 -394 444 449 -449
		mu 0 4 241 239 267 269
		f 4 395 450 -452 -447
		mu 0 4 240 242 270 268
		f 4 -398 448 453 -453
		mu 0 4 243 241 269 271
		f 4 399 454 -456 -451
		mu 0 4 242 244 272 270
		f 4 -402 452 457 -457
		mu 0 4 245 243 271 273
		f 4 402 404 -459 -455
		mu 0 4 244 218 246 272
		f 4 -404 456 459 -409
		mu 0 4 221 245 273 249
		f 4 406 461 -463 -461
		mu 0 4 246 247 275 274
		f 4 -410 465 466 -464
		mu 0 4 248 249 277 276
		f 4 411 468 -470 -462
		mu 0 4 247 250 278 275
		f 4 -414 463 472 -471
		mu 0 4 251 248 276 279
		f 4 415 473 -475 -469
		mu 0 4 250 252 280 278
		f 4 -418 470 477 -476
		mu 0 4 253 251 279 281
		f 4 419 478 -480 -474
		mu 0 4 252 254 282 280
		f 4 -422 475 482 -481
		mu 0 4 255 253 281 283
		f 4 423 483 -485 -479
		mu 0 4 254 256 284 282
		f 4 -426 480 487 -486
		mu 0 4 257 255 283 285
		f 4 427 488 -490 -484
		mu 0 4 256 258 286 284
		f 4 -430 485 492 -491
		mu 0 4 259 257 285 287
		f 4 431 493 -495 -489
		mu 0 4 258 260 288 286
		f 4 -434 490 497 -496
		mu 0 4 261 259 287 289
		f 4 435 498 -500 -494
		mu 0 4 260 262 290 288
		f 4 -438 495 502 -501
		mu 0 4 263 261 289 291
		f 4 439 503 -505 -499
		mu 0 4 262 264 292 290
		f 4 -442 500 507 -506
		mu 0 4 265 263 291 293
		f 4 443 508 -510 -504
		mu 0 4 264 266 294 292
		f 4 -446 505 512 -511
		mu 0 4 267 265 293 295
		f 4 447 513 -515 -509
		mu 0 4 266 268 296 294
		f 4 -450 510 517 -516
		mu 0 4 269 267 295 297
		f 4 451 518 -520 -514
		mu 0 4 268 270 298 296
		f 4 -454 515 522 -521
		mu 0 4 271 269 297 299
		f 4 455 523 -525 -519
		mu 0 4 270 272 300 298
		f 4 -458 520 527 -526
		mu 0 4 273 271 299 301
		f 4 458 460 -529 -524
		mu 0 4 272 246 274 300
		f 4 -460 525 529 -466
		mu 0 4 249 273 301 277
		f 4 -533 530 -338 -532
		mu 0 4 303 302 213 211
		f 4 -535 531 -333 -534
		mu 0 4 304 303 211 209
		f 4 -537 533 -328 -536
		mu 0 4 305 304 209 206
		f 4 -539 535 -322 -538
		mu 0 4 306 305 206 207
		f 4 -540 -541 537 -321
		mu 0 4 105 307 306 207
		f 4 -543 539 -86 -542
		mu 0 4 308 307 105 104
		f 4 -545 541 -85 -544
		mu 0 4 310 308 104 103
		f 4 -547 543 -98 -546
		mu 0 4 311 309 117 116
		f 4 -549 545 -97 -548
		mu 0 4 312 311 116 115
		f 4 -551 547 -96 -550
		mu 0 4 313 312 115 114
		f 4 -553 549 -95 -552
		mu 0 4 314 313 114 113
		f 4 -555 551 -94 -554
		mu 0 4 315 314 113 112
		f 4 -557 553 -93 -556
		mu 0 4 316 315 112 111
		f 4 -559 555 345 -558
		mu 0 4 317 316 111 217
		f 4 -561 557 -348 -560
		mu 0 4 318 317 217 215
		f 4 -562 559 -343 -531
		mu 0 4 302 318 215 213
		f 4 -565 562 -33 -564
		mu 0 4 320 319 48 47
		f 4 -567 563 -32 -566
		mu 0 4 321 320 47 46
		f 4 -569 565 -31 -568
		mu 0 4 322 321 46 45
		f 4 -571 567 -30 -570
		mu 0 4 323 322 45 44
		f 4 -573 569 -29 -572
		mu 0 4 325 323 44 43
		f 4 -575 571 -42 -574
		mu 0 4 326 324 57 56
		f 4 -577 573 -41 -576
		mu 0 4 327 326 56 55
		f 4 -579 575 -40 -578
		mu 0 4 328 327 55 54
		f 4 -581 577 -39 -580
		mu 0 4 329 328 54 53
		f 4 -583 579 -38 -582
		mu 0 4 330 329 53 52
		f 4 -585 581 -37 -584
		mu 0 4 331 330 52 51
		f 4 -587 583 -36 -586
		mu 0 4 332 331 51 50
		f 4 -589 585 -35 -588
		mu 0 4 333 332 50 49
		f 4 -590 587 -34 -563
		mu 0 4 319 333 49 48
		f 4 14 591 -593 -591
		mu 0 4 28 29 335 334
		f 4 572 594 -596 -594
		mu 0 4 323 325 337 336
		f 4 15 596 -598 -592
		mu 0 4 29 30 338 335
		f 4 570 593 -600 -599
		mu 0 4 322 323 336 339
		f 4 16 600 -602 -597
		mu 0 4 30 31 340 338
		f 4 568 598 -604 -603
		mu 0 4 321 322 339 341
		f 4 17 604 -606 -601
		mu 0 4 31 32 342 340
		f 4 566 602 -608 -607
		mu 0 4 320 321 341 343
		f 4 18 608 -610 -605
		mu 0 4 32 33 344 342
		f 4 564 606 -612 -611
		mu 0 4 319 320 343 345
		f 4 19 612 -614 -609
		mu 0 4 33 34 346 344
		f 4 589 610 -616 -615
		mu 0 4 333 319 345 347
		f 4 20 616 -618 -613
		mu 0 4 34 35 348 346
		f 4 588 614 -620 -619
		mu 0 4 332 333 347 349
		f 4 21 620 -622 -617
		mu 0 4 35 36 350 348
		f 4 586 618 -624 -623
		mu 0 4 331 332 349 351
		f 4 22 624 -626 -621
		mu 0 4 36 37 352 350
		f 4 584 622 -628 -627
		mu 0 4 330 331 351 353
		f 4 23 628 -630 -625
		mu 0 4 37 38 354 352
		f 4 582 626 -632 -631
		mu 0 4 329 330 353 355
		f 4 24 632 -634 -629
		mu 0 4 38 39 356 354
		f 4 580 630 -636 -635
		mu 0 4 328 329 355 357
		f 4 25 636 -638 -633
		mu 0 4 39 40 358 356
		f 4 578 634 -640 -639
		mu 0 4 327 328 357 359
		f 4 26 640 -642 -637
		mu 0 4 40 41 360 358
		f 4 576 638 -644 -643
		mu 0 4 326 327 359 361
		f 4 27 590 -645 -641
		mu 0 4 41 42 362 360
		f 4 574 642 -646 -595
		mu 0 4 324 326 361 363
		f 4 -4 646 648 -648
		mu 0 4 4 3 365 364
		f 4 185 649 -651 -647
		mu 0 4 3 151 366 365
		f 4 188 651 -653 -650
		mu 0 4 151 152 367 366
		f 4 -5 647 654 -654
		mu 0 4 5 4 364 368
		f 4 190 655 -657 -652
		mu 0 4 152 153 369 367
		f 4 -6 653 658 -658
		mu 0 4 6 5 368 370
		f 4 193 659 -661 -656
		mu 0 4 153 154 371 369
		f 4 -193 657 661 -660
		mu 0 4 154 6 370 371
		f 4 592 663 -665 -663
		mu 0 4 334 335 373 372
		f 4 595 666 -668 -666
		mu 0 4 336 337 375 374
		f 4 597 668 -670 -664
		mu 0 4 335 338 376 373
		f 4 599 665 -672 -671
		mu 0 4 339 336 374 377
		f 4 601 672 -674 -669
		mu 0 4 338 340 378 376
		f 4 603 670 -676 -675
		mu 0 4 341 339 377 379
		f 4 605 676 -678 -673
		mu 0 4 340 342 380 378
		f 4 607 674 -680 -679
		mu 0 4 343 341 379 381
		f 4 609 680 -682 -677
		mu 0 4 342 344 382 380
		f 4 611 678 -684 -683
		mu 0 4 345 343 381 383
		f 4 613 684 -686 -681
		mu 0 4 344 346 384 382
		f 4 615 682 -688 -687
		mu 0 4 347 345 383 385
		f 4 617 688 -690 -685
		mu 0 4 346 348 386 384
		f 4 619 686 -692 -691
		mu 0 4 349 347 385 387
		f 4 621 692 -694 -689
		mu 0 4 348 350 388 386
		f 4 623 690 -696 -695
		mu 0 4 351 349 387 389
		f 4 625 696 -698 -693
		mu 0 4 350 352 390 388
		f 4 627 694 -700 -699
		mu 0 4 353 351 389 391
		f 4 629 700 -702 -697
		mu 0 4 352 354 392 390
		f 4 631 698 -704 -703
		mu 0 4 355 353 391 393
		f 4 633 704 -706 -701
		mu 0 4 354 356 394 392
		f 4 635 702 -708 -707
		mu 0 4 357 355 393 395
		f 4 637 708 -710 -705
		mu 0 4 356 358 396 394
		f 4 639 706 -712 -711
		mu 0 4 359 357 395 397
		f 4 641 712 -714 -709
		mu 0 4 358 360 398 396
		f 4 643 710 -716 -715
		mu 0 4 361 359 397 399
		f 4 644 662 -717 -713
		mu 0 4 360 362 400 398
		f 4 645 714 -718 -667
		mu 0 4 363 361 399 401
		f 4 -649 718 720 -720
		mu 0 4 364 365 403 402
		f 4 650 721 -723 -719
		mu 0 4 365 366 404 403
		f 4 652 723 -725 -722
		mu 0 4 366 367 405 404
		f 4 -655 719 726 -726
		mu 0 4 368 364 402 406
		f 4 656 727 -729 -724
		mu 0 4 367 369 407 405
		f 4 -659 725 730 -730
		mu 0 4 370 368 406 408
		f 4 660 731 -733 -728
		mu 0 4 369 371 409 407
		f 4 -662 729 733 -732
		mu 0 4 371 370 408 409
		f 4 664 735 -737 -735
		mu 0 4 372 373 411 410
		f 4 667 739 -741 -738
		mu 0 4 374 375 413 412
		f 4 669 742 -744 -736
		mu 0 4 373 376 414 411
		f 4 671 737 -747 -745
		mu 0 4 377 374 412 415
		f 4 673 747 -749 -743
		mu 0 4 376 378 416 414
		f 4 675 744 -752 -750
		mu 0 4 379 377 415 417
		f 4 677 752 -754 -748
		mu 0 4 378 380 418 416
		f 4 679 749 -757 -755
		mu 0 4 381 379 417 419
		f 4 681 757 -759 -753
		mu 0 4 380 382 420 418
		f 4 683 754 -762 -760
		mu 0 4 383 381 419 421
		f 4 685 762 -764 -758
		mu 0 4 382 384 422 420
		f 4 687 759 -767 -765
		mu 0 4 385 383 421 423
		f 4 689 767 -769 -763
		mu 0 4 384 386 424 422
		f 4 691 764 -772 -770
		mu 0 4 387 385 423 425
		f 4 693 772 -774 -768
		mu 0 4 386 388 426 424
		f 4 695 769 -777 -775
		mu 0 4 389 387 425 427
		f 4 697 777 -779 -773
		mu 0 4 388 390 428 426
		f 4 699 774 -782 -780
		mu 0 4 391 389 427 429
		f 4 701 782 -784 -778
		mu 0 4 390 392 430 428
		f 4 703 779 -787 -785
		mu 0 4 393 391 429 431
		f 4 705 787 -789 -783
		mu 0 4 392 394 432 430
		f 4 707 784 -792 -790
		mu 0 4 395 393 431 433
		f 4 709 792 -794 -788
		mu 0 4 394 396 434 432
		f 4 711 789 -797 -795
		mu 0 4 397 395 433 435
		f 4 713 797 -799 -793
		mu 0 4 396 398 436 434
		f 4 715 794 -802 -800
		mu 0 4 399 397 435 437
		f 4 716 734 -803 -798
		mu 0 4 398 400 438 436
		f 4 717 799 -804 -740
		mu 0 4 401 399 437 439
		f 4 -721 804 806 -806
		mu 0 4 402 403 441 440
		f 4 722 807 -809 -805
		mu 0 4 403 404 442 441
		f 4 724 809 -811 -808
		mu 0 4 404 405 443 442
		f 4 -727 805 813 -813
		mu 0 4 406 402 440 444
		f 4 728 814 -816 -810
		mu 0 4 405 407 445 443
		f 4 -731 812 818 -818
		mu 0 4 408 406 444 446
		f 4 732 819 -821 -815
		mu 0 4 407 409 447 445
		f 4 -734 817 821 -820
		mu 0 4 409 408 446 447;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75";
	rename -uid "18013872-594F-2709-7570-138AD090E34B";
	setAttr ".t" -type "double3" -41.474650878710023 -4.7420261705380344 0 ;
	setAttr ".s" -type "double3" 39.595074005608765 1 32.117783721296867 ;
createNode mesh -n "pCubeShape74" -p "pCube75";
	rename -uid "DF017FC3-8042-779C-9A37-489008AA3A9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59326452016830444 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76";
	rename -uid "F8623A06-9344-AA4B-DE9E-319F45C06CDE";
	setAttr ".t" -type "double3" 124.97958776333897 60.944555738371065 0 ;
	setAttr ".s" -type "double3" 11.3 1.7954776521400222 11.3 ;
createNode mesh -n "pCubeShape75" -p "pCube76";
	rename -uid "E463AEE5-FC4D-3B7F-93D1-F78DB7F116F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.12232514 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.12232514 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.12232514 0 0.027563551 ;
	setAttr ".pt[19]" -type "float3" -0.11845459 0 0.027563551 ;
	setAttr ".pt[20]" -type "float3" 0.11845452 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.11845452 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.11845459 0 -0.027563551 ;
	setAttr ".pt[23]" -type "float3" -0.12232514 0 -0.027563551 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane3";
	rename -uid "088B4AE3-5941-AAF0-9BA0-F9B5A01D2CA0";
	setAttr ".t" -type "double3" 545.58777353487199 0 2.0546580294338241 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 16.182763706568622 16.182763706568622 16.182763706568622 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "A0144E82-4747-FE63-C8AD-E1A8FC057388";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/christophereggett/Desktop/front-view-KOREAN0217.jpg";
	setAttr ".cov" -type "short2" 1600 1000 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 10;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder26";
	rename -uid "5ABC010B-414B-9CFE-082C-669009193DDF";
	setAttr ".t" -type "double3" 8.7058387141925451 1.457848274936393 55.171009889135242 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 11.824430294062363 1 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "FCECDBDF-6844-5E04-8574-4BB8A7765F8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.57430130243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[10]" -type "float3" -1.6653345e-15 -0.86826503 -1.2866634 ;
	setAttr ".pt[11]" -type "float3" -1.831868e-15 -0.86826503 -1.2866634 ;
	setAttr ".pt[12]" -type "float3" -1.831868e-15 -0.86826503 -1.2866634 ;
	setAttr ".pt[13]" -type "float3" -1.6653345e-15 -0.86826503 -1.2866634 ;
	setAttr ".pt[14]" -type "float3" -2.220446e-16 -0.26811147 1.8423815e-16 ;
	setAttr ".pt[19]" -type "float3" -6.6613381e-16 -0.26811147 1.8423816e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder27";
	rename -uid "8CE16102-1940-B245-B2A1-7CA04FB85C79";
	setAttr ".t" -type "double3" 8.7058387141925451 1.457848274936393 -54.585789794072866 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 11.824430294062363 1 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "8D0A3DDC-574B-9B1B-7B00-358676D1434F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.57430130243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[10]" -type "float3" -1.6653345e-15 -0.86826503 -1.2866634 ;
	setAttr ".pt[11]" -type "float3" -1.831868e-15 -0.86826503 -1.2866634 ;
	setAttr ".pt[12]" -type "float3" -1.831868e-15 -0.86826503 -1.2866634 ;
	setAttr ".pt[13]" -type "float3" -1.6653345e-15 -0.86826503 -1.2866634 ;
	setAttr ".pt[14]" -type "float3" -2.220446e-16 -0.26811147 1.8423815e-16 ;
	setAttr ".pt[19]" -type "float3" -6.6613381e-16 -0.26811147 1.8423816e-16 ;
	setAttr -s 20 ".vt[0:19]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 10 10 11 12 13 14 15 16 17 18 19
		mu 0 10 40 39 38 37 36 35 34 33 32 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder28";
	rename -uid "6C794951-974A-8354-6233-06B20DAD0871";
	setAttr ".t" -type "double3" 23.253754873113394 5.98972317300088 -90.683671261933682 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 11.824430294062363 1 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "7F863D4E-9B4B-8A05-FC03-10B4928FD06D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.57430130243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[10]" -type "float3" -1.6653345e-15 -0.86826503 -1.2866634 ;
	setAttr ".pt[11]" -type "float3" -1.831868e-15 -0.86826503 -1.2866634 ;
	setAttr ".pt[12]" -type "float3" -1.831868e-15 -0.86826503 -1.2866634 ;
	setAttr ".pt[13]" -type "float3" -1.6653345e-15 -0.86826503 -1.2866634 ;
	setAttr ".pt[14]" -type "float3" -2.220446e-16 -0.26811147 1.8423815e-16 ;
	setAttr ".pt[19]" -type "float3" -6.6613381e-16 -0.26811147 1.8423816e-16 ;
	setAttr -s 20 ".vt[0:19]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 10 10 11 12 13 14 15 16 17 18 19
		mu 0 10 40 39 38 37 36 35 34 33 32 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder29";
	rename -uid "16DEB9B0-3844-0E5B-3F1E-5982683AA1B2";
	setAttr ".t" -type "double3" 23.253754873113394 5.98972317300088 90.575834906633474 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1 11.824430294062363 1 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "180A0645-B64D-28FE-EDA7-CFB69B4A1CAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.57430130243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.2866634 ;
	setAttr ".pt[10]" -type "float3" -1.6653345e-15 -0.86826503 -1.2866634 ;
	setAttr ".pt[11]" -type "float3" -1.831868e-15 -0.86826503 -1.2866634 ;
	setAttr ".pt[12]" -type "float3" -1.831868e-15 -0.86826503 -1.2866634 ;
	setAttr ".pt[13]" -type "float3" -1.6653345e-15 -0.86826503 -1.2866634 ;
	setAttr ".pt[14]" -type "float3" -2.220446e-16 -0.26811147 1.8423815e-16 ;
	setAttr ".pt[19]" -type "float3" -6.6613381e-16 -0.26811147 1.8423816e-16 ;
	setAttr -s 20 ".vt[0:19]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 10 10 11 12 13 14 15 16 17 18 19
		mu 0 10 40 39 38 37 36 35 34 33 32 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder31";
	rename -uid "6C6FDA29-7C44-8E9D-74DF-36A89C63C4BE";
	setAttr ".t" -type "double3" 37.981638830378557 10.37524916832942 -125.93528357588224 ;
	setAttr ".r" -type "double3" 93.822803352872882 89.999999999999915 0 ;
	setAttr ".s" -type "double3" 1 10.345425475891131 1 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "EC9538FB-334C-32E9-519A-6EBC78B943C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.85869026 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.3876934 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.7146349 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.7146349 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.3876934 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.85869026 ;
	setAttr ".pt[10]" -type "float3" -1.6653345e-15 -0.86826503 0.28900293 ;
	setAttr ".pt[11]" -type "float3" -1.831868e-15 -0.86826503 0.28900293 ;
	setAttr ".pt[12]" -type "float3" -1.831868e-15 -0.86826503 0.28900293 ;
	setAttr ".pt[13]" -type "float3" -1.6653345e-15 -0.86826503 0.28900293 ;
	setAttr ".pt[14]" -type "float3" -2.220446e-16 -0.26811147 1.8423815e-16 ;
	setAttr ".pt[19]" -type "float3" -6.6613381e-16 -0.26811147 1.8423816e-16 ;
	setAttr -s 20 ".vt[0:19]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 10 10 11 12 13 14 15 16 17 18 19
		mu 0 10 40 39 38 37 36 35 34 33 32 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder32";
	rename -uid "70AE64D0-D946-43FC-C854-C69ECBC40400";
	setAttr ".t" -type "double3" 38.915215070147752 10.472105452327481 129.39888109869779 ;
	setAttr ".r" -type "double3" 92.359702458427662 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 10.345425475891131 1 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "A1FB568E-FF48-A514-0F56-6E9CA22C6741";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.18845426291227341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.1641451 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.16414528 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.93718612 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.3691633 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.6361407 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.6361406 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.3691633 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.93718606 ;
	setAttr ".pt[10]" -type "float3" -1.6653345e-15 -0.86826503 -0.087509483 ;
	setAttr ".pt[11]" -type "float3" -1.831868e-15 -0.86826503 -0.087509483 ;
	setAttr ".pt[12]" -type "float3" -1.831868e-15 -0.86826503 -0.087509483 ;
	setAttr ".pt[13]" -type "float3" -1.6653345e-15 -0.86826503 -0.087509483 ;
	setAttr ".pt[14]" -type "float3" -2.220446e-16 -0.26811147 1.8423815e-16 ;
	setAttr ".pt[19]" -type "float3" -6.6613381e-16 -0.26811147 1.8423816e-16 ;
	setAttr -s 20 ".vt[0:19]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 10 10 11 12 13 14 15 16 17 18 19
		mu 0 10 40 39 38 37 36 35 34 33 32 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8F43D371-A34F-5A54-9D59-1CA7D74B6FA6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E60C56CA-A042-CAFC-79BE-BA9DC4BA6109";
createNode displayLayer -n "defaultLayer";
	rename -uid "5A8A5992-8044-B3D1-6C9D-9FB7603C9DA0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F4BFC85-C746-8E1D-D6F1-E2B1460AE49C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F69CFA70-E944-C766-659D-03AB07FF656E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F4C30858-B74C-57B7-3BF9-62849BC5CD6E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3574073B-5543-372A-0B56-CA972898F02A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "939F884F-5044-F811-35E5-B49B3914CC77";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 642\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 354\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1467\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1467\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1467\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 11 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB8ABC72-4C44-E4D3-20EB-3BBB3E1A7D3D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C610617E-334E-13EB-4AEC-FB978F1DE0BE";
	setAttr ".sa" 14;
	setAttr ".sh" 5;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3F9967D0-3149-A3A0-44FA-B9941F6AFE3C";
	setAttr ".ics" -type "componentList" 1 "f[98:111]";
	setAttr ".ix" -type "matrix" 2.6201263381153696e-15 0 -11.800000000000001 0 18.297842807210124 4.0629372771072977e-15 4.0629372771072977e-15 0
		 2.6201263381153696e-15 -11.800000000000001 0 0 -47.561154133107074 -13.95865862027566 39.102486574926772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -65.858994 -13.958659 39.102486 ;
	setAttr ".rs" 1771356132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -65.858996940317198 -19.710733243383576 33.202486574926766 ;
	setAttr ".cbx" -type "double3" -65.858996940317198 -8.2065843488351575 45.002485871591958 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FCB92220-6B41-A076-B5C1-28A4B1534352";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[14:27]" -type "float3"  -0.13531373 0 0 -0.071338773
		 0 0.14147286 0 0 0.1764138 0 0 0.17641382 0.071338728 0 0.14147292 0.13531375 0 0
		 0.15018694 0 0 0.13531375 0 0 0.071338773 0 -0.14147283 0 0 -0.17641379 0 0 -0.17641377
		 -0.071338743 0 -0.14147289 -0.13531375 0 0 -0.15018694 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "77268BDA-A54F-920A-4FB3-D1B4512D4F4A";
	setAttr ".ics" -type "componentList" 1 "f[112:125]";
	setAttr ".ix" -type "matrix" 2.6201263381153696e-15 0 -11.800000000000001 0 18.297842807210124 4.0629372771072977e-15 4.0629372771072977e-15 0
		 2.6201263381153696e-15 -11.800000000000001 0 0 -47.561154133107074 -13.95865862027566 39.102486574926772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -29.263311 -13.95866 39.102486 ;
	setAttr ".rs" 1218071184;
	setAttr ".lt" -type "double3" -2.8996049851942569e-15 -1.323119167479264e-14 2.9413400691575049 ;
	setAttr ".ls" -type "double3" 1 1 1.1294103339643791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -29.26331132589695 -19.710734650053183 33.202483761587544 ;
	setAttr ".cbx" -type "double3" -29.26331132589695 -8.2065847005025532 45.002489388266014 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E2D5F2A4-4642-AE55-E361-1C9804157997";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[84]" -type "float3" -0.093498252 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.10147991 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.12654342 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.12654342 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.10147996 ;
	setAttr ".tk[89]" -type "float3" 0.093498252 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.1037752 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.093498252 0 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.10147995 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.12654342 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.12654342 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.10147995 ;
	setAttr ".tk[96]" -type "float3" -0.09349823 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.1037752 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.1880815 1.5893854 -0.090575226 ;
	setAttr ".tk[114]" -type "float3" 0.13015646 1.5893854 -0.16321097 ;
	setAttr ".tk[115]" -type "float3" 9.1807498e-16 1.5893854 -3.7328245e-08 ;
	setAttr ".tk[116]" -type "float3" 0.046452276 1.5893854 -0.20352076 ;
	setAttr ".tk[117]" -type "float3" -0.046452276 1.5893854 -0.20352076 ;
	setAttr ".tk[118]" -type "float3" -0.13015646 1.5893854 -0.16321103 ;
	setAttr ".tk[119]" -type "float3" -0.18808141 1.5893854 -0.090575315 ;
	setAttr ".tk[120]" -type "float3" -0.20875475 1.5893854 -8.7099231e-08 ;
	setAttr ".tk[121]" -type "float3" -0.18808141 1.5893854 0.090575218 ;
	setAttr ".tk[122]" -type "float3" -0.13015646 1.5893854 0.1632109 ;
	setAttr ".tk[123]" -type "float3" -0.046452276 1.5893854 0.20352069 ;
	setAttr ".tk[124]" -type "float3" 0.046452276 1.5893854 0.20352076 ;
	setAttr ".tk[125]" -type "float3" 0.13015646 1.5893854 0.16321102 ;
	setAttr ".tk[126]" -type "float3" 0.1880815 1.5893854 0.090575218 ;
	setAttr ".tk[127]" -type "float3" 0.20875475 1.5893854 -3.7328245e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6F0700DA-3643-D12E-46C3-7781A9EF7FCC";
	setAttr ".ics" -type "componentList" 1 "f[84:97]";
	setAttr ".ix" -type "matrix" 2.6201263381153696e-15 0 -11.800000000000001 0 18.297842807210124 4.0629372771072977e-15 4.0629372771072977e-15 0
		 2.6201263381153696e-15 -11.800000000000001 0 0 -47.561154133107074 -13.95865862027566 39.102486574926772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -29.263311 -13.958659 39.102486 ;
	setAttr ".rs" 1956463233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -29.263311325896954 -23.96959712163369 28.527034676351946 ;
	setAttr ".cbx" -type "double3" -29.263311325896947 -3.9477215255872409 49.677938473501605 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "911EB3CB-7C4C-C00F-6EDB-38BE39C709F3";
	setAttr ".ics" -type "componentList" 2 "f[72:77]" "f[84:97]";
	setAttr ".ix" -type "matrix" 2.6201263381153696e-15 0 -11.800000000000001 0 18.297842807210124 4.0629372771072977e-15 4.0629372771072977e-15 0
		 2.6201263381153696e-15 -11.800000000000001 0 0 -47.561154133107074 -13.95865862027566 39.102486574926772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -32.922878 -13.212053 39.71476 ;
	setAttr ".rs" 1513761360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -36.582443649980753 -23.96959712163369 28.527034676351946 ;
	setAttr ".cbx" -type "double3" -29.263311325896947 -2.4545100773946462 50.90248376158754 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "89B00D4F-EB41-D1DA-D96C-D486D1FE57B6";
	setAttr ".ics" -type "componentList" 1 "f[84:97]";
	setAttr ".ix" -type "matrix" 2.6201263381153696e-15 0 -11.800000000000001 0 18.297842807210124 4.0629372771072977e-15 4.0629372771072977e-15 0
		 2.6201263381153696e-15 -11.800000000000001 0 0 -47.561154133107074 -13.95865862027566 39.102486574926772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -31.539762 -13.958659 39.102486 ;
	setAttr ".rs" 894621330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -31.539762917052641 -23.96959712163369 28.527034676351946 ;
	setAttr ".cbx" -type "double3" -31.539762917052634 -3.9477208222524318 49.677938473501605 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B179E328-5D40-2929-02D9-0DB004A754B7";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[184:211]" -type "float3"  1.4901161e-08 -0.12441092
		 0 1.4901161e-08 -0.12441092 0 1.4901161e-08 -0.12441092 0 1.4901161e-08 -0.12441092
		 0 1.4901161e-08 -0.12441092 0 1.4901161e-08 -0.12441092 0 1.4901161e-08 -0.12441092
		 0 1.4901161e-08 -0.12441092 0 1.4901161e-08 -0.12441092 0 1.4901161e-08 -0.12441092
		 0 1.4901161e-08 -0.12441092 0 1.4901161e-08 -0.12441092 0 1.4901161e-08 -0.12441092
		 -4.2836785e-17 1.4901161e-08 -0.12441092 -4.2836785e-17 1.4901161e-08 -0.12441092
		 0 1.4901161e-08 -0.12441092 0 1.4901161e-08 -0.12441092 0 1.4901161e-08 -0.12441092
		 0 1.4901161e-08 -0.12441092 0 1.4901161e-08 -0.12441092 0 1.4901161e-08 -0.12441092
		 0 1.4901161e-08 -0.12441092 0 1.4901161e-08 -0.12441092 0 1.4901161e-08 -0.12441092
		 0 1.4901161e-08 -0.12441092 0 1.4901161e-08 -0.12441092 0 1.4901161e-08 -0.12441092
		 -4.2836769e-17 1.4901161e-08 -0.12441092 -4.2836769e-17;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "764632B2-0140-448B-4B43-E1932C9CFFAB";
	setAttr ".ics" -type "componentList" 1 "f[84:97]";
	setAttr ".ix" -type "matrix" 2.6201263381153696e-15 0 -11.800000000000001 0 18.297842807210124 4.0629372771072977e-15 4.0629372771072977e-15 0
		 2.6201263381153696e-15 -11.800000000000001 0 0 -47.561154133107074 -13.95865862027566 39.102486574926772 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.5252487327074853 -1.8829382497642655e-13 0 ;
	setAttr ".pvt" -type "float3" -34.065006 -13.958659 39.102486 ;
	setAttr ".rs" 1742595166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -31.539761826416221 -21.485417875208061 31.067497587480943 ;
	setAttr ".cbx" -type "double3" -31.539761826416214 -6.4319000686780603 47.137475562372607 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "32BA27E8-804F-EDB3-02C5-E3B8E171AAB1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[212:239]" -type "float3"  -0.19397274 0 0.10766667 -0.14977644
		 0 0.16882683 -0.07488817 0 0.097004361 -0.10821658 0 0.053833313 -0.053454589 0 0.21052366
		 -0.026727267 0 0.12096245 0.053454485 0 0.21052366 0.026727267 0 0.12096245 0.14977628
		 0 0.16882686 0.07488817 0 0.097004391 0.19397272 0 0.10766676 0.10821651 0 0.053833377
		 0.21529345 0 3.6976715e-08 0.12011133 0 3.6976715e-08 0.19397272 0 -0.10766667 0.10821651
		 0 -0.053833354 0.14977634 0 -0.16882689 0.07488817 0 -0.097004347 0.053454589 0 -0.21052366
		 0.026727267 0 -0.12096243 -0.053454589 0 -0.21052366 -0.026727267 0 -0.12096254 -0.14977644
		 0 -0.16882689 -0.07488817 0 -0.097004399 -0.19397272 0 -0.10766676 -0.10821658 0
		 -0.053833354 -0.21529345 0 7.3953426e-09 -0.12011133 0 7.3953426e-09;
createNode polyCone -n "polyCone1";
	rename -uid "ECA3B093-694D-078F-725C-56A1B45BF37C";
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "217CD54E-0F45-C0DD-3F10-43BB372D68E2";
createNode polyCube -n "polyCube5";
	rename -uid "62BDA00D-5F42-BE74-9A9A-37AE5EE32E18";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C51D2FE4-8645-9AF2-7162-BDA7D6065FFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6953810484468801 0 0 0 0 20.185705484856335 0
		 0 64.18229466404037 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "36F1EFFF-B947-B6A4-8CC6-1F8A411C5483";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "87AB8F14-0346-FB50-4B59-3EBC7CF7D9E1";
	setAttr ".ics" -type "componentList" 2 "f[468]" "f[471]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.667008653607802 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -157.70471 5.4349146 -0.032480471 ;
	setAttr ".rs" 458447108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -160.12861510155162 3.4909219758732202 -11.052311795006387 ;
	setAttr ".cbx" -type "double3" -155.28081256404386 7.3789068807441192 10.987350851749863 ;
createNode polySplit -n "polySplit8";
	rename -uid "5E99C9AC-6345-6516-61BF-508BD4879B78";
	setAttr -s 2 ".e[0:1]"  0 0.507581;
	setAttr -s 2 ".d[0:1]"  -2147483267 -2147482807;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F38D80AE-2044-E0C2-379F-C0BC19AAF2EC";
	setAttr -s 4 ".e[0:3]"  1 0.17582101 0.122351 0.616835;
	setAttr -s 4 ".d[0:3]"  -2147482708 -2147483251 -2147482715 -2147482799;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "BD4E56C6-4C49-6DE2-77BD-05B4A61A6F94";
	setAttr -s 2 ".e[0:1]"  0 0.241271;
	setAttr -s 2 ".d[0:1]"  -2147483266 -2147482808;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BD227288-E141-F705-3A8E-4EB88499BE68";
	setAttr -s 2 ".e[0:1]"  0 0.720797;
	setAttr -s 2 ".d[0:1]"  -2147483252 -2147482798;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7AE6738E-1449-6EBE-538B-BDA027B8255C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[84]" -type "float3" -2.0816682e-17 0 0 ;
	setAttr ".tk[104]" -type "float3" -2.0816682e-17 0 0 ;
	setAttr ".tk[124]" -type "float3" -2.0816682e-17 0 0 ;
	setAttr ".tk[144]" -type "float3" -2.0816682e-17 0 0 ;
	setAttr ".tk[224]" -type "float3" -1.3877788e-17 0 0 ;
	setAttr ".tk[284]" -type "float3" -2.0816682e-17 0 0 ;
	setAttr ".tk[324]" -type "float3" -1.3877788e-17 0 0 ;
	setAttr ".tk[344]" -type "float3" -2.0816682e-17 0 0 ;
	setAttr ".tk[348]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[368]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[380]" -type "float3" -0.046171527 0 -0.046831768 ;
	setAttr ".tk[382]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[398]" -type "float3" -0.046171527 0 0.046831761 ;
	setAttr ".tk[399]" -type "float3" -0.046171527 0 1.4646869e-08 ;
	setAttr ".tk[452]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[483]" -type "float3" 0.033928812 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[484]" -type "float3" -0.020218778 4.6566129e-10 -5.5879354e-09 ;
	setAttr ".tk[485]" -type "float3" -0.03887672 4.6566129e-10 4.4408921e-15 ;
	setAttr ".tk[486]" -type "float3" -0.020218987 4.6566129e-10 -9.3132257e-09 ;
	setAttr ".tk[487]" -type "float3" 0.033928588 -1.8626451e-09 1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E93EE4AD-4C4A-A3A5-CC90-6A85917DEFC6";
	setAttr ".ics" -type "componentList" 1 "f[454]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.667008653607802 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.40482465991681593 0 ;
	setAttr ".pvt" -type "float3" -163.21832 5.6199565 -4.3909417e-06 ;
	setAttr ".rs" 1701235200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -166.30803921896094 2.8255462224710506 -8.3140698571847942 ;
	setAttr ".cbx" -type "double3" -160.12861510155162 9.2240188480955361 8.3140610753013 ;
createNode polySplit -n "polySplit4";
	rename -uid "3F24E037-7043-ACFE-0606-AA9C40DE3450";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482807 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "24E233E2-304C-97AF-64F1-B98D97448BCD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483252 -2147482800;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "91E5D395-1446-559F-8F20-24BF17C1F63F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482769 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "3163FD40-D14C-FA99-2086-74A682E10B5A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482765 -2147483252;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "4D2C9491-0C4C-BCFE-4603-70916ACB3BBC";
	setAttr ".dc" -type "componentList" 1 "e[815]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C4F3E0E8-A645-E4CB-BC97-528E4FF26397";
	setAttr ".dc" -type "componentList" 1 "e[800]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6C364911-F342-96E6-7349-95A44090CEAA";
	setAttr ".dc" -type "componentList" 1 "e[816]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D48B3F46-FA4C-DF24-A223-80881520B28A";
	setAttr ".dc" -type "componentList" 1 "e[800]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E9EA57E9-7141-3895-0223-C49F92FB14E6";
	setAttr ".dc" -type "componentList" 1 "e[818]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5C24F9CE-0A4A-CCB2-E0F5-009F5FFE23DF";
	setAttr ".dc" -type "componentList" 1 "e[846]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5F93D8BF-FD4C-AB69-5362-9DA878E04009";
	setAttr ".dc" -type "componentList" 1 "e[854]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4E18F9F7-6B4B-B9E1-34C6-57AAFD3843B1";
	setAttr ".dc" -type "componentList" 1 "e[845]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F2303C6B-5C46-9546-B68F-E1B03E9EFA62";
	setAttr ".dc" -type "componentList" 1 "e[857]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C3B39ABE-6A47-9D6A-2C69-8A88AADA472A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[860:861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.667008653607802 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".wt" 0.46190658211708069;
	setAttr ".dr" no;
	setAttr ".re" 860;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "13727B38-B642-91E1-A747-ED89863D9D21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[800:819]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.667008653607802 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".wt" 0.38712355494499207;
	setAttr ".re" 814;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8234E683-2344-005F-17F2-D8B50623F6C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[780:799]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.667008653607802 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".wt" 0.55863696336746216;
	setAttr ".re" 795;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "96FFD9B9-A843-E1BB-7856-238D53A7DAF7";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[360:419]" -type "float3"  -0.074411526 0.032024421 0
		 -0.074411526 0.032024421 0 0 0.032024421 0 0 0.032024421 0 -7.0798402e-17 0.032024421
		 0 0 0.032024421 0 0 0.032024421 0 0 0.032024421 0 0 0.032024421 0 0 0.032024421 0
		 0 0.032024421 0 0 0.032024421 0 0 0.032024421 0 0 0.032024421 0 -7.0798402e-17 0.032024421
		 0 0 0.032024421 0 0 0.032024421 0 -0.074411526 0.032024421 0 -0.074411526 0.032024421
		 0 -0.074411526 0.032024421 0 -5.5511151e-17 1.8626451e-09 0 -5.5511151e-17 1.8626451e-09
		 0 2.7755576e-17 1.8626451e-09 0 -4.1633363e-17 1.8626451e-09 0 1.3877788e-17 1.8626451e-09
		 0 -5.5511151e-17 1.8626451e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 1.8626451e-09
		 0 -5.5511151e-17 1.8626451e-09 0 1.3877788e-17 1.8626451e-09 0 -4.1633363e-17 1.8626451e-09
		 0 2.7755576e-17 1.8626451e-09 0 -5.5511151e-17 1.8626451e-09 0 -5.5511151e-17 1.8626451e-09
		 0 -5.5511151e-17 1.8626451e-09 0 -0.10429122 0 0 -0.10182758 0 0 -0.097990282 0 0
		 -0.093154795 0 0 -0.087794714 0 0 -0.082434557 0 0 -0.077599101 0 0 -0.073761679
		 0 0 -0.071297891 0 0 -0.07044889 0 0 -0.071297891 0 0 -0.073761679 0 0 -0.077599101
		 0 0 -0.082434557 0 0 -0.087794699 0 0 -0.093154795 0 0 -0.097990282 0 0 -0.10182757
		 0 0 -0.10429122 0 0 -0.10514022 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AAC1DCB7-5F4A-5164-AF2B-898FC52B1EE2";
	setAttr ".dc" -type "componentList" 1 "vtx[400]";
createNode polyTweak -n "polyTweak8";
	rename -uid "1272D52E-B240-57FD-218E-F38A69323DBA";
	setAttr ".uopa" yes;
	setAttr -s 420 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.44681969 -0.14572926 0.26703978 -0.34500697
		 -0.14572926 0.50376737 -0.1864302 -0.14572926 0.69163519 0.072423071 -0.14572926
		 0.8295629 0.35886174 -0.14572926 0.8711254 0.66497844 -0.14572926 0.82956284 0.88053966
		 -0.14572926 0.69163507 1.039116025 -0.14572926 0.50376719 1.14092827 -0.14572926
		 0.26703969 1.17601085 -0.14572926 0.004625238 1.14092827 -0.14572926 -0.25778919
		 1.039115906 -0.14572926 -0.49451664 0.88053954 -0.14572926 -0.68238437 0.64695227
		 -0.14572926 -0.81598479 0.34083506 -0.14572926 -0.85754734 0.054396432 -0.14572926
		 -0.81598473 -0.1864299 -0.14572926 -0.68238437 -0.34500661 -0.14572926 -0.49451661
		 -0.44681916 -0.14572926 -0.25778913 -0.48190141 -0.14572926 0.004625238 -0.32444501
		 -0.10824734 0.20874093 -0.28139821 -0.10824734 0.39704895 -0.2143511 -0.10824734
		 0.54649103 -0.035958692 -0.10824734 0.64243877 0.21749614 -0.10824734 0.7127443 0.51937592
		 -0.10824734 0.64243883 0.64260054 -0.10824734 0.54649091 0.70964772 -0.10824734 0.39704877
		 0.75269449 -0.10824734 0.20874083 0.76752746 -0.10824734 -1.2078873e-07 0.75269449
		 -0.10824734 -0.20874108 0.70964813 -0.10824734 -0.39704907 0.64260054 -0.10824734
		 -0.54649103 0.51937646 -0.10824734 -0.64243877 0.17313507 -0.10824734 -0.70343328
		 -0.035958737 -0.10824734 -0.64243883 -0.214351 -0.10824734 -0.54649097 -0.281398
		 -0.10824734 -0.39704901 -0.32444471 -0.10824734 -0.20874104 -0.3392778 -0.10824734
		 -1.2078873e-07 -0.1762554 -0.078646794 0.13757837 -0.14390494 -0.078646794 0.26168966
		 -0.093517885 -0.078646794 0.36018503 -0.030026499 -0.078646794 0.42342272 0.040354237
		 -0.078646794 0.44521311 0.34146318 -0.078646794 0.42342269 0.44788074 -0.078646794
		 0.36018485 0.49826762 -0.078646794 0.26168954 0.53061813 -0.078646794 0.13757831
		 0.54176539 -0.078646794 -7.9610274e-08 0.53061813 -0.078646794 -0.13757844 0.49826762
		 -0.078646794 -0.26168975 0.44788066 -0.078646794 -0.36018503 0.34146318 -0.078646794
		 -0.42342272 0.040354241 -0.078646794 -0.44521311 -0.030026458 -0.078646794 -0.42342269
		 -0.093517795 -0.078646794 -0.36018497 -0.14390483 -0.078646794 -0.26168972 -0.17625529
		 -0.078646794 -0.13757844 -0.1874025 -0.078646794 -7.9610274e-08 0 0 0.061778497 0
		 0 0.11750973 0 0 0.16173831 0 0 0.19013476 0 0 0.19991949 0.11117267 0 0.19013473
		 0.16675898 0 0.16173823 0.16675898 0 0.1175097 0.16675898 0 0.061778478 0.16675898
		 0 -3.5748386e-08 0.16675898 0 -0.061778545 0.16675898 0 -0.11750975 0.16675898 0
		 -0.16173831 0.11117267 0 -0.19013476 0 0 -0.19991949 0 0 -0.19013473 0 0 -0.16173831
		 0 0 -0.11750974 0 0 -0.061778542 0 0 -3.5748386e-08 0 0 0.061778497 0 0 0.11750973
		 0 0 0.16173831 0 0 0.19013476 0 0 0.19991949 0 0 0.19013473 0.055586312 0 0.16173823
		 0.055586312 0 0.1175097 0.055586312 0 0.061778478 0.055586312 0 -3.5748386e-08 0.055586312
		 0 -0.061778545 0.055586312 0 -0.11750975 0.055586312 0 -0.16173831 0 0 -0.19013476
		 0 0 -0.19991949 0 0 -0.19013473 0 0 -0.16173831 0 0 -0.11750974 0 0 -0.061778542
		 0 0 -3.5748386e-08 0 0 0.061778497 0 0 0.11750973 0 0 0.16173831 0 0 0.19013476 0
		 0 0.19991949 0 0 0.19013473 0 0 0.16173823 0 0 0.1175097 0 0 0.061778478 0 0 -3.5748386e-08
		 0 0 -0.061778545 0 0 -0.11750975 0 0 -0.16173831 0 0 -0.19013476 0 0 -0.19991949
		 0 0 -0.19013473 0 0 -0.16173831 0 0 -0.11750974 0 0 -0.061778542 0 0 -3.5748386e-08
		 0 0 0.061778497 0 0 0.11750973 0 0 0.16173831 0 0 0.19013476 0 0 0.19991949 0 0 0.19013473
		 0 0 0.16173823 0 0 0.1175097 0 0 0.061778478 0 0 -3.5748386e-08 0 0 -0.061778545
		 0 0 -0.11750975 0 0 -0.16173831 0 0 -0.19013476 0 0 -0.19991949 0 0 -0.19013473 0
		 0 -0.16173831 0 0 -0.11750974 0 0 -0.061778542 0 0 -3.5748386e-08 0 0 0.061778497
		 0 0 0.11750973 0 0 0.16173831 0 0 0.19013476 0 0 0.19991949 0 0 0.19013473 0 0 0.16173823
		 0 0 0.1175097 0 0 0.061778478 0 0 -3.5748386e-08 0 0 -0.061778545 0 0 -0.11750975
		 0 0 -0.16173831 0 0 -0.19013476 0 0 -0.19991949 0 0 -0.19013473 0 0 -0.16173831 0
		 0 -0.11750974 0 0 -0.061778542 0 0 -3.5748386e-08 0 0 0.061778497 0 0 0.11750973
		 0 0 0.16173831 0 0 0.19013476 0 0 0.19991949 0 0 0.19013473;
	setAttr ".tk[166:331]" 0 0 0.16173823 0 0 0.1175097 0 0 0.061778478 0 0 -3.5748386e-08
		 0 0 -0.061778545 0 0 -0.11750975 0 0 -0.16173831 0 0 -0.19013476 0 0 -0.19991949
		 0 0 -0.19013473 0 0 -0.16173831 0 0 -0.11750974 0 0 -0.061778542 0 0 -3.5748386e-08
		 0 0 0.061778497 0 0 0.11750973 0 0 0.16173831 0 0 0.19013476 0 0 0.19991949 0 0 0.19013473
		 0 0 0.16173823 0 0 0.1175097 0 0 0.061778478 0 0 -3.5748386e-08 0 0 -0.061778545
		 0 0 -0.11750975 0 0 -0.16173831 0 0 -0.19013476 0 0 -0.19991949 0 0 -0.19013473 0
		 0 -0.16173831 0 0 -0.11750974 0 0 -0.061778542 0 0 -3.5748386e-08 0 0 0.061778497
		 0 0 0.11750973 0 0 0.16173831 0 0 0.19013476 0 0 0.19991949 0 0 0.19013473 0 0 0.16173823
		 0 0 0.1175097 0 0 0.061778478 0 0 -3.5748386e-08 0 0 -0.061778545 0 0 -0.11750975
		 0 0 -0.16173831 0 0 -0.19013476 0 0 -0.19991949 0 0 -0.19013473 0 0 -0.16173831 0
		 0 -0.11750974 0 0 -0.061778542 0 0 -3.5748386e-08 0 0 0.061778497 0 0 0.11750973
		 0 0 0.16173831 0 0 0.19013476 0 0 0.19991949 0 0 0.19013473 0 0 0.16173823 0 0 0.1175097
		 0 0 0.061778478 0 0 -3.5748386e-08 0 0 -0.061778545 0 0 -0.11750975 0 0 -0.16173831
		 0 0 -0.19013476 0 0 -0.19991949 0 0 -0.19013473 0 0 -0.16173831 0 0 -0.11750974 0
		 0 -0.061778542 0 0 -3.5748386e-08 0 0 0.061778497 0 0 0.11750973 0 0 0.16173831 0
		 0 0.19013476 0 0 0.19991949 0 0 0.19013473 0 0 0.16173823 0 0 0.1175097 0 0 0.061778478
		 0 0 -3.5748386e-08 0 0 -0.061778545 0 0 -0.11750975 0 0 -0.16173831 0 0 -0.19013476
		 0 0 -0.19991949 0 0 -0.19013473 0 0 -0.16173831 0 0 -0.11750974 0 0 -0.061778542
		 0 0 -3.5748386e-08 0 0 0.061778497 0 0 0.11750973 0 0 0.16173831 0 0 0.19013476 0
		 0 0.19991949 0 0 0.19013473 0 0 0.16173823 0 0 0.1175097 0 0 0.061778478 0 0 -3.5748386e-08
		 0 0 -0.061778545 0 0 -0.11750975 0 0 -0.16173831 0 0 -0.19013476 0 0 -0.19991949
		 0 0 -0.19013473 0 0 -0.16173831 0 0 -0.11750974 0 0 -0.061778542 0 0 -3.5748386e-08
		 0 0 0.061778497 0 0 0.11750973 0 0 0.16173831 0 0 0.19013476 0 0 0.19991949 0 0 0.19013473
		 0 0 0.16173823 0 0 0.1175097 0 0 0.061778478 0 0 -3.5748386e-08 0 0 -0.061778545
		 0 0 -0.11750975 0 0 -0.16173831 0 0 -0.19013476 0 0 -0.19991949 0 0 -0.19013473 0
		 0 -0.16173831 0 0 -0.11750974 0 0 -0.061778542 0 0 -3.5748386e-08 0 0 0.061778497
		 0 0 0.11750973 0 0 0.16173831 0 0 0.19013476 0 0 0.19991949 0 0 0.19013473 0 0 0.16173823
		 0 0 0.1175097 0 0 0.061778478 0 0 -3.5748386e-08 0 0 -0.061778545 0 0 -0.11750975
		 0 0 -0.16173831 0 0 -0.19013476 0 0 -0.19991949 0 0 -0.19013473 0 0 -0.16173831 0
		 0 -0.11750974 0 0 -0.061778542 0 0 -3.5748386e-08 0 0 0.061778497 0 0 0.11750973
		 0 0 0.16173831 0 0 0.19013476 0 0 0.19991949 0 0 0.19013473 0 0 0.16173823 0 0 0.1175097
		 0 0 0.061778478 0 0 -3.5748386e-08 0 0 -0.061778545 0 0 -0.11750975;
	setAttr ".tk[332:419]" 0 0 -0.16173831 0 0 -0.19013476 0 0 -0.19991949 0 0
		 -0.19013473 0 0 -0.16173831 0 0 -0.11750974 0 0 -0.061778542 0 0 -3.5748386e-08 -0.036712918
		 0 0.061778497 0 0 0.11750973 0 0 0.16173831 0 0 0.19013476 0 0 0.19991949 0 0 0.19013473
		 0 0 0.16173823 0 0 0.1175097 0 0 0.061778478 0 0 -3.5748386e-08 0 0 -0.061778545
		 0 0 -0.11750975 0 0 -0.16173831 0 0 -0.19013476 0 0 -0.19991949 0 0 -0.19013473 0
		 0 -0.16173831 0 0 -0.11750974 -0.036712918 0 -0.061778542 -0.036712918 0 -3.5748386e-08
		 -0.17325439 -1.110223e-16 0.11397327 -0.17285421 -1.110223e-16 0.21679011 -0.10601817
		 -1.110223e-16 0.2983861 -0.0059454618 -1.110223e-16 0.35077375 -0.00060669327 -1.110223e-16
		 0.3688255 0.0024226087 -1.110223e-16 0.35077372 0.0071490207 -1.110223e-16 0.2983861
		 0.0066835638 -1.110223e-16 0.21679007 0.013241687 -1.110223e-16 0.11397324 0.012919739
		 -1.110223e-16 -6.595112e-08 0.013241687 -1.110223e-16 -0.11397337 0.0066836178 -1.110223e-16
		 -0.21679014 0.0071489015 -1.110223e-16 -0.2983861 0.0024225193 -1.110223e-16 -0.35077375
		 -0.00060666347 -1.110223e-16 -0.3688255 -0.005945283 -1.110223e-16 -0.35077372 -0.10601781
		 -1.110223e-16 -0.2983861 -0.17285387 -1.110223e-16 -0.21679012 -0.17325379 -1.110223e-16
		 -0.11397333 -0.1790899 -1.110223e-16 -6.595112e-08 -0.52822733 0 0.16891524 -0.49666297
		 0 0.32129601 -0.44750044 0 0.44222584 -0.27733928 0 0.51986754 -0.092753686 0 0.54662102
		 -0.078682795 0 0.51986754 -0.023970541 0 0.44222575 0.10555213 0.0326082 0.32129586
		 0.13711639 0.0326082 0.1689152 0.14799275 0.0326082 -9.7743474e-08 0.13711639 0.0326082
		 -0.16891536 0.10555211 0.0326082 -0.32129604 0.036704313 0 -0.44222584 -0.070014976
		 0 -0.51986754 -0.092753686 0 -0.54662102 -0.27733925 0 -0.51986754 -0.44750035 0
		 -0.44222578 -0.49666291 0 -0.32129607 -0.52822715 0 -0.16891533 -0.53910351 0 -9.7743474e-08
		 -1.24991119 -0.001211867 0.2883727 -1.12023115 -0.001211867 0.54851788 -0.91825032
		 -0.001211867 0.75497001 -0.66374063 -0.001211867 0.88752061 -0.38161406 -0.001211867
		 0.93319428 -0.099487819 -0.001211867 0.88752055 0.15502204 -0.001211867 0.75496989
		 0.35700211 -0.001211867 0.5485177 0.48668122 -0.001211867 0.28837258 0.53136533 -0.001211867
		 -1.6686808e-07 0.48668122 -0.001211867 -0.28837293 0.35700205 -0.001211867 -0.548518
		 0.15502192 -0.001211867 -0.75497001 -0.099487908 -0.001211867 -0.88752061 -0.38161406
		 -0.001211867 -0.93319428 -0.66374046 -0.001211867 -0.88752055 -0.91824996 -0.001211867
		 -0.75497001 -1.12023067 -0.001211867 -0.54851794 -1.24991059 -0.001211867 -0.28837287
		 -1.29459476 -0.001211867 -1.6686808e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_400__pntz";
	rename -uid "4BB31D70-4646-CCC7-7E1D-80A24A803ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2883726954460144;
createNode animCurveTL -n "pCylinderShape1_pnts_400__pnty";
	rename -uid "46675463-ED47-C3B6-04DC-68B141D6AB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.001211866969242692;
createNode animCurveTL -n "pCylinderShape1_pnts_400__pntx";
	rename -uid "55013861-E149-3493-2CAF-0C80404AF5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2499111890792847;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D9AD2A74-194E-7319-A440-F39A19636016";
	setAttr ".sh" 20;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "10288788-364B-D54B-0EA4-5EAF718D2D72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[182:190]" "e[335]" "e[338]" "e[342]" "e[347]" "e[352]" "e[357]" "e[362]";
	setAttr ".ix" -type "matrix" 2.6201263381153696e-15 0 -11.800000000000001 0 18.297842807210124 4.0629372771072977e-15 4.0629372771072977e-15 0
		 2.6201263381153696e-15 -11.800000000000001 0 0 -47.561154133107074 -13.95865862027566 33.928861955425006 1;
	setAttr ".wt" 0.5346711277961731;
	setAttr ".dr" no;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "E08132FA-7A4E-9BA9-0674-48BAB270E8A8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[127]" -type "float3" -0.093787685 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.064316258 0 0.066045105 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.10786757 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.10786757 ;
	setAttr ".tk[132]" -type "float3" 0.064316258 0 0.06604515 ;
	setAttr ".tk[133]" -type "float3" 0.093787648 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.081261493 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.093787648 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.064316258 0 -0.066045053 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.10786748 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.10786757 ;
	setAttr ".tk[139]" -type "float3" -0.064316258 0 -0.066045105 ;
	setAttr ".tk[140]" -type "float3" -0.093787685 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.081261493 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "52BD5687-A146-5FCD-A5A6-5EBBE66325F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126:139]";
	setAttr ".ix" -type "matrix" 2.6201263381153696e-15 0 -11.800000000000001 0 18.297842807210124 4.0629372771072977e-15 4.0629372771072977e-15 0
		 2.6201263381153696e-15 -11.800000000000001 0 0 -47.561154133107074 -13.06528117874187 37.872893811682985 1;
	setAttr ".wt" 0.39016434550285339;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "5907E4AE-854F-7E5B-152E-A9ACFBE858FE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[85]" -type "float3" 0 -0.11823548 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.125772 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.12436936 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.12609537 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.12266202 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.20836198 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.12172107 -4.1910595e-17 ;
	setAttr ".tk[143]" -type "float3" 0 -0.11823548 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.125772 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.12436936 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.12609531 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.12266203 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.20836198 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.12172107 -4.1910595e-17 ;
	setAttr ".tk[172]" -type "float3" 0 -0.125772 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.12436936 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.12609531 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.074454866 0 ;
	setAttr ".tk[216]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[260]" -type "float3" 0 -0.12266203 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1661D2AB-664C-A4BA-CE92-68AD74996387";
	setAttr ".ics" -type "componentList" 2 "f[14:27]" "f[129:131]";
	setAttr ".ix" -type "matrix" 2.6201263381153696e-15 0 -11.800000000000001 0 18.297842807210124 4.0629372771072977e-15 4.0629372771072977e-15 0
		 2.6201263381153696e-15 -11.800000000000001 0 0 -47.561154133107074 -13.06528117874187 37.872893811682985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -51.317829 -13.065282 37.872894 ;
	setAttr ".rs" 896398489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -65.858992577771517 -23.299946965961876 27.153649331549925 ;
	setAttr ".cbx" -type "double3" -36.776662002502547 -2.8306175015262962 48.592138995150847 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EA5D8489-8243-D323-C441-5BABE1FBE375";
	setAttr ".ics" -type "componentList" 2 "f[14:27]" "f[129:131]";
	setAttr ".ix" -type "matrix" 2.6201263381153696e-15 0 -11.800000000000001 0 18.297842807210124 4.0629372771072977e-15 4.0629372771072977e-15 0
		 2.6201263381153696e-15 -11.800000000000001 0 0 -47.561154133107074 -13.06528117874187 37.872893811682985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -51.317829 -13.065282 37.872894 ;
	setAttr ".rs" 1670862168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -65.858992577771517 -23.299946262627067 27.153649331549925 ;
	setAttr ".cbx" -type "double3" -36.776662002502547 -2.8306175015262962 48.592141105155271 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AC3C4D30-8B49-2E2E-2117-81909251B7E3";
	setAttr ".ics" -type "componentList" 2 "f[14:27]" "f[129:131]";
	setAttr ".ix" -type "matrix" 2.6201263381153696e-15 0 -11.800000000000001 0 18.297842807210124 4.0629372771072977e-15 4.0629372771072977e-15 0
		 2.6201263381153696e-15 -11.800000000000001 0 0 -47.561154133107074 -13.06528117874187 37.872893811682985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -51.317829 -13.065282 37.872894 ;
	setAttr ".rs" 1724146150;
	setAttr ".lt" -type "double3" 7.4315553710846416e-15 -9.3258734068513149e-15 0.36202409219375864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -65.858992577771517 -23.299946262627067 27.153649331549925 ;
	setAttr ".cbx" -type "double3" -36.776662002502547 -2.8306175015262962 48.592141105155271 ;
createNode polyCube -n "polyCube9";
	rename -uid "076908DD-5040-20FB-AFCD-54AF56B63FA1";
	setAttr ".sw" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "FF51082A-3F49-E1D3-C0D1-F5BA0F06DD45";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5A30688C-0F4A-8F95-5C81-3C83AA6B3E06";
	setAttr ".ics" -type "componentList" 1 "f[395]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 170.42578 7.1883264 0.15581344 ;
	setAttr ".rs" 1659715499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 170.42578585690916 4.1297600255006124 -2.957863970585743 ;
	setAttr ".cbx" -type "double3" 170.42578585690916 10.246892595949937 3.2694908647732053 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "ABABA596-9546-B558-A8A3-BE93FF24B890";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[400]" -type "float3" -0.043817829 0 0.013651267 ;
	setAttr ".tk[401]" -type "float3" -0.037274066 0 0.025966076 ;
	setAttr ".tk[402]" -type "float3" -0.027081518 0 0.03573934 ;
	setAttr ".tk[403]" -type "float3" -0.014237669 0 0.042013995 ;
	setAttr ".tk[404]" -type "float3" -3.9261667e-07 0 0.044176187 ;
	setAttr ".tk[405]" -type "float3" 0.01423704 0 0.042013995 ;
	setAttr ".tk[406]" -type "float3" 0.027080728 0 0.035739299 ;
	setAttr ".tk[407]" -type "float3" 0.037273552 0 0.025966076 ;
	setAttr ".tk[408]" -type "float3" 0.04381777 0 0.013651267 ;
	setAttr ".tk[409]" -type "float3" 0.046072938 0 -7.8993256e-09 ;
	setAttr ".tk[410]" -type "float3" 0.04381777 0 -0.013651267 ;
	setAttr ".tk[411]" -type "float3" 0.037273552 0 -0.025966076 ;
	setAttr ".tk[412]" -type "float3" 0.027080728 0 -0.03573934 ;
	setAttr ".tk[413]" -type "float3" 0.01423704 0 -0.042013995 ;
	setAttr ".tk[414]" -type "float3" -3.9261667e-07 0 -0.044176187 ;
	setAttr ".tk[415]" -type "float3" -0.014237669 0 -0.042013995 ;
	setAttr ".tk[416]" -type "float3" -0.027081518 0 -0.035739299 ;
	setAttr ".tk[417]" -type "float3" -0.037274022 0 -0.025966076 ;
	setAttr ".tk[418]" -type "float3" -0.043817829 0 -0.013651267 ;
	setAttr ".tk[419]" -type "float3" -0.046072934 0 -7.8993256e-09 ;
	setAttr ".tk[434]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[438]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[475]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.094287924 0 -1.4901161e-08 ;
	setAttr ".tk[485]" -type "float3" -0.11369695 0 -1.0658141e-14 ;
	setAttr ".tk[486]" -type "float3" -0.094288118 0 1.4901161e-08 ;
	setAttr ".tk[496]" -type "float3" -0.012251228 0 9.3132257e-10 ;
	setAttr ".tk[497]" -type "float3" -0.012251228 0 9.3132257e-10 ;
	setAttr ".tk[498]" -type "float3" -0.012251228 0 9.3132257e-10 ;
	setAttr ".tk[499]" -type "float3" -0.012251228 0 9.3132257e-10 ;
	setAttr ".tk[500]" -type "float3" -0.012251228 0 9.3132257e-10 ;
	setAttr ".tk[501]" -type "float3" -0.012251228 0 9.3132257e-10 ;
	setAttr ".tk[502]" -type "float3" -0.012251228 0 9.3132257e-10 ;
	setAttr ".tk[503]" -type "float3" -0.012251228 0 9.3132257e-10 ;
	setAttr ".tk[504]" -type "float3" -0.012251228 0 9.3132257e-10 ;
	setAttr ".tk[505]" -type "float3" -0.012251228 0 9.3132257e-10 ;
	setAttr ".tk[506]" -type "float3" -0.012251228 0 9.3132257e-10 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C9A24087-ED4B-72E8-0E39-02B2B3C173B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[760:779]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".wt" 0.67205256223678589;
	setAttr ".dr" no;
	setAttr ".re" 775;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "E106FA6F-EE4E-0407-3FAD-3886C26D2FEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[342]" -type "float3" -0.037625462 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.037625462 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.042328641 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.042328641 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "11D9155D-3E44-304A-D8ED-638424FE0F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[760:779]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".wt" 0.37359669804573059;
	setAttr ".re" 775;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "76D43728-1348-D4E2-0F29-8582E212DBEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[13]" "e[33]" "e[53]" "e[73]" "e[93]" "e[113]" "e[133]" "e[153]" "e[173]" "e[193]" "e[213]" "e[233]" "e[253]" "e[273]" "e[293]" "e[313]" "e[333]" "e[353]" "e[373]" "e[393]" "e[413]" "e[819]" "e[853]" "e[893]" "e[1003]" "e[1033]" "e[1073]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".wt" 0.37008276581764221;
	setAttr ".re" 373;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "21C8B0FC-6A4D-6AD1-6BFC-32B87339CA7B";
	setAttr ".ics" -type "componentList" 4 "f[524]" "f[534:536]" "f[543]" "f[563]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -137.65855 3.0853407 -4.7880353e-06 ;
	setAttr ".rs" 1357109709;
	setAttr ".lt" -type "double3" 4.3159920082302961e-15 7.4940054162198066e-16 0.70049299778645802 ;
	setAttr ".off" 0.89999997615814209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -142.14885852751502 -4.5325092436561638 -17.389650955306301 ;
	setAttr ".cbx" -type "double3" -133.16825496751295 10.703190604910404 17.389641379235371 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C54E3836-2C4A-3EC7-3EFC-B0BA93BD320F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[700:719]" "e[1137]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".wt" 0.40914386510848999;
	setAttr ".re" 715;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C93388B2-9A42-1544-2FF6-9EB1B15F4E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[680:699]" "e[1135]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".wt" 0.86115783452987671;
	setAttr ".dr" no;
	setAttr ".re" 695;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "7AA4DBC9-1042-6793-F1B4-22B2586FB1F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[560:579]" "e[1123]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".wt" 0.30513197183609009;
	setAttr ".re" 1123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9636A6E0-FC4E-2FD5-F974-F1A4074AE382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1278:1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".wt" 0.7791176438331604;
	setAttr ".dr" no;
	setAttr ".re" 1278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "539B56FF-744E-301E-30E9-73ABEDFF8BB9";
	setAttr ".ics" -type "componentList" 6 "f[282:284]" "f[294:295]" "f[559]" "f[607:608]" "f[618:620]" "f[627]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -81.521072 3.4748163 -4.7880353e-06 ;
	setAttr ".rs" 1049409313;
	setAttr ".lt" -type "double3" 1.4210854715202004e-14 1.1102230246251565e-16 1.0534473044651764 ;
	setAttr ".off" 0.89999997615814209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -85.948327531587012 -4.5433855614331096 -18.362981956666133 ;
	setAttr ".cbx" -type "double3" -77.093823660913628 11.493018367342327 18.362972380595203 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "8A392D02-1C48-471D-FCE8-4CB3C19E4B77";
	setAttr ".ics" -type "componentList" 2 "f[637:639]" "f[646:648]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.466267 3.4748163 -4.7880353e-06 ;
	setAttr ".rs" 618507766;
	setAttr ".lt" -type "double3" 0 1.6375789613221059e-15 0.97849475782601203 ;
	setAttr ".off" 0.89999997615814209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 20.092354447505315 -4.5433855614331335 -18.362981956666133 ;
	setAttr ".cbx" -type "double3" 28.840177287569112 11.493018367342303 18.362972380595203 ;
createNode polyCube -n "polyCube11";
	rename -uid "BCD56D1B-2B4F-F03B-DEAB-2693D78041B3";
	setAttr ".cuv" 4;
createNode polyReduce -n "polyReduce1";
	rename -uid "C537BE00-4195-51A5-4638-50B97A808E82";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce2";
	rename -uid "8BA848BB-4D75-4FF1-F57B-5FA6F44127EE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce3";
	rename -uid "B7D6DD00-4167-EE4A-A779-46B6A9D8470C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce4";
	rename -uid "6F5D89CB-4D79-386F-CD47-CD96C6E04B5D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce5";
	rename -uid "02399CE5-41CD-161A-0BF3-37A92589C4CC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce6";
	rename -uid "41B48444-4D61-39CD-D729-499E317CB7D9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce7";
	rename -uid "C2F487ED-4730-E773-7338-B688DB4DF274";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce8";
	rename -uid "C299837B-46E1-B220-3198-239B946A5DD3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce9";
	rename -uid "5975063A-485B-DB4A-E83B-A1B91105496F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce10";
	rename -uid "FF80D5DD-4FBD-571B-0171-31B712362715";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce11";
	rename -uid "E8F8F051-4549-E2B2-F76B-0C9EA959B450";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce12";
	rename -uid "6A4C78A8-4DF6-20AA-B01F-D9AE6A9F1534";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce13";
	rename -uid "BEEC4C55-4855-B785-9B65-FF87D3713343";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce14";
	rename -uid "11669E97-4937-6136-1083-1F84C8EC62A2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce15";
	rename -uid "9D95E0E3-4EDA-B5F1-B1AD-FB934F57498A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce16";
	rename -uid "9D6C7015-4640-1C9D-D154-CA8EED20994E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce17";
	rename -uid "B1E8FFAC-4F53-9730-42D7-38BE74867C08";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce18";
	rename -uid "1D81E403-443E-96A0-6B5A-92A46E52F859";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce19";
	rename -uid "32E793FF-45C7-988D-2ED5-A48603137E6A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce20";
	rename -uid "69ED8A4C-4C07-175D-1999-DF8C7555AB4B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce21";
	rename -uid "EACCC7C2-4B3E-AA80-5ABD-B697D5B5FC98";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce22";
	rename -uid "FBB24909-45EC-2F1F-1B0A-F09588EDBD9D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce23";
	rename -uid "B014BC1B-4FA7-E8DA-3323-CC8730919ACF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce24";
	rename -uid "C0CF9852-4899-A9A9-4010-1F824C218165";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce25";
	rename -uid "A71FFA52-404A-96D0-1164-0A822A8FD172";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce26";
	rename -uid "F10E0520-4CA3-6636-D70C-74B7DB8489E3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce27";
	rename -uid "93CAE704-45A6-9A06-0525-6EB028BC5B23";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce28";
	rename -uid "70CF731E-464B-AE4C-C33D-B297779567B1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce29";
	rename -uid "589CF5CB-4685-8E1B-4870-C5B5BD3AA63D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce30";
	rename -uid "560DF700-406B-445A-48B6-D4A6F8BCB0E7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce31";
	rename -uid "4CC25EA2-4628-E1C2-C5DE-C68C98602221";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce32";
	rename -uid "4D84FFB7-49AD-FD54-9F02-4D80124405D2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce33";
	rename -uid "8ACD98C6-4895-56FD-0B52-A594B6DBFDA6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce34";
	rename -uid "966D736E-4EC7-99AC-FF49-4B9318D74056";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce35";
	rename -uid "41DFA094-4D04-13A0-8176-85BDDFCDECEE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce36";
	rename -uid "B966A7A5-49D7-E716-532C-3CB1B85ECD85";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce37";
	rename -uid "2B80E00D-488D-8D65-26BC-428EE4D91F3E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce38";
	rename -uid "A9B3316D-4E0F-E526-B878-76A144AE37D0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce39";
	rename -uid "2AF08C81-407F-3143-4273-DDAD2CBF9A43";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce40";
	rename -uid "45AC829A-4B94-21BD-1B90-9CA9752FAA61";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce41";
	rename -uid "E2FD3C3E-4C0A-CB06-453F-D8ACCC2F390B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce42";
	rename -uid "992739B2-44FF-0D38-2ECB-6B9BE00E0E9F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce43";
	rename -uid "7A50DA4F-44CA-995A-010A-4296A37187FB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce44";
	rename -uid "4CA42D35-4C26-D3C2-A507-0BA37BFF9326";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce45";
	rename -uid "655F6DFD-47AD-DCC7-BD2B-B6A1390F4ACF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce46";
	rename -uid "2D9C7C9D-4E7E-BE14-7CE0-89A515296065";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce47";
	rename -uid "C6AC5465-403F-A7A3-AD02-C7BE156BB1F5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "798CD462-4763-013B-B684-15AFF14D6091";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -125.06299218381187 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 55492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -125.93393061412718 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -124.19206039817877 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "467B55AE-4C34-73FA-4E86-1BABF532CE4B";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -121.12661892840899 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 40729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -121.99755071404209 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -120.25568049809368 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "819583C7-4F87-A91D-563A-F3928664A1EB";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -117.27613844126424 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 33499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -118.14707022689734 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -116.40520001094893 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "8C95D922-44B2-FA42-8573-BF977A45ACE0";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -113.69120833254327 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 53271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -114.56214676285857 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -112.82027654691016 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "DDCFCB41-449F-8322-70DB-218F00633F69";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -109.70795265618663 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 43886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -110.57888444181974 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -108.83701422587133 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A1CF5134-49CB-A542-5D4F-A5A7B51DCFA7";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -105.92385976364784 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 63375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -106.79479154928094 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -105.05292797801474 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9F2BF85B-4D1D-2E76-8FEA-A5BAF32B1CB0";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -102.11296797995278 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 59768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -102.98389976558589 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -101.24202954963748 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "7A5C64C9-45D5-BFF7-42BA-789A3EC386AE";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -98.152629459642242 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 62018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -99.023561245275346 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -97.281691029326936 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "BCD595C3-4F9D-70CB-1E78-1EB503276250";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -94.491184412562689 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 38778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -95.362116198195793 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -93.620245982247383 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "FB4D3A72-420A-8D7F-B6A3-B3B456663CE6";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -71.850003815315645 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 62157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -72.720935600948749 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -70.979072029682541 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "838A6E8F-420B-1B5F-9609-09BD53B15082";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -67.897031203388963 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 40511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -68.767962989022067 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -67.026099417755859 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "3CCF6399-414E-2263-FFA3-E788DA43DFCF";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -64.196375992223551 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 64125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -65.067307777856655 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -63.32544420659044 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "2B991BC5-4FB6-48AB-5F38-DFB2691A42A4";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -60.579826581311899 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 57772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -61.45075836694501 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -59.708894795678788 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "756AD1BC-4948-DE2F-B7E0-A0B208939109";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 84.060330838015545 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 41788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 83.189399052382441 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 84.931269268330851 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "FD91CBF1-433F-FC35-C281-61A7AFD62C67";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 80.37646991556305 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 34949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 79.505531485247744 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 81.247401701196154 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "291A76CB-407B-E3B2-0890-3D849EF08BD0";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 76.632217830447402 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 62327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 75.761279400132096 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 77.503149616080506 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "5E762988-42A1-2BB5-86A7-76B9120DB80D";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 72.706792257342286 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 57064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 71.83585382702698 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 73.57772404297539 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "D17D8C09-4135-FF76-C888-DAB73051DA4E";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 64.795549948468889 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 38268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 63.924618162835777 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 65.666488378784194 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "83B02876-4A5A-0969-7F98-4697275E864A";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 61.111689026016386 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 64277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 60.240750595701073 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 61.982620811649497 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "E5DC39AF-46F4-65E8-FBB6-1C8D9F70DBA2";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 57.125872290248104 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 56805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 56.254940504614993 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 57.996810720563417 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "BBBB02E3-4736-C915-AC30-0E94372D2566";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 53.321229042469291 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 44490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 52.450290612153978 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 54.192160828102402 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "7EBE6BB3-4EC3-9B0B-8535-B1B1808FF7F2";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 49.637368120016788 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 61525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 48.766436334383677 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 50.508306550332101 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "664E1ED3-4B3E-7084-8CF3-7D8CA19535C5";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 45.651551384248506 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 40346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 44.780612953933193 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 46.522483169881617 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "489B1133-437C-694D-FE68-D8AB68FEF038";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 42.028081624459162 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 39222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 41.157143194143849 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 42.899013410092273 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "37314049-486F-0640-C4EA-E8BDBAD60CA2";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 38.223438376680356 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 63222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 37.352506591047245 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 39.094376806995669 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "8EE1B75A-4AF6-6221-445E-279EF57B464C";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 34.237621640912089 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 41391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 33.366689855278977 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 35.1085534265452 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "722CEDCC-4748-9DCF-F20A-94B5C961AB87";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 17.509269583217964 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 54161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 16.638337797584853 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 18.380201368851075 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "54EB9AEF-4281-7CCA-DB57-2EAF51F16E29";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 13.948086672812151 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 38243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 13.07715488717904 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 14.819018458445262 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "CA5A315E-4289-950F-7043-44A905217FDE";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 10.244456445990105 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 51111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 9.3735213380158928 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 11.115388231623216 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "581903E0-4865-45C6-63BB-E09A9F6B9B14";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 6.6832735355842896 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 33672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 5.8123417499511794 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 7.5542053212173998 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "ABEA39B4-470F-6D44-FCD0-C998ACC01A03";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -3.7153805628006999 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 65301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -4.5863140096043606 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -2.8444487771675897 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "E1E4075A-4E4D-3EE1-CFDA-3B8A8A20FA0A";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -0.22542131060299653 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 39418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -1.096353096236107 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 0.64551047503011394 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "E4080403-4533-7786-43DF-948D0E95ACD5";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 3.3357615998028205 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 44185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 2.4648298141697103 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" 4.2066950466064812 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "C735D2FC-4985-65BB-FAE4-A08FC2128A98";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -7.0628924985821619 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 46196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -7.9338242842152722 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -6.1919598823637765 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "2B7FDE75-4040-4C49-56DF-A2A230A0A333";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -10.766522725404215 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 48042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -11.637454511037326 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -9.8955892786005535 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "782C6EAC-447E-6DAA-52F2-04B8D90A25B1";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -14.826271243266849 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 63667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -15.697203444192597 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -13.955339457633738 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "A8758C5A-4492-CE45-0884-CDBBA5444035";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -18.52692645443226 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 37134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -19.397858240065371 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -17.655994668799149 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "36BBE12E-4F4D-418C-829B-A2837B521B5D";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -22.311687465851428 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 34506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -23.182619251484539 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -21.440755680218317 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "5652AFCF-4BAD-B685-7602-C69D27002C05";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -26.26466007777811 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 36267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -27.135591863411221 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -25.393727461559724 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "7B2C9512-4B2F-7FEF-3ED9-E9B3D015BE1E";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -29.965315288943522 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 50947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -30.836247074576633 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -29.09438184213986 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "948AADA2-4AA0-8D1A-2518-2F8813448FBE";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -33.665970500108926 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 54625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -34.536902285742038 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -32.795038714475815 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "F96C5ADA-4401-5BC3-05B6-C49FD3303629";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -37.703048912289375 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 56492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -38.573980697922487 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -36.832117126656264 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "B12308D1-4BEA-75B0-CABB-04B6B9733D14";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -41.235492522947254 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 48931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -42.106424308580365 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -40.364559076143593 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "69324251-4D81-0938-AC1D-D9BC4944A649";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -44.936147734112673 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 54289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -45.807079519745784 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -44.065215948479562 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "5233F200-4445-A02D-0558-149CCCF2173E";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -48.973226146293122 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 61108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -49.844157931926233 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -48.102294360660011 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "2AAF306B-4E1E-3174-946D-8197D7536B16";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -52.842092957966045 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 50775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -53.713024743599156 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -51.971161172332934 6.6734509501085597 17.534095223032178 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "F50505D2-4E5D-6F1E-FDB3-6A99F8FC97A4";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.958802888746362 0
		 -56.542748169131457 5.6354233882652558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183688 0 ;
	setAttr ".rs" 43229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -57.413679954764568 4.1632866597519795 -17.534095223032178 ;
	setAttr ".cbx" -type "double3" -55.671816383498346 6.6734509501085597 17.534095223032178 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D8C0B19D-4C0E-F6AF-8BE3-0CBB90DC1425";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[383]" -type "float3" -0.058870874 -0.013953752 -0.0015877357 ;
	setAttr ".tk[384]" -type "float3" -0.010760375 -0.0049283272 -0.00011756671 ;
	setAttr ".tk[385]" -type "float3" -0.0072534755 -0.0035630488 -5.5346345e-06 ;
	setAttr ".tk[386]" -type "float3" -0.010760375 -0.0049283272 -0.00011756671 ;
	setAttr ".tk[387]" -type "float3" -0.058870874 -0.013953752 -0.0015877357 ;
	setAttr ".tk[396]" -type "float3" 0.14734617 0.00086531579 -0.03342595 ;
	setAttr ".tk[397]" -type "float3" 0.13012111 0.00086531579 -0.065841928 ;
	setAttr ".tk[398]" -type "float3" 0.10329142 0.00086531579 -0.091567896 ;
	setAttr ".tk[399]" -type "float3" 0.069482714 0.00086531579 -0.10808463 ;
	setAttr ".tk[400]" -type "float3" 0.032006573 0.00086531579 -0.11377599 ;
	setAttr ".tk[401]" -type "float3" -0.005470457 0.00086531579 -0.10808463 ;
	setAttr ".tk[402]" -type "float3" -0.039278563 0.00086531579 -0.091567837 ;
	setAttr ".tk[403]" -type "float3" -0.066109195 0.00086531579 -0.065841928 ;
	setAttr ".tk[404]" -type "float3" -0.083335355 0.00086531579 -0.03342595 ;
	setAttr ".tk[405]" -type "float3" -0.089271441 0.00086531579 0.0025080182 ;
	setAttr ".tk[406]" -type "float3" -0.083335355 0.00086531579 0.038441949 ;
	setAttr ".tk[407]" -type "float3" -0.066109195 0.00086531579 0.07085792 ;
	setAttr ".tk[408]" -type "float3" -0.039278563 0.00086531579 0.096583895 ;
	setAttr ".tk[409]" -type "float3" -0.005470457 0.00086531579 0.11310063 ;
	setAttr ".tk[410]" -type "float3" 0.032006573 0.00086531579 0.11879196 ;
	setAttr ".tk[411]" -type "float3" 0.069482714 0.00086531579 0.11310063 ;
	setAttr ".tk[412]" -type "float3" 0.10329142 0.00086531579 0.096583828 ;
	setAttr ".tk[413]" -type "float3" 0.13012089 0.00086531579 0.07085792 ;
	setAttr ".tk[414]" -type "float3" 0.14734617 0.00086531579 0.038441949 ;
	setAttr ".tk[415]" -type "float3" 0.15328223 0.00086531579 0.0025080182 ;
	setAttr ".tk[420]" -type "float3" -0.0214031 -0.0089574093 -0.0011050715 ;
	setAttr ".tk[422]" -type "float3" -0.015316241 0.00024796347 2.3834303e-07 ;
	setAttr ".tk[424]" -type "float3" -0.0214031 -0.0089574093 -0.0011050715 ;
	setAttr ".tk[527]" -type "float3" 0 -1.9557774e-08 0 ;
	setAttr ".tk[528]" -type "float3" 0 -1.9557774e-08 0 ;
	setAttr ".tk[546]" -type "float3" 0 -1.9557774e-08 0 ;
	setAttr ".tk[547]" -type "float3" 0 -1.9557774e-08 0 ;
	setAttr ".tk[548]" -type "float3" 0 -1.9557774e-08 0 ;
	setAttr ".tk[566]" -type "float3" 0 -1.9557774e-08 0 ;
	setAttr ".tk[586]" -type "float3" 0 -1.9557774e-08 0 ;
	setAttr ".tk[587]" -type "float3" 0 -1.9557774e-08 0 ;
	setAttr ".tk[589]" -type "float3" 0.0083991168 0.00086531579 0.11520696 ;
	setAttr ".tk[594]" -type "float3" 0 -1.9557774e-08 0 ;
	setAttr ".tk[595]" -type "float3" 0 -1.9557774e-08 0 ;
	setAttr ".tk[596]" -type "float3" 0 -1.9557774e-08 0 ;
	setAttr ".tk[597]" -type "float3" 0 -1.9557774e-08 0 ;
	setAttr ".tk[598]" -type "float3" 0 -1.9557774e-08 0 ;
	setAttr ".tk[599]" -type "float3" 0 -1.9557774e-08 0 ;
	setAttr ".tk[600]" -type "float3" 0 -1.9557774e-08 0 ;
	setAttr ".tk[601]" -type "float3" 0 -1.9557774e-08 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "4291336E-4C56-97A3-B4D2-B3BF2795BE03";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483250 -2147483239;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "FE5CF4C5-4C66-9CF9-88B3-538FC7CCA118";
	setAttr ".v[0]" -type "float3"  -0.317826 0.99965298 -0.035785999;
	setAttr -s 4 ".e[0:3]"  0 396 0.42497399 1;
	setAttr -s 4 ".d[0:3]"  -2147483253 0 -2147482214 -2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "904319FA-461A-3133-127C-DBAE7D705762";
	setAttr -s 11 ".e[0:10]"  1 0.78587198 0.57775199 0.41461399 0.311903
		 0.30747601 0.38668299 0.43002501 0.59992301 0.688586 0;
	setAttr -s 11 ".d[0:10]"  -2147483235 -2147482735 -2147482733 -2147482731 -2147482729 -2147482766 
		-2147482501 -2147482765 -2147482763 -2147482761 -2147483243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A4BAB922-4A35-0A90-20F7-279A5B442FEA";
	setAttr ".dc" -type "componentList" 1 "e[1438]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E0300439-4819-80D7-AD7B-BC9E1A973827";
	setAttr ".dc" -type "componentList" 1 "e[1437]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "AE29DA14-4262-B7E4-88B7-78BCE53BA486";
	setAttr ".dc" -type "componentList" 1 "e[1435]";
createNode polyCube -n "polyCube12";
	rename -uid "84FF12FC-40ED-D256-18CE-75924E393F6B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C2D68FFA-4129-EB82-F36D-BBA9149F3A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 17.641097111326484 -17.267027185624812 0 0 67.341232109171955 68.800101051748726 0 0
		 0 0 1 0 128.21837115191687 27.459824429457001 0 1;
	setAttr ".wt" 0.27887722849845886;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "A2E83A7B-4913-20EA-2309-569872245D3C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 3.6602662 ;
	setAttr ".tk[1]" -type "float3" 0.54492521 0.47215924 3.5894961 ;
	setAttr ".tk[3]" -type "float3" -0.53552145 0.13004066 0.82966989 ;
	setAttr ".tk[5]" -type "float3" -0.53552145 0.13004066 0.82966989 ;
	setAttr ".tk[6]" -type "float3" 0 0 -3.5980659 ;
	setAttr ".tk[7]" -type "float3" 0.54492521 0.47215924 -3.6688359 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "25FC9401-473E-5D5E-C597-5196E23EE373";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0627933 -0.094420619 0 ;
	setAttr ".tk[6]" -type "float3" -1.0627933 -0.094420619 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A8699CAF-4E32-D8B2-2B54-B89FCFD721F2";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "756C8C10-4B78-FCFF-8643-689B238BCB37";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "BDD5D75E-4521-F9EC-EBFB-5DAF5ABD6565";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode polySplitRing -n "polySplitRing15";
	rename -uid "D5CDFEBF-4AEB-6104-72C2-76BABAA182D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[12]";
	setAttr ".ix" -type "matrix" 17.641097111326484 -17.267027185624812 0 0 67.341232109171955 68.800101051748726 0 0
		 0 0 1 0 128.21837115191687 27.459824429457001 0 1;
	setAttr ".wt" 0.013519636355340481;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "FA8C9365-9D48-9A1F-2B19-CAAF61D255A8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "9BF9C850-2447-ECFB-DD77-CE8490974A8A";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyTweak -n "polyTweak20";
	rename -uid "7CEB833F-8049-9F07-4CEA-09A6763355B3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.014158945 3.8146973e-06 0 0.014158945 3.8146973e-06 0 -0.014158945 0
		 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 3.8146973e-06 0 -0.014158945
		 3.8146973e-06 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A6A9E8F9-C04B-D0A8-DF68-1CB6CF2FBD5B";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak21";
	rename -uid "C1DF9169-4F4C-A958-544A-6B98141F78DC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4:23]" -type "float3"  -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 -3.8146973e-06 0 -0.014158945 -3.8146973e-06 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 -3.8146973e-06
		 0 0.014158945 -3.8146973e-06 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "BFB1E436-D347-E4A0-85EE-5D9DABAFBD8C";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak22";
	rename -uid "DA751318-7449-0A4F-DC24-2F8BF433924B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4:23]" -type "float3"  -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 -3.8146973e-06 0 -0.014158945 -3.8146973e-06 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 -3.8146973e-06
		 0 0.014158945 -3.8146973e-06 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "AE61B736-B341-BBE5-6284-84AE01466025";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak23";
	rename -uid "39DCDB6C-3848-2754-CB2E-DC883C554B79";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4:23]" -type "float3"  -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 -3.8146973e-06 0 -0.014158945 -3.8146973e-06 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 -3.8146973e-06
		 0 0.014158945 -3.8146973e-06 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E01AB020-7040-94D0-D117-7DB59F1906B2";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak24";
	rename -uid "2313F478-EE48-D8F5-5892-4B97518709C6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4:23]" -type "float3"  -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 -3.8146973e-06 0 -0.014158945 -3.8146973e-06 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 -3.8146973e-06
		 0 0.014158945 -3.8146973e-06 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "084DEE4A-1C48-62E7-931D-2F80E15CC599";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak25";
	rename -uid "98240B1E-CC4E-77D7-EDD7-24B0A894B924";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.014158945 3.8146973e-06 0 0.014158945 3.8146973e-06 0 -0.014158945 0
		 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 3.8146973e-06 0 -0.014158945
		 3.8146973e-06 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "48E3A539-F948-8337-6478-91816C300570";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak26";
	rename -uid "ADFCC8F0-754D-7050-B123-7F92CD7958B2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "6FE8780B-A844-846A-CE21-0E98EEE88434";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak27";
	rename -uid "62E7BB1D-AC43-7C7E-4C8D-8AA1DF4A46A7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.014158945 3.8146973e-06 0 0.014158945 3.8146973e-06 0 -0.014158945 0
		 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 3.8146973e-06 0 -0.014158945
		 3.8146973e-06 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "CCAD4849-B04F-6414-CB59-BBA736C93F4A";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak28";
	rename -uid "997BFD2B-9147-5BBF-30F2-0096CDCB58F5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.014158945 3.8146973e-06 0 0.014158945 3.8146973e-06 0 -0.014158945 0
		 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 3.8146973e-06 0 -0.014158945
		 3.8146973e-06 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "502A8735-A84A-63F1-71C4-0AB09F8C522A";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak29";
	rename -uid "A7A8B783-054F-6871-0700-F18874359CB2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4:23]" -type "float3"  -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 -3.8146973e-06 0 -0.014158945 -3.8146973e-06 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 -3.8146973e-06
		 0 0.014158945 -3.8146973e-06 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "9075D109-424A-5A53-2AAB-BE8A6D9BC138";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak30";
	rename -uid "2263460E-C24B-CBE6-AEF6-19A788AEA6B7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4:23]" -type "float3"  -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 -3.8146973e-06 0 -0.014158945 -3.8146973e-06 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 -3.8146973e-06
		 0 0.014158945 -3.8146973e-06 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "50F9EE18-2D45-3A6D-9B3F-7F9A3B09EF39";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak31";
	rename -uid "C80899E6-344D-AB19-BB85-0384315D040D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.014158945 3.8146973e-06 0 0.014158945 3.8146973e-06 0 -0.014158945 0
		 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 3.8146973e-06 0 -0.014158945
		 3.8146973e-06 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "5DF29CA6-C64B-78CE-4EDB-C9933B9B2302";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak32";
	rename -uid "442C35C8-E24D-6B2E-B570-658A70D3244C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[5]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[9]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[10]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.014158945 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.014158945 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.014158945 ;
	setAttr ".tk[15]" -type "float3" -3.8146973e-06 0 -0.014158945 ;
	setAttr ".tk[16]" -type "float3" -3.8146973e-06 0 0.014158945 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.014158945 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.014158945 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.014158945 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.014158945 ;
	setAttr ".tk[21]" -type "float3" -3.8146973e-06 0 0.014158945 ;
	setAttr ".tk[22]" -type "float3" -3.8146973e-06 0 -0.014158945 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.014158945 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "0462F9FD-944D-31E3-59DF-F7A3A50271E5";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak33";
	rename -uid "C44E0BBC-064F-29EB-2EF5-E7B7FB873C2C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "C2F8827E-084D-A232-FD74-CD8564B24125";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "4D023495-2C4D-ECE0-8F15-DE928CA674C2";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:18]";
createNode polyTweak -n "polyTweak34";
	rename -uid "D54695B6-E64E-EC04-3583-85987A24C2C0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.014158945 -1.9073486e-06 0 0.014158945 -1.9073486e-06 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 -1.9073486e-06
		 0 -0.014158945 -1.9073486e-06 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0
		 -0.014158945;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "A0E96FE3-0249-0F09-A497-44B5F902978B";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak35";
	rename -uid "E95599D1-0F43-FC6A-5D2C-68BB853C2130";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "F85AD37A-8A4A-65F2-6215-C29E9F7954AC";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak36";
	rename -uid "FAA96283-024D-D0E1-DAF0-029C3896E285";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "7F7ADA52-8C47-7D75-E7DE-5B8EDA547132";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak37";
	rename -uid "7E98496C-7343-1DF6-0A36-7D9AF54D7E0B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "AC5EEAFB-6443-70AB-7629-CE97AC1B744C";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak38";
	rename -uid "B1FBEF47-204D-593C-E770-25B6ED9D627D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.014158945 3.8146973e-06 0 0.014158945 3.8146973e-06 0 -0.014158945 0
		 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 3.8146973e-06 0 -0.014158945
		 3.8146973e-06 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "8CE98183-1C47-65D8-75FD-BB9DF58467FF";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak39";
	rename -uid "3CAE232D-A842-5E7B-C7B1-DF968F815CB4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "EBD79410-8A44-BDF3-DAA6-0B8C427B383E";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak40";
	rename -uid "A0BC90AF-5844-3757-FC7C-799171BC451A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "9504F40C-EC4D-67F9-4EAB-ECB42B2D6849";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak41";
	rename -uid "010D7738-C444-D620-3C7F-9CA065E360BA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[3:23]" -type "float3"  2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 2.3841858e-07 0 -0.014158945
		 2.3841858e-07 0 0.014158945 2.3841858e-07 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945
		 0 0 0.014158945 2.3841858e-07 0 0.014158945 2.3841858e-07 0 -0.014158945 2.3841858e-07
		 0 -0.014158945;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "0CDC4EF2-C544-6D19-05F8-DB98DF085BCB";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak42";
	rename -uid "85A8DAE5-F642-342C-1590-96B843C446EA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4:23]" -type "float3"  -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 -2.3841858e-07 0 -0.014158945 -2.3841858e-07 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 -2.3841858e-07
		 0 0.014158945 -2.3841858e-07 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "9D91B72C-024F-BF89-E88D-D79DC788CF6D";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak43";
	rename -uid "346D9307-194F-A10C-DD37-45B7E628607D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "B5838F37-6744-872E-C10D-24A1EC98273D";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak44";
	rename -uid "6358778F-6247-AC86-7F9A-8983A2C177AE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.014158945 3.8146973e-06 0 0.014158945 3.8146973e-06 0 -0.014158945 0
		 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 3.8146973e-06 0 -0.014158945
		 3.8146973e-06 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "88B89776-8C4C-CE03-8A8B-46B5AFE358DC";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak45";
	rename -uid "7066B9D3-D44C-5ABC-09B2-3ABED0CA19B8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4:23]" -type "float3"  -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 -3.8146973e-06 0 -0.014158945 -3.8146973e-06 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 -3.8146973e-06
		 0 0.014158945 -3.8146973e-06 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "36ECB94E-B642-A430-4FFC-70A198350D35";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak46";
	rename -uid "F2AAD622-6A46-9165-EF2E-79BE72F707E4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "B66B5CC8-2043-C33B-CA35-68A18BB4868C";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak47";
	rename -uid "CFAE3268-F74A-0E1A-F6B5-6687D71712B3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "EA0B8FEE-EE41-4315-1F43-15A90968B9BA";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak48";
	rename -uid "12498549-4B4B-41C5-C30F-57B45CFA2EEB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "BDB4073A-2E46-EC5E-B44B-71BA0D8702F2";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak49";
	rename -uid "5010863E-0640-FE37-91C1-398BBCCF2352";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.014158945 3.8146973e-06 0 0.014158945 3.8146973e-06 0 -0.014158945 0
		 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 3.8146973e-06 0 -0.014158945
		 3.8146973e-06 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "579DD61F-4741-9DD6-1201-9DA7D9EC49D8";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak50";
	rename -uid "6806139C-574C-071A-1F87-74A462DCCC1D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4:23]" -type "float3"  -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 -3.8146973e-06 0 -0.014158945 -3.8146973e-06 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 -3.8146973e-06
		 0 0.014158945 -3.8146973e-06 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "32057E29-B740-DF28-8803-86B66C43BDF9";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak51";
	rename -uid "D6062DC1-774D-EEAC-192E-E385F438F44E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.014158945 3.8146973e-06 0 0.014158945 3.8146973e-06 0 -0.014158945 0
		 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 3.8146973e-06 0 -0.014158945
		 3.8146973e-06 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "95C2A52E-4642-8D01-BF97-0894E563D20C";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak52";
	rename -uid "E9B45477-C243-2ED1-71EC-4AAC984BAA47";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.014158945 3.8146973e-06 0 0.014158945 3.8146973e-06 0 -0.014158945 0
		 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 3.8146973e-06 0 -0.014158945
		 3.8146973e-06 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "339BE4DC-4044-04AD-3AF5-97B1C69464E5";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak53";
	rename -uid "7960DEF2-7A41-9C32-278B-07B4AF3B468E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.014158945 3.8146973e-06 0 0.014158945 3.8146973e-06 0 -0.014158945 0
		 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 3.8146973e-06 0 -0.014158945
		 3.8146973e-06 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "76506E99-C049-BF62-B2E6-6A8B8B107A71";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak54";
	rename -uid "8203DA87-874C-7C25-B526-16960357459A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4:23]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07
		 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0.014158945 0
		 0 0.014158945 0 0 -0.014158945 4.7683716e-07 0 -0.014158945 4.7683716e-07 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 4.7683716e-07 0
		 0.014158945 4.7683716e-07 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "066D56C9-A54C-3041-FFB6-24BA2A67D75F";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak55";
	rename -uid "820AA428-DF48-D68B-0FAE-4A83AD152725";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[3:23]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 4.7683716e-07 0 -0.014158945
		 4.7683716e-07 0 0.014158945 4.7683716e-07 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945
		 0 0 0.014158945 4.7683716e-07 0 0.014158945 4.7683716e-07 0 -0.014158945 4.7683716e-07
		 0 -0.014158945;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "C12AE978-5D40-8872-D7FC-C38D1EA009EB";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak56";
	rename -uid "D4A29D36-3C4E-06C7-2EDD-CD982BB90676";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4:23]" -type "float3"  9.5367432e-07 0 0 9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0.014158945 0
		 0 0.014158945 0 0 -0.014158945 9.5367432e-07 0 -0.014158945 9.5367432e-07 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 9.5367432e-07 0
		 0.014158945 9.5367432e-07 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "9AFDE5B9-D943-3A69-72B0-1098A8829F24";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak57";
	rename -uid "C377195E-7F4C-8629-61FC-FC8D970910CF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent56";
	rename -uid "C0FBB021-5F47-5914-21DC-17B8BE4A980F";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak58";
	rename -uid "43348498-E449-13E8-CC55-86BFF28D75B1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[3:23]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 4.7683716e-07 0 -0.014158945
		 4.7683716e-07 0 0.014158945 4.7683716e-07 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945
		 0 0 0.014158945 4.7683716e-07 0 0.014158945 4.7683716e-07 0 -0.014158945 4.7683716e-07
		 0 -0.014158945;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "CEF64326-604C-9B9A-EB69-F09D2885E1F1";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak59";
	rename -uid "615FD750-A741-68E9-18CE-86ADB6806DEE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent58";
	rename -uid "CD4B0557-2A41-9070-7B77-1C8FB912DF59";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak60";
	rename -uid "36D81378-5B45-4F50-20D3-F6BFC4B637A1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "F0ACBD1D-FE49-332A-CC57-D680878ADDF4";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak61";
	rename -uid "FE729077-1643-6ED7-2805-24899DBBAEB0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "6306CD90-C047-8210-AB45-3AA985D2C3F4";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak62";
	rename -uid "8C6FD1EE-F84B-CB09-9A40-48AE61217680";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent61";
	rename -uid "9BD4D3B4-DB41-FCDE-D826-5E86C0BA1872";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak63";
	rename -uid "6A99E323-9D45-0AC8-2291-538BA0F1DC41";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[4:23]" -type "float3"  9.5367432e-07 0 0 9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0.014158945 0
		 0 0.014158945 0 0 -0.014158945 9.5367432e-07 0 -0.014158945 9.5367432e-07 0 0.014158945
		 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 9.5367432e-07 0
		 0.014158945 9.5367432e-07 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent62";
	rename -uid "872283E9-B449-1320-6002-AA8AB14C9087";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak64";
	rename -uid "57A36627-3149-DD8F-453B-63AF7CDDE000";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 0.014158945 0 0 0.014158945
		 0 0 -0.014158945 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0 -0.014158945;
createNode deleteComponent -n "deleteComponent63";
	rename -uid "3E54FC0C-A549-1AC4-D419-578CF7ECA75A";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyTweak -n "polyTweak65";
	rename -uid "CB737B5F-6744-3076-AB92-759852AD0119";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.014158945 -9.5367432e-07 0 0.014158945 -9.5367432e-07 0 -0.014158945
		 0 0 -0.014158945 0 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 -9.5367432e-07
		 0 -0.014158945 -9.5367432e-07 0 0.014158945 0 0 0.014158945 0 0 -0.014158945 0 0
		 -0.014158945;
createNode deleteComponent -n "deleteComponent64";
	rename -uid "BB9A8728-214E-64A6-7CDB-D89041196F9F";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[5]" "f[7:10]" "f[12]" "f[15]" "f[17:19]";
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "6D3463F1-3345-3F34-BA8E-959709D48388";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -67.897031203388963 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 860364500;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -68.767962989022067 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -67.026099417755859 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "BA4AB086-EA42-5386-240C-4A9965A11DE8";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -71.850003815315645 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 1668447756;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -72.720935600948749 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -70.979065385000339 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "74D7C099-3744-20FC-A281-4CAD301A5C5E";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 10.244456445990105 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 289680935;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3735213380158928 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 11.115387401037941 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "F2CE56DC-0544-F8D7-3F98-7D9CD9A376BD";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 6.6832735355842896 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 850896781;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8123413346585417 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 7.5542044906321246 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "107A55D5-8842-2224-0867-7694DCF54C2F";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -48.973226146293122 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 348164053;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.844157931926233 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -48.10229103831891 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "C8815439-1240-A8AE-B635-86ACA6C50C05";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -52.842092957966045 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 1267605718;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -53.713024743599156 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -51.971157849991833 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "29529213-E447-8195-1B19-308B453214F2";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -102.11296797995278 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 45514464;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -102.98389312090369 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -101.24202290495526 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "2B7840F3-2146-E0C6-1382-6A80C455A623";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -105.92385976364784 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 986269269;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -106.79478490459874 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -105.05292133333253 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "1628DF2F-CA4B-5384-D6FA-75AD04AB4D39";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -22.311687465851428 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 331107393;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.182619251484539 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -21.440755680218317 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "C5B1610D-9645-9020-F409-E8AB2664E383";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -26.26466007777811 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 1338993063;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.135590202240671 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -25.393727876852363 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "B81253A3-7049-7CAD-9677-5F9AE94A6D46";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -14.826271243266849 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 1547029655;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.697203444192597 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -13.955339457633738 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "7C7EB2D1-0543-4568-10AE-73A48A8E9C52";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -18.52692645443226 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 788100877;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.397856578894821 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -17.655993007628599 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "0B14B8EB-0D4F-2DA8-E3B1-249F6DFE4640";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -121.12661892840899 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 453741582;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -121.99755071404209 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -120.25568049809368 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "3ACF913E-3343-7E50-3D61-309F4A5FC76C";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -125.06299218381187 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 1913526577;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -125.93393061412718 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -124.19206039817877 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "FB8B64DC-4D4B-44DB-B146-B3B6049BA7E2";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -56.542748169131457 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 497502458;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -57.413673310082366 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -55.671809738816144 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "52B0FE0D-C545-C67D-7656-75AD5A5E5F23";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -60.579826581311899 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 1950051234;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -61.45075836694501 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -59.708888150996586 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "4FB4A5A8-5D4B-D3BA-DDFF-5888BAFFFC26";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -64.196375992223551 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 170487337;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -65.067307777856655 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -63.325437561908238 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "B3847834-5643-9B2E-C117-87B1B8C67173";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -109.70795265618663 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 1166504024;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -110.57887779713754 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -108.83700758118911 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "BE5EA060-6F48-2F3E-5E1C-5699973905E6";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -113.69120833254327 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 1636121386;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -114.56214676285857 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -112.82027654691016 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "5279AC20-9E40-A814-CE2A-59A92B206BA2";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -117.27613844126424 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 318698746;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -118.14705693753294 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -116.40518672158451 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "F3FADF9F-6E4A-1B6F-DD5C-52A52788542B";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -94.491184412562689 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 2137167816;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -95.362122842877994 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -93.620245982247383 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "FB52A9B0-6444-4876-A31D-BE9B16D9D292";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -98.152629459642242 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 2135311880;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -99.023554600593144 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -97.28168438464472 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "EB7E53C8-1449-3BD4-3391-A2BEA119D5D4";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -7.0628924985821619 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 2117516208;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.933823453629997 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -6.1919594670711389 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "26C07DEE-F943-1643-C584-6B9B5A2CB507";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -10.766522725404215 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 448908077;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.637452849866776 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -9.8955884480152783 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "6B1F0FC3-4446-87CF-B2C1-869212DB2EEB";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -41.235492522947254 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 141048599;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.106424308580365 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -40.364555753802492 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "B1FA320F-0E47-27AE-62AC-C6AD607B1AB8";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -44.936147734112673 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 337226544;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -45.807079519745784 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -44.065212626138461 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "533A5A31-FF42-D2A7-46BF-BE922BC1B033";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -29.965315288943522 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 10162264;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.836247074576633 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -29.094379350384035 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "78685085-3A48-1FF4-8BE5-1B9DDEAC3084";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -33.665970500108926 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 1725706166;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.536902285742038 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -32.795035392134714 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "E342DC0A-7A43-7FA7-7D5E-ED9C53EBD4E7";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -37.703048912289375 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 551134113;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -38.573980697922487 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -36.832113804315163 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "26BCB52A-4E4A-C693-E851-CDB05CA235CD";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 57.125872290248104 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 268715181;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 56.254933859932791 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 57.996810720563417 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "7564610C-824A-0B3A-8A1A-6B890FBE4382";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 53.321229042469291 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 685490493;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 52.450287289812877 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 54.192160828102402 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "266097D0-6E46-1C6A-686C-57875CDDD56D";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 17.509269583217964 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 1408188838;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.638337797584853 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 18.380201368851075 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "DD66799E-E84D-EB54-7ECE-A38604A33481";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 13.948086672812151 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 585763684;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.07715488717904 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 14.819018458445262 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "33A4CFD4-2949-3F47-47C3-3BADFB0A7A30";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 80.37646991556305 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 1419155793;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 79.505531485247744 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 81.247401701196154 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "3F7E66BF-0C47-B205-E831-50906C5EB2F1";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 76.632217830447402 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 1267853044;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 75.76127275544988 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 77.503149616080506 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace100";
	rename -uid "02A1C096-0447-502E-AB61-A18CA8383103";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 72.706792257342286 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 900145967;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 71.83585382702698 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 73.57772404297539 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace101";
	rename -uid "9CDBD34C-2A49-48C1-6007-4CA75C83F9B0";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 38.223438376680356 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 286967621;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.352503268706144 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 39.094376806995669 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace102";
	rename -uid "BFD6F2EA-6846-2249-7032-9A87D5321362";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 34.237621640912089 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 1382229701;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.366686532937877 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 35.1085534265452 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace103";
	rename -uid "DCDBB34F-9B45-FDBC-E89F-DD80DE754CA3";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 3.3357615998028205 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 184753320;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4648293988770726 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 4.2066946313138436 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace104";
	rename -uid "7C8701CA-834E-A11D-9F9C-36A4704B4139";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -0.22542131060299653 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 435100719;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0963530443245273 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 0.64551047503011394 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace105";
	rename -uid "E5A245B9-EB47-6151-AFF2-48A255E9BCDD";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 -3.7153805628006999 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 1103285109;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.586313594311723 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" -2.8444485695212709 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace106";
	rename -uid "BE6D0B77-834E-0A5F-770C-0FB67C95DD34";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 84.060330838015545 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 991580280;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 83.18939240770024 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 84.931269268330851 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace107";
	rename -uid "C6256CB7-2441-EEC1-736C-BC87E14CCCA2";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 49.637368120016788 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 1596456289;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 48.766433012042576 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 50.508306550332101 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace108";
	rename -uid "51623C91-E647-5179-6FEC-7483344028B3";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 45.651551384248506 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 415748244;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 44.780609631592093 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 46.522483169881617 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace109";
	rename -uid "F9B12467-7040-8437-8AC0-7592B84BF7CB";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 42.028081624459162 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 1196676202;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 41.157139871802748 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 42.899013410092273 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace110";
	rename -uid "03A5E9D2-A547-CBEB-FB5B-D38F6963C147";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 64.795549948468889 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 796664142;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 63.924611518153576 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 65.666481734101993 6.6734505991238127 17.712892652742045 ;
createNode polyExtrudeFace -n "polyExtrudeFace111";
	rename -uid "1E6325A0-D74B-60F5-5B03-7A9FF599D413";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1.7418635712662209 0 0 0 0 2.9442734570265521 0 0 0 0 35.174689099493641 0
		 61.111689026016386 5.6354233882652558 0.063110007421322223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.501331 5.4183683 0.063110009 ;
	setAttr ".rs" 545084690;
	setAttr ".lt" -type "double3" 0 0 0.48275520194682642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 60.240750595701073 4.1632863087672325 -17.586672637899401 ;
	setAttr ".cbx" -type "double3" 61.982620811649497 6.6734505991238127 17.712892652742045 ;
createNode polyCube -n "polyCube13";
	rename -uid "7797C04E-9847-F9C9-A1A8-E7A188525398";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace112";
	rename -uid "2C899F59-4C43-50D5-385C-4788E7253BB8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 13.674902466220617 0 0 0 0 2.6740580011942643 0 0 0 0 1 0
		 -44.323632386444423 -4.1676131875716234 65.773658811109911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -37.486179 -4.167613 65.773659 ;
	setAttr ".rs" 920336733;
	setAttr ".lt" -type "double3" 3.079420534784337e-16 -7.1833855791084479e-16 1.3868477172971794 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.486181153334115 -5.5046421881687557 65.273658811109911 ;
	setAttr ".cbx" -type "double3" -37.486181153334115 -2.830584186974491 66.273658811109911 ;
createNode polyExtrudeFace -n "polyExtrudeFace113";
	rename -uid "914679D4-7C4B-F953-D35C-EABFB788D9E9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 13.674902466220617 0 0 0 0 2.6740580011942643 0 0 0 0 1 0
		 -44.323632386444423 -4.1676131875716234 65.773658811109911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -36.099331 -4.167613 65.773659 ;
	setAttr ".rs" 348819823;
	setAttr ".lt" -type "double3" 3.0879664479558604e-16 1.7031119615089802e-16 1.3906964544346607 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -36.099332247710834 -5.5046421881687557 65.273658811109911 ;
	setAttr ".cbx" -type "double3" -36.099332247710834 -2.830584186974491 66.273658811109911 ;
createNode polyExtrudeFace -n "polyExtrudeFace114";
	rename -uid "1C45FC4E-6747-4998-1088-47B2C9010AF7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 13.674902466220617 0 0 0 0 2.6740580011942643 0 0 0 0 1 0
		 -44.323632386444423 -4.1676131875716234 65.773658811109911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -34.708641 -4.167613 65.773659 ;
	setAttr ".rs" 1604874313;
	setAttr ".lt" -type "double3" 2.9527825023182005e-16 1.6285537049023107e-16 1.3298150177146368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.708639388476264 -5.5046421881687557 65.273658811109911 ;
	setAttr ".cbx" -type "double3" -34.708639388476264 -2.830584186974491 66.273658811109911 ;
createNode polyExtrudeFace -n "polyExtrudeFace115";
	rename -uid "7A0CC96E-2841-9E8C-5D45-5197DCC8567F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 13.674902466220617 0 0 0 0 2.6740580011942643 0 0 0 0 1 0
		 -44.323632386444423 -4.1676131875716234 65.773658811109911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.378822 -4.167613 65.773659 ;
	setAttr ".rs" 1311143326;
	setAttr ".lt" -type "double3" 3.1983230171280703e-16 -7.1178070686726322e-16 1.4403966348148458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -33.378820539315072 -5.5046421881687557 65.273658811109911 ;
	setAttr ".cbx" -type "double3" -33.378820539315072 -2.830584186974491 66.273658811109911 ;
createNode polyExtrudeFace -n "polyExtrudeFace116";
	rename -uid "FEC1D482-EE4D-B37D-DC65-08A4B54BFF77";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 13.674902466220617 0 0 0 0 2.6740580011942643 0 0 0 0 1 0
		 -44.323632386444423 -4.1676131875716234 65.773658811109911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -31.938423 -4.167613 65.773659 ;
	setAttr ".rs" 1591364756;
	setAttr ".lt" -type "double3" 1.0356623402074147e-15 1.4593792243135449e-15 4.6642085294397688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -31.938423631900505 -5.5046421881687557 65.273658811109911 ;
	setAttr ".cbx" -type "double3" -31.938423631900505 -2.830584186974491 66.273658811109911 ;
createNode polyExtrudeFace -n "polyExtrudeFace117";
	rename -uid "93F2C737-A143-3570-CD2F-D48925834EAC";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 13.674902466220617 0 0 0 0 2.6740580011942643 0 0 0 0 1 0
		 -44.323632386444423 -4.1676131875716234 65.773658811109911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.274218 -4.167613 65.773659 ;
	setAttr ".rs" 1850255795;
	setAttr ".lt" -type "double3" 1.251682631116374e-15 -1.9783553644811117e-16 5.6370774310818241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.274217921075596 -5.5046421881687557 65.273658811109911 ;
	setAttr ".cbx" -type "double3" -27.274217921075596 -2.830584186974491 66.273658811109911 ;
createNode polyExtrudeFace -n "polyExtrudeFace118";
	rename -uid "3015630B-3B41-C74A-C947-2BA057BBD08E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 13.674902466220617 0 0 0 0 2.6740580011942643 0 0 0 0 1 0
		 -44.323632386444423 -4.1676131875716234 65.773658811109911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.63714 -4.167613 65.773659 ;
	setAttr ".rs" 1154417892;
	setAttr ".lt" -type "double3" 1.7103167091913311e-15 5.5115781997129933e-17 7.7025816941996119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.63713982870469 -5.5046421881687557 65.273658811109911 ;
	setAttr ".cbx" -type "double3" -21.63713982870469 -2.830584186974491 66.273658811109911 ;
createNode polyExtrudeFace -n "polyExtrudeFace119";
	rename -uid "81CA7F36-3B4A-DCFE-9E44-2C933F388566";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 13.674902466220617 0 0 0 0 2.6740580011942643 0 0 0 0 1 0
		 -44.323632386444423 -4.1676131875716234 65.773658811109911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.934554 -4.167613 65.773659 ;
	setAttr ".rs" 330534662;
	setAttr ".lt" -type "double3" -1.2591780806100114e-14 4.7924683041430879e-18 7.2916606537165602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.934554506741588 -5.5046421881687557 65.273658811109911 ;
	setAttr ".cbx" -type "double3" -13.934554506741588 -2.830584186974491 66.273658811109911 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "1CEA7173-2B49-BDA3-A09B-7A942D8297F8";
	setAttr ".ics" -type "componentList" 1 "f[34]";
createNode polyTweak -n "polyTweak66";
	rename -uid "7B9730A2-A94B-8A7D-6056-F69EE6DB8EFE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.081371501 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.081371501 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.21359609 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.21359615 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.51352751 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.51352757 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.91045868 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.91045868 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.80604 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.80604 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.3496394 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.3496394 0 ;
	setAttr ".tk[32]" -type "float3" 0.086775556 -2.6677284 0 ;
	setAttr ".tk[33]" -type "float3" 0.086775556 -2.6677284 0 ;
	setAttr ".tk[36]" -type "float3" -0.022882923 0.097893357 0 ;
	setAttr ".tk[37]" -type "float3" -0.022882923 0.097893357 0 ;
	setAttr ".tk[38]" -type "float3" 0.44532925 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.44532925 0 0 ;
createNode groupId -n "groupId1";
	rename -uid "D37DBF0E-E140-76FC-39DE-5C848A58F1E1";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube14";
	rename -uid "BF4F201E-D148-4AEA-487C-FEA137F73302";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace120";
	rename -uid "C9EE6765-624A-AF10-CA52-CCBA99BFECF2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 46.422863919460049 0 0 0 0 1 0 0 0 0 25.894086471579982 0
		 -49.010606492211245 31.31867832925337 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -49.010605 31.318678 0 ;
	setAttr ".rs" 532030116;
	setAttr ".lt" -type "double3" 102.78418414705112 0 90.656943631501875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -72.222038451941273 30.81867832925337 -12.947043235789991 ;
	setAttr ".cbx" -type "double3" -25.799174532481221 31.81867832925337 12.947043235789991 ;
createNode polyExtrudeFace -n "polyExtrudeFace121";
	rename -uid "5D3A246A-3348-C369-67F7-85AFD1DBE81F";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 39.595074005608765 0 0 0 0 1 0 0 0 0 33.217089863277415 0
		 -41.474650878710023 -0.40974480441906636 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1772604 3.9036393 0 ;
	setAttr ".rs" 352765237;
	setAttr ".lt" -type "double3" -1.693572100770131e-15 -6.5031313667418544e-14 2.5691007294128161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -61.272187881514405 0.090255195580933645 -132.90382329369149 ;
	setAttr ".cbx" -type "double3" 67.626708818940671 7.7170233077635508 132.90382329369149 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "5FD221C4-094C-A455-5BC6-3C9AC25C80B0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0.52681547 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0.52681547 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.52681547 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.52681547 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.72686911 7.6267691 -5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" 0.041342121 7.6267681 -5.9604645e-08 ;
	setAttr ".tk[10]" -type "float3" 0.041342121 7.6267681 -5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 0.72686911 7.6267662 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 0.72686911 7.6267681 -5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" 0.041342121 7.6267681 -5.9604645e-08 ;
	setAttr ".tk[14]" -type "float3" 0.041342121 7.6267681 -5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" 0.72686911 7.6267681 -5.9604645e-08 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "CD31B8D5-E745-B730-C026-A3B1794FD54D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" -0.033357941 0.29710105 0 ;
	setAttr ".tk[3]" -type "float3" 0.056024585 1.0677124 0 ;
	setAttr ".tk[4]" -type "float3" -0.033357941 0.29710105 0 ;
	setAttr ".tk[5]" -type "float3" 0.056024585 1.0677124 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.3602427 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.3602431 0 ;
	setAttr ".tk[10]" -type "float3" 0.056024574 1.6645446 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" -0.033358015 0.89393544 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" -0.033358015 0.89393353 5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" 0.056024574 1.6645443 5.9604645e-08 ;
	setAttr ".tk[14]" -type "float3" 0 1.3602431 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.3602431 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.3602424 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.3602432 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.3602432 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.3602432 0 ;
createNode deleteComponent -n "deleteComponent65";
	rename -uid "18607D1B-CE49-173B-89B7-3CA98040F86D";
	setAttr ".dc" -type "componentList" 2 "e[18]" "e[22]";
createNode polyExtrudeFace -n "polyExtrudeFace122";
	rename -uid "17E17DC1-AF49-D654-4962-2FA8786C35B8";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[15]";
	setAttr ".ix" -type "matrix" 39.595074005608765 0 0 0 0 1 0 0 0 0 33.217089863277415 0
		 -41.474650878710023 -4.7420261705380344 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 61.849659 4.3971357 0 ;
	setAttr ".rs" 414630276;
	setAttr ".lt" -type "double3" 7.3330864403564604 0.85085270135944402 2.8663244892377087 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 53.854314204137182 3.7449847852725124 -132.90382329369149 ;
	setAttr ".cbx" -type "double3" 69.845005077422158 5.0492870008486843 132.90382329369149 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "14BD0EC8-A148-47AA-C5A7-39B424396E6C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "334A526A-C04C-3243-C1D1-BEAB02A17BE8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C641BA7E-A94E-E943-A3E8-D8953EEB7BAA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483237 -2147483246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5DD5404F-CC42-6012-AEB8-868E129F01B4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483236 -2147483247;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "EDF01DB5-CF41-ECD1-9487-BC852FBA68CF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483255 -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "22201AD4-364B-9C1B-B225-05A0DDD1F255";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483254 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "1294F0D9-1049-C4B1-8F1B-608C96D5D0ED";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483245 -2147483238;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "1CD2609D-404A-1934-939A-8EA7562DB507";
	setAttr -s 2 ".e[0:1]"  1 0.390443;
	setAttr -s 2 ".d[0:1]"  -2147483252 -2147482255;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "127FD642-464B-9850-5D6A-15B1147549BB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483239 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "EDE2B827-9E48-833F-8202-E9908BACB999";
	setAttr -s 2 ".e[0:1]"  1 0.377536;
	setAttr -s 2 ".d[0:1]"  -2147483241 -2147482251;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "9B6437B8-E34B-8C76-E5B9-E8B2947D3076";
	setAttr -s 2 ".e[0:1]"  1 0.392966;
	setAttr -s 2 ".d[0:1]"  -2147482551 -2147482250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "1EB855CD-5249-0E02-616D-F591AC387062";
	setAttr -s 2 ".e[0:1]"  1 0.34874099;
	setAttr -s 2 ".d[0:1]"  -2147483251 -2147482253;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "F484178B-A643-C49D-6DC0-808F03345624";
	setAttr -s 2 ".e[0:1]"  1 0.44363201;
	setAttr -s 2 ".d[0:1]"  -2147483253 -2147482255;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "A929BECC-2D45-5B75-3378-9F975D2D857B";
	setAttr -s 2 ".e[0:1]"  0.47103 1;
	setAttr -s 2 ".d[0:1]"  -2147482251 -2147483240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "8D36125F-0D4C-06A9-A6F8-2E87D3137E45";
	setAttr -s 2 ".e[0:1]"  1 0.53435898;
	setAttr -s 2 ".d[0:1]"  -2147483243 -2147482248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "903FF581-6142-A32E-9229-5EA72A8EA2B7";
	setAttr -s 2 ".e[0:1]"  1 0.56127101;
	setAttr -s 2 ".d[0:1]"  -2147483250 -2147482246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "059D5FBF-D34A-DC90-A9EA-7BBD2D5BEF79";
	setAttr -s 2 ".e[0:1]"  1 0.585949;
	setAttr -s 2 ".d[0:1]"  -2147482253 -2147482256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "48658C2A-9346-C2E9-2E28-9984BAD1FAA6";
	setAttr -s 2 ".e[0:1]"  1 0.42115599;
	setAttr -s 2 ".d[0:1]"  -2147482246 -2147482236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "A4ED2335-5A48-CEF7-4966-FCABAD08685B";
	setAttr -s 2 ".e[0:1]"  0 0.69790697;
	setAttr -s 2 ".d[0:1]"  -2147482253 -2147482256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "3578DAE8-3741-5028-93F8-B595EE053647";
	setAttr -s 2 ".e[0:1]"  1 0.591169;
	setAttr -s 2 ".d[0:1]"  -2147482255 -2147482256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "31CDB983-474F-F968-65DB-D1B4EFFBE239";
	setAttr -s 2 ".e[0:1]"  1 0.26598901;
	setAttr -s 2 ".d[0:1]"  -2147482256 -2147482257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "79FD4F36-574E-18E4-4CE7-7AAF5805CA1A";
	setAttr -s 2 ".e[0:1]"  1 0.264691;
	setAttr -s 2 ".d[0:1]"  -2147482257 -2147482258;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "F1050094-B648-982D-4D25-95B28C620F95";
	setAttr -s 2 ".e[0:1]"  1 0.75753897;
	setAttr -s 2 ".d[0:1]"  -2147482258 -2147482254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "3CECF474-BE42-5FF3-32D4-39B26F662AFC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482242 -2147482224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "950A68B9-014F-A04A-BF39-978DD0EF4D1A";
	setAttr -s 2 ".e[0:1]"  0 0.215955;
	setAttr -s 2 ".d[0:1]"  -2147482232 -2147482228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "1DEEAB32-4D48-6B64-E988-E38648085D18";
	setAttr -s 2 ".e[0:1]"  1 0.211014;
	setAttr -s 2 ".d[0:1]"  -2147482228 -2147482226;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "5B69646E-F540-52FB-F984-FBB55DDC98FC";
	setAttr -s 2 ".e[0:1]"  0 0.26985601;
	setAttr -s 2 ".d[0:1]"  -2147482236 -2147482221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "6F35AA29-4740-6DF4-8ECC-8CA94EC61E84";
	setAttr -s 2 ".e[0:1]"  1 0.36179599;
	setAttr -s 2 ".d[0:1]"  -2147482236 -2147482217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "AD4CF2FE-BE46-2D7C-47E9-AAB70093150C";
	setAttr -s 2 ".e[0:1]"  1 0.276746;
	setAttr -s 2 ".d[0:1]"  -2147482221 -2147482219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "EC89D61E-1C4B-A751-0994-F39446E10B5E";
	setAttr -s 2 ".e[0:1]"  1 0.36874801;
	setAttr -s 2 ".d[0:1]"  -2147482217 -2147482213;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "84E1BA5F-3347-9C2D-73C5-CA8322223DC2";
	setAttr -s 2 ".e[0:1]"  1 0.55079502;
	setAttr -s 2 ".d[0:1]"  -2147482219 -2147482254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "EB9D0C6C-DE4D-66E9-D190-F1AE9AD063B2";
	setAttr -s 2 ".e[0:1]"  1 0.50541103;
	setAttr -s 2 ".d[0:1]"  -2147482226 -2147482209;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "56FB0EE7-FA4B-6F5D-CAFB-BD9813830D2B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482207 -2147482250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "2044E480-BF4D-CF60-999F-1886A75BE53E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482209 -2147482248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "5A057B41-5649-CCB3-6DFC-4A9273014F80";
	setAttr -s 2 ".e[0:1]"  1 0.54915899;
	setAttr -s 2 ".d[0:1]"  -2147482213 -2147482254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "B769E68C-D446-3EA8-D8E7-43BB27820AAB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482240 -2147482203;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "0E859406-2047-08F6-1EC9-58A7F48BF7AA";
	setAttr -s 2 ".e[0:1]"  0 0.60150898;
	setAttr -s 2 ".d[0:1]"  -2147483248 -2147482234;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "639D18B3-5D43-1414-5E84-6F89ECE97F83";
	setAttr -s 2 ".e[0:1]"  1 0.50543398;
	setAttr -s 2 ".d[0:1]"  -2147482234 -2147482215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "9B85CD52-2B47-7EF8-89C2-18B2FB51609B";
	setAttr -s 2 ".e[0:1]"  1 0.50059199;
	setAttr -s 2 ".d[0:1]"  -2147482215 -2147482211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "7D13E7EA-B442-D3C8-6452-72A1F2B5CC77";
	setAttr -s 2 ".e[0:1]"  1 0.43895701;
	setAttr -s 2 ".d[0:1]"  -2147482211 -2147482254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "28D2E2EE-3840-6446-EF62-43A473E73177";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482194 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "86901C73-0947-D4CE-1632-03A917D4230C";
	setAttr -s 2 ".e[0:1]"  1 0.39589199;
	setAttr -s 2 ".d[0:1]"  -2147483254 -2147482256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "4D0043E2-5B42-3084-056E-109B8F191D82";
	setAttr -s 2 ".e[0:1]"  1 0.5205;
	setAttr -s 2 ".d[0:1]"  -2147482256 -2147482257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "504F2CCB-6E4A-256D-E60C-EBBD22B40CCB";
	setAttr -s 2 ".e[0:1]"  1 0.497924;
	setAttr -s 2 ".d[0:1]"  -2147482257 -2147482258;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "AB26C527-9E4B-B669-69FC-4E97395C2DA1";
	setAttr -s 2 ".e[0:1]"  1 0.594221;
	setAttr -s 2 ".d[0:1]"  -2147482258 -2147482224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "D687211F-FC4F-78B0-00FB-AF96E6DB9DD2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482185 -2147483238;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent66";
	rename -uid "F5C5D723-204D-25BE-6706-23BC89641308";
	setAttr ".dc" -type "componentList" 1 "e[1384]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "81C7416B-4E49-731C-DF6A-3C87218EFF25";
	setAttr ".dc" -type "componentList" 1 "e[1383]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "9721DB78-1E48-4BAF-938C-C9A4F97E5CF9";
	setAttr ".dc" -type "componentList" 1 "e[1382]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "0BB95431-9846-8868-9D1E-768D3D62A9A3";
	setAttr ".dc" -type "componentList" 1 "e[1381]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "0B438702-BD4B-316E-E671-7EBE3D4CE93A";
	setAttr ".dc" -type "componentList" 1 "e[1380]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "BC5B5F19-614F-7461-6585-E28676C24C4D";
	setAttr ".dc" -type "componentList" 1 "e[1380]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "20DA4242-C44B-3D3A-B87C-429EF914AC7E";
	setAttr ".dc" -type "componentList" 1 "e[1380]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "7A027113-504B-CA7E-F60B-22A120C7037D";
	setAttr ".dc" -type "componentList" 1 "e[1380]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "AD1ACECE-DB4D-1304-2B51-81BB988E5CD1";
	setAttr ".dc" -type "componentList" 1 "e[1380]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "6C85B26B-2E4A-B097-EF77-C0A19090E08A";
	setAttr ".dc" -type "componentList" 1 "e[1380]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "AEAD728F-9940-68C4-C5B9-F0B8855ABF5F";
	setAttr ".dc" -type "componentList" 1 "vtx[696]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "DA58DADA-F442-3871-7C6B-5A9E259EC305";
	setAttr ".dc" -type "componentList" 1 "vtx[696]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "09A5FA46-D049-86F8-A615-9C8A3D3FDA98";
	setAttr ".dc" -type "componentList" 1 "vtx[696]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "46A98304-DE47-277A-F390-00B05940FE0B";
	setAttr ".dc" -type "componentList" 1 "vtx[696]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "173C33CC-0042-6309-78E9-1FBCA026736B";
	setAttr ".dc" -type "componentList" 1 "vtx[696]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "E9716AEC-DC46-D7B0-36D0-47A122AE57AA";
	setAttr ".dc" -type "componentList" 1 "vtx[696]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "DC91084A-394A-DF07-70FF-ACBA4D2531CD";
	setAttr ".dc" -type "componentList" 1 "vtx[696]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "65E98D88-5C47-59D2-7141-2EB3F1F804A2";
	setAttr ".dc" -type "componentList" 1 "vtx[696]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "B2284A5C-4E4D-B17F-0883-E2A13D34F3FF";
	setAttr ".dc" -type "componentList" 1 "vtx[696]";
createNode polyTweak -n "polyTweak69";
	rename -uid "B155C615-4143-FF88-DE91-959CA636034F";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[40]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[54]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[59]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[69]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[79]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[89]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[95]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[99]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[109]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[115]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[119]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[129]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[135]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[139]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[149]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[155]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[159]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[169]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[175]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[179]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[189]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[195]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[199]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[209]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[215]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[218]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[219]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[220]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[221]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[222]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[223]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[224]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[225]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[226]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[227]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[228]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[229]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[230]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[231]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[232]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[233]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[234]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[235]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[236]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[237]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[239]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[249]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[255]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[259]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[269]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[275]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[279]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[287]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[291]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[295]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[305]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[311]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[315]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[325]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[331]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[335]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[345]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[351]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[355]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[361]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[377]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[378]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[379]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[381]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[387]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[388]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[389]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[393]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[394]" -type "float3" -0.058325157 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.058325157 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.058325157 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.058325157 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.030636176 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.030636176 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.058325157 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.058325157 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.058325157 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.058325157 0 0 ;
	setAttr ".tk[417]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[418]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[422]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[428]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[433]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[435]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[437]" -type "float3" -0.057024088 0 0 ;
	setAttr ".tk[438]" -type "float3" -0.057024088 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.057024088 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.057024088 0 0 ;
	setAttr ".tk[441]" -type "float3" -0.057024088 0 0 ;
	setAttr ".tk[443]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[444]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[445]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[453]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[457]" -type "float3" -0.078689724 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.078689732 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.078689732 0 0 ;
	setAttr ".tk[460]" -type "float3" -0.078689732 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.078689724 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.051957268 0 0 ;
	setAttr ".tk[467]" -type "float3" 0.051957268 0 0 ;
	setAttr ".tk[468]" -type "float3" 0.051957268 0 0 ;
	setAttr ".tk[469]" -type "float3" 0.051957261 0 0 ;
	setAttr ".tk[470]" -type "float3" 0.051957268 0 0 ;
	setAttr ".tk[471]" -type "float3" 0.051957268 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.051957268 0 0 ;
	setAttr ".tk[481]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[482]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[497]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[507]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[513]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[523]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[527]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[537]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[539]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[549]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[561]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[565]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[585]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[595]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[599]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[606]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[610]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[616]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[620]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[622]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[623]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[624]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[625]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[626]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[627]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[628]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[629]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[630]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[631]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[632]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[633]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[634]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[635]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[636]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[637]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[638]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[639]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[640]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[641]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[642]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[646]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[656]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[660]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[696]" -type "float3" -0.030636176 0 0 ;
	setAttr ".tk[697]" -type "float3" -0.030636176 0 0 ;
	setAttr ".tk[700]" -type "float3" -0.058325157 0 0 ;
	setAttr ".tk[701]" -type "float3" -0.058325157 0 0 ;
	setAttr ".tk[706]" -type "float3" -0.030636176 0 0 ;
	setAttr ".tk[707]" -type "float3" -0.058325157 0 0 ;
	setAttr ".tk[708]" -type "float3" -0.058325157 0 0 ;
	setAttr ".tk[709]" -type "float3" -0.058325157 0 0 ;
	setAttr ".tk[710]" -type "float3" -0.058325157 0 0 ;
	setAttr ".tk[711]" -type "float3" -0.030636176 0 0 ;
	setAttr ".tk[712]" -type "float3" -0.030636176 0 0 ;
	setAttr ".tk[718]" -type "float3" -0.030636176 0 0 ;
	setAttr ".tk[724]" -type "float3" -0.058325157 0 0 ;
	setAttr ".tk[725]" -type "float3" -0.058325157 0 0 ;
	setAttr ".tk[726]" -type "float3" -0.058325157 0 0 ;
	setAttr ".tk[727]" -type "float3" -0.058325157 0 0 ;
createNode deleteComponent -n "deleteComponent85";
	rename -uid "BE99BF96-6C42-7399-9480-5ABD11C49866";
	setAttr ".dc" -type "componentList" 1 "vtx[704]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "D23A4CFE-5D42-D2C4-0468-3AB97F211224";
	setAttr ".dc" -type "componentList" 1 "vtx[713]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "903D3C99-4F4A-3AB2-EC61-66B4AB6A8BF0";
	setAttr ".dc" -type "componentList" 1 "vtx[713]";
createNode polyCube -n "polyCube15";
	rename -uid "932AB6BE-BB4D-0332-0029-F09E746D261D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace123";
	rename -uid "D9D04330-404A-E313-5C55-7F9CFC1FE46F";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 11.300000000000001 0 0 0 0 1.7954776521400222 0 0 0 0 11.300000000000001 0
		 124.97958776333897 58.217637283559839 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 124.97959 1.7827982 0 ;
	setAttr ".rs" 306567554;
	setAttr ".lt" -type "double3" 38.726610107346829 -2.2204460492503131e-16 47.410309466239568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 119.32958776333896 0.8850593237892852 -5.65 ;
	setAttr ".cbx" -type "double3" 130.62958776333898 2.6805369759293072 5.65 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "08837A39-4940-AE21-7028-B1BC5D7A336A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -31.43165779 0 0 -31.43165779
		 0 0 -31.43165779 0 0 -31.43165779 0 0 -31.43165779 0 0 -31.43165779 0 0 -31.43165779
		 0 0 -31.43165779 0;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "2B3955D0-3C4B-53B3-C6A3-5B96B72E2995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[13]";
	setAttr ".ix" -type "matrix" 17.641097111326484 -17.267027185624812 -0 0 67.341232109171955 68.800101051748726 0 0
		 0 -0 1 0 128.21837115191687 27.459824429457001 0 1;
	setAttr ".wt" 0.79865801334381104;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "F951F9E2-3B49-1353-B874-56ABD33C32EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.1115128 0.037344415 -1.3322676e-15 ;
	setAttr ".tk[3]" -type "float3" -0.024990704 0.0036507265 0 ;
	setAttr ".tk[4]" -type "float3" 0.1115128 0.037344415 -3.3306691e-16 ;
	setAttr ".tk[5]" -type "float3" -0.024990704 0.0036507265 3.3306691e-16 ;
	setAttr ".tk[8]" -type "float3" -0.029339204 0.011193827 -1.4551915e-11 ;
	setAttr ".tk[9]" -type "float3" -0.0293392 0.011193827 0 ;
	setAttr ".tk[12]" -type "float3" 0.013390911 4.0390469e-11 0 ;
	setAttr ".tk[13]" -type "float3" 0.013390907 4.0390469e-11 -1.4551915e-11 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "756BF949-3648-5278-745E-D8BE9D2E9EB7";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
createNode polyTweak -n "polyTweak72";
	rename -uid "C226CE67-C947-304D-E05D-DA9394E1604B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  -4.7683716e-07 7.6293945e-06
		 0.049424551 5.9604645e-08 7.6293945e-06 0.049424551 2.3841858e-07 7.6293945e-06 0.026981344
		 2.9802322e-08 7.6293945e-06 0.20603998 2.3801111e-07 0 -0.00068165152 2.9802321e-08
		 7.6293945e-06 -0.17974027 4.6566129e-10 7.6293945e-06 -0.023124866 0 7.6293945e-06
		 -0.023124866 -2.3841858e-07 14.74260902 1.55668175 0 14.74260902 1.55668175 0 14.74261665
		 1.55668175 -2.3841858e-07 14.74261665 1.55668175 -2.3841858e-07 14.74261665 -1.53038216
		 9.3132257e-10 14.74261665 -1.53038216 2.3283064e-10 14.74260902 -1.53038216 -2.3841858e-07
		 14.74261665 -1.53038216 2.3841858e-07 7.6293945e-06 0.049057148 5.9604645e-08 7.6293945e-06
		 0.049057148 4.7683716e-07 14.74261665 1.55472898 0 14.74261665 1.55472898 4.6566129e-10
		 0 -0.022757722 2.9802321e-08 7.6293945e-06 -0.022757722 2.3283064e-10 14.74261665
		 -1.52842903 2.3795292e-07 14.74261665 -1.52842903 -6.9849193e-10 14.74262428 -1.5654037
		 2.3806933e-07 14.74260902 -1.5654037 2.3888424e-07 14.74261665 -1.5654037 -2.3865141e-07
		 14.74261665 -1.5654037 -4.6566129e-10 14.74261665 -1.56345201 4.7660433e-07 14.74261665
		 -1.56345201 2.3841858e-07 14.74261665 1.58783805 -2.3841858e-07 14.74261665 1.58588636
		 2.0861626e-07 14.74261665 1.58588636 0 14.74260902 1.58783805 -2.3841858e-07 14.74261665
		 1.58783805 -2.3841858e-07 14.74261665 1.58783805;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "24C10A97-1E44-3065-9E51-A8975F476C2A";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[9]" "f[32:37]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "C1F5DD96-5F4B-8EDD-569A-B494A92E77D5";
	setAttr ".dc" -type "componentList" 1 "e[101]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "32BF21C4-774E-19B7-EE2E-5799DDB2C2E8";
	setAttr ".dc" -type "componentList" 1 "e[70]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "956C4D74-DE45-F164-9611-F590CFA98FA9";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "611301A2-EE4A-4C67-554A-579EAA9D6343";
	setAttr ".dc" -type "componentList" 1 "e[100]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "CCBE718D-ED4B-8D6D-2B7D-9F862D9E929B";
	setAttr ".dc" -type "componentList" 1 "e[107]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "EC4D98B5-EB40-B187-CBB5-AC88F029A1C0";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "05B60BD2-E749-7513-043A-3E9D47AA0B7F";
	setAttr ".dc" -type "componentList" 1 "e[71]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "6D9EC7F7-A245-1F98-A64E-68B6B0564F9F";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "63D212CD-5447-F98D-D7C2-26BEA358B5EF";
	setAttr ".dc" -type "componentList" 1 "e[92]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "4193D4AA-0440-3803-24FF-4DB845D26F75";
	setAttr ".dc" -type "componentList" 1 "e[76]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "D8700234-E04E-C4CD-49D6-9B8423F71F7D";
	setAttr ".dc" -type "componentList" 1 "e[88]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "FCCF1D6C-1E4D-1312-94D8-178E3EBDC56F";
	setAttr ".dc" -type "componentList" 1 "e[91]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "1C5F7250-4947-D36C-EADF-12AA015B1F68";
	setAttr ".dc" -type "componentList" 1 "e[124]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "AAAEF4D3-164F-E3EB-A9A0-4883CC8C7C88";
	setAttr ".dc" -type "componentList" 1 "e[115]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "33BE5130-6E4B-418D-FCA1-0E96796B0F35";
	setAttr ".dc" -type "componentList" 1 "e[77]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "FBC56EBD-5740-79E9-B79A-CCB9284884E3";
	setAttr ".dc" -type "componentList" 1 "e[120]";
createNode polyExtrudeFace -n "polyExtrudeFace124";
	rename -uid "F64EB5C1-734F-F395-BE05-F5AC8A751C3A";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[32]" "f[39:40]";
	setAttr ".ix" -type "matrix" 39.595074005608765 0 0 0 0 1 0 0 0 0 32.117783721296867 0
		 -41.474650878710023 -4.7420261705380344 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.847654 8.8261414 97.874634 ;
	setAttr ".rs" 988675529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.931401445906353 -1.6784251535397434 17.471941288076287 ;
	setAttr ".cbx" -type "double3" 67.626708818940671 19.330708662225639 178.27732143626901 ;
createNode polyExtrudeFace -n "polyExtrudeFace125";
	rename -uid "B6E681BE-CC44-BBA9-A38B-8A84E2B7A0EA";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[31:32]" "f[39:43]";
	setAttr ".ix" -type "matrix" 39.595074005608765 0 0 0 0 1 0 0 0 0 32.117783721296867 0
		 -41.474650878710023 -4.7420261705380344 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.847651 8.8261404 0.42234811 ;
	setAttr ".rs" 813986799;
	setAttr ".lt" -type "double3" 7.8108640834638466e-15 -3.6137759451548845e-14 1.1056552669627524 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.931406166006994 -1.6784270608883762 -177.43262521913829 ;
	setAttr ".cbx" -type "double3" 67.626708818940671 19.330708662225639 178.27732143626901 ;
createNode polyExtrudeFace -n "polyExtrudeFace126";
	rename -uid "5E7D7728-E24F-6B9D-6D8B-42A0EFDCF5B0";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[39]" "f[42:43]";
	setAttr ".ix" -type "matrix" 39.595074005608765 0 0 0 0 1 0 0 0 0 32.117783721296867 0
		 -41.474650878710023 -4.7420261705380344 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 35.730324 12.199179 0.42234811 ;
	setAttr ".rs" 907489195;
	setAttr ".lt" -type "double3" -9.0413787567911186e-15 1.4693107841523556e-14 0.29292893625759286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8339397504195034 3.9713126813906765 -177.28936915141929 ;
	setAttr ".cbx" -type "double3" 67.626708818940671 20.427045026971733 178.13406536855001 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "63DAB8B8-514C-DC46-3813-A388774A8979";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[1]" -type "float3" 0 2.6254523 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.191746 -0.19531329 ;
	setAttr ".tk[5]" -type "float3" 0 2.191746 0.19531329 ;
	setAttr ".tk[7]" -type "float3" 0 2.6254523 0 ;
	setAttr ".tk[9]" -type "float3" 0 -2.3518708 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.6254525 0 ;
	setAttr ".tk[13]" -type "float3" 0 -2.6254513 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.3518708 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[78]" -type "float3" 2.4214387e-08 -9.5367432e-07 -2.3283064e-10 ;
	setAttr ".tk[79]" -type "float3" 3.7252903e-09 0 -5.4569682e-12 ;
	setAttr ".tk[80]" -type "float3" -3.0733645e-08 -5.9604645e-08 4.6566129e-10 ;
	setAttr ".tk[81]" -type "float3" -5.5879354e-09 2.3841858e-07 5.8207661e-10 ;
	setAttr ".tk[82]" -type "float3" 0 0 1.6298145e-09 ;
	setAttr ".tk[83]" -type "float3" 0 4.7683716e-07 1.6298145e-09 ;
	setAttr ".tk[84]" -type "float3" 1.8626451e-09 0 -1.1641532e-09 ;
	setAttr ".tk[85]" -type "float3" 0 -7.1525574e-07 -9.3132257e-10 ;
	setAttr ".tk[86]" -type "float3" -1.0430813e-07 0 -1.3969839e-09 ;
	setAttr ".tk[87]" -type "float3" 0 0 8.1490725e-10 ;
	setAttr ".tk[88]" -type "float3" 1.6763806e-08 9.5367432e-07 0 ;
	setAttr ".tk[89]" -type "float3" -4.4703484e-08 -0.58564824 -9.3132257e-10 ;
	setAttr ".tk[91]" -type "float3" 0 -0.58565015 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.58565032 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.58565015 0 ;
	setAttr ".tk[96]" -type "float3" -4.4703484e-08 1.9073486e-06 4.6566129e-10 ;
	setAttr ".tk[97]" -type "float3" -1.4901161e-08 -0.58564872 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.58565015 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.58565015 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.58565032 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.58565015 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.58565015 0 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "4E7FC1BC-AA46-4D81-4643-21B108F4CF2D";
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace127";
	rename -uid "730714B8-7043-58D8-9C64-728DF258E07D";
	setAttr ".ics" -type "componentList" 1 "f[395]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 169.76355 5.2834044 0.15214598 ;
	setAttr ".rs" 1919363269;
	setAttr ".lt" -type "double3" -8.2177752841575792e-16 2.5157302049926347e-17 0.29904285453215296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 169.7635530120119 4.0239612025568041 -1.0936093592489144 ;
	setAttr ".cbx" -type "double3" 169.7635530120119 6.5428479730591969 1.3979013251073376 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "E04B6323-874F-D2BB-195D-0A80DBE9F249";
	setAttr ".uopa" yes;
	setAttr -s 171 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19898658 0.0040983739 0.02859145 ;
	setAttr ".tk[1]" -type "float3" -0.17532513 0.0040983739 0.05332078 ;
	setAttr ".tk[2]" -type "float3" -0.13847086 0.0040983739 0.072946213 ;
	setAttr ".tk[3]" -type "float3" -0.12675543 0.0040983739 0.075364575 ;
	setAttr ".tk[4]" -type "float3" -0.11262127 0.0040983739 0.077535681 ;
	setAttr ".tk[5]" -type "float3" -0.074588858 0.0040983739 0.072946161 ;
	setAttr ".tk[6]" -type "float3" -0.037733164 0.0040983739 0.05332078 ;
	setAttr ".tk[7]" -type "float3" -0.01407095 0.0040983739 0.028591417 ;
	setAttr ".tk[8]" -type "float3" -0.005916575 0.0040983739 0.0011786805 ;
	setAttr ".tk[9]" -type "float3" -0.01407095 0.0040983739 -0.026233979 ;
	setAttr ".tk[10]" -type "float3" -0.037733104 0.0040983739 -0.050963104 ;
	setAttr ".tk[11]" -type "float3" -0.074588858 0.0040983739 -0.070588812 ;
	setAttr ".tk[12]" -type "float3" -0.10194442 0.0040983739 -0.077535681 ;
	setAttr ".tk[13]" -type "float3" -0.11615225 0.0040983739 -0.075553201 ;
	setAttr ".tk[14]" -type "float3" -0.13847086 0.0040983739 -0.070588753 ;
	setAttr ".tk[15]" -type "float3" -0.17532605 0.0040983739 -0.050963566 ;
	setAttr ".tk[16]" -type "float3" -0.19898658 0.0040983739 -0.026233979 ;
	setAttr ".tk[17]" -type "float3" -0.20714103 0.0040983739 0.0011786805 ;
	setAttr ".tk[18]" -type "float3" -0.099990807 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.044440355 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.044440355 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.099990807 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.099990807 0 0 ;
	setAttr ".tk[164]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.10890994 ;
	setAttr ".tk[185]" -type "float3" -0.11141297 0 -0.044303205 ;
	setAttr ".tk[186]" -type "float3" -0.11141297 0 -0.023291571 ;
	setAttr ".tk[187]" -type "float3" -0.0070774034 -0.0040186048 0 ;
	setAttr ".tk[188]" -type "float3" -0.11141297 0 0.023291573 ;
	setAttr ".tk[189]" -type "float3" -0.11141297 0 0.089737073 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.063476048 ;
	setAttr ".tk[204]" -type "float3" -0.10168894 -3.7252903e-09 -0.15980716 ;
	setAttr ".tk[205]" -type "float3" -0.10820772 -3.7252903e-09 -0.12972821 ;
	setAttr ".tk[206]" -type "float3" -0.10820772 -3.7252903e-09 -0.069599077 ;
	setAttr ".tk[207]" -type "float3" -0.066601269 0.0014960081 0 ;
	setAttr ".tk[208]" -type "float3" -0.10820772 -3.7252903e-09 0.069599077 ;
	setAttr ".tk[209]" -type "float3" -0.10820772 -3.7252903e-09 0.12972821 ;
	setAttr ".tk[210]" -type "float3" -0.092686571 -2.2775657e-18 0.15980713 ;
	setAttr ".tk[223]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[224]" -type "float3" -0.082789928 1.1175871e-08 -0.16514698 ;
	setAttr ".tk[225]" -type "float3" -0.12540638 1.1175871e-08 -0.15087803 ;
	setAttr ".tk[226]" -type "float3" -0.13501744 1.1175871e-08 -0.079321228 ;
	setAttr ".tk[227]" -type "float3" 0.026232373 1.1175871e-08 3.7106929e-08 ;
	setAttr ".tk[228]" -type "float3" -0.13501744 1.1175871e-08 0.079321295 ;
	setAttr ".tk[229]" -type "float3" -0.12540638 1.1175871e-08 0.15087816 ;
	setAttr ".tk[230]" -type "float3" -0.082789928 1.1175871e-08 0.16514695 ;
	setAttr ".tk[232]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[243]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[244]" -type "float3" -0.082789928 1.1175871e-08 -0.16514698 ;
	setAttr ".tk[245]" -type "float3" -0.12540638 1.1175871e-08 -0.15087803 ;
	setAttr ".tk[246]" -type "float3" -0.13501744 1.1175871e-08 -0.079321228 ;
	setAttr ".tk[247]" -type "float3" 0.026232373 1.1175871e-08 3.7106929e-08 ;
	setAttr ".tk[248]" -type "float3" -0.13501744 1.1175871e-08 0.079321295 ;
	setAttr ".tk[249]" -type "float3" -0.12540634 1.1175871e-08 0.15087816 ;
	setAttr ".tk[250]" -type "float3" -0.082789928 1.1175871e-08 0.16514695 ;
	setAttr ".tk[252]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[263]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[264]" -type "float3" -0.082789928 1.1175871e-08 -0.16514698 ;
	setAttr ".tk[265]" -type "float3" -0.12540638 1.1175871e-08 -0.15087803 ;
	setAttr ".tk[266]" -type "float3" -0.13501744 1.1175871e-08 -0.079321228 ;
	setAttr ".tk[267]" -type "float3" -0.015896127 1.1175871e-08 3.7106929e-08 ;
	setAttr ".tk[268]" -type "float3" -0.13501744 1.1175871e-08 0.079321295 ;
	setAttr ".tk[269]" -type "float3" -0.073400132 1.1175871e-08 0.15087816 ;
	setAttr ".tk[270]" -type "float3" -0.082789928 1.1175871e-08 0.16514695 ;
	setAttr ".tk[272]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[281]" -type "float3" 0 1.3969839e-09 1.4901161e-08 ;
	setAttr ".tk[282]" -type "float3" -0.047239486 -0.0048715556 -0.11498038 ;
	setAttr ".tk[283]" -type "float3" -0.072767012 2.0023435e-08 -0.085010126 ;
	setAttr ".tk[284]" -type "float3" -0.080748744 -0.0060687615 -0.044310201 ;
	setAttr ".tk[285]" -type "float3" -0.050611328 -0.0060687615 0.0018872637 ;
	setAttr ".tk[286]" -type "float3" -0.080748744 -0.0060687615 0.056350302 ;
	setAttr ".tk[287]" -type "float3" -0.072767012 2.0023435e-08 0.085010111 ;
	setAttr ".tk[288]" -type "float3" -0.047239486 -0.0048715556 0.11498035 ;
	setAttr ".tk[289]" -type "float3" 0 1.3969839e-09 7.4505806e-09 ;
	setAttr ".tk[301]" -type "float3" -0.082900912 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.082900912 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.038649742 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.082900912 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.082900912 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.066478103 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.066478103 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.0038921444 -0.0031707194 0.028440624 ;
	setAttr ".tk[395]" -type "float3" 0.0086943563 -0.0023662359 0.040620048 ;
	setAttr ".tk[396]" -type "float3" 0.012673715 -0.0018511467 0.04849885 ;
	setAttr ".tk[397]" -type "float3" 0.015440562 -0.0020518233 0.051305246 ;
	setAttr ".tk[398]" -type "float3" 0.0088041546 -0.0020802137 0.056387655 ;
	setAttr ".tk[399]" -type "float3" -0.0013826855 -0.0020802137 0.051294759 ;
	setAttr ".tk[400]" -type "float3" 0.013872121 -0.0020802137 0.035768334 ;
	setAttr ".tk[401]" -type "float3" 0.010578748 -0.0023662359 0.020602649 ;
	setAttr ".tk[402]" -type "float3" 0.0062169433 -0.0029343311 0.003744866 ;
	setAttr ".tk[403]" -type "float3" 0.0012135457 -0.0034824163 -0.013155415 ;
	setAttr ".tk[404]" -type "float3" -0.0039416174 -0.0034665838 -0.028443459 ;
	setAttr ".tk[405]" -type "float3" -0.008743844 -0.0026059602 -0.040622715 ;
	setAttr ".tk[406]" -type "float3" -0.012723217 -0.0019916124 -0.048501384 ;
	setAttr ".tk[407]" -type "float3" -0.015259786 -0.001930867 -0.052524373 ;
	setAttr ".tk[408]" -type "float3" -0.026405111 -0.0021781507 -0.055499326 ;
	setAttr ".tk[409]" -type "float3" -0.022055881 -0.0022528921 -0.049055383 ;
	setAttr ".tk[410]" -type "float3" -0.013921622 -0.0018950818 -0.035770897 ;
	setAttr ".tk[411]" -type "float3" -0.010628228 -0.0020241947 -0.020605367 ;
	setAttr ".tk[412]" -type "float3" -0.0062664188 -0.0025226749 -0.0037476947 ;
	setAttr ".tk[413]" -type "float3" -0.0012630248 -0.0030507725 0.013152559 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.019924693 ;
	setAttr ".tk[436]" -type "float3" 0 0 0.052035168 ;
	setAttr ".tk[437]" -type "float3" -0.049018476 0 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.012327439 0 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.032828636 ;
	setAttr ".tk[443]" -type "float3" 0 0 -0.020307809 ;
	setAttr ".tk[455]" -type "float3" 0 0 0.012676629 ;
	setAttr ".tk[456]" -type "float3" -3.7252903e-09 0 0.03321743 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.021000212 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.013059756 ;
	setAttr ".tk[513]" -type "float3" 0.062010981 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.062010981 0 0 ;
	setAttr ".tk[549]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[550]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[551]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[552]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[561]" -type "float3" 0 0 0.020307809 ;
	setAttr ".tk[562]" -type "float3" 0 0 0.012921709 ;
	setAttr ".tk[563]" -type "float3" -0.015617882 -0.0020241947 -0.05220205 ;
	setAttr ".tk[585]" -type "float3" -0.082900912 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.082900912 0 0.014760623 ;
	setAttr ".tk[587]" -type "float3" -0.031825192 0 0.0059194677 ;
	setAttr ".tk[588]" -type "float3" -0.082900912 0 -0.0075436998 ;
	setAttr ".tk[589]" -type "float3" -0.082900912 0 0 ;
	setAttr ".tk[602]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[603]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[604]" -type "float3" 0 -0.039990712 -1.4901161e-08 ;
	setAttr ".tk[605]" -type "float3" -0.057793409 -0.039990701 0.16514695 ;
	setAttr ".tk[606]" -type "float3" -0.12540634 -0.039990701 0.15087812 ;
	setAttr ".tk[607]" -type "float3" -0.08807262 -0.03915092 0.070794195 ;
	setAttr ".tk[608]" -type "float3" -0.047098339 -0.03915092 3.7106929e-08 ;
	setAttr ".tk[609]" -type "float3" -0.10036257 -0.03915092 -0.079321228 ;
	setAttr ".tk[610]" -type "float3" -0.12540638 -0.039990701 -0.15087809 ;
	setAttr ".tk[611]" -type "float3" -0.057793409 -0.039990701 -0.16514698 ;
	setAttr ".tk[612]" -type "float3" 0 -0.039990712 1.4901161e-08 ;
	setAttr ".tk[670]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[672]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[678]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[696]" -type "float3" 0.0051708086 -0.00019139014 0.037403747 ;
	setAttr ".tk[697]" -type "float3" -0.018112158 -0.00020863264 -0.031254768 ;
	setAttr ".tk[698]" -type "float3" -0.028304061 -0.00019139014 -0.037309639 ;
	setAttr ".tk[699]" -type "float3" -0.0049739722 -0.00019139014 0.032454718 ;
	setAttr ".tk[700]" -type "float3" 0.012418948 -0.00054620078 0.042518429 ;
	setAttr ".tk[701]" -type "float3" -0.010889791 -0.00039654187 -0.026745187 ;
	setAttr ".tk[702]" -type "float3" -0.012464426 -0.00056541583 -0.042426679 ;
	setAttr ".tk[703]" -type "float3" 0.010834916 -0.00059907197 0.026615979 ;
	setAttr ".tk[704]" -type "float3" -0.0091523137 0.0012916701 0.019904099 ;
	setAttr ".tk[705]" -type "float3" 0.0066611194 0.0008517981 0.014171814 ;
	setAttr ".tk[706]" -type "float3" 0.0010078507 0.0012935738 0.025214547 ;
	setAttr ".tk[707]" -type "float3" 0.0082463278 0.00094459881 0.030102577 ;
	setAttr ".tk[708]" -type "float3" 0.0033456821 0.0015922188 0.015612999 ;
	setAttr ".tk[709]" -type "float3" -0.001806819 0.0016176848 0.00038753581 ;
	setAttr ".tk[710]" -type "float3" -0.0067157676 0.001037189 -0.014295987 ;
	setAttr ".tk[711]" -type "float3" -0.0039086109 0.0019285622 0.010353971 ;
	setAttr ".tk[712]" -type "float3" -0.0090542203 0.0019285622 -0.0047097942 ;
	setAttr ".tk[713]" -type "float3" -0.014059789 0.0019285622 0.0052548591 ;
	setAttr ".tk[714]" -type "float3" 0.0017644904 0.0015135648 -0.00022256347 ;
	setAttr ".tk[715]" -type "float3" -0.019216185 0.0019285622 -0.010062198 ;
	setAttr ".tk[716]" -type "float3" -0.0033974552 0.0014900173 -0.0156698 ;
	setAttr ".tk[717]" -type "float3" -0.024107173 0.0012916701 -0.024324419 ;
	setAttr ".tk[718]" -type "float3" -0.013956313 0.0012916701 -0.019232618 ;
	setAttr ".tk[719]" -type "float3" -0.0083191916 0.00079347496 -0.030654134 ;
	setAttr ".tk[720]" -type "float3" 0.0063939444 -0.0010496193 0.0078999111 ;
	setAttr ".tk[721]" -type "float3" 0.0014860241 -0.00039654187 -0.0067592636 ;
	setAttr ".tk[722]" -type "float3" -0.0036698577 -0.00039654187 -0.02206419 ;
	setAttr ".tk[723]" -type "float3" -0.0085574379 -0.00074587588 -0.036246952 ;
	setAttr ".tk[724]" -type "float3" 0.008516985 -0.0006454658 0.036456272 ;
	setAttr ".tk[725]" -type "float3" 0.0036077087 -7.7276112e-05 0.02176385 ;
	setAttr ".tk[726]" -type "float3" -0.0015337933 -0.00011357162 0.0067965486 ;
	setAttr ".tk[727]" -type "float3" -0.0064487536 -0.00067165273 -0.0080279754 ;
createNode polyExtrudeFace -n "polyExtrudeFace128";
	rename -uid "23A495E2-BB42-6926-7FE3-35B9ADFBF688";
	setAttr ".ics" -type "componentList" 1 "f[395]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 170.06262 5.283402 0.15214598 ;
	setAttr ".rs" 1119170824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 170.06261721067028 4.0239585379681966 -1.0936093592489144 ;
	setAttr ".cbx" -type "double3" 170.06261721067028 6.5428453084705902 1.3979013251073376 ;
createNode polyExtrudeFace -n "polyExtrudeFace129";
	rename -uid "C0894506-4D46-5B7E-6E66-EF8F1095489D";
	setAttr ".ics" -type "componentList" 1 "f[395]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 170.06262 5.283402 0.15214598 ;
	setAttr ".rs" 930108227;
	setAttr ".lt" -type "double3" -1.0447353938885404e-16 -1.7469249855820053e-16 -0.23525366503048062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 170.06261721067028 4.298302449296254 -0.82224710729740091 ;
	setAttr ".cbx" -type "double3" 170.06261721067028 6.2685013971425327 1.1265390731558242 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "F0E7C2FA-0040-0893-7A50-699B0B6B93D0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[746:763]" -type "float3"  -0.015342117 1.1641532e-10
		 0.00017973782 -0.014099026 1.1641532e-10 0.004359859 -0.014099026 1.1641532e-10 -0.0040004039
		 -0.010490366 1.1641532e-10 -0.0077713015 -0.0048704199 1.1641532e-10 -0.010764016
		 -0.0014671878 1.1641532e-10 -0.011520921 0.00069936743 1.1641532e-10 -0.011823342
		 0.0048707486 1.1641532e-10 -0.010764016 0.010490708 1.1641532e-10 -0.0077714077 0.014099073
		 1.1641532e-10 -0.0040004039 0.015342115 1.1641532e-10 0.00017973782 0.014099073 1.1641532e-10
		 0.004359859 0.010490708 1.1641532e-10 0.0081308121 0.0048707486 1.1641532e-10 0.011123487
		 -0.00092891802 1.1641532e-10 0.011823342 -0.0030842533 1.1641532e-10 0.011492372
		 -0.0048704199 1.1641532e-10 0.011123487 -0.010490678 1.1641532e-10 0.0081308121;
createNode polyExtrudeFace -n "polyExtrudeFace130";
	rename -uid "CF073CDB-FC47-C863-1A13-419989AD28F6";
	setAttr ".ics" -type "componentList" 1 "f[395]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 169.82735 5.283402 0.15214594 ;
	setAttr ".rs" 1350166549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 169.82734926513288 4.298302449296254 -0.82224710729740091 ;
	setAttr ".cbx" -type "double3" 169.82734926513288 6.2685019300602542 1.1265389876551908 ;
createNode polyExtrudeFace -n "polyExtrudeFace131";
	rename -uid "09233DE4-D741-65B5-B7D3-44B6639DA2FE";
	setAttr ".ics" -type "componentList" 1 "f[395]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 169.82735 5.2834024 0.15214592 ;
	setAttr ".rs" 1104244394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 169.82734926513288 4.4957775091067669 -0.62691847376886123 ;
	setAttr ".cbx" -type "double3" 169.82734926513288 6.0710276696263241 0.93121031137633459 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "714947E1-5947-42EB-3962-72B1B6E1BF52";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[782:799]" -type "float3"  -0.011043379 0 0.00012937631
		 -0.010148593 0 0.0031382593 -0.010148593 0 -0.0028795211 -0.0075510414 0 -0.0055938442
		 -0.0035057601 0 -0.0077480236 -0.0010560912 0 -0.0082928455 0.00050341524 0 -0.0085105319
		 0.0035060083 0 -0.0077480236 0.0075512957 0 -0.0055939215 0.010148624 0 -0.0028795211
		 0.01104338 0 0.00012937631 0.010148624 0 0.0031382593 0.0075512957 0 0.0058526215
		 0.0035060083 0 0.0080067748 -0.00066863239 0 0.0085105319 -0.0022200767 0 0.0082722995
		 -0.0035057601 0 0.0080067748 -0.0075512626 0 0.0058526215;
createNode polyExtrudeFace -n "polyExtrudeFace132";
	rename -uid "93470FF9-7648-6A13-0894-B7B8D421BC7D";
	setAttr ".ics" -type "componentList" 1 "f[395]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 169.68283 5.2834024 0.15214594 ;
	setAttr ".rs" 1958376274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 169.68282532577092 4.4957775091067669 -0.62691843101854461 ;
	setAttr ".cbx" -type "double3" 169.68282532577092 6.0710276696263241 0.93121031137633459 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "3517E518-F449-A9A9-6DA7-C6B61147E995";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[800:817]" -type "float3"  0 0.00089443283 0 0 0.00089443283
		 0 0 0.00089443283 0 0 0.00089443283 0 0 0.00089443283 0 0 0.00089443283 0 0 0.00089443283
		 0 0 0.00089443283 0 0 0.00089443283 0 0 0.00089443283 0 0 0.00089443283 0 0 0.00089443283
		 0 0 0.00089443283 0 0 0.00089443283 0 0 0.00089443283 0 0 0.00089443283 0 0 0.00089443283
		 0 0 0.00089443283 0;
createNode polyExtrudeFace -n "polyExtrudeFace133";
	rename -uid "84D5928E-AD41-B8E5-4104-368358311673";
	setAttr ".ics" -type "componentList" 1 "f[395]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 169.68285 5.2834024 0.15214594 ;
	setAttr ".rs" 106239981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 169.68284458792465 4.6191642156113648 -0.50487277503927275 ;
	setAttr ".cbx" -type "double3" 169.68284458792465 5.9476406966628659 0.80916465539706262 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "691676B1-EF49-E0EF-126C-1C8EFEF98929";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[818:835]" -type "float3"  -0.0069001494 0 8.0837206e-05
		 -0.0063410676 0 0.0019608543 -0.0063410676 0 -0.0017991895 -0.0047180587 0 -0.0034951586
		 -0.0021904754 0 -0.0048411381 -0.00065987097 0 -0.0051815542 0.00031454561 0 -0.0053175688
		 0.0021906337 0 -0.0048411381 0.0047182213 0 -0.0034952057 0.0063410862 0 -0.0017991895
		 0.0069001475 0 8.0837206e-05 0.0063410862 0 0.0019608543 0.0047182213 0 0.0036568488
		 0.0021906337 0 0.0050028102 -0.0004177735 0 0.0053175688 -0.0013871514 0 0.0051687169
		 -0.0021904754 0 0.0050028102 -0.0047182064 0 0.0036568488;
createNode polyExtrudeFace -n "polyExtrudeFace134";
	rename -uid "DCC64170-314E-8A4D-5545-C2AB8522C986";
	setAttr ".ics" -type "componentList" 1 "f[722:739]";
	setAttr ".ix" -type "matrix" 3.9705464351413265e-15 17.881751445759729 0 0 -161.58265679371439 3.5878557190497238e-14 0 0
		 0 0 22.951401486604531 0 -14.70419894640883 0.98238233585033541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 169.91309 5.2834034 0.15214598 ;
	setAttr ".rs" 1961687890;
	setAttr ".lt" -type "double3" 0.062099493973177947 0 0.064964534024245985 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 169.7635530120119 4.0239585379681966 -1.0936093592489144 ;
	setAttr ".cbx" -type "double3" 170.06261721067028 6.5428479730591969 1.3979013251073376 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "51FAB9DD-7145-387A-6CF4-9881EA500ABD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[836:853]" -type "float3"  0 0.0060360176 0 0 0.0060360176
		 0 0 0.0060360176 0 0 0.0060360176 0 0 0.0060360176 0 0 0.0060360176 0 0 0.0060360176
		 0 0 0.0060360176 0 0 0.0060360176 0 0 0.0060360176 0 0 0.0060360176 0 0 0.0060360176
		 0 0 0.0060360176 0 0 0.0060360176 0 0 0.0060360176 0 0 0.0060360176 0 0 0.0060360176
		 0 0 0.0060360176 0;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "21920F9D-AF43-7625-E6D7-11B32CF0BA1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[10:11]" "e[14]" "e[19]" "e[22]";
	setAttr ".ix" -type "matrix" 17.641097111326484 -17.267027185624812 -0 0 67.341232109171955 68.800101051748726 0 0
		 0 -0 1 0 128.21837115191687 27.459824429457001 0 1;
	setAttr ".wt" 0.47983887791633606;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "9679C2D0-9A49-DA23-F47B-0CA1CC36CAD4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0.044339877 -0.01161553 0
		 0.044339877 -0.01161553 0;
createNode deleteComponent -n "deleteComponent104";
	rename -uid "83F7B52F-5845-8113-AE32-D6A54CBAC6A5";
	setAttr ".dc" -type "componentList" 1 "e[14]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "7091F2CE-B547-FBFB-BA1E-2F91185B1A4D";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "CD482274-C540-B80E-A703-DB9E059CA070";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "AC851D6A-4F43-F74E-DCB9-17AA17E3E757";
	setAttr ".dc" -type "componentList" 1 "vtx[11]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "ABC6877E-8346-6C6B-4D43-07803B5DBF31";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "1915B933-C04C-AEE1-D258-F38E9E891F14";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "C03A4FDE-B141-C0B1-C90E-4B8C55DF6EC4";
	setAttr ".dc" -type "componentList" 1 "e[34]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "707973F6-CD47-7768-B681-D188723B900F";
	setAttr ".dc" -type "componentList" 1 "vtx[21]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "7A2F2027-8F44-4C3B-5252-C4BDFD5A66C9";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode polySplitRing -n "polySplitRing18";
	rename -uid "BCAD9D89-9840-8DB8-77B3-F2AFFEF71839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 11.300000000000001 0 0 0 0 1.7954776521400222 0 0 0 0 11.300000000000001 0
		 124.97958776333897 60.944555738371065 0 1;
	setAttr ".wt" 0.50431609153747559;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "41415C19-1D46-32B8-875C-65815DC7C308";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 -0.39282492 0 1.76733577
		 0 0 0 0.39282495 0 1.76733577 0 0 0 0.39282495 0 1.76733577 0 0 0 -0.39282492 0 1.76733577
		 0 0 0.5058924 3.93644762 0 0.38468802 4.4545598 0 0.38468802 3.65119648 0 0.5058924
		 3.13308454 0 0.5058924 3.13308454 0 0.38468802 3.65119648 0 0.38468802 4.4545598
		 0 0.5058924 3.93644762 0;
createNode polyTweak -n "polyTweak82";
	rename -uid "307C9ABF-F340-5F50-13A9-94A8D2C86ADF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.039103236 -0.0098138899 0 ;
	setAttr ".tk[3]" -type "float3" -0.039103236 -0.0098138899 0 ;
	setAttr ".tk[5]" -type "float3" -0.039103236 -0.0098138899 0 ;
	setAttr ".tk[7]" -type "float3" -0.039103236 -0.0098138899 0 ;
createNode polySplit -n "polySplit56";
	rename -uid "C1D8DB5E-9143-D733-27C9-8FBA56E6F783";
	setAttr -s 2 ".e[0:1]"  0 0.129501;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "ACF64639-6345-07BD-589B-D68698E091B3";
	setAttr -s 2 ".e[0:1]"  0 0.87368703;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "2A7A049F-C745-0C2D-EA8C-9CAB076AEA26";
	setAttr -s 2 ".e[0:1]"  0.53619701 0.70764297;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "E9F7AAA9-794B-C3C4-006C-9BA136F9C46E";
	setAttr -s 2 ".e[0:1]"  0.31585601 0.434986;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "83D9EDCD-1744-EBD1-6425-DFBB7FA9CDFC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7252903e-08 -1.8626451e-09 1.610139 ;
	setAttr ".tk[1]" -type "float3" 0.069852084 -0.018298803 -4.1428218 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[6]" -type "float3" -3.3527613e-08 -3.7951395e-08 -1.5827749 ;
	setAttr ".tk[7]" -type "float3" 0.069852203 -0.018298773 4.1154642 ;
	setAttr ".tk[12]" -type "float3" -3.7252903e-08 -1.8626451e-09 1.2949423 ;
	setAttr ".tk[13]" -type "float3" -5.8207661e-10 1.1641532e-10 -1.272936 ;
	setAttr ".tk[14]" -type "float3" 0.37608939 0.094388612 0 ;
	setAttr ".tk[15]" -type "float3" -1.8626451e-08 -4.4237822e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0.37608945 0.094388612 0 ;
	setAttr ".tk[20]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[22]" -type "float3" -3.7252903e-08 -1.8626451e-09 1.2523352 ;
	setAttr ".tk[23]" -type "float3" 0.18852115 -0.049386039 3.1733902 ;
	setAttr ".tk[24]" -type "float3" 0.18852127 -0.049386114 -3.1147068 ;
	setAttr ".tk[25]" -type "float3" -3.7252903e-09 -5.8207661e-10 -1.2288022 ;
createNode deleteComponent -n "deleteComponent113";
	rename -uid "8C1B52EB-C940-DE57-73F7-CAB97F694761";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "D4BD95C0-F849-2684-9FE7-9D95E012652E";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "BA32A2B5-A444-BCA8-5856-BCA585FCF69C";
	setAttr ".dc" -type "componentList" 1 "e[5]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "5395E4B8-F743-921A-7C89-FF8C1FF6DFE5";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "30C9310F-3D4C-C547-F385-B2B9D0491D07";
	setAttr ".dc" -type "componentList" 1 "vtx[3]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 78 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace134.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace13.out" "pCylinderShape2.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polySphere2.out" "pSphereShape3.i";
connectAttr "polyExtrudeFace78.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace77.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace84.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace83.out" "pCubeShape8.i";
connectAttr "polyExtrudeFace82.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace72.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace71.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace86.out" "pCubeShape12.i";
connectAttr "polyExtrudeFace85.out" "pCubeShape13.i";
connectAttr "polyExtrudeFace66.out" "pCubeShape14.i";
connectAttr "polyExtrudeFace65.out" "pCubeShape15.i";
connectAttr "polyExtrudeFace81.out" "pCubeShape16.i";
connectAttr "polyExtrudeFace80.out" "pCubeShape17.i";
connectAttr "polyExtrudeFace79.out" "pCubeShape18.i";
connectAttr "polyExtrudeFace70.out" "pCubeShape19.i";
connectAttr "polyExtrudeFace69.out" "pCubeShape20.i";
connectAttr "polyExtrudeFace90.out" "pCubeShape21.i";
connectAttr "polyExtrudeFace89.out" "pCubeShape22.i";
connectAttr "polyExtrudeFace93.out" "pCubeShape23.i";
connectAttr "polyExtrudeFace92.out" "pCubeShape24.i";
connectAttr "polyExtrudeFace91.out" "pCubeShape25.i";
connectAttr "polyExtrudeFace74.out" "pCubeShape26.i";
connectAttr "polyExtrudeFace73.out" "pCubeShape27.i";
connectAttr "polyExtrudeFace76.out" "pCubeShape28.i";
connectAttr "polyExtrudeFace75.out" "pCubeShape29.i";
connectAttr "polyExtrudeFace88.out" "pCubeShape30.i";
connectAttr "polyExtrudeFace87.out" "pCubeShape31.i";
connectAttr "polyExtrudeFace105.out" "pCubeShape32.i";
connectAttr "polyExtrudeFace104.out" "pCubeShape33.i";
connectAttr "polyExtrudeFace103.out" "pCubeShape34.i";
connectAttr "polyExtrudeFace68.out" "pCubeShape35.i";
connectAttr "polyExtrudeFace67.out" "pCubeShape36.i";
connectAttr "polyExtrudeFace97.out" "pCubeShape37.i";
connectAttr "polyExtrudeFace96.out" "pCubeShape38.i";
connectAttr "polyExtrudeFace102.out" "pCubeShape39.i";
connectAttr "polyExtrudeFace101.out" "pCubeShape40.i";
connectAttr "polyExtrudeFace109.out" "pCubeShape41.i";
connectAttr "polyExtrudeFace108.out" "pCubeShape42.i";
connectAttr "polyExtrudeFace107.out" "pCubeShape43.i";
connectAttr "polyExtrudeFace95.out" "pCubeShape44.i";
connectAttr "polyExtrudeFace94.out" "pCubeShape45.i";
connectAttr "polyExtrudeFace111.out" "pCubeShape46.i";
connectAttr "polyExtrudeFace110.out" "pCubeShape47.i";
connectAttr "polyExtrudeFace100.out" "pCubeShape48.i";
connectAttr "polyExtrudeFace99.out" "pCubeShape49.i";
connectAttr "polyExtrudeFace98.out" "pCubeShape50.i";
connectAttr "polyExtrudeFace106.out" "pCubeShape51.i";
connectAttr "polyCube6.out" "pCubeShape52.i";
connectAttr "polyCube9.out" "pCubeShape61.i";
connectAttr "polyCube10.out" "pCubeShape63.i";
connectAttr "polyCube11.out" "pCubeShape65.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent117.og" "pCubeShape71.i";
connectAttr "polySubdFace1.out" "pCubeShape72.i";
connectAttr "polyExtrudeFace126.out" "pCubeShape74.i";
connectAttr "polySplitRing18.out" "pCubeShape75.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyCylinder3.out" "pCylinderShape26.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyCube5.out" "polyBevel1.ip";
connectAttr "pCubeShape5.wm" "polyBevel1.mp";
connectAttr "polySplit8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak10.out" "polySplit5.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polySplit4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "deleteComponent10.og" "polySplit1.ip";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polySplitRing3.out" "deleteComponent2.ig";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyTweak9.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "pCylinderShape1_pnts_400__pntx.o" "polyTweak8.tk[400].tx";
connectAttr "pCylinderShape1_pnts_400__pnty.o" "polyTweak8.tk[400].ty";
connectAttr "pCylinderShape1_pnts_400__pntz.o" "polyTweak8.tk[400].tz";
connectAttr "polyCylinder1.out" "polyTweak8.ip";
connectAttr "polyTweak12.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak13.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyBevel1.out" "polyReduce1.ip";
connectAttr "polySurfaceShape2.o" "polyReduce2.ip";
connectAttr "polySurfaceShape3.o" "polyReduce3.ip";
connectAttr "polySurfaceShape4.o" "polyReduce4.ip";
connectAttr "polySurfaceShape5.o" "polyReduce5.ip";
connectAttr "polySurfaceShape6.o" "polyReduce6.ip";
connectAttr "polySurfaceShape7.o" "polyReduce7.ip";
connectAttr "polySurfaceShape8.o" "polyReduce8.ip";
connectAttr "polySurfaceShape9.o" "polyReduce9.ip";
connectAttr "polySurfaceShape10.o" "polyReduce10.ip";
connectAttr "polySurfaceShape11.o" "polyReduce11.ip";
connectAttr "polySurfaceShape12.o" "polyReduce12.ip";
connectAttr "polySurfaceShape13.o" "polyReduce13.ip";
connectAttr "polySurfaceShape14.o" "polyReduce14.ip";
connectAttr "polySurfaceShape15.o" "polyReduce15.ip";
connectAttr "polySurfaceShape16.o" "polyReduce16.ip";
connectAttr "polySurfaceShape17.o" "polyReduce17.ip";
connectAttr "polySurfaceShape18.o" "polyReduce18.ip";
connectAttr "polySurfaceShape19.o" "polyReduce19.ip";
connectAttr "polySurfaceShape20.o" "polyReduce20.ip";
connectAttr "polySurfaceShape21.o" "polyReduce21.ip";
connectAttr "polySurfaceShape22.o" "polyReduce22.ip";
connectAttr "polySurfaceShape23.o" "polyReduce23.ip";
connectAttr "polySurfaceShape24.o" "polyReduce24.ip";
connectAttr "polySurfaceShape25.o" "polyReduce25.ip";
connectAttr "polySurfaceShape26.o" "polyReduce26.ip";
connectAttr "polySurfaceShape27.o" "polyReduce27.ip";
connectAttr "polySurfaceShape28.o" "polyReduce28.ip";
connectAttr "polySurfaceShape29.o" "polyReduce29.ip";
connectAttr "polySurfaceShape30.o" "polyReduce30.ip";
connectAttr "polySurfaceShape31.o" "polyReduce31.ip";
connectAttr "polySurfaceShape32.o" "polyReduce32.ip";
connectAttr "polySurfaceShape33.o" "polyReduce33.ip";
connectAttr "polySurfaceShape34.o" "polyReduce34.ip";
connectAttr "polySurfaceShape35.o" "polyReduce35.ip";
connectAttr "polySurfaceShape36.o" "polyReduce36.ip";
connectAttr "polySurfaceShape37.o" "polyReduce37.ip";
connectAttr "polySurfaceShape38.o" "polyReduce38.ip";
connectAttr "polySurfaceShape39.o" "polyReduce39.ip";
connectAttr "polySurfaceShape40.o" "polyReduce40.ip";
connectAttr "polySurfaceShape41.o" "polyReduce41.ip";
connectAttr "polySurfaceShape42.o" "polyReduce42.ip";
connectAttr "polySurfaceShape43.o" "polyReduce43.ip";
connectAttr "polySurfaceShape44.o" "polyReduce44.ip";
connectAttr "polySurfaceShape45.o" "polyReduce45.ip";
connectAttr "polySurfaceShape46.o" "polyReduce46.ip";
connectAttr "polySurfaceShape47.o" "polyReduce47.ip";
connectAttr "polyReduce1.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyReduce2.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyReduce3.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace20.mp";
connectAttr "polyReduce4.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace21.mp";
connectAttr "polyReduce5.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace22.mp";
connectAttr "polyReduce6.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace23.mp";
connectAttr "polyReduce7.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace24.mp";
connectAttr "polyReduce8.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace25.mp";
connectAttr "polyReduce9.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace26.mp";
connectAttr "polyReduce10.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace27.mp";
connectAttr "polyReduce11.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace28.mp";
connectAttr "polyReduce12.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace29.mp";
connectAttr "polyReduce13.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace30.mp";
connectAttr "polyReduce14.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape51.wm" "polyExtrudeFace31.mp";
connectAttr "polyReduce15.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape50.wm" "polyExtrudeFace32.mp";
connectAttr "polyReduce16.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape49.wm" "polyExtrudeFace33.mp";
connectAttr "polyReduce17.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape48.wm" "polyExtrudeFace34.mp";
connectAttr "polyReduce18.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape47.wm" "polyExtrudeFace35.mp";
connectAttr "polyReduce19.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape46.wm" "polyExtrudeFace36.mp";
connectAttr "polyReduce20.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape45.wm" "polyExtrudeFace37.mp";
connectAttr "polyReduce21.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace38.mp";
connectAttr "polyReduce22.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeFace39.mp";
connectAttr "polyReduce23.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape42.wm" "polyExtrudeFace40.mp";
connectAttr "polyReduce24.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape41.wm" "polyExtrudeFace41.mp";
connectAttr "polyReduce25.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace42.mp";
connectAttr "polyReduce26.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace43.mp";
connectAttr "polyReduce27.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace44.mp";
connectAttr "polyReduce28.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace45.mp";
connectAttr "polyReduce29.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape36.wm" "polyExtrudeFace46.mp";
connectAttr "polyReduce30.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace47.mp";
connectAttr "polyReduce31.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape32.wm" "polyExtrudeFace48.mp";
connectAttr "polyReduce32.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace49.mp";
connectAttr "polyReduce33.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace50.mp";
connectAttr "polyReduce34.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace51.mp";
connectAttr "polyReduce35.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace52.mp";
connectAttr "polyReduce36.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace53.mp";
connectAttr "polyReduce37.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace54.mp";
connectAttr "polyReduce38.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace55.mp";
connectAttr "polyReduce39.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace56.mp";
connectAttr "polyReduce40.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace57.mp";
connectAttr "polyReduce41.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace58.mp";
connectAttr "polyReduce42.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace59.mp";
connectAttr "polyReduce43.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace60.mp";
connectAttr "polyReduce44.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace61.mp";
connectAttr "polyReduce45.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace62.mp";
connectAttr "polyReduce46.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace63.mp";
connectAttr "polyReduce47.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyTweak17.out" "polySplitRing14.ip";
connectAttr "pCubeShape71.wm" "polySplitRing14.mp";
connectAttr "polyCube12.out" "polyTweak17.ip";
connectAttr "polySplitRing14.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplitRing15.ip";
connectAttr "pCubeShape71.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent17.ig";
connectAttr "polyExtrudeFace37.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent18.ig";
connectAttr "polyExtrudeFace38.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent19.ig";
connectAttr "polyExtrudeFace32.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent20.ig";
connectAttr "polyExtrudeFace33.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent21.ig";
connectAttr "polyExtrudeFace34.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent22.ig";
connectAttr "polyExtrudeFace42.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent23.ig";
connectAttr "polyExtrudeFace43.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent24.ig";
connectAttr "polyExtrudeFace31.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent25.ig";
connectAttr "polyExtrudeFace39.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent26.ig";
connectAttr "polyExtrudeFace40.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent27.ig";
connectAttr "polyExtrudeFace41.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent28.ig";
connectAttr "polyExtrudeFace35.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent29.ig";
connectAttr "polyExtrudeFace36.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent30.ig";
connectAttr "polyExtrudeFace28.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent31.ig";
connectAttr "deleteComponent17.og" "deleteComponent32.ig";
connectAttr "polyExtrudeFace46.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent33.ig";
connectAttr "polyExtrudeFace47.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent34.ig";
connectAttr "polyExtrudeFace62.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent35.ig";
connectAttr "polyExtrudeFace63.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent36.ig";
connectAttr "polyExtrudeFace24.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent37.ig";
connectAttr "polyExtrudeFace23.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent38.ig";
connectAttr "polyExtrudeFace55.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent39.ig";
connectAttr "polyExtrudeFace56.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent40.ig";
connectAttr "polyExtrudeFace53.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent41.ig";
connectAttr "polyExtrudeFace54.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent42.ig";
connectAttr "polyExtrudeFace19.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent43.ig";
connectAttr "polyExtrudeFace18.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent44.ig";
connectAttr "polyExtrudeFace64.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent45.ig";
connectAttr "polyExtrudeFace30.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent46.ig";
connectAttr "polyExtrudeFace29.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent47.ig";
connectAttr "polyExtrudeFace22.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent48.ig";
connectAttr "polyExtrudeFace21.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent49.ig";
connectAttr "polyExtrudeFace20.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent50.ig";
connectAttr "polyExtrudeFace26.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent51.ig";
connectAttr "polyExtrudeFace25.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent52.ig";
connectAttr "polyExtrudeFace51.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent53.ig";
connectAttr "polyExtrudeFace52.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent54.ig";
connectAttr "polyExtrudeFace60.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent55.ig";
connectAttr "polyExtrudeFace61.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent56.ig";
connectAttr "polyExtrudeFace57.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent57.ig";
connectAttr "polyExtrudeFace58.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent58.ig";
connectAttr "polyExtrudeFace59.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent59.ig";
connectAttr "polyExtrudeFace44.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "deleteComponent60.ig";
connectAttr "polyExtrudeFace45.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent61.ig";
connectAttr "polyExtrudeFace50.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "deleteComponent62.ig";
connectAttr "polyExtrudeFace49.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "deleteComponent63.ig";
connectAttr "polyExtrudeFace48.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "deleteComponent64.ig";
connectAttr "deleteComponent31.og" "polyExtrudeFace65.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace65.mp";
connectAttr "deleteComponent32.og" "polyExtrudeFace66.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace66.mp";
connectAttr "deleteComponent33.og" "polyExtrudeFace67.ip";
connectAttr "pCubeShape36.wm" "polyExtrudeFace67.mp";
connectAttr "deleteComponent34.og" "polyExtrudeFace68.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace68.mp";
connectAttr "deleteComponent35.og" "polyExtrudeFace69.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace69.mp";
connectAttr "deleteComponent36.og" "polyExtrudeFace70.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace70.mp";
connectAttr "deleteComponent37.og" "polyExtrudeFace71.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace71.mp";
connectAttr "deleteComponent38.og" "polyExtrudeFace72.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace72.mp";
connectAttr "deleteComponent39.og" "polyExtrudeFace73.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace73.mp";
connectAttr "deleteComponent40.og" "polyExtrudeFace74.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace74.mp";
connectAttr "deleteComponent41.og" "polyExtrudeFace75.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace75.mp";
connectAttr "deleteComponent42.og" "polyExtrudeFace76.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace76.mp";
connectAttr "deleteComponent43.og" "polyExtrudeFace77.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace77.mp";
connectAttr "deleteComponent44.og" "polyExtrudeFace78.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace78.mp";
connectAttr "deleteComponent45.og" "polyExtrudeFace79.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace79.mp";
connectAttr "deleteComponent46.og" "polyExtrudeFace80.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace80.mp";
connectAttr "deleteComponent47.og" "polyExtrudeFace81.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace81.mp";
connectAttr "deleteComponent48.og" "polyExtrudeFace82.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace82.mp";
connectAttr "deleteComponent49.og" "polyExtrudeFace83.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace83.mp";
connectAttr "deleteComponent50.og" "polyExtrudeFace84.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace84.mp";
connectAttr "deleteComponent51.og" "polyExtrudeFace85.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace85.mp";
connectAttr "deleteComponent52.og" "polyExtrudeFace86.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace86.mp";
connectAttr "deleteComponent53.og" "polyExtrudeFace87.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace87.mp";
connectAttr "deleteComponent54.og" "polyExtrudeFace88.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace88.mp";
connectAttr "deleteComponent55.og" "polyExtrudeFace89.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace89.mp";
connectAttr "deleteComponent56.og" "polyExtrudeFace90.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeFace90.mp";
connectAttr "deleteComponent57.og" "polyExtrudeFace91.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace91.mp";
connectAttr "deleteComponent58.og" "polyExtrudeFace92.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace92.mp";
connectAttr "deleteComponent59.og" "polyExtrudeFace93.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace93.mp";
connectAttr "deleteComponent18.og" "polyExtrudeFace94.ip";
connectAttr "pCubeShape45.wm" "polyExtrudeFace94.mp";
connectAttr "deleteComponent19.og" "polyExtrudeFace95.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace95.mp";
connectAttr "deleteComponent60.og" "polyExtrudeFace96.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace96.mp";
connectAttr "deleteComponent61.og" "polyExtrudeFace97.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace97.mp";
connectAttr "deleteComponent20.og" "polyExtrudeFace98.ip";
connectAttr "pCubeShape50.wm" "polyExtrudeFace98.mp";
connectAttr "deleteComponent21.og" "polyExtrudeFace99.ip";
connectAttr "pCubeShape49.wm" "polyExtrudeFace99.mp";
connectAttr "deleteComponent22.og" "polyExtrudeFace100.ip";
connectAttr "pCubeShape48.wm" "polyExtrudeFace100.mp";
connectAttr "deleteComponent23.og" "polyExtrudeFace101.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace101.mp";
connectAttr "deleteComponent24.og" "polyExtrudeFace102.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace102.mp";
connectAttr "deleteComponent62.og" "polyExtrudeFace103.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace103.mp";
connectAttr "deleteComponent63.og" "polyExtrudeFace104.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace104.mp";
connectAttr "deleteComponent64.og" "polyExtrudeFace105.ip";
connectAttr "pCubeShape32.wm" "polyExtrudeFace105.mp";
connectAttr "deleteComponent25.og" "polyExtrudeFace106.ip";
connectAttr "pCubeShape51.wm" "polyExtrudeFace106.mp";
connectAttr "deleteComponent26.og" "polyExtrudeFace107.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeFace107.mp";
connectAttr "deleteComponent27.og" "polyExtrudeFace108.ip";
connectAttr "pCubeShape42.wm" "polyExtrudeFace108.mp";
connectAttr "deleteComponent28.og" "polyExtrudeFace109.ip";
connectAttr "pCubeShape41.wm" "polyExtrudeFace109.mp";
connectAttr "deleteComponent29.og" "polyExtrudeFace110.ip";
connectAttr "pCubeShape47.wm" "polyExtrudeFace110.mp";
connectAttr "deleteComponent30.og" "polyExtrudeFace111.ip";
connectAttr "pCubeShape46.wm" "polyExtrudeFace111.mp";
connectAttr "polyCube13.out" "polyExtrudeFace112.ip";
connectAttr "pCubeShape72.wm" "polyExtrudeFace112.mp";
connectAttr "polyExtrudeFace112.out" "polyExtrudeFace113.ip";
connectAttr "pCubeShape72.wm" "polyExtrudeFace113.mp";
connectAttr "polyExtrudeFace113.out" "polyExtrudeFace114.ip";
connectAttr "pCubeShape72.wm" "polyExtrudeFace114.mp";
connectAttr "polyExtrudeFace114.out" "polyExtrudeFace115.ip";
connectAttr "pCubeShape72.wm" "polyExtrudeFace115.mp";
connectAttr "polyExtrudeFace115.out" "polyExtrudeFace116.ip";
connectAttr "pCubeShape72.wm" "polyExtrudeFace116.mp";
connectAttr "polyExtrudeFace116.out" "polyExtrudeFace117.ip";
connectAttr "pCubeShape72.wm" "polyExtrudeFace117.mp";
connectAttr "polyExtrudeFace117.out" "polyExtrudeFace118.ip";
connectAttr "pCubeShape72.wm" "polyExtrudeFace118.mp";
connectAttr "polyExtrudeFace118.out" "polyExtrudeFace119.ip";
connectAttr "pCubeShape72.wm" "polyExtrudeFace119.mp";
connectAttr "polyTweak66.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace119.out" "polyTweak66.ip";
connectAttr "polyCube14.out" "polyExtrudeFace120.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace120.mp";
connectAttr "polyTweak67.out" "polyExtrudeFace121.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace121.mp";
connectAttr "polyExtrudeFace120.out" "polyTweak67.ip";
connectAttr "polyExtrudeFace121.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "polyExtrudeFace122.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace122.mp";
connectAttr "deleteComponent13.og" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "polyTweak69.ip";
connectAttr "polyTweak69.out" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "polyTweak70.out" "polyExtrudeFace123.ip";
connectAttr "pCubeShape75.wm" "polyExtrudeFace123.mp";
connectAttr "polyCube15.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polySplitRing16.ip";
connectAttr "pCubeShape71.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polySubdFace2.ip";
connectAttr "polyExtrudeFace122.out" "polyTweak72.ip";
connectAttr "polySubdFace2.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "polyExtrudeFace124.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace124.mp";
connectAttr "polyExtrudeFace124.out" "polyExtrudeFace125.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace125.mp";
connectAttr "polyTweak73.out" "polyExtrudeFace126.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace126.mp";
connectAttr "polyExtrudeFace125.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace127.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace127.mp";
connectAttr "deleteComponent87.og" "polyTweak74.ip";
connectAttr "polyExtrudeFace127.out" "polyExtrudeFace128.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace128.mp";
connectAttr "polyTweak75.out" "polyExtrudeFace129.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace129.mp";
connectAttr "polyExtrudeFace128.out" "polyTweak75.ip";
connectAttr "polyExtrudeFace129.out" "polyExtrudeFace130.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace130.mp";
connectAttr "polyTweak76.out" "polyExtrudeFace131.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace131.mp";
connectAttr "polyExtrudeFace130.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace132.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace132.mp";
connectAttr "polyExtrudeFace131.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace133.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace133.mp";
connectAttr "polyExtrudeFace132.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace134.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace134.mp";
connectAttr "polyExtrudeFace133.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polySplitRing17.ip";
connectAttr "pCubeShape71.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak80.ip";
connectAttr "polySplitRing17.out" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "polyTweak81.out" "polySplitRing18.ip";
connectAttr "pCubeShape75.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace123.out" "polyTweak81.ip";
connectAttr "deleteComponent112.og" "polyTweak82.ip";
connectAttr "polyTweak82.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
// End of plane4.ma
