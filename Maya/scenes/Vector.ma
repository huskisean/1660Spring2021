//Maya ASCII 2020 scene
//Name: Vector.ma
//Last modified: Wed, Mar 17, 2021 11:58:03 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "82BBAE8B-42FA-FE37-FCC8-EBAE324185D1";
createNode transform -s -n "persp";
	rename -uid "215079BA-487B-7A76-0175-0AA440DA22FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.349003722820051 -8.295940088331399 -0.80629146326095924 ;
	setAttr ".r" -type "double3" 32.661647215548797 -643.79999999941651 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BB2B7C73-44C2-02E6-4DCA-67902A130579";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.758055026823135;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.04850243570637261 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3713E5B0-4BC1-0791-941B-FD8449E32636";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4DA06036-47A1-1CF5-4508-9FAA34D34A87";
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
	rename -uid "4B665B0D-4527-42A4-E1DD-7A8519CB4CAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "15D8A05E-464F-14AB-9A94-CB98B94E2CDB";
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
	rename -uid "A1F870A2-4B03-0C37-D575-7987FA622114";
	setAttr ".t" -type "double3" 1000.1452838332989 -0.69971254987238662 -1.0873985332243552 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "71EB06DA-4843-585E-5615-26B34910F6C2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1452838332989;
	setAttr ".ow" 27.731752388425733;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.9337286686620425 2.4279862965352512 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "6D41ACAC-4298-7157-8C50-7E8B7CFC1541";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4324040355248848 2.4324040355248848 2.4324040355248848 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E7B12151-438C-2304-F0DF-AC86FA87A527";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/huski/Pictures/Projects/School/Maya/Vector_SMG_Gen_2.jpg";
	setAttr ".cov" -type "short2" 1000 371 ;
	setAttr ".ag" 0.2;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 3.71;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group";
	rename -uid "24325B9B-4E22-D61B-51DC-E9ADCC4498AE";
	setAttr ".rp" -type "double3" 0 1.9337286686620425 -3.8720138941996116 ;
	setAttr ".sp" -type "double3" 0 1.9337286686620425 -3.8720138941996116 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "0B37E4D4-4986-9E0F-17FB-56B17947A371";
	setAttr ".t" -type "double3" 0 1.9337286686620427 -3.8720138941996121 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "82A57EE5-4CE6-2882-3EE2-98B4E8154415";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.9411768913269043 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[148]" -type "float3" 0 -0.0023137019 -0.0035502645 ;
	setAttr ".pt[149]" -type "float3" 0 -0.0023137019 -0.0035502645 ;
	setAttr ".pt[150]" -type "float3" 0 -0.0060555539 -0.019451916 ;
	setAttr ".pt[151]" -type "float3" 0 -0.0060555539 -0.019451916 ;
	setAttr ".pt[152]" -type "float3" 0 0.024465796 0.011009606 ;
	setAttr ".pt[153]" -type "float3" 0 0.024465796 0.011009606 ;
	setAttr ".pt[156]" -type "float3" 0 0.025689086 -0.039145268 ;
	setAttr ".pt[157]" -type "float3" 0 0.025689086 -0.039145268 ;
	setAttr ".pt[160]" -type "float3" 0 0.085522056 0.020720843 ;
	setAttr ".pt[161]" -type "float3" 0 0.085522056 0.020720843 ;
	setAttr ".pt[162]" -type "float3" 0 0.018313162 0.041515678 ;
	setAttr ".pt[163]" -type "float3" 0 0.018313162 0.041515678 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8BDC8AB0-4000-BE04-8BFF-73A8B2021DFA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F1F42342-412A-0BF8-1CFF-42BBC97CFE0B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "654A6512-4126-89AF-049A-14B61408BBCB";
