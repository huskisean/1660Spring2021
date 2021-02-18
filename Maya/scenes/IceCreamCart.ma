//Maya ASCII 2020 scene
//Name: IceCreamCart.ma
//Last modified: Wed, Feb 17, 2021 11:59:24 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "1F286869-4735-2B13-508B-44A111B284AC";
createNode transform -s -n "persp";
	rename -uid "FD9C3AB0-4CD0-2572-D318-E89ABD11E2FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.2994966728911308 0.34704070873762671 -1.4218784233492694 ;
	setAttr ".r" -type "double3" -23.138352729590935 -112.19999999996982 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E12EE3BA-42BA-A901-0E24-8280AB5AD480";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.89923871175071801;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.233267068862915 -0.25619649887084961 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7AD7F851-4632-264C-DE11-9F8609223351";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8216418257242672 1000.3841215337292 -1.110907818485344 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B201CFB9-4304-B1C7-B0EF-BDB1227B1EF8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.6252218421787;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -8.8216418257242672 -0.24110030844947516 -1.110907818485344 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B1C06B38-4DCA-7A79-1FA8-EC8C6A8DA4E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8216418257242672 -6.5230368051505394e-09 1000.2822363462367 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A183EDD-48BB-7E10-9333-D889B88DED76";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.1966584944754;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -8.8216418257242672 -6.5230368051505394e-09 -0.91442214823870749 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4889944B-4A9C-FCEF-48E7-2389FEE621DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1017.7697613917738 0.086042463560734833 1.2072313419374259 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "06E28E7F-4BFE-B7C4-8CD5-86B6A6436009";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1015.5364943229109;
	setAttr ".ow" 13.299110293827297;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.233267068862915 -0.25619649887084961 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "839A23E4-4DA2-B39A-80D2-E9917C8D258B";
	setAttr ".t" -type "double3" 0 4.0659310672447431 0 ;
	setAttr ".s" -type "double3" 12.922728204418723 4.5566174615027144 5.7069152072259248 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "FFB3D20F-40E9-700F-D84F-1ABB2DF72A02";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "4C2D1353-44DD-E339-3DB5-D2B5B28D3098";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" -0.17064455 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.11245031 0 ;
	setAttr ".pt[3]" -type "float3" -0.17064455 -0.11245031 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.11245031 0 ;
	setAttr ".pt[5]" -type "float3" -0.17064455 -0.11245031 0 ;
	setAttr ".pt[7]" -type "float3" -0.17064455 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.11245031 0 ;
	setAttr ".pt[9]" -type "float3" -0.17064455 -0.11245031 0 ;
	setAttr ".pt[11]" -type "float3" -0.17064455 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "5E4436B1-491D-47F0-FECA-D7B651445830";
	setAttr ".t" -type "double3" -6.4610113144213104 0 0 ;
	setAttr ".s" -type "double3" 1 2.2666666762858259 1 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "B0729992-4B0F-1E54-0A5B-A1A673509BDE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "26A53F5A-4F22-D8C6-1CC8-7FB79EDAE057";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.00017639213 -0.0045809746 
		-0.0019781848 0 -0.0045809746 0 0 -0.0045809746 0 0 -0.0045809746 0 0 -0.0045809746 
		0 0 -0.0045809746 0 0 -0.0045809746 0 0 -0.0045809746 0 0 -0.0045809746 0 0 -0.0045809746 
		0 -0.00017637723 -0.0045809746 0.001978267 -0.00017639213 -0.22147486 -0.0019781848 
		0 -0.22147486 0 0 -0.22147486 0 0 -0.22147486 0 0 -0.22147486 0 0 -0.22147486 0 0 
		-0.22147486 0 0 -0.22147486 0 0 -0.22147486 0 0 -0.22147486 0 -0.00017637723 -0.22147486 
		0.001978267 0 -0.0045809746 0 0 -0.22147486 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "6464D406-436F-CAD7-ECD0-6FAC77CEE387";
	setAttr ".t" -type "double3" -8.3159572546844185 -0.080602026323185472 0 ;
	setAttr ".s" -type "double3" 0.81253773381977745 1 3.0713826885940012 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "3C620F78-454F-0D3B-323B-07910ECA0C31";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "39607585-4926-91CA-0481-7E936E773E24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52681007981300354 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "63E672A3-4763-C5F8-22DE-5FBBFF2D4DF3";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A1804374-479C-C224-80B7-6693959C6679";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "3DB14B04-4D17-FEDB-8E1A-C7AFAB668A4C";
	setAttr ".t" -type "double3" -5.6167502193721353 0 -1.3586814653551083 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "EECC335E-457A-2902-8EDB-A8BDA4C70581";
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
	rename -uid "53BF270E-4906-EAA7-FA5B-AF91403A8490";
	setAttr ".rp" -type "double3" -1.5901846036315068 -0.25619648679687934 0 ;
	setAttr ".sp" -type "double3" -1.5901846036315068 -0.25619648679687934 0 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "9082AAAF-45C7-CAD0-6C0D-4D9DF72C4B5B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42563873529434204 0.7956092357635498 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "405C21ED-4677-9ACE-3C18-FFAAA202965A";
	setAttr ".t" -type "double3" -8.5515091274684423 0.41960676451062778 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.17041096195436711 1.5367148459952664 0.17041096195436711 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "B94746B4-4BA9-7B79-2070-6D9B29D3751C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "010CB9AA-4FBB-B2C6-5B26-CD9155E9277A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "3C3D944D-4450-24C8-B824-859907C6CE65";
	setAttr ".rp" -type "double3" -8.0793318002107881 -0.84044177604042569 0 ;
	setAttr ".sp" -type "double3" -8.0793318002107881 -0.84044177604042569 0 ;
