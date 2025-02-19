//Maya ASCII 2023 scene
//Name: card_model.ma
//Last modified: Mon, Feb 10, 2025 01:40:05 PM
//Codeset: UTF-8
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "112BB3E7-B247-0248-8944-4E9E86C3626A";
createNode transform -s -n "persp";
	rename -uid "BFB0EC2A-464C-5594-E0AB-B39F6E382553";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2091556902275451 -53.31129780002707 -0.078235547510229764 ;
	setAttr ".r" -type "double3" 449.66164726723213 449.80000000022841 1.8223273004142547e-12 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5A76C7BC-DE42-9384-0052-B38B3CD687E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 55.363220562478048;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7989101409912109 0 -1.2506589889526367 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "03DA22FD-6641-23F2-DEC1-259FA792DCEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5C5AB778-C34F-C2A0-509E-07A03ECC1AB4";
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
	rename -uid "5FF1E03E-3844-1FAE-A882-D7A0D6386AE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B425903F-4546-E62C-5EB1-1981A2419588";
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
	rename -uid "1DFD6206-B348-BE56-05BC-7AA75A00B64E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "57BB228D-1C45-191B-26D2-CE9D78FC864B";
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
createNode transform -n "polySurface12";
	rename -uid "E75E6DF7-DA48-A9CD-AD84-4890E6613199";
	setAttr ".t" -type "double3" 0 -0.15917283574984176 0 ;
	setAttr ".s" -type "double3" 0.17510223671961564 0.17510223671961564 0.17510223671961564 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface12";
	rename -uid "D2099D09-2E43-B20B-7C60-258CFC91D583";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49980166694149375 0.36558289639651775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 264 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -42.586216 0.064306915 33.781639 -42.591064 
		0.064306915 33.155712 -43.172184 0.064306915 33.072182 -43.374744 0.064306915 33.659565 
		-45.010303 0.064306915 32.023293 -44.36927 0.064306915 31.829447 -44.451061 0.064306915 
		31.231346 -45.134544 0.064306907 31.234592 -42.577694 0.064306907 31.247404 -42.917706 
		0.064306915 31.241011 -42.926044 0.064306915 31.607677 -42.579681 0.064306907 31.628992 
		-43.901054 0.064306915 31.698538 -43.961468 0.064306915 31.23304 -43.547268 0.064306915 
		31.622019 -43.584045 0.064306915 31.24004 -43.257027 0.064306915 31.598326 -43.253586 
		0.064306915 31.235092 -43.034882 0.064306915 32.633057 -42.587646 0.064306915 32.742706 
		-42.950279 0.064306915 32.286186 -42.588463 0.064306915 32.34576 -42.572182 0.064306915 
		31.987005 -42.919777 0.064306915 31.956631 -43.226448 0.064306915 31.920361 -44.647827 
		0.064306915 32.734844 -44.110023 0.064306915 32.36562 -43.720936 0.064306915 32.108822 
		-43.440487 0.064306915 31.94985 -43.700016 0.064306915 32.78883 -44.084629 0.064306915 
		33.29781 -43.430378 0.064306915 32.420662 -43.263271 0.064306915 32.14732 -42.586994 
		0.064306915 -29.052677 46.440582 0.064306915 31.237068 46.440948 0.064306915 -29.053068 
		-43.376717 0.064306915 -31.474724 -43.179577 0.064306915 -30.864326 -42.579563 0.064306907 
		-30.935549 -42.58712 0.064306907 -31.600998 -42.585247 0.064306915 -30.505009 -43.040756 
		0.064306915 -30.438374 -42.955822 0.064306915 -30.088551 -42.587685 0.064306915 -30.13986 
		-42.929962 0.064306915 -29.771036 -42.584557 0.064306915 -29.805735 -42.937057 0.064306915 
		-29.418806 -42.586964 0.064306915 -29.430834 -42.960735 0.064306915 -29.055315 -43.257473 
		0.064306915 -29.407623 -43.29887 0.064306915 -29.055361 -43.227467 0.064306915 -29.721319 
		-43.567337 0.064306915 -29.435211 -43.634945 0.064306915 -29.057323 -43.923283 0.064306915 
		-29.518021 -43.98465 0.064306915 -29.063206 -44.387154 0.064306915 -29.650244 -44.45248 
		0.064306915 -29.053148 -45.009975 0.064306915 -29.840775 -45.125988 0.064306915 -29.053497 
		-43.450451 0.064306915 -29.756884 -43.737236 0.064306915 -29.92201 -44.126293 0.064306915 
		-30.183252 -44.64761 0.064306915 -30.550915 -44.085052 0.064306915 -31.113907 -43.714134 
		0.064306915 -30.603039 -43.440601 0.064306915 -30.228128 -43.269997 0.064306915 -29.949196 
		46.448338 0.064306915 31.575787 46.807358 0.064306915 31.584118 46.813541 0.064306915 
		31.237146 46.445034 0.064306915 31.952555 46.789021 0.064306915 31.91857 46.443535 
		0.064306915 32.320538 46.814087 0.064306915 32.237717 46.444424 0.064306915 32.676735 
		46.895359 0.064306915 32.588135 46.440338 0.064306907 33.133087 47.031532 0.064306915 
		33.040531 46.436275 0.064306907 33.784184 47.225109 0.064306915 33.660122 47.116329 
		0.064306915 31.583221 47.151711 0.064306915 31.242928 47.455433 0.064306915 31.24535 
		47.408398 0.064306915 31.612787 47.756027 0.064306915 31.69309 47.802204 0.064306915 
		31.245638 48.234898 0.064306915 31.822729 48.357468 0.064306915 31.244205 48.863174 
		0.064306915 32.022381 48.980026 0.064306907 31.246912 47.086376 0.064306915 31.888268 
		47.122829 0.064306915 32.111809 47.28838 0.064306915 32.391907 47.552589 0.064306915 
		32.773094 47.936165 0.064306915 33.298977 47.300838 0.064306915 31.927206 47.578472 
		0.064306915 32.091427 47.9678 0.064306915 32.35334 48.502579 0.064306915 32.732086 
		46.444878 0.064306907 -29.407206 46.78022 0.064306915 -29.062111 46.772305 0.064306915 
		-29.403418 46.770947 0.064306915 -29.730595 46.44812 0.064306915 -29.746073 46.450005 
		0.064306915 -30.107821 46.803421 0.064306915 -30.047766 46.892269 0.064306915 -30.404207 
		46.459789 0.064306915 -30.506628 47.032028 0.064306915 -30.851685 46.461716 0.064306915 
		-30.938114 46.442036 0.064328112 -31.601246 47.226746 0.064306915 -31.475863 47.093609 
		0.064306915 -29.066925 47.077873 0.064306915 -29.403984 47.405712 0.064306915 -29.064791 
		47.37352 0.064306915 -29.434635 47.724613 0.064306915 -29.513466 47.775379 0.064306915 
		-29.061991 48.243805 0.064306915 -29.054218 48.195175 0.064306915 -29.645218 48.862381 
		0.064306915 -29.839998 48.978947 0.064306915 -29.052902 47.057346 0.064306915 -29.70719 
		47.54813 0.064306915 -30.587076 47.937614 0.064306915 -31.114658 47.27409 0.064306915 
		-30.208044 47.101532 0.064306915 -29.92911 48.501911 0.064306915 -30.55035 47.950081 
		0.064306915 -30.173372 47.555084 0.064306915 -29.910597 47.271774 0.064306915 -29.747669 
		48.863811 -0.063769363 32.02388 48.501598 -0.064121984 32.734875 48.97501 -0.064328097 
		31.236748 47.93869 -0.063650124 33.297646 47.227623 -0.064072929 33.660271 46.43708 
		-0.064172849 33.784412 46.442398 -0.064328112 31.931587 46.441246 -0.064328097 31.581444 
		46.811241 -0.064328052 31.591579 46.793724 -0.064328052 31.900772 47.106819 -0.064328052 
		31.579351 47.076355 -0.064328052 31.880331 46.815651 -0.064328097 31.239223 47.113441 
		-0.064328097 31.237381 46.440536 -0.064328097 31.236691 46.809265 -0.064328052 32.244385 
		47.111 -0.064328052 32.125881 46.442829 -0.064328097 32.32172 46.882336 -0.064328052 
		32.584415 47.272434 -0.064328052 32.391895 46.441265 -0.064328097 32.659851 46.442879 
		-0.064328097 33.118988 47.023632 -0.064328052 33.020878 47.520454 -0.064328052 32.767838 
		47.48877 -0.064328097 31.240067 47.401093 -0.064328052 31.601545 47.799938 -0.064328097 
		31.238987 47.750618 -0.064328052 31.684265 48.333118 -0.064328097 31.237658 48.206249 
		-0.064328052 31.811382 47.953556 -0.064328052 32.336246 47.583694 -0.064328052 32.097076 
		47.30827 -0.064328052 31.931177 48.978371 -0.064328097 -29.054998;
	setAttr ".pt[166:263]" 46.448032 -0.064328097 -29.719587 46.450005 -0.064328097 
		-30.065577 46.795883 -0.064328052 -30.013855 46.763565 -0.064328052 -29.705421 46.444263 
		-0.064328097 -29.392559 46.766647 -0.064328052 -29.389883 46.770294 -0.064328097 
		-29.055508 46.438881 -0.064328052 -29.052193 47.068085 -0.064328097 -29.395485 47.069096 
		-0.064328097 -29.05477 47.03495 -0.064328052 -29.673962 48.221252 -0.064328097 -29.053326 
		47.76001 -0.064328097 -29.05352 47.707298 -0.064328052 -29.511887 48.158791 -0.064328052 
		-29.614624 47.379204 -0.064328097 -29.056057 47.368233 -0.064328052 -29.429043 47.10445 
		-0.064328052 -29.916506 47.275127 -0.064328052 -29.723932 46.904736 -0.064328052 
		-30.371271 46.444405 -0.064328097 -30.467501 47.031151 -0.064328052 -30.796612 46.427395 
		-0.064328097 -30.904961 47.262108 -0.064328052 -30.205732 47.522152 -0.064328052 
		-30.560623 47.539387 -0.064328052 -29.901649 47.944836 -0.064328052 -30.14142 48.863247 
		-0.064328097 -29.840868 48.501869 -0.064328097 -30.550455 46.441025 -0.064328097 
		-31.600658 47.225407 -0.064328097 -31.476612 47.937687 -0.064328097 -31.114626 -42.586323 
		-0.064328097 31.236691 -42.587006 -0.064328097 -29.053141 -42.933704 -0.064328097 
		-29.413712 -42.589916 -0.064328097 -29.424997 -42.941833 -0.064328097 -29.063839 
		-42.92588 -0.064328112 -29.736258 -42.592529 -0.064328097 -29.771307 -43.253014 -0.064328097 
		-29.40378 -43.222904 -0.064328097 -29.703766 -43.283382 -0.064328097 -29.057388 -42.585335 
		-0.064328052 -30.143324 -42.953018 -0.064328097 -30.054684 -43.26384 -0.064328097 
		-29.927937 -43.625893 -0.064328097 -29.04958 -43.562981 -0.064328097 -29.428936 -43.445427 
		-0.064328097 -29.74333 -43.918324 -0.064328097 -29.51207 -43.960945 -0.064328097 
		-29.061024 -43.72821 -0.064328097 -29.90954 -44.386181 -0.064328097 -29.64621 -44.487488 
		-0.064328052 -29.056257 -45.01049 -0.064328097 -29.838022 -45.129589 -0.064328097 
		-29.054182 -44.116489 -0.064328097 -30.174034 -44.647316 -0.064328097 -30.551611 
		-42.582058 -0.064328052 -30.520548 -43.036034 -0.064328097 -30.410658 -43.176178 
		-0.064328097 -30.858021 -42.57814 -0.064328097 -30.942505 -42.590317 -0.064328097 
		-31.600498 -43.374004 -0.064328097 -31.475817 -43.702984 -0.064328097 -30.587917 
		-44.086525 -0.064328097 -31.110893 -43.432835 -0.064328097 -30.209143 -42.925083 
		-0.064328112 31.236151 -43.234528 -0.064328097 31.237473 -43.542534 -0.064328097 
		31.237354 -43.943069 -0.064328097 31.238867 -44.411385 -0.064328097 31.238161 -45.131245 
		-0.064328097 31.237688 -43.211735 -0.064328097 31.602531 -42.900673 -0.064328097 
		31.618183 -43.508636 -0.064328097 31.621296 -43.871315 -0.064328097 31.702833 -44.339977 
		-0.064328097 31.834295 -45.010235 -0.064328097 32.023296 -44.092415 -0.064328097 
		32.363598 -44.648384 -0.064328097 32.733074 -43.689247 -0.064328097 32.781418 -44.084301 
		-0.064328052 33.298454 -43.169598 -0.064328097 33.055096 -43.374748 -0.064328097 
		33.659523 -42.590229 -0.064328097 33.165855 -42.586128 -0.064328097 33.78141 -42.589565 
		-0.064328097 32.758938 -43.026386 -0.064328097 32.618782 -42.936085 -0.064328097 
		32.251701 -42.589317 -0.064328097 32.32626 -43.411835 -0.064328097 32.407497 -43.236168 
		-0.064328097 32.125038 -43.695831 -0.064328097 32.103256 -43.407581 -0.064328097 
		31.938396 -42.587475 -0.064328097 31.960434 -42.902325 -0.064328097 31.933636 -43.189602 
		-0.064328097 31.901596 -42.58717 -0.064328097 31.634556;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B58953DF-5D49-47D6-C9FB-329EC97A0ADE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8EA7CB51-D447-A515-D5AF-32899820DAE0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "28C75A7C-1542-2E19-1D5C-0BB3248C5916";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A148732-304C-67AE-D6CB-FAB38E7C3936";
