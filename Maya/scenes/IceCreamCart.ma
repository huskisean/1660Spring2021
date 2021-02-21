//Maya ASCII 2020 scene
//Name: IceCreamCart.ma
//Last modified: Sat, Feb 20, 2021 11:25:37 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "8DFF0E31-490D-DF56-23D3-2BAA37A471C4";
createNode transform -s -n "persp";
	rename -uid "FD9C3AB0-4CD0-2572-D318-E89ABD11E2FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -42.799133968600373 11.578298900970935 30.937591092679298 ;
	setAttr ".r" -type "double3" 356.06164726631448 -776.19999999997435 3.5733639103475532e-16 ;
	setAttr ".rp" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" -2.8722423254622157e-17 1.4431942405738986e-16 -3.8832969992286587e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E12EE3BA-42BA-A901-0E24-8280AB5AD480";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.101514933774816;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.085342233163341774 8.3301156614612495 -2.2204460492503131e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7AD7F851-4632-264C-DE11-9F8609223351";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8623871041223117 1000.7158727204612 3.0432761182861907 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B201CFB9-4304-B1C7-B0EF-BDB1227B1EF8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.38310455135957;
	setAttr ".ow" 1.988379840917013;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.8623871041223117 2.3327681691016791 3.0432761182861907 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B1C06B38-4DCA-7A79-1FA8-EC8C6A8DA4E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.875439132643212 2.2823752771022665 1001.070825085539 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A183EDD-48BB-7E10-9333-D889B88DED76";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.93417923805873;
	setAttr ".ow" 9.5125143442642148;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.875439132643212 2.2823752771022665 3.1366458474802932 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4889944B-4A9C-FCEF-48E7-2389FEE621DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1017.8959899820981 4.3258886043087701 3.2201862769184881 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "06E28E7F-4BFE-B7C4-8CD5-86B6A6436009";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1020.7583771943797;
	setAttr ".ow" 6.1393189825239443;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.8623872122816136 4.3258886043087701 3.2201862769184881 ;
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
	setAttr -s 9 ".pt";
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
createNode transform -n "pCube5";
	rename -uid "53BF270E-4906-EAA7-FA5B-AF91403A8490";
	setAttr ".rp" -type "double3" -1.5901846036315068 -0.25619648679687934 0 ;
	setAttr ".sp" -type "double3" -1.5901846036315068 -0.25619648679687934 0 ;
createNode transform -n "transform12" -p "pCube5";
	rename -uid "6A9CEAA2-496B-56F1-CAC7-B6934671C0E1";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform12";
	rename -uid "9082AAAF-45C7-CAD0-6C0D-4D9DF72C4B5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48699001967906952 0.46076059341430664 ;
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
createNode transform -n "polySurface2" -p "pCube7";
	rename -uid "8B7DE103-4FD0-3546-E571-759180454105";
createNode transform -n "transform10" -p "polySurface2";
	rename -uid "1C9619E3-419F-1838-D4B7-2AB160F0BC17";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform10";
	rename -uid "AADC6BC2-4A9F-653D-41ED-EE98185E6887";
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
createNode transform -n "polySurface3" -p "pCube7";
	rename -uid "B19D2298-4F9D-556D-C77C-14AD3B52FD1F";
	setAttr ".t" -type "double3" 0.061022120518687828 0 0 ;
	setAttr ".rp" -type "double3" -9.3354229927062988 -0.24110031127929688 -1.1109078526496887 ;
	setAttr ".sp" -type "double3" -9.3354229927062988 -0.24110031127929688 -1.1109078526496887 ;
createNode transform -n "transform9" -p "|pCube7|polySurface3";
	rename -uid "6A553064-42E8-C1ED-610B-009DD25CFAD1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform9";
	rename -uid "9EC77BDB-4773-17D7-2C8C-ABB570D75AF1";
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
createNode transform -n "transform7" -p "pCube7";
	rename -uid "33990930-43A6-7E6D-A38C-DB9BF2543F3B";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform7";
	rename -uid "A12329E2-4B64-78A4-8D0B-9E818576F8EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.57617498189210892 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[14]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.54372483 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.54372483 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "FED10D5A-4A8C-BAAC-FDB7-1CAF0C1295BE";
createNode transform -n "transform8" -p "polySurface1";
	rename -uid "F0D8D53A-481B-1F3E-DAA8-E48CB493F5B8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform8";
	rename -uid "178DFA9A-4782-08C6-C1B3-EEA7E50CF078";
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.46895397 0 0 -0.47007203 
		0.2245301 -0.13343692 -0.4700712 0 0 -0.46994436 0 0 -0.47007167 -1.3950601 -0.15746903 
		-0.47007203 0 0 -0.46973133 0 0 -0.47007203 0 0 -0.47007203 -1.377954 2.2237344 -0.47007203 
		0 0 -0.47007203 0 0 -0.47007203 0 0 -0.47007167 0.39110595 2.1836185 -0.47007203 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "DB02FA6E-498F-AE7B-F377-EABBE25E4430";
	setAttr ".t" -type "double3" 0.45590993166486093 0 0 ;
	setAttr ".rp" -type "double3" -9.2680853218817703 -0.82772416621446609 0.0020715594291687012 ;
	setAttr ".sp" -type "double3" -9.2680853218817703 -0.82772416621446609 0.0020715594291687012 ;
createNode transform -n "transform11" -p "|polySurface3";
	rename -uid "3F04AD2D-46FA-C633-F5CA-758640A48DF4";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform11";
	rename -uid "59738514-4785-D8A1-8EDA-F789761AFAA4";
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
createNode transform -n "polySurface4";
	rename -uid "585469E6-4CD8-FE5E-7883-5F80EE518667";
	setAttr ".t" -type "double3" -1.5418788345996752 0 0 ;
	setAttr ".rp" -type "double3" -8.9702739715576172 -0.84108459949493408 0 ;
	setAttr ".sp" -type "double3" -8.9702739715576172 -0.84108459949493408 0 ;
createNode transform -n "transform13" -p "polySurface4";
	rename -uid "C1888653-4173-BDAC-379D-178796C4FBB6";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform13";
	rename -uid "DB548BCC-4F67-669E-2C4F-5FA24D45F39D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49653891660273075 0.4975174218416214 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  2.3211613 0 0 2.3211613 0 
		0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 
		0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0 2.3211613 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5";
	rename -uid "A4528960-4A4A-C108-498D-38B743EC584B";
	setAttr ".t" -type "double3" 0 2.3096534799089756 0 ;
	setAttr ".rp" -type "double3" -2.2524194717407227 -0.096551060676574707 0 ;
	setAttr ".sp" -type "double3" -2.2524194717407227 -0.096551060676574707 0 ;
createNode transform -n "transform16" -p "polySurface5";
	rename -uid "1BAAA88C-4689-5B82-C5A0-5A83453F86D1";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform16";
	rename -uid "BC24CA0D-4079-AB85-5236-5DAE295EB552";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46874991059303284 0.64897757768630981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "827B2A69-4C3B-DDDF-A4F4-229E3BED3747";
	setAttr ".t" -type "double3" 1.4644598701770031 5.8758837233852823 4.4047413991575321e-08 ;
	setAttr ".s" -type "double3" 0.16305035106109592 0.16305035106109592 0.16305035106109592 ;
	setAttr ".rp" -type "double3" -9.2039864086549095 -2.3285069685874276 -4.4047413991575348e-08 ;
	setAttr ".sp" -type "double3" -8.2764468193054199 -2.3285064697265625 9.5367431640625e-07 ;
	setAttr ".spt" -type "double3" -0.92753958934948955 -4.9886086506134575e-07 -9.9772173039782537e-07 ;
createNode transform -n "transform14" -p "pTorus1";
	rename -uid "459F843D-4FCD-54E3-C6E2-D59882A0AC21";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform14";
	rename -uid "918171FD-4DDB-7A25-A599-9B8CC311D8DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[240:279]" -type "float3"  2.2164772 0 0 2.2164772 0 
		0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 
		0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 
		0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 
		0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 
		0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 
		0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 0 0 2.2164772 
		0 0 2.2164772 0 0 2.2164772 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "033CCBE9-4C68-D5C0-3730-35A06D8FE87E";
	setAttr ".t" -type "double3" 1.6637481170783648 2.3096534799089756 1.4127392348921719e-05 ;
	setAttr ".rp" -type "double3" -9.100287914276123 1.1766952276229858 -1.430511474609375e-05 ;
	setAttr ".sp" -type "double3" -9.100287914276123 1.1766952276229858 -1.430511474609375e-05 ;
createNode transform -n "transform15" -p "polySurface6";
	rename -uid "DD70522E-4509-BD29-E4E0-CFB41DA51C7A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform15";
	rename -uid "805BBFC9-405E-3042-259E-6789B33258EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7";
	rename -uid "E4C76853-414B-1DD6-4F84-889E370A6CF4";
	setAttr ".rp" -type "double3" -7.7395261653740741 3.4864949773302403 -1.7772239724322958e-07 ;
	setAttr ".sp" -type "double3" -7.7395261653740741 3.4864949773302403 -1.7772239724322958e-07 ;
createNode transform -n "transform17" -p "polySurface7";
	rename -uid "E6AF2807-4566-F2AB-4D81-2C8834485CF0";
	setAttr ".v" no;
createNode mesh -n "polySurface7Shape" -p "transform17";
	rename -uid "F978FB0F-4E40-D324-96DF-85A01893C742";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "F1C06CC0-458B-44BA-A73E-2B9D503BA252";
	setAttr ".t" -type "double3" 1.9499325101402396 2.9144760215389685 0 ;
	setAttr ".rp" -type "double3" -2.2849314212799072 2.2131024599075317 0 ;
	setAttr ".sp" -type "double3" -2.2849314212799072 2.2131024599075317 0 ;
createNode mesh -n "polySurface8Shape" -p "polySurface8";
	rename -uid "64EC93AB-4ABB-F36C-0BC5-B388C02DC82A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49838511645793915 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[453]" -type "float3" -0.10089323 0 0 ;
	setAttr ".pt[454]" -type "float3" -0.10089323 0 0 ;
	setAttr ".pt[457]" -type "float3" -0.10089323 0 0 ;
	setAttr ".pt[459]" -type "float3" -0.10089323 0 0 ;
	setAttr ".pt[479]" -type "float3" -0.13920146 0 0 ;
	setAttr ".pt[480]" -type "float3" -0.13920146 0 0 ;
	setAttr ".pt[483]" -type "float3" -0.13920146 0 0 ;
	setAttr ".pt[485]" -type "float3" -0.13920146 0 0 ;
	setAttr ".pt[586]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[587]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[588]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[589]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[590]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[591]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[592]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[593]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[594]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[595]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[596]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[597]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[598]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[599]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[600]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[601]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[602]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[603]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[604]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[605]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[606]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[607]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[608]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[609]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[610]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[611]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[612]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[613]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[614]" -type "float3" 0.25253132 0 0 ;
	setAttr ".pt[615]" -type "float3" 0.25253132 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "2232D926-45CA-103B-FA11-4EB1838A19C5";
	setAttr ".t" -type "double3" 4.2259371674192456 1.2184811813253198 2.9371037394469774 ;
	setAttr ".s" -type "double3" 0.16722250682484005 0.28045898000935887 0.16722250682484005 ;
	setAttr ".rp" -type "double3" 0 5.0139845570134005 0 ;
	setAttr ".sp" -type "double3" 0 18.316444396972656 0 ;
	setAttr ".spt" -type "double3" 0 -13.302459839959257 0 ;
createNode transform -n "transform18" -p "pCube8";
	rename -uid "A3FD6441-4A10-5B49-8EC8-D59510F9A59F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform18";
	rename -uid "462F11A3-4CA8-D8DB-425A-6EB95558F092";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "7AB640D3-4EA9-7887-A7AB-F78266516C53";
	setAttr ".t" -type "double3" -0.090920103270523578 5.7119355392953226 0.028084576371385506 ;
	setAttr ".r" -type "double3" -90.000000000000014 3.1805546814635168e-15 90.000000000000057 ;
	setAttr ".s" -type "double3" 2.6839042177770502 0.688888881509506 6.8346829964874534 ;
	setAttr ".rp" -type "double3" 6.8985295101991477 -2.9100939035415649 1.8591428499174949 ;
	setAttr ".rpt" -type "double3" -8.7576723601166506 9.8086234137407153 1.0509510536240683 ;
	setAttr ".sp" -type "double3" 2.57033371925354 -2.9100939035415649 0.27201595902442932 ;
	setAttr ".spt" -type "double3" 4.3281957909456077 0 1.5871268908930656 ;
