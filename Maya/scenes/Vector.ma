//Maya ASCII 2020 scene
//Name: Vector.ma
//Last modified: Thu, Mar 18, 2021 12:32:16 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "4613E769-469C-8D7D-E4C9-12B2C2401C14";
createNode transform -s -n "persp";
	rename -uid "215079BA-487B-7A76-0175-0AA440DA22FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.022403366595917 1.0374455481613565 -20.858403743083052 ;
	setAttr ".r" -type "double3" -3.3383527815525555 -587.80000000004793 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BB2B7C73-44C2-02E6-4DCA-67902A130579";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.07140773031918;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.04850243570637261 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3713E5B0-4BC1-0791-941B-FD8449E32636";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0701563358306885 1000.1031112505744 0.68959084403586246 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4DA06036-47A1-1CF5-4508-9FAA34D34A87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8303871252168;
	setAttr ".ow" 79.493701138551316;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.0701563358306885 -0.72727587464240084 0.68959084403586246 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4B665B0D-4527-42A4-E1DD-7A8519CB4CAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.41389109013360215 -0.18013009230699095 1000.1004028057463 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "15D8A05E-464F-14AB-9A94-CB98B94E2CDB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.41081196171046;
	setAttr ".ow" 27.193648564018535;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.52555349469184875 -0.72727587464240084 0.68959084403586246 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A1F870A2-4B03-0C37-D575-7987FA622114";
	setAttr ".t" -type "double3" 1000.1452838332989 -0.17326438893360474 -0.29722603750490739 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "71EB06DA-4843-585E-5615-26B34910F6C2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1452838332989;
	setAttr ".ow" 32.019710101277056;
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
createNode transform -n "polySurface1";
	rename -uid "7C865908-43F4-C9CE-6990-A48EB0AAB382";
	setAttr ".t" -type "double3" 0 1.9337286686620427 -3.8720138941996121 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "68B02BF0-4F5A-31EE-108B-969FDB19029E";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A5DB58DD-4804-F125-D785-4EAE2F8B0A12";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1063\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1062\n            -height 351\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1063\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1062\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1063\\n    -height 351\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1063\\n    -height 351\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1062\\n    -height 351\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1062\\n    -height 351\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1062\\n    -height 351\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1062\\n    -height 351\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1063\\n    -height 351\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1063\\n    -height 351\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0448430A-4AC9-DA25-F804-168245D6C3F2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "00C0A1E4-4260-6D83-7131-C5AC1219C802";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.5 -5.9766102 14.821295 
		0.5 -5.581625 15.703121 0.5 -5.7725792 15.650346 0.5 -5.8847532 15.510221;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "12D44D43-4A3F-1033-187B-EBAAFC80FB1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -5.8939381 14.463054 0.5 
		-5.7285962 14.343639;
	setAttr -s 4 ".d[0:3]"  1 0 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "98E62989-429E-39CB-F561-928BDF60C7FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -4.9957948 14.311231 0.5 
		-4.745728 15.602078;
	setAttr -s 4 ".d[0:3]"  5 -1 -1 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "960CE843-4909-245D-91B7-21A824592A19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -4.1251688 14.307378 0.5 
		-4.001687 15.546965;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "EB016F2D-4EBC-E60D-C7DA-4E822FDFEAE6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -3.27584 14.312143 0.5 
		-3.340318 15.537779;
	setAttr -s 4 ".d[0:3]"  8 -1 -1 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "853E718A-425B-A66B-6CD5-EABC30DB337F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -2.550349 15.556149 0.5 
		-2.476635 14.312143;
	setAttr -s 4 ".d[0:3]"  -1 11 10 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "0C4A8EC8-4671-07F3-703A-7593A6768577";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -2.0526159 14.334344 0.5 
		-1.898165 15.592893;
	setAttr -s 4 ".d[0:3]"  13 -1 -1 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "7F089570-43EB-3B66-632E-3FBF87893DF0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -1.089825 15.57452 0.5 
		-1.236796 15.666378;
	setAttr -s 4 ".d[0:3]"  14 -1 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "D618E16E-4DBD-D084-A61D-D494A73D92E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.5 -0.99322599 14.627122 
		0.5 -0.95855498 14.808181 0.5 -1.220513 14.388277 0.5 -1.043306 14.453767;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "8B284E08-4D66-5FD6-68BE-8A8B732542E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 -1.0163389 15.317322;
	setAttr -s 4 ".d[0:3]"  -1 16 20 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "86CA9501-4B19-7C26-51E7-EDBA4EFC32FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 -1.228218 14.322787;
	setAttr -s 4 ".d[0:3]"  16 14 -1 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "E3DF67D4-4780-ECC1-F8AE-9EA4AA9741BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.5 -2.233676 13.513799 0.5 
		-2.403178 13.328887 0.5 -1.1396151 12.851198 0.5 -1.141911 13.527229;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak58";
	rename -uid "3416C471-4C0E-5C13-F286-CD9E7AED8870";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[15:23]" -type "float3"  0 0.0131284 0.027715683 0
		 0.0087522268 -0.0014572144 0 -0.052513361 0.030633926 0 0.03761512 0.1590786 0 -0.013312519
		 0.16919422 0 -0.0043762922 -0.010210991 0 0.007293582 0.0043754578 0 0.018397331
		 -0.04818821 0 0.0069190264 0.0028705597;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "ED84C252-4518-714C-7C80-B184521ABACB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -2.048764 14.291968 0.5 
		-2.1258099 14.238036;
	setAttr -s 4 ".d[0:3]"  27 -1 -1 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "0143CA8E-4D37-966B-8330-13BCE6279B59";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 -1.135762 14.249593;
	setAttr -s 4 ".d[0:3]"  -1 23 28 27;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BE417DE5-4F25-AFB2-F1E8-B0BB99DEB419";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "5F926D42-493B-A40D-15BB-A1ABA9C955D2";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  0 0.0038518906 -0.042375565;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "F03F451D-47FF-A79D-1068-2E8BE5275E29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -3.9980421 13.848951 0.5 
		-4.059679 14.241888;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 8;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak60";
	rename -uid "A875EFBB-461C-07D1-CB4E-03BC5752CEEB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0040149689 -0.031312943 ;
	setAttr ".tk[1]" -type "float3" 0 0.052356243 0.0065450668 ;
	setAttr ".tk[2]" -type "float3" 0 0.070654869 0.062625885 ;
	setAttr ".tk[3]" -type "float3" 0 0.0032114983 0.042553902 ;
	setAttr ".tk[4]" -type "float3" 0 0.0016055107 -0.013648987 ;
	setAttr ".tk[5]" -type "float3" 0 0.033341885 -0.02859211 ;
	setAttr ".tk[14]" -type "float3" 0 -0.029500246 0.017886162 ;
	setAttr ".tk[25]" -type "float3" 0 -0.031235695 0.041647911 ;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "A335C342-49DE-01B8-8A64-46B147425E01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -3.847801 13.687153 0.5 
		-5.0304651 14.241888;
	setAttr -s 4 ".d[0:3]"  -1 30 6 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "F316FC32-46C9-4089-B3F5-B088718EAD18";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0.5 -5.53512 13.498389 0.5 
		-5.7046232 14.245741 0.5 -5.754703 14.191809;
	setAttr -s 4 ".d[0:3]"  -1 33 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "72AF77D7-4FEA-16BE-C294-EE930795BAE3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -5.4272552 13.336592 0.5 
		-5.0112038 13.16709;
	setAttr -s 4 ".d[0:3]"  34 -1 -1 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "DCAB0A50-4D4B-9BD0-AC88-89A89B5E29C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 -4.7338362 12.993734;
	setAttr -s 4 ".d[0:3]"  38 -1 32 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "B30D6649-4FB2-58A2-9CC7-FF95DD11E5B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -4.4179449 12.866608 0.5 
		-4.0982022 12.847347;
	setAttr -s 4 ".d[0:3]"  32 39 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "C19AABFA-4673-DC56-D3FF-A3B86301038F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -2.797066 12.39477 0.5 
		-2.622761 13.274954;
	setAttr -s 4 ".d[0:3]"  -1 -1 32 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "FC7C0042-4DCA-604C-16B7-80AF25E2869B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -2.095962 12.130078 0.5 
		-2.549567 13.267249;
	setAttr -s 4 ".d[0:3]"  42 -1 -1 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "CDD0BA40-4B6A-220F-79DE-7BA5CFCC62D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  44 26 25 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "883F671B-4450-0292-B9B9-C4AFB224AFD8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -1.0587161 12.781856 0.5 
		-1.912322 11.993417;
	setAttr -s 4 ".d[0:3]"  -1 26 44 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "1DE18293-416C-C85E-6E9A-F1AA77140F6E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -1.0173351 11.653569 0.5 
		-0.96240699 12.812674;
	setAttr -s 4 ".d[0:3]"  47 -1 -1 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "D612CDD2-40D5-DA57-0E22-2F916F6C533D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -0.89514899 11.526857 
		0.5 -0.215056 12.519898;
	setAttr -s 4 ".d[0:3]"  48 -1 -1 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "0699EC68-44E1-385F-09EB-59B2F81EC31E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 0.031493299 12.177041 
		0.5 -0.030143701 12.334987;
	setAttr -s 4 ".d[0:3]"  51 50 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "08347942-4453-C407-0A47-5D91F0940C90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 0.032758299 11.331231 
		0.5 -0.81369197 11.372993;
	setAttr -s 4 ".d[0:3]"  -1 52 50 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "D0DFB323-433F-A70C-8096-B5BD53A591CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -0.798832 8.3891363 0.5 
		0.031493299 8.1898813;
	setAttr -s 4 ".d[0:3]"  -1 -1 54 55;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "42E674B4-464E-38B0-3BA0-8FA97D9E69AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -0.81084502 7.00739 0.5 
		0.170177 8.0280838;
	setAttr -s 4 ".d[0:3]"  56 -1 -1 57;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak61";
	rename -uid "B20C9A4E-4C66-F036-842A-6A94F75827FD";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[56:57]" -type "float3"  0 -0.0085400343 -0.4227314
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "A6733706-4442-315D-372E-499E8C7F7E10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 0.339679 7.5889182 0.5 
		0.25492799 7.8932528;
	setAttr -s 4 ".d[0:3]"  -1 -1 59 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "94BB3289-4373-4F74-7BAB-E9864C2869FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -0.67654598 6.8233509 
		0.5 -0.61685801 6.5597272;
	setAttr -s 4 ".d[0:3]"  -1 -1 60 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "3AEFF9C4-4500-F95C-66B9-7089524DE76A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 0.65556997 6.3369122 0.5 
		0.65171802 6.9417272;
	setAttr -s 4 ".d[0:3]"  60 63 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "74750CDA-423C-8D28-8443-E0AAACFEB27D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -0.63675398 6.3557911 
		0.5 -0.79592299 6.0971408;
	setAttr -s 4 ".d[0:3]"  -1 -1 64 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "77519434-4072-CC33-B48A-91B638D5803D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 0.474511 5.5086608 0.50009799 
		-1.014781 5.9528942;
	setAttr -s 4 ".d[0:3]"  -1 64 67 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "163DFF21-474C-D34F-662E-FAAA2E3ED012";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.50107098 -0.979963 4.077682 
		0.5 -0.79094899 3.9234869;
	setAttr -s 4 ".d[0:3]"  -1 -1 68 69;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak62";
	rename -uid "70E062C9-4992-E2E0-74CE-09B302A2530B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[62]" -type "float3" 0 0.03668189 -0.14034748 ;
	setAttr ".tk[63]" -type "float3" 0 -0.022328019 -0.054225445 ;
	setAttr ".tk[65]" -type "float3" 0 0.0068980455 -0.041147232 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0095691681 -0.02073288 ;
	setAttr ".tk[67]" -type "float3" 0 -0.04784584 0.030302525 ;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "9F429A65-48B8-F669-5ABA-8FBC66D75799";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.55110699 -1.661406 4.3413062 
		0.5 -1.4524961 5.9329982;
	setAttr -s 4 ".d[0:3]"  -1 70 69 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "6AF8B7BB-4A51-2441-CED2-00A66814120B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -1.636536 6.047401 0.50000602 
		-2.0299799 4.4216762;
	setAttr -s 4 ".d[0:3]"  73 -1 -1 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "B1750432-4135-CE19-409D-C09B58C0A01B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -1.989692 6.276207 0.5 
		-2.4025371 6.505013;
	setAttr -s 4 ".d[0:3]"  75 74 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "49AE3CD0-49A4-45A9-982A-4AB20A7F75BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -3.2018609 4.8919802 0.5 
		-2.8402531 6.7288442;
	setAttr -s 4 ".d[0:3]"  -1 75 77 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "287E3526-4B12-FA65-E801-449E35B8F59F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -3.3525779 6.9178581 0.5 
		-4.6385689 5.4581451;
	setAttr -s 4 ".d[0:3]"  79 -1 -1 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "DA32E6BC-4C21-2D79-7BB8-31BDA5510460";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -3.964385 7.091949 0.5 
		-4.3802481 7.15589;
	setAttr -s 4 ".d[0:3]"  -1 -1 81 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "795443FB-4F62-1DDE-2959-0EAB4959D7B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -5.047605 5.5206289 0.5 
		-4.8320942 5.4323421;
	setAttr -s 4 ".d[0:3]"  83 -1 -1 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "C786A70D-4772-F88C-A470-389670240355";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -4.890152 5.3699832 0.5 
		-5.0853601 5.437757;
	setAttr -s 4 ".d[0:3]"  -1 85 84 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "1E64C1FB-4990-A1AC-73C1-2BA9200C144A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -5.3923578 4.6751342 0.5 
		-5.2126942 4.6302862;
	setAttr -s 4 ".d[0:3]"  -1 -1 86 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "9F717D4C-46ED-84BC-6C86-2FB212DF97CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -5.247098 4.395906 0.5 
		-5.8779979 3.5028419;
	setAttr -s 4 ".d[0:3]"  -1 89 88 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "A1DCCC2D-48BF-AE11-E998-BDA153B5FA0E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -5.1804399 4.0454102 0.5 
		-5.877141 2.711832;
	setAttr -s 4 ".d[0:3]"  -1 90 91 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "C88AEB49-4813-EAAF-414A-A2B527E79279";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -5.123816 2.154284 0.5 
		-4.0957422 3.1017711;
	setAttr -s 4 ".d[0:3]"  93 -1 -1 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "7316B802-44FF-E550-A70B-D7ACA7A1BC5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -5.877851 0.79936701 0.5 
		-5.7710509 0.74888003;
	setAttr -s 4 ".d[0:3]"  94 93 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "384ED531-480E-085F-DBF8-BFB44D4C1109";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -3.3330491 1.357089 0.5 
		-2.408818 2.4753561;
	setAttr -s 4 ".d[0:3]"  95 94 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "7B3C3EFB-417D-4044-D3DC-6784C5887694";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 -5.7205639 0.69450903;
	setAttr -s 4 ".d[0:3]"  97 -1 98 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "64162275-4BD9-53F2-C36D-CEAEAF2C8592";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -5.7205639 -0.115229 0.5 
		-4.6645141 0.36478001;
	setAttr -s 4 ".d[0:3]"  100 -1 -1 98;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak63";
	rename -uid "C598B721-400C-FB1C-E032-3296AE37EA52";
	setAttr ".uopa" yes;
	setAttr ".tk[98]" -type "float3"  0 -1.45685792 -0.47983891;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "5ED12476-4212-FF70-3C2B-238F612DC796";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -2.173732 2.4064059 0.5 
		-1.61924 0.76309901;
	setAttr -s 4 ".d[0:3]"  -1 99 98 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak64";
	rename -uid "EDCF026E-42E5-2A21-C1B1-D4B65802F60D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[98]" -type "float3" 0 1.0868626 0.35843402 ;
	setAttr ".tk[102]" -type "float3" 0 0.18499756 0.11562398 ;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "6AF228E0-4FF7-8D8B-6DC3-AB9ED7F7DB86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -2.161762 2.5644281 0.5 
		-2.285789 2.596447;
	setAttr -s 4 ".d[0:3]"  99 103 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "094FA12D-46C4-11D3-1DCF-CDA6D4D75611";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -2.1488619 3.4012129 0.5 
		-2.2732129 3.4111609;
	setAttr -s 4 ".d[0:3]"  106 105 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "5161DDBC-48F4-3E15-E59F-25B4C68AC59C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.50299799 -1.815601 4.2467999 
		0.5 -1.9539289 4.2868581;
	setAttr -s 4 ".d[0:3]"  -1 -1 108 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "E123495A-4414-4BFD-EC25-DC980959AA16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  109 72 75 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "5488C98B-4B02-1EF7-315B-6A902299CA39";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 -1.911366 -0.81438398;
	setAttr -s 4 ".d[0:3]"  98 102 -1 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "7219832E-4838-8E91-2E7D-648D64262B2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.5 -5.5467691 -0.46666601 
		0.5 -4.9841452 -0.40775099 0.5 -5.549684 -0.23950499 0.5 -5.5118151 -0.347238;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "DEF9A7BE-402D-D442-7EE1-07958177BAAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -5.6079378 -0.16571601 
		0.5 -5.0131192 -0.114783;
	setAttr -s 4 ".d[0:3]"  -1 114 113 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak65";
	rename -uid "D0AEADBB-4DAA-E241-5EE4-4A8B4F8D215F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[98]" -type "float3" 0 -0.73437977 0.13271916 ;
	setAttr ".tk[104]" -type "float3" 0 -0.74908519 0.52494985 ;
	setAttr ".tk[117]" -type "float3" 0 0.019316673 0.012877688 ;