createNode transform -n "transform6" -p "pCube6";
	rename -uid "01BEB485-4610-2716-7E5B-6FA7AF434125";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform6";
	rename -uid "326DDC46-4384-8F66-ADF4-EC8ECE4BCEEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.12499913573265076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[36:39]" -type "float3"  -0.045526031 0 0 -0.045526031 
		0 0 -0.045526031 0 0 -0.045526031 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "54A44B74-40BE-F6BA-D134-A3BFE11D03A0";
	setAttr ".t" -type "double3" -9.4394625149959523 0 0.44478308636379804 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.10943840192569425 0.10943840192569425 0.10943840192569425 ;
createNode transform -n "transform5" -p "pSphere1";
	rename -uid "16C00603-4218-ED53-9F99-E791F064CCDE";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform5";
	rename -uid "DAEC2D86-498F-70C3-917D-478078B72025";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -1.951781 -5.7098608 -14.397805 
		-2.1070774 -5.7098608 -14.51062 -2.2990596 -5.7098608 -14.51062 -2.454356 -5.7098608 
		-14.397805 -2.5136752 -5.7098608 -14.215219 -2.454356 -5.7098608 -14.032634 -2.2990596 
		-5.7098608 -13.919819 -2.1070774 -5.7098608 -13.919819 -1.951781 -5.7098608 -14.032634 
		-1.8924593 -5.7098608 -14.215219 -2.2030685 -5.6254926 -14.215219 -2.2030685 -5.6254926 
		-14.215219 -2.2030685 -5.6254926 -14.215219 -2.2030685 -5.6254926 -14.215219 -2.2030685 
		-5.6254926 -14.215219 -2.2030685 -5.6254926 -14.215219 -2.2030685 -5.6254926 -14.215219 
		-2.2030685 -5.6254926 -14.215219 -2.2030685 -5.6254926 -14.215219 -2.2030685 -5.6254926 
		-14.215219 -2.4473572 -5.714323 -14.037736 -2.2963765 -5.714323 -13.92804 -2.1097605 
		-5.714323 -13.92804 -1.9587811 -5.714323 -14.037736 -1.9011154 -5.714323 -14.215219 
		-1.9587814 -5.714323 -14.392703 -2.1097605 -5.714323 -14.502399 -2.2963765 -5.714323 
		-14.502399 -2.4473569 -5.714323 -14.392703 -2.5050216 -5.714323 -14.215219 -2.2943273 
		-5.846992 -14.14891 -2.2379258 -5.846992 -14.107934 -2.1682112 -5.846992 -14.107934 
		-2.1118097 -5.846992 -14.14891 -2.0902655 -5.846992 -14.215219 -2.1118097 -5.846992 
		-14.281529 -2.1682112 -5.846992 -14.322505 -2.2379258 -5.846992 -14.322505 -2.2943273 
		-5.846992 -14.281529 -2.3158715 -5.846992 -14.215219 -2.2743101 -5.846992 -14.163453 
		-2.2302811 -5.846992 -14.131466 -2.1758559 -5.846992 -14.131466 -2.1318269 -5.846992 
		-14.163453 -2.1150105 -5.846992 -14.215219 -2.1318269 -5.846992 -14.266986 -2.1758559 
		-5.846992 -14.298973 -2.2302811 -5.846992 -14.298973 -2.2743101 -5.846992 -14.266986 
		-2.2911265 -5.846992 -14.215219 -2.2030685 -5.846992 -14.215219 -2.2030685 -5.846992 
		-14.215219 -2.2030685 -5.846992 -14.215219 -2.2030685 -5.846992 -14.215219 -2.2030685 
		-5.846992 -14.215219 -2.2030685 -5.846992 -14.215219 -2.2030685 -5.846992 -14.215219 
		-2.2030685 -5.846992 -14.215219 -2.2030685 -5.846992 -14.215219 -2.2030685 -5.846992 
		-14.215219 -2.2030685 -6.0502319 -14.215219 -2.2030685 -6.0502319 -14.215219 -2.2030685 
		-6.0502319 -14.215219 -2.2030685 -6.0502319 -14.215219 -2.2030685 -6.0502319 -14.215219 
		-2.2030685 -6.0502319 -14.215219 -2.2030685 -6.0502319 -14.215219 -2.2030685 -6.0502319 
		-14.215219 -2.2030685 -6.0502319 -14.215219 -2.2030685 -6.0502319 -14.215219 -2.2030685 
		-6.2238789 -14.215219 -2.2030685 -6.2238789 -14.215219 -2.2030685 -6.2238789 -14.215219 
		-2.2030685 -6.2238789 -14.215219 -2.2030685 -6.2238789 -14.215219 -2.2030685 -6.2238789 
		-14.215219 -2.2030685 -6.2238789 -14.215219 -2.2030685 -6.2238789 -14.215219 -2.2030685 
		-6.2238789 -14.215219 -2.2030685 -6.2238789 -14.215219 -2.2030685 -5.6495543 -14.215219 
		-2.2030685 -6.2841864 -14.215219;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "A2E5ADFE-469D-C4B5-C483-99B580345BD5";
	setAttr ".rp" -type "double3" -8.1488034725189209 -0.84108459949493408 0 ;
	setAttr ".sp" -type "double3" -8.1488034725189209 -0.84108459949493408 0 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "A12329E2-4B64-78A4-8D0B-9E818576F8EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "FED10D5A-4A8C-BAAC-FDB7-1CAF0C1295BE";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "178DFA9A-4782-08C6-C1B3-EEA7E50CF078";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[1:13]" -type "float3"  0 0.2245301 -0.13343692 0 
		0 0 0 0 0 0.045526505 -1.3950601 -0.15746903 0 0 0 0 0 0 0 0 0 0 -1.377954 2.2237344 
		0 0 0 0 0 0 0 0 0 0.045526505 0.39110595 2.1836185 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D83805FB-4D6E-D1F2-2071-43A7E8A80CFB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7E86DF52-4A40-E765-5E45-FDA3B2B2D6F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "013148CB-40B1-DF80-5378-C095055F2180";