createNode displayLayer -n "defaultLayer";
	rename -uid "F63B2C70-744F-FD38-76BE-9DB951F96EC3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3CE23FF-C042-54A0-5977-CF81DC2EF680";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0220D17-B34C-076A-A7F0-D8AEA9DB1B9F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3BC36488-A84E-F0C9-0487-96B6D8DF5DE7";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C6A95D2B-DF44-C726-DF67-2D9A6EA5FE81";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "270A1D17-4640-5123-EB99-FAB288A73321";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "07C39812-D94D-7FFF-7153-139C92A3A6C5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2D5339C2-0241-940B-3D86-0AB78FFDC6C4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2254\n            -height 1368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 1\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2254\\n    -height 1368\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2254\\n    -height 1368\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9E16E946-3C40-788B-2FFB-D7B80234EFC1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 399 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "0BC86A41-9443-AE7B-47B6-C29DCD272CD3";
	setAttr -s 4 ".v[0:3]" -type "float3"  -21.661083 0.0287014 13.328219 
		-21.660078 0.0287014 13.157648 -21.966969 0.0287014 13.117264 -22.013132 0.0287014 
		13.273323;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "9A0AD5D5-844B-5482-4B18-FD83B21964FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -22.719913 0.0287014 12.546603 
		-22.502739 0.0287014 12.47401 -22.549267 0.0287014 12.196371 -22.770031 0.0287014 
		12.197879;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "06C2725F-A14B-4E77-7974-0188E0E844F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -21.658855 0.0287014 12.2061 
		-21.820253 0.0287014 12.199316 -21.830383 0.0287014 12.369865 -21.659691 0.0287014 
		12.376369;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "833FE43C-C848-EC18-D103-CBBA28235D0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.309984 0.0287014 12.434406 
		-22.314709 0.0287014 12.200676;
	setAttr -s 4 ".d[0:3]"  5 -1 -1 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "5FA55928-F94E-72A6-470F-A29525127D70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.162436 0.0287014 12.400881 
		-22.132772 0.0287014 12.201089;
	setAttr -s 4 ".d[0:3]"  12 -1 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "544AE5C2-684E-E8CB-C61B-9AAECECEBCE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.990742 0.0287014 12.383543 
		-21.986578 0.0287014 12.198878;
	setAttr -s 4 ".d[0:3]"  14 -1 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "FA72978F-594F-6B47-01B8-F5AA1F15320F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  16 10 9 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "F1D7D2E1-E844-D0A5-85D4-1980D1A31D97";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.921659 0.0287014 12.969085 
		-21.666473 0.0287014 12.956647;
	setAttr -s 4 ".d[0:3]"  -1 2 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "A36301F2-5845-DCB7-92B0-BF8D75B87EC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.8804 0.0287014 12.772594 
		-21.656473 0.0287014 12.736738;
	setAttr -s 4 ".d[0:3]"  -1 18 19 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "0964CE3A-854B-CE96-38B9-5AB12DC7DFC8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.654562 0.0287014 12.549487 
		-21.856014 0.0287014 12.527191;
	setAttr -s 4 ".d[0:3]"  20 21 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "CBADC3BF-B94A-5CEC-0C51-22AC5360CA88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  22 11 10 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "C5138CB9-3745-D5D4-D590-82893589CB23";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.977812 0.0287014 12.508338;
	setAttr -s 4 ".d[0:3]"  -1 23 10 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "FAC0C7A0-9F4A-5F13-700B-9EBE19A1BA34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.547859 0.0287014 12.837723 
		-22.412395 0.0287014 12.704226;
	setAttr -s 4 ".d[0:3]"  5 4 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "72F7BC05-4D4E-4A8A-B89E-78B424AF83F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.274477 0.0287014 12.58203;
	setAttr -s 4 ".d[0:3]"  12 5 26 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "48AEB18D-2A4B-BFB9-076C-D095AA5E2D79";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.131433 0.0287014 12.535948;
	setAttr -s 4 ".d[0:3]"  14 12 27 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "6380C910-374E-5392-CDA0-05AAF5832588";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  14 28 24 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "7AB806E1-9E46-43E4-0C5C-4187F706ED3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.162539 0.0287014 13.059494 
		-22.280357 0.0287014 13.111671;
	setAttr -s 4 ".d[0:3]"  -1 -1 3 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "B862EA8D-5A43-BA38-7C65-B99729FA138B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.080528 0.0287014 12.913676;
	setAttr -s 4 ".d[0:3]"  -1 29 2 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "AE4E26DA-424D-85E3-86B9-4DB26A3EE24F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.021303 0.0287014 12.725967;
	setAttr -s 4 ".d[0:3]"  31 18 20 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "5E54B2C5-9640-25A9-0F43-7F940951B21F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  32 20 23 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "DC930507-6744-71BE-1576-6196931430B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  30 29 26 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "BFFD56B5-C644-3D1C-2935-389CD375FDB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  29 31 27 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "325FDA23-434E-4A98-7C74-3CA5FD5F53B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  28 27 31 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "F0D260C1-6146-8F21-0369-AB8ACE5DF4A7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  32 24 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "9D048F13-9148-6F8A-93A9-90990DE55A4A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.529762 0.0287014 11.879368 
		-22.744638 0.0287109 11.850634;
	setAttr -s 4 ".d[0:3]"  7 6 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "EEEA0395-A843-3878-1980-F3A364CC1EFF";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[0:32]" -type "float3"  -0.0015716553 1.3038516e-08
		 0.0087461472 -0.0047149658 1.3038516e-08 -0.099969864 0.042881012 1.3038516e-08 -0.096846581
		 -0.0013427734 1.3038516e-08 0.0092000961 -0.024446487 1.3038516e-08 0.0057210922
		 0.044412613 1.3038516e-08 -0.0081863403 0.054477692 1.3038516e-08 0.0025291443 -0.029792786
		 0 0.0024909973 0 0 0 0.0096645355 1.1175871e-08 0.0039424896 0.016130447 1.3038516e-08
		 -0.0030241013 0 0 0 0.060619354 1.3038516e-08 -0.026985168 0.038358688 1.3038516e-08
		 -0.00098228455 0.070930481 1.3038516e-08 -0.027615547 0.024881363 1.3038516e-08 0.0016851425
		 0.028745651 1.3038516e-08 -0.020867348 0.026134491 1.4901161e-08 0.0017232895 0.058834076
		 1.3038516e-08 -0.14464664 0.0032138824 1.3038516e-08 -0.083271027 0.055337906 1.3038516e-08
		 -0.10296631 -0.0071563721 1.3038516e-08 -0.040541649 -0.0018253326 1.1175871e-08
		 -0.013328552 0.044534683 1.3038516e-08 -0.0046005249 0.029508591 1.4901161e-08 -0.0019187927
		 -0.034765244 1.3038516e-08 0.032126427 0.069786072 1.3038516e-08 0.00086688995 0.10548592
		 1.3038516e-08 0.0084848404 0.087598801 1.4901161e-08 -0.016376495 0.0028972626 1.3038516e-08
		 -0.16553402 -0.050937653 1.3038516e-08 0.0094337463 0.041158676 1.3038516e-08 -0.18404865
		 0.056509018 1.3038516e-08 -0.11831379;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "9F632ADF-8E41-87A6-F098-3183691CE221";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.313129 0.0287014 11.840178;
	setAttr -s 4 ".d[0:3]"  6 13 -1 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "02AFCF88-7041-7296-370E-E0ABE5C9A962";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.08243 0.0287014 11.779647;
	setAttr -s 4 ".d[0:3]"  13 15 -1 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "806120CE-2240-5884-79CF-BEBB20693F24";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.965572 0.0287014 11.805188;
	setAttr -s 4 ".d[0:3]"  -1 36 15 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "1F774D4F-C441-3ACD-B9B9-06878D4E4FB4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.849295 0.0287014 11.844417;
	setAttr -s 4 ".d[0:3]"  17 9 -1 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "3B959D64-4A4A-DEA7-EAB1-00B84BAC422A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -21.094252 0.0287014 -14.594341 
		-21.139006 0.0287014 11.542006 17.29328 0.0287014 11.455621 17.329971 0.0287014 -14.180298;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8E5AD6FE-EA4E-75E3-8930-89BF269B46AA";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "07A4074D-FF4B-885F-6752-C3AE2B022A80";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  -0.51984978 0 0.66409492;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9ED8B192-3045-74BE-434A-96B9D852F06A";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "517FB80C-FC49-5E50-0F3C-06B78073B05C";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7A4A768F-CF46-53BA-C421-F1AA1750805C";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C25208D7-6E4F-F0F9-9DBC-A0810B911ECE";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "56D90E84-3B47-8D4A-A1D4-A8BEEAB9AFA0";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CCA8CDB9-0845-90C7-74D8-9BB80ADFA5A8";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "28C37288-E94C-0327-7BBA-6DA5D00BC4EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -22.009457 0.0287014 -15.777529 
		-21.939531 0.0287014 -15.551863 -21.659653 0.0287014 -15.542786 -21.661526 0.0287014 
		-15.830916;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "3A5DCDE6-3A4F-1FD8-05DE-65A5E1BCDC6B";
	setAttr ".uopa" yes;
	setAttr ".tk[33]" -type "float3"  -0.56875801 1.3038516e-08 -0.10822964;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "BC8F2788-104A-F850-1C81-2AB80CE8037E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.66176 0.0287014 -15.38026 
		-21.89683 0.0287014 -15.410947;
	setAttr -s 4 ".d[0:3]"  -1 38 37 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "A87E56D0-7744-BFAF-8706-B887857E365F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.843037 0.0287014 -15.234693 
		-21.660461 0.0287014 -15.212369;
	setAttr -s 4 ".d[0:3]"  41 -1 -1 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "85E468E3-1B4F-1835-39C1-43814993B8AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.841753 0.0287014 -15.05055 
		-21.662224 0.0287014 -15.056768;
	setAttr -s 4 ".d[0:3]"  42 -1 -1 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "A958F28C-B04F-42FB-F130-A294F35723A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.827822 0.0287014 -14.877043 
		-21.659409 0.0287014 -14.884895;
	setAttr -s 4 ".d[0:3]"  44 -1 -1 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "6F211E35-7D4D-65EE-EE37-10BF2886D48D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.706276 0.0287014 -14.749442;
	setAttr -s 4 ".d[0:3]"  -1 33 47 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "A57F7E00-8847-8FE9-ECC1-45B96C695C7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.002979 0.0287014 -14.856691 
		-22.011715 0.0287014 -14.709636;
	setAttr -s 4 ".d[0:3]"  48 46 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "991EBF29-B041-5FB5-76CF-69ABD367F40D";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  -0.082284927 1.3038516e-08 0.042840004;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "AD21541A-2243-8BCB-A448-C88C752E60A4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.995825 0.0287014 -15.0141;
	setAttr -s 4 ".d[0:3]"  49 46 44 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "E1B2F005-C244-AE6B-1CC7-E2896C1FCFDC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[46]" -type "float3" -0.013149261 1.3038516e-08 -0.0013484955 ;
	setAttr ".tk[48]" -type "float3" -0.04668808 0 -0.0068483353 ;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "D8A8E904-E344-E410-15CB-EFA7AA02B5C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.175514 0.0287014 -14.870823 
		-22.173807 0.0287014 -14.700671;
	setAttr -s 4 ".d[0:3]"  50 49 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "07200EE6-5043-298E-9A9F-81B64CC60F1E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.308687 0.0287014 -14.952387 
		-22.316677 0.0287014 -14.744793;
	setAttr -s 4 ".d[0:3]"  -1 -1 53 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "F8378CDE-4249-8864-3E2E-888730075B87";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.479445 0.0287014 -14.993255 
		-22.482315 0.0287014 -14.739588;
	setAttr -s 4 ".d[0:3]"  55 54 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "5F6E57D8-BB4F-880C-FE41-2AA8318A6CDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.716715 0.0287014 -14.995258 
		-22.701168 0.0287014 -14.779155;
	setAttr -s 4 ".d[0:3]"  -1 -1 57 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "8286F8C8-5944-0731-B1AB-CD9BD984CED7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.139336 0.0287014 -15.045855;
	setAttr -s 4 ".d[0:3]"  -1 52 49 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "AC46DA78-D541-A2E7-C4BA-8C975A9EF4C0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.284155 0.0287014 -15.069848;
	setAttr -s 4 ".d[0:3]"  -1 54 52 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "7EAAA3AA-4442-2EA3-D752-2281C4882051";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.435961 0.0287014 -15.142655;
	setAttr -s 4 ".d[0:3]"  -1 56 54 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "766886B5-F640-193D-932A-87B074F8E1A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.559128 0.0287014 -15.367735;
	setAttr -s 4 ".d[0:3]"  -1 58 56 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "ECB83C76-CA4F-D857-0527-58813593F11F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.227375 0.0287014 -15.618392 
		-22.124767 0.0287014 -15.473146;
	setAttr -s 4 ".d[0:3]"  -1 -1 37 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "30345391-0F44-44C0-AD72-E29FE96F91A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.060549 0.0287014 -15.34976;
	setAttr -s 4 ".d[0:3]"  65 -1 41 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "B434DD4F-7F4D-D163-E6E4-338F034A081D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.992914 0.0287014 -15.203721;
	setAttr -s 4 ".d[0:3]"  66 -1 42 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "FE04013C-104C-DECF-4CE9-E2AFCD7FCF4D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  42 67 51 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "CA38AA6E-074C-0DAB-841C-B8965FABA8BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  63 62 65 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "336A98DD-FB48-9138-5E06-6AB24C0FA5AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  66 65 62 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "1F6A1F3A-8441-C4FB-F28F-E18D1154316A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  67 66 61 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "4F761B95-014D-2539-3321-97A0D611E58A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  67 60 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "4ECDED46-A045-3973-B8F0-A9890114F969";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.485788 0.0287109 8.1391268 
		-22.649748 0.0287109 8.1491499;
	setAttr -s 4 ".d[0:3]"  7 6 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "E4820F8E-BB41-8522-D5E2-88A9E6A1EA61";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[36:67]" -type "float3"  -0.0059509277 1.3038516e-08
		 -0.0058755875 0.012109756 1.3038516e-08 0.040868759 0 0 0 -0.0015239716 0 -0.0088367462
		 -0.00041389465 1.3038516e-08 0.029615402 0.031339645 1.3038516e-08 0.090021133 0.015491486
		 1.3038516e-08 0.069869041 -0.0028171539 1.3038516e-08 0.024641037 0.025753021 1.3038516e-08
		 0.027394295 0.00033569336 1.4901161e-08 0.018145561 0.021808624 0 0.012425423 -0.0035762787
		 1.3038516e-08 0.013601303 0.0055103302 0 0.0097112656 0.04079628 1.3038516e-08 -0.0042648315
		 0.031064987 1.3038516e-08 0.0058908463 0.04703331 1.3038516e-08 0.013128281 0.075077057
		 1.3038516e-08 -0.0024318695 0.043169022 1.4901161e-08 -0.0039663315 0.049413681 1.3038516e-08
		 0.04218483 0.030014038 1.3038516e-08 0.037532806 0.013168335 1.3038516e-08 0.024013519
		 -0.013105392 1.3038516e-08 0.03679657 -0.027505875 1.3038516e-08 -0.059004784 -0.094846725
		 1.3038516e-08 0.076205254 0.091072083 1.3038516e-08 0.029034615 0.10786819 1.3038516e-08
		 -0.020652771 0.086071014 1.3038516e-08 -0.064432144 -0.023399353 1.3038516e-08 -0.003408432
		 -0.10412025 1.3038516e-08 -0.0040054321 -0.041166306 1.3038516e-08 0.078727722 0.016635895
		 1.3038516e-08 0.12264729 0.025157928 1.3038516e-08 0.10108948;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "ED1B8A74-3D44-F7CD-5E26-D68AA26EBF69";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.308615 0.0287109 8.1159134;
	setAttr -s 4 ".d[0:3]"  6 13 -1 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "03493E01-2142-11A7-C888-82882C029744";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.105339 0.0287109 8.106884;
	setAttr -s 4 ".d[0:3]"  13 15 -1 70;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "83223BD6-C243-DE3B-4976-DF8FE0DBECDE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.95702 0.0287109 8.1101685;
	setAttr -s 4 ".d[0:3]"  -1 71 15 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "D8DE867E-2B4E-2997-4A6B-EB9F4BCF928D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.849924 0.0287109 8.1394596;
	setAttr -s 4 ".d[0:3]"  -1 72 17 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "045D5977-1549-888D-5F82-13BE3F47229F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.702906 0.0287109 8.169548;
	setAttr -s 4 ".d[0:3]"  -1 73 9 8;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1EB7491A-B041-B5C6-74F5-4FA2D2D2166F";
	setAttr ".ics" -type "componentList" 3 "vtx[57]" "vtx[59]" "vtx[68:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "4BF7ADC5-2E45-3236-13CB-8BB3485C8893";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[68:74]" -type "float3"  -0.0096321106 -9.4864517e-06
		 -22.84191895 -0.14626694 -9.4864517e-06 -22.85210037 -0.06486702 7.4505806e-09 -12.32444763
		 -0.06486702 5.5879354e-09 -12.32441139 -0.085025787 7.4505806e-09 -12.44170666 -0.085025787
		 5.5879354e-09 -12.44168854 -0.11810112 5.5879354e-09 -12.49718285;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1E797BAA-DD46-5290-077B-4B99C08C122F";
	setAttr ".ics" -type "componentList" 7 "vtx[33]" "vtx[48]" "vtx[50]" "vtx[53]" "vtx[55]" "vtx[57]" "vtx[68:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "7413B049-084F-8B73-CA0E-21A9B25A11C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  0.086818695 -9.4939023e-06
		 -10.49872589 0.039567947 -9.490177e-06 -10.48711014;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E2294F9B-2A4E-E8AF-B9C9-1EBD7DF62629";
	setAttr ".ics" -type "componentList" 3 "vtx[48]" "vtx[50]" "vtx[68:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "4814E8FC-1740-521B-F432-E1B585767B44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  0.061395645 -9.4939023e-06
		 -10.37220669 0.10521126 -9.4920397e-06 -10.40151024;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "804ED00E-704F-BD23-48B1-DBA326255B48";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "BA1248DF-2E44-8CCF-CC4D-FE9C22825872";
	setAttr ".uopa" yes;
	setAttr ".tk[68]" -type "float3"  0.15799713 -9.4920397e-06 -10.3749361;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "E95486EA-BF4E-3B23-B45A-2196F3B4A582";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  18.061081 0.0287014 12.358288 
		18.249386 0.0287014 12.349154 18.261347 0.0287014 12.19733;
	setAttr -s 4 ".d[0:3]"  34 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "0A25241A-314C-34AB-43FE-87802AAC71FE";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[34:67]" -type "float3"  0.7719593 1.3038516e-08 0.74586964
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "1CBCD8E6-844E-D1F0-5020-4D8D98BCFD22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.064411 0.0287014 12.536077 
		18.26502 0.0287014 12.519595;
	setAttr -s 4 ".d[0:3]"  68 -1 -1 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "78D355D9-CF4B-3498-B2E0-4A9DFFA39775";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.064749 0.0287014 12.700809 
		18.289896 0.0287014 12.686506;
	setAttr -s 4 ".d[0:3]"  71 -1 -1 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "A94E4ACA-C74E-EC4C-30C3-FA908BDE8D00";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.064919 0.0287014 12.875027 
		18.31196 0.0287014 12.830667;
	setAttr -s 4 ".d[0:3]"  73 -1 -1 74;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "B8A45849-DA48-137B-EC95-0582DAE1743F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.065119 0.0287014 13.047545 
		18.352768 0.0287014 13.028455;
	setAttr -s 4 ".d[0:3]"  75 -1 -1 76;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "D57E327A-3F4F-AD2E-B45E-3C9C817B5A02";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.063253 0.0287014 13.338122 
		18.417805 0.0287014 13.280964;
	setAttr -s 4 ".d[0:3]"  77 -1 -1 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "093E7BC9-464F-80B4-0D27-D68894F31AC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.401503 0.0287014 12.347418 
		18.402121 0.0287014 12.200271;
	setAttr -s 4 ".d[0:3]"  -1 -1 70 69;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "0975F51C-5F46-8688-519F-80B95A033CB3";
	setAttr ".uopa" yes;
	setAttr ".tk[70]" -type "float3"  -0.011301041 1.3038516e-08 0.0043420792;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "31733C3B-8544-45AF-D909-5EA8D34FBB63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.532759 0.0287014 12.200102 
		18.540028 0.0287014 12.343708;
	setAttr -s 4 ".d[0:3]"  -1 82 81 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "B875A927-AA40-A18A-9B1F-A48F956ADBC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.690884 0.0287014 12.399533 
		18.665867 0.0287014 12.200678;
	setAttr -s 4 ".d[0:3]"  84 -1 -1 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "3D591CAC-534C-0E23-12E9-588B8E2DBD6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.906652 0.0287014 12.471847 
		18.922266 0.0287014 12.198564;
	setAttr -s 4 ".d[0:3]"  -1 -1 86 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "8D577066-944B-16B2-F652-BEB7E5E73EAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  19.142269 0.0287014 12.548102 
		19.198458 0.0287014 12.205886;
	setAttr -s 4 ".d[0:3]"  87 -1 -1 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "7775FA4F-4A4E-AC36-D305-4DA5577931E7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.391575 0.0287014 12.481781;
	setAttr -s 4 ".d[0:3]"  72 -1 81 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "AF9C66F1-844E-4490-6AD1-C9B8E8D0A433";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.396872 0.0287014 12.665129;
	setAttr -s 4 ".d[0:3]"  74 -1 91 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "900C776E-E642-5CA2-1CB8-D0BC644D3185";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.489326 0.0287014 12.781295;
	setAttr -s 4 ".d[0:3]"  92 74 76 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "CB7E3912-3F41-D7C0-90BE-98AB3D27D4B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.58185 0.0287014 12.926626;
	setAttr -s 4 ".d[0:3]"  -1 93 76 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "4D35E9DE-E54D-8AAE-81B1-D3B17F4596A5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.725018 0.0287014 13.124387;
	setAttr -s 4 ".d[0:3]"  78 80 -1 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "0161B1F9-6443-E981-EE61-67A66D983E23";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.512396 0.0287014 12.523555;
	setAttr -s 4 ".d[0:3]"  91 -1 84 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "9E34BAC3-964B-D1E5-6572-1795B2F344FD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.655729 0.0287014 12.641273;
	setAttr -s 4 ".d[0:3]"  85 84 96 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "9101240B-F640-A581-2E37-A88111924077";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.833735 0.0287014 12.75971;
	setAttr -s 4 ".d[0:3]"  87 85 97 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "EDD7B847-2440-62DD-2BD7-F1BE9EE95D65";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.98675 0.0287014 12.865997;
	setAttr -s 4 ".d[0:3]"  98 -1 89 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "4CA390A7-544C-BA70-34B3-DCB63C59525A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  94 95 99 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "71AE3161-F146-CDF7-047D-7C909B85DC3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  93 94 98 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "AC201E2A-4F4D-3953-165D-2994C36D7C62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  97 96 92 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "50587F4A-2A4F-CEA0-CE5D-A4B7EF4CB60F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  92 96 91;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "32E2726F-534D-332A-8E49-34A0E638C947";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  18.067108 0.0287014 -14.860763 
		18.231159 0.0287014 -14.710272 18.214575 0.0287014 -14.85071;
	setAttr -s 4 ".d[0:3]"  -1 35 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "D61475F4-5144-2391-DA80-DFB1C18046E1";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[35:99]" -type "float3"  0.73536491 1.3038516e-08 -0.52246475
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007604599 1.3038516e-08 -0.0056715012 -0.020465851
		 1.3038516e-08 0.0071964264 -0.018377304 -1.8626451e-09 -0.00014972687 0.0027675629
		 1.3038516e-08 -0.015309334 -0.044309616 1.3038516e-08 -0.014019966 0.0017738342 1.3038516e-08
		 -0.015843391 -0.058036804 1.3038516e-08 -0.038499832 0.0020389557 1.3038516e-08 -0.031110764
		 -0.043855667 1.3038516e-08 -0.026256561 0 0 0 -0.023820877 1.3038516e-08 -0.022184372
		 0 0 0 -0.0025463104 1.3038516e-08 0.0017766953 -0.034784317 1.3038516e-08 0.0085000992
		 -0.019617081 1.3038516e-08 0.0038127899 -0.014719009 1.3038516e-08 0.0050773621 -0.042926788
		 1.1175871e-08 0.025415421 -0.038703918 1.3038516e-08 0.0054559708 0.0069999695 1.3038516e-08
		 0.0046234131 -0.040786743 1.3038516e-08 -0.0090265274 -0.001663208 1.3038516e-08
		 0.0061340332 0.0040016174 1.3038516e-08 0.0038280487 0 0 0 -0.038183212 1.3038516e-08
		 0.010297775 -0.027193069 1.3038516e-08 -0.073314667 -0.045799255 1.3038516e-08 -0.064500809
		 -0.020423889 1.3038516e-08 -0.03969574 0.0075950623 1.3038516e-08 -0.0027923584 -0.063331604
		 1.4901161e-08 -0.014118195 -0.082811356 1.3038516e-08 -0.058546066 -0.087001801 1.3038516e-08
		 -0.060094833 -0.0014057159 1.3038516e-08 0.0026292801;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "90A0C7C5-454F-1B3C-BB66-66910D4B0F68";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.232517 0.0287014 -15.030264 
		18.06777 0.0287014 -15.022614;
	setAttr -s 4 ".d[0:3]"  -1 -1 100 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "E1955C98-EA46-9DF2-09D0-80A2FD062F28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.070824 0.0287014 -15.197459 
		18.266609 0.0287014 -15.171032;
	setAttr -s 4 ".d[0:3]"  -1 104 103 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "FA575945-4848-318C-3444-DFB714BA7240";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.316273 0.0287014 -15.372552 
		18.068027 0.0287014 -15.409122;
	setAttr -s 4 ".d[0:3]"  106 -1 -1 105;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "94AF915F-3949-A7BD-36A1-CD8BD3BDDF54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.342003 0.0287014 -15.531103 
		18.067055 0.0287014 -15.60146;
	setAttr -s 4 ".d[0:3]"  107 -1 -1 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "C0475374-6B4B-54A8-DED1-7E9A9559BF37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.069 0.0287014 -15.837024 
		18.414869 0.0287014 -15.784379;
	setAttr -s 4 ".d[0:3]"  -1 110 109 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "88C4704B-EC42-FBDD-1E19-82BA85D0AD68";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.37188 0.0287014 -14.709001 
		18.39612 0.0287014 -14.861321;
	setAttr -s 4 ".d[0:3]"  102 101 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "BFD6B80F-D64D-2900-06B7-54A7623F19B2";
	setAttr ".uopa" yes;
	setAttr ".tk[101]" -type "float3"  -0.014404297 1.3038516e-08 0.0034971237;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "E9E5BA92-6945-5D0C-8F76-B1AD1322E46B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.538424 0.0287014 -14.704091 
		18.526506 0.0287014 -14.868888;
	setAttr -s 4 ".d[0:3]"  113 -1 -1 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "B0EE931A-4745-892C-FCAC-3D8E7E98B76B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.671268 0.0287014 -14.884743 
		18.661869 0.0287014 -14.702576;
	setAttr -s 4 ".d[0:3]"  -1 116 115 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "4DE24A00-6F49-5C3E-F987-E2B3A8C7969C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.823933 0.0287014 -14.70811 
		18.838057 0.0287014 -14.937246;
	setAttr -s 4 ".d[0:3]"  118 -1 -1 117;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "4844DA51-F442-3E62-8DB5-15A1F1610C6C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  19.0445 0.0287014 -15.002653 
		19.100199 0.0287014 -14.722033;
	setAttr -s 4 ".d[0:3]"  -1 120 119 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "BFF700E4-324D-8ACD-80F7-AD9C6CEE3D9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.381214 0.0287014 -14.996313;
	setAttr -s 4 ".d[0:3]"  103 102 114 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "516C1678-F141-02FF-0AAA-D39CA7FC53A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.612362 0.0287014 -15.447508 
		18.731663 0.0287014 -15.623165;
	setAttr -s 4 ".d[0:3]"  112 109 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "19CF9D19-3642-9700-99FB-7895F6E06544";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.513132 0.0287014 -15.316626;
	setAttr -s 4 ".d[0:3]"  109 107 -1 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "90EB4C63-474C-BE6B-EB81-299761E994AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.39492 0.0287014 -15.163035;
	setAttr -s 4 ".d[0:3]"  126 107 106 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "1EF641F0-3148-0CBE-0D17-239541093961";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  103 123 127 106;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "DF2E8D74-BC44-81C6-DE8F-DC81A4DB1103";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.97991 0.0287014 -15.373041 
		18.788361 0.0287014 -15.232484;
	setAttr -s 4 ".d[0:3]"  120 121 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "2DECB951-9149-4B13-F38D-CCB31D68917D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.654633 0.0287014 -15.120735;
	setAttr -s 4 ".d[0:3]"  129 -1 117 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "F034DDEF-3541-BE29-C7FB-2CAE10F767E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.518438 0.0287014 -15.013108;
	setAttr -s 4 ".d[0:3]"  116 117 130 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "2F729DC1-994F-9609-EAFE-2E9E07785D00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  131 123 114 116;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "D2F6FD84-A04B-45A9-C21E-4B87C8595685";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  125 124 129 128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "62742C50-EC47-E6AA-0483-71BCB089F216";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  124 126 130 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "28E04928-C545-182E-63E0-8DAACD57E54F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  131 130 126 127;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "59FF8928-A946-22DF-9EE5-5FA1BE702766";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  123 131 127;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "83C4B588-3448-73F0-B235-56BCB4DAA5A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.778381 0.0287109 10.060144 
		18.48877 0.0287109 10.060886;
	setAttr -s 4 ".d[0:3]"  -1 -1 88 90;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "1BAC2848-CA4A-73D1-A0A2-80B72FBF6BFD";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[102:131]" -type "float3"  -0.001373291 1.4901161e-08
		 -0.0083885193 -0.019868851 1.3038516e-08 0.025197029 0.0007724762 1.3038516e-08 0.010623932
		 -0.0013771057 1.3038516e-08 0.024049759 -0.039434433 1.3038516e-08 0.024437904 -0.0495224
		 1.3038516e-08 0.06684494 0.0056934357 1.3038516e-08 0.057733536 -0.0128479 1.3038516e-08
		 0.025752068 0.007604599 1.3038516e-08 0.057544708 -0.0031261444 9.5050782e-06 -0.002828598
		 0.001121521 1.3038516e-08 0.00048160553 -0.015235901 1.3038516e-08 4.3869019e-05
		 -0.046482086 1.1175871e-08 0.0020036697 -0.042585373 1.3038516e-08 -0.0038814545
		 -0.044986725 1.3038516e-08 -0.0041513443 -0.033090591 1.3038516e-08 -0.023462296
		 -0.00096321106 1.3038516e-08 -0.0041160583 0.045957565 1.3038516e-08 0.0048465729
		 0.010152817 1.3038516e-08 -0.02974987 0.1014328 1.3038516e-08 -0.051272392 0.097705841
		 1.3038516e-08 0.01938343 -0.040740967 1.3038516e-08 0.0016565323 -0.052875519 1.3038516e-08
		 0.06023407 0.0015735626 1.3038516e-08 0.00043201447 -0.075992584 1.3038516e-08 0.098484993
		 -0.034757614 1.3038516e-08 0.069375038 0.005191803 1.3038516e-08 0.002161026 -0.049573898
		 1.3038516e-08 0.02978611 -0.092060089 1.3038516e-08 0.035326958 -0.082336426 1.4901161e-08
		 0.00039863586;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C6E804E5-A944-E6DB-81A2-A0A85135350A";
	setAttr ".ics" -type "componentList" 3 "vtx[119]" "vtx[122]" "vtx[132:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "B4493B72-4F40-57B9-61F9-188949FAB25C";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[132:133]" -type "float3"  0.41952324 -9.4864517e-06
		 -24.76279449 0.38112068 -9.4864517e-06 -24.76414871;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "9B4D5133-8E4A-7CD7-099B-62B30C938A55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.694977 0.0287014 11.329105 
		18.431767 0.0287014 11.303515;
	setAttr -s 4 ".d[0:3]"  -1 -1 86 88;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B3ED5DCF-D944-9274-FD70-BF94D12AEFB5";
	setAttr ".ics" -type "componentList" 2 "vtx[118:119]" "vtx[132:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "4C650645-904A-0919-3B88-DD976872E04C";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[132:133]" -type "float3"  0.17491341 1.3038516e-08 -26.032367706
		 0.22913933 1.3038516e-08 -26.01020813;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "7A1525E9-4248-00A5-880F-0292C427368B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.521065 0.0287109 10.582378 
		18.31757 0.0287109 10.582793;
	setAttr -s 4 ".d[0:3]"  -1 -1 83 86;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1177AD77-9648-0B23-D0CB-148FA582661B";
	setAttr ".ics" -type "componentList" 3 "vtx[115]" "vtx[118]" "vtx[132:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "0205F7B5-FF47-746A-CE00-DEB42A699622";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[132:133]" -type "float3"  0.13984108 -9.4864517e-06
		 -25.28907013 0.17826843 -9.4864517e-06 -25.29076576;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "D71215C3-1E42-AF7B-E12E-AC9716347B35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.399145 0.0287109 11.055474 
		18.260271 0.0287109 11.067253;
	setAttr -s 4 ".d[0:3]"  -1 -1 82 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "887776EA-3B4E-609E-0E40-FEBE4A621DAD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.233419 0.0287109 11.062528 
		18.134953 0.0287109 11.071959;
	setAttr -s 4 ".d[0:3]"  34 70 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "81B45A4F-FB44-8563-CD1D-A28389A3413A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[132:133]" -type "float3"  0.11082268 5.5879354e-09 -0.060991287
		 0.11082268 5.5879354e-09 -0.060990334;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "98E4600D-D94E-C061-F985-5CAAE1155221";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  70 82 133 134;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B036E9D4-1D45-0D3E-EFFE-40BCB8CF34FA";
	setAttr ".ics" -type "componentList" 3 "vtx[35]" "vtx[101]" "vtx[134:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "2C8A119E-8241-0807-8C7C-E2B51F5090CF";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[132:135]" -type "float3"  -0.067073822 0 -20.66104889
		 -0.067073822 0 -20.66103935 -0.016664505 -9.4864517e-06 -25.76930237 -0.069616318
		 -9.4864517e-06 -25.77472115;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "AE23E9AB-DD4E-C7D1-E6EA-4CB2B42FF9CD";
	setAttr ".ics" -type "componentList" 4 "vtx[101]" "vtx[113]" "vtx[115]" "vtx[132:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "EC3E85D0-C74B-4D02-4535-69BE358A4440";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[132:133]" -type "float3"  0.052944183 -9.4920397e-06
		 -5.041406631 0.052623749 -9.4920397e-06 -5.054180145;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "8D85E14E-9049-11FB-A188-D290E6812B06";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  17.640703 0.0287014 -14.908268 
		17.660124 0.0287014 -14.768648;
	setAttr -s 4 ".d[0:3]"  35 100 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "5A6B978E-0A4B-93D4-F4AA-358D82AB95AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.661236 0.0287014 -15.087458;
	setAttr -s 4 ".d[0:3]"  100 104 -1 132;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "011E2384-C84E-B12A-A886-FB80B1CE13E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.681664 0.0287014 -15.23675;
	setAttr -s 4 ".d[0:3]"  -1 134 104 105;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C0679BA5-CE4E-7C3E-762B-F9ADCFEC8B37";
	setAttr ".ics" -type "componentList" 3 "vtx[33]" "vtx[47]" "vtx[132:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "B3CE33B3-3C47-5539-6CF3-ABB0138F9DBD";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[132:135]" -type "float3"  -39.30368805 1.3038516e-08
		 0.036973953 -39.32313538 1.3038516e-08 0.066077232 -36.9096489 9.5050782e-06 -0.49708557
		 -36.90947723 9.5050782e-06 -0.49708271;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "62557F75-6C4C-5FF0-AEFE-C2A60DBFC767";
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[45]" "vtx[132:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "B8279553-2544-33A6-F167-27A3B709424D";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[132:133]" -type "float3"  -2.41347504 -9.490177e-06
		 0.54592037 -2.43546486 -9.4920397e-06 0.54610443;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "D23E2407-864A-2A36-F5DF-75A3942EA832";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.308474 0.0287014 -15.561659 
		-21.281549 0.0287109 -15.770844;
	setAttr -s 4 ".d[0:3]"  39 38 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "DBDD603F-064F-1F45-C4C5-15BCFF285E88";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.335125 0.0287014 -15.430981;
	setAttr -s 4 ".d[0:3]"  -1 132 38 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "EF7521CB-2B45-1FCD-DA40-24B667434C93";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.34845 0.0287014 -15.269121;
	setAttr -s 4 ".d[0:3]"  -1 134 40 43;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "C72D1CCE-3747-8266-AAE1-029D5AE61285";
	setAttr ".ics" -type "componentList" 4 "vtx[105]" "vtx[108]" "vtx[110:111]" "vtx[132:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "8242F60C-E142-160A-BEEE-CAB6E6A69E11";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[132:135]" -type "float3"  39.026412964 1.3038516e-08
		 -6.8664551e-05 39.02633667 -9.4864517e-06 -6.9618225e-05 39.40884399 1.3038516e-08
		 0.079591751 39.41789627 1.3038516e-08 0.095711708;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "BC33963C-C84C-609C-6ED4-E5A656340851";
	setAttr ".ics" -type "componentList" 3 "vtx[108]" "vtx[110:111]" "vtx[132:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "325AC8E6-D742-4F40-777E-6785E6E2C428";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[132:133]" -type "float3"  0.35671997 0 0.017811775 0.32108688
		 9.4920397e-06 -0.068938255;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "393BA4A3-A447-7983-0117-2C958F210701";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.374641 0.0287014 12.38355 
		-21.364006 0.0287014 12.261318;
	setAttr -s 4 ".d[0:3]"  8 11 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "396FB8D9-0E49-C8B2-76CC-B395831D59D9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.364861 0.0287014 12.505888;
	setAttr -s 4 ".d[0:3]"  11 22 -1 132;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "93360434-7245-96E7-DAC5-8DB83E4AC14A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.375532 0.0287014 12.638313;
	setAttr -s 4 ".d[0:3]"  -1 134 22 21;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "DCBC6D00-874E-1AF5-10DB-1384ADB1614C";
	setAttr ".ics" -type "componentList" 5 "vtx[34]" "vtx[68]" "vtx[71]" "vtx[73]" "vtx[132:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "794AE726-C945-40DD-AC4A-BDBDB284BA49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  39.44332886 1.3038516e-08
		 -0.03093338 39.429245 1.3038516e-08 -0.059827805 39.21722412 1.3038516e-08 0.27676678
		 39.15539551 1.3038516e-08 0.42324543;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "A7DA5518-4C4B-64F6-FFE3-E2B0C8F0B1ED";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "DCC0E3E1-7841-B3FB-EA42-D49041A6EC3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[132:133]" -type "float3"  0.21481514 0 -0.26188755 0.12478828
		 0 -0.29191303;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D0FB9C64-B540-8086-9845-A690EAB84B44";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "EE49EBCD-D648-B556-FEDD-9997A0205C97";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  0.16187096 0 -0.084680557;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "61CB0F44-614B-9C14-FF97-2AB2CF1ED9D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  17.70709 0.0287014 13.02766 
		17.752754 0.0287014 13.233693;
	setAttr -s 4 ".d[0:3]"  79 77 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "5BAC6D07-1543-868C-74C1-8F8E7C83A542";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.733471 0.0287014 12.85271;
	setAttr -s 4 ".d[0:3]"  -1 132 77 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "6F0CD9D7-EE47-DC64-9B89-5A9387AA3066";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.759666 0.0287014 12.729258;
	setAttr -s 4 ".d[0:3]"  -1 134 75 73;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "371CE673-5C49-35CA-E993-C5B4CC50D669";
	setAttr ".ics" -type "componentList" 4 "vtx[0:1]" "vtx[19]" "vtx[21]" "vtx[132:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "C3B4FEF2-D64E-DDC7-1579-BCB43E35619B";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[132:135]" -type "float3"  -39.37188339 1.3038516e-08
		 0.030017853 -39.41540909 1.3038516e-08 0.10327244 -27.056922913 9.5050782e-06 0.066233635
		 -27.056877136 9.5050782e-06 0.066232681;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "C9479368-EF4C-8FDA-FECD-A795278E3A1B";
	setAttr ".ics" -type "componentList" 3 "vtx[19]" "vtx[21]" "vtx[132:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "F36469E3-484E-554B-E202-E0B37B11D372";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[132:133]" -type "float3"  -12.33980751 -9.4920397e-06
		 -0.045567513 -12.36641884 -9.4920397e-06 -0.099293709;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "6C3625EB-204A-6C43-3C6F-A78555208750";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  19.147322 -0.0204462 12.547708 
		18.990665 -0.0207485 12.858659;
	setAttr -s 4 ".d[0:3]"  -1 89 99 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "E081A992-F749-95AA-E96A-EFB981A858D8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.201988 -0.0193421 12.202564;
	setAttr -s 4 ".d[0:3]"  89 132 -1 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "05B293CD-5B4A-085C-AAC6-55918C76F001";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.73612 -0.021542599 13.11864;
	setAttr -s 4 ".d[0:3]"  133 99 95 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "D7A6611D-E04D-C5FF-23F4-D89E64154C0A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.420341 -0.0199125 13.28084;
	setAttr -s 4 ".d[0:3]"  135 95 80 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "9340A6EA-BC41-9C99-28EE-FEA5756E67A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.078352 -0.0210464 13.336356;
	setAttr -s 4 ".d[0:3]"  136 80 79 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "27937809-EA4C-9F86-BAB3-1AA0A0A16B3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  18.069464 -0.0287014 12.516457 
		18.064104 -0.0287014 12.354941 18.230656 -0.0287014 12.359676 18.222811 -0.0287014 
		12.497637;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "40E350A8-184C-1E18-7503-1081EE503A73";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[132:137]" -type "float3"  -0.00077438354 -0.0080058817
		 0.0048799515 -0.0057754517 -0.0078608729 0.011214256 -0.0072898865 -0.0093593132
		 0.0056467056 -0.0023517609 -0.0068562943 0.0023546219 -0.0039329529 -0.0086750016
		 0.0019731522 -0.014696121 -0.0075856969 0.0018587112;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "E302787E-6C44-FE1E-ACB9-5AB325B23F2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.362494 -0.0287014 12.354207 
		18.348957 -0.0287014 12.48854;
	setAttr -s 4 ".d[0:3]"  140 -1 -1 141;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "A138F72A-194F-EFE7-44EA-1998067EA1E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.231266 -0.0287014 12.206863 
		18.373981 -0.0287014 12.201766;
	setAttr -s 4 ".d[0:3]"  142 140 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "F8A8AFEF-A840-BB83-2E37-049AE882C964";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.062944 -0.0287014 12.201961;
	setAttr -s 4 ".d[0:3]"  144 140 139 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "B5EF75FE-5F46-C3AE-1E55-BD8388B36B4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.229679 -0.0287014 12.650975 
		18.364393 -0.0287014 12.598121;
	setAttr -s 4 ".d[0:3]"  -1 141 143 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "5C98586D-FF48-B34D-EABE-01B74F42D4EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.064619 -0.0287014 12.684254;
	setAttr -s 4 ".d[0:3]"  -1 138 141 147;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "CD0D11C7-7D44-6459-51DB-96BC82D32F85";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.262394 -0.0287014 12.802715 
		18.436386 -0.0287014 12.71679;
	setAttr -s 4 ".d[0:3]"  -1 147 148 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "FA6E07C2-6547-6E60-C882-9A8DE0A34F4F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.064428 -0.0287014 12.836587;
	setAttr -s 4 ".d[0:3]"  -1 149 147 150;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "FA5AA706-7344-631A-7F49-219E4BF4EDB7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.06567 -0.0287014 13.040465 
		18.325441 -0.0287014 12.997518;
	setAttr -s 4 ".d[0:3]"  -1 152 150 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "F76FD235-504D-41C4-9114-BCA3A2B3178C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.547138 -0.0287014 12.884544;
	setAttr -s 4 ".d[0:3]"  154 150 151 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "C6B529B7-274B-2C70-AE7F-64A97A582CE6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.065849 -0.0287014 13.293424 
		18.386669 -0.0287014 13.223238;
	setAttr -s 4 ".d[0:3]"  -1 153 154 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "C9525931-1B46-20D7-8F9D-99A420D65AD0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.687733 -0.0287014 13.06243;
	setAttr -s 4 ".d[0:3]"  155 -1 157 154;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "34BD5100-9747-382F-41C7-7BA40C3F38B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.530846 -0.0287014 12.21209 
		18.493801 -0.0287014 12.364142;
	setAttr -s 4 ".d[0:3]"  145 -1 -1 142;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "857B10B3-4044-0D2F-A332-58B6BA7AB4F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.67185 -0.0287014 12.202342 
		18.649817 -0.0287014 12.401024;
	setAttr -s 4 ".d[0:3]"  159 -1 -1 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "38091613-6D47-3EF5-D3FC-8B8D1E7C9099";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.907745 -0.0287014 12.206444 
		18.853172 -0.0287014 12.457788;
	setAttr -s 4 ".d[0:3]"  162 161 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "54ACAC63-0B4A-1BB1-A4BF-06A041050170";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  19.18343 -0.0287014 12.206948 
		19.130022 -0.0287014 12.544136;
	setAttr -s 4 ".d[0:3]"  163 -1 -1 164;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "27AD9462-3740-9BCD-61D9-D0911F7A255B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.978378 -0.0287014 12.865181 
		18.740372 -0.0287014 12.69195;
	setAttr -s 4 ".d[0:3]"  -1 -1 164 166;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "2236E304-1644-AD44-805E-70B0201FAC43";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.575336 -0.0287014 12.585272;
	setAttr -s 4 ".d[0:3]"  168 -1 162 164;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "CE64BB58-A749-EA9E-1341-9781E50B34A0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.452423 -0.0287014 12.511203;
	setAttr -s 4 ".d[0:3]"  169 -1 160 162;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "14CA7969-A541-24C6-F37B-1698539B6CE1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  142 160 170 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "9711B6F5-F248-B145-9EE6-048332B0DE0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  158 155 168 167;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "7D637230-AE43-1E42-081B-918461E4D4A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  155 151 169 168;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "B8FD6D93-294E-EB9B-D929-CE8100935050";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  169 151 148 170;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "B8132F27-D148-D75A-9E02-93AC28BFA31D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  148 143 170;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "91DF3BC3-A74F-7018-EFA7-1BB2F086A77D";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "E1C25749-D542-5550-6F63-8294FB46600A";
	setAttr ".uopa" yes;
	setAttr ".tk[134]" -type "float3"  -0.011268616 1.3038516e-08 -0.0012626648;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "FFE8492C-FB48-153F-51F9-F58ACDAAA6B7";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "24418D99-0C40-B85B-2897-B2893D958B33";
	setAttr ".uopa" yes;
	setAttr ".tk[165]" -type "float3"  0.016525269 0.00024931878 0.0084514618;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "11B721F0-EF4A-98A2-ACBE-7BB278970B78";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "576E3553-F349-3182-0188-E4ACCEA4A38E";
	setAttr ".uopa" yes;
	setAttr ".tk[165]" -type "float3"  0.0065116882 9.2027709e-05 0.0046920776;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "A93EF09F-2649-C55D-0942-488928008B40";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "212CBB4E-1C4F-D862-D7F2-979DBB17154F";
	setAttr ".uopa" yes;
	setAttr ".tk[158]" -type "float3"  0.046035767 0.00030250661 0.058564186;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "DD10DF34-3F41-1E45-5A8E-0AB76D2BBF53";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "DA9C4A27-E942-36E0-D739-54B2DB85FFA6";
	setAttr ".uopa" yes;
	setAttr ".tk[157]" -type "float3"  0.02973938 0.00011389889 0.059575081;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "3913850B-974F-222E-9D74-7D8B1D182AE9";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "C77B57D1-6B4D-26C2-1CA3-A7834241C025";
	setAttr ".uopa" yes;
	setAttr ".tk[156]" -type "float3"  -0.0021934509 6.9303438e-05 0.044791222;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "E1AA7DBF-EC4D-6CF3-B87A-FBA3BD16F940";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  19.198595 0.0228795 12.165217 
		19.198595 -0.0180216 12.071794 19.198595 0.0183398 12.074356;
	setAttr -s 4 ".d[0:3]"  -1 134 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak38";
	rename -uid "A53103DD-174F-D1EF-ABA8-D295D15985D4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[134]" -type "float3" 0.012718201 -1.3038516e-08 -0.0055913925 ;
	setAttr ".tk[138]" -type "float3" -0.0035076141 -1.4901161e-08 -0.0050535202 ;
	setAttr ".tk[139]" -type "float3" 0.0014190674 -1.1175871e-08 0.00022029877 ;
	setAttr ".tk[144]" -type "float3" 0.001285553 -1.3038516e-08 -0.0044317245 ;
	setAttr ".tk[145]" -type "float3" -0.008480072 -1.3038516e-08 -0.00014305115 ;
	setAttr ".tk[146]" -type "float3" 0.0022697449 -1.3038516e-08 -0.00062656403 ;
	setAttr ".tk[149]" -type "float3" 0.001625061 -1.3038516e-08 0.0012311935 ;
	setAttr ".tk[152]" -type "float3" 0.0011310577 -1.3038516e-08 -0.00019645691 ;
	setAttr ".tk[153]" -type "float3" 0.00061607361 -1.3038516e-08 0.00080394745 ;
	setAttr ".tk[156]" -type "float3" 0.0021114349 -1.3038516e-08 -0.0092887878 ;
	setAttr ".tk[160]" -type "float3" 0.0020332336 -1.3038516e-08 -0.0047149658 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "7211E011-914A-ABCA-FB61-808F4489CF11";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "295EE6AC-CD40-8665-C8C8-4E97C7154BE0";
	setAttr ".uopa" yes;
	setAttr ".tk[165]" -type "float3"  -0.0001373291 0.0058219004 0.040668488;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "465BAC6A-D04D-A339-D0E5-858304F8A488";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "43DFC616-2B45-A4D3-D491-A484E413EDD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[165:166]" -type "float3"  0.00036048889 -0.0086506903
		 -26.75423431 -0.00069046021 0.010361613 -26.77700615;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "A4DECCC6-144D-4920-BE3D-938A008A36C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  18.068491 -0.0287014 -15.000161 
		18.069445 -0.0287014 -15.154566 18.223701 -0.0287014 -15.131454 18.209295 -0.0287014 
		-14.993838;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "90306F76-4645-C6C1-3249-1E9C846EB480";
	setAttr ".uopa" yes;
	setAttr ".tk[165]" -type "float3"  -0.0072975159 -0.0020291228 -0.021471977;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "F5C88CA5-C74C-5CD4-8A52-6DACECBAFB6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.066872 -0.0287014 -14.854214 
		18.210655 -0.0287014 -14.85305;
	setAttr -s 4 ".d[0:3]"  -1 166 169 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "5B437F86-2942-8516-5433-90930284A05D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.209806 -0.0287014 -14.702056 
		18.064493 -0.0287014 -14.702346;
	setAttr -s 4 ".d[0:3]"  170 171 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "3DB66817-3446-A8B6-36A3-55A38C0558C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.349089 -0.0287014 -14.847622 
		18.34548 -0.0287014 -14.702553;
	setAttr -s 4 ".d[0:3]"  171 -1 -1 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "583B4880-B84B-E703-759B-5687AE12F6AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.33042 -0.0287014 -14.979819;
	setAttr -s 4 ".d[0:3]"  169 -1 174 171;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "C7DA6596-B742-52EF-7138-FEBCFF9B4213";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  18.858692 -0.0287014 -14.70045 
		18.65373 -0.0287014 -14.704423 18.630455 -0.0287014 -14.907496 18.831989 -0.0287014 
		-14.953308;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak42";
	rename -uid "82C7FD7F-E846-F00C-2742-93ABE1C0C4D7";
	setAttr ".uopa" yes;
	setAttr ".tk[174]" -type "float3"  -0.0039024353 -1.1175871e-08 -0.0079288483;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "30127BE5-524C-39AD-90DD-A5BDB731933F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.489479 -0.0287014 -14.707294 
		18.479191 -0.0287014 -14.870521;
	setAttr -s 4 ".d[0:3]"  178 -1 -1 179;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "9BA91849-6E4B-D548-9540-DDB886434801";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  181 175 174 182;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "68391108-BE4E-72A1-9476-748EBE724F1E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.361439 -0.0287014 -15.088043;
	setAttr -s 4 ".d[0:3]"  -1 176 169 168;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "18A11946-154A-19A5-ED2F-1081E0C2EEBA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.43766 -0.0287014 -15.002098;
	setAttr -s 4 ".d[0:3]"  182 174 176 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "5C425151-574B-1752-6077-ED821B125B64";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.272295 -0.0287014 -15.290987 
		18.066946 -0.0287014 -15.33391;
	setAttr -s 4 ".d[0:3]"  -1 168 167 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "545F5448-DC4C-3BA8-C2AB-4DA39FDDD519";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.328758 -0.0287014 -15.480795 
		18.057545 -0.0287014 -15.52399;
	setAttr -s 4 ".d[0:3]"  -1 185 186 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "1FEDA04D-FB43-F97A-968B-4B8A3A3498B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.431767 -0.0287014 -15.217117 
		18.547876 -0.0287014 -15.375467;
	setAttr -s 4 ".d[0:3]"  -1 185 187 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "BE673AC6-8F42-671D-0F5A-AEA706D860ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  168 185 189 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "26798752-B749-2DEA-8FC8-47AD985CDB5B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.555563 -0.0287014 -15.081416;
	setAttr -s 4 ".d[0:3]"  179 182 184 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "64A02171-F84D-365B-957A-27B3832D798E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.736481 -0.0287014 -15.18842;
	setAttr -s 4 ".d[0:3]"  179 191 -1 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "E49D36E9-904F-42D8-0654-5683932230FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.072575 -0.0287014 -15.027941;
	setAttr -s 4 ".d[0:3]"  180 -1 165 177;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "728BF99B-BC43-5EE8-B7D6-E7A7EEF3D9F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.958302 -0.0287014 -15.344114;
	setAttr -s 4 ".d[0:3]"  192 -1 193 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "FB12891F-484E-C3BD-00C1-43ADBBFB97A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.067678 -0.0287014 -15.769735 
		18.396608 -0.0287014 -15.736795;
	setAttr -s 4 ".d[0:3]"  -1 -1 187 188;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "F699FDF6-B348-8925-64C7-D1BDB9BEB2BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.692661 -0.0287014 -15.553392;
	setAttr -s 4 ".d[0:3]"  196 -1 190 187;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "CF468FD6-6C44-46DA-2F39-21B8FE0ADAB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  194 192 190 197;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "81EAE8EC-274C-B5B7-FDD6-FFA2C78288C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  192 191 189 190;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "F4ED1B4B-554F-B09B-BB8E-2AA014BC189D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  191 184 183 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "83BA1835-F641-689D-7CE4-5A9767805141";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  184 176 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "95204076-6741-35AD-4356-08BF49082019";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  19.159456 -0.00547142 -14.972411 
		19.187069 -0.0031528301 -14.798072;
	setAttr -s 4 ".d[0:3]"  -1 121 122 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak43";
	rename -uid "CC4566D8-5D47-C2CA-E0B7-E8934FFA869B";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk[165:197]" -type "float3"  0.0060462952 0 0.00030708313
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025672913 -1.3038516e-08 -0.0017938614 0 0
		 0 0 0 0 0.00021934509 -1.3038516e-08 -0.00095939636 0 0 0 0.0011501312 -1.3038516e-08
		 -0.0023860931 0.00022315979 -1.3038516e-08 0.0014505386 0 0 0 0 0 0 -0.0053882599
		 -1.3038516e-08 0.003235817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.07375145 -1.3038516e-08 -0.026364326 0.02677536 -1.3038516e-08 -0.026830673
		 -0.0022983551 -1.3038516e-08 -0.069880486 0.018842697 -1.3038516e-08 -0.047430038
		 0.040618896 -1.3038516e-08 -0.069318771;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "100E74F4-9244-F779-172E-63BFD31482BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.002136 -0.0080714198 -15.337467;
	setAttr -s 4 ".d[0:3]"  -1 128 121 198;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak44";
	rename -uid "EE1BC982-BE48-41F4-50EA-99AB39DAD9D3";
	setAttr ".uopa" yes;
	setAttr ".tk[198]" -type "float3"  -0.010189056 0.0026872254 -0.064328194;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "130136B3-D840-CB9A-3E33-DB8D1CD1C5FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.732924 -0.0102166 -15.622891;
	setAttr -s 4 ".d[0:3]"  -1 125 128 200;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "6A777ACC-6845-E6A4-4474-EFAA7FEDACF9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.414473 -0.0139267 -15.78444;
	setAttr -s 4 ".d[0:3]"  -1 112 125 201;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "06F56732-714D-AEDE-6C57-AABDB71FC63C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.061827 -0.0112751 -15.839933;
	setAttr -s 4 ".d[0:3]"  -1 111 112 202;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "FB74202F-7C41-A11F-A436-E48240EDB854";
	setAttr ".ics" -type "componentList" 2 "vtx[195]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "721C5110-844C-A9AA-AE0E-82962C411AAF";
	setAttr ".uopa" yes;
	setAttr ".tk[203]" -type "float3"  0.0035533905 -0.017426314 0.00031757355;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "9F8111C0-6647-DBF2-8E01-3D91C4DDCD2D";
	setAttr ".ics" -type "componentList" 2 "vtx[196]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "DAA3A170-8448-336D-8EE5-FDAE9A3131B5";
	setAttr ".uopa" yes;
	setAttr -s 203 ".tk[202]" -type "float3"  0.00097846985 -0.014774714 0.00021457672;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "D104C289-3B43-FAF6-23C8-C5AF4375416E";
	setAttr ".ics" -type "componentList" 2 "vtx[197]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "F3C7F3A8-F045-6133-BB10-54A849A6F0D1";
	setAttr ".uopa" yes;
	setAttr ".tk[201]" -type "float3"  0.00035667419 -0.018484812 0.00018024445;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "B2A8223F-CB49-FDEE-96A8-A2BAC4F6BAC3";
	setAttr ".ics" -type "componentList" 2 "vtx[194]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "72EB6233-234F-EFA4-C461-61BFB34B0235";
	setAttr ".uopa" yes;
	setAttr ".tk[200]" -type "float3"  -0.017059326 -0.020629995 -0.033477783;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "66ADF7E4-754D-406C-B500-90A4BF971391";
	setAttr ".ics" -type "componentList" 2 "vtx[193]" "vtx[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "50B46CDA-4A47-83E4-079D-0C992B2E5735";
	setAttr ".uopa" yes;
	setAttr ".tk[198]" -type "float3"  -0.0029411316 -0.025917219 -0.017565727;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "556C6721-9A49-3F25-22D0-14B57AB29196";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "ED010D5E-EE46-1861-6A8F-F0895AC96D97";
	setAttr ".uopa" yes;
	setAttr ".tk[198]" -type "float3"  0.010635376 -0.025548583 0.094466209;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "B5890A35-F74C-F5F1-0742-1289E7797C9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.779514 -0.0287109 9.867259 
		19.063339 -0.0287109 10.005394;
	setAttr -s 4 ".d[0:3]"  134 160 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "2E4368F1-7744-2D41-D7F3-D6BCFFE681C5";
	setAttr ".ics" -type "componentList" 3 "vtx[165]" "vtx[177]" "vtx[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "5772714F-A144-8487-7646-B8BF8D832426";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[198:199]" -type "float3"  0.080327988 9.4864517e-06
		 -24.57009506 0.13436508 9.4864517e-06 -24.70899963;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "4215A6EE-BD44-80E5-A6D4-A6B44B0DF56E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.568497 -0.0287014 -14.027563 
		18.255047 -0.0287014 -14.180409;
	setAttr -s 4 ".d[0:3]"  -1 -1 178 177;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "2543826E-2244-03DF-BF48-16973886A9A6";
	setAttr ".ics" -type "componentList" 3 "vtx[158]" "vtx[160]" "vtx[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "3AB9FA10-A44A-5A22-08F3-4686070937DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[198:199]" -type "float3"  0.34128189 -1.3038516e-08
		 26.22929192 0.41680336 -1.3038516e-08 26.38275146;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "8C178819-BE44-2316-6EE1-25A0161EACF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.405548 -0.0287014 11.442455 
		18.562262 -0.0287014 11.47556;
	setAttr -s 4 ".d[0:3]"  158 156 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "86BD2C42-3E4D-D423-170A-EC882015D785";
	setAttr ".ics" -type "componentList" 3 "vtx[178]" "vtx[181]" "vtx[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "706056CC-604D-C67B-F301-BAB23E1B6E3E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[198:199]" -type "float3"  0.078542709 -1.3038516e-08
		 -26.14651489 0.091691971 -1.3038516e-08 -26.17853165;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "A5CCAE53-DA4B-3223-F19A-6C93D524FB82";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.145706 -0.0287014 11.609717 
		18.360533 -0.0287014 11.685243;
	setAttr -s 4 ".d[0:3]"  156 145 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "A8670EDF-A84D-55CE-5017-A9BAAEF895A8";
	setAttr ".ics" -type "componentList" 3 "vtx[175]" "vtx[181]" "vtx[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak54";
	rename -uid "32360E6E-EA49-16E9-D358-11AFABFCFE0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[198:199]" -type "float3"  0.19999313 -1.3038516e-08
		 -26.31322861 0.12355804 -1.3038516e-08 -26.3893013;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "EB3B9B83-E24D-D334-129A-60B8A53921EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.016394 -0.0287014 11.692955 
		18.303352 -0.0287014 11.761942;
	setAttr -s 4 ".d[0:3]"  145 144 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "538122F7-D647-0A24-B538-B6A4884EAEE9";
	setAttr ".ics" -type "componentList" 3 "vtx[172]" "vtx[175]" "vtx[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "C9A40348-5646-8635-359D-779D09C18BD4";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk[198:199]" -type "float3"  0.19598007 -1.3038516e-08
		 -26.39680481 0.042346954 -1.3038516e-08 -26.4654541;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "659502E9-7541-BBC8-183A-24ABE5CD5D18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.043581 -0.0287014 -14.196503 
		17.853338 -0.0287014 -14.219974;
	setAttr -s 4 ".d[0:3]"  -1 -1 173 172;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "215AEFE4-7D48-7EB2-18B6-57A822075A76";
	setAttr ".ics" -type "componentList" 3 "vtx[144]" "vtx[146]" "vtx[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "AFC88C4E-3A47-CD6C-85B9-A4B10A1B7CBB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[198:199]" -type "float3"  0.18897057 -1.3038516e-08
		 26.39893341 0.21187592 -1.3038516e-08 26.42130661;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "E2F1F148-C048-A3BE-006D-D39844ECE5D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -3.1862299 -0.0287109 6.599894 
		-21.23982 -0.0287014 11.613729 -20.732796 -0.0287014 -14.157161 -5.625659 -0.0287109 
		-8.4916553;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "672EA9F1-F04C-B034-3DD0-BEB7C325308B";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "8E3B6220-3743-ABDC-7F45-81908DAEF6A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[198]" -type "float3" 21.251444 9.4864517e-06 5.60144 ;
	setAttr ".tk[201]" -type "float3" 22.506811 -5.5879354e-09 -5.6411314 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "14023ED7-F84F-F86F-6316-A8B52C677174";
	setAttr ".ics" -type "componentList" 2 "vtx[173]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "6D65F156-3045-4882-1123-41A9F5F21073";
	setAttr ".uopa" yes;
	setAttr ".tk[200]" -type "float3"  1.18334007 9.5050782e-06 -0.5695591;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "553F0B1E-7643-7BAC-E964-2B88CC68C322";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -21.833384 -0.0287014 -14.869969 
		-21.664787 -0.0287014 -14.892601 -21.840082 -0.0287014 -14.70653;
	setAttr -s 4 ".d[0:3]"  -1 -1 199 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "50E1C21D-F54D-CB19-C703-3F9703A1AEC6";
	setAttr ".uopa" yes;
	setAttr ".tk[199]" -type "float3"  -0.93021774 -1.3038516e-08 -0.54561901;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "8348938E-4E4F-AB51-8468-32AEF7EFEFBA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.827696 -0.0287014 -15.026656 
		-21.668818 -0.0287014 -15.053028;
	setAttr -s 4 ".d[0:3]"  200 -1 -1 201;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "AF3C834F-F54E-3AAB-B793-299FB87CCD8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.971565 -0.0287014 -14.874633 
		-21.958607 -0.0287014 -15.015524;
	setAttr -s 4 ".d[0:3]"  200 -1 -1 203;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "55FE6D24-444F-F163-0D69-C78A6B5496E3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.988953 -0.0287014 -14.705662;
	setAttr -s 4 ".d[0:3]"  205 200 202 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "1A3A2E78-2B49-F356-6AFE-AF824984B42B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.662239 -0.0287014 -15.189271 
		-21.852169 -0.0287014 -15.161883;
	setAttr -s 4 ".d[0:3]"  -1 204 203 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "5C133BCE-FB4A-CB94-9D7B-538E245DEF80";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.980688 -0.0287014 -15.104731;
	setAttr -s 4 ".d[0:3]"  209 203 206 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "D7123DE8-2F4E-6395-C121-888E780CD85B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.141485 -0.0287014 -14.69998 
		-22.110674 -0.0287014 -14.88674;
	setAttr -s 4 ".d[0:3]"  207 -1 -1 205;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "B06033A0-D740-2751-1C73-86860C0CDA08";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.054989 -0.0287014 -15.01906;
	setAttr -s 4 ".d[0:3]"  -1 206 205 212;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "D0E09B70-9E4C-97BF-9F7D-EF9A31616819";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.263119 -0.0287014 -14.916473 
		-22.289879 -0.0287014 -14.703848;
	setAttr -s 4 ".d[0:3]"  -1 212 211 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "A712D620-CC46-E1FE-C0DA-BDBF7AFECE5C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.188658 -0.0287014 -15.085497;
	setAttr -s 4 ".d[0:3]"  -1 213 212 214;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "A0FE9807-1145-0190-F139-B79EB120CB84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.483932 -0.0287014 -14.978736 
		-22.511074 -0.0287014 -14.704179;
	setAttr -s 4 ".d[0:3]"  -1 214 215 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "54269B9D-BD49-D209-51F4-FCA21203A2E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.697113 -0.0287014 -15.033708 
		-22.758158 -0.0287014 -14.714269;
	setAttr -s 4 ".d[0:3]"  -1 217 218 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "D0FFC7A1-1B46-A295-05A0-1A8F2CDC28C2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.361639 -0.0287014 -15.211811;
	setAttr -s 4 ".d[0:3]"  -1 216 214 217;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "AC2791C6-0241-DEC9-85C9-12AC000E7656";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.536663 -0.0287014 -15.340142;
	setAttr -s 4 ".d[0:3]"  217 219 -1 221;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "98C2BA1C-CC43-12DD-F510-9CA4156919F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.660761 -0.0287014 -15.357609 
		-21.852102 -0.0287014 -15.329186;
	setAttr -s 4 ".d[0:3]"  -1 208 209 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "E699D864-7346-960B-F23D-BDADF4E74350";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.933483 -0.0287014 -15.514097 
		-21.660706 -0.0287014 -15.542408;
	setAttr -s 4 ".d[0:3]"  224 -1 -1 223;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "677EA702-B242-7303-6292-BD94D1A1EE62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.664848 -0.0287014 -15.816005 
		-22.002329 -0.0287014 -15.755383;
	setAttr -s 4 ".d[0:3]"  -1 226 225 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "D998AA15-C34B-618E-6FA7-46AED6FE1A4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.173563 -0.0287014 -15.396033 
		-22.305944 -0.0287014 -15.579652;
	setAttr -s 4 ".d[0:3]"  228 225 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "4C217ED0-DE40-A97A-69DD-38A63E611843";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.050283 -0.0287014 -15.238629;
	setAttr -s 4 ".d[0:3]"  225 224 -1 229;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "60011309-364C-6912-DC77-F0B096EB56FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  224 209 210 231;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "041F1BA0-3545-4A9F-F6F0-A99E1E300436";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  221 222 230 229;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak60";
	rename -uid "00CD2687-5841-F565-9A03-8080126801F5";
	setAttr ".uopa" yes;
	setAttr ".tk[224]" -type "float3"  -0.032146454 -1.3038516e-08 0.014656067;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "79415D46-674B-33D0-A6BC-1D839036CA59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  229 231 216 221;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "F4C9B4CF-A548-3FF2-0975-C4812CAC83F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  216 231 210 213;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "4EE086B4-674A-A2AB-3240-8EB114D71795";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  213 210 206;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "9110A7D3-2D43-AD87-EB0D-FABF40DD5431";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.715691 -0.0287014 -14.278959 
		-21.813574 -0.0287014 -14.270405;
	setAttr -s 4 ".d[0:3]"  202 199 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak61";
	rename -uid "5C16EEE0-6347-52DF-52CE-6F9F62165389";
	setAttr ".uopa" yes;
	setAttr -s 232 ".tk[200:231]" -type "float3"  0.015707016 -1.1175871e-08
		 0.0062847137 0.00053977966 -1.3038516e-08 0.02388382 0.018770218 -1.1175871e-08 -0.001036644
		 0.013494492 -1.4901161e-08 0.01904583 0.0033531189 -1.3038516e-08 0.029795647 0.011350632
		 -1.3038516e-08 0.015363693 0.01184082 -1.3038516e-08 0.022420883 0.015232086 -1.3038516e-08
		 0.00098228455 0 0 0 0.025854111 -1.3038516e-08 0.012153625 0.015668869 -1.3038516e-08
		 0.011569977 0.014911652 -1.1175871e-08 -0.0012235641 0.012163162 -1.3038516e-08 0.016263008
		 0.008939743 -1.3038516e-08 0.0082798004 0.0060691833 -1.3038516e-08 0.0089302063
		 0.013807297 -1.3038516e-08 -0.0024709702 0.016429901 -1.3038516e-08 0.00053882599
		 0.018089294 -1.3038516e-08 0.011333466 0 0 0 -0.047353745 -1.3038516e-08 -0.019313812
		 -0.039430618 -1.3038516e-08 0.011034012 0.016151428 -1.3038516e-08 0.0088481903 -0.045696259
		 -1.3038516e-08 -0.031303406 0 0 0 0.020875931 0 0.0059833527 0.0075817108 -1.3038516e-08
		 0.0059242249 -0.0038700104 -1.3038516e-08 -0.0097980499 0.00038146973 -1.3038516e-08
		 -0.023523331 -0.011833191 -1.3038516e-08 -0.028495789 0.01260376 -1.3038516e-08 0.0083599091
		 -0.026184082 -1.3038516e-08 -0.041369438 0.0098247528 -1.3038516e-08 0.019999504;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "255AB02F-5B4D-6463-DD80-B7B7EFA95B65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.974419 -0.0287014 -14.277737 
		-22.141359 -0.0287014 -14.295897;
	setAttr -s 4 ".d[0:3]"  -1 -1 211 207;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex218";
	rename -uid "A326B5F9-8B43-0751-8B15-67A6A6DF9088";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  207 202 233 234;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex219";
	rename -uid "9BE906AA-EB49-5511-2848-8D8DD7E578C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.267582 -0.0287014 -14.300746;
	setAttr -s 4 ".d[0:3]"  215 211 235 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex220";
	rename -uid "AA8B81EA-3E4C-B4BD-DCE9-91B3BAEE0C15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.49888 -0.0287014 -14.307859 
		-22.747713 -0.0287109 -14.30676;
	setAttr -s 4 ".d[0:3]"  220 218 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex221";
	rename -uid "B37EDBAA-7B4D-5B5B-393D-A6A6DD30C1C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  218 215 236 237;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex222";
	rename -uid "0F8B3184-3545-A770-E57A-1FB4E9B67878";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -21.965305 -0.0287014 12.388146 
		-21.959236 -0.0287014 12.218971 -21.811628 -0.0287014 12.226203 -21.815321 -0.0287014 
		12.368047;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak62";
	rename -uid "9C46B703-0242-DD0C-F647-2A8EC5C4E8A4";
	setAttr ".uopa" yes;
	setAttr ".tk[198]" -type "float3"  -0.42287445 -1.3038516e-08 0.58760452;
createNode polyAppendVertex -n "polyAppendVertex223";
	rename -uid "D8D70835-8745-12A7-9E95-2EB1EAE57BD9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.100647 -0.0287014 12.21684 
		-22.089188 -0.0287014 12.377971;
	setAttr -s 4 ".d[0:3]"  -1 240 239 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex224";
	rename -uid "1A8F2516-DA43-418E-12A4-698EF2D628A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.270012 -0.0287014 12.219741 
		-22.239832 -0.0287014 12.415049;
	setAttr -s 4 ".d[0:3]"  -1 243 244 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex225";
	rename -uid "0C4B54B8-3340-6E19-ACD2-CEBEA4FFF314";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.477066 -0.0287014 12.201974 
		-22.434687 -0.0287014 12.474176;
	setAttr -s 4 ".d[0:3]"  -1 245 246 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex226";
	rename -uid "0CB3B2E2-2F41-A0DA-E533-D58D85E1749C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.759258 -0.0287014 12.216553 
		-22.701239 -0.0287014 12.560542;
	setAttr -s 4 ".d[0:3]"  -1 247 248 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex227";
	rename -uid "EE87D1AF-2B42-79CE-99E9-8AAAAA39B72F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.334631 -0.0287014 12.708163 
		-22.543999 -0.0287014 12.854988;
	setAttr -s 4 ".d[0:3]"  250 248 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex228";
	rename -uid "FAD0CD2E-F246-7D65-EC1C-C380F9F0C6FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.15007 -0.0287014 12.894979 
		-22.294689 -0.0287014 13.086786;
	setAttr -s 4 ".d[0:3]"  252 251 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex229";
	rename -uid "D4734235-1F46-6985-6D1C-64AE78760174";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.91465 -0.0287014 13.031269 
		-21.991114 -0.0287014 13.231441;
	setAttr -s 4 ".d[0:3]"  254 253 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex230";
	rename -uid "EDFCD003-704E-D5BF-522D-82B95E41D9E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.663809 -0.0287014 13.059484 
		-21.662807 -0.0287014 13.251199;
	setAttr -s 4 ".d[0:3]"  -1 -1 256 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex231";
	rename -uid "C5833BF1-1849-D817-979D-3D993AF89C0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -21.664734 -0.0287014 12.881698 
		-21.860741 -0.0287014 12.8243 -21.827219 -0.0287014 12.687789 -21.655777 -0.0287014 
		12.688724;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex232";
	rename -uid "DA9A4328-5447-4D32-B4E0-0A9801E91B6C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.030735 -0.0287014 12.731587 
		-21.962303 -0.0287014 12.597205;
	setAttr -s 4 ".d[0:3]"  261 260 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex233";
	rename -uid "145918C4-1544-5723-E33D-5090036614DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.166332 -0.0287014 12.594433 
		-22.027473 -0.0287014 12.520686;
	setAttr -s 4 ".d[0:3]"  263 -1 -1 264;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex234";
	rename -uid "EA424674-E846-950C-07AB-A69A42B65232";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  246 244 266 265;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex235";
	rename -uid "4350066C-F242-B473-F476-B9A954E6CB98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  265 251 248 246;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex236";
	rename -uid "0F7A59A5-E14A-C86C-DB97-D9AD51118BA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  251 265 263 253;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex237";
	rename -uid "BC31CFF5-BB40-BA22-D8BF-5981B3A7783C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  260 255 253 263;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex238";
	rename -uid "57EE0CEC-B842-F089-F046-F7A8ADA5376A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  259 257 255 260;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex239";
	rename -uid "834D2164-824C-CF0C-DB6C-27A07C9F38A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.659918 -0.0287014 12.525089 
		-21.820362 -0.0287014 12.538675;
	setAttr -s 4 ".d[0:3]"  -1 262 261 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex240";
	rename -uid "421C0378-6B40-05F3-F81D-1F8028AA0088";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.953465 -0.0287014 12.50888;
	setAttr -s 4 ".d[0:3]"  268 261 264 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex241";
	rename -uid "0A59BB76-7C4A-DCFC-1249-D6B1F2F25A02";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  269 266 244 239;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex242";
	rename -uid "9535E12E-8840-8794-6AE3-7A8CE6A46524";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  269 239 242 268;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex243";
	rename -uid "1847C218-4B49-7715-F9EF-38AEB41BB00A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.653942 -0.0287014 12.379906;
	setAttr -s 4 ".d[0:3]"  268 242 -1 267;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex244";
	rename -uid "12CA9016-A840-7167-E3F1-10AFB56C9606";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  270 242 241 198;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex245";
	rename -uid "6A0C5577-D441-B9CB-48A3-D9B522F0047C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  264 266 269;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex246";
	rename -uid "65F6457B-EA42-231C-F682-88819A8C2464";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.753256 -0.0078307502 12.496473 
		-22.778282 -0.0103397 12.338461;
	setAttr -s 4 ".d[0:3]"  -1 4 7 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak63";
	rename -uid "82992406-004A-B5C4-A0F0-29AE93F26BC4";
	setAttr ".uopa" yes;
	setAttr -s 271 ".tk[239:270]" -type "float3"  0.022380829 -1.3038516e-08
		 -0.020835876 0.0073242188 -1.1175871e-08 -0.017290115 -0.0022125244 -1.4901161e-08
		 -0.02514267 0.012363434 -1.3038516e-08 0.0035095215 0.011240005 -1.3038516e-08 -0.015237808
		 0.012105942 -1.3038516e-08 0.0012989044 0.0018978119 -1.3038516e-08 -0.017484665
		 0.0048999786 -1.3038516e-08 -0.0011920929 0 0 0 -0.010583878 -1.3038516e-08 -0.0061798096
		 -0.039094925 -1.3038516e-08 -0.014812469 -0.043066025 -1.3038516e-08 -0.0082111359
		 0.00010681152 -1.3038516e-08 -0.0041151047 -0.038877487 -1.3038516e-08 0.014061928
		 -0.0046806335 -1.3038516e-08 -0.0043859482 -0.036478043 0 0.03456974 -0.0082492828
		 -1.3038516e-08 -0.018600464 -0.023365021 -1.3038516e-08 0.051045418 0 0 0 0.00021362305
		 -1.3038516e-08 0.087025642 0 0 0 0.0017795563 -1.3038516e-08 -0.0059328079 0.0096511841
		 -1.3038516e-08 -0.033205986 0 0 0 2.6702881e-05 -1.3038516e-08 -0.0072526932 0.0098896027
		 -1.3038516e-08 0.001490593 0.0095672607 -1.3038516e-08 -0.0047769547 -0.0019512177
		 -1.3038516e-08 -0.0037336349 0 0 0 0.01725769 -1.3038516e-08 -0.026136398 0.02148819
		 -1.3038516e-08 -0.009976387 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex247";
	rename -uid "7465FAD8-3B4A-5009-CCF3-899543B1899B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.574488 -0.0073783398 12.878096;
	setAttr -s 4 ".d[0:3]"  -1 25 4 271;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex248";
	rename -uid "158F8947-4841-AEEA-F06C-D68F08D8B53B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.332993 -0.0078284796 13.119592;
	setAttr -s 4 ".d[0:3]"  -1 30 25 273;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak64";
	rename -uid "EF2157EE-6146-EED0-74B6-798197214D36";
	setAttr ".uopa" yes;
	setAttr ".tk[271]" -type "float3"  0.0083427429 -0.0030259741 0.052664757;
createNode polyAppendVertex -n "polyAppendVertex249";
	rename -uid "8FA79100-784F-F789-283E-1F8559F9D895";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.023678 -0.0161695 13.278028;
	setAttr -s 4 ".d[0:3]"  -1 3 30 274;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex250";
	rename -uid "D1354111-D444-0062-7025-F18801C5AB27";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.643784 -0.0124116 13.337822;
	setAttr -s 4 ".d[0:3]"  -1 0 3 275;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "2FC7ABDF-7A46-3AE2-A92B-4A8AD29AE907";
	setAttr ".ics" -type "componentList" 2 "vtx[249]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "5307396D-CD40-5890-AF0C-E0B1A53C3C3D";
	setAttr ".uopa" yes;
	setAttr ".tk[272]" -type "float3"  -0.02007103 -0.018361714 -0.13672066;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "5C879FD4-464F-BC06-C6EF-36AAC1F6E9F8";
	setAttr ".ics" -type "componentList" 2 "vtx[250]" "vtx[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "4AA85B65-8540-59C4-C937-B882F26F2E1C";
	setAttr ".uopa" yes;
	setAttr ".tk[271]" -type "float3"  0.00060844421 -0.017844688 0.0031929016;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "71A9D0B7-634D-FAFA-DD73-7BBEC8BC8145";
	setAttr ".ics" -type "componentList" 2 "vtx[252]" "vtx[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "A9CA5F48-E947-4F9C-8222-3AB2A5C8E700";
	setAttr ".uopa" yes;
	setAttr ".tk[271]" -type "float3"  -0.0083885193 -0.021323074 -0.0090456009;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "0C080038-394C-9236-672F-078F9982E3A2";
	setAttr ".ics" -type "componentList" 2 "vtx[254]" "vtx[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "1FCEC334-4745-ADB8-3A0C-8FBBADA77B06";
	setAttr ".uopa" yes;
	setAttr ".tk[271]" -type "float3"  0.0018253326 -0.020872921 0.0017642975;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "32301994-B54F-7084-BBD2-D59D3BDB4151";
	setAttr ".ics" -type "componentList" 2 "vtx[256]" "vtx[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "A57FC8E5-0B44-E30C-C12B-3AA74615A3EF";
	setAttr ".uopa" yes;
	setAttr ".tk[271]" -type "float3"  0.0091991425 -0.012531914 0.0044584274;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "4D461749-D442-C693-4C6C-48BC470005B8";
	setAttr ".ics" -type "componentList" 2 "vtx[258]" "vtx[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "EC6209F8-B64B-FE14-E692-F48961B8BA85";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk[271]" -type "float3"  -0.018810272 -0.016289813 0.00040245056;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "4D91F49C-0C46-7A6F-622C-9999ED74A7B9";
	setAttr ".ics" -type "componentList" 7 "vtx[198]" "vtx[232:238]" "vtx[240:241]" "vtx[243]" "vtx[245]" "vtx[247]" "vtx[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "746D6CC7-F04F-9F28-8A1A-FDAF3DB0426F";
	setAttr ".uopa" yes;
	setAttr -s 271 ".tk[237:270]" -type "float3"  0.021814346 -1.3038516e-08
		 26.50983429 -0.050640106 9.4864517e-06 26.50849915 0.0011711121 0 -0.0027647018 0
		 0 0 0 0 0 0 0 0 0 0 0 0.0028018951 0 -0.0063056946 0 0 0 -0.0011692047 0 -0.0045337677
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.00025177002 0 0.00014305115 0 0 0 -0.00013160706 0 5.531311e-05
		 0 0 0 -3.8146973e-05 0 9.059906e-05 0 0 0 -0.00062942505 -1.3038516e-08 0.0026912689
		 0 0 0 0.00059509277 -1.3038516e-08 -0.0010890961 -9.727478e-05 0 -0.00030612946 -0.0011768341
		 0 -0.00029850006 -0.0082530975 -1.3038516e-08 -0.0011720657 -0.00031661987 0 -0.0005531311
		 -0.00024604797 0 -0.00094604492 -0.00099945068 0 -0.0016412735 0.00026321411 0 -0.0025062561
		 -0.0032634735 -1.3038516e-08 -0.00081634521 -0.00057029724 0 -0.00020885468 8.392334e-05
		 0 -0.00087738037 -0.0091438293 -1.3038516e-08 -0.0010528564;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "7DACB8AA-1D43-A45A-D1FD-75A217E141E6";
	setAttr ".ics" -type "componentList" 5 "vtx[198]" "vtx[232:237]" "vtx[240:241]" "vtx[243]" "vtx[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "9E388CC0-DD44-E6B2-9B04-F7A41A846AD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[235:236]" -type "float3"  0.051952362 -1.3038516e-08
		 26.49749756 -0.00053215027 -1.3038516e-08 26.50300217;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "725F3B98-F449-1253-864F-57B0F30EBD72";
	setAttr ".ics" -type "componentList" 2 "vtx[233:234]" "vtx[240:241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "443D320A-0145-EFD3-E731-CF8CED1A0DD3";
	setAttr ".uopa" yes;
	setAttr -s 267 ".tk[233:266]" -type "float3"  -0.00026702881 -1.4901161e-08
		 26.47146606 0.022506714 -1.1175871e-08 26.4794178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "FC7935AF-084E-8863-62A0-B5B9A6F1679B";
	setAttr ".ics" -type "componentList" 2 "vtx[198]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "A773E3B1-8046-D94D-E72B-B8B4F264FEA9";
	setAttr ".uopa" yes;
	setAttr ".tk[232]" -type "float3"  0.052995682 -1.3038516e-08 26.48029327;
createNode polyAppendVertex -n "polyAppendVertex251";
	rename -uid "C5262298-4446-6040-9DF0-E18E06547355";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -22.799307 -0.0086390898 -14.698423 
		-22.745583 -0.0076449099 -15.046261;
	setAttr -s 4 ".d[0:3]"  -1 59 58 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex252";
	rename -uid "07CEFA8E-3648-7561-44A1-AA8F68C5298C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.57859 -0.0140187 -15.375311;
	setAttr -s 4 ".d[0:3]"  265 58 63 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex253";
	rename -uid "E02B8DAE-2C47-E92F-3254-6FB4F5B880FD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.319075 -0.018852299 -15.628838;
	setAttr -s 4 ".d[0:3]"  266 63 64 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex254";
	rename -uid "89138082-1E47-90EC-D1A4-86B2A3D8B302";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.015614 -0.0140896 -15.783462;
	setAttr -s 4 ".d[0:3]"  267 64 36 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex255";
	rename -uid "D5359268-A047-A861-528F-00B8F4DBD715";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.644897 -0.0206025 -15.839932;
	setAttr -s 4 ".d[0:3]"  268 36 39 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "AEE80A12-1249-0BF5-97E1-46B0D3270BAE";
	setAttr ".ics" -type "componentList" 2 "vtx[230]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "2633B924-4248-540A-D0CC-D4AA693DD48A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[267:268]" -type "float3"  -0.013053894 -0.0098491143
		 0.0078163147 -0.0095233917 -0.010262546 0.0048513412;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "5DF573BF-FB4C-51E0-229D-0AAE618D9F8C";
	setAttr ".ics" -type "componentList" 2 "vtx[228]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "4B6DB895-7F40-1C09-A309-A497608A29DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[267:268]" -type "float3"  0.010974884 -0.0043492671
		 -0.0052680969 0.011260986 0.011109709 -9.5367432e-07;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "BD99BA34-3448-C4D7-C71F-D18298B9AB83";
	setAttr ".ics" -type "componentList" 2 "vtx[227]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "A7FE2EA2-564A-29C3-5405-A1A4D283B9B2";
	setAttr ".uopa" yes;
	setAttr ".tk[267]" -type "float3"  -0.030830383 -0.019208623 0.00040531158;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "E7CFCD75-094D-6BDC-8F81-8A96A431F8C0";
	setAttr ".ics" -type "componentList" 2 "vtx[222]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "79AAAA02-AF41-5E14-7883-4290B527C2B4";
	setAttr ".uopa" yes;
	setAttr -s 267 ".tk[266]" -type "float3"  -0.0037689209 -0.014682713 0.003865242;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "99CD64EE-6B47-4CA8-0F5B-BBBABF8CC901";
	setAttr ".ics" -type "componentList" 2 "vtx[219]" "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "A1D16925-D141-B67E-9AD6-799FF91C4959";
	setAttr ".uopa" yes;
	setAttr ".tk[265]" -type "float3"  0.001115799 -0.021056503 -0.0067605972;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "2E570ED5-254A-E9EF-14FF-45A3112AB352";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "99E13748-F647-EB25-AA33-C2B5FED366BB";
	setAttr ".uopa" yes;
	setAttr ".tk[264]" -type "float3"  0.0017185211 -0.020062324 -0.0048112869;
createNode polyAppendVertex -n "polyAppendVertex256";
	rename -uid "5E9F7718-EF43-6A99-4FED-EA866D91DF0F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -22.798494 0.019337101 -14.59886 
		-22.798494 -0.0063237799 -14.455706 -22.798494 0.0193498 -14.454788;
	setAttr -s 4 ".d[0:3]"  -1 220 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "7E075884-7447-8C04-45ED-E582BA3EADB5";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "BE3488FB-124C-7969-336D-F6B0F6F1D8B6";
	setAttr ".uopa" yes;
	setAttr ".tk[264]" -type "float3"  0.0024795532 0.0093643125 -0.10408974;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "B36638C8-EE4D-3317-4A33-119E7455459F";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "B6D9D1B1-D348-F46C-5B21-C0ABE23FB0AB";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk[264:265]" -type "float3"  0 -0.00804637 26.60458755
		 -0.001329422 0.0093516 26.655159;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "64579E53-4C49-07AC-0AE8-96BDE2558CAF";
	setAttr ".ics" -type "componentList" 2 "vtx[237]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "9DF0019B-2448-C440-83BD-A08CF512B109";
	setAttr ".uopa" yes;
	setAttr ".tk[264]" -type "float3"  0.0001411438 -0.014331263 0.052858353;
createNode polyAppendVertex -n "polyAppendVertex257";
	rename -uid "6F483C69-6C49-7153-8F18-5A8923D57EA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.15942 -0.0287109 -15.737123 
		-21.175119 -0.0287014 -15.548492;
	setAttr -s 4 ".d[0:3]"  -1 -1 226 227;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex258";
	rename -uid "9A85AD78-BE49-C8C4-E62C-23BD8EEA3E6A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.209984 -0.0287014 -15.304909;
	setAttr -s 4 ".d[0:3]"  265 -1 223 226;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak84";
	rename -uid "49158C2C-0A42-54D2-7280-54899BDB79A2";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk[226:265]" -type "float3"  0.027484894 0 0.011057854
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015615463 -1.3038516e-08
		 -0.0063753128;
createNode polyAppendVertex -n "polyAppendVertex259";
	rename -uid "19FCA1B5-EE48-AB89-DE20-23B68E6EC562";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.225899 -0.0287014 -15.12571;
	setAttr -s 4 ".d[0:3]"  266 -1 208 223;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex260";
	rename -uid "5F2AA1AF-4540-B023-CF58-F3B4D9FED775";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.260256 -0.0287014 -14.920421;
	setAttr -s 4 ".d[0:3]"  267 -1 204 208;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex261";
	rename -uid "E91D37FE-674A-04DC-9480-609A1AAF3FF6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.287926 -0.0287014 -14.876932;
	setAttr -s 4 ".d[0:3]"  201 204 268 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak85";
	rename -uid "50ABBE5E-F343-8830-E339-F3B0B7E255FD";
	setAttr ".uopa" yes;
	setAttr ".tk[268]" -type "float3"  0.011247635 -1.1175871e-08 -0.062164307;
createNode polyAppendVertex -n "polyAppendVertex262";
	rename -uid "83DA5D59-5F4A-2CBA-A2F6-0B87F13B8BE2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.258829 -0.0287014 -14.755019;
	setAttr -s 4 ".d[0:3]"  269 -1 199 201;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "CAEF0213-1E46-4828-7B56-F38F68C72922";
	setAttr ".ics" -type "componentList" 7 "vtx[166:167]" "vtx[170]" "vtx[173]" "vtx[186]" "vtx[188]" "vtx[195]" "vtx[264:270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "14D312E0-8143-74B2-B050-928B3AE4F8EB";
	setAttr ".uopa" yes;
	setAttr -s 271 ".tk[264:270]" -type "float3"  38.91970062 9.4864517e-06
		 -0.030659676 39.071338654 0 0.0056304932 39.27693176 -1.3038516e-08 -0.029001236
		 39.29534149 -1.3038516e-08 -0.028856277 32.88851166 -9.4939023e-06 -0.18070984 32.98403168
		 -9.5050782e-06 -0.16079712 32.98036194 -9.5050782e-06 -0.018850327;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "E4804B86-3B4A-ECC8-868D-9EA130257DBB";
	setAttr ".ics" -type "componentList" 4 "vtx[166:167]" "vtx[170]" "vtx[173]" "vtx[266:268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak87";
	rename -uid "50F66EB4-4840-C453-45FA-A6BB11E5737D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[266:267]" -type "float3"  6.4289875 9.4920397e-06 0.16313362
		 6.37076569 9.4920397e-06 0.1835165;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "117C35EA-3F4B-EAF7-7B1F-D1924B663443";
	setAttr ".ics" -type "componentList" 2 "vtx[173]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak88";
	rename -uid "D5C13326-504C-671B-0DA4-478195F81B3B";
	setAttr ".uopa" yes;
	setAttr ".tk[266]" -type "float3"  6.34296036 9.5050782e-06 0.071523666;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "F722F66B-8F44-3510-F2CF-B7BC4DF8C143";
	setAttr ".ics" -type "componentList" 2 "vtx[188]" "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "ED963F8D-B042-86C3-4078-F39E8AFD6F38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[188]" -type "float3" -0.063362122 -1.3038516e-08 -0.0064458847 ;
	setAttr ".tk[265]" -type "float3" 0.1135788 0 0.018801689 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "953F7847-D24A-DF50-A456-638E48D4287C";
	setAttr ".ics" -type "componentList" 2 "vtx[195]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "E23A74EE-0442-B509-56B7-9F920AC5A5B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[188]" -type "float3" 0.065107346 0 0.0013132095 ;
	setAttr ".tk[264]" -type "float3" 0.30509949 0 -0.071833611 ;
createNode polyAppendVertex -n "polyAppendVertex263";
	rename -uid "F846ED00-A745-3CC9-B8EF-2688D5763207";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  18.0355 0.018972199 -15.839934 
		17.78149 -0.0084285401 -15.839933 17.77944 0.019590899 -15.839934;
	setAttr -s 4 ".d[0:3]"  -1 195 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "1B04990E-A64C-5BD2-28B1-56913041E721";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "85299B4C-A449-25FE-3D97-36A7261ECB54";
	setAttr ".uopa" yes;
	setAttr ".tk[264]" -type "float3"  0.030374527 0.0097387061 8.2015991e-05;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "6260990D-C946-9871-241F-E4923C16E409";
	setAttr ".ics" -type "componentList" 3 "vtx[39]" "vtx[227]" "vtx[264:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "AE298619-A14B-8920-7A0C-7ABB2584806A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[264:265]" -type "float3"  -39.44595718 -0.020272873
		 0.00040531158 -39.44248962 0.0091105141 0.00018215179;
createNode polyAppendVertex -n "polyAppendVertex264";
	rename -uid "A5455354-F34C-2A46-67B2-9AA23C399B48";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  17.546124 -0.0287109 13.300774 
		17.584021 -0.0287014 13.045476;
	setAttr -s 4 ".d[0:3]"  153 137 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak93";
	rename -uid "334C3B74-0E4D-4CD1-584D-B19A0CB02612";
	setAttr ".uopa" yes;
	setAttr -s 264 ".tk[226:263]" -type "float3"  -0.021921158 0 -0.0047483444
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex265";
	rename -uid "8584A034-E549-B040-8C72-48AA39955700";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.610016 -0.0287014 12.862775;
	setAttr -s 4 ".d[0:3]"  152 153 265 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex266";
	rename -uid "72D01FD4-7045-062E-D671-34AC84D57276";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.632008 -0.0287014 12.690844;
	setAttr -s 4 ".d[0:3]"  149 152 266 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex267";
	rename -uid "41564BDD-B844-FD62-CCA5-0AAA9FC9FBA3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.679602 -0.0287014 12.508598;
	setAttr -s 4 ".d[0:3]"  138 149 267 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex268";
	rename -uid "59012BE5-C54F-D65D-E981-04B3520C8EE2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.718445 -0.0287014 12.338218;
	setAttr -s 4 ".d[0:3]"  139 138 268 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex269";
	rename -uid "C6E9EA9E-3D48-2D5A-7CBC-D09C2867C091";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.763706 -0.0287014 12.231322;
	setAttr -s 4 ".d[0:3]"  146 139 269 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "D8BCBA49-3A4B-9F7B-F701-C8BD553A86C5";
	setAttr ".ics" -type "componentList" 3 "vtx[198]" "vtx[263]" "vtx[269:270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak94";
	rename -uid "E17DFC49-164F-D76A-3423-998224FD31F1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[264:270]" -type "float3"  -20.46512604 -5.5879354e-09
		 -0.020792007 -20.48096275 -9.5050782e-06 0.031682968 -20.51067162 -9.5050782e-06
		 0.10173512 -20.52654266 -9.5050782e-06 0.14184666 -20.57056427 -9.5050782e-06 0.21411037
		 -39.38153076 -1.3038516e-08 0.040635109 -39.42639923 -1.3038516e-08 -0.029988289;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "BC7841EC-2846-F42B-71BC-1E8D9CC37409";
	setAttr ".ics" -type "componentList" 4 "vtx[250:252]" "vtx[255]" "vtx[260]" "vtx[263:268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak95";
	rename -uid "330B3192-DE43-4FB9-6B77-E48EB916EAAB";
	setAttr ".uopa" yes;
	setAttr -s 269 ".tk[267:268]" -type "float3"  -18.76949501 9.4920397e-06
		 -0.14513874 -18.7722187 9.4920397e-06 -0.19843578;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "E886F4BF-114D-ACE6-AA16-7A93E6DF4478";
	setAttr ".ics" -type "componentList" 3 "vtx[250]" "vtx[252]" "vtx[265:266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak96";
	rename -uid "45E5A55B-B244-9BAF-C2C7-6E915AF9A83C";
	setAttr ".uopa" yes;
	setAttr -s 267 ".tk[265:266]" -type "float3"  -18.76749611 9.4920397e-06
		 -0.014984131 -18.76348305 9.4920397e-06 -0.083901405;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "864A1544-9A46-0405-5868-36A0D8F7BDE3";
	setAttr ".ics" -type "componentList" 2 "vtx[251]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak97";
	rename -uid "7D529C60-4E4A-B526-18E6-2F9A122E21D6";
	setAttr ".uopa" yes;
	setAttr ".tk[264]" -type "float3"  -18.74359131 9.4920397e-06 0.058242798;
createNode polyAppendVertex -n "polyAppendVertex270";
	rename -uid "AE014404-C340-A9AD-B44E-1AAAA7A0F708";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -21.539221 0.0163451 13.337822 
		-21.389158 -0.019130999 13.337822 -21.386709 0.0150383 13.337822;
	setAttr -s 4 ".d[0:3]"  -1 251 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "3A5D44B1-C142-1F23-13F4-5F8F3A5A13E8";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "56B57791-9641-41B3-BE98-6586E105E0B3";
	setAttr ".uopa" yes;
	setAttr ".tk[264]" -type "float3"  -0.12343407 0.012356313 -0.00085639954;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "BAD45D9F-194C-DA39-8F3E-6B9BE41AF445";
	setAttr ".ics" -type "componentList" 3 "vtx[79]" "vtx[137]" "vtx[264:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak99";
	rename -uid "C94CDF87-7749-4CDB-0AAF-F69DFF2EB13C";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk[251:265]" -type "float3"  -3.8146973e-06 0 -0.0013275146
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 39.45281219
		 -0.0095010977 0.00039291382 39.44996262 0.013663113 0.00030040741;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "43425C77-9F42-729E-E263-3EB9B00388E3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:265]";
	setAttr ".ix" -type "matrix" 0.17510223671961564 0 0 0 0 0.17510223671961564 0 0
		 0 0 0.17510223671961564 0 0 -0.15917283574984176 0 1;
	setAttr ".s" -type "double3" 7.3539930253322163 7.3539930253322163 7.3539930253322163 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AE5A25CA-E74A-E726-327E-28AE9C3469C7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[296]" -type "float2" -0.016677052 0.0075948332 ;
	setAttr ".uvtk[297]" -type "float2" -0.016676933 0.007594822 ;
	setAttr ".uvtk[298]" -type "float2" -0.016676933 0.007594862 ;
	setAttr ".uvtk[299]" -type "float2" -0.016677052 0.0075948695 ;
	setAttr ".uvtk[300]" -type "float2" -0.016677231 0.0075948387 ;
	setAttr ".uvtk[301]" -type "float2" -0.01667729 0.0075948518 ;
	setAttr ".uvtk[302]" -type "float2" -0.016697735 0.0075949226 ;
	setAttr ".uvtk[303]" -type "float2" -0.016697735 0.0075949226 ;
	setAttr ".uvtk[304]" -type "float2" -0.016697913 0.0075949226 ;
	setAttr ".uvtk[305]" -type "float2" -0.016697913 0.007594863 ;
	setAttr ".uvtk[306]" -type "float2" -0.016698033 0.0075949226 ;
	setAttr ".uvtk[307]" -type "float2" -0.016698033 0.007594863 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "D6B45F4F-8842-6DF3-4797-65BEFB282B1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[523]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4646FE07-6542-E7A4-B1EF-459E3F5629F8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[306]" -type "float2" -0.48699796 0.0076028788 ;
	setAttr ".uvtk[307]" -type "float2" -0.48699796 0.0076028882 ;
	setAttr ".uvtk[308]" -type "float2" -0.48699796 0.007602877 ;
	setAttr ".uvtk[309]" -type "float2" -0.48699796 0.007602877 ;
	setAttr ".uvtk[310]" -type "float2" -0.48699796 0.007602877 ;
	setAttr ".uvtk[311]" -type "float2" -0.48699796 0.0076028658 ;
	setAttr ".uvtk[312]" -type "float2" -0.48699796 0.0076029701 ;
	setAttr ".uvtk[313]" -type "float2" -0.48699796 0.0076029105 ;
	setAttr ".uvtk[314]" -type "float2" -0.48699796 0.0076029701 ;
	setAttr ".uvtk[315]" -type "float2" -0.48699796 0.0076029701 ;
	setAttr ".uvtk[316]" -type "float2" -0.48699796 0.0076029701 ;
	setAttr ".uvtk[317]" -type "float2" -0.48699796 0.0076029105 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "A9B4E867-E344-D86E-704E-7F850A43B3D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[516]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B7795622-0E4C-68A2-5AF4-01A706311535";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.0056007002 -1.2255274e-05 ;
	setAttr ".uvtk[33]" -type "float2" 0.0056006815 -1.2255274e-05 ;
	setAttr ".uvtk[34]" -type "float2" 0.0056006955 -1.2255274e-05 ;
	setAttr ".uvtk[35]" -type "float2" 0.0056006853 -1.2195669e-05 ;
	setAttr ".uvtk[36]" -type "float2" 0.0056007057 -1.2288801e-05 ;
	setAttr ".uvtk[37]" -type "float2" 0.0056006871 -1.2296252e-05 ;
	setAttr ".uvtk[38]" -type "float2" 0.0056006899 -1.2255274e-05 ;
	setAttr ".uvtk[39]" -type "float2" 0.0056006946 -1.2255274e-05 ;
	setAttr ".uvtk[40]" -type "float2" 0.0056006871 -1.2255274e-05 ;
	setAttr ".uvtk[41]" -type "float2" 0.0056006797 -1.2255274e-05 ;
	setAttr ".uvtk[42]" -type "float2" 0.0056007002 -1.2298115e-05 ;
	setAttr ".uvtk[43]" -type "float2" 0.0056006983 -1.2299046e-05 ;
	setAttr ".uvtk[44]" -type "float2" 0.005600702 -1.2285076e-05 ;
	setAttr ".uvtk[45]" -type "float2" 0.0056006871 -1.2255274e-05 ;
	setAttr ".uvtk[46]" -type "float2" 0.0056007039 -1.2255274e-05 ;
	setAttr ".uvtk[47]" -type "float2" 0.0056007057 -1.2195669e-05 ;
	setAttr ".uvtk[48]" -type "float2" 0.0056006815 -1.2255274e-05 ;
	setAttr ".uvtk[49]" -type "float2" 0.0056006983 -1.2195669e-05 ;
	setAttr ".uvtk[50]" -type "float2" 0.0056006778 -1.2292527e-05 ;
	setAttr ".uvtk[51]" -type "float2" 0.0056006992 -1.2281351e-05 ;
	setAttr ".uvtk[52]" -type "float2" 0.0056007002 -1.2278557e-05 ;
	setAttr ".uvtk[53]" -type "float2" 0.0056006983 -1.2281351e-05 ;
	setAttr ".uvtk[54]" -type "float2" 0.0056006797 -1.2255274e-05 ;
	setAttr ".uvtk[55]" -type "float2" 0.0056006983 -1.2255274e-05 ;
	setAttr ".uvtk[56]" -type "float2" 0.0056006871 -1.2195669e-05 ;
	setAttr ".uvtk[57]" -type "float2" 0.0056006759 -1.2195669e-05 ;
	setAttr ".uvtk[58]" -type "float2" 0.0056006778 -1.2195669e-05 ;
	setAttr ".uvtk[59]" -type "float2" 0.0056006927 -1.2255274e-05 ;
	setAttr ".uvtk[60]" -type "float2" 0.0056006871 -1.22739e-05 ;
	setAttr ".uvtk[61]" -type "float2" 0.0056006908 -1.2291595e-05 ;
	setAttr ".uvtk[62]" -type "float2" 0.0056006908 -1.2280419e-05 ;
	setAttr ".uvtk[63]" -type "float2" 0.005600688 -1.2295786e-05 ;
	setAttr ".uvtk[64]" -type "float2" 0.0056006908 -1.2277626e-05 ;
	setAttr ".uvtk[65]" -type "float2" 0.0056007039 -1.2195669e-05 ;
	setAttr ".uvtk[66]" -type "float2" 0.0056006834 -1.2195669e-05 ;
	setAttr ".uvtk[67]" -type "float2" 0.0056006834 -1.2195669e-05 ;
	setAttr ".uvtk[68]" -type "float2" 0.0056006834 -1.2255274e-05 ;
	setAttr ".uvtk[69]" -type "float2" 0.0056007039 -1.2255274e-05 ;
	setAttr ".uvtk[70]" -type "float2" 0.0056006871 -1.2195669e-05 ;
	setAttr ".uvtk[71]" -type "float2" 0.0056007002 -1.2255274e-05 ;
	setAttr ".uvtk[72]" -type "float2" 0.0056006815 -1.2288801e-05 ;
	setAttr ".uvtk[73]" -type "float2" 0.0056006964 -1.2298115e-05 ;
	setAttr ".uvtk[74]" -type "float2" 0.005600702 -1.2276694e-05 ;
	setAttr ".uvtk[75]" -type "float2" 0.0056007002 -1.2299977e-05 ;
	setAttr ".uvtk[76]" -type "float2" 0.0056006871 -1.2295553e-05 ;
	setAttr ".uvtk[77]" -type "float2" 0.0056006908 -1.2270175e-05 ;
	setAttr ".uvtk[78]" -type "float2" 0.0056006871 -1.2195669e-05 ;
	setAttr ".uvtk[79]" -type "float2" 0.0056007002 -1.2255274e-05 ;
	setAttr ".uvtk[80]" -type "float2" 0.0056006946 -1.2255274e-05 ;
	setAttr ".uvtk[81]" -type "float2" 0.0056006778 -1.2255274e-05 ;
	setAttr ".uvtk[82]" -type "float2" 0.0056006946 -1.2255274e-05 ;
	setAttr ".uvtk[83]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[84]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[85]" -type "float2" 0.0056007039 -1.2281351e-05 ;
	setAttr ".uvtk[86]" -type "float2" 0.0056006964 -1.2278557e-05 ;
	setAttr ".uvtk[87]" -type "float2" 0.005600689 -1.2276694e-05 ;
	setAttr ".uvtk[88]" -type "float2" 0.0056006778 -1.2297183e-05 ;
	setAttr ".uvtk[89]" -type "float2" 0.0056006853 -1.2290664e-05 ;
	setAttr ".uvtk[90]" -type "float2" 0.0056007002 -1.2296019e-05 ;
	setAttr ".uvtk[91]" -type "float2" 0.0056007002 -1.2281351e-05 ;
	setAttr ".uvtk[92]" -type "float2" 0.0056006908 -1.2195669e-05 ;
	setAttr ".uvtk[93]" -type "float2" 0.0056007504 -1.2255274e-05 ;
	setAttr ".uvtk[94]" -type "float2" 0.0056007504 -1.2255274e-05 ;
	setAttr ".uvtk[95]" -type "float2" 0.0056006983 -1.2255274e-05 ;
	setAttr ".uvtk[96]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[97]" -type "float2" 0.0056007504 -1.2255274e-05 ;
	setAttr ".uvtk[98]" -type "float2" 0.0056007504 -1.2255274e-05 ;
	setAttr ".uvtk[99]" -type "float2" 0.0056006946 -1.22739e-05 ;
	setAttr ".uvtk[100]" -type "float2" 0.0056006778 -1.2289733e-05 ;
	setAttr ".uvtk[101]" -type "float2" 0.0056006815 -1.2299046e-05 ;
	setAttr ".uvtk[102]" -type "float2" 0.0056006797 -1.2275763e-05 ;
	setAttr ".uvtk[103]" -type "float2" 0.0056007504 -1.2277626e-05 ;
	setAttr ".uvtk[104]" -type "float2" 0.0056007504 -1.2289733e-05 ;
	setAttr ".uvtk[105]" -type "float2" 0.0056007504 -1.2285076e-05 ;
	setAttr ".uvtk[106]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[107]" -type "float2" 0.0056007504 -1.2255274e-05 ;
	setAttr ".uvtk[108]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[109]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[110]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[111]" -type "float2" 0.0056007504 -1.2255274e-05 ;
	setAttr ".uvtk[112]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[113]" -type "float2" 0.0056007504 -1.2281351e-05 ;
	setAttr ".uvtk[114]" -type "float2" 0.0056006983 -1.2293458e-05 ;
	setAttr ".uvtk[115]" -type "float2" 0.0056006964 -1.2286007e-05 ;
	setAttr ".uvtk[116]" -type "float2" 0.0056007504 -1.2285076e-05 ;
	setAttr ".uvtk[117]" -type "float2" 0.0056007504 -1.2292061e-05 ;
	setAttr ".uvtk[118]" -type "float2" 0.0056007504 -1.2284145e-05 ;
	setAttr ".uvtk[119]" -type "float2" 0.0056007504 -1.2292527e-05 ;
	setAttr ".uvtk[120]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[121]" -type "float2" 0.0056007504 -1.2255274e-05 ;
	setAttr ".uvtk[122]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[123]" -type "float2" 0.0056007504 -1.2255274e-05 ;
	setAttr ".uvtk[124]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[125]" -type "float2" 0.0056007504 -1.2255274e-05 ;
	setAttr ".uvtk[126]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[127]" -type "float2" 0.0056007504 -1.2291595e-05 ;
	setAttr ".uvtk[128]" -type "float2" 0.0056007504 -1.2288801e-05 ;
	setAttr ".uvtk[129]" -type "float2" 0.0056007504 -1.2282282e-05 ;
	setAttr ".uvtk[130]" -type "float2" 0.0056007504 -1.2278557e-05 ;
	setAttr ".uvtk[131]" -type "float2" 0.0056007504 -1.2274832e-05 ;
	setAttr ".uvtk[132]" -type "float2" 0.0056007504 -1.2292992e-05 ;
	setAttr ".uvtk[133]" -type "float2" 0.0056007504 -1.2296252e-05 ;
	setAttr ".uvtk[134]" -type "float2" 0.0056007504 -1.2255274e-05 ;
	setAttr ".uvtk[135]" -type "float2" 0.0056007504 -1.2255274e-05 ;
	setAttr ".uvtk[136]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[137]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[138]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[139]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[140]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[141]" -type "float2" 0.0056007504 -1.2278557e-05 ;
	setAttr ".uvtk[142]" -type "float2" 0.0056007504 -1.2270175e-05 ;
	setAttr ".uvtk[143]" -type "float2" 0.0056007504 -1.22739e-05 ;
	setAttr ".uvtk[144]" -type "float2" 0.0056007504 -1.2285076e-05 ;
	setAttr ".uvtk[145]" -type "float2" 0.0056007504 -1.2281351e-05 ;
	setAttr ".uvtk[146]" -type "float2" 0.0056007504 -1.228787e-05 ;
	setAttr ".uvtk[147]" -type "float2" 0.0056007504 -1.2296252e-05 ;
	setAttr ".uvtk[148]" -type "float2" 0.0056007504 -1.2255274e-05 ;
	setAttr ".uvtk[149]" -type "float2" 0.0056007504 -1.2195669e-05 ;
	setAttr ".uvtk[150]" -type "float2" 0.0056007504 -1.2255274e-05 ;
	setAttr ".uvtk[151]" -type "float2" 0.0056007504 -1.2255274e-05 ;
	setAttr ".uvtk[152]" -type "float2" 0.0056007504 -1.2255274e-05 ;
	setAttr ".uvtk[153]" -type "float2" 0.0056007504 -1.2284145e-05 ;
	setAttr ".uvtk[154]" -type "float2" 0.0056007504 -1.2288801e-05 ;
	setAttr ".uvtk[155]" -type "float2" 0.0056007504 -1.2286007e-05 ;
	setAttr ".uvtk[156]" -type "float2" 0.0056007504 -1.2280419e-05 ;
	setAttr ".uvtk[157]" -type "float2" 0.0056007504 -1.2281351e-05 ;
	setAttr ".uvtk[158]" -type "float2" 0.0056007504 -1.2280419e-05 ;
	setAttr ".uvtk[159]" -type "float2" 0.0056007504 -1.2296252e-05 ;
	setAttr ".uvtk[160]" -type "float2" 0.0056007504 -1.2292527e-05 ;
	setAttr ".uvtk[161]" -type "float2" 0.0056007504 -1.2288801e-05 ;
	setAttr ".uvtk[162]" -type "float2" 0.0056007504 -1.2292527e-05 ;
	setAttr ".uvtk[163]" -type "float2" 0.0056007504 -1.2277626e-05 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "BE89F507-5A4D-2AEE-7338-E097A4C23398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CA739EA7-A443-D12D-07FE-36BBB667EF80";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.05182752 0.67244244 ;
	setAttr ".uvtk[17]" -type "float2" -0.046088189 0.67818189 ;
	setAttr ".uvtk[18]" -type "float2" -0.047028095 0.67912149 ;
	setAttr ".uvtk[19]" -type "float2" -0.052789778 0.67335975 ;
	setAttr ".uvtk[20]" -type "float2" -0.04090336 0.68336695 ;
	setAttr ".uvtk[21]" -type "float2" -0.041830033 0.68431973 ;
	setAttr ".uvtk[22]" -type "float2" -0.49321088 0.23292613 ;
	setAttr ".uvtk[23]" -type "float2" -0.49227574 0.23198175 ;
	setAttr ".uvtk[24]" -type "float2" -0.036772996 0.68749744 ;
	setAttr ".uvtk[25]" -type "float2" -0.037716836 0.68843305 ;
	setAttr ".uvtk[26]" -type "float2" -0.49800199 0.22625542 ;
	setAttr ".uvtk[27]" -type "float2" -0.49896207 0.22717482 ;
	setAttr ".uvtk[28]" -type "float2" -0.50321472 0.22104245 ;
	setAttr ".uvtk[29]" -type "float2" -0.50414956 0.22198719 ;
	setAttr ".uvtk[30]" -type "float2" -0.50730038 0.21695668 ;
	setAttr ".uvtk[31]" -type "float2" -0.50826275 0.21787387 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "9604E635-0E4E-0C29-0978-0F81DA20CE12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[449]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0A20DB89-114D-9BC1-4770-EA906D1DC946";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.032618016 -0.46641397
		 -0.037814766 -0.46122277 -0.038761169 -0.46214762 -0.033576697 -0.46733183 -0.044426113
		 -0.45648304 -0.043560416 -0.45546913 -0.028510541 -0.47052813 -0.029435426 -0.47147283
		 -0.48493245 -0.016002076 -0.48400834 -0.01504657 -0.48974949 -0.0093057677 -0.49068302
		 -0.010251842 -0.49493301 -0.0041225352 -0.49587172 -0.0050634393 -0.49905461 -1.2019882e-06
		 -0.4999947 -0.00094070518;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "583A35E1-4D46-BF18-6DED-F2AD57FE2DF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[314]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "725B3B4E-CF46-40B8-000D-598734758712";
	setAttr ".uopa" yes;
	setAttr -s 310 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.028673805 0.0094457734 0.028507389
		 0.0094456542 0.028507032 0.0094156731 0.028673209 0.0094157029 0.028325535 0.0094156731
		 0.028323151 0.0094458032 0.028805532 0.0094456542 0.028805889 0.0094157029 0.014210495
		 0.0094148656 0.014210018 0.0094449762 0.014026019 0.0094449716 0.014026227 0.0094148414
		 0.01385993 0.0094449809 0.01385999 0.0094148461 0.013727876 0.0094449418 0.013727847
		 0.0094148424 0.02832339 0.03147427 0.02850727 0.03147433 0.02850727 0.03150443 0.028322615
		 0.03150437 0.028673388 0.03147427 0.028673805 0.03150437 0.014210316 0.031504013
		 0.014210197 0.031473912 0.02880577 0.03147427 0.028805651 0.03150443 0.014026704
		 0.031473853 0.014026049 0.031504013 0.013859632 0.031473853 0.013859811 0.031504013
		 0.013728741 0.031473853 0.013728025 0.031503953 -0.0017208019 0.030878641 -0.0015742928
		 0.030879714 -0.0015547648 0.031015731 -0.0016922206 0.031063177 -0.0017215405 0.010040157
		 -0.0015691016 0.010039167 -0.001477614 0.030878939 -0.0014519421 0.030983604 -0.0014884155
		 0.031139292 -0.0016075494 0.031229354 -0.0015474427 0.0099007692 -0.0016924832 0.0098555051
		 -0.0014622891 0.010038201 -0.0013846625 0.030879177 -0.0013707578 0.030963816 -0.0014022179
		 0.03107623 -0.0014757849 0.03136114 -0.0013893396 0.031235255 -0.0014415598 0.0099327043
		 -0.0014848374 0.0097788274 -0.0016079666 0.0096890423 -0.0013789032 0.010038422 -0.0012936275
		 0.030956663 -0.0013007075 0.030875362 -0.0013382547 0.031037129 -0.0013292432 0.031144179
		 -0.0012638215 0.031295933 -0.0013092048 0.031446017 -0.0013595186 0.0099517014 -0.0013956204
		 0.0098406523 -0.001386594 0.0096815992 -0.0014752354 0.0095564742 -0.0012927745 0.01003808
		 -0.0012851469 0.031028427 -0.0012169043 0.030877031 -0.0012119105 0.030958094 -0.0012920089
		 0.031078614 -0.001233195 0.031186379 -0.0011245823 0.031475164 -0.001123813 0.031315066
		 -0.0012848042 0.0099575557 -0.0013300311 0.0098794047 -0.0013252757 0.0097728036
		 -0.0012623686 0.0096191522 -0.0013091341 0.0094720414 -0.0012045885 0.01003729 -0.0012097461
		 0.03103558 -0.0011275848 0.030876614 -0.0011261078 0.030956246 -0.0012152707 0.031103529
		 -0.0011242414 0.031200506 0.012987706 0.031473018 0.012987616 0.031315424 -0.0012065126
		 0.0099532455 -0.0012777001 0.0098879673 -0.0012868419 0.0098377783 -0.0012320178
		 0.0097312145 -0.0011269702 0.0095904162 -0.0011276035 0.0094446829 -0.0011253143
		 0.010039121 -0.0011247201 0.031034805 0.012987497 0.03087876 0.012988123 0.03096614
		 -0.0011258358 0.031112172 0.012989971 0.03120587 0.013127389 0.031300046 0.013172003
		 0.031445839 -0.0011253012 0.0099518001 -0.0012062928 0.0098809451 -0.0012132255 0.0098125488
		 -0.0011272905 0.0097203832 0.012987438 0.0094448812 0.012987765 0.00961693 0.012987497
		 0.010038961 0.012988123 0.031045295 0.013073209 0.030960657 0.01307601 0.03087876
		 0.0129886 0.031123973 0.013096425 0.031191446 0.013252172 0.03123907 0.013338211
		 0.031361021 0.012989613 0.0099595375 -0.0011266293 0.0098726731 -0.0011272142 0.0098015945
		 0.012989554 0.0097265728 0.013171705 0.0094721504 0.013126108 0.0096283071 0.013070378
		 0.01003805 0.013070586 0.031035639 0.013163778 0.030878164 0.013155672 0.030958988
		 0.013077053 0.031108119 0.013191017 0.031147934 0.013470027 0.031229414 0.01335043
		 0.03114251 0.012990746 0.0098861642 0.013069513 0.0099614281 0.012990239 0.0098131485
		 0.013095262 0.0097385105 0.013249758 0.0096857268 0.013337973 0.0095564881 0.013149711
		 0.010037288 0.013144049 0.031028606 0.013242009 0.03087882 0.013229999 0.030965008
		 0.013152364 0.03108082 0.013262662 0.031078495 0.013554457 0.031063594 0.013411584
		 0.03101746 0.013069632 0.0098898429 0.013146075 0.0099617094 0.013076815 0.0098206736
		 0.013188216 0.0097781327 0.013470086 0.0096886232 0.013346556 0.0097797681 0.01323438
		 0.010036826 0.013197365 0.03103862 0.013327452 0.030878343 0.013311866 0.030984916
		 0.013584021 0.03087876 0.013428244 0.030876912 0.013140622 0.0098946523 0.013220313
		 0.0099540912 0.013150099 0.009844467 0.013257834 0.0098439474 0.013554606 0.0098550227
		 0.013408515 0.009900596 0.01332775 0.010034576 0.013583961 0.010038685 0.013428721
		 0.010034086 0.013192567 0.0098843202 0.013303789 0.009933304 0.02847854 0.0099563915
		 0.028485812 0.010038625 0.028403856 0.010038868 0.02840618 0.0099522471 0.028559007
		 0.0099527687 0.028577127 0.010038504 0.028416254 0.0308787 0.028492548 0.03087876
		 0.028323151 0.01003903 0.028323747 0.0099512674 0.028403379 0.0098831076 0.028473832
		 0.009890195 0.028638579 0.009935623 0.028656282 0.010038843 0.028578199 0.030879237
		 0.028531291 0.0098820962 0.028323151 0.030878522 0.028486289 0.03095255 0.028412439
		 0.030952133 0.01420984 0.0099618323 0.014210674 0.010039423 0.02832333 0.0098815206
		 0.028408565 0.0098142419 0.028485693 0.0098359268 0.028740801 0.0099025257 0.028763749
		 0.010038478 0.028679468 0.030879356 0.028593518 0.0098443422 0.028560735 0.030960359
		 0.014210436 0.03087876 0.028322972 0.030957855 0.028478779 0.031019725 0.028408743
		 0.031024911 0.014210018 0.0098918788 0.014130983 0.010038171 0.014131579 0.009962732
		 0.028323926 0.009793682 0.028427877 0.0097323861 0.028524555 0.0097714588 0.028890409
		 0.0098548122 0.028919496 0.01003986 0.028774716 0.030879475 0.028681554 0.0097862501
		 0.028646685 0.030981578 0.028531112 0.031030692 0.014207932 0.03096173 0.014123353
		 0.030879416 0.02832333 0.031030215 0.028487362 0.031070806 0.028413214 0.03109441
		 0.01420978 0.0098193157 0.014130267 0.0098922011 0.01405442 0.010037333 0.014057728
		 0.0099634361 0.028323688 0.009720834 0.028457679 0.0096257012 0.028580464 0.0096848998
		 0.02891884 0.030878522 0.028805532 0.009688355 0.028748788 0.031015016 0.028597213
		 0.03107176 0.014209422 0.031041659 0.014126035 0.030959882 0.014042321 0.030879952
		 0.02832327 0.031102397 0.028525986 0.031138219 0.028432228 0.031179287 0.014210316
		 0.0097302087 0.014122459 0.0098218825 0.014065119 0.0098999105 0.013973447 0.010036826
		 0.013985547 0.0099559221 0.02832333 0.0095960181 0.028507389 0.0094718393 0.028673805
		 0.0095566083 0.02889023 0.031063117 0.028684713 0.031136729 0.01421127 0.031121828
		 0.01412836 0.031034566 0.014050516 0.030957974 0.013955268 0.030878283 0.028323628
		 0.031196095 0.028586902 0.031231083 0.028462984 0.031289019 0.014210376 0.009622205
		 0.014103028 0.0097425282;
	setAttr ".uvtk[250:309]" 0.014053437 0.0098436642 0.014008316 0.0098836496
		 0.013879391 0.010038123 0.013901833 0.0099304281 0.02880577 0.031229176 0.014208588
		 0.031200327 0.014122459 0.031107105 0.014058146 0.031027533 0.013975981 0.030964352
		 0.013866964 0.030877568 0.028323509 0.031305768 0.028673388 0.03136126 0.02850727
		 0.031445898 0.014079007 0.0096368082 0.014011803 0.0097818319 0.013940605 0.0098467618
		 0.013776961 0.01004215 0.013802293 0.0099008027 0.014209661 0.03132353 0.014103028
		 0.031190373 0.014048877 0.031079687 0.014005634 0.031037129 0.013892624 0.030983783
		 0.013768169 0.030876614 0.014026019 0.0094719483 0.013955656 0.0096869227 0.013857546
		 0.0097858477 0.013614091 0.010038946 0.013643119 0.0098553244 0.014071616 0.031299867
		 0.014009955 0.031145848 0.01393986 0.031076707 0.013787958 0.031016566 0.013614121
		 0.030879475 0.01385996 0.0095565198 0.013727876 0.0096886028 0.014026704 0.031446017
		 0.013948026 0.031236686 0.013851139 0.031139888 0.013643297 0.031062938 0.013859662
		 0.031360961 0.013728741 0.031229652 0.028919496 0.0098548196 0.028919615 0.0096883439
		 0.028949596 0.0096889399 0.028949536 0.0098554157 0.028949536 0.010040071 0.02894894
		 0.030878522 0.02891878 0.031063057 0.02894894 0.031063057 0.02891878 0.031229235
		 0.02894894 0.031229235 0.013614091 0.0096886121 0.013614091 0.0098553263 0.013583991
		 0.0098550264 0.013583991 0.0096886102 0.013614121 0.031062938 0.013584021 0.031063594
		 0.013614121 0.031229712 0.013584021 0.031229414;
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
connectAttr "polyTweakUV6.out" "polySurfaceShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
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
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyTweak1.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex23.out" "polyTweak1.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex29.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak3.out" "polyAppendVertex30.ip";
connectAttr "deleteComponent6.og" "polyTweak3.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyTweak4.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex35.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex36.out" "polyTweak5.ip";
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
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyTweak6.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex53.out" "polyTweak6.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyAppendVertex59.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyAppendVertex60.ip";
connectAttr "polyMergeVert5.out" "polyTweak11.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyTweak12.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex65.out" "polyTweak12.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyTweak13.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex83.out" "polyTweak13.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyTweak14.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex89.out" "polyTweak14.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyTweak15.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex107.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyAppendVertex108.out" "polyTweak16.ip";
connectAttr "polyMergeVert6.out" "polyAppendVertex109.ip";
connectAttr "polyTweak17.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyAppendVertex109.out" "polyTweak17.ip";
connectAttr "polyMergeVert7.out" "polyAppendVertex110.ip";
connectAttr "polyTweak18.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyAppendVertex110.out" "polyTweak18.ip";
connectAttr "polyMergeVert8.out" "polyAppendVertex111.ip";
connectAttr "polyTweak19.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex111.out" "polyTweak19.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyTweak20.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyAppendVertex113.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak21.ip";
connectAttr "polyMergeVert10.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyTweak22.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyAppendVertex116.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak23.ip";
connectAttr "polyMergeVert12.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyTweak24.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyAppendVertex119.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak25.ip";
connectAttr "polyMergeVert14.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyTweak26.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyAppendVertex122.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak28.ip";
connectAttr "polyMergeVert17.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyTweak29.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyAppendVertex125.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak30.ip";
connectAttr "polyMergeVert19.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyTweak31.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex130.out" "polyTweak31.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex141.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyTweak32.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyAppendVertex154.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyAppendVertex155.ip";
connectAttr "polyMergeVert25.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyAppendVertex155.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyAppendVertex156.ip";
connectAttr "polyMergeVert27.out" "polyTweak41.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex157.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyTweak42.out" "polyAppendVertex161.ip";
connectAttr "polyAppendVertex160.out" "polyTweak42.ip";
connectAttr "polyAppendVertex161.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyAppendVertex165.out" "polyAppendVertex166.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyAppendVertex169.out" "polyAppendVertex170.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyAppendVertex173.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex177.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyTweak43.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex179.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex180.out" "polyTweak44.ip";
connectAttr "polyAppendVertex181.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyAppendVertex183.out" "polyAppendVertex184.ip";
connectAttr "polyTweak45.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyAppendVertex184.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak50.ip";
connectAttr "polyMergeVert33.out" "polyAppendVertex185.ip";
connectAttr "polyTweak51.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyAppendVertex185.out" "polyTweak51.ip";
connectAttr "polyMergeVert34.out" "polyAppendVertex186.ip";
connectAttr "polyTweak52.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyAppendVertex186.out" "polyTweak52.ip";
connectAttr "polyMergeVert35.out" "polyAppendVertex187.ip";
connectAttr "polyTweak53.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyAppendVertex187.out" "polyTweak53.ip";
connectAttr "polyMergeVert36.out" "polyAppendVertex188.ip";
connectAttr "polyTweak54.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyAppendVertex188.out" "polyTweak54.ip";
connectAttr "polyMergeVert37.out" "polyAppendVertex189.ip";
connectAttr "polyTweak55.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyAppendVertex189.out" "polyTweak55.ip";
connectAttr "polyMergeVert38.out" "polyAppendVertex190.ip";
connectAttr "polyTweak56.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyAppendVertex190.out" "polyTweak56.ip";
connectAttr "polyMergeVert39.out" "polyAppendVertex191.ip";
connectAttr "polyTweak57.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyAppendVertex191.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyAppendVertex192.ip";
connectAttr "polyMergeVert41.out" "polyTweak59.ip";
connectAttr "polyAppendVertex192.out" "polyAppendVertex193.ip";
connectAttr "polyAppendVertex193.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyAppendVertex195.out" "polyAppendVertex196.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex197.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyAppendVertex199.out" "polyAppendVertex200.ip";
connectAttr "polyAppendVertex200.out" "polyAppendVertex201.ip";
connectAttr "polyAppendVertex201.out" "polyAppendVertex202.ip";
connectAttr "polyAppendVertex202.out" "polyAppendVertex203.ip";
connectAttr "polyAppendVertex203.out" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex204.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex205.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyAppendVertex207.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex208.out" "polyAppendVertex209.ip";
connectAttr "polyAppendVertex209.out" "polyAppendVertex210.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyTweak60.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex211.out" "polyTweak60.ip";
connectAttr "polyAppendVertex212.out" "polyAppendVertex213.ip";
connectAttr "polyAppendVertex213.out" "polyAppendVertex214.ip";
connectAttr "polyAppendVertex214.out" "polyAppendVertex215.ip";
connectAttr "polyTweak61.out" "polyAppendVertex216.ip";
connectAttr "polyAppendVertex215.out" "polyTweak61.ip";
connectAttr "polyAppendVertex216.out" "polyAppendVertex217.ip";
connectAttr "polyAppendVertex217.out" "polyAppendVertex218.ip";
connectAttr "polyAppendVertex218.out" "polyAppendVertex219.ip";
connectAttr "polyAppendVertex219.out" "polyAppendVertex220.ip";
connectAttr "polyAppendVertex220.out" "polyAppendVertex221.ip";
connectAttr "polyTweak62.out" "polyAppendVertex222.ip";
connectAttr "polyAppendVertex221.out" "polyTweak62.ip";
connectAttr "polyAppendVertex222.out" "polyAppendVertex223.ip";
connectAttr "polyAppendVertex223.out" "polyAppendVertex224.ip";
connectAttr "polyAppendVertex224.out" "polyAppendVertex225.ip";
connectAttr "polyAppendVertex225.out" "polyAppendVertex226.ip";
connectAttr "polyAppendVertex226.out" "polyAppendVertex227.ip";
connectAttr "polyAppendVertex227.out" "polyAppendVertex228.ip";
connectAttr "polyAppendVertex228.out" "polyAppendVertex229.ip";
connectAttr "polyAppendVertex229.out" "polyAppendVertex230.ip";
connectAttr "polyAppendVertex230.out" "polyAppendVertex231.ip";
connectAttr "polyAppendVertex231.out" "polyAppendVertex232.ip";
connectAttr "polyAppendVertex232.out" "polyAppendVertex233.ip";
connectAttr "polyAppendVertex233.out" "polyAppendVertex234.ip";
connectAttr "polyAppendVertex234.out" "polyAppendVertex235.ip";
connectAttr "polyAppendVertex235.out" "polyAppendVertex236.ip";
connectAttr "polyAppendVertex236.out" "polyAppendVertex237.ip";
connectAttr "polyAppendVertex237.out" "polyAppendVertex238.ip";
connectAttr "polyAppendVertex238.out" "polyAppendVertex239.ip";
connectAttr "polyAppendVertex239.out" "polyAppendVertex240.ip";
connectAttr "polyAppendVertex240.out" "polyAppendVertex241.ip";
connectAttr "polyAppendVertex241.out" "polyAppendVertex242.ip";
connectAttr "polyAppendVertex242.out" "polyAppendVertex243.ip";
connectAttr "polyAppendVertex243.out" "polyAppendVertex244.ip";
connectAttr "polyAppendVertex244.out" "polyAppendVertex245.ip";
connectAttr "polyTweak63.out" "polyAppendVertex246.ip";
connectAttr "polyAppendVertex245.out" "polyTweak63.ip";
connectAttr "polyAppendVertex246.out" "polyAppendVertex247.ip";
connectAttr "polyTweak64.out" "polyAppendVertex248.ip";
connectAttr "polyAppendVertex247.out" "polyTweak64.ip";
connectAttr "polyAppendVertex248.out" "polyAppendVertex249.ip";
connectAttr "polyAppendVertex249.out" "polyAppendVertex250.ip";
connectAttr "polyTweak65.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyAppendVertex250.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak74.ip";
connectAttr "polyMergeVert51.out" "polyAppendVertex251.ip";
connectAttr "polyAppendVertex251.out" "polyAppendVertex252.ip";
connectAttr "polyAppendVertex252.out" "polyAppendVertex253.ip";
connectAttr "polyAppendVertex253.out" "polyAppendVertex254.ip";
connectAttr "polyAppendVertex254.out" "polyAppendVertex255.ip";
connectAttr "polyTweak75.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyAppendVertex255.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert56.out" "polyTweak80.ip";
connectAttr "polyMergeVert57.out" "polyAppendVertex256.ip";
connectAttr "polyTweak81.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyAppendVertex256.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert58.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak83.ip";
connectAttr "polyMergeVert60.out" "polyAppendVertex257.ip";
connectAttr "polyTweak84.out" "polyAppendVertex258.ip";
connectAttr "polyAppendVertex257.out" "polyTweak84.ip";
connectAttr "polyAppendVertex258.out" "polyAppendVertex259.ip";
connectAttr "polyAppendVertex259.out" "polyAppendVertex260.ip";
connectAttr "polyTweak85.out" "polyAppendVertex261.ip";
connectAttr "polyAppendVertex260.out" "polyTweak85.ip";
connectAttr "polyAppendVertex261.out" "polyAppendVertex262.ip";
connectAttr "polyTweak86.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert61.mp";
connectAttr "polyAppendVertex262.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert61.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert62.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert63.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert64.out" "polyTweak90.ip";
connectAttr "polyMergeVert65.out" "polyAppendVertex263.ip";
connectAttr "polyTweak91.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert66.mp";
connectAttr "polyAppendVertex263.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert66.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyAppendVertex264.ip";
connectAttr "polyMergeVert67.out" "polyTweak93.ip";
connectAttr "polyAppendVertex264.out" "polyAppendVertex265.ip";
connectAttr "polyAppendVertex265.out" "polyAppendVertex266.ip";
connectAttr "polyAppendVertex266.out" "polyAppendVertex267.ip";
connectAttr "polyAppendVertex267.out" "polyAppendVertex268.ip";
connectAttr "polyAppendVertex268.out" "polyAppendVertex269.ip";
connectAttr "polyTweak94.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert68.mp";
connectAttr "polyAppendVertex269.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert68.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert69.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert70.out" "polyTweak97.ip";
connectAttr "polyMergeVert71.out" "polyAppendVertex270.ip";
connectAttr "polyTweak98.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert72.mp";
connectAttr "polyAppendVertex270.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert72.out" "polyTweak99.ip";
connectAttr "polyMergeVert73.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of card_model.ma