createNode polySplit -n "polySplit1";
	rename -uid "100CC773-4804-842C-34F1-27843D5EA785";
	setAttr -s 3 ".e[0:2]"  0.57423598 0.42576399 0.42576399;
	setAttr -s 3 ".d[0:2]"  -2147483496 -2147483494 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "9A3D53A4-4C37-F046-E71F-31A01EFF74A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 102 101 116;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "AD741D06-4D89-C32B-FF36-7992401D78F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 113 111 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "949BFB69-4C1C-C32F-C26D-0693A09C2B82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.5 -5.7535839 -1.250231 0.5 
		-5.7215428 -1.296837 0.5 -5.6341562 -0.548226 0.5 -5.7564969 -0.597745;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "DF0FCA76-447F-50BF-6566-158307EC6CC8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 -5.444819 -1.29975;
	setAttr -s 4 ".d[0:3]"  122 -1 112 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "A7B5F961-4C8D-113E-E8F7-3E9D993AE018";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 -5.155139 -0.90262902;
	setAttr -s 4 ".d[0:3]"  113 112 125 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak66";
	rename -uid "343D70BA-4121-F485-BB2B-F8B20EBC8406";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[51:120]" -type "float3"  0 -2.9802322e-08 0 0 3.3527613e-08
		 0 0 -1.1175871e-08 0 0 -3.7252903e-08 0 0 0 0 0 -5.9604645e-08 0 0 3.3527613e-08
		 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0
		 0 0 0 0 0 5.9604645e-08 0 0 -3.7252903e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.7881393e-07 0 0 1.1920929e-07 0 -0.036912918 -0.11864731 0
		 0 2.9802322e-08 0 0 -2.0861626e-07 0 0 1.6391277e-07 0 0 5.2154064e-08 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 8.9406967e-08;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "65A2F944-426D-DF94-2E5C-3BB6D4257B32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  111 113 126 125;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak67";
	rename -uid "5EFE3F87-4447-6C2F-2027-AC91FE383A62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[102]" -type "float3" 0 -0.027136326 -0.14472789 ;
	setAttr ".tk[111]" -type "float3" 0 -0.97122788 -0.17252076 ;
	setAttr ".tk[113]" -type "float3" 0 0.010546684 0.076461166 ;
	setAttr ".tk[117]" -type "float3" 0 0.32430124 0.023729444 ;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "68182B7F-4CF2-4B67-C485-3B98FE580F51";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -2.7097671 -2.5613201 
		0.5 -2.530226 -2.7184179;
	setAttr -s 4 ".d[0:3]"  111 125 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "493FA5CC-44D1-1EC1-73FF-A299A1238395";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 -1.233638 2.0731449;
	setAttr -s 4 ".d[0:3]"  104 120 -1 103;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak68";
	rename -uid "DEAD4916-4AD4-E2AC-F6B3-DC8B3DBB5ED2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[111]" -type "float3" 0 0.43873262 -0.0042597055 ;
	setAttr ".tk[113]" -type "float3" 0 0.30668688 -0.18316016 ;
	setAttr ".tk[117]" -type "float3" 0 0.085190296 -0.02555757 ;
	setAttr ".tk[120]" -type "float3" 0 -0.30668688 0.13204572 ;
	setAttr ".tk[126]" -type "float3" 0 0.19593859 -0.0894503 ;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "EAF7BC31-42DA-7AE1-1CDE-90BEB1CEDCEE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 -1.102353 -0.96234;
	setAttr -s 4 ".d[0:3]"  120 111 -1 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "12AF9AC9-44C3-85DB-6C08-98A7E5D79270";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 -2.447937 -2.912921;
	setAttr -s 4 ".d[0:3]"  128 -1 130 111;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak69";
	rename -uid "30FC43A0-44E4-3DB3-2682-91AB2BB12A90";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  0 -0.24050951 0.0070738196;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "4D0D98B0-4C7F-33F5-9AD1-A899FE086764";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -2.4367149 -3.2981839 
		0.5 -2.1449621 -3.2981839;
	setAttr -s 4 ".d[0:3]"  131 -1 -1 130;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "6E266326-4B63-72C9-F67F-FB9A3F9073CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -2.1337409 -6.5897622 
		0.5 0.233951 -6.421443;
	setAttr -s 4 ".d[0:3]"  130 133 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak70";
	rename -uid "6893E5EC-47C6-0035-00FD-1695DC8BD649";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  0 0.00707376 -1.45012903;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "B6D08517-48A3-0092-B4FA-3F902DBEB3D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -0.069577701 -2.4549119 
		0.5 0.36112601 -6.3615961;
	setAttr -s 4 ".d[0:3]"  -1 130 135 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "501C6EB4-4506-658A-9E29-6C9D3DD0B74C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 0.46803099 -2.4336901 
		0.5 0.47333899 -6.3615961;
	setAttr -s 4 ".d[0:3]"  -1 136 137 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak71";
	rename -uid "82ACBFEE-447C-C937-96A2-6794445F4DFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[130]" -type "float3" 0 0.38198549 0.50931358 ;
	setAttr ".tk[136]" -type "float3" 0 0.41028029 0.02829504 ;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "8F62624C-4B66-65FD-6347-00A3D7EFDD26";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 -0.96504098 2.1179111;
	setAttr -s 4 ".d[0:3]"  130 136 -1 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "9C7947AA-42DF-5420-BD0F-B58D938EE785";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 0.0294553 2.1501319 0.5 
		-0.79592299 2.3118989;
	setAttr -s 4 ".d[0:3]"  -1 -1 140 136;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "41E9A3D8-4A4F-4F2E-B08A-3A952CA7F648";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 0.201538 3.9514821;
	setAttr -s 4 ".d[0:3]"  -1 71 142 141;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak72";
	rename -uid "67DF32B4-47EC-034B-ED07-859D57CAA5A6";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0 0.24050915 0.14147639;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "B37A1E26-45A6-7FA7-909F-3990D537F70A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 0.475043 3.9090419;
	setAttr -s 4 ".d[0:3]"  143 -1 68 71;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak73";
	rename -uid "42A4FEC1-47B0-CA7D-3D9B-7F8E9A50F757";
	setAttr ".uopa" yes;
	setAttr ".tk[143]" -type "float3"  0 0.075449616 -0.033009529;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "ADC3359D-45B9-A991-4CE3-E698436FDC0A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.5 0.475043 2.282155;
	setAttr -s 4 ".d[0:3]"  141 -1 144 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "2ECE0233-4C87-833D-86C5-0A9E4BF0D5AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  145 141 136 138;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9B3F2315-48F1-2099-9739-A5B2FFB9752A";
	setAttr ".ics" -type "componentList" 1 "vtx[143:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "ADFE2A66-4865-7AFF-D158-399E37EEB154";
	setAttr ".uopa" yes;
	setAttr ".tk[143]" -type "float3"  0 0.19805539 -0.0094306469;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B124336F-4265-C130-A153-B1B073E11A2B";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "2BD3EC61-43D8-CF15-5C46-94B2D3C9012D";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0 0.20507854 -0.0094532967;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E8D6B1B4-41AD-820F-27AD-09A10DC77710";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "EE10CDF1-4C62-5F7B-81B0-AA8A97D15549";
	setAttr ".uopa" yes;
	setAttr ".tk[136]" -type "float3"  0 0.1273284 -0.007073164;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E2D702B6-4833-D053-1293-C8B7E6B574C5";
	setAttr ".ics" -type "componentList" 1 "vtx[137:138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "17F1F41D-4688-32C4-0F18-46B4655A8278";
	setAttr ".uopa" yes;
	setAttr ".tk[137]" -type "float3"  0 0.11221299 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A1D7B1D7-4B2C-02F8-9901-35BB48E23C2E";
	setAttr ".ics" -type "componentList" 1 "f[0:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9337286686620427 -3.8720138941996121 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51407719 -0.72727585 0.68959087 ;
	setAttr ".rs" 55119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.514076828956604 -4.0468964839258481 -10.461776105045558 ;
	setAttr ".cbx" -type "double3" 0.51407754421234131 2.5923447346410464 11.840957793117283 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak78";
	rename -uid "69D10357-4E6E-3A81-233C-B3AF006519BB";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  0.014077011 0 0 0.014077011
		 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0
		 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0
		 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011
		 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0
		 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0
		 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011
		 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0
		 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0
		 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011
		 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0
		 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0
		 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011
		 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.01397926 0 0 0.013006035 0
		 0 0.014077011 0 0 -0.037029438 0 0 0.014077011 0 0 0.014077011 0 0 0.014070813 0
		 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0
		 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011
		 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0
		 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0
		 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011
		 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0
		 0 0.014077011 0 0 0.011079136 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0
		 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011
		 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0
		 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0
		 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011
		 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0 0 0.014077011 0
		 0 0.014077011 0 0 0.014077011 0 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "0BEB299B-4928-9BBC-626B-02BDCB6889BB";
	setAttr ".ics" -type "componentList" 2 "f[0:78]" "f[158:288]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak79";
	rename -uid "FA32B565-48BC-BA2E-3A01-E895C628F518";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk";
	setAttr ".tk[142]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[143]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[144]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[145]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[146]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[147]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[148]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[149]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[150]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[151]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[152]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[153]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[155]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[156]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[157]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[158]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[159]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[160]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[161]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[162]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[163]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[164]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[165]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[166]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[167]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[168]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[169]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[170]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[171]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[172]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[173]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[174]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[175]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[176]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[177]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[178]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[179]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[180]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[181]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[182]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[183]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[184]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[185]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[186]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[187]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[188]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[189]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[190]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[191]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[192]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[193]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[194]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[195]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[196]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[197]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[198]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[199]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[200]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[201]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[202]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[203]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[204]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[205]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[206]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[207]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[208]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[209]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[210]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[211]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[212]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[213]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[214]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[215]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[216]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[217]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[218]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[219]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[220]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[221]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[222]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[223]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[224]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[225]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[226]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[227]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[228]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[229]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[230]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[231]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[232]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[233]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[234]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[235]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[236]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[237]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[238]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[239]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[240]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[241]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[242]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[243]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[244]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[245]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[246]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[247]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[248]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[249]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[250]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[251]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[252]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[253]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[254]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[255]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[256]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[257]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[258]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[259]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[260]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[261]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[262]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[263]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[264]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[265]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[266]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[267]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[268]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[269]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[270]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[271]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[272]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[273]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[274]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[275]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[276]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[277]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[278]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[279]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[280]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[281]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[282]" -type "float3" -1.0168303 0 0 ;
	setAttr ".tk[283]" -type "float3" -1.0168303 0 0 ;
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
connectAttr "polyNormal1.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyTweak58.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex10.out" "polyTweak58.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyTweak59.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex13.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyAppendVertex14.ip";
connectAttr "polyMergeVert1.out" "polyTweak60.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyTweak61.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex28.out" "polyTweak61.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyTweak62.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex34.out" "polyTweak62.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyTweak63.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex50.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex51.out" "polyTweak64.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyTweak66.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex63.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex64.out" "polyTweak67.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyTweak68.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex66.out" "polyTweak68.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyTweak69.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex68.out" "polyTweak69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyTweak70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex70.out" "polyTweak70.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyTweak71.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex72.out" "polyTweak71.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyTweak72.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex75.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex76.out" "polyTweak73.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyTweak74.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyAppendVertex79.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert5.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak79.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Vector.ma