createNode displayLayerManager -n "layerManager";
	rename -uid "5BEDA0D4-4072-FDB3-69E5-4EB27021C3C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "E2A50A15-4E38-1CB5-A0C8-C7B99AFDE2B0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DCCE3DFD-496A-CBEF-6D62-60A7576FD1CB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "740538DF-4AAC-F4FD-BF96-D6A16B711C55";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7F9BD8AA-4E0A-08ED-42AE-F595513E8B68";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ACB8FF5E-48EA-E809-1899-85BF4ACE7D55";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "E57F71ED-4DC0-6111-0315-1F8FD6B438E3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0 -1.85081971 0 0 -1.85081971
		 0 0 -1.85081971 0 0 -1.85081971 0 0 -1.85081971 0 0 -1.85081971 0 0 -1.85081971 -2.9802322e-08
		 0 -1.85081971 -0.024471484 0 -1.85081971 0.024471387 0 0 -0.024471484 0 1.85081971
		 -7.4505806e-09 0 1.85081971 0 0 1.85081971 0 0 1.85081971 0 0 1.85081971 0 0 1.85081971
		 0 0 1.85081971 0 0 1.85081971 0 0 1.85081971 0 0 0 0 0 -1.85081971 0 0 -1.85081971
		 0 0 -1.85081971 0 0 -1.85081971 0 0 -1.85081971 0 0 -1.85081971 0 0 -1.85081971 -2.9802322e-08
		 0 -1.85081971 -0.024471484 0 -1.85081971 0.024471387 0 0 -0.024471484 0 1.85081971
		 -7.4505806e-09 0 1.85081971 0 0 1.85081971 0 0 1.85081971 0 0 1.85081971 0 0 1.85081971
		 0 0 1.85081971 0 0 1.85081971 0 0 1.85081971 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CAAFA87E-4D9A-8197-7509-89835FB94784";
	setAttr ".dc" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