createNode transform -n "transform19" -p "pCylinder3";
	rename -uid "D6ADA58C-4EBA-D44F-CAE5-52BE1DD4AF0C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform19";
	rename -uid "30E73202-4C64-70D1-E31B-0DBC4AF3CFBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41752192378044128 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "5E4163E8-4F14-1B2B-E8A3-F99E6AF65F4D";
	setAttr ".t" -type "double3" 1.8590124068697162 8.8496501352732722 0.69299763687549665 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 6.7564967024096889 0.69299763687549243 1.860682945668078 ;
	setAttr ".rpt" -type "double3" -8.61717964807778 6.0634990655341969 -2.5536805825435769 ;
	setAttr ".sp" -type "double3" 2.5174134969711304 2.3202003240585327 0.27224129438400269 ;
	setAttr ".spt" -type "double3" 4.2390832054385585 -1.6272026871830403 1.5884416512840753 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "79DC2499-4722-CC6A-256F-618C261C7539";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[11]" -type "float3" 0 10.460588 4.8572257e-17 ;
	setAttr ".pt[12]" -type "float3" 0 10.460588 2.7755576e-17 ;
	setAttr ".pt[13]" -type "float3" 0 10.460588 5.5511151e-17 ;
	setAttr ".pt[14]" -type "float3" 0 10.460588 0 ;
	setAttr ".pt[15]" -type "float3" 0 10.460588 0 ;
	setAttr ".pt[16]" -type "float3" 0 10.460588 0 ;
	setAttr ".pt[17]" -type "float3" 0 10.460588 0 ;
	setAttr ".pt[18]" -type "float3" 0 10.460588 0 ;
	setAttr ".pt[19]" -type "float3" 0 10.460588 0 ;
	setAttr ".pt[20]" -type "float3" 0 10.460588 0 ;
	setAttr ".pt[21]" -type "float3" 0 10.460588 5.5511151e-17 ;
	setAttr ".pt[24]" -type "float3" 0 10.460588 2.7755576e-17 ;
	setAttr ".pt[25]" -type "float3" 0 10.460588 4.8572257e-17 ;
	setAttr ".pt[27]" -type "float3" 0 10.460588 5.5511151e-17 ;
	setAttr ".pt[29]" -type "float3" 0 10.460588 0 ;
	setAttr ".pt[31]" -type "float3" 0 10.460588 0 ;
	setAttr ".pt[34]" -type "float3" 0 10.460588 0 ;
	setAttr ".pt[35]" -type "float3" 0 10.460588 0 ;
	setAttr ".pt[37]" -type "float3" 0 10.460588 0 ;
	setAttr ".pt[39]" -type "float3" 0 10.460588 0 ;
	setAttr ".pt[41]" -type "float3" 0 10.460588 0 ;
	setAttr ".pt[43]" -type "float3" 0 10.460588 5.5511151e-17 ;
	setAttr ".pt[45]" -type "float3" 0 10.460588 0 ;
	setAttr ".pt[47]" -type "float3" 0 10.460588 0 ;
	setAttr ".pt[48]" -type "float3" 0.13793382 10.460588 -0.076939054 ;
	setAttr ".pt[49]" -type "float3" 0.13793382 10.460588 -0.076939054 ;
	setAttr ".pt[50]" -type "float3" 0.13793382 0 -0.076939054 ;
	setAttr ".pt[51]" -type "float3" 0.13793382 0 -0.076939054 ;
	setAttr ".pt[52]" -type "float3" -0.1385083 0.0077382769 -0.078389078 ;
	setAttr ".pt[53]" -type "float3" -0.10583799 0.0077382769 -0.060609665 ;
	setAttr ".pt[54]" -type "float3" -0.10583799 10.452849 -0.060609665 ;
	setAttr ".pt[55]" -type "float3" -0.1385083 10.452849 -0.078389078 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCylinder4";
	rename -uid "659BADFF-467E-49D6-D74E-7BB122DAC8D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985
		 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.68843985 0.54999983
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.54999983 0.3125 0.56249982 0.3125
		 0.56249982 0.68843985 0.54999983 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.42254388 0.3125
		 0.42254388 0.3125 0.42254388 0.68843985 0.42254388 0.68843985 0.42254388 0.3125 0.42254388
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[44:47]" -type "float3"  0.0015466711 0 0.00071695959 
		0.0015466711 0 0.00071695959 0.0015466711 0 0.00071695959 0.0015466711 0 0.00071695959;
	setAttr -s 48 ".vt[0:47]"  2.94645429 -3.030275583 0.013996185 2.81990743 -3.030275583 -0.21876708
		 2.62514043 -3.030275583 -0.40348828 2.44544625 -3.030275583 -0.52208745 2.24398828 -3.030275583 -0.64397436
		 2.24398828 -3.030275583 1.18800628 2.44544625 -3.030275583 1.066119075 2.62514043 -3.030275583 0.94752049
		 2.81990695 -3.030275583 0.76279902 2.94645381 -3.030275583 0.53003585 2.97800326 -3.030275583 0.27201602
		 2.94645429 -2.78991246 0.013996185 2.81990743 -2.78991246 -0.21876708 2.62514043 -2.78991246 -0.40348828
		 2.44544625 -2.78991246 -0.52208745 2.24398828 -2.78991246 -0.64397436 2.24398828 -2.78991246 1.18800628
		 2.44544625 -2.78991246 1.066119075 2.62514043 -2.78991246 0.94752049 2.81990695 -2.78991246 0.76279902
		 2.94645381 -2.78991246 0.53003585 2.97800326 -2.78991246 0.27201602 2.86512971 -3.030275583 0.013996185
		 2.73858333 -3.030275583 -0.21876708 2.73858333 -2.78991246 -0.21876708 2.86512971 -2.78991246 0.013996185
		 2.54381585 -3.030275583 -0.40348828 2.54381585 -2.78991246 -0.40348828 2.36412168 -3.030275583 -0.52208745
		 2.36412168 -2.78991246 -0.52208745 2.1626637 -3.030275583 -0.64397436 2.1626637 -2.78991246 -0.64397436
		 2.1626637 -3.030275583 1.18800628 2.36412168 -3.030275583 1.066119075 2.36412168 -2.78991246 1.066119075
		 2.1626637 -2.78991246 1.18800628 2.54381585 -3.030275583 0.94752049 2.54381585 -2.78991246 0.94752049
		 2.73858237 -3.030275583 0.76279902 2.73858237 -2.78991246 0.76279902 2.86512923 -3.030275583 0.53003585
		 2.86512923 -2.78991246 0.53003585 2.89667869 -3.030275583 0.27201602 2.89667869 -2.78991246 0.27201602
		 2.28357196 -3.030275583 -0.6200254 2.28357196 -2.78991246 -0.6200254 2.20224738 -3.030275583 -0.6200254
		 2.20224738 -2.78991246 -0.6200254;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 44 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 45 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 0 5 16 0 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 0 22 0 1 23 0 22 23 0 12 24 0 23 24 1 11 25 0 25 24 0 22 25 1 2 26 0 23 26 0
		 13 27 0 26 27 1 24 27 0 3 28 0 26 28 0 14 29 0 28 29 1 27 29 0 4 30 0 28 46 0 15 31 0
		 30 31 0 29 47 0 5 32 0 6 33 0 32 33 0 17 34 0 33 34 1 16 35 0 35 34 0 32 35 0 7 36 0
		 33 36 0 18 37 0 36 37 1 34 37 0 8 38 0 36 38 0 19 39 0 38 39 1 37 39 0 9 40 0 38 40 0
		 20 41 0 40 41 1 39 41 0 10 42 0 40 42 0 21 43 0 42 43 1 41 43 0 42 22 0 43 25 0 44 4 0
		 45 15 0 46 30 0 47 31 0 47 46 1 44 45 1 46 44 1 47 45 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 38 37 -36 -34
		mu 0 4 48 51 50 49
		f 4 35 43 -43 -41
		mu 0 4 49 50 53 52
		f 4 42 48 -48 -46
		mu 0 4 52 53 55 54
		f 4 47 53 88 -51
		mu 0 4 54 55 77 76
		f 4 61 60 -59 -57
		mu 0 4 58 61 60 59
		f 4 58 66 -66 -64
		mu 0 4 59 60 63 62
		f 4 65 71 -71 -69
		mu 0 4 62 63 65 64
		f 4 70 76 -76 -74
		mu 0 4 64 65 67 66
		f 4 75 81 -81 -79
		mu 0 4 66 67 69 68
		f 4 80 83 -39 -83
		mu 0 4 68 69 71 70
		f 4 0 21 -11 -21
		mu 0 4 24 25 26 27
		f 4 1 22 -12 -22
		mu 0 4 25 28 29 26
		f 4 2 23 -13 -23
		mu 0 4 28 30 31 29
		f 4 3 89 -14 -24
		mu 0 4 30 72 75 31
		f 4 4 26 -15 -26
		mu 0 4 34 35 36 37
		f 4 5 27 -16 -27
		mu 0 4 35 38 39 36
		f 4 6 28 -17 -28
		mu 0 4 38 40 41 39
		f 4 7 29 -18 -29
		mu 0 4 40 42 43 41
		f 4 8 30 -19 -30
		mu 0 4 42 44 45 43
		f 4 9 20 -20 -31
		mu 0 4 44 46 47 45
		f 4 31 33 -33 -1
		mu 0 4 0 48 49 1
		f 4 34 -38 -37 10
		mu 0 4 13 50 51 12
		f 4 32 40 -40 -2
		mu 0 4 1 49 52 2
		f 4 41 -44 -35 11
		mu 0 4 14 53 50 13
		f 4 39 45 -45 -3
		mu 0 4 2 52 54 3
		f 4 46 -49 -42 12
		mu 0 4 15 55 53 14
		f 4 44 50 90 -4
		mu 0 4 3 54 76 73
		f 4 49 52 -52 -25
		mu 0 4 4 56 57 16
		f 4 51 -88 91 85
		mu 0 4 16 57 77 74
		f 4 54 56 -56 -5
		mu 0 4 5 58 59 6
		f 4 57 -61 -60 14
		mu 0 4 18 60 61 17
		f 4 59 -62 -55 25
		mu 0 4 17 61 58 5
		f 4 55 63 -63 -6
		mu 0 4 6 59 62 7
		f 4 64 -67 -58 15
		mu 0 4 19 63 60 18
		f 4 62 68 -68 -7
		mu 0 4 7 62 64 8
		f 4 69 -72 -65 16
		mu 0 4 20 65 63 19
		f 4 67 73 -73 -8
		mu 0 4 8 64 66 9
		f 4 74 -77 -70 17
		mu 0 4 21 67 65 20
		f 4 72 78 -78 -9
		mu 0 4 9 66 68 10
		f 4 79 -82 -75 18
		mu 0 4 22 69 67 21
		f 4 77 82 -32 -10
		mu 0 4 10 68 70 11
		f 4 36 -84 -80 19
		mu 0 4 23 71 69 22
		f 4 -89 87 -53 -87
		mu 0 4 76 77 57 56
		f 4 -90 84 24 -86
		mu 0 4 75 72 32 33
		f 4 -91 86 -50 -85
		mu 0 4 73 76 56 4
		f 4 -92 -54 -47 13
		mu 0 4 74 77 55 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "566EC7E3-43F6-5141-DB92-DE99F3F2C4E7";
	setAttr ".rp" -type "double3" -1.9500629531880267 12.610464409601843 2.9381785620349028 ;
	setAttr ".sp" -type "double3" -1.9500629531880267 12.610464409601843 2.9381785620349028 ;
createNode transform -n "pCylinder5";
	rename -uid "0E3A2B8C-4062-AB94-8ADA-0FA841B093FE";
	setAttr ".rp" -type "double3" -1.9500629531880267 7.3299179301566948 2.937231394435821 ;
	setAttr ".sp" -type "double3" -1.9500629531880267 7.3299179301566948 2.937231394435821 ;
createNode transform -n "pCylinder7" -p "pCylinder5";
	rename -uid "94ECE57D-47C8-852D-2BFD-26877D447AF7";
createNode transform -n "transform21" -p "pCylinder7";
	rename -uid "62E77767-4A51-8A0B-6BBF-8B9ED3BA1E1B";
	setAttr ".v" no;
createNode mesh -n "pCylinder7Shape" -p "transform21";
	rename -uid "0262677F-4D65-31FE-4085-8A95E88F8054";
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
createNode transform -n "transform20" -p "pCylinder5";
	rename -uid "A121B28B-428D-C1F0-9003-D0B890428683";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform20";
	rename -uid "8971E3EB-4E81-5897-DBC0-B983F87298D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64853461086750031 0.46913717687129974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "FABFC8D6-4819-AF20-0975-FEB934677AAE";
createNode transform -n "transform22" -p "pCylinder9";
	rename -uid "2C7418EE-4A62-A692-F18A-12B2A36B06BA";
	setAttr ".v" no;
createNode mesh -n "pCylinder9Shape" -p "transform22";
	rename -uid "1B7E7E9C-41C6-9B73-1878-C899A56F47D1";
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
createNode transform -n "pCylinder10";
	rename -uid "F2E7AD6E-4F60-6592-C4CE-5EB4EC4C8E46";
	setAttr ".t" -type "double3" 1.9499325101402396 2.9144760215389685 0 ;
	setAttr ".rp" -type "double3" -1.9500629901885986 7.3299178183078766 0 ;
	setAttr ".sp" -type "double3" -1.9500629901885986 7.3299178183078766 0 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "5185BC6C-40E5-B830-EBE6-D4BB7169BDC5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42376010119915009 0.68827885389328003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "15E8B555-497C-EC11-912C-FAA18F0B7497";
	setAttr ".t" -type "double3" 2.8623878083280614 2.4085105202913279 3.1323727150686018 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.98455099720190575 1.4444444392164415 0.94487736889226781 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "9A93BCE2-4F4D-23A3-2E2D-AE98B949A320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71666684746742249 0.2666667103767395 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[113]" -type "float3" 0.1569574 0 -0.068619028 ;
	setAttr ".pt[114]" -type "float3" 0.14659107 0 -0.10873041 ;
	setAttr ".pt[115]" -type "float3" 0.12981802 0 -0.14525558 ;
	setAttr ".pt[116]" -type "float3" 0.10737132 0 -0.17659822 ;
	setAttr ".pt[117]" -type "float3" 0.08023195 0 -0.20138845 ;
	setAttr ".pt[118]" -type "float3" 0.049586069 0 -0.2185428 ;
	setAttr ".pt[119]" -type "float3" 0.016773038 0 -0.2273116 ;
	setAttr ".pt[120]" -type "float3" -0.016773058 0 -0.2273116 ;
	setAttr ".pt[121]" -type "float3" -0.049586087 0 -0.21854275 ;
	setAttr ".pt[122]" -type "float3" -0.08023195 0 -0.2013884 ;
	setAttr ".pt[123]" -type "float3" -0.10737132 0 -0.17659818 ;
	setAttr ".pt[124]" -type "float3" -0.12981802 0 -0.14525555 ;
	setAttr ".pt[125]" -type "float3" -0.14659107 0 -0.10873038 ;
	setAttr ".pt[126]" -type "float3" -0.1569574 0 -0.068619028 ;
	setAttr ".pt[241]" -type "float3" 0.128757 0.013030177 -0.018506194 ;
	setAttr ".pt[242]" -type "float3" 0.12025318 0.013030177 -0.058854725 ;
	setAttr ".pt[243]" -type "float3" 0.10649375 0.013030177 -0.095595822 ;
	setAttr ".pt[244]" -type "float3" 0.088080011 0.013030177 -0.12712374 ;
	setAttr ".pt[245]" -type "float3" 0.065816745 0.013030177 -0.15206054 ;
	setAttr ".pt[246]" -type "float3" 0.040676981 0.013030177 -0.16931632 ;
	setAttr ".pt[247]" -type "float3" 0.013759444 0.013030177 -0.17813696 ;
	setAttr ".pt[248]" -type "float3" -0.013759454 0.013030177 -0.17813696 ;
	setAttr ".pt[249]" -type "float3" -0.040677 0.013030177 -0.16931628 ;
	setAttr ".pt[250]" -type "float3" -0.065816745 0.013030177 -0.15206051 ;
	setAttr ".pt[251]" -type "float3" -0.088080011 0.013030177 -0.1271237 ;
	setAttr ".pt[252]" -type "float3" -0.10649374 0.013030177 -0.095595799 ;
	setAttr ".pt[253]" -type "float3" -0.12025318 0.013030177 -0.058854703 ;
	setAttr ".pt[254]" -type "float3" -0.128757 0.013030177 -0.018506194 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus3";
	rename -uid "CFAEF737-4C13-4F7C-DF53-02A34A0BC86E";
	setAttr ".t" -type "double3" 2.8754393546824955 2.2823746849975106 3.1366458474802932 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 2.48346734705687 2.0161426274882288 2.48346734705687 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "2ABB96A6-4315-F5D6-8911-EBB6D202087B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000017881393433 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[300]" -type "float3" 0.0084885154 0 -0.0018042856 ;
	setAttr ".pt[301]" -type "float3" 0.0079278881 0 -0.0035297191 ;
	setAttr ".pt[304]" -type "float3" 0.0070207757 0 -0.0051008859 ;
	setAttr ".pt[306]" -type "float3" 0.0058068205 0 -0.0064491201 ;
	setAttr ".pt[308]" -type "float3" 0.0043390794 0 -0.007515498 ;
	setAttr ".pt[310]" -type "float3" 0.0026816991 0 -0.0082534095 ;
	setAttr ".pt[312]" -type "float3" 0.00090711704 0 -0.0086306101 ;
	setAttr ".pt[314]" -type "float3" -0.00090710993 0 -0.0086306101 ;
	setAttr ".pt[316]" -type "float3" -0.0026816931 0 -0.0082534095 ;
	setAttr ".pt[318]" -type "float3" -0.0043390719 0 -0.007515498 ;
	setAttr ".pt[320]" -type "float3" -0.005806813 0 -0.0064491201 ;
	setAttr ".pt[322]" -type "float3" -0.0070207664 0 -0.0051008859 ;
	setAttr ".pt[324]" -type "float3" -0.0079278816 0 -0.0035297191 ;
	setAttr ".pt[326]" -type "float3" -0.0084885089 0 -0.001804287 ;
	setAttr ".pt[328]" -type "float3" -0.0086781466 0 1.2931443e-09 ;
	setAttr ".pt[330]" -type "float3" -0.0084885089 0 0.0018042908 ;
	setAttr ".pt[332]" -type "float3" -0.0079278788 0 0.0035297226 ;
	setAttr ".pt[334]" -type "float3" -0.0070207664 0 0.0051008891 ;
	setAttr ".pt[336]" -type "float3" -0.005806813 0 0.0064491229 ;
	setAttr ".pt[338]" -type "float3" -0.0043390719 0 0.0075154989 ;
	setAttr ".pt[340]" -type "float3" -0.0026816931 0 0.0082534095 ;
	setAttr ".pt[342]" -type "float3" -0.00090711127 0 0.0086306101 ;
	setAttr ".pt[344]" -type "float3" 0.00090711465 0 0.0086306101 ;
	setAttr ".pt[346]" -type "float3" 0.0026816968 0 0.0082534095 ;
	setAttr ".pt[348]" -type "float3" 0.0043390743 0 0.007515498 ;
	setAttr ".pt[350]" -type "float3" 0.0058068149 0 0.0064491206 ;
	setAttr ".pt[352]" -type "float3" 0.0070207678 0 0.0051008891 ;
	setAttr ".pt[354]" -type "float3" 0.0079278825 0 0.0035297226 ;
	setAttr ".pt[356]" -type "float3" 0.008488507 0 0.0018042908 ;
	setAttr ".pt[358]" -type "float3" 0.0086781466 0 2.5862887e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8FE827D0-4D5A-8F32-BEE4-68A6BAFA9909";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B495331B-436D-1182-9F10-CAA8925B643A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6A50D4B-41F4-EE83-580C-C79FD3BDDA17";
createNode displayLayerManager -n "layerManager";
	rename -uid "A58048BA-4B79-364A-58DB-DABFB0179103";