createNode displayLayerManager -n "layerManager";
	rename -uid "E2D5B6F5-4039-AFF9-1DAC-0B921F013D36";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4F3A0262-4F43-F5C3-DCF8-DBBBD916003B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E35022F-4C09-0456-4753-0F8D55AD8A27";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16ED4171-443A-B2A5-D853-189A6EEB0A1E";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "62AA5797-4726-42B7-0E3E-95857A0D3FDF";
	setAttr ".dt" 2;
	setAttr ".c" 18;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "24C79406-4B4E-69CD-2975-27B024D34E27";
	setAttr ".do" 2;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "F9898C00-45AB-4730-6717-9AA1A3D7BAF4";
	setAttr ".d" 12.600000000000001;
	setAttr ".sd" 17;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "869D017B-431D-AF64-3A98-90B2B3184CBD";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3699485 -3.4854434 ;
	setAttr ".rs" 43947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -3.4498639369287778 -5.1713457976572537 ;
	setAttr ".cbx" -type "double3" 0.5 0.70996687171074879 -1.7995410834543728 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "AA768182-4275-E17C-A3BA-F391F2BC8D3E";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 -0.14138369 0.043081079
		 0 -0.14138369 0.043081079 0 0.1586162 0.043081079 0 0.1586162 0.043081079 0 -0.023744956
		 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956
		 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956
		 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956
		 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956
		 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956
		 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956
		 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956
		 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956
		 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956 -0.055404931 0 -0.023744956
		 -0.055404931 0 -0.023744956 -1.54438436 0 -0.023744956 -1.54438436 0 -0.15062135
		 -0.80320781 0 -0.15062135 -0.80320781 0 -0.27072608 -0.1254584 0 -0.27072608 -0.1254584
		 0 -1.64416885 -0.29053527 0 -1.64416885 -0.29053527 0 -1.64416885 -0.29053527 0 -1.64416885
		 -0.29053527 0 -1.64416885 -0.29053527 0 -1.64416885 -0.29053527 0 -1.64416885 -0.29053527
		 0 -1.64416885 -0.29053527 0 -1.64416885 0.035851289 0 -1.64416885 0.035851289 0 -1.94726276
		 -0.70532519 0 -1.94726276 -0.70532519 0 -1.95006454 -1.049320459 0 -1.95006454 -1.049320459
		 0 -2.037464857 -1.59754491 0 -2.037464857 -1.59754491 0 -2.19480562 -2.1990068 0
		 -2.19480562 -2.1990068 0 -4.88359261 -1.66992068 0 -4.88359261 -1.66992068 0 -0.72376186
		 0.96070755 0 -0.72376186 0.96070755 0 -0.47819972 0.24987012 0 -0.47819972 0.24987012
		 0 -0.28864306 -0.27141067 0 -0.28864306 -0.27141067 0 -0.29295117 -0.030156761 0
		 -0.29295117 -0.030156761 0 -0.29295117 -0.1378594 0 -0.29295117 -0.1378594 0 -0.4221943
		 -0.75822645 0 -0.4221943 -0.75822645 0 -0.49112386 0.37049705 0 -0.49112386 0.37049705;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DB88C811-4F7F-7C63-5D38-549A5840F73E";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.0074573 -3.3159616 ;
	setAttr ".rs" 47366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -3.7864728236475278 -5.1710263167612576 ;
	setAttr ".cbx" -type "double3" 0.5 -0.22844174149420726 -1.4608968173258328 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "55BF5FDC-4930-4EE8-A39A-DBAF15997049";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -0.063509412 0.00031921733 ;
	setAttr ".tk[57]" -type "float3" 0 -0.063509412 0.00031921733 ;
	setAttr ".tk[72]" -type "float3" 0 -0.33660913 0.00031945109 ;
	setAttr ".tk[73]" -type "float3" 0 -0.33660913 0.00031945109 ;
	setAttr ".tk[74]" -type "float3" 0 -0.93840873 0.33864415 ;
	setAttr ".tk[75]" -type "float3" 0 -0.93840873 0.33864415 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "96D876EB-4825-4992-CA17-2E99B9B14310";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1455972 -3.2526643 ;
	setAttr ".rs" 50353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -3.8304195666590024 -5.1201697264902615 ;
	setAttr ".cbx" -type "double3" 0.5 -0.46077468636420238 -1.3851591025583767 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "B0A1555A-4111-832C-75E0-84964A5340B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0 -0.04394659 0.050856609
		 0 -0.04394659 0.050856609 0 -0.232333 0.075737812 0 -0.232333 0.075737812;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "93BD51A0-4AC3-AE29-A6EF-CA8665469D9A";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.7052047 -4.6700034 ;
	setAttr ".rs" 51952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -3.8304195666590024 -5.1201697264902615 ;
	setAttr ".cbx" -type "double3" 0.5 -3.5799899363794614 -4.2198370372049832 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "528B1F1A-4E1C-2CA8-D9D5-05B7663A4A4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0 0.25042939 0.90033269 0
		 0.25042939 0.90033269 0 -1.68758368 0.61226332 0 -1.68758368 0.61226332;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7F49D32E-4111-CD1C-B88C-3EB586E43022";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8641741 -2.4963665 ;
	setAttr ".rs" 64789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -3.5799899363794614 -4.2198372756235623 ;
	setAttr ".cbx" -type "double3" 0.5 -2.1483583712854672 -0.77289566147256128 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "02CD742B-45FC-BFDA-8B1C-9A8DD5E9B496";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0.007253842 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.007253842 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0072544022 0.65468472 ;
	setAttr ".tk[85]" -type "float3" 0 0.0072544022 0.65468472 ;
	setAttr ".tk[86]" -type "float3" 0 -0.11606599 -0.19586137 ;
	setAttr ".tk[87]" -type "float3" 0 -0.11606599 -0.19586137 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "68599649-40D5-5D52-2EF4-73B2D051D2DE";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.4585645 -1.9292165 ;
	setAttr ".rs" 49834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -3.6767215991297055 -4.0338950430147671 ;
	setAttr ".cbx" -type "double3" 0.5 -3.2404074931421567 0.17546192061972388 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "4CAEE5A9-4143-1F15-013C-AD8F39FEA0E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  0 -0.09673167 0.18594223 0
		 -0.09673167 0.18594223 0 -1.09204936 0.94835734 0 -1.09204936 0.94835734;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D743953D-46E2-0DDD-D20D-9BB8CD2AF763";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.5687881 -1.7370245 ;
	setAttr ".rs" 58285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -3.800579574135809 -3.9877859328978085 ;
	setAttr ".cbx" -type "double3" 0.5 -3.3369965815820981 0.5137368763692356 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "B0F33117-4897-7FA4-78DF-D2BF2C072034";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  0 -0.12385795 0.046109166
		 0 -0.12385795 0.046109166 0 -0.096589148 0.33827484 0 -0.096589148 0.33827484;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C6DA23F3-4712-A0FD-99E5-89A766B263AA";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.6614821 -1.2689201 ;
	setAttr ".rs" 51490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -3.7882204318323422 -3.1720795904390835 ;
	setAttr ".cbx" -type "double3" 0.5 -3.5347438121118833 0.63423934829306372 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "DEB0B6DF-435F-F9DA-5552-E7837B3BC49F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.01235925 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.01235925 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.012359031 0.81570631 ;
	setAttr ".tk[97]" -type "float3" 0 0.012359031 0.81570631 ;
	setAttr ".tk[98]" -type "float3" 0 -0.19774731 0.12050232 ;
	setAttr ".tk[99]" -type "float3" 0 -0.19774731 0.12050232 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4DD76AAC-4B0B-B8D8-DA12-D787BF0D7492";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97706962 1.1223577 ;
	setAttr ".rs" 45060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.94260481354805958 0.18740764510702856 ;
	setAttr ".cbx" -type "double3" 0.5 1.0115344261846257 2.0573078717000461 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "5A67E85E-4621-9333-8C35-E78A79AD0B62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  0 -0.1575799 0.092694148 0
		 -0.1575799 0.092694148 0 -0.41403398 -0.99800456 0 -0.41403398 -0.99800456;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2FF1F8B5-4CE6-E217-CD0B-2DB0C9705B41";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.36663195 1.2702612 ;
	setAttr ".rs" 39241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.26394996401879323 0.48859277618002661 ;
	setAttr ".cbx" -type "double3" 0.5 0.469313952895136 2.0519296253926731 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "E6A1A692-47B6-7EB1-0767-A8BB254129B9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[70]" -type "float3" 0 -0.016134914 0.026891522 ;
	setAttr ".tk[71]" -type "float3" 0 -0.016134914 0.026891522 ;
	setAttr ".tk[104]" -type "float3" 0 -0.74758446 0.3011851 ;
	setAttr ".tk[105]" -type "float3" 0 -0.74758446 0.3011851 ;
	setAttr ".tk[106]" -type "float3" 0 -0.47329086 -0.0053783148 ;
	setAttr ".tk[107]" -type "float3" 0 -0.47329086 -0.0053783148 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3EEE5A4A-4392-ACE4-BED3-64BC1A74C7AB";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.014352951 1.4316102 ;
	setAttr ".rs" 38257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.11253144982245433 0.57464567077231177 ;
	setAttr ".cbx" -type "double3" 0.5 0.14123735186669362 2.2885748471028782 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "90FF08E1-4954-9E80-5C12-11B2A0A0C7AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0 -0.37648138 0.086052887
		 0 -0.37648138 0.086052887 0 -0.32807663 0.23664545 0 -0.32807663 0.23664545;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F0ECAF82-4841-00A0-5868-D6AA63BC5D24";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.54498911 1.7650648 ;
	setAttr ".rs" 47669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.67187359574225414 0.9081002796895481 ;
	setAttr ".cbx" -type "double3" 0.5 -0.41810467484381664 2.6220294560201145 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "6385B40E-44FE-7CEF-DE9A-60B8358A9D8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  0 -0.55934203 0.33345479 0
		 -0.55934203 0.33345479 0 -0.55934203 0.33345479 0 -0.55934203 0.33345479;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4B21AF6F-4E3D-8A8F-A294-46AE629E0EBC";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1366026 2.0501153 ;
	setAttr ".rs" 55238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.263487126854925 1.193150671840427 ;
	setAttr ".cbx" -type "double3" 0.5 -1.0097182059564875 2.9070798481709934 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "BB4CCD8C-46CC-D295-9D55-4BA5F339CE22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  0 -0.59161359 0.28505018 0
		 -0.59161359 0.28505018 0 -0.59161359 0.28505018 0 -0.59161359 0.28505018;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2B684A0E-4FEE-0283-39A2-EFB7D49AEDC8";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6744332 2.2329776 ;
	setAttr ".rs" 50876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.8013177180567073 1.3760129536397434 ;
	setAttr ".cbx" -type "double3" 0.5 -1.5475487971582698 3.0899421299703098 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "54B96308-42DB-9F09-20FF-64A77E7E85EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0 -0.53783053 0.18286239 0
		 -0.53783053 0.18286239 0 -0.53783053 0.18286239 0 -0.53783053 0.18286239;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A3C62587-49E9-0B81-764E-24BBEBEA43CC";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1584806 2.3674352 ;
	setAttr ".rs" 44058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.2853651309290219 1.5104705418355442 ;
	setAttr ".cbx" -type "double3" 0.5 -2.0315962100305844 3.2243997181661106 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "98F4C852-4EDF-E9DC-BFB9-6BB76AA5F72B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  0 -0.48404747 0.13445763 0
		 -0.48404747 0.13445763 0 -0.48404747 0.13445763 0 -0.48404747 0.13445763;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "BC774A1A-4FA1-339F-44CB-73B6A8F79026";
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.081172973 0.51795977 ;
	setAttr ".rs" 52550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.079748895195989489 0.48586097610068091 ;
	setAttr ".cbx" -type "double3" 0.5 0.2420948481282903 0.55005851638388403 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "BC0C5481-4E45-F2A3-D2B8-169468C19228";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[68]" -type "float3" 0 -0.043710172 0.010927543 ;
	setAttr ".tk[69]" -type "float3" 0 -0.043710172 0.010927543 ;
	setAttr ".tk[104]" -type "float3" 0 -0.021855086 -0.0027318858 ;
	setAttr ".tk[105]" -type "float3" 0 -0.021855086 -0.0027318858 ;
	setAttr ".tk[106]" -type "float3" 0 0.016391315 0.010927543 ;
	setAttr ".tk[107]" -type "float3" 0 0.016391315 0.010927543 ;
	setAttr ".tk[108]" -type "float3" 0 0.032782629 -0.024586972 ;
	setAttr ".tk[109]" -type "float3" 0 0.032782629 -0.024586972 ;
	setAttr ".tk[112]" -type "float3" 0 -0.037648134 -0.11294442 ;
	setAttr ".tk[113]" -type "float3" 0 -0.037648134 -0.11294442 ;
	setAttr ".tk[116]" -type "float3" 0 -0.096809499 -0.13983594 ;
	setAttr ".tk[117]" -type "float3" 0 -0.096809499 -0.13983594 ;
	setAttr ".tk[120]" -type "float3" 0 -0.052212555 -0.13343209 ;
	setAttr ".tk[121]" -type "float3" 0 -0.052212555 -0.13343209 ;
	setAttr ".tk[124]" -type "float3" 0 -0.040609766 -0.092822321 ;
	setAttr ".tk[125]" -type "float3" 0 -0.040609766 -0.092822321 ;
	setAttr ".tk[128]" -type "float3" 0 -0.41412953 0.064539663 ;
	setAttr ".tk[129]" -type "float3" 0 -0.41412953 0.064539663 ;
	setAttr ".tk[130]" -type "float3" 0 -0.41412953 0.064539663 ;
	setAttr ".tk[131]" -type "float3" 0 -0.41412953 0.064539663 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9D222F2A-4D0E-C53E-6467-02B6F892E0C6";
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.050227497 0.40036693 ;
	setAttr ".rs" 60214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.0087771678247736684 0.36826816451620825 ;
	setAttr ".cbx" -type "double3" 0.5 0.10923216101738942 0.43246570479941138 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "6E87C386-4A52-5B33-8834-EEA2CAC50D0C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[104]" -type "float3" -0.052607339 0.037134588 -0.015472745 ;
	setAttr ".tk[105]" -type "float3" 0.052607339 0.037134588 -0.015472745 ;
	setAttr ".tk[132]" -type "float3" 0 -0.13286264 -0.11759283 ;
	setAttr ".tk[133]" -type "float3" 0 -0.13286264 -0.11759283 ;
	setAttr ".tk[134]" -type "float3" 0 0.070971668 -0.11759283 ;
	setAttr ".tk[135]" -type "float3" 0 0.070971668 -0.11759283 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B4B426B1-400F-17F9-E5A1-A192FDA6FC42";
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.26541677 -0.43206772 ;
	setAttr ".rs" 49407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.32442143204596507 -0.46416648971963159 ;
	setAttr ".cbx" -type "double3" 0.5 -0.20641210320380199 -0.39996894943642847 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "7D4FFE92-41A0-D894-99B8-7DAAA1391ABD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:139]" -type "float3"  0 -0.31564423 -0.83243471
		 0 -0.31564423 -0.83243471 0 -0.31564423 -0.83243471 0 -0.31564423 -0.83243471;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "F7F4E912-4A37-DF89-97C4-60BE61EE60A5";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.34460822 -1.423028 ;
	setAttr ".rs" 55468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.46077468636420238 -1.4608968173258328 ;
	setAttr ".cbx" -type "double3" 0.5 -0.22844174149420726 -1.3851591025583767 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "5EF72330-4944-C9DF-EDDC-35B908FD36EF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[108]" -type "float3" 0 -0.016985541 2.3283064e-10 ;
	setAttr ".tk[109]" -type "float3" 0 -0.016985541 2.3283064e-10 ;
	setAttr ".tk[134]" -type "float3" 0 -0.012353121 -0.012353121 ;
	setAttr ".tk[135]" -type "float3" 0 -0.012353121 -0.012353121 ;
	setAttr ".tk[136]" -type "float3" 0 -0.0077206977 -0.016985539 ;
	setAttr ".tk[137]" -type "float3" 0 -0.0077206977 -0.016985539 ;
	setAttr ".tk[138]" -type "float3" 0 -0.021617962 -0.067942165 ;
	setAttr ".tk[139]" -type "float3" 0 -0.021617962 -0.067942165 ;
	setAttr ".tk[140]" -type "float3" 0 -0.026250381 -0.87243629 ;
	setAttr ".tk[141]" -type "float3" 0 -0.026250381 -0.87243629 ;
	setAttr ".tk[142]" -type "float3" 0 -0.026250381 -0.87243629 ;
	setAttr ".tk[143]" -type "float3" 0 -0.026250381 -0.87243629 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "7DBF3BCB-4F9A-705B-0475-F5AD7B33363A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[140:147]" -type "float3"  0 0.0055914097 -0.0043466096
		 0 0.0055914097 -0.0043466096 0 -0.0051035709 0.0014232647 0 -0.0051035709 0.0014232647
		 -1.4901161e-08 0.0013708725 0.11994742 1.4901161e-08 0.0013708725 0.11994742 -1.4901161e-08
		 0.10499906 0.1141773 1.4901161e-08 0.10499906 0.1141773;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C6D3FACA-4D7F-06D0-80E2-88A66957FE4B";
	setAttr ".dc" -type "componentList" 2 "f[76]" "f[106]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "076049CF-4528-4989-74CD-8E8B8D59DDE4";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5726104 2.4319746 ;
	setAttr ".rs" 56073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.6994948649683286 1.575009974361179 ;
	setAttr ".cbx" -type "double3" 0.5 -2.4457259440698911 3.2889391506917454 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "47975166-4CEC-287A-5CA8-B9A0E06C7EBF";
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.4358702 0.57398814 ;
	setAttr ".rs" 50674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -3.5347438121118833 0.5137368763692356 ;
	setAttr ".cbx" -type "double3" 0.5 -3.3369965815820981 0.63423934829306372 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "59EA9703-4B66-4B75-7F78-24B71E222770";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:151]" -type "float3"  0 -0.19367196 -0.012257727
		 0 -0.19367196 -0.012257727 0 -0.66436744 -1.6057601 0 -0.66436744 -1.6057601;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F0F5C25B-4C9C-039D-1C02-0BA937F6BA4C";
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.3733559 0.79585284 ;
	setAttr ".rs" 59439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -3.4445562625208188 0.7539879406697727 ;
	setAttr ".cbx" -type "double3" 0.5 -3.3021555209436704 0.83771768462729224 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "9FD8FCBC-4131-0BB8-EBE0-CD9D6E596428";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[94]" -type "float3" 0 0.024515457 0.012257728 ;
	setAttr ".tk[95]" -type "float3" 0 0.024515457 0.012257728 ;
	setAttr ".tk[152]" -type "float3" 0 0.034841172 0.2402512 ;
	setAttr ".tk[153]" -type "float3" 0 0.034841172 0.2402512 ;
	setAttr ".tk[154]" -type "float3" 0 0.090187661 0.20347811 ;
	setAttr ".tk[155]" -type "float3" 0 0.090187661 0.20347811 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "9620BD57-4D24-B9BF-C094-2385D2667727";
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.0549684 1.5803462 ;
	setAttr ".rs" 33653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -3.1289334559717465 1.5384813870198704 ;
	setAttr ".cbx" -type "double3" 0.5 -2.9810033107080747 1.6222111309773899 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "5C9E471D-40B2-03A1-A5D3-00B399169EB1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[150]" -type "float3" 0 0.0055292789 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.0055292789 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.32115203 0.78449345 ;
	setAttr ".tk[157]" -type "float3" 0 0.32115203 0.78449345 ;
	setAttr ".tk[158]" -type "float3" 0 0.31562296 0.78449345 ;
	setAttr ".tk[159]" -type "float3" 0 0.31562296 0.78449345 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A5DB58DD-4804-F125-D785-4EAE2F8B0A12";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2132\n            -height 746\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 746\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2132\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2132\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0448430A-4AC9-DA25-F804-168245D6C3F2";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace23.out" "pasted__pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "pasted__polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace20.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Vector.ma