createNode polyTweak -n "polyTweak2";
	rename -uid "CC9A51EA-469D-9242-B6FB-F29F7B474DB1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.89231342 0 0 -0.89231342
		 0 0 -0.89231342 0 0 -0.89231342 0 0 -0.89231342 0 0 -0.89231342 0 0 -0.89231342 0
		 0 -0.89231342 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EFB11F13-4F52-2974-03DC-A4B7FC3FDBE3";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "37FA6621-493D-C6B0-E858-56A7C54D871D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[7]";
	setAttr ".uic" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E3BB8D14-4136-39A5-C080-479926E3154D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.3638984e-05 0 -0.00011555348
		 0 0 -0.00011556393 1.3638984e-05 0 -0.00011555348 0 0 -0.00011556393 1.3659725e-05
		 0 0.0001155305 0 0 0.00011555685 1.3659725e-05 0 0.0001155305 0 0 0.00011555685;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "19624CBF-453C-6CFB-C588-55830D50B488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CE44AC69-4C11-6DBE-CEBE-FB8B3DAFBAEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".uic" yes;
createNode polyCut -n "polyCut1";
	rename -uid "C3DE02E0-48BA-453B-268E-5CB65E4B3F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 12.922728204418723 0 0 0 0 4.5566174615027144 0 0 0 0 5.7069152072259248 0
		 0 4.0659310672447431 0 1;
	setAttr ".pc" -type "double3" -9 1000.04477163 0 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCube -n "polyCube2";
	rename -uid "04F7FB71-4ECD-7DAD-A187-D39351F90226";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "C0E909D6-46EA-B208-0AC9-55A63FA7E326";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "4865A21C-4CE4-858C-74F7-3EA2FAB93327";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "98213C36-43EC-4DFC-B58C-AAA157463C49";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "25AC9BB5-4191-BF62-FD00-2596DFC4D5BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D1DD61AF-48B4-2F0F-2965-A49128A68DBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId2";
	rename -uid "01A7F11E-40E8-DEBF-981C-56975F76CBC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7B038938-443C-84F4-2598-22ACE693C7C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1D956A42-497F-9D2F-3731-1C946A0FC86D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId4";
	rename -uid "47A5B086-4909-F610-DA3C-75A94776C7F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A7125CAF-4C17-815E-71BE-0097DF308D57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "162F2CC5-40F5-81F2-D83E-ABB351C35162";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9E1B08DE-4808-98CD-5144-C88B70D7987C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.0032257282 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.00011992421 0.0018099303 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FCAC55B0-463E-DBCD-4FC2-E0B707EC1EF1";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "37477112-4737-F577-E3A3-438CAF270E89";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13846435 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.13846435 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.13846435 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.13846435 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.13846435 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.13846435 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.13846435 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.13846435 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.00017680228 -0.0012589693 0 ;
	setAttr ".tk[9]" -type "float3" 0.13846435 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.13846435 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.13846435 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "35C724E3-4ACB-89C1-11F3-8CBDAE7D0D45";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0032297724 8.0281262e-07 ;
	setAttr ".uvtk[13]" -type "float2" -0.0032297878 -7.8588913e-05 ;
	setAttr ".uvtk[41]" -type "float2" -6.3725579e-06 -1.1506568e-06 ;
	setAttr ".uvtk[65]" -type "float2" -4.9613533e-05 6.9381599e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FA3B8C2C-4DF0-9710-03A6-6392825AB077";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "B69898FB-42B8-BD39-383A-4BA7889D510F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" -0.13846397 -0.0012589693 -4.7683716e-07 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1D1F825B-4EB5-4A3B-6679-FEA21E1532B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.0032298348 6.7769237e-05 ;
	setAttr ".uvtk[23]" -type "float2" 6.3726584e-06 -1.1506568e-06 ;
	setAttr ".uvtk[54]" -type "float2" -4.9613504e-05 -6.8843597e-06 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DBB53F4D-4312-FDAF-E7F1-F5B0386A0A35";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "7468D5F9-44F8-5C1A-79AD-9C92BAC52F11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.13846397 -0.0012589693 2.3841858e-07 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F68E3F71-41EC-ED92-250B-46A546EE366D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.0032298346 -7.9093974e-05 ;
	setAttr ".uvtk[20]" -type "float2" 7.9654055e-06 8.6787037e-07 ;
	setAttr ".uvtk[43]" -type "float2" -4.9614275e-05 6.9491566e-06 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5EC82E23-4F4E-E8C0-54F8-C29E0DB4C193";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "38B39020-496B-82EC-B0EE-85A358DFF35F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" -0.13846397 0.0012586117 2.3841858e-07 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1A1AE2D9-45E0-D256-3117-5AA7F49B1783";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.0032257105 -2.0562966e-05 ;
	setAttr ".uvtk[44]" -type "float2" -0.00012344836 0.001810419 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "436F1485-441C-38A8-98F3-EB868B0A907A";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "1944FF55-4644-CA6A-637D-0A90D160310E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" -0.13828754 0.0012586117 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8E5C68DD-41E5-2569-8D13-9DA5FE39A8FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0032297629 7.8375793e-05 ;
	setAttr ".uvtk[8]" -type "float2" -0.0032297724 -6.1356718e-06 ;
	setAttr ".uvtk[40]" -type "float2" -7.9654756e-06 8.6782399e-07 ;
	setAttr ".uvtk[53]" -type "float2" -4.9613467e-05 -6.8843433e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "11ABF83B-4223-EA50-10DE-53B26FC98B20";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "DB81566F-4F8E-9808-0A9D-72AB7B89B27C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.13846397 0.0012586117 -4.7683716e-07 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "574F9379-4BA0-3C7B-FF1C-2BA5265646C6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A67E563B-42AA-A282-1D30-F5913D6081CD";
	setAttr ".dc" -type "componentList" 3 "f[0:8]" "f[14:28]" "f[34:39]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F36BE7D8-4F3D-F158-351F-0182AD391562";
	setAttr ".dc" -type "componentList" 2 "f[10:18]" "f[24:29]";