createNode displayLayer -n "defaultLayer";
	rename -uid "E2A50A15-4E38-1CB5-A0C8-C7B99AFDE2B0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A953D95-4AA1-DE5E-FC07-0A9BF7BF4696";
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
	setAttr -s 2 ".uvtk";
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
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.13846435 0 0 0.13846435
		 0 0 0.13846435 0 0 0.13846435 0 0 0.13846435 0 0 0.13846435 0 0 0.13846435 0 0 0.13846435
		 0 0 0.00017680228 -0.0012589693 0 0.13846435 0 0 0.13846435 0 0 0.13846435 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "35C724E3-4ACB-89C1-11F3-8CBDAE7D0D45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr ".tk[2]" -type "float3"  -0.13846397 -0.0012589693 -4.7683716e-07;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1D1F825B-4EB5-4A3B-6679-FEA21E1532B4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr ".tk[4]" -type "float3"  -0.13846397 -0.0012589693 2.3841858e-07;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F68E3F71-41EC-ED92-250B-46A546EE366D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr ".tk[6]" -type "float3"  -0.13846397 0.0012586117 2.3841858e-07;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1A1AE2D9-45E0-D256-3117-5AA7F49B1783";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
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
	setAttr ".tk[10]" -type "float3"  -0.13828754 0.0012586117 0;
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
	setAttr ".tk[0]" -type "float3"  -0.13846397 0.0012586117 -4.7683716e-07;
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
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.16933402 0 0 0.16933402
		 0 0 0.16933402 0 0 0.16933402 0;
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
	setAttr -s 2 ".uvtk";
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
	setAttr -s 14 ".tk[16:29]" -type "float3"  -0.0041783527 0.0039940607
		 0 -0.0041783527 0.0039940607 0 -0.0041783527 0.0039940607 0 -0.0041783527 0.0039940607
		 0 -0.0041783527 0.0039940607 0 -0.0041783527 0.0039940607 0 -0.0041783527 0.0039940607
		 0 -0.0041783527 0.0039940607 0 -0.0041783527 0.0039940607 0 -0.0041783527 0.0039940607
		 0 -0.0041783527 0.0039940607 0 -0.0041783527 0.0039940607 0 -0.0041783527 0.0039940607
		 0 -3.054738e-07 -0.00020872243 0.0010234118;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "290C7A4A-41B9-55D2-EB84-8583AE62F52B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr ".tk[22]" -type "float3"  0.0038719177 -0.0042028427 0.0010234118;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5A438868-4DD3-C39C-298C-589BD139CBA4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr ".tk[26]" -type "float3"  0.0041780472 -0.0052797794 0.0010234118;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2C45261B-4B18-6F35-64D7-97A29053FBDA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr ".tk[21]" -type "float3"  0.0041780472 -0.0052797794 -0.0010234118;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1AB49041-4F3E-B574-71FE-07998BE334F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
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
	setAttr ".tk[25]" -type "float3"  0.0041780472 -0.0042027831 -0.0010234118;
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
	setAttr ".tk[16]" -type "float3"  0.0038719177 -0.0042028427 -0.0010234118;
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 347\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 785\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 785\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 785\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 785\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7EABE424-47BF-C7C5-5240-0F9DBCA18A9A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0DAB1732-455E-09C7-E30E-BC846D211479";
	setAttr ".dc" -type "componentList" 1 "f[122:123]";
createNode polySeparate -n "polySeparate1";
	rename -uid "D6C1616F-4EF5-C361-EB43-D9A26E2DBC3E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId14";
	rename -uid "8A739B6F-4BA3-3ED6-4A23-A4B376E4988F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A2313E97-4B6E-219E-1EC0-D49F4D840F93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
createNode groupId -n "groupId15";
	rename -uid "B73FAD4A-4AE6-564E-9639-94B7556E7A8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "57C93724-492E-8BB9-BEBA-E798F20B81AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8A14D2E0-439D-7F8B-359F-ADAD2503FA19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId17";
	rename -uid "632AE7DE-4072-7E58-E23E-88B049AF4989";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F28FC69D-4CB2-B82F-84F9-46B53F260D56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyUnite -n "polyUnite3";
	rename -uid "E3ADF4BA-478B-05A6-E51F-C88698974515";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	rename -uid "16F70DA6-4AB6-F749-9D9F-758D94E14375";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "51F4581D-4E10-7078-0644-7DAA999DDC9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId19";
	rename -uid "246D717A-4B10-0803-6E9F-86B3A56A2D9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "ABD0AA73-48F6-3868-235A-88B695E86494";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "2B3F177F-44D1-ED7D-DE96-3BAD08EBC01C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:86]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "8138870B-4F84-F6DF-5321-67BE3A20716F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.001620417 -0.038285591 ;
	setAttr ".uvtk[100]" -type "float2" 0.0084853545 -0.008078875 ;
	setAttr ".uvtk[103]" -type "float2" -0.4887729 0.0026035192 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "664F53FF-4D0F-F5C8-9A89-EFA6D724A75E";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "20C78B40-4E5E-CA6A-9434-D09629840156";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0.012631416 -0.00060930848 -0.00033581257;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "4BD74888-4C39-F9CA-C4E1-9584B1B3FC12";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0032648677 -0.032661144 ;
	setAttr ".uvtk[49]" -type "float2" -0.002176929 -0.029291015 ;
	setAttr ".uvtk[101]" -type "float2" -0.014111712 0.0036917222 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "E8281588-47C6-4D3C-A9F1-61B68D547DA7";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "5319C330-4A90-A29E-4A99-A3A6C949A965";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  0.012631416 -4.4897199e-05 -2.6941299e-05;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "489F09DF-46D4-B065-FA93-F1ADB05C85EB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.00029085047 -0.034828369 ;
	setAttr ".uvtk[98]" -type "float2" 0.0028420822 0.004199476 ;
	setAttr ".uvtk[125]" -type "float2" 0.018099522 -0.4928163 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C7D3BD16-43D6-DFBE-2F0F-1DA7F49E22CD";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "5558C443-45A6-17E8-FE03-FE8DAEE9CB07";
	setAttr ".uopa" yes;
	setAttr ".tk[21]" -type "float3"  0.012630463 -7.5861812e-05 -0.00010216236;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "2E364D0C-4969-D187-FE17-B9B242926C09";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0005570504 -0.036758102 ;
	setAttr ".uvtk[121]" -type "float2" -0.0052836137 -0.49031734 ;
	setAttr ".uvtk[122]" -type "float2" -0.0078062695 0.23024201 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "40069C57-4B9A-AE18-2BFD-0388A03EC75F";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "EA3972D8-4A2B-D5FF-584B-E7BDCD5DF725";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  0.012631416 -0.00023847818 0.0001732111;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "32D36F31-4215-1EAD-3D60-DA90C1E61175";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.0031652369 -0.038027126 ;
	setAttr ".uvtk[102]" -type "float2" 0.24489507 0.0019873823 ;
	setAttr ".uvtk[109]" -type "float2" 0.25258327 0.14269063 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "4947E056-4C4D-1DED-9FA1-5D94E6030190";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "CA1E9401-4705-7226-B6C7-F883EEA0DE76";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0.012631416 -0.0014411211 -4.4107437e-06;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "9AFA81CD-4749-B630-E446-92B568F01B35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.0013314042 -0.037843756 ;
	setAttr ".uvtk[108]" -type "float2" -0.29852787 -0.21526392 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "9B640AC2-4A40-D804-70C1-2B8176C1E62C";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "D3C8A05D-4EF1-BBC6-2B92-FE8EAE6B8706";
	setAttr ".uopa" yes;
	setAttr ".tk[62]" -type "float3"  0.012631416 0.00037890673 -0.00050282478;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "ECBABFF6-4BA5-29E0-48B3-FD9AB3FBAD27";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 0.00038886673 -0.037784413 ;
	setAttr ".uvtk[107]" -type "float2" 0.026527934 0.049481574 ;
	setAttr ".uvtk[110]" -type "float2" 0.004764196 0.49208868 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "C38EAE05-4B93-CC4E-FC26-CE9E78B82E04";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "270EFDA9-44C4-6306-D433-1D89D67427CC";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  0.012630463 0.00010490417 0.00028276443;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "481C9111-49D0-2A8F-CC69-F58859D9ABD7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.0061061685 -0.037880294 ;
	setAttr ".uvtk[113]" -type "float2" -0.0022978473 -0.24155352 ;
	setAttr ".uvtk[115]" -type "float2" -0.14516957 -0.14765581 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "B7A9356B-4172-E915-6229-82895779D64B";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "920A40D3-4485-4855-62E0-8A9B45B0A598";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0.012631416 0.0013449192 0.0023828745;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "F026BAC0-4049-0DE4-DB90-D080264BE5BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.0051091169 -0.037945468 ;
	setAttr ".uvtk[114]" -type "float2" 0.25243244 0.33092472 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "253F70C9-420A-C085-78FB-19A7DD174BFB";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "5C95713D-4D05-93B3-83A2-D09424B72363";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  0.012631416 0.0017521679 0.0013195276;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "25F2DB4B-46A4-18FE-9826-F0B6ADC455E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -2.0152895e-05 -0.037144843 ;
	setAttr ".uvtk[117]" -type "float2" -0.033450048 -0.080070175 ;
	setAttr ".uvtk[118]" -type "float2" 0.0027163704 0.25048062 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "D45F9A72-4CF8-5C9A-E758-EBBFC918425E";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "FE5FF681-4BD3-6F42-9F80-2BBFC9D576B0";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  0.012631416 -0.0002823472 2.2649765e-06;
createNode polyUnite -n "polyUnite4";
	rename -uid "CB2698DD-46A7-18BE-6B4B-94B5CF871005";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "15E6FC40-4432-99B2-3953-0AB843B6E5B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "4DD6436A-41E9-78F4-809C-EEAA389BC46F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "D311B17A-4274-C712-1E5C-CDAD5FDD3599";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" 0.0055524078 0.0030653507 ;
	setAttr ".uvtk[104]" -type "float2" 0.0075010243 0.0094921542 ;
	setAttr ".uvtk[124]" -type "float2" 0.0037544877 0.0086261192 ;
	setAttr ".uvtk[177]" -type "float2" 8.4924773e-07 -1.4370073e-06 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "05276B6F-4508-4402-DBAB-E48D93259A6B";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "603A6DD2-471B-04A6-1DD7-72B5C7CF3CEF";
	setAttr ".uopa" yes;
	setAttr ".tk[81]" -type "float3"  0.014162064 0.0017932355 -0.0021131039;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "09EA655C-4B14-027C-2076-8BAFF811FAC9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" -0.0010437106 0.0017554527 ;
	setAttr ".uvtk[123]" -type "float2" 0.0077033532 -0.0078023872 ;
	setAttr ".uvtk[165]" -type "float2" -7.4186369e-07 -1.6060951e-06 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "F17BAD05-4F4F-9B7B-EFF9-A0A761200639";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "ED8B8FDD-43F3-43D8-8B0E-12A6007062C0";
	setAttr ".uopa" yes;
	setAttr ".tk[84]" -type "float3"  0.014162064 0.0024243146 -0.0025057793;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "D05BB7F3-4162-2481-EE7E-B787BF438624";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.00055651733 0.0017900688 ;
	setAttr ".uvtk[116]" -type "float2" 0.0044599576 -0.0056883674 ;
	setAttr ".uvtk[119]" -type "float2" 0.00020162648 -0.0047116508 ;
	setAttr ".uvtk[166]" -type "float2" -9.4611977e-07 1.2365588e-06 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "50FB05B1-4BD4-591A-E85D-3A811E162E7B";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "A862A2E0-4872-6E89-295E-20BA4D42A26A";
	setAttr ".uopa" yes;
	setAttr ".tk[83]" -type "float3"  0.014162064 -0.00084972382 0.0005428791;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "0ECD1CE0-4DAB-6568-0A73-41BB0D9D9AB0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" -0.0024427145 0.01368187 ;
	setAttr ".uvtk[106]" -type "float2" -0.015311413 0.0232541 ;
	setAttr ".uvtk[111]" -type "float2" -9.4652394e-05 -0.00731816 ;
	setAttr ".uvtk[185]" -type "float2" 8.3873891e-07 1.4118325e-06 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "C4C6C96B-4A68-B5E5-40B9-06868590D664";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "013317D9-4DD5-1384-BC58-9C9C9A2E09D0";
	setAttr ".uopa" yes;
	setAttr ".tk[82]" -type "float3"  0.014162064 0 -0.0016373396;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1F3AF6CF-4B54-5DFB-F60C-7B86218C21C3";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[5]" "f[28:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5209522 1.7652864 0 ;
	setAttr ".rs" 57220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4365401268005371 1.7646569013595581 -2.8527984619140625 ;
	setAttr ".cbx" -type "double3" 4.3946356773376465 1.7659158706665039 2.8527984619140625 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3818BA2A-445A-A7E3-A828-779BB0EBDA4F";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[41:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5209522 1.9249318 0 ;
	setAttr ".rs" 47312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4365401268005371 1.7646569013595581 -2.8527984619140625 ;
	setAttr ".cbx" -type "double3" 4.3946356773376465 2.0852065086364746 2.8527984619140625 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "FB63BC71-4001-FC4B-4B3A-4EA43E1C515B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[29:43]" -type "float3"  0 0.3192907 0 0 0.3192907
		 0 0 0.3192907 0 0 0.3192907 0 0 0.3192907 0 0 0.3192907 0 0 0.3192907 0 0 0.3192907
		 0 0 0.3192907 0 0 0.3192907 0 0 0.3192907 0 0 0.3192907 0 0 0.3192907 0 0 0.3192907
		 0 0 0.3192907 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "048A4797-45A0-B342-B3DD-E8AFB9590462";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[41:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8886926 1.9249318 0 ;
	setAttr ".rs" 48012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1720209121704102 1.7646569013595581 -3.0112872123718262 ;
	setAttr ".cbx" -type "double3" 4.3946356773376465 2.0852065086364746 3.0112872123718262 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "BCB7F195-47DE-D7C4-6687-4E938DA17A2D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[44:69]" -type "float3"  -0.73548055 0 0.15848878 0
		 0 0.15848882 0 0 0.15848882 -0.73548055 0 0.15848878 -0.73548055 0 -0.15848878 0
		 0 -0.15848882 -0.73548055 0 -0.15848878 0 0 -0.15848882 -0.73548055 0 -0.15565981
		 -0.73548055 0 -0.15565981 -0.73548055 0 -0.14776872 -0.73548055 0 -0.14776872 -0.73548055
		 0 -0.13547808 -0.73548055 0 -0.13547808 -0.73548055 0 -0.11999093 -0.73548055 0 -0.11999093
		 -0.73548055 0 0 -0.73548055 0 0 -0.73548055 0 0.11999093 -0.73548055 0 0.11999093
		 -0.73548055 0 0.13547808 -0.73548055 0 0.13547808 -0.73548055 0 0.14776872 -0.73548055
		 0 0.14776872 -0.73548055 0 0.15565979 -0.73548055 0 0.15565979;
createNode polyCut -n "polyCut3";
	rename -uid "E80BF9F9-4D0D-3EAE-E6BB-2189FF0585EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[4]" "f[7:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -10.34970897 0.91083141000000001 1000.20756843 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "29ACB219-42A5-405E-B527-E9AA6ED21B7F";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[1]" -type "float3" 0.017279724 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.017279724 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.017279724 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.017279724 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.017279724 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.017279724 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.017279724 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.017279724 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.017279724 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.017279724 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.017279724 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.017279724 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.017279724 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.029195063 0.047107216 0.016562754 ;
	setAttr ".tk[71]" -type "float3" 0.017279996 0.046737183 0.016562756 ;
	setAttr ".tk[72]" -type "float3" 0.017279996 -0.047107223 0.016562756 ;
	setAttr ".tk[73]" -type "float3" -0.029195063 -0.046737228 0.016562754 ;
	setAttr ".tk[74]" -type "float3" -0.029195063 0.047107216 -0.016562756 ;
	setAttr ".tk[75]" -type "float3" 0.017279996 0.046737183 -0.016562756 ;
	setAttr ".tk[76]" -type "float3" -0.029195063 -0.046737228 -0.016562756 ;
	setAttr ".tk[77]" -type "float3" 0.017279996 -0.047107223 -0.016562756 ;
	setAttr ".tk[78]" -type "float3" -0.030893758 0.047107216 -0.016267117 ;
	setAttr ".tk[79]" -type "float3" -0.030893758 -0.046737228 -0.016267117 ;
	setAttr ".tk[80]" -type "float3" -0.032427043 0.047107216 -0.015442463 ;
	setAttr ".tk[81]" -type "float3" -0.032427043 -0.046737228 -0.015442463 ;
	setAttr ".tk[82]" -type "float3" -0.033643872 0.047107216 -0.014158036 ;
	setAttr ".tk[83]" -type "float3" -0.033643872 -0.046737228 -0.014158036 ;
	setAttr ".tk[84]" -type "float3" -0.034559716 0.047107216 -0.012539565 ;
	setAttr ".tk[85]" -type "float3" -0.034559716 -0.046737228 -0.012539565 ;
	setAttr ".tk[86]" -type "float3" -0.034559719 0.047107216 0 ;
	setAttr ".tk[87]" -type "float3" -0.034559719 -0.046737228 0 ;
	setAttr ".tk[88]" -type "float3" -0.034559716 0.047107216 0.012539565 ;
	setAttr ".tk[89]" -type "float3" -0.034559716 -0.046737228 0.012539565 ;
	setAttr ".tk[90]" -type "float3" -0.033643872 0.047107216 0.014158036 ;
	setAttr ".tk[91]" -type "float3" -0.033643872 -0.046737228 0.014158036 ;
	setAttr ".tk[92]" -type "float3" -0.032427043 0.047107216 0.015442461 ;
	setAttr ".tk[93]" -type "float3" -0.032427043 -0.046737228 0.015442461 ;
	setAttr ".tk[94]" -type "float3" -0.030893758 0.047107216 0.016267115 ;
	setAttr ".tk[95]" -type "float3" -0.030893758 -0.046737228 0.016267115 ;
createNode polyCut -n "polyCut4";
	rename -uid "BA5C0935-4BF0-A438-B973-1C9F9D70BE88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[4]" "f[8:17]" "f[105]" "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -8.1475237600000003 0.39542637000000003 1000.20756843 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut5";
	rename -uid "D9E0A855-44F2-6B68-66BC-BC8378685F22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[3]" "f[5]" "f[7]" "f[12]" "f[18:22]" "f[28:32]" "f[40]" "f[46]" "f[66:67]" "f[92:93]" "f[107]" "f[112]" "f[124]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -1017.67571628 2.6895114499999999 -1.6408036800000001 ;
	setAttr ".ro" -type "double3" 180 0 -90 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "A3C49B4D-4CEB-0E6B-B68C-AAAB97D16E6D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[96:123]" -type "float3"  0 -0.32209942 0 0 -0.32209942
		 0 0 -0.32209942 0 0 -0.32209942 0 0 -0.32209942 0 0 -0.32209942 0 0 -0.32209942 0
		 0 -0.32209942 0 0 -0.32209942 0 0 -0.32209942 0 0 -0.32209942 0 0 -0.32209942 0 0
		 -0.32209942 0 0 -0.32209942 0 -4.7683716e-07 0.023203816 0 -4.7683716e-07 0.023203816
		 0 -4.7683716e-07 0.023203816 0 -4.7683716e-07 0.023203816 0 -4.7683716e-07 0.023203816
		 0 -4.7683716e-07 0.023203816 0 -4.7683716e-07 0.023203816 0 -4.7683716e-07 0.023203816
		 0 -4.7683716e-07 0.023203816 0 -4.7683716e-07 0.023203816 0 -4.7683716e-07 0.023203816
		 0 -4.7683716e-07 0.023203816 0 -4.7683716e-07 0.023203816 0 -4.7683716e-07 0.023203816
		 0;
createNode polyCut -n "polyCut6";
	rename -uid "0B2F2B25-48F1-FE99-03AB-519E8FE6C3DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[1]" "f[4]" "f[6]" "f[13]" "f[23:27]" "f[33:37]" "f[39]" "f[47]" "f[68:69]" "f[94:95]" "f[106]" "f[113]" "f[119]" "f[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -1017.67571628 2.5573661799999998 1.46461 ;
	setAttr ".ro" -type "double3" 180 0 -90 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "E5FC88D1-417F-F2A5-F403-4C8FD6299249";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[124:171]" -type "float3"  0 0 0.10511252 0 0 0.10511252
		 0 0 0.10511252 0 0 0.10511252 0 0 0.10511252 0 0 0.10511252 0 0 0.10511252 0 0 0.10511252
		 0 0 0.10511252 0 0 0.10511252 0 0 0.10511252 0 0 0.10511252 0 0 0.10511252 0 0 0.10511252
		 0 0 0.10511252 0 0 0.10511252 0 0 0.10511252 0 0 0.10511252 0 0 0.10511252 0 0 0.10511252
		 0 0 0.10511252 0 0 0.10511252 0 0 0.10511252 0 0 0.10511252 0 0 0.071080424 0 0 0.071080424
		 0 0 0.071080424 0 0 0.071080424 0 0 0.071080424 0 0 0.071080424 0 0 0.071080424 0
		 0 0.071080424 0 0 0.071080424 0 0 0.071080424 0 0 0.071080424 0 0 0.071080424 0 0
		 0.071080424 0 0 0.071080424 0 0 0.071080424 0 0 0.071080424 0 0 0.071080424 0 0 0.071080424
		 0 0 0.071080424 0 0 0.071080424 0 0 0.071080424 0 0 0.071080424 0 0 0.071080424 0
		 0 0.071080424;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "14DDF4CB-4A6B-B1F6-FFE4-E2A0E5B58FE4";
	setAttr ".dc" -type "componentList" 4 "f[13]" "f[125]" "f[135]" "f[154]";
createNode polyTweak -n "polyTweak45";
	rename -uid "BBC93997-4ADB-F5F9-A689-A3958AFB715A";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  -0.80807394 0 0 -0.79397136
		 0 0 -0.80807394 0 0 -0.79397136 0 0 -0.80807394 0 0 -0.79397136 0 0 -0.80807394 0
		 0 -0.79397136 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0
		 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394
		 0 0 -0.80807394 0 0 -0.79397136 0 0 -0.80807394 0 0 -0.79397118 0 0 -0.80807394 0
		 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.79397136 0 0 -0.80807394 0 0
		 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394
		 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0
		 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0
		 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.79397136 0 0 -0.80807394
		 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.79397118 0 0 -0.80807394 0
		 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0
		 -0.80807394 0 0 -0.80807394 0 0 -0.79397136 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394
		 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0
		 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0
		 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80813318
		 0 0 -0.80813318 0 0 -0.80813318 0 0 -0.80813318 0 0 -0.80807394 0 0 -0.80807394 0
		 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0
		 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394
		 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0
		 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0
		 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394
		 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0 0 -0.80807394 0
		 0 -0.80807394 0 0 -0.80807394 0 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1410CAF7-44E4-3A26-3BB7-569916F98882";
	setAttr ".dc" -type "componentList" 2 "f[98]" "f[111]";
createNode polyUnite -n "polyUnite5";
	rename -uid "DB5BF419-4C5A-1DF0-A910-42B6CD2CE045";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "EB01B754-45FF-71DA-B1A6-E9B8D5DB4DA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "D822041E-4B54-FCFA-069C-7C99896BA170";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:302]";
createNode polyCut -n "polyCut7";
	rename -uid "52E8C08A-4AD7-1B3C-546F-9DA176DB4C91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -10 1000.3189734699999 0 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "36C620A4-47E1-A043-66B8-F18966A99DDC";
	setAttr ".dc" -type "componentList" 1 "f[306]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "7143F0B7-47D6-79B0-C067-3DB3DE4DA550";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[428:431]" -type "float2" -0.00055567862 0.068930537
		 0.56639433 0.34716424 0.00076898694 -0.02799964 -5.6968263e-10 1.7849684e-08;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "8247397D-45DC-BCC5-C6C1-ABAE95D740E9";
	setAttr ".ics" -type "componentList" 1 "vtx[295:296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "A37780E9-4B63-5E85-4195-10B633A9D900";
	setAttr ".uopa" yes;
	setAttr ".tk[295]" -type "float3"  0 0.22375867 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FDE426FD-4386-4704-5E70-2E90BAC7ABCE";
	setAttr ".dc" -type "componentList" 1 "f[303:304]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "CE826CED-481C-DFBB-4841-79A1985B98EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[422:425]" -type "float2" -0.00027306462 -0.029141014
		 -0.0043271072 0.0090164812 0.49828398 -0.58782834 0.00047789552 0.015889863;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "18AD6EC7-4E58-E9AA-48ED-EF8B863D4B8F";
	setAttr ".ics" -type "componentList" 1 "vtx[293:294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "4917C83F-479B-B2E7-4907-57A2EA0B1037";
	setAttr ".uopa" yes;
	setAttr ".tk[294]" -type "float3"  0 -0.052531362 1.1920929e-07;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "070AC76E-4253-90ED-946C-E89927BD7F61";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk[420:424]" -type "float2" 0.00015803476 0.017576311
		 6.8708478e-10 -1.5556445e-08 0.56114334 -0.32170042 8.24313164 -9.56989479 0.00052569859
		 -0.42480275;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "E36A6205-4BB7-EE28-B369-799B8B082393";
	setAttr ".ics" -type "componentList" 1 "vtx[292:293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "56F4D2CC-4ED9-F99A-5D10-22BF4C710D11";
	setAttr ".uopa" yes;
	setAttr ".tk[293]" -type "float3"  0 -0.87994146 -5.9604645e-08;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "7DEC28E4-4885-B124-37AF-5FA362066C71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[142]" -type "float2" 0.0056570903 -0.00039008717 ;
	setAttr ".uvtk[395]" -type "float2" 0.00030534217 -0.0094975112 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "37D0A0F1-4D9C-C50B-1FEA-738960DD2607";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "1ADBAABD-441A-318F-A334-F3BD0A795F0F";
	setAttr ".uopa" yes;
	setAttr ".tk[102]" -type "float3"  0.028688431 1.1920929e-07 2.3841858e-07;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "6CA05594-4F1E-8ED2-5E44-70B4F8A22374";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" 0.0048726457 0.0055781733 ;
	setAttr ".uvtk[227]" -type "float2" 8.9693502e-05 0.0081305122 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "36128253-41E7-9131-F793-448855E09CB6";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "8614A4D3-464F-C809-6D45-2CB8A38BAABA";
	setAttr ".uopa" yes;
	setAttr ".tk[101]" -type "float3"  0.028687954 -0.00076791644 2.3841858e-07;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "5147BC0A-4392-B020-A64B-C59693F626C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" -0.00017859794 -0.0023729026 ;
	setAttr ".uvtk[427]" -type "float2" 0.0052126506 -0.0001060245 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "4FFC9E69-498B-342F-4C94-03A1E9FE1456";
	setAttr ".ics" -type "componentList" 2 "vtx[226]" "vtx[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "2788CE2E-492C-998A-675D-909904B7CEB4";
	setAttr ".uopa" yes;
	setAttr ".tk[292]" -type "float3"  0.028687954 1.1920929e-07 0;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "C0C7B42C-46D4-04CF-EE41-B7BD5A099604";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" 0.0057632057 0.00082696928 ;
	setAttr ".uvtk[226]" -type "float2" 2.2035478e-05 0.0020338395 ;
	setAttr ".uvtk[249]" -type "float2" -0.00011032209 0.00072035432 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "7CE2D33E-4AC2-CBD2-1DBE-3C836EE8C1A0";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "EE8FCF1B-47FA-D8E8-9918-72B7B444D434";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  0.028688431 -0.0061490536 2.3841858e-07;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "05F9D67E-4B32-1F6F-EEEB-4290D43616AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[248]" -type "float2" 0.0036762538 -0.0011817279 ;
	setAttr ".uvtk[436]" -type "float2" 0.0053156102 0.00030958588 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "48C152B3-4E84-8798-8958-7284123FD65E";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "2FB2A904-4A21-CC43-139E-4695E51107BE";
	setAttr ".uopa" yes;
	setAttr ".tk[297]" -type "float3"  0.028687954 -0.0061490536 0;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "97E6D2A6-44B2-12A2-561A-E69BD90FBCAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" 0.0065004365 0.00035548341 ;
	setAttr ".uvtk[177]" -type "float2" 0.005131905 9.7174736e-05 ;
	setAttr ".uvtk[252]" -type "float2" 0.00072791526 0.00029971008 ;
	setAttr ".uvtk[419]" -type "float2" 5.1616951e-07 1.7105064e-06 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "6360275E-4449-BAFF-BCE5-D1BE10A0BA75";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "EA83BC3E-4FE4-50B6-A4E4-FD9109D5B48D";
	setAttr ".uopa" yes;
	setAttr ".tk[104]" -type "float3"  0.028688431 -0.0061490536 -9.5367432e-07;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "B6A2697A-4095-CBCC-8FE3-17A09A7EB6D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" 0.0049195453 -0.0054831477 ;
	setAttr ".uvtk[418]" -type "float2" 3.274032e-07 0.010926501 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "D2165389-4061-0A67-A74C-11B325DF00A6";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "63D6FB9A-45F3-C5BB-1657-4FABF2328E03";
	setAttr ".uopa" yes;
	setAttr ".tk[99]" -type "float3"  0.028687954 -0.00076791644 -9.5367432e-07;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "82E3EC45-4887-79B1-2699-8B88EEB0EA56";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[139]" -type "float2" 0.0058043129 -0.00029197917 ;
	setAttr ".uvtk[398]" -type "float2" 0.00018386576 -0.0083523197 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "94C64C15-4C86-34AE-B18F-8E8DF5AFF6DB";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "10467986-4E5C-5DE0-CCAF-73B2B7E87AEC";
	setAttr ".uopa" yes;
	setAttr ".tk[100]" -type "float3"  0.028688431 1.1920929e-07 -9.5367432e-07;
createNode polyTorus -n "polyTorus1";
	rename -uid "DD7DFA09-4F18-E643-80C9-5EB7C5DAAC93";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "372040D1-4CD2-0E3C-8C17-21A285A16904";
	setAttr ".dc" -type "componentList" 20 "f[3]" "f[23]" "f[43]" "f[63]" "f[83]" "f[103]" "f[123]" "f[143]" "f[163]" "f[183]" "f[203]" "f[223]" "f[243]" "f[263]" "f[283]" "f[303]" "f[323]" "f[343]" "f[363]" "f[383]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "579C268E-4DB8-B05D-A156-19A4D7A14898";
	setAttr ".dc" -type "componentList" 20 "f[13]" "f[32]" "f[51]" "f[70]" "f[89]" "f[108]" "f[127]" "f[146]" "f[165]" "f[184]" "f[203]" "f[222]" "f[241]" "f[260]" "f[279]" "f[298]" "f[317]" "f[336]" "f[355]" "f[374]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "56113AC7-49D7-4CC3-E488-3BB7779905FC";
	setAttr ".dc" -type "componentList" 21 "f[0:2]" "f[13:20]" "f[31:38]" "f[49:56]" "f[67:74]" "f[85:92]" "f[103:110]" "f[121:128]" "f[139:146]" "f[157:164]" "f[175:182]" "f[193:200]" "f[211:218]" "f[229:236]" "f[247:254]" "f[265:272]" "f[283:290]" "f[301:308]" "f[319:326]" "f[337:344]" "f[355:359]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "462DBC64-46C3-06C9-A422-028C1CA0C4B1";
	setAttr ".ics" -type "componentList" 20 "f[5:9]" "f[15:19]" "f[25:29]" "f[35:39]" "f[45:49]" "f[55:59]" "f[65:69]" "f[75:79]" "f[85:89]" "f[95:99]" "f[105:109]" "f[115:119]" "f[125:129]" "f[135:139]" "f[145:149]" "f[155:159]" "f[165:169]" "f[175:179]" "f[185:189]" "f[195:199]";
	setAttr ".ix" -type "matrix" 0.16305035106109592 0 0 0 0 0.16305035106109592 0 0
		 0 0 0.16305035106109592 0 -6.4795813658381869 3.9270405521348035 -1.9954434607956507e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.009758 3.5473766 0.12228759 ;
	setAttr ".rs" 45097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1320453971740694 3.4658514626446073 -1.9954434607956507e-07 ;
	setAttr ".cbx" -type "double3" -7.8874697150854924 3.6289018525799364 0.24457538535864734 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak57";
	rename -uid "861E4AD2-4D0F-996B-21D9-6BBBD0BAB2E6";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0;
	setAttr ".tk[166:219]" -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0
		 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456
		 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695
		 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0 -8.63468456 -2.32850695 0;
createNode polyTweak -n "polyTweak58";
	rename -uid "DD3CBF85-4385-8552-D54C-C8A899C2BB13";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[140:259]" -type "float3"  0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528
		 0 -2.6645353e-15 2.72650528 0 -2.6645353e-15 2.72650528;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "44FB7B66-45E4-AB9A-0D55-B09E22AA411B";
	setAttr ".dc" -type "componentList" 20 "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[239]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "CA671C16-42B8-BF5D-79F9-798201CC7D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[100]" "e[106]" "e[112]" "e[118]" "e[124]" "e[130]" "e[136]" "e[142]" "e[148]" "e[154]" "e[160]" "e[166]" "e[172]" "e[178]" "e[184]" "e[190]" "e[196]" "e[202]" "e[208]" "e[214]" "e[237]" "e[249]" "e[261]" "e[273]" "e[285]" "e[297]" "e[309]" "e[321]" "e[333]" "e[345]" "e[357]" "e[369]" "e[381]" "e[393]" "e[405]" "e[417]" "e[429]" "e[441]" "e[453]" "e[459]";
	setAttr ".ix" -type "matrix" 0.16305035106109592 0 0 0 0 0.16305035106109592 0 0
		 0 0 0.16305035106109592 0 -6.3900489790516666 3.9270405521348035 -1.9954434607956507e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7979374 3.5473769 1.1144952e-07 ;
	setAttr ".rs" 62237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7979374837959048 3.4658515792673064 -1.6172211622163493 ;
	setAttr ".cbx" -type "double3" -7.7979374837959048 3.6289019303284022 1.6172213851153854 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "F7F97FD1-4FCD-6DE6-FDB2-83B66FAECEAC";
	setAttr ".uopa" yes;
	setAttr -s 480 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -8.41853619 0 0 -8.41853619 0 0
		 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619
		 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0
		 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0
		 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619
		 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0
		 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0
		 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619
		 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0
		 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0
		 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619
		 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0
		 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0
		 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619
		 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0
		 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0
		 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619
		 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0
		 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0
		 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619
		 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0
		 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0
		 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619 0 0 -8.41853619
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568;
	setAttr ".tk[166:331]" 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568
		 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.69203568 0 0 5.9604645e-07 0 0
		 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07;
	setAttr ".tk[332:479]" 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07
		 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 5.9604645e-07;
createNode polyCut -n "polyCut8";
	rename -uid "8322839C-4FCE-B4B2-9741-D09011B07019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[129]" "f[134]" "f[230]" "f[232]" "f[234:243]" "f[259]" "f[277]" "f[299:300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3096534799089756 0 1;
	setAttr ".pc" -type "double3" -8.6684678399999999 3.4900062699999999 1000.30142159 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "E5AD015B-4E6F-83B9-B711-9FB39507C64D";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[165]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.33434117 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.33434117 0 0 ;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "20185CF1-4462-8E6B-670A-22A1BFE7F649";
	setAttr -s 4 ".v[0:3]" -type "float3"  -7.4365401 1.670395 1.761866 
		-7.4365401 1.731643 1.565256 -7.4365401 1.352127 1.547343 -7.4365401 1.350926 1.5797189;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "71E0A38E-42C0-FA62-EEEC-91A40E6E1C66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.4365401 1.307063 1.589914 
		-7.4365401 1.284744 1.605827;
	setAttr -s 4 ".d[0:3]"  -1 -1 0 3;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak61";
	rename -uid "1140AC13-4DA7-AC2A-C874-BA843C2CB173";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  4.7683716e-07 -0.25484145
		 -0.096417665 4.7683716e-07 0.032952309 -0.027840137 4.7683716e-07 -0.035377026 -0.010300279
		 4.7683716e-07 -0.036534548 -0.021392345;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "354836A4-4230-DEF1-10E3-CC924D7974FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.4365401 1.263797 1.622133 
		-7.4365401 1.2810971 1.72506;
	setAttr -s 4 ".d[0:3]"  5 -1 -1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "F4C1A71B-4793-918E-AA2A-01AC02B74A4D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.4365401 1.234961 1.623763 
		-7.4365401 1.214234 1.625291;
	setAttr -s 4 ".d[0:3]"  -1 -1 7 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "EBC63A59-46A6-5F68-CDED-379AF1C11170";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.4365401 1.181574 1.610484 
		-7.4365401 1.141791 1.69842;
	setAttr -s 4 ".d[0:3]"  9 -1 -1 7;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak62";
	rename -uid "9133EFE1-4110-F556-B829-4989E8E406FF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0019965172 0.34910321 0.49821889 ;
	setAttr ".tk[4]" -type "float3" 4.7683716e-07 -0.0040984154 -0.0049622059 ;
	setAttr ".tk[5]" -type "float3" 4.7683716e-07 0.0002014637 -0.0033831596 ;
	setAttr ".tk[6]" -type "float3" 4.7683716e-07 0.00011563301 -0.0089195967 ;
	setAttr ".tk[7]" -type "float3" 4.7683716e-07 -0.043762445 0.02955389 ;
	setAttr ".tk[8]" -type "float3" 4.7683716e-07 0.0020282269 -0.0064462423 ;
	setAttr ".tk[9]" -type "float3" 4.7683716e-07 -0.0040917397 -0.013203263 ;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "2F9C03B3-437A-2112-3910-BE99785D26F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.4365401 1.162529 1.589429 
		-7.4365401 1.145615 1.562909;
	setAttr -s 4 ".d[0:3]"  10 -1 -1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "8DD94EDE-40A0-C579-6AFC-008261D25B3F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.4365401 1.124929 1.545517 
		-7.4365401 1.065815 1.546464;
	setAttr -s 4 ".d[0:3]"  13 -1 -1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "82D8F817-40C0-FB4A-6A9E-8DB49C45DDA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.4365401 1.097806 1.48528 
		-7.4365401 1.156285 1.5089149;
	setAttr -s 4 ".d[0:3]"  -1 15 14 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak63";
	rename -uid "6A9413A1-4F61-73F2-584A-94853BD0A147";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.002478838 -0.0010627508 ;
	setAttr ".tk[3]" -type "float3" 0 0.00099682808 0.0022593737 ;
	setAttr ".tk[4]" -type "float3" 0 0.0006518364 -0.00098741055 ;
	setAttr ".tk[5]" -type "float3" 0 0.00085902214 -0.00089502335 ;
	setAttr ".tk[6]" -type "float3" 0 -0.00085163116 -1.9669533e-05 ;
	setAttr ".tk[8]" -type "float3" 0 0.00052118301 -0.00018072128 ;
	setAttr ".tk[9]" -type "float3" 0 0.0025589466 0.0010471344 ;
	setAttr ".tk[10]" -type "float3" 4.7683716e-07 0.0085880756 -0.0085880756 ;
	setAttr ".tk[11]" -type "float3" 4.7683716e-07 -0.053340197 0.026934981 ;
	setAttr ".tk[12]" -type "float3" 4.7683716e-07 0.010014534 -0.0045676231 ;
	setAttr ".tk[13]" -type "float3" 4.7683716e-07 0.01456356 -0.0019727945 ;
	setAttr ".tk[14]" -type "float3" 4.7683716e-07 0.031250477 -0.0098918676 ;
	setAttr ".tk[15]" -type "float3" 4.7683716e-07 -0.00080728531 -0.010590672 ;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "975D19F2-4959-7460-2FD5-89B16D39C439";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.4365401 1.184607 1.4617521 
		-7.4365401 1.167334 1.482713;
	setAttr -s 4 ".d[0:3]"  -1 16 17 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak64";
	rename -uid "F9B85CE7-4995-266F-D14E-E2B94D00C15B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  9.5367432e-07 -0.015177965
		 -0.073459744 4.7683716e-07 0.0039732456 0.0013251305;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "C9149996-48FE-32A6-360F-A4AA5CAB4195";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.4365401 1.179981 1.379822 
		-7.4365392 1.204953 1.437062;
	setAttr -s 4 ".d[0:3]"  -1 16 18 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "F231D9ED-4F5C-5294-9BE1-92B7B8DA011B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.4365401 1.262126 1.449824 
		-7.4365401 1.237408 1.447402;
	setAttr -s 4 ".d[0:3]"  -1 20 21 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak65";
	rename -uid "6C1BCE55-4328-3076-E838-B8A4CC394082";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  0 0.0053436756 0.0076650381
		 4.7683716e-07 0.0041713715 0.0053915977 4.7683716e-07 0.046300173 -0.027763605 0
		 0.0078257322 0.020940423;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "0AF3BACE-4C8F-2E36-85D6-8B8AA0360EF6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.4365401 1.3034461 1.366683 
		-7.4365401 1.2892931 1.451192;
	setAttr -s 4 ".d[0:3]"  -1 20 22 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak66";
	rename -uid "2CB2A7EA-4BCC-6776-EF52-188C3DB644C3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.011415482 -0.0052422285 ;
	setAttr ".tk[22]" -type "float3" 4.7683716e-07 0.0008585453 0.0082538128 ;
	setAttr ".tk[23]" -type "float3" 4.7683716e-07 7.0333481e-05 0.0070704222 ;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "4A0E5F57-450E-8337-2898-3F8C3C019B5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.4365401 1.309117 1.477216 
		-7.4365401 1.3183171 1.500839;
	setAttr -s 4 ".d[0:3]"  -1 -1 24 25;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak67";
	rename -uid "A73AC000-4A3E-A93F-EAAD-938CA642B329";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  4.7683716e-07 0.056009293
		 0.024804115 4.7683716e-07 -0.0036411285 0.018727183;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "3FFED35F-4C62-D032-7DC9-98A03FE6A343";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  27 2 1 24;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak68";
	rename -uid "0038619F-4977-3A42-90D5-D5B205371D3F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.32706761 -0.028192878 ;
	setAttr ".tk[24]" -type "float3" 0 0.018754005 0.01341331 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "F03CB577-4A20-E476-D591-5EB57123FC40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3096534799089756 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak69";
	rename -uid "1CB22E9C-4D71-D1F6-B15D-6F991D91ED88";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  -1.6657449 0 0 -1.66374862
		 0.32712913 0.032342196 -1.66374803 0 0 -1.66374803 0 0 -1.66374803 0 0 -1.66374803
		 0 0 -1.66374803 0 0 -1.66374803 -0.0037791729 0.40293312 -1.66374803 0 0 -1.66374803
		 0 0 -1.66374803 0 0 -1.66374838 -0.49942452 0.43483174 -1.66374803 0 0 -1.66374803
		 0 0 -1.66374803 0 0 -1.66374803 -0.47471642 0.003267169 -1.66374838 -0.49389601 -1.41354656
		 -1.66374803 0 0 -1.66374803 0 0 -1.66374803 0 0 -1.6637485 0.002071619 -1.34364486
		 -1.66374862 0 0 -1.66374803 0 0 -1.66374803 0 0 -1.66374862 0.38644743 -1.40564239
		 -1.66374803 0 0 -1.66374755 -0.0054013729 0.010635018 -1.66374755 -0.0029857159 0.0096582174;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "4D785341-4907-A5F4-4D52-D38B50275A4F";
	setAttr ".dc" -type "componentList" 1 "vtx[31]";
createNode polyTweak -n "polyTweak70";
	rename -uid "4B212BAA-4BDB-68D9-A230-EF9D594D6CC1";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[33:66]" -type "float3"  0 0 -0.15115179 0 0 -0.15115179
		 0 0 -0.15115179 0 0 -0.15115179 0 0 -0.15115179 0 0 -0.15115179 0 0 -0.15115179 0
		 0 -0.15115179 0 0 -0.15115179 0 0 -0.15115179 0 0 -0.15115179 0 0 -0.15115179 0 0
		 -0.15115179 0 0 -0.15115179 0 0 -0.15115179 0 0 -0.15115179 0 0 -0.15115179 0 0 -0.15115179
		 0 0 -0.15115179 0 0 -0.15115179 0 0 -0.15115179 0 0 -0.15115179 0 0 -0.15115179 0
		 0 -0.15115179 0 0 -0.15115179 0 0 -0.15115179 0 0 -0.15115179 0 0 -0.15115179 0 0
		 -0.15115179 0 0 -0.15115179 0 0 -0.15115179 0 0 -0.15115178 0 0 -0.15115179 0 0 -0.15115179;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "10B1C149-49C0-A437-CB89-3196C5E0679E";
	setAttr ".dc" -type "componentList" 1 "vtx[64]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "8F2626D6-4FB5-8E2F-12F6-67AB768EA6E8";
	setAttr ".dc" -type "componentList" 1 "vtx[62]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "21140B89-408E-0020-51FC-19AE4277E984";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "AE7ED0D3-485F-B598-C02F-31B42D16CE7D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.3096534799089756 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "051DF402-44D0-1207-CBAD-978B13B791F6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[32:63]" -type "float3"  0 0 0.15112327 0 0 0.15112327
		 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327
		 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327
		 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327
		 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327
		 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327 0 0 0.15112327;
createNode polyTweak -n "polyTweak72";
	rename -uid "43DCF86D-4855-E124-C0F7-2F98D1C6D5FB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[302:319]" -type "float3"  0 0.057370275 0 0 0.057370275
		 0 0 0.057370275 0 0 0.057370275 0 0 0.057370275 0 0 0.057370275 0 0 0.057370275 0
		 0 0.057370275 0 0 0.057370275 0 0 0.057370275 0 0 0.057370275 0 0 0.057370275 0 0
		 0.057370275 0 0 0.057370275 0 0 0.057370275 0 0 0.057370275 0 0 0.057370275 0 0 0.057370275
		 0;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "E9F3690F-4631-5C77-7305-818E7B5C1CF2";
	setAttr ".dc" -type "componentList" 6 "f[238:239]" "f[277]" "f[300]" "f[328:329]" "f[335]" "f[337]";
createNode polyUnite -n "polyUnite6";
	rename -uid "B5A2EC02-4926-73FD-9E20-BB9DB721B720";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId23";
	rename -uid "32860DC3-4816-A297-6E14-618976FB4BDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "AA5D417C-453A-5C49-AE89-209ED5E8BB89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId24";
	rename -uid "FF6972CD-4306-4273-B1C2-E68E9B1C5AA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "FF9D482A-46EE-CC8E-D68D-D08B92C8F299";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "E0F0C10B-47CD-3156-B391-E58352CF2246";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId26";
	rename -uid "5947117C-4983-600A-1AF3-548BB4D9D356";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "0612C9C4-4639-491B-EAB1-89A1C209E3C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "DAD9AD95-4BB4-1351-5EC8-BFB4B9F65791";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "2A38D651-4D1A-ADD9-ACE0-79AF223EF2D2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite7";
	rename -uid "F7893C8B-4C6B-FF28-15F5-17A9790D0203";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId28";
	rename -uid "8EAEACC6-4A6E-FA18-552E-8CBA18374DCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "14A3643C-45A2-C96D-0B24-1C9DD6BFFAB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:617]";
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "85383097-43C0-134E-C3EE-90B5A5210A37";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "35BC7DA7-4106-77DD-45A2-F5BDAA5EEE61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "FDBAD4FC-482E-147C-ADD3-37BF1BF760A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "5FD2C1A7-4EB3-D25A-37D7-9B85F79AF3CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[38]" "e[42]" "e[81]" "e[826:827]" "e[850:857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "15BF7AF6-4AAE-A30E-202C-5789C7AEB48F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[44]" "e[46:47]" "e[49]" "e[52:53]" "e[55]" "e[58:59]" "e[61]" "e[66:67]" "e[69]" "e[71:72]" "e[74]" "e[76:78]" "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "FE2A5D4D-406B-D79C-DFCA-018DE0D5A22A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2]" "e[4:5]" "e[7]" "e[10:11]" "e[13]" "e[16:17]" "e[19]" "e[23:24]" "e[26]" "e[28:29]" "e[31]" "e[33:35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "ECF722FF-4653-5FF5-4A50-37AAB260FD5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82:581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "06D1DFFF-45A9-15B6-03BF-4788A3168D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[1]" "e[3]" "e[6]" "e[8:9]" "e[12]" "e[14:15]" "e[18]" "e[20:22]" "e[25]" "e[27]" "e[30]" "e[32]" "e[36]" "e[40:41]" "e[43]" "e[45]" "e[48]" "e[50:51]" "e[54]" "e[56:57]" "e[60]" "e[62:64]" "e[68]" "e[70]" "e[73]" "e[75]" "e[79]" "e[825:826]" "e[829]" "e[832]" "e[858:865]" "e[876]" "e[906]" "e[910]" "e[958]" "e[962]" "e[1019]" "e[1021]" "e[1024:1031]" "e[1034:1042]" "e[1045:1053]" "e[1055]" "e[1057:1066]" "e[1088]" "e[1132]" "e[1134]" "e[1189]" "e[1191]" "e[1194:1199]" "e[1202]" "e[1204]" "e[1206:1213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "6EE9D940-47ED-1581-145D-F2A8CBF7730B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[826]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "3A960B06-4021-081B-EDEF-0BA11138CA7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[38]" "e[42]" "e[81]" "e[826:827]" "e[850:857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "8B6239CB-4D32-DB77-BFD4-52BC0690FEFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[906]" "e[908]" "e[910]" "e[913]" "e[916:917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953:955]" "e[1083:1084]" "e[1126:1127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "9A6259C9-4913-08ED-2DC5-0DA8D3FD8FBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[904]" "e[911]" "e[918]" "e[922]" "e[926]" "e[930]" "e[934]" "e[938]" "e[942]" "e[946]" "e[950]" "e[1105]" "e[1147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "5096B942-4AC7-ACB1-DF21-828C41C3C41E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[956]" "e[964]" "e[972]" "e[977]" "e[982]" "e[987]" "e[992]" "e[997]" "e[1002]" "e[1007]" "e[1012]" "e[1107]" "e[1149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "1C6031C6-4198-05CA-605E-0586BF700DE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[963]" "e[968]" "e[975]" "e[980]" "e[985]" "e[990]" "e[995]" "e[1000]" "e[1005]" "e[1010]" "e[1015]" "e[1104]" "e[1146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "05D9864C-41B2-28B4-E6D1-C4A8D993F8C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[962]" "e[970]" "e[976]" "e[981]" "e[986]" "e[991]" "e[996]" "e[1001]" "e[1006]" "e[1011]" "e[1016]" "e[1018]" "e[1086]" "e[1129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "26B8A26D-43CF-532F-915D-979B9A8F658F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[961]" "e[967]" "e[974]" "e[979]" "e[984]" "e[989]" "e[994]" "e[999]" "e[1004]" "e[1009]" "e[1014]" "e[1108]" "e[1150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "3B0E55D2-4FBF-5735-2C65-2AB813C82EF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[777]" "e[782]" "e[810]" "e[818]" "e[823]" "e[825]" "e[828]" "e[841:849]" "e[1114]" "e[1171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "326FDA68-40F8-DE00-B231-3F8E655AC4B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[582:607]" "e[609:610]" "e[612:616]" "e[618:632]" "e[634:636]" "e[638:661]" "e[663:668]" "e[670:683]" "e[685:691]" "e[693:699]" "e[701:741]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube3";
	rename -uid "33B6557A-4668-E81D-3742-53A73F671250";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F521B565-4D4C-C765-B545-2AB2D5DB5974";
	setAttr ".ics" -type "componentList" 15 "f[419]" "f[422]" "f[453:454]" "f[520:521]" "f[531]" "f[542]" "f[545]" "f[556]" "f[562:563]" "f[565]" "f[578]" "f[584:585]" "f[605]" "f[607]" "f[616:617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0943604 2.2131023 0 ;
	setAttr ".rs" 45564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0943598747253418 0.03134465217590332 -2.8527984619140625 ;
	setAttr ".cbx" -type "double3" 4.0943603515625 4.3948602676391602 2.8527984619140625 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak73";
	rename -uid "48873A5E-4AB4-1069-7A73-669A9D2DA6CD";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[413]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.31755489 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[422]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.31755489 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[442]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[454]" -type "float3" -0.31755489 0 0 ;
	setAttr ".tk[455]" -type "float3" -0.31755489 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[460]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.31755489 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.31755489 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[517]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[518]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[528]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[530]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[531]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[549]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[551]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[556]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[567]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[568]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[588]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[596]" -type "float3" -0.31755486 0 0 ;
	setAttr ".tk[597]" -type "float3" -0.31755486 0 0 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "799C0A4D-48DF-DD74-21F5-CEBECDDEAF28";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E360A3BC-415A-44C2-C786-2D89C2EA0F56";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F8ABCC9F-4475-3AC1-C654-5C8114358E6E";
	setAttr ".dc" -type "componentList" 2 "f[4:13]" "f[24:33]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "6D03E78A-4E9F-F759-528F-55B6D0CA1E98";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D3467983-4FC6-1DDC-0090-81901FD6FC02";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -1.787839355078791e-15 2.6839042177770507 -1.489866129232326e-16 0
		 5.5511151231257839e-17 -2.2204460492503131e-16 -1.0000000000000002 0 -6.8346829964874551 -3.4146100929214936e-15 -1.5176044857428857e-15 0
		 0 5.7003391913119481 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8591429 12.708003 2.9100938 ;
	setAttr ".rs" 58038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1196463342990874 11.722990068428931 2.7899124622344953 ;
	setAttr ".cbx" -type "double3" 4.4013606344640879 13.693015350594955 3.0302753448486341 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak74";
	rename -uid "53D28709-4BE5-5688-AB51-3082E9583497";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  1.99539745 -2.030275345 0.32301337
		 2.010890245 -2.030275345 0.36901852 2.037355661 -2.030275345 0.40552914 2.13642955
		 -2.030275345 0.4289695 2.24398875 -2.030275345 0.35602611 2.24398875 -2.030275345
		 0.18800621 2.13642955 -2.030275345 0.11506259 2.037355661 -2.030275345 0.13850343
		 2.010890484 -2.030275345 0.17501374 1.99539769 -2.030275345 0.22101882 1.97800338
		 -2.030275345 0.27201602 1.99539745 -3.78991246 0.32301337 2.010890245 -3.78991246
		 0.36901852 2.037355661 -3.78991246 0.40552914 2.13642955 -3.78991246 0.4289695 2.24398875
		 -3.78991246 0.35602611 2.24398875 -3.78991246 0.18800621 2.13642955 -3.78991246 0.11506259
		 2.037355661 -3.78991246 0.13850343 2.010890484 -3.78991246 0.17501374 1.99539769
		 -3.78991246 0.22101882 1.97800338 -3.78991246 0.27201602;
createNode polyNormal -n "polyNormal1";
	rename -uid "DCD8361C-4DC3-F5E4-8753-0B893F67795F";
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[20:41]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak75";
	rename -uid "49AB297A-493F-AFAB-EFAF-349E15B5F9EE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[22:43]" -type "float3"  -0.081324689 0 5.5511151e-17
		 -0.081324689 0 2.7755576e-17 -0.081324689 0 2.7755576e-17 -0.081324689 0 5.5511151e-17
		 -0.081324689 0 5.5511151e-17 -0.081324689 0 5.5511151e-17 -0.081324689 0 0 -0.081324689
		 0 0 -0.081324689 0 0 -0.081324689 0 0 -0.081324689 0 0 -0.081324689 0 0 -0.081324689
		 0 0 -0.081324689 0 0 -0.081324689 0 0 -0.081324689 0 0 -0.081324689 0 0 -0.081324689
		 0 0 -0.081324689 0 0 -0.081324689 0 0 -0.081324689 0 5.5511151e-17 -0.081324689 0
		 5.5511151e-17;
createNode polyCut -n "polyCut9";
	rename -uid "6E9A8823-4A6A-40ED-0F49-D0A17001320D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[13]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" -1.787839355078791e-15 2.6839042177770507 -1.489866129232326e-16 0
		 3.8241014883006248e-17 -1.5296405953202497e-16 -0.68888888150950611 0 -6.8346829964874551 -3.4146100929214936e-15 -1.5176044857428857e-15 0
		 -0.09092010327052602 5.4829638627177388 0.93191549869160006 1;
	setAttr ".pc" -type "double3" 4.1467573099999999 11.352109540000001 1000.5790001300001 ;
	setAttr ".ro" -type "double3" 180 -90 0 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "637DF10F-4FA5-5BDA-EA93-94845A440A65";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 36.63285828 0 0 36.63285828 0 0 36.63285828 0 0 36.63285828 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "533FB84E-429E-9A89-BDDD-C69FCE72113F";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak77";
	rename -uid "82761480-4F36-6A54-8B0D-C8A8EF133607";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.0015466711 0 0.00071695959
		 0.0015466711 0 0.00071695959 0.0015466711 0 0.00071695959 0.0015466711 0 0.00071695959;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "86A160CD-43D7-0586-ED10-AD80FBF79A1C";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode polyUnite -n "polyUnite8";
	rename -uid "3DBCC4ED-475D-2337-8B9B-32A588F9D75B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId29";
	rename -uid "B0797AA2-4183-1258-3E9B-4CB0C219A518";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "1F559B0D-41DA-C148-0BE1-FFABD0D5B638";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId30";
	rename -uid "59BB0845-4332-5AB4-94CF-66AE272807FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "31DB1717-4B40-3370-C31E-3D9FEF633DB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "E787B6B6-470B-6606-C556-00A84A3E313F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId32";
	rename -uid "039DCE1E-4565-7E6F-8F9C-68AD6901EED5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "27B20EBE-4C73-EA9A-770B-D681C49DA20C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "D0D185C7-4C9E-5D36-DF80-2896D8B92C17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "10167C71-40B3-7B0D-FEC4-27A87DC176EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -1.0637009e-06 0.0003417033 ;
	setAttr ".uvtk[80]" -type "float2" 0.00095035217 0.00015673644 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "F17FB980-4295-7CC1-D566-0AA11F5D913D";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "8815CAD3-423D-FFAD-0F5E-7BA064065072";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  0.00089216232 0.0066194534 0.0002553463;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "CCC6BB13-4D93-D948-EEC8-5A8102AFE656";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -2.4013825e-05 0.00027469546 ;
	setAttr ".uvtk[81]" -type "float2" -0.00041637741 0.0027714886 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "E896772C-4AA5-1500-544E-F8BED5620464";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "F4E6DA89-4521-D86C-9904-D884CD9BC909";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  -0.0004696846 0.11700916 0.0002553463;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "63F02576-4360-31AC-6273-F6B65F6F9DDD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -2.4952571e-05 -0.00018605954 ;
	setAttr ".uvtk[82]" -type "float2" -0.00025426186 -0.002771439 ;
	setAttr ".uvtk[91]" -type "float2" 0.0030613334 0.0027714255 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "3BBDB7E7-4967-EE9D-9657-E99D2CC7A70A";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "6DF97FD6-442E-FDA6-058A-ADA3947AB71F";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  -0.0004696846 0.11700916 0.0018942356;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "9E468809-4040-A449-EAA7-299636CA6AD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" -4.3197824e-06 -0.00032214672 ;
	setAttr ".uvtk[83]" -type "float2" 0.00098331762 -0.00015665466 ;
	setAttr ".uvtk[89]" -type "float2" -0.0029264244 0.00015666487 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "91C3B34D-4DA4-D6C2-50A0-D4AC092644CC";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "CCBA9F3B-4861-354E-CCF7-EEAC7C783270";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0.00089216232 0.0066194534 0.0018942356;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5520B550-4A7E-9B97-778C-508C2C6967E9";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" -1.787839355078791e-15 2.6839042177770507 -1.489866129232326e-16 0
		 3.8241014883006248e-17 -1.5296405953202497e-16 -0.68888888150950611 0 -6.8346829964874551 -3.4146100929214936e-15 -1.5176044857428857e-15 0
		 -0.09092010327052602 5.9351741137343019 1.6014531808348438 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2105665 11.84869 3.6061845 ;
	setAttr ".rs" 34734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2105664375696144 11.73955633495696 3.5233928564529964 ;
	setAttr ".cbx" -type "double3" -8.2105664375696144 11.957823711066025 3.6889763380573575 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "454F23A3-4C79-3A9B-6747-8DB1EF1FEB1C";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" -1.787839355078791e-15 2.6839042177770507 -1.489866129232326e-16 0
		 3.8241014883006248e-17 -1.5296405953202497e-16 -0.68888888150950611 0 -6.8346829964874551 -3.4146100929214936e-15 -1.5176044857428857e-15 0
		 -0.09092010327052602 5.9351741137343019 1.6014531808348438 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3104405 11.848689 3.6061845 ;
	setAttr ".rs" 64425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3104405311935619 11.739555695064336 3.523392856452999 ;
	setAttr ".cbx" -type "double3" 4.3104405311935627 11.957821791388142 3.6889763380573601 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak82";
	rename -uid "466D9328-47BE-AE9F-7886-609C3FBDCE09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.26743135 0 0.15577887 -0.24066488
		 0 0.13962013 -0.24066488 0 0.13962013 -0.26743135 0 0.15577887;
createNode animCurveTL -n "pCylinder4_translateX";
	rename -uid "C2878A0F-424C-1E74-8B14-F3A79F657EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.090920103270523578;
createNode animCurveTL -n "pCylinder4_translateY";
	rename -uid "23D46609-4D6F-C99D-F921-01AC885F6760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9351741137343028;
createNode animCurveTL -n "pCylinder4_translateZ";
	rename -uid "BD47AAE3-4A75-1223-780F-8BBE80B23367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.69609061159166119;
createNode animCurveTU -n "pCylinder4_visibility";
	rename -uid "A6EECF00-4515-6092-42C4-54A7F31BC8E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCylinder4_rotateX";
	rename -uid "F09139E8-46A3-8B28-B335-0ABCF657A8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.000000000000014;
createNode animCurveTA -n "pCylinder4_rotateY";
	rename -uid "279597D2-4404-C955-C954-56B22434B8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1805546814635168e-15;
createNode animCurveTA -n "pCylinder4_rotateZ";
	rename -uid "094E14CF-4433-E0A2-B007-B180C695088A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.000000000000057;
createNode animCurveTU -n "pCylinder4_scaleX";
	rename -uid "4B4E442F-4DCC-C0A2-F8BC-149FD7467066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6839042177770502;
createNode animCurveTU -n "pCylinder4_scaleY";
	rename -uid "4B5EB08D-49A9-BBB4-3AA3-3B958BD86D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.688888881509506;
createNode animCurveTU -n "pCylinder4_scaleZ";
	rename -uid "4AF85A97-497F-0B2B-C20B-B08D0F7948A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8346829964874534;
createNode polyMirror -n "polyMirror2";
	rename -uid "EF58A551-48DD-2EB5-34C5-81B493D8C00D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".sp" -type "double3" -1.9500629531880267 7.3299179301566948 2.937231394435821 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 50;
	setAttr ".lnf" 99;
createNode polyTweak -n "polyTweak83";
	rename -uid "C3EBE5C7-4162-85CA-B49F-32AB68ED3894";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" 0.093865283 0.046932627 0 ;
	setAttr ".tk[35]" -type "float3" 0.093865283 0.046932627 0 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "017B132E-4301-2695-BD71-6D9E1B11EE35";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId34";
	rename -uid "7248F7A9-47A6-ECC9-AF23-75A1BEE20863";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "D56B8C16-45DF-9905-6A5F-29A825A2DE9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId35";
	rename -uid "18007FC0-420A-B904-B669-4DB58EB2F045";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "6F8F1DA3-4169-93D6-15F7-F29003AFA0ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyUnite -n "polyUnite9";
	rename -uid "BD90FD7D-4A50-219B-CBD4-B28B710E2C71";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId36";
	rename -uid "CAE8A638-470B-0A7F-2F30-A1B2DC6C99DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "85282316-48D4-0FB4-174F-68B29A8B9DE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyCut -n "polyCut10";
	rename -uid "5C084D1A-4055-A07B-4F14-0EBE9080760C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -8.0975099499999992 11.9052246 1000.87275141 ;
	setAttr ".ro" -type "double3" 28.5892154 -90 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D569F38D-492F-1DE8-CD07-1EA97FF1ECD6";
	setAttr ".ics" -type "componentList" 1 "f[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0882835 11.698313 0 ;
	setAttr ".rs" 65425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.210566520690918 11.563249588012695 -2.8553867340087891 ;
	setAttr ".cbx" -type "double3" -7.9660015106201172 11.833376884460449 2.8553867340087891 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak84";
	rename -uid "8ABD1E5F-4A1F-C24B-4AF2-46B4AC528177";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  0 0 2.85086465 0 0 2.85086465
		 0 0 2.85086465 0 0 2.85086465 0 0 -2.85086465 0 0 -2.85086465 0 0 -2.85086465 0 0
		 -2.85086465;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "EF23D5E1-46A1-A5A2-8570-3587EB2379DD";
	setAttr ".dc" -type "componentList" 1 "f[100:101]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "68A72C5F-4E0D-902C-03FC-64B5EA2704D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[193]" -type "float2" 3.1295917e-06 -3.5849101e-12 ;
	setAttr ".uvtk[196]" -type "float2" 3.1366681e-06 -3.5849101e-12 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "C5CC7CC8-4C46-397C-182A-C38A3FA09DB6";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak85";
	rename -uid "AF3917A3-4D63-7481-B50F-0ABBC543B275";
	setAttr ".uopa" yes;
	setAttr ".tk[114]" -type "float3"  0 0 -0.0090441704;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "FFF8C26B-478E-0CE2-D9DA-37B5843A59A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[192]" -type "float2" 3.9469651e-06 1.3677726e-11 ;
	setAttr ".uvtk[197]" -type "float2" 3.9368783e-06 -2.7639002e-12 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "D607D2D1-4F27-7A15-E58F-E5B4ECCD6AFF";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "66E5CE08-48E4-5A61-0886-89AD5930F6A6";
	setAttr ".uopa" yes;
	setAttr ".tk[110]" -type "float3"  0 0 0.0090441704;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "B7A09069-4F36-D3EB-7FF3-48BCC2B2F8BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" -3.3479073e-06 -7.2759576e-12 ;
	setAttr ".uvtk[195]" -type "float2" -3.3464639e-06 -5.625278e-12 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "FDC156D9-4C52-DD4E-7283-A4882CAE7838";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "0E2EA685-41D7-17D4-611E-5B88B7EB7551";
	setAttr ".uopa" yes;
	setAttr ".tk[109]" -type "float3"  0 0 0.0090441704;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "F4BC9AA0-4D22-C18C-9582-ACB11926D0EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[191]" -type "float2" -2.4129795e-06 2.7484681e-12 ;
	setAttr ".uvtk[194]" -type "float2" -2.4043945e-06 6.7866823e-12 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "4CFEBFDF-48BD-8397-1494-E5B4E7721F57";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "349BD799-422C-31AA-478F-FABB6169DDDE";
	setAttr ".uopa" yes;
	setAttr ".tk[108]" -type "float3"  0 0 0.0090441704;
createNode polyTweak -n "polyTweak89";
	rename -uid "B980BA05-46BF-895E-42BF-EFBA84AE0F4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0 0 -0.0044911155 0 0 -0.0044911155
		 9.3132257e-10 0 -0.0044911155 0 0 0.0044911155;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "F91D9523-49B5-9378-7ECF-7680689EDC86";
	setAttr ".dc" -type "componentList" 1 "vtx[111]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "603CECE9-4948-AA1E-3FE5-DE86FB30D4CE";
	setAttr ".dc" -type "componentList" 1 "e[212]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "C8D65DB1-4C6E-5331-7486-09A0595DE5DE";
	setAttr ".dc" -type "componentList" 1 "e[212]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "6850AF67-4518-39C8-B2D5-439F64258542";
	setAttr ".dc" -type "componentList" 1 "e[208]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "2CAD5EB3-4ECC-BAE9-55E9-31BBA1694F53";
	setAttr ".dc" -type "componentList" 1 "e[209]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "E2CB61C0-43C5-62FC-A552-BBBA0935EE33";
	setAttr ".dc" -type "componentList" 1 "vtx[108]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "C53F82F0-4ADC-4B58-132E-D4A2A91CD728";
	setAttr ".dc" -type "componentList" 1 "vtx[108]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "9551738C-4ED0-18FB-B6ED-11BF2EEAD2E4";
	setAttr ".dc" -type "componentList" 1 "vtx[108]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "4719E588-43D0-F64B-CD00-2A8BC6B70D92";
	setAttr ".dc" -type "componentList" 1 "vtx[108]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "27A31AF1-42C3-1DE4-AFA7-D5B2D6DA2714";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2261486 11.680646 0 ;
	setAttr ".rs" 40174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1418566703796387 11.516317367553711 -2.8553867340087891 ;
	setAttr ".cbx" -type "double3" 4.3104405403137207 11.844974517822266 2.8553867340087891 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak90";
	rename -uid "04E839B9-454F-7DC1-E9DC-059F5576B87D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  0 0 2.85359144 0 0 2.85359144
		 0 0 2.85359144 0 0 2.85359144 0 0 -2.85359144 0 0 -2.85359144 0 0 -2.85359144 0 0
		 -2.85359144;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "D1FAE25E-488E-1614-4B68-A291C3DB7B90";
	setAttr ".dc" -type "componentList" 2 "f[28]" "f[78]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "D4EC027C-4977-5A21-0FA9-6F81A98C4A1F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[191]" -type "float2" 1.846795e-06 -9.8377605e-08 ;
	setAttr ".uvtk[197]" -type "float2" 1.8484735e-06 -9.847134e-08 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "9D92603E-4AA7-1165-EACB-14A234B4CC6C";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "7DCA7FF3-4B9A-0EC6-C55B-95A24EB89E94";
	setAttr ".uopa" yes;
	setAttr ".tk[115]" -type "float3"  0 0 -0.0035905838;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "0071D5AE-438A-D298-E2BD-F3A50F6B0ECF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[192]" -type "float2" 6.1644282e-06 5.3779054e-08 ;
	setAttr ".uvtk[196]" -type "float2" 6.1715218e-06 5.3848463e-08 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "4D7D5903-4F5B-F721-7E81-C7AF6373001E";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "792F916C-4B5B-4BA1-C12B-91B30410FFBF";
	setAttr ".uopa" yes;
	setAttr ".tk[114]" -type "float3"  0 0 -0.0035905838;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "86CD07F6-457E-2DFB-8071-0FA842177605";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[193]" -type "float2" -5.2655344e-07 2.8435056e-07 ;
	setAttr ".uvtk[195]" -type "float2" -5.2728916e-07 2.8459255e-07 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "B9CB819E-4D35-EDEE-C468-D291A3ADCAA8";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "98459D69-48D0-9596-719A-D9A2190F7599";
	setAttr ".uopa" yes;
	setAttr ".tk[113]" -type "float3"  0 0 -0.0035905838;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "0225581E-4EBF-95B3-3188-98B0203BA627";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" -5.3797799e-06 -6.3080483e-07 ;
	setAttr ".uvtk[194]" -type "float2" -5.3874028e-06 -6.3168665e-07 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "0191D031-4A57-3BBF-D344-049B5388DA4E";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak94";
	rename -uid "333FF370-43D9-DFF1-466A-A8B8947108E7";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  0 0 -0.0035905838;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "1BDDC13B-485B-C7B3-0D19-CD90E1700B8F";
	setAttr ".dc" -type "componentList" 1 "e[217]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "91634D47-41DB-B8C5-AF15-BCBC5AD73389";
	setAttr ".dc" -type "componentList" 1 "e[216]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "053A1B2E-41F1-FBA3-3366-029E59C22340";
	setAttr ".dc" -type "componentList" 1 "e[214]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "076DF272-4ED8-DC86-FA81-6691AE38CCCB";
	setAttr ".dc" -type "componentList" 1 "e[212]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "B48F26A8-4F8D-C3AD-8913-A89C097915A8";
	setAttr ".dc" -type "componentList" 1 "vtx[108:111]";
createNode polyTorus -n "polyTorus2";
	rename -uid "66ADE611-4D9C-E897-5626-75ACB1C20A8F";
	setAttr ".r" 2.4000000000000004;
	setAttr ".sr" 0.19999999999999996;
	setAttr ".sa" 30;
	setAttr ".sh" 15;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "529D2614-4CD5-D9EB-8C27-F1B2A275EB3E";
	setAttr ".dc" -type "componentList" 16 "f[0:13]" "f[29:43]" "f[59:73]" "f[89:103]" "f[119:133]" "f[149:163]" "f[179:193]" "f[209:223]" "f[239:253]" "f[269:283]" "f[299:313]" "f[329:343]" "f[359:373]" "f[389:403]" "f[419:433]" "f[449]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "9A0A6222-4446-8C5B-A5A4-0D85FFB50C8B";
	setAttr ".dc" -type "componentList" 1 "f[180:194]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "5B5BA230-4F84-A357-1B2D-54B111B9DE81";
	setAttr ".dc" -type "componentList" 1 "f[165:179]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "95E4571E-4D8D-3ED1-3B40-63872E2F9D12";
	setAttr ".dc" -type "componentList" 1 "f[45:59]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "4E7FC0F1-4B47-A353-FC48-4793EAE3780B";
	setAttr ".dc" -type "componentList" 2 "f[0:44]" "f[150:179]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5959C1CA-4361-A104-F12D-A08074D60599";
	setAttr ".ics" -type "componentList" 1 "f[0:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 2.8623878083280614 2.4085105202913279 3.2201862843690696 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8623872 3.6992159 3.2201862 ;
	setAttr ".rs" 55200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26675692415752916 2.4085102882239493 3.0212819190679365 ;
	setAttr ".cbx" -type "double3" 5.4580175004056981 4.9899216435670848 3.4190906347690406 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "205073D7-4DE1-3574-DA98-ABA27591457D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak95";
	rename -uid "C9F10630-44E3-FDCC-DB6B-64B135C0C559";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[128:255]" -type "float3"  0.051503412 -0.0042315768
		 -0.083774887 0.050377939 -0.0042315768 -0.080798984 0.053186096 -0.0036848413 -0.083774887
		 0.052023862 -0.0036848413 -0.080701753 0.047050711 -0.0042315768 -0.077953137 0.048587918
		 -0.0036848413 -0.077762917 0.041667134 -0.0042315768 -0.075361706 0.043028455 -0.0036848413
		 -0.075086847 0.0344625 -0.0042315768 -0.073138006 0.03558844 -0.0036848413 -0.072790481
		 0.025751701 -0.0042315768 -0.07137917 0.026593044 -0.0036848413 -0.070974186 0.01591542
		 -0.0042315768 -0.070162088 0.0164354 -0.0036848413 -0.06971734 0.0053835632 -0.0042315768
		 -0.069539942 0.0055594486 -0.0036848413 -0.069074869 -0.0053835837 -0.0042315768
		 -0.069539942 -0.0055594738 -0.0036848413 -0.069074869 -0.01591544 -0.0042315768 -0.07016208
		 -0.016435422 -0.0036848413 -0.069717333 -0.025751719 -0.0042315768 -0.071379162 -0.026593065
		 -0.0036848413 -0.070974201 -0.034462523 -0.0042315768 -0.073137999 -0.035588454 -0.0036848413
		 -0.072790474 -0.041667148 -0.0042315768 -0.075361699 -0.043028466 -0.0036848413 -0.075086839
		 -0.047050714 -0.0042315768 -0.07795313 -0.048587926 -0.0036848413 -0.077762917 -0.050377954
		 -0.0042315768 -0.080798984 -0.052023865 -0.0036848413 -0.080701753 -0.051503427 -0.0042315768
		 -0.083774887 -0.053186096 -0.0036848413 -0.083774887 0.054500934 -0.0025009601 -0.083774887
		 0.053309962 -0.0025009601 -0.080625772 0.049789079 -0.0025009601 -0.077614307 0.044092178
		 -0.0025009601 -0.074872077 0.036468241 -0.0025009601 -0.072518915 0.027250459 -0.0025009601
		 -0.070657723 0.016841708 -0.0025009601 -0.06936983 0.0056968853 -0.0025009601 -0.068711482
		 -0.0056969109 -0.0025009601 -0.068711482 -0.016841732 -0.0025009601 -0.069369823
		 -0.027250476 -0.0025009601 -0.070657723 -0.03646826 -0.0025009601 -0.072518937 -0.044092204
		 -0.0025009601 -0.074872069 -0.049789086 -0.0025009601 -0.077614307 -0.053309966 -0.0025009601
		 -0.080625772 -0.054500945 -0.0025009601 -0.083774887 0.05522057 -0.00088464102 -0.083774887
		 0.054013863 -0.00088464102 -0.080584206 0.050446495 -0.00088464102 -0.077532955 0.044674382
		 -0.00088464102 -0.074754521 0.036949765 -0.00088464102 -0.072370291 0.027610276 -0.00088464102
		 -0.070484541 0.017064087 -0.00088464102 -0.069179617 0.0057721115 -0.00088464102
		 -0.068512574 -0.005772132 -0.00088464102 -0.068512574 -0.017064108 -0.00088464102
		 -0.069179602 -0.027610302 -0.00088464102 -0.070484541 -0.03694978 -0.00088464102
		 -0.072370291 -0.044674385 -0.00088464102 -0.074754521 -0.050446518 -0.00088464102
		 -0.077532947 -0.054013863 -0.00088464102 -0.080584206 -0.05522057 -0.00088464102
		 -0.083774887 0.05522057 0.00088464102 -0.083774887 0.054013863 0.00088464102 -0.080584206
		 0.050446495 0.00088464102 -0.077532955 0.044674382 0.00088464102 -0.074754521 0.036949765
		 0.00088464102 -0.072370291 0.027610276 0.00088464102 -0.070484541 0.017064087 0.00088464102
		 -0.069179617 0.0057721115 0.00088464102 -0.068512574 -0.005772132 0.00088464102 -0.068512574
		 -0.017064108 0.00088464102 -0.069179602 -0.027610302 0.00088464102 -0.070484541 -0.03694978
		 0.00088464102 -0.072370291 -0.044674385 0.00088464102 -0.074754521 -0.050446518 0.00088464102
		 -0.077532947 -0.054013863 0.00088464102 -0.080584206 -0.05522057 0.00088464102 -0.083774887
		 0.05450093 0.0025009601 -0.083774887 0.053309958 0.0025009601 -0.080625772 0.049789079
		 0.0025009601 -0.077614307 0.044092171 0.0025009601 -0.074872077 0.036468238 0.0025009601
		 -0.072518937 0.027250458 0.0025009601 -0.070657723 0.016841708 0.0025009601 -0.069369823
		 0.0056968853 0.0025009601 -0.068711482 -0.0056969109 0.0025009601 -0.068711482 -0.016841728
		 0.0025009601 -0.069369823 -0.027250476 0.0025009601 -0.070657745 -0.036468253 0.0025009601
		 -0.072518937 -0.044092204 0.0025009601 -0.074872069 -0.049789086 0.0025009601 -0.0776143
		 -0.053309966 0.0025009601 -0.080625772 -0.054500945 0.0025009601 -0.083774887 0.053186096
		 0.0036848413 -0.083774887 0.052023862 0.0036848413 -0.080701753 0.048587918 0.0036848413
		 -0.077762917 0.043028455 0.0036848413 -0.075086847 0.03558844 0.0036848413 -0.072790481
		 0.026593044 0.0036848413 -0.070974186 0.0164354 0.0036848413 -0.06971734 0.0055594486
		 0.0036848413 -0.069074869 -0.0055594738 0.0036848413 -0.069074869 -0.016435422 0.0036848413
		 -0.069717333 -0.026593065 0.0036848413 -0.070974201 -0.035588454 0.0036848413 -0.072790474
		 -0.043028466 0.0036848413 -0.075086839 -0.048587926 0.0036848413 -0.077762917 -0.052023865
		 0.0036848413 -0.080701753 -0.053186096 0.0036848413 -0.083774887 0.051503412 0.0042315768
		 -0.083774887 0.050377939 0.0042315768 -0.080798984 0.047050711 0.0042315768 -0.077953137
		 0.041667134 0.0042315768 -0.075361706 0.0344625 0.0042315768 -0.073138006 0.025751701
		 0.0042315768 -0.07137917 0.01591542 0.0042315768 -0.070162088 0.0053835632 0.0042315768
		 -0.069539942 -0.0053835837 0.0042315768 -0.069539942 -0.01591544 0.0042315768 -0.07016208
		 -0.025751719 0.0042315768 -0.071379162 -0.034462523 0.0042315768 -0.073137999 -0.041667148
		 0.0042315768 -0.075361699 -0.047050714 0.0042315768 -0.07795313 -0.050377954 0.0042315768
		 -0.080798984 -0.051503427 0.0042315768 -0.083774887;
createNode polyTorus -n "polyTorus3";
	rename -uid "5520D5AD-40B4-44D2-FE06-858E900F47F0";
	setAttr ".r" 0.9;
	setAttr ".sr" 0.099999999999999978;
	setAttr ".sa" 30;
	setAttr ".sh" 15;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B2C49E77-4574-9801-4A2A-07A875D17E2C";
	setAttr ".ics" -type "componentList" 2 "f[0:89]" "f[360:449]";
	setAttr ".ix" -type "matrix" 2.48346734705687 0 0 0 0 -6.1985574666476596e-16 1.3957910548514503 0
		 0 -2.48346734705687 -1.1028810518429166e-15 0 2.8754393546824955 2.2823746849975106 3.0475492506978825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8754389 2.2823753 3.0475492 ;
	setAttr ".rs" 56225;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71706105490528538 0.13582071720022526 2.9148016794945373 ;
	setAttr ".cbx" -type "double3" 5.0338166182763828 4.4289298370043078 3.1802968634990427 ;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "A97806D6-4E50-4A6E-AE19-92B9ACC4BF8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:29]";
	setAttr ".ix" -type "matrix" 2.48346734705687 0 0 0 0 -6.1985574666476596e-16 1.3957910548514503 0
		 0 -2.48346734705687 -1.1028810518429166e-15 0 2.8754393546824955 2.2823746849975106 3.0475492506978825 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak96";
	rename -uid "18B116E2-44A8-A777-C93E-0F8C3C3C502E";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[36]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[44]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[47]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[58]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[112]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[114]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.014888601 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.027202817 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.034813367 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.034813371 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.034813371 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.034813371 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.034813371 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.034813371 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.034813371 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.034813371 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.034813371 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.034813371 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.034813371 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.034813371 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.034813371 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.034813371 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.034813371 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.034813371 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.034813367 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.034813367 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.034813367 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.034813367 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.034813367 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.034813367 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.034813367 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.034813367 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.034813367 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.034813367 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.034813367 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.034813367 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.034813367 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.034813367 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.034813367 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.027202707 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.014888601 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.014888601 0 ;
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
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "deleteComponent8.og" "pCube5Shape.i";
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
connectAttr "groupParts9.og" "polySurfaceShape2.i";
connectAttr "groupId16.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape3.i";
connectAttr "groupId17.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "pCube7Shape.i";
connectAttr "groupId13.id" "pCube7Shape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCube7Shape.ciog.cog[1].cgid";
connectAttr "groupId14.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape1.i";
connectAttr "groupId18.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId19.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert22.out" "|polySurface3|transform11|polySurface3Shape.i"
		;
connectAttr "groupId20.id" "|polySurface3|transform11|polySurface3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface3|transform11|polySurface3Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV22.uvtk[0]" "|polySurface3|transform11|polySurface3Shape.uvst[0].uvtw"
		;
connectAttr "deleteComponent9.og" "|polySurface4|transform13|polySurface3Shape.i"
		;
connectAttr "groupId21.id" "|polySurface4|transform13|polySurface3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface4|transform13|polySurface3Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV26.uvtk[0]" "|polySurface4|transform13|polySurface3Shape.uvst[0].uvtw"
		;
connectAttr "deleteComponent20.og" "polySurface5Shape.i";
connectAttr "groupId22.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "polyTweakUV37.uvtk[0]" "polySurface5Shape.uvst[0].uvtw";
connectAttr "groupId25.id" "pTorusShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[1].gco";
connectAttr "groupParts16.og" "pTorusShape1.i";
connectAttr "groupId26.id" "pTorusShape1.ciog.cog[1].cgid";
connectAttr "groupId23.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupParts15.og" "polySurfaceShape4.i";
connectAttr "groupId24.id" "polySurfaceShape4.ciog.cog[1].cgid";
connectAttr "polyMergeVert39.out" "polySurface7Shape.i";
connectAttr "groupId27.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace10.out" "polySurface8Shape.i";
connectAttr "groupId28.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts20.og" "pCubeShape3.i";
connectAttr "groupId32.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId29.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupParts19.og" "pCylinderShape3.i";
connectAttr "groupId30.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "pCylinder4_translateX.o" "pCylinder4.tx";
connectAttr "pCylinder4_translateY.o" "pCylinder4.ty";
connectAttr "pCylinder4_translateZ.o" "pCylinder4.tz";
connectAttr "pCylinder4_visibility.o" "pCylinder4.v";
connectAttr "pCylinder4_rotateX.o" "pCylinder4.rx";
connectAttr "pCylinder4_rotateY.o" "pCylinder4.ry";
connectAttr "pCylinder4_rotateZ.o" "pCylinder4.rz";
connectAttr "pCylinder4_scaleX.o" "pCylinder4.sx";
connectAttr "pCylinder4_scaleY.o" "pCylinder4.sy";
connectAttr "pCylinder4_scaleZ.o" "pCylinder4.sz";
connectAttr "polyExtrudeFace13.out" "pCylinderShape4.i";
connectAttr "groupParts22.og" "pCylinder7Shape.i";
connectAttr "groupId34.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "polyMirror2.out" "pCylinder5Shape.i";
connectAttr "groupId33.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "polyTweakUV41.uvtk[0]" "pCylinder5Shape.uvst[0].uvtw";
connectAttr "groupParts23.og" "pCylinder9Shape.i";
connectAttr "groupId35.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "deleteComponent41.og" "pCylinder10Shape.i";
connectAttr "groupId36.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "polyTweakUV49.uvtk[0]" "pCylinder10Shape.uvst[0].uvtw";
connectAttr "polyNormal2.out" "pTorusShape2.i";
connectAttr "polySoftEdge18.out" "pTorusShape3.i";
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
connectAttr "polyCBoolOp1.out" "deleteComponent7.ig";
connectAttr "pCube7Shape.o" "polySeparate1.ip";
connectAttr "deleteComponent7.og" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polySeparate1.out[0]" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polySeparate1.out[1]" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite3.im[1]";
connectAttr "polyAppendVertex6.out" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "polyUnite3.out" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyTweakUV13.ip";
connectAttr "polyTweak26.out" "polyMergeVert13.ip";
connectAttr "|polySurface3|transform11|polySurface3Shape.wm" "polyMergeVert13.mp"
		;
connectAttr "polyTweakUV13.out" "polyTweak26.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak27.out" "polyMergeVert14.ip";
connectAttr "|polySurface3|transform11|polySurface3Shape.wm" "polyMergeVert14.mp"
		;
connectAttr "polyTweakUV14.out" "polyTweak27.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak28.out" "polyMergeVert15.ip";
connectAttr "|polySurface3|transform11|polySurface3Shape.wm" "polyMergeVert15.mp"
		;
connectAttr "polyTweakUV15.out" "polyTweak28.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak29.out" "polyMergeVert16.ip";
connectAttr "|polySurface3|transform11|polySurface3Shape.wm" "polyMergeVert16.mp"
		;
connectAttr "polyTweakUV16.out" "polyTweak29.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak30.out" "polyMergeVert17.ip";
connectAttr "|polySurface3|transform11|polySurface3Shape.wm" "polyMergeVert17.mp"
		;
connectAttr "polyTweakUV17.out" "polyTweak30.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak31.out" "polyMergeVert18.ip";
connectAttr "|polySurface3|transform11|polySurface3Shape.wm" "polyMergeVert18.mp"
		;
connectAttr "polyTweakUV18.out" "polyTweak31.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak32.out" "polyMergeVert19.ip";
connectAttr "|polySurface3|transform11|polySurface3Shape.wm" "polyMergeVert19.mp"
		;
connectAttr "polyTweakUV19.out" "polyTweak32.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak33.out" "polyMergeVert20.ip";
connectAttr "|polySurface3|transform11|polySurface3Shape.wm" "polyMergeVert20.mp"
		;
connectAttr "polyTweakUV20.out" "polyTweak33.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak34.out" "polyMergeVert21.ip";
connectAttr "|polySurface3|transform11|polySurface3Shape.wm" "polyMergeVert21.mp"
		;
connectAttr "polyTweakUV21.out" "polyTweak34.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak35.out" "polyMergeVert22.ip";
connectAttr "|polySurface3|transform11|polySurface3Shape.wm" "polyMergeVert22.mp"
		;
connectAttr "polyTweakUV22.out" "polyTweak35.ip";
connectAttr "|polySurface3|transform11|polySurface3Shape.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite4.ip[1]";
connectAttr "|polySurface3|transform11|polySurface3Shape.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyTweakUV23.ip";
connectAttr "polyTweak36.out" "polyMergeVert23.ip";
connectAttr "|polySurface4|transform13|polySurface3Shape.wm" "polyMergeVert23.mp"
		;
connectAttr "polyTweakUV23.out" "polyTweak36.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak37.out" "polyMergeVert24.ip";
connectAttr "|polySurface4|transform13|polySurface3Shape.wm" "polyMergeVert24.mp"
		;
connectAttr "polyTweakUV24.out" "polyTweak37.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak38.out" "polyMergeVert25.ip";
connectAttr "|polySurface4|transform13|polySurface3Shape.wm" "polyMergeVert25.mp"
		;
connectAttr "polyTweakUV25.out" "polyTweak38.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak39.out" "polyMergeVert26.ip";
connectAttr "|polySurface4|transform13|polySurface3Shape.wm" "polyMergeVert26.mp"
		;
connectAttr "polyTweakUV26.out" "polyTweak39.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeFace6.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace7.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace8.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyCut3.ip";
connectAttr "pCube5Shape.wm" "polyCut3.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak42.ip";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pCube5Shape.wm" "polyCut4.mp";
connectAttr "polyTweak43.out" "polyCut5.ip";
connectAttr "pCube5Shape.wm" "polyCut5.mp";
connectAttr "polyCut4.out" "polyTweak43.ip";
connectAttr "polyCut5.out" "polyCut6.ip";
connectAttr "pCube5Shape.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent8.ig";
connectAttr "polyMergeVert26.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent9.ig";
connectAttr "|polySurface4|transform13|polySurface3Shape.o" "polyUnite5.ip[0]";
connectAttr "pCube5Shape.o" "polyUnite5.ip[1]";
connectAttr "|polySurface4|transform13|polySurface3Shape.wm" "polyUnite5.im[0]";
connectAttr "pCube5Shape.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyCut7.ip";
connectAttr "polySurface5Shape.wm" "polyCut7.mp";
connectAttr "polyCut7.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweakUV27.ip";
connectAttr "polyTweak46.out" "polyMergeVert27.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak46.ip";
connectAttr "polyMergeVert27.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweakUV28.ip";
connectAttr "polyTweak47.out" "polyMergeVert28.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak47.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak48.out" "polyMergeVert29.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak48.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak49.out" "polyMergeVert30.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak49.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak50.out" "polyMergeVert31.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak50.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak51.out" "polyMergeVert32.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak51.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak52.out" "polyMergeVert33.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak52.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak53.out" "polyMergeVert34.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak53.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak54.out" "polyMergeVert35.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak54.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak55.out" "polyMergeVert36.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak55.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak56.out" "polyMergeVert37.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak56.ip";
connectAttr "polyTorus1.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweak57.out" "polyExtrudeFace9.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace9.mp";
connectAttr "deleteComponent14.og" "polyTweak57.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent15.ig";
connectAttr "polyTweak59.out" "polyExtrudeEdge1.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent15.og" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyCut8.ip";
connectAttr "polySurface5Shape.wm" "polyCut8.mp";
connectAttr "polyMergeVert37.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyAppendVertex7.ip";
connectAttr "polyCreateFace2.out" "polyTweak61.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyTweak62.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex9.out" "polyTweak62.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyTweak63.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex12.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex13.out" "polyTweak64.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyTweak65.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex15.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex16.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex17.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex18.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMirror1.ip";
connectAttr "polySurfaceShape4.wm" "polyMirror1.mp";
connectAttr "polyAppendVertex19.out" "polyTweak69.ip";
connectAttr "polyMirror1.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweak70.ip";
connectAttr "polyTweak70.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polyTweak71.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert38.mp";
connectAttr "deleteComponent19.og" "polyTweak71.ip";
connectAttr "polyCut8.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "deleteComponent20.ig";
connectAttr "polySurfaceShape4.o" "polyUnite6.ip[0]";
connectAttr "pTorusShape1.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite6.im[0]";
connectAttr "pTorusShape1.wm" "polyUnite6.im[1]";
connectAttr "polyMergeVert38.out" "groupParts15.ig";
connectAttr "groupId23.id" "groupParts15.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts16.ig";
connectAttr "groupId25.id" "groupParts16.gi";
connectAttr "polyUnite6.out" "groupParts17.ig";
connectAttr "groupId27.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyMergeVert39.ip";
connectAttr "polySurface7Shape.wm" "polyMergeVert39.mp";
connectAttr "polySurface7Shape.o" "polyUnite7.ip[0]";
connectAttr "polySurface5Shape.o" "polyUnite7.ip[1]";
connectAttr "polySurface7Shape.wm" "polyUnite7.im[0]";
connectAttr "polySurface5Shape.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts18.ig";
connectAttr "groupId28.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyMergeVert40.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polySoftEdge1.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "polySurface8Shape.wm" "polySoftEdge17.mp";
connectAttr "polyTweak73.out" "polyExtrudeFace10.ip";
connectAttr "polySurface8Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polySoftEdge17.out" "polyTweak73.ip";
connectAttr "polyCylinder3.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "polyTweak74.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace11.mp";
connectAttr "deleteComponent23.og" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak75.ip";
connectAttr "polyNormal1.out" "polyCut9.ip";
connectAttr "pCylinderShape3.wm" "polyCut9.mp";
connectAttr "polyCube3.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "deleteComponent24.ig";
connectAttr "polyCut9.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "deleteComponent25.ig";
connectAttr "pCylinderShape3.o" "polyUnite8.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite8.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite8.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite8.im[1]";
connectAttr "deleteComponent25.og" "groupParts19.ig";
connectAttr "groupId29.id" "groupParts19.gi";
connectAttr "deleteComponent24.og" "groupParts20.ig";
connectAttr "groupId31.id" "groupParts20.gi";
connectAttr "polyUnite8.out" "groupParts21.ig";
connectAttr "groupId33.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polyTweakUV38.ip";
connectAttr "polyTweak78.out" "polyMergeVert41.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV38.out" "polyTweak78.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV39.ip";
connectAttr "polyTweak79.out" "polyMergeVert42.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV39.out" "polyTweak79.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV40.ip";
connectAttr "polyTweak80.out" "polyMergeVert43.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV40.out" "polyTweak80.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV41.ip";
connectAttr "polyTweak81.out" "polyMergeVert44.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV41.out" "polyTweak81.ip";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak82.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMirror2.ip";
connectAttr "pCylinder5Shape.wm" "polyMirror2.mp";
connectAttr "polyMergeVert44.out" "polyTweak83.ip";
connectAttr "pCylinder5Shape.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polySeparate2.out[0]" "groupParts22.ig";
connectAttr "groupId34.id" "groupParts22.gi";
connectAttr "polySeparate2.out[1]" "groupParts23.ig";
connectAttr "groupId35.id" "groupParts23.gi";
connectAttr "pCylinder9Shape.o" "polyUnite9.ip[0]";
connectAttr "pCylinder7Shape.o" "polyUnite9.ip[1]";
connectAttr "pCylinder9Shape.wm" "polyUnite9.im[0]";
connectAttr "pCylinder7Shape.wm" "polyUnite9.im[1]";
connectAttr "polyUnite9.out" "groupParts24.ig";
connectAttr "groupId36.id" "groupParts24.gi";
connectAttr "groupParts24.og" "polyCut10.ip";
connectAttr "pCylinder10Shape.wm" "polyCut10.mp";
connectAttr "polyCut10.out" "polyExtrudeFace14.ip";
connectAttr "pCylinder10Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyTweakUV42.ip";
connectAttr "polyTweak85.out" "polyMergeVert45.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV42.out" "polyTweak85.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV43.ip";
connectAttr "polyTweak86.out" "polyMergeVert46.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV43.out" "polyTweak86.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV44.ip";
connectAttr "polyTweak87.out" "polyMergeVert47.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV44.out" "polyTweak87.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV45.ip";
connectAttr "polyTweak88.out" "polyMergeVert48.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV45.out" "polyTweak88.ip";
connectAttr "polyMergeVert48.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyExtrudeFace15.ip";
connectAttr "pCylinder10Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyTweakUV46.ip";
connectAttr "polyTweak91.out" "polyMergeVert49.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV46.out" "polyTweak91.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV47.ip";
connectAttr "polyTweak92.out" "polyMergeVert50.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV47.out" "polyTweak92.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV48.ip";
connectAttr "polyTweak93.out" "polyMergeVert51.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV48.out" "polyTweak93.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV49.ip";
connectAttr "polyTweak94.out" "polyMergeVert52.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV49.out" "polyTweak94.ip";
connectAttr "polyMergeVert52.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "polyTorus2.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyExtrudeFace16.ip";
connectAttr "pTorusShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak95.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak95.ip";
connectAttr "polyTorus3.out" "polyExtrudeFace17.ip";
connectAttr "pTorusShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak96.out" "polySoftEdge18.ip";
connectAttr "pTorusShape3.wm" "polySoftEdge18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak96.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
connectAttr "pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface3|transform11|polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface4|transform13|polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
// End of IceCreamCart.ma