createNode polyCut -n "polyCut2";
	rename -uid "6CD02722-43A5-D114-D136-BD960F2E4024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.81253773381977745 0 0 0 0 1 0 0 0 0 3.0713826885940012 0
		 -8.3159572546844185 -0.080602026323185472 0 1;
	setAttr ".pc" -type "double3" -8.4464488299999996 1000.2329162 -1.8322814199999999 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "5B61F721-440D-B137-9915-749C65DF4BBC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.6902993 0 ;
	setAttr ".tk[1]" -type "float3" 0.58243585 -1.6902993 0 ;
	setAttr ".tk[3]" -type "float3" 0.58243585 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.58243585 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.6902993 0 ;
	setAttr ".tk[7]" -type "float3" 0.58243585 -1.6902993 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0C4077A7-4BB9-B104-2A8E-04BE8381CAEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.1292973 0 0 -0.1292973
		 0 0 -0.1292973 0 0 -0.1292973 0 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "665730C0-4C63-C7CC-DE9F-E4A7750202B8";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4B5919F1-48C8-8132-FF03-F9B6C7CEDD79";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.81253773381977745 0 0 0 0 1 0 0 0 0 3.0713826885940012 0
		 -8.3159572546844185 -0.080602026323185472 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9939733 0.41939801 0 ;
	setAttr ".rs" 41330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.551508751223226 0.41939797367681453 -1.5356913442970006 ;
	setAttr ".cbx" -type "double3" -7.4364374788272674 0.4193980332814593 1.5356913442970006 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "1E48B499-4F09-AEB3-B5AB-879A66C335D9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.16933402 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.16933402 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.16933402 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.16933402 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "15E0F879-4AEB-7582-52CD-E18EA9C30CFC";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyUnite -n "polyUnite2";
	rename -uid "63D0DE3D-48FC-3DE9-3AB1-D2B0C1520B3E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "E948F4B9-4560-DFE5-8A90-9A83858C87E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C316695D-4C5C-10B5-2745-E99670652897";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId7";
	rename -uid "CCE732BF-419E-E47D-468E-019C8A8FED48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "8B6FDFED-4785-7CF1-1FE0-1CAD9BA33028";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0D3A03EC-476B-0CBA-1105-AD8AE014B9F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId9";
	rename -uid "512D2D31-4750-B030-3FB7-7D953743AA2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "7D252F1D-43C6-C55E-4628-37AF7AF8BC9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2D3B546B-4897-BD6E-8212-86B51C1B6214";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F4591AA2-48D5-BCC2-5A25-67B4A96420D1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.005502406 0.0035143089 ;
	setAttr ".uvtk[44]" -type "float2" 0.0037442215 0.0036963236 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3791078E-4D21-6FBF-D7C0-6BA6E88CFEC1";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "CB405CA9-483A-F1A6-83A4-A68CD16DD9FC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0041783527 0.0039940607 0 ;
	setAttr ".tk[17]" -type "float3" -0.0041783527 0.0039940607 0 ;
	setAttr ".tk[18]" -type "float3" -0.0041783527 0.0039940607 0 ;
	setAttr ".tk[19]" -type "float3" -0.0041783527 0.0039940607 0 ;
	setAttr ".tk[20]" -type "float3" -0.0041783527 0.0039940607 0 ;
	setAttr ".tk[21]" -type "float3" -0.0041783527 0.0039940607 0 ;
	setAttr ".tk[22]" -type "float3" -0.0041783527 0.0039940607 0 ;
	setAttr ".tk[23]" -type "float3" -0.0041783527 0.0039940607 0 ;
	setAttr ".tk[24]" -type "float3" -0.0041783527 0.0039940607 0 ;
	setAttr ".tk[25]" -type "float3" -0.0041783527 0.0039940607 0 ;
	setAttr ".tk[26]" -type "float3" -0.0041783527 0.0039940607 0 ;
	setAttr ".tk[27]" -type "float3" -0.0041783527 0.0039940607 0 ;
	setAttr ".tk[28]" -type "float3" -0.0041783527 0.0039940607 0 ;
	setAttr ".tk[29]" -type "float3" -3.054738e-07 -0.00020872243 0.0010234118 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "290C7A4A-41B9-55D2-EB84-8583AE62F52B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.0012886095 0.00088329299 ;
	setAttr ".uvtk[13]" -type "float2" 1.325066e-06 -1.7270271e-06 ;
	setAttr ".uvtk[26]" -type "float2" -0.00059056847 -0.00012717163 ;
	setAttr ".uvtk[42]" -type "float2" 0.0041130367 0.0019285689 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9D560EE9-43E4-9D28-2970-BCA9F0CE19A8";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "B3D814DC-4928-CC42-144F-46A9D1491BE9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[22]" -type "float3" 0.0038719177 -0.0042028427 0.0010234118 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5A438868-4DD3-C39C-298C-589BD139CBA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.0006862171 0.00044013481 ;
	setAttr ".uvtk[34]" -type "float2" 0.00053514872 -0.00012717166 ;
	setAttr ".uvtk[48]" -type "float2" 0.0020952031 0.0051683849 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7AE45F3A-49FC-BD3E-DF84-31A843CABF9C";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "889F61D4-4C62-599E-68A2-7A9B45112C39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" 0.0041780472 -0.0052797794 0.0010234118 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2C45261B-4B18-6F35-64D7-97A29053FBDA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -8.1827653e-05 5.5675413e-05 ;
	setAttr ".uvtk[33]" -type "float2" 0.00051990297 0.00012702076 ;
	setAttr ".uvtk[41]" -type "float2" 0.0020854089 -0.0055908523 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F5820307-4DBE-DF39-7094-43B4FFED8ADC";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "049BE12C-404A-E948-6006-77978565C453";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" 0.0041780472 -0.0052797794 -0.0010234118 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1AB49041-4F3E-B574-71FE-07998BE334F8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.0055166511 -0.0035046188 ;
	setAttr ".uvtk[37]" -type "float2" 0.0036526159 -0.0038358865 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "60CEB04E-4C3C-6EEB-754C-F28B1B733162";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "67AAAA8A-463F-0EC5-C26A-0AA6923EC3D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" 0.0041780472 -0.0042027831 -0.0010234118 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "39CAD226-4E24-C5A7-3D1D-AE810E750F5C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.00064655539 -0.00044065391 ;
	setAttr ".uvtk[23]" -type "float2" -0.00056110445 0.00012688777 ;
	setAttr ".uvtk[36]" -type "float2" 0.0041105002 -0.0022785142 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "DBEF18C9-41C8-4FA2-885E-AD8FA17EA65D";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "67F1766A-431C-1EDB-7071-D08EB37FE6E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 0.0038719177 -0.0042028427 -0.0010234118 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6EEE58F9-48B1-5873-5F21-47A18E73672E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7222261 -0.92575163 0 ;
	setAttr ".rs" 32986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7222261428833008 -2.2709012031555176 -1.5356913805007935 ;
	setAttr ".cbx" -type "double3" -8.7222261428833008 0.4193979799747467 1.5356913805007935 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "67B024E8-4435-E2F2-AB47-8DA44C4B2D59";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7222261 -0.82682753 0 ;
	setAttr ".rs" 56314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7222261428833008 -1.8905690908432007 -1.3812079429626465 ;
	setAttr ".cbx" -type "double3" -8.7222261428833008 0.23691405355930328 1.3812079429626465 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "C214456F-4C3D-7C55-0072-8E81ABFA587C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.38033214 0.15448345 0
		 0.38033214 -0.15448345 0 -0.18248393 -0.15448345 0 -0.18248393 0.15448345;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CAA1D298-47AA-EC88-D779-1C820E026604";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6766996 -0.82682753 0 ;
	setAttr ".rs" 35421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6766996383666992 -1.8905690908432007 -1.3812079429626465 ;
	setAttr ".cbx" -type "double3" -8.6766996383666992 0.23691405355930328 1.3812079429626465 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "AFAE12A8-4155-8E22-BA17-989484619667";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.04552684 0 0 0.04552684
		 0 0 0.04552684 0 0 0.04552684 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6C5ED222-498F-0527-442B-B883ACC3E1E9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6766996 -0.82682753 0 ;
	setAttr ".rs" 64847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6766996383666992 -1.8701083660125732 -1.3546407222747803 ;
	setAttr ".cbx" -type "double3" -8.6766996383666992 0.21645326912403107 1.3546407222747803 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "882D93D3-4E1F-0B5A-9089-46861E0BC8AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0.020460781 0.026567161
		 0 0.020460781 -0.026567161 0 -0.020460781 -0.026567161 0 -0.020460781 0.026567161;
createNode polySphere -n "polySphere1";
	rename -uid "B7036983-4CC1-54D0-66A5-9DA7B22BB456";
	setAttr ".sa" 10;
	setAttr ".sh" 9;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "2EC3FE66-4BED-6B5D-5857-FAAF7D840486";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 10 -11 ;
createNode groupId -n "groupId11";
	rename -uid "DC70134A-463F-0924-FB50-DCBF2369069D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "45D1ADF7-44D0-F11D-8301-859302CB8BE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId12";
	rename -uid "DA01A38D-4BEF-5ACA-6B8B-478924209B0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "BF0B382A-4282-7D90-A452-FA8CA7030400";
	setAttr ".ihi" 0;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "98EE6EFC-4136-76CC-B40C-9DA137F0ED56";
	setAttr -s 4 ".v[0:3]" -type "float3"  -8.7222261 -0.123877 -1.110744 
		-8.7222261 0.18694 -1.334416 -8.7222261 -0.202307 -1.218222 -8.7222261 -0.14421099 
		-1.17465;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "1C9108E0-4623-2564-78AC-77AFA3359A67";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.7222261 -0.44200999 -1.295792 
		-8.7222261 -0.27621901 -1.2265069;
	setAttr -s 4 ".d[0:3]"  2 1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "6493EA4F-419C-AAFF-790E-E2BADD2EA2E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.7222261 -0.382622 -1.1176291 
		-8.7222261 -0.35540301 -1.186915;
	setAttr -s 4 ".d[0:3]"  -1 -1 5 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "7DEB56CC-4B36-6321-B16A-9A876A0A0045";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.7222261 -0.488419 -1.062086 
		-8.7222261 -0.36177 -1.053135;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 6;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "71E903BB-4EBC-2AF1-8854-4E951D12ED1C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.00111866 -0.046276204 -0.00026595592
		 0 0.02951327 -0.02022469 -9.5367432e-07 -0.017454788 0.03943193 -0.00012779236 -0.039475456
		 0.021967888 0 -0.033038348 0.10025761 0 0.011729747 0.048048258 -0.00034141541 0.070603788
		 0.0070040226 0 0.057222873 0.033757091;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "50618225-4832-F50C-975D-D1834544D691";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.7222261 -0.231795 -1.0146461 
		-8.7222261 -0.26984 -1.0238841;
	setAttr -s 4 ".d[0:3]"  9 8 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak23";
	rename -uid "EF3EB1BF-481C-4D92-438B-D8A4FFEDA23A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 -0.0028856397 0.19244939
		 0 0.064555883 -0.013642669;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "7690E9E7-4E9C-C452-371C-ABBAC4B1360F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.7222261 -0.177077 -0.82647198 
		-8.7222261 -0.186574 -1.0485719;
	setAttr -s 4 ".d[0:3]"  8 -1 -1 10;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "DBE690A2-488A-2040-AA39-9BB1C4FAC116";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  -0.0041780472 0.011586338
		 -0.028866768 -0.0026941299 0.0081986189 -0.019575;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "10B00FB9-4072-1734-122A-789C551AB4C4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  12 1 0 13;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "D3324B22-4B78-7182-C02D-1787DFC4E28C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.22632334 0.13555002 ;
	setAttr ".tk[10]" -type "float3" 0.0041780472 0.0007738322 0.00015366077 ;
	setAttr ".tk[11]" -type "float3" 0.0026941299 0.00034540892 0.00141716 ;
	setAttr ".tk[13]" -type "float3" 0 0.002693966 -0.020415425 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "842B6F8A-4541-E3CC-0E42-04AD2756FE6F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 811\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 347\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 811\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 811\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 811\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 811\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 811\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7EABE424-47BF-C7C5-5240-0F9DBCA18A9A";
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
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyMergeVert6.out" "pCube5Shape.i";
connectAttr "groupId5.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "pCube5Shape.uvst[0].uvtw";
connectAttr "groupId8.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape2.i";
connectAttr "groupId9.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace5.out" "pCube6Shape.i";
connectAttr "groupId10.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "pCube6Shape.uvst[0].uvtw";
connectAttr "groupId11.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape1.i";
connectAttr "groupId12.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCBoolOp1.out" "pCube7Shape.i";
connectAttr "groupId13.id" "pCube7Shape.ciog.cog[0].cgid";
connectAttr "polyAppendVertex6.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polyMapCut1.ip";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCut1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak6.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak8.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak9.ip";
connectAttr "polyCylinder2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak10.out" "polyCut2.ip";
connectAttr "pCubeShape2.wm" "polyCut2.mp";
connectAttr "polyCube2.out" "polyTweak10.ip";
connectAttr "polyCut2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent6.ig";
connectAttr "pCubeShape2.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent6.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "deleteComponent4.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweakUV7.ip";
connectAttr "polyTweak13.out" "polyMergeVert7.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak13.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak14.out" "polyMergeVert8.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak14.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak15.out" "polyMergeVert9.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak15.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak16.out" "polyMergeVert10.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak16.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak17.out" "polyMergeVert11.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak17.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak18.out" "polyMergeVert12.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak18.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeFace2.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace3.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace4.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace5.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak21.ip";
connectAttr "pCube6Shape.o" "polyCBoolOp1.ip[0]";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCube6Shape.wm" "polyCBoolOp1.im[0]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polySphere1.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyTweak22.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex3.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex4.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex5.out" "polyTweak25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
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
// End of IceCreamCart.ma
