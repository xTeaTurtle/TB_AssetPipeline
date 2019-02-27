//Maya ASCII 2018 scene
//Name: TB_WoodenMacTruck.0007.ma
//Last modified: Wed, Feb 27, 2019 01:03:59 PM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2158FE0B-4674-0771-64D8-088F9E199958";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.840021563236216 25.410329375321339 -0.30043642032501194 ;
	setAttr ".r" -type "double3" -27.338353191653077 2864.9999999996776 -4.1159406277699022e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "55AF0A03-4CB4-EEF2-AF80-0B8E1032A9D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.9826983989153248;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.889382655983133 4.2633120047350328 10.133047891325717 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CE3CF7AA-4B4C-054E-676B-59A500CCF8CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.886060764709609 1000.1 5.2297745400778171 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E280BB7C-4DDE-1944-C3F9-0381F12EDCAF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.486134452837574;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "28C3E9E8-49D2-E222-AF62-B2A12DF9FA15";
	setAttr ".t" -type "double3" 11.657532912196741 16.59517947728969 1000.3567644132261 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC171151-4215-B857-FE92-7AA3F92AE764";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1008.5902328731208;
	setAttr ".ow" 4.9230150942159678;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 6.9282659637763233 14.003690464108839 -8.2334684598947678 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BA95DB1E-4E10-B8DB-6396-EF948B1C6F01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.2476062848920844 2.2382999016672649 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "85503907-46BE-448C-342C-D7B79A812C9D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.74322452610469;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "943467EF-44D2-2CFC-370B-1B9E9BE395B8";
	setAttr ".t" -type "double3" 6.9282659637763242 15.340484521026005 -23.703825578828784 ;
	setAttr ".s" -type "double3" 4.0823382312254912 4.0823382312254912 4.0823382312254912 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9DC03D5F-4AF9-70F7-8F3A-86A21283AAB6";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/tannerbrown/Documents/GitHub/TB_AssetPipeline/TB_MayaProjects/Wooden_Semi//scenes/MackTruckRef.jpg";
	setAttr ".cov" -type "short2" 900 595 ;
	setAttr ".dlc" no;
	setAttr ".w" 9;
	setAttr ".h" 5.95;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "DFA48983-4875-CE86-3CBB-A39EE32A44BB";
	setAttr ".t" -type "double3" 5.7621274802734792 1.196790846158641 0 ;
	setAttr ".s" -type "double3" 1 0.89980090248373656 0.86513111945398946 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D601C522-4785-C36B-6E2B-0883C336A063";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "355EB905-428F-19A1-357A-E5BE3D44C71C";
	setAttr ".t" -type "double3" -2.4147557767990158 7.5582108475632026 0 ;
	setAttr ".s" -type "double3" 1.1934099725800293 0.8785799228854998 0.87495095541503787 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4654F91A-41EB-A91B-D54A-949C90479427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62439167499542236 0.12543001770973206 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "96D9113D-4CAB-730C-7062-47A649C04841";
	setAttr ".t" -type "double3" 8.1702617298500595 8.0106036806495577 0 ;
	setAttr ".s" -type "double3" 0.74066356742011019 0.91398153940475069 11.705396553062227 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "63AA695C-4EA3-09A8-E97B-37A727E92610";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49995988607406616 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 217 ".pt";
	setAttr ".pt[58]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.00077319139 0 ;
	setAttr ".pt[62]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.0016837851 0 ;
	setAttr ".pt[65]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.0071837194 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.00050165458 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.043810595 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.034637924 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.0030700173 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.00066753483 0 ;
	setAttr ".pt[77]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[80]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[81]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.00073505292 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.0081716217 0 ;
	setAttr ".pt[88]" -type "float3" 0 -3.608875e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.00043826422 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.035080779 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.034091029 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.043385226 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.016358884 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.02013162 0 ;
	setAttr ".pt[114]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[136]" -type "float3" 6.6613381e-16 0.058514766 0 ;
	setAttr ".pt[137]" -type "float3" 8.8817842e-16 0.21807335 0 ;
	setAttr ".pt[138]" -type "float3" 1.9984014e-15 0.26958507 0 ;
	setAttr ".pt[139]" -type "float3" 4.4408921e-16 0.025514141 0 ;
	setAttr ".pt[140]" -type "float3" 4.4408921e-16 0.021097556 0 ;
	setAttr ".pt[141]" -type "float3" 2.220446e-16 0.012585987 0 ;
	setAttr ".pt[142]" -type "float3" 5.5511151e-16 0.045834031 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.039378576 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.0016837702 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.044041034 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.03486038 0 ;
	setAttr ".pt[163]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[165]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.016470978 0 ;
	setAttr ".pt[181]" -type "float3" 1.9984014e-15 0.27021119 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.039273858 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.0092461277 0 ;
	setAttr ".pt[281]" -type "float3" 2.6645353e-15 0.067064866 0 ;
	setAttr ".pt[282]" -type "float3" 2.4424907e-15 0.31574497 0 ;
	setAttr ".pt[283]" -type "float3" 2.6645353e-15 0.080686688 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.018339561 0 ;
	setAttr ".pt[285]" -type "float3" 1.9984014e-15 0.26623669 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.0044649364 0 ;
	setAttr ".pt[287]" -type "float3" 4.4408921e-16 0.027600499 0 ;
	setAttr ".pt[288]" -type "float3" 4.4408921e-16 0.053709097 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.0074629495 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.020140197 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.0020076914 0 ;
	setAttr ".pt[292]" -type "float3" 4.4408921e-16 0.051812746 0 ;
	setAttr ".pt[293]" -type "float3" 4.4408921e-16 0.059357941 0 ;
	setAttr ".pt[294]" -type "float3" 4.4408921e-16 0.027370848 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.019015476 0 ;
	setAttr ".pt[296]" -type "float3" 1.2212453e-15 0.13305181 0 ;
	setAttr ".pt[297]" -type "float3" 1.110223e-15 0.11336872 0 ;
	setAttr ".pt[298]" -type "float3" 4.4408921e-16 0.071762957 0 ;
	setAttr ".pt[299]" -type "float3" 2.6645353e-15 0.067064866 0 ;
	setAttr ".pt[300]" -type "float3" 1.6653345e-15 0.21970451 0 ;
	setAttr ".pt[301]" -type "float3" 1.8873791e-15 0.24048719 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.016612867 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.015811782 0 ;
	setAttr ".pt[378]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.00077319139 0 ;
	setAttr ".pt[382]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.0016837851 0 ;
	setAttr ".pt[386]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.0071837194 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.00050165085 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.043810595 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.034637924 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.0030700178 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.00066753483 0 ;
	setAttr ".pt[400]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[401]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[402]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.00073505292 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.0086717624 0 ;
	setAttr ".pt[408]" -type "float3" 0 -3.608875e-09 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.00043826795 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.035425339 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.034091037 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.043385223 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.016358884 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.020184474 0 ;
	setAttr ".pt[434]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[456]" -type "float3" 6.6613381e-16 0.058514766 0 ;
	setAttr ".pt[457]" -type "float3" 8.8817842e-16 0.21807335 0 ;
	setAttr ".pt[458]" -type "float3" 1.9984014e-15 0.26958507 0 ;
	setAttr ".pt[459]" -type "float3" 4.4408921e-16 0.025514141 0 ;
	setAttr ".pt[460]" -type "float3" 4.4408921e-16 0.021097556 0 ;
	setAttr ".pt[461]" -type "float3" 2.220446e-16 0.012585987 0 ;
	setAttr ".pt[462]" -type "float3" 5.5511151e-16 0.045834046 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.039378576 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.0044649364 0 ;
	setAttr ".pt[549]" -type "float3" 4.4408921e-16 0.027600499 0 ;
	setAttr ".pt[550]" -type "float3" 4.4408921e-16 0.053709097 0 ;
	setAttr ".pt[551]" -type "float3" 0 0.0074629495 0 ;
	setAttr ".pt[552]" -type "float3" 0 0.020140197 0 ;
	setAttr ".pt[553]" -type "float3" 0 0.0020077063 0 ;
	setAttr ".pt[554]" -type "float3" 4.4408921e-16 0.051812746 0 ;
	setAttr ".pt[555]" -type "float3" 4.4408921e-16 0.059357941 0 ;
	setAttr ".pt[556]" -type "float3" 4.4408921e-16 0.027370848 0 ;
	setAttr ".pt[557]" -type "float3" 0 0.019015476 0 ;
	setAttr ".pt[558]" -type "float3" 1.2212453e-15 0.13305181 0 ;
	setAttr ".pt[559]" -type "float3" 1.110223e-15 0.11336872 0 ;
	setAttr ".pt[560]" -type "float3" 4.4408921e-16 0.071762957 0 ;
	setAttr ".pt[561]" -type "float3" 2.6645353e-15 0.067064866 0 ;
	setAttr ".pt[562]" -type "float3" 1.6653345e-15 0.21970451 0 ;
	setAttr ".pt[563]" -type "float3" 1.8873791e-15 0.24048719 0 ;
	setAttr ".pt[564]" -type "float3" 0 0.016790355 0 ;
	setAttr ".pt[565]" -type "float3" 0 0.015811782 0 ;
	setAttr ".pt[601]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[603]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[604]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[606]" -type "float3" 0 -0.0019370115 0 ;
	setAttr ".pt[608]" -type "float3" 0 -0.0017566857 0 ;
	setAttr ".pt[611]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[612]" -type "float3" 3.3306691e-16 0.014013726 0 ;
	setAttr ".pt[613]" -type "float3" 3.3306691e-16 0.012338428 0 ;
	setAttr ".pt[621]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[624]" -type "float3" 0 -0.0017566857 0 ;
	setAttr ".pt[625]" -type "float3" 0 -0.0019370134 0 ;
	setAttr ".pt[626]" -type "float3" 3.3306691e-16 0.014013726 0 ;
	setAttr ".pt[627]" -type "float3" 3.3306691e-16 0.012338428 0 ;
	setAttr ".pt[628]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[629]" -type "float3" 0 0.0080207922 0 ;
	setAttr ".pt[630]" -type "float3" 0 0.039931349 0 ;
	setAttr ".pt[631]" -type "float3" 0 0.046949238 0 ;
	setAttr ".pt[632]" -type "float3" 0 0.045303579 0 ;
	setAttr ".pt[633]" -type "float3" 0 0.047321223 0 ;
	setAttr ".pt[634]" -type "float3" 0 0.047425836 0 ;
	setAttr ".pt[635]" -type "float3" 0 0.045369055 0 ;
	setAttr ".pt[636]" -type "float3" 0 0.047321223 0 ;
	setAttr ".pt[637]" -type "float3" 0 0.045303579 0 ;
	setAttr ".pt[638]" -type "float3" 0 0.046949234 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.040362135 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.0085538235 0 ;
	setAttr ".pt[642]" -type "float3" 0 0.016020007 0 ;
	setAttr ".pt[643]" -type "float3" 0 0.040482052 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.039873462 0 ;
	setAttr ".pt[645]" -type "float3" 0 0.015949551 0 ;
	setAttr ".pt[646]" -type "float3" 0 0.046275176 0 ;
	setAttr ".pt[647]" -type "float3" 0 0.046949241 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.045303576 0 ;
	setAttr ".pt[649]" -type "float3" 0 0.046949241 0 ;
	setAttr ".pt[650]" -type "float3" 0 0.046949241 0 ;
	setAttr ".pt[651]" -type "float3" 0 0.045956787 0 ;
	setAttr ".pt[652]" -type "float3" 0 0.046949241 0 ;
	setAttr ".pt[653]" -type "float3" 0 0.045303576 0 ;
	setAttr ".pt[654]" -type "float3" 0 0.046949241 0 ;
	setAttr ".pt[655]" -type "float3" 0 0.046153083 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.041096848 0 ;
	setAttr ".pt[657]" -type "float3" 0 0.040482052 0 ;
	setAttr ".pt[658]" -type "float3" 0 0.016809907 0 ;
	setAttr ".pt[659]" -type "float3" 0 0.016735692 0 ;
	setAttr ".pt[660]" -type "float3" 0 0.002454553 0 ;
	setAttr ".pt[661]" -type "float3" 0 0.027328765 0 ;
	setAttr ".pt[662]" -type "float3" 0 0.080841936 0 ;
	setAttr ".pt[663]" -type "float3" 0 0.080841936 0 ;
	setAttr ".pt[664]" -type "float3" 0 0.080841936 0 ;
	setAttr ".pt[665]" -type "float3" 0 0.080841936 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.080841936 0 ;
	setAttr ".pt[667]" -type "float3" 0 0.028335974 0 ;
	setAttr ".pt[668]" -type "float3" 0 0.0028263044 0 ;
	setAttr ".pt[669]" -type "float3" 0 0.0027061293 0 ;
	setAttr ".pt[670]" -type "float3" 0 0.045121334 0 ;
	setAttr ".pt[671]" -type "float3" 0 0.079391688 0 ;
	setAttr ".pt[672]" -type "float3" 0 0.080841936 0 ;
	setAttr ".pt[673]" -type "float3" 0 0.080841936 0 ;
	setAttr ".pt[674]" -type "float3" 0 0.080841936 0 ;
	setAttr ".pt[675]" -type "float3" 0 0.079143137 0 ;
	setAttr ".pt[676]" -type "float3" 0 0.044041038 0 ;
	setAttr ".pt[677]" -type "float3" 0 0.0023436882 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "F125F388-4CF0-5928-688E-9EBFB3252B91";
	setAttr ".t" -type "double3" 3.9198136740508112 9.586321893470009 7.3455881656508168 ;
	setAttr ".r" -type "double3" 0 -31.910717353861248 0 ;
	setAttr ".s" -type "double3" 0.74594242307134928 0.92702616729246023 0.74594242307134928 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "401CC7DC-45FC-B25F-FBB9-60A1C814E3C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.50046958029270172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 313 ".pt";
	setAttr ".pt[12]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[13]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[14]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[15]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[16]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[17]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[18]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[19]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[20]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[21]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[22]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[23]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[36]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[37]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[38]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[39]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[40]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[41]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[42]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[43]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[44]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[45]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[46]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[47]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[60]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[61]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[62]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[63]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[64]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[65]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[66]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[67]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[68]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[69]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[70]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[71]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[84]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[85]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[86]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[87]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[88]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[89]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[90]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[91]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[92]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[93]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[94]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[95]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[108]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[109]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[110]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[111]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[112]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[113]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[114]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[115]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[116]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[117]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[118]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[119]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[132]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[133]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[134]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[135]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[136]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[137]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[138]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[139]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[140]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[141]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[142]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[143]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[156]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[157]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[158]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[159]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[160]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[161]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[162]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[163]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[164]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[165]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[166]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[167]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[180]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[181]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[182]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[183]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[184]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[185]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[186]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[187]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[188]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[189]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[190]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[191]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[204]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[205]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[206]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[207]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[208]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[209]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[210]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[211]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[212]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[213]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[214]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[215]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[228]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[229]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[230]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[231]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[232]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[233]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[234]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[235]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[236]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[237]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[238]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[239]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[252]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[253]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[254]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[255]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[256]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[257]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[258]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[259]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[260]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[261]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[262]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[263]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[276]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[277]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[278]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[279]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[280]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[281]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[282]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[283]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[284]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[285]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[286]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[287]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[300]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[301]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[302]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[303]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[304]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[305]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[306]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[307]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[308]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[309]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[310]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[311]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[324]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[325]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[326]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[327]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[328]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[329]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[330]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[331]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[332]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[333]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[334]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[335]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[348]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[349]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[350]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[351]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[352]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[353]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[354]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[355]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[356]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[357]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[358]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[359]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[372]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[373]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[374]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[375]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[376]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[377]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[378]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[379]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[380]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[381]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[382]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[383]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[396]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[397]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[398]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[399]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[400]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[401]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[402]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[403]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[404]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[405]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[406]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[407]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[420]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[421]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[422]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[423]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[424]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[425]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[426]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[427]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[428]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[429]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[430]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[431]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[444]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[445]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[446]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[447]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[448]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[449]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[450]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[451]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[452]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[453]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[454]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[455]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[468]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[469]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[470]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[471]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[472]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[473]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[474]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[475]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[476]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[477]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[478]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[479]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[492]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[493]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[494]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[495]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[496]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[497]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[498]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[499]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[500]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[501]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[502]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[503]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[516]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[517]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[518]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[519]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[520]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[521]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[522]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[523]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[524]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[525]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[526]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[527]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[540]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[541]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[542]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[543]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[544]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[545]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[546]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[547]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[548]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[549]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[550]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[551]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[564]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[565]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[566]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[567]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[568]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[569]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[570]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[571]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[572]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[573]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[574]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[575]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[588]" -type "float3" -0.091433659 0 0.052789234 ;
	setAttr ".pt[589]" -type "float3" -0.052789234 0 0.091433659 ;
	setAttr ".pt[590]" -type "float3" 1.2777958e-16 0 0.10557865 ;
	setAttr ".pt[591]" -type "float3" 0.052789234 0 0.091433659 ;
	setAttr ".pt[592]" -type "float3" 0.091433659 0 0.052789234 ;
	setAttr ".pt[593]" -type "float3" 0.10557854 0 6.7125001e-08 ;
	setAttr ".pt[594]" -type "float3" 0.091433659 0 -0.052789234 ;
	setAttr ".pt[595]" -type "float3" 0.052789234 0 -0.091433659 ;
	setAttr ".pt[596]" -type "float3" 1.2777958e-16 0 -0.10557847 ;
	setAttr ".pt[597]" -type "float3" -0.052789234 0 -0.091433659 ;
	setAttr ".pt[598]" -type "float3" -0.091433659 0 -0.052789234 ;
	setAttr ".pt[599]" -type "float3" -0.10557847 0 6.7125001e-08 ;
	setAttr ".pt[721]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[722]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[723]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[724]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[725]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[726]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[727]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[728]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[729]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[730]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[731]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[732]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[733]" -type "float3" 0 0 -1.853964 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "43F55D29-4851-8FC9-71F7-89845123103D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 797 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.56765825 0.1171875 0.5390625
		 0.088591769 0.5 0.078125 0.4609375 0.088591769 0.43234175 0.1171875 0.421875 0.15625
		 0.43234175 0.1953125 0.4609375 0.22390825 0.5 0.234375 0.5390625 0.22390825 0.56765825
		 0.1953125 0.578125 0.15625 0.63531649 0.078125 0.578125 0.020933539 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.3200188 0.39583334 0.3200188 0.41666669 0.3200188
		 0.43750003 0.3200188 0.45833337 0.3200188 0.47916672 0.3200188 0.50000006 0.3200188
		 0.52083337 0.3200188 0.54166669 0.3200188 0.5625 0.3200188 0.58333331 0.3200188 0.60416663
		 0.3200188 0.62499994 0.3200188 0.375 0.3275376 0.39583334 0.3275376 0.41666669 0.3275376
		 0.43750003 0.3275376 0.45833337 0.3275376 0.47916672 0.3275376 0.50000006 0.3275376
		 0.52083337 0.3275376 0.54166669 0.3275376 0.5625 0.3275376 0.58333331 0.3275376 0.60416663
		 0.3275376 0.62499994 0.3275376 0.375 0.33505639 0.39583334 0.33505639 0.41666669
		 0.33505639 0.43750003 0.33505639 0.45833337 0.33505639 0.47916672 0.33505639 0.50000006
		 0.33505639 0.52083337 0.33505639 0.54166669 0.33505639 0.5625 0.33505639 0.58333331
		 0.33505639 0.60416663 0.33505639 0.62499994 0.33505639 0.375 0.34257519 0.39583334
		 0.34257519 0.41666669 0.34257519 0.43750003 0.34257519 0.45833337 0.34257519 0.47916672
		 0.34257519 0.50000006 0.34257519 0.52083337 0.34257519 0.54166669 0.34257519 0.5625
		 0.34257519 0.58333331 0.34257519 0.60416663 0.34257519 0.62499994 0.34257519 0.375
		 0.35009399 0.39583334 0.35009399 0.41666669 0.35009399 0.43750003 0.35009399 0.45833337
		 0.35009399 0.47916672 0.35009399 0.50000006 0.35009399 0.52083337 0.35009399 0.54166669
		 0.35009399 0.5625 0.35009399 0.58333331 0.35009399 0.60416663 0.35009399 0.62499994
		 0.35009399 0.375 0.35761279 0.39583334 0.35761279 0.41666669 0.35761279 0.43750003
		 0.35761279 0.45833337 0.35761279 0.47916672 0.35761279 0.50000006 0.35761279 0.52083337
		 0.35761279 0.54166669 0.35761279 0.5625 0.35761279 0.58333331 0.35761279 0.60416663
		 0.35761279 0.62499994 0.35761279 0.375 0.36513159 0.39583334 0.36513159 0.41666669
		 0.36513159 0.43750003 0.36513159 0.45833337 0.36513159 0.47916672 0.36513159 0.50000006
		 0.36513159 0.52083337 0.36513159 0.54166669 0.36513159 0.5625 0.36513159 0.58333331
		 0.36513159 0.60416663 0.36513159 0.62499994 0.36513159 0.375 0.37265038 0.39583334
		 0.37265038 0.41666669 0.37265038 0.43750003 0.37265038 0.45833337 0.37265038 0.47916672
		 0.37265038 0.50000006 0.37265038 0.52083337 0.37265038 0.54166669 0.37265038 0.5625
		 0.37265038 0.58333331 0.37265038 0.60416663 0.37265038 0.62499994 0.37265038 0.375
		 0.38016918 0.39583334 0.38016918 0.41666669 0.38016918 0.43750003 0.38016918 0.45833337
		 0.38016918 0.47916672 0.38016918 0.50000006 0.38016918 0.52083337 0.38016918 0.54166669
		 0.38016918 0.5625 0.38016918 0.58333331 0.38016918 0.60416663 0.38016918 0.62499994
		 0.38016918 0.375 0.38768798 0.39583334 0.38768798 0.41666669 0.38768798 0.43750003
		 0.38768798 0.45833337 0.38768798 0.47916672 0.38768798 0.50000006 0.38768798 0.52083337
		 0.38768798 0.54166669 0.38768798 0.5625 0.38768798 0.58333331 0.38768798 0.60416663
		 0.38768798 0.62499994 0.38768798 0.375 0.39520678 0.39583334 0.39520678 0.41666669
		 0.39520678 0.43750003 0.39520678 0.45833337 0.39520678 0.47916672 0.39520678 0.50000006
		 0.39520678 0.52083337 0.39520678 0.54166669 0.39520678 0.5625 0.39520678 0.58333331
		 0.39520678 0.60416663 0.39520678 0.62499994 0.39520678 0.375 0.40272558 0.39583334
		 0.40272558 0.41666669 0.40272558 0.43750003 0.40272558 0.45833337 0.40272558 0.47916672
		 0.40272558 0.50000006 0.40272558 0.52083337 0.40272558 0.54166669 0.40272558 0.5625
		 0.40272558 0.58333331 0.40272558 0.60416663 0.40272558 0.62499994 0.40272558 0.375
		 0.41024438 0.39583334 0.41024438 0.41666669 0.41024438 0.43750003 0.41024438 0.45833337
		 0.41024438 0.47916672 0.41024438 0.50000006 0.41024438 0.52083337 0.41024438 0.54166669
		 0.41024438 0.5625 0.41024438 0.58333331 0.41024438 0.60416663 0.41024438 0.62499994
		 0.41024438 0.375 0.41776317 0.39583334 0.41776317 0.41666669 0.41776317 0.43750003
		 0.41776317 0.45833337 0.41776317 0.47916672 0.41776317 0.50000006 0.41776317 0.52083337
		 0.41776317 0.54166669 0.41776317 0.5625 0.41776317 0.58333331 0.41776317 0.60416663
		 0.41776317 0.62499994 0.41776317 0.375 0.42528197 0.39583334 0.42528197 0.41666669
		 0.42528197 0.43750003 0.42528197 0.45833337 0.42528197 0.47916672 0.42528197 0.50000006
		 0.42528197 0.52083337 0.42528197 0.54166669 0.42528197 0.5625 0.42528197 0.58333331
		 0.42528197 0.60416663 0.42528197 0.62499994 0.42528197 0.375 0.43280077 0.39583334
		 0.43280077 0.41666669 0.43280077 0.43750003 0.43280077 0.45833337 0.43280077 0.47916672
		 0.43280077 0.50000006 0.43280077 0.52083337 0.43280077 0.54166669 0.43280077 0.5625
		 0.43280077 0.58333331 0.43280077 0.60416663 0.43280077 0.62499994 0.43280077 0.375
		 0.44031957 0.39583334 0.44031957 0.41666669 0.44031957 0.43750003 0.44031957 0.45833337
		 0.44031957;
	setAttr ".uvst[0].uvsp[250:499]" 0.47916672 0.44031957 0.50000006 0.44031957
		 0.52083337 0.44031957 0.54166669 0.44031957 0.5625 0.44031957 0.58333331 0.44031957
		 0.60416663 0.44031957 0.62499994 0.44031957 0.375 0.44783837 0.39583334 0.44783837
		 0.41666669 0.44783837 0.43750003 0.44783837 0.45833337 0.44783837 0.47916672 0.44783837
		 0.50000006 0.44783837 0.52083337 0.44783837 0.54166669 0.44783837 0.5625 0.44783837
		 0.58333331 0.44783837 0.60416663 0.44783837 0.62499994 0.44783837 0.375 0.45535716
		 0.39583334 0.45535716 0.41666669 0.45535716 0.43750003 0.45535716 0.45833337 0.45535716
		 0.47916672 0.45535716 0.50000006 0.45535716 0.52083337 0.45535716 0.54166669 0.45535716
		 0.5625 0.45535716 0.58333331 0.45535716 0.60416663 0.45535716 0.62499994 0.45535716
		 0.375 0.46287596 0.39583334 0.46287596 0.41666669 0.46287596 0.43750003 0.46287596
		 0.45833337 0.46287596 0.47916672 0.46287596 0.50000006 0.46287596 0.52083337 0.46287596
		 0.54166669 0.46287596 0.5625 0.46287596 0.58333331 0.46287596 0.60416663 0.46287596
		 0.62499994 0.46287596 0.375 0.47039476 0.39583334 0.47039476 0.41666669 0.47039476
		 0.43750003 0.47039476 0.45833337 0.47039476 0.47916672 0.47039476 0.50000006 0.47039476
		 0.52083337 0.47039476 0.54166669 0.47039476 0.5625 0.47039476 0.58333331 0.47039476
		 0.60416663 0.47039476 0.62499994 0.47039476 0.375 0.47791356 0.39583334 0.47791356
		 0.41666669 0.47791356 0.43750003 0.47791356 0.45833337 0.47791356 0.47916672 0.47791356
		 0.50000006 0.47791356 0.52083337 0.47791356 0.54166669 0.47791356 0.5625 0.47791356
		 0.58333331 0.47791356 0.60416663 0.47791356 0.62499994 0.47791356 0.375 0.48543236
		 0.39583334 0.48543236 0.41666669 0.48543236 0.43750003 0.48543236 0.45833337 0.48543236
		 0.47916672 0.48543236 0.50000006 0.48543236 0.52083337 0.48543236 0.54166669 0.48543236
		 0.5625 0.48543236 0.58333331 0.48543236 0.60416663 0.48543236 0.62499994 0.48543236
		 0.375 0.49295115 0.39583334 0.49295115 0.41666669 0.49295115 0.43750003 0.49295115
		 0.45833337 0.49295115 0.47916672 0.49295115 0.50000006 0.49295115 0.52083337 0.49295115
		 0.54166669 0.49295115 0.5625 0.49295115 0.58333331 0.49295115 0.60416663 0.49295115
		 0.62499994 0.49295115 0.375 0.50046992 0.39583334 0.50046992 0.41666669 0.50046992
		 0.43750003 0.50046992 0.45833337 0.50046992 0.47916672 0.50046992 0.50000006 0.50046992
		 0.52083337 0.50046992 0.54166669 0.50046992 0.5625 0.50046992 0.58333331 0.50046992
		 0.60416663 0.50046992 0.62499994 0.50046992 0.375 0.50798869 0.39583334 0.50798869
		 0.41666669 0.50798869 0.43750003 0.50798869 0.45833337 0.50798869 0.47916672 0.50798869
		 0.50000006 0.50798869 0.52083337 0.50798869 0.54166669 0.50798869 0.5625 0.50798869
		 0.58333331 0.50798869 0.60416663 0.50798869 0.62499994 0.50798869 0.375 0.51550746
		 0.39583334 0.51550746 0.41666669 0.51550746 0.43750003 0.51550746 0.45833337 0.51550746
		 0.47916672 0.51550746 0.50000006 0.51550746 0.52083337 0.51550746 0.54166669 0.51550746
		 0.5625 0.51550746 0.58333331 0.51550746 0.60416663 0.51550746 0.62499994 0.51550746
		 0.375 0.52302623 0.39583334 0.52302623 0.41666669 0.52302623 0.43750003 0.52302623
		 0.45833337 0.52302623 0.47916672 0.52302623 0.50000006 0.52302623 0.52083337 0.52302623
		 0.54166669 0.52302623 0.5625 0.52302623 0.58333331 0.52302623 0.60416663 0.52302623
		 0.62499994 0.52302623 0.375 0.530545 0.39583334 0.530545 0.41666669 0.530545 0.43750003
		 0.530545 0.45833337 0.530545 0.47916672 0.530545 0.50000006 0.530545 0.52083337 0.530545
		 0.54166669 0.530545 0.5625 0.530545 0.58333331 0.530545 0.60416663 0.530545 0.62499994
		 0.530545 0.375 0.53806376 0.39583334 0.53806376 0.41666669 0.53806376 0.43750003
		 0.53806376 0.45833337 0.53806376 0.47916672 0.53806376 0.50000006 0.53806376 0.52083337
		 0.53806376 0.54166669 0.53806376 0.5625 0.53806376 0.58333331 0.53806376 0.60416663
		 0.53806376 0.62499994 0.53806376 0.375 0.54558253 0.39583334 0.54558253 0.41666669
		 0.54558253 0.43750003 0.54558253 0.45833337 0.54558253 0.47916672 0.54558253 0.50000006
		 0.54558253 0.52083337 0.54558253 0.54166669 0.54558253 0.5625 0.54558253 0.58333331
		 0.54558253 0.60416663 0.54558253 0.62499994 0.54558253 0.375 0.5531013 0.39583334
		 0.5531013 0.41666669 0.5531013 0.43750003 0.5531013 0.45833337 0.5531013 0.47916672
		 0.5531013 0.50000006 0.5531013 0.52083337 0.5531013 0.54166669 0.5531013 0.5625 0.5531013
		 0.58333331 0.5531013 0.60416663 0.5531013 0.62499994 0.5531013 0.375 0.56062007 0.39583334
		 0.56062007 0.41666669 0.56062007 0.43750003 0.56062007 0.45833337 0.56062007 0.47916672
		 0.56062007 0.50000006 0.56062007 0.52083337 0.56062007 0.54166669 0.56062007 0.5625
		 0.56062007 0.58333331 0.56062007 0.60416663 0.56062007 0.62499994 0.56062007 0.375
		 0.56813884 0.39583334 0.56813884 0.41666669 0.56813884 0.43750003 0.56813884 0.45833337
		 0.56813884 0.47916672 0.56813884 0.50000006 0.56813884 0.52083337 0.56813884 0.54166669
		 0.56813884 0.5625 0.56813884 0.58333331 0.56813884 0.60416663 0.56813884 0.62499994
		 0.56813884 0.375 0.57565761 0.39583334 0.57565761 0.41666669 0.57565761 0.43750003
		 0.57565761 0.45833337 0.57565761 0.47916672 0.57565761 0.50000006 0.57565761 0.52083337
		 0.57565761 0.54166669 0.57565761 0.5625 0.57565761 0.58333331 0.57565761 0.60416663
		 0.57565761 0.62499994 0.57565761 0.375 0.58317637 0.39583334 0.58317637 0.41666669
		 0.58317637 0.43750003 0.58317637 0.45833337 0.58317637 0.47916672 0.58317637 0.50000006
		 0.58317637 0.52083337 0.58317637;
	setAttr ".uvst[0].uvsp[500:749]" 0.54166669 0.58317637 0.5625 0.58317637 0.58333331
		 0.58317637 0.60416663 0.58317637 0.62499994 0.58317637 0.375 0.59069514 0.39583334
		 0.59069514 0.41666669 0.59069514 0.43750003 0.59069514 0.45833337 0.59069514 0.47916672
		 0.59069514 0.50000006 0.59069514 0.52083337 0.59069514 0.54166669 0.59069514 0.5625
		 0.59069514 0.58333331 0.59069514 0.60416663 0.59069514 0.62499994 0.59069514 0.375
		 0.59821391 0.39583334 0.59821391 0.41666669 0.59821391 0.43750003 0.59821391 0.45833337
		 0.59821391 0.47916672 0.59821391 0.50000006 0.59821391 0.52083337 0.59821391 0.54166669
		 0.59821391 0.5625 0.59821391 0.58333331 0.59821391 0.60416663 0.59821391 0.62499994
		 0.59821391 0.375 0.60573268 0.39583334 0.60573268 0.41666669 0.60573268 0.43750003
		 0.60573268 0.45833337 0.60573268 0.47916672 0.60573268 0.50000006 0.60573268 0.52083337
		 0.60573268 0.54166669 0.60573268 0.5625 0.60573268 0.58333331 0.60573268 0.60416663
		 0.60573268 0.62499994 0.60573268 0.375 0.61325145 0.39583334 0.61325145 0.41666669
		 0.61325145 0.43750003 0.61325145 0.45833337 0.61325145 0.47916672 0.61325145 0.50000006
		 0.61325145 0.52083337 0.61325145 0.54166669 0.61325145 0.5625 0.61325145 0.58333331
		 0.61325145 0.60416663 0.61325145 0.62499994 0.61325145 0.375 0.62077022 0.39583334
		 0.62077022 0.41666669 0.62077022 0.43750003 0.62077022 0.45833337 0.62077022 0.47916672
		 0.62077022 0.50000006 0.62077022 0.52083337 0.62077022 0.54166669 0.62077022 0.5625
		 0.62077022 0.58333331 0.62077022 0.60416663 0.62077022 0.62499994 0.62077022 0.375
		 0.62828898 0.39583334 0.62828898 0.41666669 0.62828898 0.43750003 0.62828898 0.45833337
		 0.62828898 0.47916672 0.62828898 0.50000006 0.62828898 0.52083337 0.62828898 0.54166669
		 0.62828898 0.5625 0.62828898 0.58333331 0.62828898 0.60416663 0.62828898 0.62499994
		 0.62828898 0.375 0.63580775 0.39583334 0.63580775 0.41666669 0.63580775 0.43750003
		 0.63580775 0.45833337 0.63580775 0.47916672 0.63580775 0.50000006 0.63580775 0.52083337
		 0.63580775 0.54166669 0.63580775 0.5625 0.63580775 0.58333331 0.63580775 0.60416663
		 0.63580775 0.62499994 0.63580775 0.375 0.64332652 0.39583334 0.64332652 0.41666669
		 0.64332652 0.43750003 0.64332652 0.45833337 0.64332652 0.47916672 0.64332652 0.50000006
		 0.64332652 0.52083337 0.64332652 0.54166669 0.64332652 0.5625 0.64332652 0.58333331
		 0.64332652 0.60416663 0.64332652 0.62499994 0.64332652 0.375 0.65084529 0.39583334
		 0.65084529 0.41666669 0.65084529 0.43750003 0.65084529 0.45833337 0.65084529 0.47916672
		 0.65084529 0.50000006 0.65084529 0.52083337 0.65084529 0.54166669 0.65084529 0.5625
		 0.65084529 0.58333331 0.65084529 0.60416663 0.65084529 0.62499994 0.65084529 0.375
		 0.65836406 0.39583334 0.65836406 0.41666669 0.65836406 0.43750003 0.65836406 0.45833337
		 0.65836406 0.47916672 0.65836406 0.50000006 0.65836406 0.52083337 0.65836406 0.54166669
		 0.65836406 0.5625 0.65836406 0.58333331 0.65836406 0.60416663 0.65836406 0.62499994
		 0.65836406 0.375 0.66588283 0.39583334 0.66588283 0.41666669 0.66588283 0.43750003
		 0.66588283 0.45833337 0.66588283 0.47916672 0.66588283 0.50000006 0.66588283 0.52083337
		 0.66588283 0.54166669 0.66588283 0.5625 0.66588283 0.58333331 0.66588283 0.60416663
		 0.66588283 0.62499994 0.66588283 0.375 0.67340159 0.39583334 0.67340159 0.41666669
		 0.67340159 0.43750003 0.67340159 0.45833337 0.67340159 0.47916672 0.67340159 0.50000006
		 0.67340159 0.52083337 0.67340159 0.54166669 0.67340159 0.5625 0.67340159 0.58333331
		 0.67340159 0.60416663 0.67340159 0.62499994 0.67340159 0.375 0.68092036 0.39583334
		 0.68092036 0.41666669 0.68092036 0.43750003 0.68092036 0.45833337 0.68092036 0.47916672
		 0.68092036 0.50000006 0.68092036 0.52083337 0.68092036 0.54166669 0.68092036 0.5625
		 0.68092036 0.58333331 0.68092036 0.60416663 0.68092036 0.62499994 0.68092036 0.375
		 0.68843913 0.39583334 0.68843913 0.41666669 0.68843913 0.43750003 0.68843913 0.45833337
		 0.68843913 0.47916672 0.68843913 0.50000006 0.68843913 0.52083337 0.68843913 0.54166669
		 0.68843913 0.5625 0.68843913 0.58333331 0.68843913 0.60416663 0.68843913 0.62499994
		 0.68843913 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.56765825 0.8046875 0.5390625
		 0.77609175 0.5 0.765625 0.4609375 0.77609175 0.43234175 0.8046875 0.421875 0.84375
		 0.43234175 0.8828125 0.4609375 0.91140825 0.5 0.921875 0.5390625 0.91140825 0.56765825
		 0.8828125 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354
		 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125
		 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.5390625 0.088591769 0.56765825 0.1171875
		 0.5 0.078125 0.4609375 0.088591769 0.43234175 0.1171875 0.421875 0.15625 0.43234175
		 0.1953125 0.4609375 0.22390825 0.5 0.234375 0.5390625 0.22390825 0.56765825 0.1953125
		 0.578125 0.15625 0.56765825 0.8828125;
	setAttr ".uvst[0].uvsp[750:796]" 0.5390625 0.91140825 0.5 0.921875 0.4609375
		 0.91140825 0.43234175 0.8828125 0.421875 0.84375 0.43234175 0.8046875 0.4609375 0.77609175
		 0.5 0.765625 0.5390625 0.77609175 0.56765825 0.8046875 0.578125 0.84375 0.5 0.234375
		 0.5390625 0.22390825 0.56765825 0.1953125 0.578125 0.15625 0.56765825 0.1171875 0.5390625
		 0.088591769 0.5 0.078125 0.4609375 0.088591769 0.43234175 0.1171875 0.421875 0.15625
		 0.43234175 0.1953125 0.4609375 0.22390825 0.5 0.234375 0.5390625 0.22390825 0.56765825
		 0.1953125 0.578125 0.15625 0.56765825 0.1171875 0.5390625 0.088591769 0.5 0.078125
		 0.4609375 0.088591769 0.43234175 0.1171875 0.421875 0.15625 0.43234175 0.1953125
		 0.4609375 0.22390825 0.5 0.234375 0.5390625 0.22390825 0.56765825 0.1953125 0.578125
		 0.15625 0.56765825 0.1171875 0.5390625 0.088591769 0.5 0.078125 0.4609375 0.088591769
		 0.43234175 0.1171875 0.421875 0.15625 0.43234175 0.1953125 0.4609375 0.22390825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[660]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[661]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[662]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[663]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[664]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[665]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[666]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[667]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[668]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[669]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[670]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[671]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[672]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[686]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[687]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[688]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[689]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[690]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[691]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[692]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[693]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[694]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[695]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[696]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[697]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[698]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[699]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[700]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[701]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[702]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[703]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[704]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[705]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[706]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[707]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[708]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[709]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[710]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[711]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[712]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[713]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[714]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[715]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[716]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[717]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[718]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[719]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[720]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[721]" -type "float3" 0 0.59170043 0 ;
	setAttr -s 722 ".vt";
	setAttr ".vt[0:165]"  1.29903841 -4.89999962 -0.74999905 0.75000048 -4.89999962 -1.29903698
		 4.7683716e-07 -4.89999962 -1.5 -0.74999952 -4.89999962 -1.29903698 -1.29903746 -4.89999962 -0.74999905
		 -1.49999976 -4.89999962 9.5367432e-07 -1.29903746 -4.89999962 0.75000095 -0.74999952 -4.89999962 1.29903889
		 4.7683716e-07 -4.89999962 1.50000095 0.75000048 -4.89999962 1.29903889 1.29903841 -4.89999962 0.75000095
		 1.50000048 -4.89999962 9.5367432e-07 1.29903841 -4.704 -0.74999905 0.75000048 -4.704 -1.29903698
		 4.7683716e-07 -4.704 -1.5 -0.74999952 -4.704 -1.29903698 -1.29903746 -4.704 -0.74999905
		 -1.49999976 -4.704 9.5367432e-07 -1.29903746 -4.704 0.75000095 -0.74999952 -4.704 1.29903889
		 4.7683716e-07 -4.704 1.50000095 0.75000048 -4.704 1.29903889 1.29903841 -4.704 0.75000095
		 1.50000048 -4.704 9.5367432e-07 1.29903841 -4.5079999 -0.74999905 0.75000048 -4.5079999 -1.29903698
		 4.7683716e-07 -4.5079999 -1.5 -0.74999952 -4.5079999 -1.29903698 -1.29903746 -4.5079999 -0.74999905
		 -1.49999976 -4.5079999 9.5367432e-07 -1.29903746 -4.5079999 0.75000095 -0.74999952 -4.5079999 1.29903889
		 4.7683716e-07 -4.5079999 1.50000095 0.75000048 -4.5079999 1.29903889 1.29903841 -4.5079999 0.75000095
		 1.50000048 -4.5079999 9.5367432e-07 1.29903841 -4.31199932 -0.74999905 0.75000048 -4.31199932 -1.29903698
		 4.7683716e-07 -4.31199932 -1.5 -0.74999952 -4.31199932 -1.29903698 -1.29903746 -4.31199932 -0.74999905
		 -1.49999976 -4.31199932 9.5367432e-07 -1.29903746 -4.31199932 0.75000095 -0.74999952 -4.31199932 1.29903889
		 4.7683716e-07 -4.31199932 1.50000095 0.75000048 -4.31199932 1.29903889 1.29903841 -4.31199932 0.75000095
		 1.50000048 -4.31199932 9.5367432e-07 1.29903841 -4.1159997 -0.74999905 0.75000048 -4.1159997 -1.29903698
		 4.7683716e-07 -4.1159997 -1.5 -0.74999952 -4.1159997 -1.29903698 -1.29903746 -4.1159997 -0.74999905
		 -1.49999976 -4.1159997 9.5367432e-07 -1.29903746 -4.1159997 0.75000095 -0.74999952 -4.1159997 1.29903889
		 4.7683716e-07 -4.1159997 1.50000095 0.75000048 -4.1159997 1.29903889 1.29903841 -4.1159997 0.75000095
		 1.50000048 -4.1159997 9.5367432e-07 1.29903841 -3.9199996 -0.74999905 0.75000048 -3.9199996 -1.29903698
		 4.7683716e-07 -3.9199996 -1.5 -0.74999952 -3.9199996 -1.29903698 -1.29903746 -3.9199996 -0.74999905
		 -1.49999976 -3.9199996 9.5367432e-07 -1.29903746 -3.9199996 0.75000095 -0.74999952 -3.9199996 1.29903889
		 4.7683716e-07 -3.9199996 1.50000095 0.75000048 -3.9199996 1.29903889 1.29903841 -3.9199996 0.75000095
		 1.50000048 -3.9199996 9.5367432e-07 1.29903841 -3.72399902 -0.74999905 0.75000048 -3.72399902 -1.29903698
		 4.7683716e-07 -3.72399902 -1.5 -0.74999952 -3.72399902 -1.29903698 -1.29903746 -3.72399902 -0.74999905
		 -1.49999976 -3.72399902 9.5367432e-07 -1.29903746 -3.72399902 0.75000095 -0.74999952 -3.72399902 1.29903889
		 4.7683716e-07 -3.72399902 1.50000095 0.75000048 -3.72399902 1.29903889 1.29903841 -3.72399902 0.75000095
		 1.50000048 -3.72399902 9.5367432e-07 1.29903841 -3.5279994 -0.74999905 0.75000048 -3.5279994 -1.29903698
		 4.7683716e-07 -3.5279994 -1.5 -0.74999952 -3.5279994 -1.29903698 -1.29903746 -3.5279994 -0.74999905
		 -1.49999976 -3.5279994 9.5367432e-07 -1.29903746 -3.5279994 0.75000095 -0.74999952 -3.5279994 1.29903889
		 4.7683716e-07 -3.5279994 1.50000095 0.75000048 -3.5279994 1.29903889 1.29903841 -3.5279994 0.75000095
		 1.50000048 -3.5279994 9.5367432e-07 1.29903841 -3.3319993 -0.74999905 0.75000048 -3.3319993 -1.29903698
		 4.7683716e-07 -3.3319993 -1.5 -0.74999952 -3.3319993 -1.29903698 -1.29903746 -3.3319993 -0.74999905
		 -1.49999976 -3.3319993 9.5367432e-07 -1.29903746 -3.3319993 0.75000095 -0.74999952 -3.3319993 1.29903889
		 4.7683716e-07 -3.3319993 1.50000095 0.75000048 -3.3319993 1.29903889 1.29903841 -3.3319993 0.75000095
		 1.50000048 -3.3319993 9.5367432e-07 1.29903841 -3.1359992 -0.74999905 0.75000048 -3.1359992 -1.29903698
		 4.7683716e-07 -3.1359992 -1.5 -0.74999952 -3.1359992 -1.29903698 -1.29903746 -3.1359992 -0.74999905
		 -1.49999976 -3.1359992 9.5367432e-07 -1.29903746 -3.1359992 0.75000095 -0.74999952 -3.1359992 1.29903889
		 4.7683716e-07 -3.1359992 1.50000095 0.75000048 -3.1359992 1.29903889 1.29903841 -3.1359992 0.75000095
		 1.50000048 -3.1359992 9.5367432e-07 1.29903841 -2.9399991 -0.74999905 0.75000048 -2.9399991 -1.29903698
		 4.7683716e-07 -2.9399991 -1.5 -0.74999952 -2.9399991 -1.29903698 -1.29903746 -2.9399991 -0.74999905
		 -1.49999976 -2.9399991 9.5367432e-07 -1.29903746 -2.9399991 0.75000095 -0.74999952 -2.9399991 1.29903889
		 4.7683716e-07 -2.9399991 1.50000095 0.75000048 -2.9399991 1.29903889 1.29903841 -2.9399991 0.75000095
		 1.50000048 -2.9399991 9.5367432e-07 1.29903841 -2.743999 -0.74999905 0.75000048 -2.743999 -1.29903698
		 4.7683716e-07 -2.743999 -1.5 -0.74999952 -2.743999 -1.29903698 -1.29903746 -2.743999 -0.74999905
		 -1.49999976 -2.743999 9.5367432e-07 -1.29903746 -2.743999 0.75000095 -0.74999952 -2.743999 1.29903889
		 4.7683716e-07 -2.743999 1.50000095 0.75000048 -2.743999 1.29903889 1.29903841 -2.743999 0.75000095
		 1.50000048 -2.743999 9.5367432e-07 1.29903841 -2.54799891 -0.74999905 0.75000048 -2.54799891 -1.29903698
		 4.7683716e-07 -2.54799891 -1.5 -0.74999952 -2.54799891 -1.29903698 -1.29903746 -2.54799891 -0.74999905
		 -1.49999976 -2.54799891 9.5367432e-07 -1.29903746 -2.54799891 0.75000095 -0.74999952 -2.54799891 1.29903889
		 4.7683716e-07 -2.54799891 1.50000095 0.75000048 -2.54799891 1.29903889 1.29903841 -2.54799891 0.75000095
		 1.50000048 -2.54799891 9.5367432e-07 1.29903841 -2.35199881 -0.74999905 0.75000048 -2.35199881 -1.29903698
		 4.7683716e-07 -2.35199881 -1.5 -0.74999952 -2.35199881 -1.29903698 -1.29903746 -2.35199881 -0.74999905
		 -1.49999976 -2.35199881 9.5367432e-07 -1.29903746 -2.35199881 0.75000095 -0.74999952 -2.35199881 1.29903889
		 4.7683716e-07 -2.35199881 1.50000095 0.75000048 -2.35199881 1.29903889;
	setAttr ".vt[166:331]" 1.29903841 -2.35199881 0.75000095 1.50000048 -2.35199881 9.5367432e-07
		 1.29903841 -2.15599871 -0.74999905 0.75000048 -2.15599871 -1.29903698 4.7683716e-07 -2.15599871 -1.5
		 -0.74999952 -2.15599871 -1.29903698 -1.29903746 -2.15599871 -0.74999905 -1.49999976 -2.15599871 9.5367432e-07
		 -1.29903746 -2.15599871 0.75000095 -0.74999952 -2.15599871 1.29903889 4.7683716e-07 -2.15599871 1.50000095
		 0.75000048 -2.15599871 1.29903889 1.29903841 -2.15599871 0.75000095 1.50000048 -2.15599871 9.5367432e-07
		 1.29903841 -1.95999861 -0.74999905 0.75000048 -1.95999861 -1.29903698 4.7683716e-07 -1.95999861 -1.5
		 -0.74999952 -1.95999861 -1.29903698 -1.29903746 -1.95999861 -0.74999905 -1.49999976 -1.95999861 9.5367432e-07
		 -1.29903746 -1.95999861 0.75000095 -0.74999952 -1.95999861 1.29903889 4.7683716e-07 -1.95999861 1.50000095
		 0.75000048 -1.95999861 1.29903889 1.29903841 -1.95999861 0.75000095 1.50000048 -1.95999861 9.5367432e-07
		 1.29903841 -1.76399851 -0.74999905 0.75000048 -1.76399851 -1.29903698 4.7683716e-07 -1.76399851 -1.5
		 -0.74999952 -1.76399851 -1.29903698 -1.29903746 -1.76399851 -0.74999905 -1.49999976 -1.76399851 9.5367432e-07
		 -1.29903746 -1.76399851 0.75000095 -0.74999952 -1.76399851 1.29903889 4.7683716e-07 -1.76399851 1.50000095
		 0.75000048 -1.76399851 1.29903889 1.29903841 -1.76399851 0.75000095 1.50000048 -1.76399851 9.5367432e-07
		 1.29903841 -1.56799889 -0.74999905 0.75000048 -1.56799889 -1.29903698 4.7683716e-07 -1.56799889 -1.5
		 -0.74999952 -1.56799889 -1.29903698 -1.29903746 -1.56799889 -0.74999905 -1.49999976 -1.56799889 9.5367432e-07
		 -1.29903746 -1.56799889 0.75000095 -0.74999952 -1.56799889 1.29903889 4.7683716e-07 -1.56799889 1.50000095
		 0.75000048 -1.56799889 1.29903889 1.29903841 -1.56799889 0.75000095 1.50000048 -1.56799889 9.5367432e-07
		 1.29903841 -1.37199879 -0.74999905 0.75000048 -1.37199879 -1.29903698 4.7683716e-07 -1.37199879 -1.5
		 -0.74999952 -1.37199879 -1.29903698 -1.29903746 -1.37199879 -0.74999905 -1.49999976 -1.37199879 9.5367432e-07
		 -1.29903746 -1.37199879 0.75000095 -0.74999952 -1.37199879 1.29903889 4.7683716e-07 -1.37199879 1.50000095
		 0.75000048 -1.37199879 1.29903889 1.29903841 -1.37199879 0.75000095 1.50000048 -1.37199879 9.5367432e-07
		 1.29903841 -1.17599869 -0.74999905 0.75000048 -1.17599869 -1.29903698 4.7683716e-07 -1.17599869 -1.5
		 -0.74999952 -1.17599869 -1.29903698 -1.29903746 -1.17599869 -0.74999905 -1.49999976 -1.17599869 9.5367432e-07
		 -1.29903746 -1.17599869 0.75000095 -0.74999952 -1.17599869 1.29903889 4.7683716e-07 -1.17599869 1.50000095
		 0.75000048 -1.17599869 1.29903889 1.29903841 -1.17599869 0.75000095 1.50000048 -1.17599869 9.5367432e-07
		 1.29903841 -0.97999859 -0.74999905 0.75000048 -0.97999859 -1.29903698 4.7683716e-07 -0.97999859 -1.5
		 -0.74999952 -0.97999859 -1.29903698 -1.29903746 -0.97999859 -0.74999905 -1.49999976 -0.97999859 9.5367432e-07
		 -1.29903746 -0.97999859 0.75000095 -0.74999952 -0.97999859 1.29903889 4.7683716e-07 -0.97999859 1.50000095
		 0.75000048 -0.97999859 1.29903889 1.29903841 -0.97999859 0.75000095 1.50000048 -0.97999859 9.5367432e-07
		 1.29903841 -0.78399944 -0.74999905 0.75000048 -0.78399944 -1.29903698 4.7683716e-07 -0.78399944 -1.5
		 -0.74999952 -0.78399944 -1.29903698 -1.29903746 -0.78399944 -0.74999905 -1.49999976 -0.78399944 9.5367432e-07
		 -1.29903746 -0.78399944 0.75000095 -0.74999952 -0.78399944 1.29903889 4.7683716e-07 -0.78399944 1.50000095
		 0.75000048 -0.78399944 1.29903889 1.29903841 -0.78399944 0.75000095 1.50000048 -0.78399944 9.5367432e-07
		 1.29903841 -0.58799934 -0.74999905 0.75000048 -0.58799934 -1.29903698 4.7683716e-07 -0.58799934 -1.5
		 -0.74999952 -0.58799934 -1.29903698 -1.29903746 -0.58799934 -0.74999905 -1.49999976 -0.58799934 9.5367432e-07
		 -1.29903746 -0.58799934 0.75000095 -0.74999952 -0.58799934 1.29903889 4.7683716e-07 -0.58799934 1.50000095
		 0.75000048 -0.58799934 1.29903889 1.29903841 -0.58799934 0.75000095 1.50000048 -0.58799934 9.5367432e-07
		 1.29903841 -0.39199829 -0.74999905 0.75000048 -0.39199829 -1.29903698 4.7683716e-07 -0.39199829 -1.5
		 -0.74999952 -0.39199829 -1.29903698 -1.29903746 -0.39199829 -0.74999905 -1.49999976 -0.39199829 9.5367432e-07
		 -1.29903746 -0.39199829 0.75000095 -0.74999952 -0.39199829 1.29903889 4.7683716e-07 -0.39199829 1.50000095
		 0.75000048 -0.39199829 1.29903889 1.29903841 -0.39199829 0.75000095 1.50000048 -0.39199829 9.5367432e-07
		 1.29903841 -0.19599915 -0.74999905 0.75000048 -0.19599915 -1.29903698 4.7683716e-07 -0.19599915 -1.5
		 -0.74999952 -0.19599915 -1.29903698 -1.29903746 -0.19599915 -0.74999905 -1.49999976 -0.19599915 9.5367432e-07
		 -1.29903746 -0.19599915 0.75000095 -0.74999952 -0.19599915 1.29903889 4.7683716e-07 -0.19599915 1.50000095
		 0.75000048 -0.19599915 1.29903889 1.29903841 -0.19599915 0.75000095 1.50000048 -0.19599915 9.5367432e-07
		 1.29903841 9.5367432e-07 -0.74999905 0.75000048 9.5367432e-07 -1.29903698 4.7683716e-07 9.5367432e-07 -1.5
		 -0.74999952 9.5367432e-07 -1.29903698 -1.29903746 9.5367432e-07 -0.74999905 -1.49999976 9.5367432e-07 9.5367432e-07
		 -1.29903746 9.5367432e-07 0.75000095 -0.74999952 9.5367432e-07 1.29903889 4.7683716e-07 9.5367432e-07 1.50000095
		 0.75000048 9.5367432e-07 1.29903889 1.29903841 9.5367432e-07 0.75000095 1.50000048 9.5367432e-07 9.5367432e-07
		 1.29903841 0.19600105 -0.74999905 0.75000048 0.19600105 -1.29903698 4.7683716e-07 0.19600105 -1.5
		 -0.74999952 0.19600105 -1.29903698 -1.29903746 0.19600105 -0.74999905 -1.49999976 0.19600105 9.5367432e-07
		 -1.29903746 0.19600105 0.75000095 -0.74999952 0.19600105 1.29903889 4.7683716e-07 0.19600105 1.50000095
		 0.75000048 0.19600105 1.29903889 1.29903841 0.19600105 0.75000095 1.50000048 0.19600105 9.5367432e-07
		 1.29903841 0.39200115 -0.74999905 0.75000048 0.39200115 -1.29903698 4.7683716e-07 0.39200115 -1.5
		 -0.74999952 0.39200115 -1.29903698 -1.29903746 0.39200115 -0.74999905 -1.49999976 0.39200115 9.5367432e-07
		 -1.29903746 0.39200115 0.75000095 -0.74999952 0.39200115 1.29903889;
	setAttr ".vt[332:497]" 4.7683716e-07 0.39200115 1.50000095 0.75000048 0.39200115 1.29903889
		 1.29903841 0.39200115 0.75000095 1.50000048 0.39200115 9.5367432e-07 1.29903841 0.58800125 -0.74999905
		 0.75000048 0.58800125 -1.29903698 4.7683716e-07 0.58800125 -1.5 -0.74999952 0.58800125 -1.29903698
		 -1.29903746 0.58800125 -0.74999905 -1.49999976 0.58800125 9.5367432e-07 -1.29903746 0.58800125 0.75000095
		 -0.74999952 0.58800125 1.29903889 4.7683716e-07 0.58800125 1.50000095 0.75000048 0.58800125 1.29903889
		 1.29903841 0.58800125 0.75000095 1.50000048 0.58800125 9.5367432e-07 1.29903841 0.78400135 -0.74999905
		 0.75000048 0.78400135 -1.29903698 4.7683716e-07 0.78400135 -1.5 -0.74999952 0.78400135 -1.29903698
		 -1.29903746 0.78400135 -0.74999905 -1.49999976 0.78400135 9.5367432e-07 -1.29903746 0.78400135 0.75000095
		 -0.74999952 0.78400135 1.29903889 4.7683716e-07 0.78400135 1.50000095 0.75000048 0.78400135 1.29903889
		 1.29903841 0.78400135 0.75000095 1.50000048 0.78400135 9.5367432e-07 1.29903841 0.98000145 -0.74999905
		 0.75000048 0.98000145 -1.29903698 4.7683716e-07 0.98000145 -1.5 -0.74999952 0.98000145 -1.29903698
		 -1.29903746 0.98000145 -0.74999905 -1.49999976 0.98000145 9.5367432e-07 -1.29903746 0.98000145 0.75000095
		 -0.74999952 0.98000145 1.29903889 4.7683716e-07 0.98000145 1.50000095 0.75000048 0.98000145 1.29903889
		 1.29903841 0.98000145 0.75000095 1.50000048 0.98000145 9.5367432e-07 1.29903841 1.17600155 -0.74999905
		 0.75000048 1.17600155 -1.29903698 4.7683716e-07 1.17600155 -1.5 -0.74999952 1.17600155 -1.29903698
		 -1.29903746 1.17600155 -0.74999905 -1.49999976 1.17600155 9.5367432e-07 -1.29903746 1.17600155 0.75000095
		 -0.74999952 1.17600155 1.29903889 4.7683716e-07 1.17600155 1.50000095 0.75000048 1.17600155 1.29903889
		 1.29903841 1.17600155 0.75000095 1.50000048 1.17600155 9.5367432e-07 1.29903841 1.37200165 -0.74999905
		 0.75000048 1.37200165 -1.29903698 4.7683716e-07 1.37200165 -1.5 -0.74999952 1.37200165 -1.29903698
		 -1.29903746 1.37200165 -0.74999905 -1.49999976 1.37200165 9.5367432e-07 -1.29903746 1.37200165 0.75000095
		 -0.74999952 1.37200165 1.29903889 4.7683716e-07 1.37200165 1.50000095 0.75000048 1.37200165 1.29903889
		 1.29903841 1.37200165 0.75000095 1.50000048 1.37200165 9.5367432e-07 1.29903841 1.56800079 -0.74999905
		 0.75000048 1.56800079 -1.29903698 4.7683716e-07 1.56800079 -1.5 -0.74999952 1.56800079 -1.29903698
		 -1.29903746 1.56800079 -0.74999905 -1.49999976 1.56800079 9.5367432e-07 -1.29903746 1.56800079 0.75000095
		 -0.74999952 1.56800079 1.29903889 4.7683716e-07 1.56800079 1.50000095 0.75000048 1.56800079 1.29903889
		 1.29903841 1.56800079 0.75000095 1.50000048 1.56800079 9.5367432e-07 1.29903841 1.76400089 -0.74999905
		 0.75000048 1.76400089 -1.29903698 4.7683716e-07 1.76400089 -1.5 -0.74999952 1.76400089 -1.29903698
		 -1.29903746 1.76400089 -0.74999905 -1.49999976 1.76400089 9.5367432e-07 -1.29903746 1.76400089 0.75000095
		 -0.74999952 1.76400089 1.29903889 4.7683716e-07 1.76400089 1.50000095 0.75000048 1.76400089 1.29903889
		 1.29903841 1.76400089 0.75000095 1.50000048 1.76400089 9.5367432e-07 1.29903841 1.96000004 -0.74999905
		 0.75000048 1.96000004 -1.29903698 4.7683716e-07 1.96000004 -1.5 -0.74999952 1.96000004 -1.29903698
		 -1.29903746 1.96000004 -0.74999905 -1.49999976 1.96000004 9.5367432e-07 -1.29903746 1.96000004 0.75000095
		 -0.74999952 1.96000004 1.29903889 4.7683716e-07 1.96000004 1.50000095 0.75000048 1.96000004 1.29903889
		 1.29903841 1.96000004 0.75000095 1.50000048 1.96000004 9.5367432e-07 1.29903841 2.15600109 -0.74999905
		 0.75000048 2.15600109 -1.29903698 4.7683716e-07 2.15600109 -1.5 -0.74999952 2.15600109 -1.29903698
		 -1.29903746 2.15600109 -0.74999905 -1.49999976 2.15600109 9.5367432e-07 -1.29903746 2.15600109 0.75000095
		 -0.74999952 2.15600109 1.29903889 4.7683716e-07 2.15600109 1.50000095 0.75000048 2.15600109 1.29903889
		 1.29903841 2.15600109 0.75000095 1.50000048 2.15600109 9.5367432e-07 1.29903841 2.35200119 -0.74999905
		 0.75000048 2.35200119 -1.29903698 4.7683716e-07 2.35200119 -1.5 -0.74999952 2.35200119 -1.29903698
		 -1.29903746 2.35200119 -0.74999905 -1.49999976 2.35200119 9.5367432e-07 -1.29903746 2.35200119 0.75000095
		 -0.74999952 2.35200119 1.29903889 4.7683716e-07 2.35200119 1.50000095 0.75000048 2.35200119 1.29903889
		 1.29903841 2.35200119 0.75000095 1.50000048 2.35200119 9.5367432e-07 1.29903841 2.54800034 -0.74999905
		 0.75000048 2.54800034 -1.29903698 4.7683716e-07 2.54800034 -1.5 -0.74999952 2.54800034 -1.29903698
		 -1.29903746 2.54800034 -0.74999905 -1.49999976 2.54800034 9.5367432e-07 -1.29903746 2.54800034 0.75000095
		 -0.74999952 2.54800034 1.29903889 4.7683716e-07 2.54800034 1.50000095 0.75000048 2.54800034 1.29903889
		 1.29903841 2.54800034 0.75000095 1.50000048 2.54800034 9.5367432e-07 1.29903841 2.74400139 -0.74999905
		 0.75000048 2.74400139 -1.29903698 4.7683716e-07 2.74400139 -1.5 -0.74999952 2.74400139 -1.29903698
		 -1.29903746 2.74400139 -0.74999905 -1.49999976 2.74400139 9.5367432e-07 -1.29903746 2.74400139 0.75000095
		 -0.74999952 2.74400139 1.29903889 4.7683716e-07 2.74400139 1.50000095 0.75000048 2.74400139 1.29903889
		 1.29903841 2.74400139 0.75000095 1.50000048 2.74400139 9.5367432e-07 1.29903841 2.94000149 -0.74999905
		 0.75000048 2.94000149 -1.29903698 4.7683716e-07 2.94000149 -1.5 -0.74999952 2.94000149 -1.29903698
		 -1.29903746 2.94000149 -0.74999905 -1.49999976 2.94000149 9.5367432e-07 -1.29903746 2.94000149 0.75000095
		 -0.74999952 2.94000149 1.29903889 4.7683716e-07 2.94000149 1.50000095 0.75000048 2.94000149 1.29903889
		 1.29903841 2.94000149 0.75000095 1.50000048 2.94000149 9.5367432e-07 1.29903841 3.13600063 -0.74999905
		 0.75000048 3.13600063 -1.29903698 4.7683716e-07 3.13600063 -1.5 -0.74999952 3.13600063 -1.29903698
		 -1.29903746 3.13600063 -0.74999905 -1.49999976 3.13600063 9.5367432e-07;
	setAttr ".vt[498:663]" -1.29903746 3.13600063 0.75000095 -0.74999952 3.13600063 1.29903889
		 4.7683716e-07 3.13600063 1.50000095 0.75000048 3.13600063 1.29903889 1.29903841 3.13600063 0.75000095
		 1.50000048 3.13600063 9.5367432e-07 1.29903841 3.33200169 -0.74999905 0.75000048 3.33200169 -1.29903698
		 4.7683716e-07 3.33200169 -1.5 -0.74999952 3.33200169 -1.29903698 -1.29903746 3.33200169 -0.74999905
		 -1.49999976 3.33200169 9.5367432e-07 -1.29903746 3.33200169 0.75000095 -0.74999952 3.33200169 1.29903889
		 4.7683716e-07 3.33200169 1.50000095 0.75000048 3.33200169 1.29903889 1.29903841 3.33200169 0.75000095
		 1.50000048 3.33200169 9.5367432e-07 1.29903841 3.52800179 -0.74999905 0.75000048 3.52800179 -1.29903698
		 4.7683716e-07 3.52800179 -1.5 -0.74999952 3.52800179 -1.29903698 -1.29903746 3.52800179 -0.74999905
		 -1.49999976 3.52800179 9.5367432e-07 -1.29903746 3.52800179 0.75000095 -0.74999952 3.52800179 1.29903889
		 4.7683716e-07 3.52800179 1.50000095 0.75000048 3.52800179 1.29903889 1.29903841 3.52800179 0.75000095
		 1.50000048 3.52800179 9.5367432e-07 1.29903841 3.72400093 -0.74999905 0.75000048 3.72400093 -1.29903698
		 4.7683716e-07 3.72400093 -1.5 -0.74999952 3.72400093 -1.29903698 -1.29903746 3.72400093 -0.74999905
		 -1.49999976 3.72400093 9.5367432e-07 -1.29903746 3.72400093 0.75000095 -0.74999952 3.72400093 1.29903889
		 4.7683716e-07 3.72400093 1.50000095 0.75000048 3.72400093 1.29903889 1.29903841 3.72400093 0.75000095
		 1.50000048 3.72400093 9.5367432e-07 1.29903841 3.92000198 -0.74999905 0.75000048 3.92000198 -1.29903698
		 4.7683716e-07 3.92000198 -1.5 -0.74999952 3.92000198 -1.29903698 -1.29903746 3.92000198 -0.74999905
		 -1.49999976 3.92000198 9.5367432e-07 -1.29903746 3.92000198 0.75000095 -0.74999952 3.92000198 1.29903889
		 4.7683716e-07 3.92000198 1.50000095 0.75000048 3.92000198 1.29903889 1.29903841 3.92000198 0.75000095
		 1.50000048 3.92000198 9.5367432e-07 1.29903841 4.11600208 -0.74999905 0.75000048 4.11600208 -1.29903698
		 4.7683716e-07 4.11600208 -1.5 -0.74999952 4.11600208 -1.29903698 -1.29903746 4.11600208 -0.74999905
		 -1.49999976 4.11600208 9.5367432e-07 -1.29903746 4.11600208 0.75000095 -0.74999952 4.11600208 1.29903889
		 4.7683716e-07 4.11600208 1.50000095 0.75000048 4.11600208 1.29903889 1.29903841 4.11600208 0.75000095
		 1.50000048 4.11600208 9.5367432e-07 1.29903841 4.31200123 -0.74999905 0.75000048 4.31200123 -1.29903698
		 4.7683716e-07 4.31200123 -1.5 -0.74999952 4.31200123 -1.29903698 -1.29903746 4.31200123 -0.74999905
		 -1.49999976 4.31200123 9.5367432e-07 -1.29903746 4.31200123 0.75000095 -0.74999952 4.31200123 1.29903889
		 4.7683716e-07 4.31200123 1.50000095 0.75000048 4.31200123 1.29903889 1.29903841 4.31200123 0.75000095
		 1.50000048 4.31200123 9.5367432e-07 1.29903841 4.50800228 -0.74999905 0.75000048 4.50800228 -1.29903698
		 4.7683716e-07 4.50800228 -1.5 -0.74999952 4.50800228 -1.29903698 -1.29903746 4.50800228 -0.74999905
		 -1.49999976 4.50800228 9.5367432e-07 -1.29903746 4.50800228 0.75000095 -0.74999952 4.50800228 1.29903889
		 4.7683716e-07 4.50800228 1.50000095 0.75000048 4.50800228 1.29903889 1.29903841 4.50800228 0.75000095
		 1.50000048 4.50800228 9.5367432e-07 1.29903841 4.70400238 -0.74999905 0.75000048 4.70400238 -1.29903698
		 4.7683716e-07 4.70400238 -1.5 -0.74999952 4.70400238 -1.29903698 -1.29903746 4.70400238 -0.74999905
		 -1.49999976 4.70400238 9.5367432e-07 -1.29903746 4.70400238 0.75000095 -0.74999952 4.70400238 1.29903889
		 4.7683716e-07 4.70400238 1.50000095 0.75000048 4.70400238 1.29903889 1.29903841 4.70400238 0.75000095
		 1.50000048 4.70400238 9.5367432e-07 1.29903841 4.89999962 -0.74999905 0.75000048 4.89999962 -1.29903698
		 4.7683716e-07 4.89999962 -1.5 -0.74999952 4.89999962 -1.29903698 -1.29903746 4.89999962 -0.74999905
		 -1.49999976 4.89999962 9.5367432e-07 -1.29903746 4.89999962 0.75000095 -0.74999952 4.89999962 1.29903889
		 4.7683716e-07 4.89999962 1.50000095 0.75000048 4.89999962 1.29903889 1.29903841 4.89999962 0.75000095
		 1.50000048 4.89999962 9.5367432e-07 1.29903841 6.17321587 -0.74999905 0.75000048 6.17321587 -1.29903698
		 0.37500048 6.17321587 -0.64951801 0.64951944 6.17321587 -0.37499905 4.7683716e-07 6.17321587 -1.5
		 4.7683716e-07 6.17321587 -0.74999905 -0.74999952 6.17321587 -1.29903698 -0.37499952 6.17321587 -0.64951801
		 -1.29903746 6.17321587 -0.74999905 -0.64951849 6.17321587 -0.37499905 -1.49999976 6.17321587 9.5367432e-07
		 -0.74999952 6.17321587 9.5367432e-07 -1.29903746 6.17321587 0.75000095 -0.64951849 6.17321587 0.37500095
		 -0.74999952 6.17321587 1.29903889 -0.37499952 6.17321587 0.64951992 4.7683716e-07 6.17321587 1.50000095
		 4.7683716e-07 6.17321587 0.75000095 0.75000048 6.17321587 1.29903889 0.37500048 6.17321587 0.64951992
		 1.29903841 6.17321587 0.75000095 0.64951944 6.17321587 0.37500095 1.50000048 6.17321587 9.5367432e-07
		 0.75000048 6.17321587 9.5367432e-07 0.64951944 -5.69507408 -0.37499905 0.37500048 -5.69507408 -0.64951801
		 0.75000048 -5.69507408 -1.29903698 1.29903841 -5.69507408 -0.74999905 4.7683716e-07 -5.69507408 -0.74999905
		 4.7683716e-07 -5.69507408 -1.5 -0.37499952 -5.69507408 -0.64951801 -0.74999952 -5.69507408 -1.29903698
		 -0.64951849 -5.69507408 -0.37499905 -1.29903746 -5.69507408 -0.74999905 -0.74999952 -5.69507408 9.5367432e-07
		 -1.49999976 -5.69507408 9.5367432e-07 -0.64951849 -5.69507408 0.37500095 -1.29903746 -5.69507408 0.75000095
		 -0.37499952 -5.69507408 0.64951992 -0.74999952 -5.69507408 1.29903889 4.7683716e-07 -5.69507408 0.75000095
		 4.7683716e-07 -5.69507408 1.50000095 0.37500048 -5.69507408 0.64951992 0.75000048 -5.69507408 1.29903889
		 0.64951944 -5.69507408 0.37500095 1.29903841 -5.69507408 0.75000095 0.75000048 -5.69507408 9.5367432e-07
		 1.50000048 -5.69507408 9.5367432e-07 0.4954406 -8.2627449 -1.43542624 0.26565999 -8.012382507 -1.40203941
		 -0.1940099 -8.48620701 -1.3352499 -0.087288857 -7.88898182 -1.35075629;
	setAttr ".vt[664:721]" -0.46883357 -7.92560673 -1.29531837 -0.77673936 -8.11244392 -1.25057995
		 -0.92850345 -8.39943027 -1.22852886 -0.8834604 -8.70966911 -1.23507357 -0.65367979 -8.96003056 -1.26846039
		 -0.30073097 -9.083432198 -1.31974351 0.080813743 -9.046806335 -1.37518144 0.38871956 -8.85996914 -1.41991985
		 0.54048365 -8.57298279 -1.44197094 0.64951944 17.25659561 -0.37501049 0.37500048 17.25659561 -0.64951801
		 4.7683716e-07 17.25659561 9.5367432e-07 4.7683716e-07 17.25659561 -0.74999905 -0.37499952 17.25659561 -0.64952946
		 -0.64951849 17.25659561 -0.37498856 -0.74999952 17.25659561 9.5367432e-07 -0.64951849 17.25659561 0.37501144
		 -0.37499952 17.25659561 0.64951992 4.7683716e-07 17.25659561 0.75000095 0.37500048 17.25659561 0.64953041
		 0.64951944 17.25659561 0.37498951 0.75000048 17.25659561 9.5367432e-07 -0.088081725 -8.59051228 0.14378685
		 0.28883517 -8.5646143 0.056498617 0.57313293 -8.43250084 -0.15071917 0.6886344 -8.22957039 -0.42234284
		 0.6043908 -8.010198593 -0.68559098 0.34297541 -7.8331666 -0.86992645 -0.025565976 -7.74590874 -0.92595679
		 -0.40248287 -7.77180624 -0.83866853 -0.68678063 -7.90392017 -0.63145077 -0.80228209 -8.10685062 -0.3598271
		 -0.7180385 -8.32622242 -0.096578948 -0.45662308 -8.50325489 0.087756492 4.7683716e-07 -7.40049934 0.75000095
		 0.37500048 -7.40049934 0.64951992 0.64951944 -7.40049934 0.37500095 0.75000048 -7.40049934 9.5367432e-07
		 0.64951944 -7.40049934 -0.37499905 0.37500048 -7.40049934 -0.64951801 4.7683716e-07 -7.40049934 -0.74999905
		 -0.37499952 -7.40049934 -0.64951801 -0.64951849 -7.40049934 -0.37499905 -0.74999952 -7.40049934 9.5367432e-07
		 -0.64951849 -7.40049934 0.37500095 -0.37499952 -7.40049934 0.64951992 4.7683716e-07 -6.54778671 0.75000095
		 0.37500048 -6.54778671 0.64951992 0.64951944 -6.54778671 0.37500095 0.75000048 -6.54778671 9.5367432e-07
		 0.64951944 -6.54778671 -0.37499905 0.37500048 -6.54778671 -0.64951801 4.7683716e-07 -6.54778671 -0.74999905
		 -0.37499952 -6.54778671 -0.64951801 -0.64951849 -6.54778671 -0.37499905 -0.74999952 -6.54778671 9.5367432e-07
		 -0.64951849 -6.54778671 0.37500095 -0.37499952 -6.54778671 0.64951992;
	setAttr -s 1452 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 120 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 132 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 144 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 156 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 168 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 180 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 192 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 204 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 216 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 228 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 240 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 252 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 264 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 276 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 288 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 300 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 312 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 324 1 336 337 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 336 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 348 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 360 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 372 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 384 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 396 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 408 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 420 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 432 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 444 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 456 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 468 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 480 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1;
	setAttr ".ed[498:663]" 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 492 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 504 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 516 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 528 1
		 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 540 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 552 1 564 565 1 565 566 1 566 567 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 564 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 576 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 588 1 600 601 0 601 602 0 602 603 0
		 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0 611 600 0
		 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0
		 12 24 0 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0
		 23 35 0 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0
		 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0
		 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0;
	setAttr ".ed[664:829]" 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0
		 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0
		 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0
		 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0
		 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0
		 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0
		 109 121 0 110 122 0 111 123 0 112 124 0 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0
		 118 130 0 119 131 0 120 132 0 121 133 0 122 134 0 123 135 0 124 136 0 125 137 0 126 138 0
		 127 139 0 128 140 0 129 141 0 130 142 0 131 143 0 132 144 0 133 145 0 134 146 0 135 147 0
		 136 148 0 137 149 0 138 150 0 139 151 0 140 152 0 141 153 0 142 154 0 143 155 0 144 156 0
		 145 157 0 146 158 0 147 159 0 148 160 0 149 161 0 150 162 0 151 163 0 152 164 0 153 165 0
		 154 166 0 155 167 0 156 168 0 157 169 0 158 170 0 159 171 0 160 172 0 161 173 0 162 174 0
		 163 175 0 164 176 0 165 177 0 166 178 0 167 179 0 168 180 0 169 181 0 170 182 0 171 183 0
		 172 184 0 173 185 0 174 186 0 175 187 0 176 188 0 177 189 0 178 190 0 179 191 0 180 192 0
		 181 193 0 182 194 0 183 195 0 184 196 0 185 197 0 186 198 0 187 199 0 188 200 0 189 201 0
		 190 202 0 191 203 0 192 204 0 193 205 0 194 206 0 195 207 0 196 208 0 197 209 0 198 210 0
		 199 211 0 200 212 0 201 213 0 202 214 0 203 215 0 204 216 0 205 217 0 206 218 0 207 219 0
		 208 220 0 209 221 0 210 222 0 211 223 0 212 224 0 213 225 0 214 226 0 215 227 0 216 228 0
		 217 229 0;
	setAttr ".ed[830:995]" 218 230 0 219 231 0 220 232 0 221 233 0 222 234 0 223 235 0
		 224 236 0 225 237 0 226 238 0 227 239 0 228 240 0 229 241 0 230 242 0 231 243 0 232 244 0
		 233 245 0 234 246 0 235 247 0 236 248 0 237 249 0 238 250 0 239 251 0 240 252 0 241 253 0
		 242 254 0 243 255 0 244 256 0 245 257 0 246 258 0 247 259 0 248 260 0 249 261 0 250 262 0
		 251 263 0 252 264 0 253 265 0 254 266 0 255 267 0 256 268 0 257 269 0 258 270 0 259 271 0
		 260 272 0 261 273 0 262 274 0 263 275 0 264 276 0 265 277 0 266 278 0 267 279 0 268 280 0
		 269 281 0 270 282 0 271 283 0 272 284 0 273 285 0 274 286 0 275 287 0 276 288 0 277 289 0
		 278 290 0 279 291 0 280 292 0 281 293 0 282 294 0 283 295 0 284 296 0 285 297 0 286 298 0
		 287 299 0 288 300 0 289 301 0 290 302 0 291 303 0 292 304 0 293 305 0 294 306 0 295 307 0
		 296 308 0 297 309 0 298 310 0 299 311 0 300 312 0 301 313 0 302 314 0 303 315 0 304 316 0
		 305 317 0 306 318 0 307 319 0 308 320 0 309 321 0 310 322 0 311 323 0 312 324 0 313 325 0
		 314 326 0 315 327 0 316 328 0 317 329 0 318 330 0 319 331 0 320 332 0 321 333 0 322 334 0
		 323 335 0 324 336 0 325 337 0 326 338 0 327 339 0 328 340 0 329 341 0 330 342 0 331 343 0
		 332 344 0 333 345 0 334 346 0 335 347 0 336 348 0 337 349 0 338 350 0 339 351 0 340 352 0
		 341 353 0 342 354 0 343 355 0 344 356 0 345 357 0 346 358 0 347 359 0 348 360 0 349 361 0
		 350 362 0 351 363 0 352 364 0 353 365 0 354 366 0 355 367 0 356 368 0 357 369 0 358 370 0
		 359 371 0 360 372 0 361 373 0 362 374 0 363 375 0 364 376 0 365 377 0 366 378 0 367 379 0
		 368 380 0 369 381 0 370 382 0 371 383 0 372 384 0 373 385 0 374 386 0 375 387 0 376 388 0
		 377 389 0 378 390 0 379 391 0 380 392 0 381 393 0 382 394 0 383 395 0;
	setAttr ".ed[996:1161]" 384 396 0 385 397 0 386 398 0 387 399 0 388 400 0 389 401 0
		 390 402 0 391 403 0 392 404 0 393 405 0 394 406 0 395 407 0 396 408 0 397 409 0 398 410 0
		 399 411 0 400 412 0 401 413 0 402 414 0 403 415 0 404 416 0 405 417 0 406 418 0 407 419 0
		 408 420 0 409 421 0 410 422 0 411 423 0 412 424 0 413 425 0 414 426 0 415 427 0 416 428 0
		 417 429 0 418 430 0 419 431 0 420 432 0 421 433 0 422 434 0 423 435 0 424 436 0 425 437 0
		 426 438 0 427 439 0 428 440 0 429 441 0 430 442 0 431 443 0 432 444 0 433 445 0 434 446 0
		 435 447 0 436 448 0 437 449 0 438 450 0 439 451 0 440 452 0 441 453 0 442 454 0 443 455 0
		 444 456 0 445 457 0 446 458 0 447 459 0 448 460 0 449 461 0 450 462 0 451 463 0 452 464 0
		 453 465 0 454 466 0 455 467 0 456 468 0 457 469 0 458 470 0 459 471 0 460 472 0 461 473 0
		 462 474 0 463 475 0 464 476 0 465 477 0 466 478 0 467 479 0 468 480 0 469 481 0 470 482 0
		 471 483 0 472 484 0 473 485 0 474 486 0 475 487 0 476 488 0 477 489 0 478 490 0 479 491 0
		 480 492 0 481 493 0 482 494 0 483 495 0 484 496 0 485 497 0 486 498 0 487 499 0 488 500 0
		 489 501 0 490 502 0 491 503 0 492 504 0 493 505 0 494 506 0 495 507 0 496 508 0 497 509 0
		 498 510 0 499 511 0 500 512 0 501 513 0 502 514 0 503 515 0 504 516 0 505 517 0 506 518 0
		 507 519 0 508 520 0 509 521 0 510 522 0 511 523 0 512 524 0 513 525 0 514 526 0 515 527 0
		 516 528 0 517 529 0 518 530 0 519 531 0 520 532 0 521 533 0 522 534 0 523 535 0 524 536 0
		 525 537 0 526 538 0 527 539 0 528 540 0 529 541 0 530 542 0 531 543 0 532 544 0 533 545 0
		 534 546 0 535 547 0 536 548 0 537 549 0 538 550 0 539 551 0 540 552 0 541 553 0 542 554 0
		 543 555 0 544 556 0 545 557 0 546 558 0 547 559 0 548 560 0 549 561 0;
	setAttr ".ed[1162:1327]" 550 562 0 551 563 0 552 564 0 553 565 0 554 566 0 555 567 0
		 556 568 0 557 569 0 558 570 0 559 571 0 560 572 0 561 573 0 562 574 0 563 575 0 564 576 0
		 565 577 0 566 578 0 567 579 0 568 580 0 569 581 0 570 582 0 571 583 0 572 584 0 573 585 0
		 574 586 0 575 587 0 576 588 0 577 589 0 578 590 0 579 591 0 580 592 0 581 593 0 582 594 0
		 583 595 0 584 596 0 585 597 0 586 598 0 587 599 0 588 600 0 589 601 0 590 602 0 591 603 0
		 592 604 0 593 605 0 594 606 0 595 607 0 596 608 0 597 609 0 598 610 0 599 611 0 600 612 0
		 601 613 0 612 613 0 613 614 1 615 614 0 612 615 1 602 616 0 613 616 0 616 617 1 614 617 0
		 603 618 0 616 618 0 618 619 1 617 619 0 604 620 0 618 620 0 620 621 1 619 621 0 605 622 0
		 620 622 0 622 623 1 621 623 0 606 624 0 622 624 0 624 625 1 623 625 0 607 626 0 624 626 0
		 626 627 1 625 627 0 608 628 0 626 628 0 628 629 1 627 629 0 609 630 0 628 630 0 630 631 1
		 629 631 0 610 632 0 630 632 0 632 633 1 631 633 0 611 634 0 632 634 0 634 635 1 633 635 0
		 634 612 0 635 615 0 636 637 0 1 638 0 637 638 1 0 639 0 639 638 0 636 639 1 637 640 0
		 2 641 0 640 641 1 638 641 0 640 642 0 3 643 0 642 643 1 641 643 0 642 644 0 4 645 0
		 644 645 1 643 645 0 644 646 0 5 647 0 646 647 1 645 647 0 646 648 0 6 649 0 648 649 1
		 647 649 0 648 650 0 7 651 0 650 651 1 649 651 0 650 652 0 8 653 0 652 653 1 651 653 0
		 652 654 0 9 655 0 654 655 1 653 655 0 654 656 0 10 657 0 656 657 1 655 657 0 656 658 0
		 11 659 0 658 659 1 657 659 0 658 636 0 659 639 0 636 714 0 637 715 0 660 661 0 662 660 1
		 662 661 1 640 716 0 661 663 0 662 663 1 642 717 0 663 664 0 662 664 1 644 718 0 664 665 0
		 662 665 1 646 719 0 665 666 0 662 666 1 648 720 0 666 667 0 662 667 1;
	setAttr ".ed[1328:1451]" 650 721 0 667 668 0 662 668 1 652 710 0 668 669 0 662 669 1
		 654 711 0 669 670 0 662 670 1 656 712 0 670 671 0 662 671 1 658 713 0 671 672 0 662 672 1
		 672 660 0 615 673 0 614 674 0 673 674 0 674 675 1 673 675 1 617 676 0 674 676 0 676 675 1
		 619 677 0 676 677 0 677 675 1 621 678 1 677 678 0 678 675 1 623 679 0 678 679 0 679 675 1
		 625 680 0 679 680 0 680 675 1 627 681 0 680 681 0 681 675 1 629 682 0 681 682 0 682 675 1
		 631 683 0 682 683 0 683 675 1 633 684 1 683 684 0 684 675 1 635 685 0 684 685 0 685 675 1
		 685 673 0 686 669 0 687 670 0 686 687 1 688 671 0 687 688 1 689 672 0 688 689 1 690 660 0
		 689 690 1 691 661 0 690 691 1 692 663 0 691 692 1 693 664 0 692 693 1 694 665 0 693 694 1
		 695 666 0 694 695 1 696 667 0 695 696 1 697 668 0 696 697 1 697 686 1 698 686 0 699 687 0
		 698 699 1 700 688 0 699 700 1 701 689 0 700 701 1 702 690 0 701 702 1 703 691 0 702 703 1
		 704 692 0 703 704 1 705 693 0 704 705 1 706 694 0 705 706 1 707 695 0 706 707 1 708 696 0
		 707 708 1 709 697 0 708 709 1 709 698 1 710 698 0 711 699 0 710 711 1 712 700 0 711 712 1
		 713 701 0 712 713 1 714 702 0 713 714 1 715 703 0 714 715 1 716 704 0 715 716 1 717 705 0
		 716 717 1 718 706 0 717 718 1 719 707 0 718 719 1 720 708 0 719 720 1 721 709 0 720 721 1
		 721 710 1;
	setAttr -s 732 -ch 2904 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1260 1262 -1265 -1266
		mu 0 4 0 1 725 726
		f 4 1266 1268 -1270 -1263
		mu 0 4 1 2 727 725
		f 4 1270 1272 -1274 -1269
		mu 0 4 2 3 728 727
		f 4 1274 1276 -1278 -1273
		mu 0 4 3 4 729 728
		f 4 1278 1280 -1282 -1277
		mu 0 4 4 5 730 729
		f 4 1282 1284 -1286 -1281
		mu 0 4 5 6 731 730
		f 4 1286 1288 -1290 -1285
		mu 0 4 6 7 732 731
		f 4 1290 1292 -1294 -1289
		mu 0 4 7 8 733 732
		f 4 1294 1296 -1298 -1293
		mu 0 4 8 9 734 733
		f 4 1298 1300 -1302 -1297
		mu 0 4 9 10 735 734
		f 4 1302 1304 -1306 -1301
		mu 0 4 10 11 736 735
		f 4 1306 1265 -1308 -1305
		mu 0 4 11 0 726 736
		f 4 0 613 -13 -613
		mu 0 4 24 25 38 37
		f 4 1 614 -14 -614
		mu 0 4 25 26 39 38
		f 4 2 615 -15 -615
		mu 0 4 26 27 40 39
		f 4 3 616 -16 -616
		mu 0 4 27 28 41 40
		f 4 4 617 -17 -617
		mu 0 4 28 29 42 41
		f 4 5 618 -18 -618
		mu 0 4 29 30 43 42
		f 4 6 619 -19 -619
		mu 0 4 30 31 44 43
		f 4 7 620 -20 -620
		mu 0 4 31 32 45 44
		f 4 8 621 -21 -621
		mu 0 4 32 33 46 45
		f 4 9 622 -22 -622
		mu 0 4 33 34 47 46
		f 4 10 623 -23 -623
		mu 0 4 34 35 48 47
		f 4 11 612 -24 -624
		mu 0 4 35 36 49 48
		f 4 12 625 -25 -625
		mu 0 4 37 38 51 50
		f 4 13 626 -26 -626
		mu 0 4 38 39 52 51
		f 4 14 627 -27 -627
		mu 0 4 39 40 53 52
		f 4 15 628 -28 -628
		mu 0 4 40 41 54 53
		f 4 16 629 -29 -629
		mu 0 4 41 42 55 54
		f 4 17 630 -30 -630
		mu 0 4 42 43 56 55
		f 4 18 631 -31 -631
		mu 0 4 43 44 57 56
		f 4 19 632 -32 -632
		mu 0 4 44 45 58 57
		f 4 20 633 -33 -633
		mu 0 4 45 46 59 58
		f 4 21 634 -34 -634
		mu 0 4 46 47 60 59
		f 4 22 635 -35 -635
		mu 0 4 47 48 61 60
		f 4 23 624 -36 -636
		mu 0 4 48 49 62 61
		f 4 24 637 -37 -637
		mu 0 4 50 51 64 63
		f 4 25 638 -38 -638
		mu 0 4 51 52 65 64
		f 4 26 639 -39 -639
		mu 0 4 52 53 66 65
		f 4 27 640 -40 -640
		mu 0 4 53 54 67 66
		f 4 28 641 -41 -641
		mu 0 4 54 55 68 67
		f 4 29 642 -42 -642
		mu 0 4 55 56 69 68
		f 4 30 643 -43 -643
		mu 0 4 56 57 70 69
		f 4 31 644 -44 -644
		mu 0 4 57 58 71 70
		f 4 32 645 -45 -645
		mu 0 4 58 59 72 71
		f 4 33 646 -46 -646
		mu 0 4 59 60 73 72
		f 4 34 647 -47 -647
		mu 0 4 60 61 74 73
		f 4 35 636 -48 -648
		mu 0 4 61 62 75 74
		f 4 36 649 -49 -649
		mu 0 4 63 64 77 76
		f 4 37 650 -50 -650
		mu 0 4 64 65 78 77
		f 4 38 651 -51 -651
		mu 0 4 65 66 79 78
		f 4 39 652 -52 -652
		mu 0 4 66 67 80 79
		f 4 40 653 -53 -653
		mu 0 4 67 68 81 80
		f 4 41 654 -54 -654
		mu 0 4 68 69 82 81
		f 4 42 655 -55 -655
		mu 0 4 69 70 83 82
		f 4 43 656 -56 -656
		mu 0 4 70 71 84 83
		f 4 44 657 -57 -657
		mu 0 4 71 72 85 84
		f 4 45 658 -58 -658
		mu 0 4 72 73 86 85
		f 4 46 659 -59 -659
		mu 0 4 73 74 87 86
		f 4 47 648 -60 -660
		mu 0 4 74 75 88 87
		f 4 48 661 -61 -661
		mu 0 4 76 77 90 89
		f 4 49 662 -62 -662
		mu 0 4 77 78 91 90
		f 4 50 663 -63 -663
		mu 0 4 78 79 92 91
		f 4 51 664 -64 -664
		mu 0 4 79 80 93 92
		f 4 52 665 -65 -665
		mu 0 4 80 81 94 93
		f 4 53 666 -66 -666
		mu 0 4 81 82 95 94
		f 4 54 667 -67 -667
		mu 0 4 82 83 96 95
		f 4 55 668 -68 -668
		mu 0 4 83 84 97 96
		f 4 56 669 -69 -669
		mu 0 4 84 85 98 97
		f 4 57 670 -70 -670
		mu 0 4 85 86 99 98
		f 4 58 671 -71 -671
		mu 0 4 86 87 100 99
		f 4 59 660 -72 -672
		mu 0 4 87 88 101 100
		f 4 60 673 -73 -673
		mu 0 4 89 90 103 102
		f 4 61 674 -74 -674
		mu 0 4 90 91 104 103
		f 4 62 675 -75 -675
		mu 0 4 91 92 105 104
		f 4 63 676 -76 -676
		mu 0 4 92 93 106 105
		f 4 64 677 -77 -677
		mu 0 4 93 94 107 106
		f 4 65 678 -78 -678
		mu 0 4 94 95 108 107
		f 4 66 679 -79 -679
		mu 0 4 95 96 109 108
		f 4 67 680 -80 -680
		mu 0 4 96 97 110 109
		f 4 68 681 -81 -681
		mu 0 4 97 98 111 110
		f 4 69 682 -82 -682
		mu 0 4 98 99 112 111
		f 4 70 683 -83 -683
		mu 0 4 99 100 113 112
		f 4 71 672 -84 -684
		mu 0 4 100 101 114 113
		f 4 72 685 -85 -685
		mu 0 4 102 103 116 115
		f 4 73 686 -86 -686
		mu 0 4 103 104 117 116
		f 4 74 687 -87 -687
		mu 0 4 104 105 118 117
		f 4 75 688 -88 -688
		mu 0 4 105 106 119 118
		f 4 76 689 -89 -689
		mu 0 4 106 107 120 119
		f 4 77 690 -90 -690
		mu 0 4 107 108 121 120
		f 4 78 691 -91 -691
		mu 0 4 108 109 122 121
		f 4 79 692 -92 -692
		mu 0 4 109 110 123 122
		f 4 80 693 -93 -693
		mu 0 4 110 111 124 123
		f 4 81 694 -94 -694
		mu 0 4 111 112 125 124
		f 4 82 695 -95 -695
		mu 0 4 112 113 126 125
		f 4 83 684 -96 -696
		mu 0 4 113 114 127 126
		f 4 84 697 -97 -697
		mu 0 4 115 116 129 128
		f 4 85 698 -98 -698
		mu 0 4 116 117 130 129
		f 4 86 699 -99 -699
		mu 0 4 117 118 131 130
		f 4 87 700 -100 -700
		mu 0 4 118 119 132 131
		f 4 88 701 -101 -701
		mu 0 4 119 120 133 132
		f 4 89 702 -102 -702
		mu 0 4 120 121 134 133
		f 4 90 703 -103 -703
		mu 0 4 121 122 135 134
		f 4 91 704 -104 -704
		mu 0 4 122 123 136 135
		f 4 92 705 -105 -705
		mu 0 4 123 124 137 136
		f 4 93 706 -106 -706
		mu 0 4 124 125 138 137
		f 4 94 707 -107 -707
		mu 0 4 125 126 139 138
		f 4 95 696 -108 -708
		mu 0 4 126 127 140 139
		f 4 96 709 -109 -709
		mu 0 4 128 129 142 141
		f 4 97 710 -110 -710
		mu 0 4 129 130 143 142
		f 4 98 711 -111 -711
		mu 0 4 130 131 144 143
		f 4 99 712 -112 -712
		mu 0 4 131 132 145 144
		f 4 100 713 -113 -713
		mu 0 4 132 133 146 145
		f 4 101 714 -114 -714
		mu 0 4 133 134 147 146
		f 4 102 715 -115 -715
		mu 0 4 134 135 148 147
		f 4 103 716 -116 -716
		mu 0 4 135 136 149 148
		f 4 104 717 -117 -717
		mu 0 4 136 137 150 149
		f 4 105 718 -118 -718
		mu 0 4 137 138 151 150
		f 4 106 719 -119 -719
		mu 0 4 138 139 152 151
		f 4 107 708 -120 -720
		mu 0 4 139 140 153 152
		f 4 108 721 -121 -721
		mu 0 4 141 142 155 154
		f 4 109 722 -122 -722
		mu 0 4 142 143 156 155
		f 4 110 723 -123 -723
		mu 0 4 143 144 157 156
		f 4 111 724 -124 -724
		mu 0 4 144 145 158 157
		f 4 112 725 -125 -725
		mu 0 4 145 146 159 158
		f 4 113 726 -126 -726
		mu 0 4 146 147 160 159
		f 4 114 727 -127 -727
		mu 0 4 147 148 161 160
		f 4 115 728 -128 -728
		mu 0 4 148 149 162 161
		f 4 116 729 -129 -729
		mu 0 4 149 150 163 162
		f 4 117 730 -130 -730
		mu 0 4 150 151 164 163
		f 4 118 731 -131 -731
		mu 0 4 151 152 165 164
		f 4 119 720 -132 -732
		mu 0 4 152 153 166 165
		f 4 120 733 -133 -733
		mu 0 4 154 155 168 167
		f 4 121 734 -134 -734
		mu 0 4 155 156 169 168
		f 4 122 735 -135 -735
		mu 0 4 156 157 170 169
		f 4 123 736 -136 -736
		mu 0 4 157 158 171 170
		f 4 124 737 -137 -737
		mu 0 4 158 159 172 171
		f 4 125 738 -138 -738
		mu 0 4 159 160 173 172
		f 4 126 739 -139 -739
		mu 0 4 160 161 174 173
		f 4 127 740 -140 -740
		mu 0 4 161 162 175 174
		f 4 128 741 -141 -741
		mu 0 4 162 163 176 175
		f 4 129 742 -142 -742
		mu 0 4 163 164 177 176
		f 4 130 743 -143 -743
		mu 0 4 164 165 178 177
		f 4 131 732 -144 -744
		mu 0 4 165 166 179 178
		f 4 132 745 -145 -745
		mu 0 4 167 168 181 180
		f 4 133 746 -146 -746
		mu 0 4 168 169 182 181
		f 4 134 747 -147 -747
		mu 0 4 169 170 183 182
		f 4 135 748 -148 -748
		mu 0 4 170 171 184 183
		f 4 136 749 -149 -749
		mu 0 4 171 172 185 184
		f 4 137 750 -150 -750
		mu 0 4 172 173 186 185
		f 4 138 751 -151 -751
		mu 0 4 173 174 187 186
		f 4 139 752 -152 -752
		mu 0 4 174 175 188 187
		f 4 140 753 -153 -753
		mu 0 4 175 176 189 188
		f 4 141 754 -154 -754
		mu 0 4 176 177 190 189
		f 4 142 755 -155 -755
		mu 0 4 177 178 191 190
		f 4 143 744 -156 -756
		mu 0 4 178 179 192 191
		f 4 144 757 -157 -757
		mu 0 4 180 181 194 193
		f 4 145 758 -158 -758
		mu 0 4 181 182 195 194
		f 4 146 759 -159 -759
		mu 0 4 182 183 196 195
		f 4 147 760 -160 -760
		mu 0 4 183 184 197 196
		f 4 148 761 -161 -761
		mu 0 4 184 185 198 197
		f 4 149 762 -162 -762
		mu 0 4 185 186 199 198
		f 4 150 763 -163 -763
		mu 0 4 186 187 200 199
		f 4 151 764 -164 -764
		mu 0 4 187 188 201 200
		f 4 152 765 -165 -765
		mu 0 4 188 189 202 201
		f 4 153 766 -166 -766
		mu 0 4 189 190 203 202
		f 4 154 767 -167 -767
		mu 0 4 190 191 204 203
		f 4 155 756 -168 -768
		mu 0 4 191 192 205 204
		f 4 156 769 -169 -769
		mu 0 4 193 194 207 206
		f 4 157 770 -170 -770
		mu 0 4 194 195 208 207
		f 4 158 771 -171 -771
		mu 0 4 195 196 209 208
		f 4 159 772 -172 -772
		mu 0 4 196 197 210 209
		f 4 160 773 -173 -773
		mu 0 4 197 198 211 210
		f 4 161 774 -174 -774
		mu 0 4 198 199 212 211
		f 4 162 775 -175 -775
		mu 0 4 199 200 213 212
		f 4 163 776 -176 -776
		mu 0 4 200 201 214 213
		f 4 164 777 -177 -777
		mu 0 4 201 202 215 214
		f 4 165 778 -178 -778
		mu 0 4 202 203 216 215
		f 4 166 779 -179 -779
		mu 0 4 203 204 217 216
		f 4 167 768 -180 -780
		mu 0 4 204 205 218 217
		f 4 168 781 -181 -781
		mu 0 4 206 207 220 219
		f 4 169 782 -182 -782
		mu 0 4 207 208 221 220
		f 4 170 783 -183 -783
		mu 0 4 208 209 222 221
		f 4 171 784 -184 -784
		mu 0 4 209 210 223 222
		f 4 172 785 -185 -785
		mu 0 4 210 211 224 223
		f 4 173 786 -186 -786
		mu 0 4 211 212 225 224
		f 4 174 787 -187 -787
		mu 0 4 212 213 226 225
		f 4 175 788 -188 -788
		mu 0 4 213 214 227 226
		f 4 176 789 -189 -789
		mu 0 4 214 215 228 227
		f 4 177 790 -190 -790
		mu 0 4 215 216 229 228
		f 4 178 791 -191 -791
		mu 0 4 216 217 230 229
		f 4 179 780 -192 -792
		mu 0 4 217 218 231 230
		f 4 180 793 -193 -793
		mu 0 4 219 220 233 232
		f 4 181 794 -194 -794
		mu 0 4 220 221 234 233
		f 4 182 795 -195 -795
		mu 0 4 221 222 235 234
		f 4 183 796 -196 -796
		mu 0 4 222 223 236 235
		f 4 184 797 -197 -797
		mu 0 4 223 224 237 236
		f 4 185 798 -198 -798
		mu 0 4 224 225 238 237
		f 4 186 799 -199 -799
		mu 0 4 225 226 239 238
		f 4 187 800 -200 -800
		mu 0 4 226 227 240 239
		f 4 188 801 -201 -801
		mu 0 4 227 228 241 240
		f 4 189 802 -202 -802
		mu 0 4 228 229 242 241
		f 4 190 803 -203 -803
		mu 0 4 229 230 243 242
		f 4 191 792 -204 -804
		mu 0 4 230 231 244 243
		f 4 192 805 -205 -805
		mu 0 4 232 233 246 245
		f 4 193 806 -206 -806
		mu 0 4 233 234 247 246
		f 4 194 807 -207 -807
		mu 0 4 234 235 248 247
		f 4 195 808 -208 -808
		mu 0 4 235 236 249 248
		f 4 196 809 -209 -809
		mu 0 4 236 237 250 249
		f 4 197 810 -210 -810
		mu 0 4 237 238 251 250
		f 4 198 811 -211 -811
		mu 0 4 238 239 252 251
		f 4 199 812 -212 -812
		mu 0 4 239 240 253 252
		f 4 200 813 -213 -813
		mu 0 4 240 241 254 253
		f 4 201 814 -214 -814
		mu 0 4 241 242 255 254
		f 4 202 815 -215 -815
		mu 0 4 242 243 256 255
		f 4 203 804 -216 -816
		mu 0 4 243 244 257 256
		f 4 204 817 -217 -817
		mu 0 4 245 246 259 258
		f 4 205 818 -218 -818
		mu 0 4 246 247 260 259
		f 4 206 819 -219 -819
		mu 0 4 247 248 261 260
		f 4 207 820 -220 -820
		mu 0 4 248 249 262 261
		f 4 208 821 -221 -821
		mu 0 4 249 250 263 262
		f 4 209 822 -222 -822
		mu 0 4 250 251 264 263
		f 4 210 823 -223 -823
		mu 0 4 251 252 265 264
		f 4 211 824 -224 -824
		mu 0 4 252 253 266 265
		f 4 212 825 -225 -825
		mu 0 4 253 254 267 266
		f 4 213 826 -226 -826
		mu 0 4 254 255 268 267
		f 4 214 827 -227 -827
		mu 0 4 255 256 269 268
		f 4 215 816 -228 -828
		mu 0 4 256 257 270 269
		f 4 216 829 -229 -829
		mu 0 4 258 259 272 271
		f 4 217 830 -230 -830
		mu 0 4 259 260 273 272
		f 4 218 831 -231 -831
		mu 0 4 260 261 274 273
		f 4 219 832 -232 -832
		mu 0 4 261 262 275 274
		f 4 220 833 -233 -833
		mu 0 4 262 263 276 275
		f 4 221 834 -234 -834
		mu 0 4 263 264 277 276
		f 4 222 835 -235 -835
		mu 0 4 264 265 278 277
		f 4 223 836 -236 -836
		mu 0 4 265 266 279 278
		f 4 224 837 -237 -837
		mu 0 4 266 267 280 279
		f 4 225 838 -238 -838
		mu 0 4 267 268 281 280
		f 4 226 839 -239 -839
		mu 0 4 268 269 282 281
		f 4 227 828 -240 -840
		mu 0 4 269 270 283 282
		f 4 228 841 -241 -841
		mu 0 4 271 272 285 284
		f 4 229 842 -242 -842
		mu 0 4 272 273 286 285
		f 4 230 843 -243 -843
		mu 0 4 273 274 287 286
		f 4 231 844 -244 -844
		mu 0 4 274 275 288 287
		f 4 232 845 -245 -845
		mu 0 4 275 276 289 288
		f 4 233 846 -246 -846
		mu 0 4 276 277 290 289
		f 4 234 847 -247 -847
		mu 0 4 277 278 291 290
		f 4 235 848 -248 -848
		mu 0 4 278 279 292 291
		f 4 236 849 -249 -849
		mu 0 4 279 280 293 292
		f 4 237 850 -250 -850
		mu 0 4 280 281 294 293
		f 4 238 851 -251 -851
		mu 0 4 281 282 295 294
		f 4 239 840 -252 -852
		mu 0 4 282 283 296 295
		f 4 240 853 -253 -853
		mu 0 4 284 285 298 297
		f 4 241 854 -254 -854
		mu 0 4 285 286 299 298
		f 4 242 855 -255 -855
		mu 0 4 286 287 300 299
		f 4 243 856 -256 -856
		mu 0 4 287 288 301 300
		f 4 244 857 -257 -857
		mu 0 4 288 289 302 301
		f 4 245 858 -258 -858
		mu 0 4 289 290 303 302
		f 4 246 859 -259 -859
		mu 0 4 290 291 304 303
		f 4 247 860 -260 -860
		mu 0 4 291 292 305 304
		f 4 248 861 -261 -861
		mu 0 4 292 293 306 305
		f 4 249 862 -262 -862
		mu 0 4 293 294 307 306
		f 4 250 863 -263 -863
		mu 0 4 294 295 308 307
		f 4 251 852 -264 -864
		mu 0 4 295 296 309 308
		f 4 252 865 -265 -865
		mu 0 4 297 298 311 310
		f 4 253 866 -266 -866
		mu 0 4 298 299 312 311
		f 4 254 867 -267 -867
		mu 0 4 299 300 313 312
		f 4 255 868 -268 -868
		mu 0 4 300 301 314 313
		f 4 256 869 -269 -869
		mu 0 4 301 302 315 314
		f 4 257 870 -270 -870
		mu 0 4 302 303 316 315
		f 4 258 871 -271 -871
		mu 0 4 303 304 317 316
		f 4 259 872 -272 -872
		mu 0 4 304 305 318 317
		f 4 260 873 -273 -873
		mu 0 4 305 306 319 318
		f 4 261 874 -274 -874
		mu 0 4 306 307 320 319
		f 4 262 875 -275 -875
		mu 0 4 307 308 321 320
		f 4 263 864 -276 -876
		mu 0 4 308 309 322 321
		f 4 264 877 -277 -877
		mu 0 4 310 311 324 323
		f 4 265 878 -278 -878
		mu 0 4 311 312 325 324
		f 4 266 879 -279 -879
		mu 0 4 312 313 326 325
		f 4 267 880 -280 -880
		mu 0 4 313 314 327 326
		f 4 268 881 -281 -881
		mu 0 4 314 315 328 327
		f 4 269 882 -282 -882
		mu 0 4 315 316 329 328
		f 4 270 883 -283 -883
		mu 0 4 316 317 330 329
		f 4 271 884 -284 -884
		mu 0 4 317 318 331 330
		f 4 272 885 -285 -885
		mu 0 4 318 319 332 331
		f 4 273 886 -286 -886
		mu 0 4 319 320 333 332
		f 4 274 887 -287 -887
		mu 0 4 320 321 334 333
		f 4 275 876 -288 -888
		mu 0 4 321 322 335 334
		f 4 276 889 -289 -889
		mu 0 4 323 324 337 336
		f 4 277 890 -290 -890
		mu 0 4 324 325 338 337
		f 4 278 891 -291 -891
		mu 0 4 325 326 339 338
		f 4 279 892 -292 -892
		mu 0 4 326 327 340 339
		f 4 280 893 -293 -893
		mu 0 4 327 328 341 340
		f 4 281 894 -294 -894
		mu 0 4 328 329 342 341
		f 4 282 895 -295 -895
		mu 0 4 329 330 343 342
		f 4 283 896 -296 -896
		mu 0 4 330 331 344 343
		f 4 284 897 -297 -897
		mu 0 4 331 332 345 344
		f 4 285 898 -298 -898
		mu 0 4 332 333 346 345
		f 4 286 899 -299 -899
		mu 0 4 333 334 347 346
		f 4 287 888 -300 -900
		mu 0 4 334 335 348 347
		f 4 288 901 -301 -901
		mu 0 4 336 337 350 349
		f 4 289 902 -302 -902
		mu 0 4 337 338 351 350
		f 4 290 903 -303 -903
		mu 0 4 338 339 352 351
		f 4 291 904 -304 -904
		mu 0 4 339 340 353 352
		f 4 292 905 -305 -905
		mu 0 4 340 341 354 353
		f 4 293 906 -306 -906
		mu 0 4 341 342 355 354
		f 4 294 907 -307 -907
		mu 0 4 342 343 356 355
		f 4 295 908 -308 -908
		mu 0 4 343 344 357 356
		f 4 296 909 -309 -909
		mu 0 4 344 345 358 357
		f 4 297 910 -310 -910
		mu 0 4 345 346 359 358
		f 4 298 911 -311 -911
		mu 0 4 346 347 360 359
		f 4 299 900 -312 -912
		mu 0 4 347 348 361 360
		f 4 300 913 -313 -913
		mu 0 4 349 350 363 362
		f 4 301 914 -314 -914
		mu 0 4 350 351 364 363
		f 4 302 915 -315 -915
		mu 0 4 351 352 365 364
		f 4 303 916 -316 -916
		mu 0 4 352 353 366 365
		f 4 304 917 -317 -917
		mu 0 4 353 354 367 366
		f 4 305 918 -318 -918
		mu 0 4 354 355 368 367
		f 4 306 919 -319 -919
		mu 0 4 355 356 369 368
		f 4 307 920 -320 -920
		mu 0 4 356 357 370 369
		f 4 308 921 -321 -921
		mu 0 4 357 358 371 370
		f 4 309 922 -322 -922
		mu 0 4 358 359 372 371
		f 4 310 923 -323 -923
		mu 0 4 359 360 373 372
		f 4 311 912 -324 -924
		mu 0 4 360 361 374 373
		f 4 312 925 -325 -925
		mu 0 4 362 363 376 375
		f 4 313 926 -326 -926
		mu 0 4 363 364 377 376
		f 4 314 927 -327 -927
		mu 0 4 364 365 378 377
		f 4 315 928 -328 -928
		mu 0 4 365 366 379 378
		f 4 316 929 -329 -929
		mu 0 4 366 367 380 379
		f 4 317 930 -330 -930
		mu 0 4 367 368 381 380
		f 4 318 931 -331 -931
		mu 0 4 368 369 382 381
		f 4 319 932 -332 -932
		mu 0 4 369 370 383 382
		f 4 320 933 -333 -933
		mu 0 4 370 371 384 383
		f 4 321 934 -334 -934
		mu 0 4 371 372 385 384
		f 4 322 935 -335 -935
		mu 0 4 372 373 386 385
		f 4 323 924 -336 -936
		mu 0 4 373 374 387 386
		f 4 324 937 -337 -937
		mu 0 4 375 376 389 388
		f 4 325 938 -338 -938
		mu 0 4 376 377 390 389
		f 4 326 939 -339 -939
		mu 0 4 377 378 391 390
		f 4 327 940 -340 -940
		mu 0 4 378 379 392 391
		f 4 328 941 -341 -941
		mu 0 4 379 380 393 392
		f 4 329 942 -342 -942
		mu 0 4 380 381 394 393
		f 4 330 943 -343 -943
		mu 0 4 381 382 395 394
		f 4 331 944 -344 -944
		mu 0 4 382 383 396 395
		f 4 332 945 -345 -945
		mu 0 4 383 384 397 396
		f 4 333 946 -346 -946
		mu 0 4 384 385 398 397
		f 4 334 947 -347 -947
		mu 0 4 385 386 399 398
		f 4 335 936 -348 -948
		mu 0 4 386 387 400 399
		f 4 336 949 -349 -949
		mu 0 4 388 389 402 401
		f 4 337 950 -350 -950
		mu 0 4 389 390 403 402
		f 4 338 951 -351 -951
		mu 0 4 390 391 404 403
		f 4 339 952 -352 -952
		mu 0 4 391 392 405 404
		f 4 340 953 -353 -953
		mu 0 4 392 393 406 405
		f 4 341 954 -354 -954
		mu 0 4 393 394 407 406
		f 4 342 955 -355 -955
		mu 0 4 394 395 408 407
		f 4 343 956 -356 -956
		mu 0 4 395 396 409 408
		f 4 344 957 -357 -957
		mu 0 4 396 397 410 409
		f 4 345 958 -358 -958
		mu 0 4 397 398 411 410
		f 4 346 959 -359 -959
		mu 0 4 398 399 412 411
		f 4 347 948 -360 -960
		mu 0 4 399 400 413 412
		f 4 348 961 -361 -961
		mu 0 4 401 402 415 414
		f 4 349 962 -362 -962
		mu 0 4 402 403 416 415
		f 4 350 963 -363 -963
		mu 0 4 403 404 417 416
		f 4 351 964 -364 -964
		mu 0 4 404 405 418 417
		f 4 352 965 -365 -965
		mu 0 4 405 406 419 418
		f 4 353 966 -366 -966
		mu 0 4 406 407 420 419
		f 4 354 967 -367 -967
		mu 0 4 407 408 421 420
		f 4 355 968 -368 -968
		mu 0 4 408 409 422 421
		f 4 356 969 -369 -969
		mu 0 4 409 410 423 422
		f 4 357 970 -370 -970
		mu 0 4 410 411 424 423
		f 4 358 971 -371 -971
		mu 0 4 411 412 425 424
		f 4 359 960 -372 -972
		mu 0 4 412 413 426 425
		f 4 360 973 -373 -973
		mu 0 4 414 415 428 427
		f 4 361 974 -374 -974
		mu 0 4 415 416 429 428
		f 4 362 975 -375 -975
		mu 0 4 416 417 430 429
		f 4 363 976 -376 -976
		mu 0 4 417 418 431 430
		f 4 364 977 -377 -977
		mu 0 4 418 419 432 431
		f 4 365 978 -378 -978
		mu 0 4 419 420 433 432
		f 4 366 979 -379 -979
		mu 0 4 420 421 434 433
		f 4 367 980 -380 -980
		mu 0 4 421 422 435 434
		f 4 368 981 -381 -981
		mu 0 4 422 423 436 435
		f 4 369 982 -382 -982
		mu 0 4 423 424 437 436
		f 4 370 983 -383 -983
		mu 0 4 424 425 438 437
		f 4 371 972 -384 -984
		mu 0 4 425 426 439 438
		f 4 372 985 -385 -985
		mu 0 4 427 428 441 440
		f 4 373 986 -386 -986
		mu 0 4 428 429 442 441
		f 4 374 987 -387 -987
		mu 0 4 429 430 443 442
		f 4 375 988 -388 -988
		mu 0 4 430 431 444 443
		f 4 376 989 -389 -989
		mu 0 4 431 432 445 444
		f 4 377 990 -390 -990
		mu 0 4 432 433 446 445
		f 4 378 991 -391 -991
		mu 0 4 433 434 447 446
		f 4 379 992 -392 -992
		mu 0 4 434 435 448 447
		f 4 380 993 -393 -993
		mu 0 4 435 436 449 448
		f 4 381 994 -394 -994
		mu 0 4 436 437 450 449
		f 4 382 995 -395 -995
		mu 0 4 437 438 451 450
		f 4 383 984 -396 -996
		mu 0 4 438 439 452 451
		f 4 384 997 -397 -997
		mu 0 4 440 441 454 453
		f 4 385 998 -398 -998
		mu 0 4 441 442 455 454
		f 4 386 999 -399 -999
		mu 0 4 442 443 456 455
		f 4 387 1000 -400 -1000
		mu 0 4 443 444 457 456
		f 4 388 1001 -401 -1001
		mu 0 4 444 445 458 457
		f 4 389 1002 -402 -1002
		mu 0 4 445 446 459 458
		f 4 390 1003 -403 -1003
		mu 0 4 446 447 460 459
		f 4 391 1004 -404 -1004
		mu 0 4 447 448 461 460
		f 4 392 1005 -405 -1005
		mu 0 4 448 449 462 461
		f 4 393 1006 -406 -1006
		mu 0 4 449 450 463 462
		f 4 394 1007 -407 -1007
		mu 0 4 450 451 464 463
		f 4 395 996 -408 -1008
		mu 0 4 451 452 465 464
		f 4 396 1009 -409 -1009
		mu 0 4 453 454 467 466
		f 4 397 1010 -410 -1010
		mu 0 4 454 455 468 467
		f 4 398 1011 -411 -1011
		mu 0 4 455 456 469 468
		f 4 399 1012 -412 -1012
		mu 0 4 456 457 470 469
		f 4 400 1013 -413 -1013
		mu 0 4 457 458 471 470
		f 4 401 1014 -414 -1014
		mu 0 4 458 459 472 471
		f 4 402 1015 -415 -1015
		mu 0 4 459 460 473 472
		f 4 403 1016 -416 -1016
		mu 0 4 460 461 474 473
		f 4 404 1017 -417 -1017
		mu 0 4 461 462 475 474
		f 4 405 1018 -418 -1018
		mu 0 4 462 463 476 475
		f 4 406 1019 -419 -1019
		mu 0 4 463 464 477 476
		f 4 407 1008 -420 -1020
		mu 0 4 464 465 478 477
		f 4 408 1021 -421 -1021
		mu 0 4 466 467 480 479
		f 4 409 1022 -422 -1022
		mu 0 4 467 468 481 480
		f 4 410 1023 -423 -1023
		mu 0 4 468 469 482 481
		f 4 411 1024 -424 -1024
		mu 0 4 469 470 483 482
		f 4 412 1025 -425 -1025
		mu 0 4 470 471 484 483
		f 4 413 1026 -426 -1026
		mu 0 4 471 472 485 484
		f 4 414 1027 -427 -1027
		mu 0 4 472 473 486 485
		f 4 415 1028 -428 -1028
		mu 0 4 473 474 487 486
		f 4 416 1029 -429 -1029
		mu 0 4 474 475 488 487
		f 4 417 1030 -430 -1030
		mu 0 4 475 476 489 488
		f 4 418 1031 -431 -1031
		mu 0 4 476 477 490 489
		f 4 419 1020 -432 -1032
		mu 0 4 477 478 491 490
		f 4 420 1033 -433 -1033
		mu 0 4 479 480 493 492
		f 4 421 1034 -434 -1034
		mu 0 4 480 481 494 493
		f 4 422 1035 -435 -1035
		mu 0 4 481 482 495 494
		f 4 423 1036 -436 -1036
		mu 0 4 482 483 496 495
		f 4 424 1037 -437 -1037
		mu 0 4 483 484 497 496
		f 4 425 1038 -438 -1038
		mu 0 4 484 485 498 497
		f 4 426 1039 -439 -1039
		mu 0 4 485 486 499 498
		f 4 427 1040 -440 -1040
		mu 0 4 486 487 500 499
		f 4 428 1041 -441 -1041
		mu 0 4 487 488 501 500
		f 4 429 1042 -442 -1042
		mu 0 4 488 489 502 501
		f 4 430 1043 -443 -1043
		mu 0 4 489 490 503 502
		f 4 431 1032 -444 -1044
		mu 0 4 490 491 504 503
		f 4 432 1045 -445 -1045
		mu 0 4 492 493 506 505
		f 4 433 1046 -446 -1046
		mu 0 4 493 494 507 506
		f 4 434 1047 -447 -1047
		mu 0 4 494 495 508 507
		f 4 435 1048 -448 -1048
		mu 0 4 495 496 509 508
		f 4 436 1049 -449 -1049
		mu 0 4 496 497 510 509
		f 4 437 1050 -450 -1050
		mu 0 4 497 498 511 510
		f 4 438 1051 -451 -1051
		mu 0 4 498 499 512 511
		f 4 439 1052 -452 -1052
		mu 0 4 499 500 513 512
		f 4 440 1053 -453 -1053
		mu 0 4 500 501 514 513
		f 4 441 1054 -454 -1054
		mu 0 4 501 502 515 514
		f 4 442 1055 -455 -1055
		mu 0 4 502 503 516 515
		f 4 443 1044 -456 -1056
		mu 0 4 503 504 517 516
		f 4 444 1057 -457 -1057
		mu 0 4 505 506 519 518
		f 4 445 1058 -458 -1058
		mu 0 4 506 507 520 519
		f 4 446 1059 -459 -1059
		mu 0 4 507 508 521 520
		f 4 447 1060 -460 -1060
		mu 0 4 508 509 522 521
		f 4 448 1061 -461 -1061
		mu 0 4 509 510 523 522
		f 4 449 1062 -462 -1062
		mu 0 4 510 511 524 523
		f 4 450 1063 -463 -1063
		mu 0 4 511 512 525 524
		f 4 451 1064 -464 -1064
		mu 0 4 512 513 526 525
		f 4 452 1065 -465 -1065
		mu 0 4 513 514 527 526
		f 4 453 1066 -466 -1066
		mu 0 4 514 515 528 527
		f 4 454 1067 -467 -1067
		mu 0 4 515 516 529 528
		f 4 455 1056 -468 -1068
		mu 0 4 516 517 530 529
		f 4 456 1069 -469 -1069
		mu 0 4 518 519 532 531
		f 4 457 1070 -470 -1070
		mu 0 4 519 520 533 532
		f 4 458 1071 -471 -1071
		mu 0 4 520 521 534 533
		f 4 459 1072 -472 -1072
		mu 0 4 521 522 535 534
		f 4 460 1073 -473 -1073
		mu 0 4 522 523 536 535
		f 4 461 1074 -474 -1074
		mu 0 4 523 524 537 536
		f 4 462 1075 -475 -1075
		mu 0 4 524 525 538 537
		f 4 463 1076 -476 -1076
		mu 0 4 525 526 539 538
		f 4 464 1077 -477 -1077
		mu 0 4 526 527 540 539
		f 4 465 1078 -478 -1078
		mu 0 4 527 528 541 540
		f 4 466 1079 -479 -1079
		mu 0 4 528 529 542 541
		f 4 467 1068 -480 -1080
		mu 0 4 529 530 543 542
		f 4 468 1081 -481 -1081
		mu 0 4 531 532 545 544
		f 4 469 1082 -482 -1082
		mu 0 4 532 533 546 545
		f 4 470 1083 -483 -1083
		mu 0 4 533 534 547 546
		f 4 471 1084 -484 -1084
		mu 0 4 534 535 548 547
		f 4 472 1085 -485 -1085
		mu 0 4 535 536 549 548
		f 4 473 1086 -486 -1086
		mu 0 4 536 537 550 549
		f 4 474 1087 -487 -1087
		mu 0 4 537 538 551 550
		f 4 475 1088 -488 -1088
		mu 0 4 538 539 552 551
		f 4 476 1089 -489 -1089
		mu 0 4 539 540 553 552
		f 4 477 1090 -490 -1090
		mu 0 4 540 541 554 553
		f 4 478 1091 -491 -1091
		mu 0 4 541 542 555 554
		f 4 479 1080 -492 -1092
		mu 0 4 542 543 556 555
		f 4 480 1093 -493 -1093
		mu 0 4 544 545 558 557
		f 4 481 1094 -494 -1094
		mu 0 4 545 546 559 558
		f 4 482 1095 -495 -1095
		mu 0 4 546 547 560 559
		f 4 483 1096 -496 -1096
		mu 0 4 547 548 561 560
		f 4 484 1097 -497 -1097
		mu 0 4 548 549 562 561
		f 4 485 1098 -498 -1098
		mu 0 4 549 550 563 562
		f 4 486 1099 -499 -1099
		mu 0 4 550 551 564 563
		f 4 487 1100 -500 -1100
		mu 0 4 551 552 565 564;
	setAttr ".fc[500:731]"
		f 4 488 1101 -501 -1101
		mu 0 4 552 553 566 565
		f 4 489 1102 -502 -1102
		mu 0 4 553 554 567 566
		f 4 490 1103 -503 -1103
		mu 0 4 554 555 568 567
		f 4 491 1092 -504 -1104
		mu 0 4 555 556 569 568
		f 4 492 1105 -505 -1105
		mu 0 4 557 558 571 570
		f 4 493 1106 -506 -1106
		mu 0 4 558 559 572 571
		f 4 494 1107 -507 -1107
		mu 0 4 559 560 573 572
		f 4 495 1108 -508 -1108
		mu 0 4 560 561 574 573
		f 4 496 1109 -509 -1109
		mu 0 4 561 562 575 574
		f 4 497 1110 -510 -1110
		mu 0 4 562 563 576 575
		f 4 498 1111 -511 -1111
		mu 0 4 563 564 577 576
		f 4 499 1112 -512 -1112
		mu 0 4 564 565 578 577
		f 4 500 1113 -513 -1113
		mu 0 4 565 566 579 578
		f 4 501 1114 -514 -1114
		mu 0 4 566 567 580 579
		f 4 502 1115 -515 -1115
		mu 0 4 567 568 581 580
		f 4 503 1104 -516 -1116
		mu 0 4 568 569 582 581
		f 4 504 1117 -517 -1117
		mu 0 4 570 571 584 583
		f 4 505 1118 -518 -1118
		mu 0 4 571 572 585 584
		f 4 506 1119 -519 -1119
		mu 0 4 572 573 586 585
		f 4 507 1120 -520 -1120
		mu 0 4 573 574 587 586
		f 4 508 1121 -521 -1121
		mu 0 4 574 575 588 587
		f 4 509 1122 -522 -1122
		mu 0 4 575 576 589 588
		f 4 510 1123 -523 -1123
		mu 0 4 576 577 590 589
		f 4 511 1124 -524 -1124
		mu 0 4 577 578 591 590
		f 4 512 1125 -525 -1125
		mu 0 4 578 579 592 591
		f 4 513 1126 -526 -1126
		mu 0 4 579 580 593 592
		f 4 514 1127 -527 -1127
		mu 0 4 580 581 594 593
		f 4 515 1116 -528 -1128
		mu 0 4 581 582 595 594
		f 4 516 1129 -529 -1129
		mu 0 4 583 584 597 596
		f 4 517 1130 -530 -1130
		mu 0 4 584 585 598 597
		f 4 518 1131 -531 -1131
		mu 0 4 585 586 599 598
		f 4 519 1132 -532 -1132
		mu 0 4 586 587 600 599
		f 4 520 1133 -533 -1133
		mu 0 4 587 588 601 600
		f 4 521 1134 -534 -1134
		mu 0 4 588 589 602 601
		f 4 522 1135 -535 -1135
		mu 0 4 589 590 603 602
		f 4 523 1136 -536 -1136
		mu 0 4 590 591 604 603
		f 4 524 1137 -537 -1137
		mu 0 4 591 592 605 604
		f 4 525 1138 -538 -1138
		mu 0 4 592 593 606 605
		f 4 526 1139 -539 -1139
		mu 0 4 593 594 607 606
		f 4 527 1128 -540 -1140
		mu 0 4 594 595 608 607
		f 4 528 1141 -541 -1141
		mu 0 4 596 597 610 609
		f 4 529 1142 -542 -1142
		mu 0 4 597 598 611 610
		f 4 530 1143 -543 -1143
		mu 0 4 598 599 612 611
		f 4 531 1144 -544 -1144
		mu 0 4 599 600 613 612
		f 4 532 1145 -545 -1145
		mu 0 4 600 601 614 613
		f 4 533 1146 -546 -1146
		mu 0 4 601 602 615 614
		f 4 534 1147 -547 -1147
		mu 0 4 602 603 616 615
		f 4 535 1148 -548 -1148
		mu 0 4 603 604 617 616
		f 4 536 1149 -549 -1149
		mu 0 4 604 605 618 617
		f 4 537 1150 -550 -1150
		mu 0 4 605 606 619 618
		f 4 538 1151 -551 -1151
		mu 0 4 606 607 620 619
		f 4 539 1140 -552 -1152
		mu 0 4 607 608 621 620
		f 4 540 1153 -553 -1153
		mu 0 4 609 610 623 622
		f 4 541 1154 -554 -1154
		mu 0 4 610 611 624 623
		f 4 542 1155 -555 -1155
		mu 0 4 611 612 625 624
		f 4 543 1156 -556 -1156
		mu 0 4 612 613 626 625
		f 4 544 1157 -557 -1157
		mu 0 4 613 614 627 626
		f 4 545 1158 -558 -1158
		mu 0 4 614 615 628 627
		f 4 546 1159 -559 -1159
		mu 0 4 615 616 629 628
		f 4 547 1160 -560 -1160
		mu 0 4 616 617 630 629
		f 4 548 1161 -561 -1161
		mu 0 4 617 618 631 630
		f 4 549 1162 -562 -1162
		mu 0 4 618 619 632 631
		f 4 550 1163 -563 -1163
		mu 0 4 619 620 633 632
		f 4 551 1152 -564 -1164
		mu 0 4 620 621 634 633
		f 4 552 1165 -565 -1165
		mu 0 4 622 623 636 635
		f 4 553 1166 -566 -1166
		mu 0 4 623 624 637 636
		f 4 554 1167 -567 -1167
		mu 0 4 624 625 638 637
		f 4 555 1168 -568 -1168
		mu 0 4 625 626 639 638
		f 4 556 1169 -569 -1169
		mu 0 4 626 627 640 639
		f 4 557 1170 -570 -1170
		mu 0 4 627 628 641 640
		f 4 558 1171 -571 -1171
		mu 0 4 628 629 642 641
		f 4 559 1172 -572 -1172
		mu 0 4 629 630 643 642
		f 4 560 1173 -573 -1173
		mu 0 4 630 631 644 643
		f 4 561 1174 -574 -1174
		mu 0 4 631 632 645 644
		f 4 562 1175 -575 -1175
		mu 0 4 632 633 646 645
		f 4 563 1164 -576 -1176
		mu 0 4 633 634 647 646
		f 4 564 1177 -577 -1177
		mu 0 4 635 636 649 648
		f 4 565 1178 -578 -1178
		mu 0 4 636 637 650 649
		f 4 566 1179 -579 -1179
		mu 0 4 637 638 651 650
		f 4 567 1180 -580 -1180
		mu 0 4 638 639 652 651
		f 4 568 1181 -581 -1181
		mu 0 4 639 640 653 652
		f 4 569 1182 -582 -1182
		mu 0 4 640 641 654 653
		f 4 570 1183 -583 -1183
		mu 0 4 641 642 655 654
		f 4 571 1184 -584 -1184
		mu 0 4 642 643 656 655
		f 4 572 1185 -585 -1185
		mu 0 4 643 644 657 656
		f 4 573 1186 -586 -1186
		mu 0 4 644 645 658 657
		f 4 574 1187 -587 -1187
		mu 0 4 645 646 659 658
		f 4 575 1176 -588 -1188
		mu 0 4 646 647 660 659
		f 4 576 1189 -589 -1189
		mu 0 4 648 649 662 661
		f 4 577 1190 -590 -1190
		mu 0 4 649 650 663 662
		f 4 578 1191 -591 -1191
		mu 0 4 650 651 664 663
		f 4 579 1192 -592 -1192
		mu 0 4 651 652 665 664
		f 4 580 1193 -593 -1193
		mu 0 4 652 653 666 665
		f 4 581 1194 -594 -1194
		mu 0 4 653 654 667 666
		f 4 582 1195 -595 -1195
		mu 0 4 654 655 668 667
		f 4 583 1196 -596 -1196
		mu 0 4 655 656 669 668
		f 4 584 1197 -597 -1197
		mu 0 4 656 657 670 669
		f 4 585 1198 -598 -1198
		mu 0 4 657 658 671 670
		f 4 586 1199 -599 -1199
		mu 0 4 658 659 672 671
		f 4 587 1188 -600 -1200
		mu 0 4 659 660 673 672
		f 4 588 1201 -601 -1201
		mu 0 4 661 662 675 674
		f 4 589 1202 -602 -1202
		mu 0 4 662 663 676 675
		f 4 590 1203 -603 -1203
		mu 0 4 663 664 677 676
		f 4 591 1204 -604 -1204
		mu 0 4 664 665 678 677
		f 4 592 1205 -605 -1205
		mu 0 4 665 666 679 678
		f 4 593 1206 -606 -1206
		mu 0 4 666 667 680 679
		f 4 594 1207 -607 -1207
		mu 0 4 667 668 681 680
		f 4 595 1208 -608 -1208
		mu 0 4 668 669 682 681
		f 4 596 1209 -609 -1209
		mu 0 4 669 670 683 682
		f 4 597 1210 -610 -1210
		mu 0 4 670 671 684 683
		f 4 598 1211 -611 -1211
		mu 0 4 671 672 685 684
		f 4 599 1200 -612 -1212
		mu 0 4 672 673 686 685
		f 4 1214 1215 -1217 -1218
		mu 0 4 713 714 708 709
		f 4 1219 1220 -1222 -1216
		mu 0 4 714 715 707 708
		f 4 1223 1224 -1226 -1221
		mu 0 4 715 716 706 707
		f 4 1227 1228 -1230 -1225
		mu 0 4 716 717 705 706
		f 4 1231 1232 -1234 -1229
		mu 0 4 717 718 704 705
		f 4 1235 1236 -1238 -1233
		mu 0 4 718 719 703 704
		f 4 1239 1240 -1242 -1237
		mu 0 4 719 720 702 703
		f 4 1243 1244 -1246 -1241
		mu 0 4 720 721 701 702
		f 4 1247 1248 -1250 -1245
		mu 0 4 721 722 700 701
		f 4 1251 1252 -1254 -1249
		mu 0 4 722 723 699 700
		f 4 1255 1256 -1258 -1253
		mu 0 4 723 724 710 699
		f 4 1258 1217 -1260 -1257
		mu 0 4 724 713 709 710
		f 3 -1311 -1312 1312
		mu 0 3 737 738 711
		f 3 -1315 -1313 1315
		mu 0 3 739 737 711
		f 3 -1318 -1316 1318
		mu 0 3 740 739 711
		f 3 -1321 -1319 1321
		mu 0 3 741 740 711
		f 3 -1324 -1322 1324
		mu 0 3 742 741 711
		f 3 -1327 -1325 1327
		mu 0 3 743 742 711
		f 3 -1330 -1328 1330
		mu 0 3 744 743 711
		f 3 -1333 -1331 1333
		mu 0 3 745 744 711
		f 3 -1336 -1334 1336
		mu 0 3 746 745 711
		f 3 -1339 -1337 1339
		mu 0 3 747 746 711
		f 3 -1342 -1340 1342
		mu 0 3 748 747 711
		f 3 -1344 -1343 1311
		mu 0 3 738 748 711
		f 3 1346 1347 -1349
		mu 0 3 749 750 712
		f 3 1350 1351 -1348
		mu 0 3 750 751 712
		f 3 1353 1354 -1352
		mu 0 3 751 752 712
		f 3 1356 1357 -1355
		mu 0 3 752 753 712
		f 3 1359 1360 -1358
		mu 0 3 753 754 712
		f 3 1362 1363 -1361
		mu 0 3 754 755 712
		f 3 1365 1366 -1364
		mu 0 3 755 756 712
		f 3 1368 1369 -1367
		mu 0 3 756 757 712
		f 3 1371 1372 -1370
		mu 0 3 757 758 712
		f 3 1374 1375 -1373
		mu 0 3 758 759 712
		f 3 1377 1378 -1376
		mu 0 3 759 760 712
		f 3 1379 1348 -1379
		mu 0 3 760 749 712
		f 4 600 1213 -1215 -1213
		mu 0 4 697 696 714 713
		f 4 601 1218 -1220 -1214
		mu 0 4 696 695 715 714
		f 4 602 1222 -1224 -1219
		mu 0 4 695 694 716 715
		f 4 603 1226 -1228 -1223
		mu 0 4 694 693 717 716
		f 4 604 1230 -1232 -1227
		mu 0 4 693 692 718 717
		f 4 605 1234 -1236 -1231
		mu 0 4 692 691 719 718
		f 4 606 1238 -1240 -1235
		mu 0 4 691 690 720 719
		f 4 607 1242 -1244 -1239
		mu 0 4 690 689 721 720
		f 4 608 1246 -1248 -1243
		mu 0 4 689 688 722 721
		f 4 609 1250 -1252 -1247
		mu 0 4 688 687 723 722
		f 4 610 1254 -1256 -1251
		mu 0 4 687 698 724 723
		f 4 611 1212 -1259 -1255
		mu 0 4 698 697 713 724
		f 4 -1 1263 1264 -1262
		mu 0 4 13 12 726 725
		f 4 -2 1261 1269 -1268
		mu 0 4 14 13 725 727
		f 4 -3 1267 1273 -1272
		mu 0 4 15 14 727 728
		f 4 -4 1271 1277 -1276
		mu 0 4 16 15 728 729
		f 4 -5 1275 1281 -1280
		mu 0 4 17 16 729 730
		f 4 -6 1279 1285 -1284
		mu 0 4 18 17 730 731
		f 4 -7 1283 1289 -1288
		mu 0 4 19 18 731 732
		f 4 -8 1287 1293 -1292
		mu 0 4 20 19 732 733
		f 4 -9 1291 1297 -1296
		mu 0 4 21 20 733 734
		f 4 -10 1295 1301 -1300
		mu 0 4 22 21 734 735
		f 4 -11 1299 1305 -1304
		mu 0 4 23 22 735 736
		f 4 -12 1303 1307 -1264
		mu 0 4 12 23 736 726
		f 4 -1261 1308 1438 -1310
		mu 0 4 1 0 789 790
		f 4 -1267 1309 1440 -1314
		mu 0 4 2 1 790 791
		f 4 -1271 1313 1442 -1317
		mu 0 4 3 2 791 792
		f 4 -1275 1316 1444 -1320
		mu 0 4 4 3 792 793
		f 4 -1279 1319 1446 -1323
		mu 0 4 5 4 793 794
		f 4 -1283 1322 1448 -1326
		mu 0 4 6 5 794 795
		f 4 -1287 1325 1450 -1329
		mu 0 4 7 6 795 796
		f 4 -1291 1328 1451 -1332
		mu 0 4 8 7 796 785
		f 4 -1295 1331 1430 -1335
		mu 0 4 9 8 785 786
		f 4 -1299 1334 1432 -1338
		mu 0 4 10 9 786 787
		f 4 -1303 1337 1434 -1341
		mu 0 4 11 10 787 788
		f 4 -1307 1340 1436 -1309
		mu 0 4 0 11 788 789
		f 4 1216 1345 -1347 -1345
		mu 0 4 709 708 750 749
		f 4 1221 1349 -1351 -1346
		mu 0 4 708 707 751 750
		f 4 1225 1352 -1354 -1350
		mu 0 4 707 706 752 751
		f 4 1229 1355 -1357 -1353
		mu 0 4 706 705 753 752
		f 4 1233 1358 -1360 -1356
		mu 0 4 705 704 754 753
		f 4 1237 1361 -1363 -1359
		mu 0 4 704 703 755 754
		f 4 1241 1364 -1366 -1362
		mu 0 4 703 702 756 755
		f 4 1245 1367 -1369 -1365
		mu 0 4 702 701 757 756
		f 4 1249 1370 -1372 -1368
		mu 0 4 701 700 758 757
		f 4 1253 1373 -1375 -1371
		mu 0 4 700 699 759 758
		f 4 1257 1376 -1378 -1374
		mu 0 4 699 710 760 759
		f 4 1259 1344 -1380 -1377
		mu 0 4 710 709 749 760
		f 4 -1383 1380 1335 -1382
		mu 0 4 762 761 745 746
		f 4 -1385 1381 1338 -1384
		mu 0 4 763 762 746 747
		f 4 -1387 1383 1341 -1386
		mu 0 4 764 763 747 748
		f 4 -1389 1385 1343 -1388
		mu 0 4 765 764 748 738
		f 4 -1391 1387 1310 -1390
		mu 0 4 766 765 738 737
		f 4 -1393 1389 1314 -1392
		mu 0 4 767 766 737 739
		f 4 -1395 1391 1317 -1394
		mu 0 4 768 767 739 740
		f 4 -1397 1393 1320 -1396
		mu 0 4 769 768 740 741
		f 4 -1399 1395 1323 -1398
		mu 0 4 770 769 741 742
		f 4 -1401 1397 1326 -1400
		mu 0 4 771 770 742 743
		f 4 -1403 1399 1329 -1402
		mu 0 4 772 771 743 744
		f 4 -1404 1401 1332 -1381
		mu 0 4 761 772 744 745
		f 4 -1407 1404 1382 -1406
		mu 0 4 774 773 761 762
		f 4 -1409 1405 1384 -1408
		mu 0 4 775 774 762 763
		f 4 -1411 1407 1386 -1410
		mu 0 4 776 775 763 764
		f 4 -1413 1409 1388 -1412
		mu 0 4 777 776 764 765
		f 4 -1415 1411 1390 -1414
		mu 0 4 778 777 765 766
		f 4 -1417 1413 1392 -1416
		mu 0 4 779 778 766 767
		f 4 -1419 1415 1394 -1418
		mu 0 4 780 779 767 768
		f 4 -1421 1417 1396 -1420
		mu 0 4 781 780 768 769
		f 4 -1423 1419 1398 -1422
		mu 0 4 782 781 769 770
		f 4 -1425 1421 1400 -1424
		mu 0 4 783 782 770 771
		f 4 -1427 1423 1402 -1426
		mu 0 4 784 783 771 772
		f 4 -1428 1425 1403 -1405
		mu 0 4 773 784 772 761
		f 4 -1431 1428 1406 -1430
		mu 0 4 786 785 773 774
		f 4 -1433 1429 1408 -1432
		mu 0 4 787 786 774 775
		f 4 -1435 1431 1410 -1434
		mu 0 4 788 787 775 776
		f 4 -1437 1433 1412 -1436
		mu 0 4 789 788 776 777
		f 4 -1439 1435 1414 -1438
		mu 0 4 790 789 777 778
		f 4 -1441 1437 1416 -1440
		mu 0 4 791 790 778 779
		f 4 -1443 1439 1418 -1442
		mu 0 4 792 791 779 780
		f 4 -1445 1441 1420 -1444
		mu 0 4 793 792 780 781
		f 4 -1447 1443 1422 -1446
		mu 0 4 794 793 781 782
		f 4 -1449 1445 1424 -1448
		mu 0 4 795 794 782 783
		f 4 -1451 1447 1426 -1450
		mu 0 4 796 795 783 784
		f 4 -1452 1449 1427 -1429
		mu 0 4 785 796 784 773;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "33085131-4B93-5F3B-0A68-CC94DF05F414";
	setAttr ".t" -type "double3" 1.3902322089162191 9.586321893470009 9.4196258563647035 ;
	setAttr ".r" -type "double3" 0 -31.910717353861248 0 ;
	setAttr ".s" -type "double3" 0.74594242307134928 0.92702616729246023 0.74594242307134928 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A246E5BB-4BBC-DC68-7D11-6890A2775C29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[0]" -type "float3" 0.072838649 0 -0.042053368 ;
	setAttr ".pt[1]" -type "float3" 0.04205348 0 -0.072838649 ;
	setAttr ".pt[2]" -type "float3" 1.4361185e-08 0 -0.084106885 ;
	setAttr ".pt[3]" -type "float3" -0.042053394 0 -0.072838649 ;
	setAttr ".pt[4]" -type "float3" -0.072838567 0 -0.04205342 ;
	setAttr ".pt[5]" -type "float3" -0.084106781 0 -6.2416454e-08 ;
	setAttr ".pt[6]" -type "float3" -0.072838597 0 0.042053457 ;
	setAttr ".pt[7]" -type "float3" -0.042053368 0 0.072838679 ;
	setAttr ".pt[8]" -type "float3" 1.4361185e-08 0 0.084106766 ;
	setAttr ".pt[9]" -type "float3" 0.042053424 0 0.072838627 ;
	setAttr ".pt[10]" -type "float3" 0.072838604 0 0.042053353 ;
	setAttr ".pt[11]" -type "float3" 0.084106892 0 -6.2416454e-08 ;
	setAttr ".pt[600]" -type "float3" 0.072838649 0 -0.042053368 ;
	setAttr ".pt[601]" -type "float3" 0.04205348 0 -0.072838649 ;
	setAttr ".pt[602]" -type "float3" 1.4361185e-08 0 -0.084106885 ;
	setAttr ".pt[603]" -type "float3" -0.042053394 0 -0.072838649 ;
	setAttr ".pt[604]" -type "float3" -0.072838567 0 -0.04205342 ;
	setAttr ".pt[605]" -type "float3" -0.084106781 0 -6.2416454e-08 ;
	setAttr ".pt[606]" -type "float3" -0.072838597 0 0.042053457 ;
	setAttr ".pt[607]" -type "float3" -0.042053368 0 0.072838679 ;
	setAttr ".pt[608]" -type "float3" 1.4361185e-08 0 0.084106766 ;
	setAttr ".pt[609]" -type "float3" 0.042053424 0 0.072838627 ;
	setAttr ".pt[610]" -type "float3" 0.072838604 0 0.042053353 ;
	setAttr ".pt[611]" -type "float3" 0.084106892 0 -6.2416454e-08 ;
	setAttr ".pt[612]" -type "float3" 0.072838649 0 -0.042053368 ;
	setAttr ".pt[613]" -type "float3" 0.04205348 0 -0.072838649 ;
	setAttr ".pt[616]" -type "float3" 1.4361185e-08 0 -0.084106885 ;
	setAttr ".pt[618]" -type "float3" -0.042053394 0 -0.072838649 ;
	setAttr ".pt[620]" -type "float3" -0.072838567 0 -0.04205342 ;
	setAttr ".pt[622]" -type "float3" -0.084106781 0 -6.2416454e-08 ;
	setAttr ".pt[624]" -type "float3" -0.072838597 0 0.042053457 ;
	setAttr ".pt[626]" -type "float3" -0.042053368 0 0.072838679 ;
	setAttr ".pt[628]" -type "float3" 1.4361185e-08 0 0.084106766 ;
	setAttr ".pt[630]" -type "float3" 0.042053424 0 0.072838627 ;
	setAttr ".pt[632]" -type "float3" 0.072838604 0 0.042053353 ;
	setAttr ".pt[634]" -type "float3" 0.084106892 0 -6.2416454e-08 ;
	setAttr ".pt[638]" -type "float3" 0.04205348 0 -0.072838649 ;
	setAttr ".pt[639]" -type "float3" 0.072838649 0 -0.042053368 ;
	setAttr ".pt[641]" -type "float3" 1.4361185e-08 0 -0.084106885 ;
	setAttr ".pt[643]" -type "float3" -0.042053394 0 -0.072838649 ;
	setAttr ".pt[645]" -type "float3" -0.072838567 0 -0.04205342 ;
	setAttr ".pt[647]" -type "float3" -0.084106781 0 -6.2416454e-08 ;
	setAttr ".pt[649]" -type "float3" -0.072838597 0 0.042053457 ;
	setAttr ".pt[651]" -type "float3" -0.042053368 0 0.072838679 ;
	setAttr ".pt[653]" -type "float3" 1.4361185e-08 0 0.084106766 ;
	setAttr ".pt[655]" -type "float3" 0.042053424 0 0.072838627 ;
	setAttr ".pt[657]" -type "float3" 0.072838604 0 0.042053353 ;
	setAttr ".pt[659]" -type "float3" 0.084106892 0 -6.2416454e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "34A66EB9-4E69-6DDE-1FBC-13AE16C68ED7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 797 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.56765825 0.1171875 0.5390625
		 0.088591769 0.5 0.078125 0.4609375 0.088591769 0.43234175 0.1171875 0.421875 0.15625
		 0.43234175 0.1953125 0.4609375 0.22390825 0.5 0.234375 0.5390625 0.22390825 0.56765825
		 0.1953125 0.578125 0.15625 0.63531649 0.078125 0.578125 0.020933539 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.3200188 0.39583334 0.3200188 0.41666669 0.3200188
		 0.43750003 0.3200188 0.45833337 0.3200188 0.47916672 0.3200188 0.50000006 0.3200188
		 0.52083337 0.3200188 0.54166669 0.3200188 0.5625 0.3200188 0.58333331 0.3200188 0.60416663
		 0.3200188 0.62499994 0.3200188 0.375 0.3275376 0.39583334 0.3275376 0.41666669 0.3275376
		 0.43750003 0.3275376 0.45833337 0.3275376 0.47916672 0.3275376 0.50000006 0.3275376
		 0.52083337 0.3275376 0.54166669 0.3275376 0.5625 0.3275376 0.58333331 0.3275376 0.60416663
		 0.3275376 0.62499994 0.3275376 0.375 0.33505639 0.39583334 0.33505639 0.41666669
		 0.33505639 0.43750003 0.33505639 0.45833337 0.33505639 0.47916672 0.33505639 0.50000006
		 0.33505639 0.52083337 0.33505639 0.54166669 0.33505639 0.5625 0.33505639 0.58333331
		 0.33505639 0.60416663 0.33505639 0.62499994 0.33505639 0.375 0.34257519 0.39583334
		 0.34257519 0.41666669 0.34257519 0.43750003 0.34257519 0.45833337 0.34257519 0.47916672
		 0.34257519 0.50000006 0.34257519 0.52083337 0.34257519 0.54166669 0.34257519 0.5625
		 0.34257519 0.58333331 0.34257519 0.60416663 0.34257519 0.62499994 0.34257519 0.375
		 0.35009399 0.39583334 0.35009399 0.41666669 0.35009399 0.43750003 0.35009399 0.45833337
		 0.35009399 0.47916672 0.35009399 0.50000006 0.35009399 0.52083337 0.35009399 0.54166669
		 0.35009399 0.5625 0.35009399 0.58333331 0.35009399 0.60416663 0.35009399 0.62499994
		 0.35009399 0.375 0.35761279 0.39583334 0.35761279 0.41666669 0.35761279 0.43750003
		 0.35761279 0.45833337 0.35761279 0.47916672 0.35761279 0.50000006 0.35761279 0.52083337
		 0.35761279 0.54166669 0.35761279 0.5625 0.35761279 0.58333331 0.35761279 0.60416663
		 0.35761279 0.62499994 0.35761279 0.375 0.36513159 0.39583334 0.36513159 0.41666669
		 0.36513159 0.43750003 0.36513159 0.45833337 0.36513159 0.47916672 0.36513159 0.50000006
		 0.36513159 0.52083337 0.36513159 0.54166669 0.36513159 0.5625 0.36513159 0.58333331
		 0.36513159 0.60416663 0.36513159 0.62499994 0.36513159 0.375 0.37265038 0.39583334
		 0.37265038 0.41666669 0.37265038 0.43750003 0.37265038 0.45833337 0.37265038 0.47916672
		 0.37265038 0.50000006 0.37265038 0.52083337 0.37265038 0.54166669 0.37265038 0.5625
		 0.37265038 0.58333331 0.37265038 0.60416663 0.37265038 0.62499994 0.37265038 0.375
		 0.38016918 0.39583334 0.38016918 0.41666669 0.38016918 0.43750003 0.38016918 0.45833337
		 0.38016918 0.47916672 0.38016918 0.50000006 0.38016918 0.52083337 0.38016918 0.54166669
		 0.38016918 0.5625 0.38016918 0.58333331 0.38016918 0.60416663 0.38016918 0.62499994
		 0.38016918 0.375 0.38768798 0.39583334 0.38768798 0.41666669 0.38768798 0.43750003
		 0.38768798 0.45833337 0.38768798 0.47916672 0.38768798 0.50000006 0.38768798 0.52083337
		 0.38768798 0.54166669 0.38768798 0.5625 0.38768798 0.58333331 0.38768798 0.60416663
		 0.38768798 0.62499994 0.38768798 0.375 0.39520678 0.39583334 0.39520678 0.41666669
		 0.39520678 0.43750003 0.39520678 0.45833337 0.39520678 0.47916672 0.39520678 0.50000006
		 0.39520678 0.52083337 0.39520678 0.54166669 0.39520678 0.5625 0.39520678 0.58333331
		 0.39520678 0.60416663 0.39520678 0.62499994 0.39520678 0.375 0.40272558 0.39583334
		 0.40272558 0.41666669 0.40272558 0.43750003 0.40272558 0.45833337 0.40272558 0.47916672
		 0.40272558 0.50000006 0.40272558 0.52083337 0.40272558 0.54166669 0.40272558 0.5625
		 0.40272558 0.58333331 0.40272558 0.60416663 0.40272558 0.62499994 0.40272558 0.375
		 0.41024438 0.39583334 0.41024438 0.41666669 0.41024438 0.43750003 0.41024438 0.45833337
		 0.41024438 0.47916672 0.41024438 0.50000006 0.41024438 0.52083337 0.41024438 0.54166669
		 0.41024438 0.5625 0.41024438 0.58333331 0.41024438 0.60416663 0.41024438 0.62499994
		 0.41024438 0.375 0.41776317 0.39583334 0.41776317 0.41666669 0.41776317 0.43750003
		 0.41776317 0.45833337 0.41776317 0.47916672 0.41776317 0.50000006 0.41776317 0.52083337
		 0.41776317 0.54166669 0.41776317 0.5625 0.41776317 0.58333331 0.41776317 0.60416663
		 0.41776317 0.62499994 0.41776317 0.375 0.42528197 0.39583334 0.42528197 0.41666669
		 0.42528197 0.43750003 0.42528197 0.45833337 0.42528197 0.47916672 0.42528197 0.50000006
		 0.42528197 0.52083337 0.42528197 0.54166669 0.42528197 0.5625 0.42528197 0.58333331
		 0.42528197 0.60416663 0.42528197 0.62499994 0.42528197 0.375 0.43280077 0.39583334
		 0.43280077 0.41666669 0.43280077 0.43750003 0.43280077 0.45833337 0.43280077 0.47916672
		 0.43280077 0.50000006 0.43280077 0.52083337 0.43280077 0.54166669 0.43280077 0.5625
		 0.43280077 0.58333331 0.43280077 0.60416663 0.43280077 0.62499994 0.43280077 0.375
		 0.44031957 0.39583334 0.44031957 0.41666669 0.44031957 0.43750003 0.44031957 0.45833337
		 0.44031957;
	setAttr ".uvst[0].uvsp[250:499]" 0.47916672 0.44031957 0.50000006 0.44031957
		 0.52083337 0.44031957 0.54166669 0.44031957 0.5625 0.44031957 0.58333331 0.44031957
		 0.60416663 0.44031957 0.62499994 0.44031957 0.375 0.44783837 0.39583334 0.44783837
		 0.41666669 0.44783837 0.43750003 0.44783837 0.45833337 0.44783837 0.47916672 0.44783837
		 0.50000006 0.44783837 0.52083337 0.44783837 0.54166669 0.44783837 0.5625 0.44783837
		 0.58333331 0.44783837 0.60416663 0.44783837 0.62499994 0.44783837 0.375 0.45535716
		 0.39583334 0.45535716 0.41666669 0.45535716 0.43750003 0.45535716 0.45833337 0.45535716
		 0.47916672 0.45535716 0.50000006 0.45535716 0.52083337 0.45535716 0.54166669 0.45535716
		 0.5625 0.45535716 0.58333331 0.45535716 0.60416663 0.45535716 0.62499994 0.45535716
		 0.375 0.46287596 0.39583334 0.46287596 0.41666669 0.46287596 0.43750003 0.46287596
		 0.45833337 0.46287596 0.47916672 0.46287596 0.50000006 0.46287596 0.52083337 0.46287596
		 0.54166669 0.46287596 0.5625 0.46287596 0.58333331 0.46287596 0.60416663 0.46287596
		 0.62499994 0.46287596 0.375 0.47039476 0.39583334 0.47039476 0.41666669 0.47039476
		 0.43750003 0.47039476 0.45833337 0.47039476 0.47916672 0.47039476 0.50000006 0.47039476
		 0.52083337 0.47039476 0.54166669 0.47039476 0.5625 0.47039476 0.58333331 0.47039476
		 0.60416663 0.47039476 0.62499994 0.47039476 0.375 0.47791356 0.39583334 0.47791356
		 0.41666669 0.47791356 0.43750003 0.47791356 0.45833337 0.47791356 0.47916672 0.47791356
		 0.50000006 0.47791356 0.52083337 0.47791356 0.54166669 0.47791356 0.5625 0.47791356
		 0.58333331 0.47791356 0.60416663 0.47791356 0.62499994 0.47791356 0.375 0.48543236
		 0.39583334 0.48543236 0.41666669 0.48543236 0.43750003 0.48543236 0.45833337 0.48543236
		 0.47916672 0.48543236 0.50000006 0.48543236 0.52083337 0.48543236 0.54166669 0.48543236
		 0.5625 0.48543236 0.58333331 0.48543236 0.60416663 0.48543236 0.62499994 0.48543236
		 0.375 0.49295115 0.39583334 0.49295115 0.41666669 0.49295115 0.43750003 0.49295115
		 0.45833337 0.49295115 0.47916672 0.49295115 0.50000006 0.49295115 0.52083337 0.49295115
		 0.54166669 0.49295115 0.5625 0.49295115 0.58333331 0.49295115 0.60416663 0.49295115
		 0.62499994 0.49295115 0.375 0.50046992 0.39583334 0.50046992 0.41666669 0.50046992
		 0.43750003 0.50046992 0.45833337 0.50046992 0.47916672 0.50046992 0.50000006 0.50046992
		 0.52083337 0.50046992 0.54166669 0.50046992 0.5625 0.50046992 0.58333331 0.50046992
		 0.60416663 0.50046992 0.62499994 0.50046992 0.375 0.50798869 0.39583334 0.50798869
		 0.41666669 0.50798869 0.43750003 0.50798869 0.45833337 0.50798869 0.47916672 0.50798869
		 0.50000006 0.50798869 0.52083337 0.50798869 0.54166669 0.50798869 0.5625 0.50798869
		 0.58333331 0.50798869 0.60416663 0.50798869 0.62499994 0.50798869 0.375 0.51550746
		 0.39583334 0.51550746 0.41666669 0.51550746 0.43750003 0.51550746 0.45833337 0.51550746
		 0.47916672 0.51550746 0.50000006 0.51550746 0.52083337 0.51550746 0.54166669 0.51550746
		 0.5625 0.51550746 0.58333331 0.51550746 0.60416663 0.51550746 0.62499994 0.51550746
		 0.375 0.52302623 0.39583334 0.52302623 0.41666669 0.52302623 0.43750003 0.52302623
		 0.45833337 0.52302623 0.47916672 0.52302623 0.50000006 0.52302623 0.52083337 0.52302623
		 0.54166669 0.52302623 0.5625 0.52302623 0.58333331 0.52302623 0.60416663 0.52302623
		 0.62499994 0.52302623 0.375 0.530545 0.39583334 0.530545 0.41666669 0.530545 0.43750003
		 0.530545 0.45833337 0.530545 0.47916672 0.530545 0.50000006 0.530545 0.52083337 0.530545
		 0.54166669 0.530545 0.5625 0.530545 0.58333331 0.530545 0.60416663 0.530545 0.62499994
		 0.530545 0.375 0.53806376 0.39583334 0.53806376 0.41666669 0.53806376 0.43750003
		 0.53806376 0.45833337 0.53806376 0.47916672 0.53806376 0.50000006 0.53806376 0.52083337
		 0.53806376 0.54166669 0.53806376 0.5625 0.53806376 0.58333331 0.53806376 0.60416663
		 0.53806376 0.62499994 0.53806376 0.375 0.54558253 0.39583334 0.54558253 0.41666669
		 0.54558253 0.43750003 0.54558253 0.45833337 0.54558253 0.47916672 0.54558253 0.50000006
		 0.54558253 0.52083337 0.54558253 0.54166669 0.54558253 0.5625 0.54558253 0.58333331
		 0.54558253 0.60416663 0.54558253 0.62499994 0.54558253 0.375 0.5531013 0.39583334
		 0.5531013 0.41666669 0.5531013 0.43750003 0.5531013 0.45833337 0.5531013 0.47916672
		 0.5531013 0.50000006 0.5531013 0.52083337 0.5531013 0.54166669 0.5531013 0.5625 0.5531013
		 0.58333331 0.5531013 0.60416663 0.5531013 0.62499994 0.5531013 0.375 0.56062007 0.39583334
		 0.56062007 0.41666669 0.56062007 0.43750003 0.56062007 0.45833337 0.56062007 0.47916672
		 0.56062007 0.50000006 0.56062007 0.52083337 0.56062007 0.54166669 0.56062007 0.5625
		 0.56062007 0.58333331 0.56062007 0.60416663 0.56062007 0.62499994 0.56062007 0.375
		 0.56813884 0.39583334 0.56813884 0.41666669 0.56813884 0.43750003 0.56813884 0.45833337
		 0.56813884 0.47916672 0.56813884 0.50000006 0.56813884 0.52083337 0.56813884 0.54166669
		 0.56813884 0.5625 0.56813884 0.58333331 0.56813884 0.60416663 0.56813884 0.62499994
		 0.56813884 0.375 0.57565761 0.39583334 0.57565761 0.41666669 0.57565761 0.43750003
		 0.57565761 0.45833337 0.57565761 0.47916672 0.57565761 0.50000006 0.57565761 0.52083337
		 0.57565761 0.54166669 0.57565761 0.5625 0.57565761 0.58333331 0.57565761 0.60416663
		 0.57565761 0.62499994 0.57565761 0.375 0.58317637 0.39583334 0.58317637 0.41666669
		 0.58317637 0.43750003 0.58317637 0.45833337 0.58317637 0.47916672 0.58317637 0.50000006
		 0.58317637 0.52083337 0.58317637;
	setAttr ".uvst[0].uvsp[500:749]" 0.54166669 0.58317637 0.5625 0.58317637 0.58333331
		 0.58317637 0.60416663 0.58317637 0.62499994 0.58317637 0.375 0.59069514 0.39583334
		 0.59069514 0.41666669 0.59069514 0.43750003 0.59069514 0.45833337 0.59069514 0.47916672
		 0.59069514 0.50000006 0.59069514 0.52083337 0.59069514 0.54166669 0.59069514 0.5625
		 0.59069514 0.58333331 0.59069514 0.60416663 0.59069514 0.62499994 0.59069514 0.375
		 0.59821391 0.39583334 0.59821391 0.41666669 0.59821391 0.43750003 0.59821391 0.45833337
		 0.59821391 0.47916672 0.59821391 0.50000006 0.59821391 0.52083337 0.59821391 0.54166669
		 0.59821391 0.5625 0.59821391 0.58333331 0.59821391 0.60416663 0.59821391 0.62499994
		 0.59821391 0.375 0.60573268 0.39583334 0.60573268 0.41666669 0.60573268 0.43750003
		 0.60573268 0.45833337 0.60573268 0.47916672 0.60573268 0.50000006 0.60573268 0.52083337
		 0.60573268 0.54166669 0.60573268 0.5625 0.60573268 0.58333331 0.60573268 0.60416663
		 0.60573268 0.62499994 0.60573268 0.375 0.61325145 0.39583334 0.61325145 0.41666669
		 0.61325145 0.43750003 0.61325145 0.45833337 0.61325145 0.47916672 0.61325145 0.50000006
		 0.61325145 0.52083337 0.61325145 0.54166669 0.61325145 0.5625 0.61325145 0.58333331
		 0.61325145 0.60416663 0.61325145 0.62499994 0.61325145 0.375 0.62077022 0.39583334
		 0.62077022 0.41666669 0.62077022 0.43750003 0.62077022 0.45833337 0.62077022 0.47916672
		 0.62077022 0.50000006 0.62077022 0.52083337 0.62077022 0.54166669 0.62077022 0.5625
		 0.62077022 0.58333331 0.62077022 0.60416663 0.62077022 0.62499994 0.62077022 0.375
		 0.62828898 0.39583334 0.62828898 0.41666669 0.62828898 0.43750003 0.62828898 0.45833337
		 0.62828898 0.47916672 0.62828898 0.50000006 0.62828898 0.52083337 0.62828898 0.54166669
		 0.62828898 0.5625 0.62828898 0.58333331 0.62828898 0.60416663 0.62828898 0.62499994
		 0.62828898 0.375 0.63580775 0.39583334 0.63580775 0.41666669 0.63580775 0.43750003
		 0.63580775 0.45833337 0.63580775 0.47916672 0.63580775 0.50000006 0.63580775 0.52083337
		 0.63580775 0.54166669 0.63580775 0.5625 0.63580775 0.58333331 0.63580775 0.60416663
		 0.63580775 0.62499994 0.63580775 0.375 0.64332652 0.39583334 0.64332652 0.41666669
		 0.64332652 0.43750003 0.64332652 0.45833337 0.64332652 0.47916672 0.64332652 0.50000006
		 0.64332652 0.52083337 0.64332652 0.54166669 0.64332652 0.5625 0.64332652 0.58333331
		 0.64332652 0.60416663 0.64332652 0.62499994 0.64332652 0.375 0.65084529 0.39583334
		 0.65084529 0.41666669 0.65084529 0.43750003 0.65084529 0.45833337 0.65084529 0.47916672
		 0.65084529 0.50000006 0.65084529 0.52083337 0.65084529 0.54166669 0.65084529 0.5625
		 0.65084529 0.58333331 0.65084529 0.60416663 0.65084529 0.62499994 0.65084529 0.375
		 0.65836406 0.39583334 0.65836406 0.41666669 0.65836406 0.43750003 0.65836406 0.45833337
		 0.65836406 0.47916672 0.65836406 0.50000006 0.65836406 0.52083337 0.65836406 0.54166669
		 0.65836406 0.5625 0.65836406 0.58333331 0.65836406 0.60416663 0.65836406 0.62499994
		 0.65836406 0.375 0.66588283 0.39583334 0.66588283 0.41666669 0.66588283 0.43750003
		 0.66588283 0.45833337 0.66588283 0.47916672 0.66588283 0.50000006 0.66588283 0.52083337
		 0.66588283 0.54166669 0.66588283 0.5625 0.66588283 0.58333331 0.66588283 0.60416663
		 0.66588283 0.62499994 0.66588283 0.375 0.67340159 0.39583334 0.67340159 0.41666669
		 0.67340159 0.43750003 0.67340159 0.45833337 0.67340159 0.47916672 0.67340159 0.50000006
		 0.67340159 0.52083337 0.67340159 0.54166669 0.67340159 0.5625 0.67340159 0.58333331
		 0.67340159 0.60416663 0.67340159 0.62499994 0.67340159 0.375 0.68092036 0.39583334
		 0.68092036 0.41666669 0.68092036 0.43750003 0.68092036 0.45833337 0.68092036 0.47916672
		 0.68092036 0.50000006 0.68092036 0.52083337 0.68092036 0.54166669 0.68092036 0.5625
		 0.68092036 0.58333331 0.68092036 0.60416663 0.68092036 0.62499994 0.68092036 0.375
		 0.68843913 0.39583334 0.68843913 0.41666669 0.68843913 0.43750003 0.68843913 0.45833337
		 0.68843913 0.47916672 0.68843913 0.50000006 0.68843913 0.52083337 0.68843913 0.54166669
		 0.68843913 0.5625 0.68843913 0.58333331 0.68843913 0.60416663 0.68843913 0.62499994
		 0.68843913 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.56765825 0.8046875 0.5390625
		 0.77609175 0.5 0.765625 0.4609375 0.77609175 0.43234175 0.8046875 0.421875 0.84375
		 0.43234175 0.8828125 0.4609375 0.91140825 0.5 0.921875 0.5390625 0.91140825 0.56765825
		 0.8828125 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354
		 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125
		 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.5390625 0.088591769 0.56765825 0.1171875
		 0.5 0.078125 0.4609375 0.088591769 0.43234175 0.1171875 0.421875 0.15625 0.43234175
		 0.1953125 0.4609375 0.22390825 0.5 0.234375 0.5390625 0.22390825 0.56765825 0.1953125
		 0.578125 0.15625 0.56765825 0.8828125;
	setAttr ".uvst[0].uvsp[750:796]" 0.5390625 0.91140825 0.5 0.921875 0.4609375
		 0.91140825 0.43234175 0.8828125 0.421875 0.84375 0.43234175 0.8046875 0.4609375 0.77609175
		 0.5 0.765625 0.5390625 0.77609175 0.56765825 0.8046875 0.578125 0.84375 0.5 0.234375
		 0.5390625 0.22390825 0.56765825 0.1953125 0.578125 0.15625 0.56765825 0.1171875 0.5390625
		 0.088591769 0.5 0.078125 0.4609375 0.088591769 0.43234175 0.1171875 0.421875 0.15625
		 0.43234175 0.1953125 0.4609375 0.22390825 0.5 0.234375 0.5390625 0.22390825 0.56765825
		 0.1953125 0.578125 0.15625 0.56765825 0.1171875 0.5390625 0.088591769 0.5 0.078125
		 0.4609375 0.088591769 0.43234175 0.1171875 0.421875 0.15625 0.43234175 0.1953125
		 0.4609375 0.22390825 0.5 0.234375 0.5390625 0.22390825 0.56765825 0.1953125 0.578125
		 0.15625 0.56765825 0.1171875 0.5390625 0.088591769 0.5 0.078125 0.4609375 0.088591769
		 0.43234175 0.1171875 0.421875 0.15625 0.43234175 0.1953125 0.4609375 0.22390825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[660]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[661]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[662]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[663]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[664]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[665]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[666]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[667]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[668]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[669]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[670]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[671]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[672]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[686]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[687]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[688]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[689]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[690]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[691]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[692]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[693]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[694]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[695]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[696]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[697]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[698]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[699]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[700]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[701]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[702]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[703]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[704]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[705]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[706]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[707]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[708]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[709]" -type "float3" 0 1.1164452 0 ;
	setAttr ".pt[710]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[711]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[712]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[713]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[714]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[715]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[716]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[717]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[718]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[719]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[720]" -type "float3" 0 0.59170043 0 ;
	setAttr ".pt[721]" -type "float3" 0 0.59170043 0 ;
	setAttr -s 722 ".vt";
	setAttr ".vt[0:165]"  1.29903841 -4.89999962 -0.74999905 0.75000048 -4.89999962 -1.29903698
		 4.7683716e-07 -4.89999962 -1.5 -0.74999952 -4.89999962 -1.29903698 -1.29903746 -4.89999962 -0.74999905
		 -1.49999976 -4.89999962 9.5367432e-07 -1.29903746 -4.89999962 0.75000095 -0.74999952 -4.89999962 1.29903889
		 4.7683716e-07 -4.89999962 1.50000095 0.75000048 -4.89999962 1.29903889 1.29903841 -4.89999962 0.75000095
		 1.50000048 -4.89999962 9.5367432e-07 1.29903841 -4.704 -0.74999905 0.75000048 -4.704 -1.29903698
		 4.7683716e-07 -4.704 -1.5 -0.74999952 -4.704 -1.29903698 -1.29903746 -4.704 -0.74999905
		 -1.49999976 -4.704 9.5367432e-07 -1.29903746 -4.704 0.75000095 -0.74999952 -4.704 1.29903889
		 4.7683716e-07 -4.704 1.50000095 0.75000048 -4.704 1.29903889 1.29903841 -4.704 0.75000095
		 1.50000048 -4.704 9.5367432e-07 1.29903841 -4.5079999 -0.74999905 0.75000048 -4.5079999 -1.29903698
		 4.7683716e-07 -4.5079999 -1.5 -0.74999952 -4.5079999 -1.29903698 -1.29903746 -4.5079999 -0.74999905
		 -1.49999976 -4.5079999 9.5367432e-07 -1.29903746 -4.5079999 0.75000095 -0.74999952 -4.5079999 1.29903889
		 4.7683716e-07 -4.5079999 1.50000095 0.75000048 -4.5079999 1.29903889 1.29903841 -4.5079999 0.75000095
		 1.50000048 -4.5079999 9.5367432e-07 1.29903841 -4.31199932 -0.74999905 0.75000048 -4.31199932 -1.29903698
		 4.7683716e-07 -4.31199932 -1.5 -0.74999952 -4.31199932 -1.29903698 -1.29903746 -4.31199932 -0.74999905
		 -1.49999976 -4.31199932 9.5367432e-07 -1.29903746 -4.31199932 0.75000095 -0.74999952 -4.31199932 1.29903889
		 4.7683716e-07 -4.31199932 1.50000095 0.75000048 -4.31199932 1.29903889 1.29903841 -4.31199932 0.75000095
		 1.50000048 -4.31199932 9.5367432e-07 1.29903841 -4.1159997 -0.74999905 0.75000048 -4.1159997 -1.29903698
		 4.7683716e-07 -4.1159997 -1.5 -0.74999952 -4.1159997 -1.29903698 -1.29903746 -4.1159997 -0.74999905
		 -1.49999976 -4.1159997 9.5367432e-07 -1.29903746 -4.1159997 0.75000095 -0.74999952 -4.1159997 1.29903889
		 4.7683716e-07 -4.1159997 1.50000095 0.75000048 -4.1159997 1.29903889 1.29903841 -4.1159997 0.75000095
		 1.50000048 -4.1159997 9.5367432e-07 1.29903841 -3.9199996 -0.74999905 0.75000048 -3.9199996 -1.29903698
		 4.7683716e-07 -3.9199996 -1.5 -0.74999952 -3.9199996 -1.29903698 -1.29903746 -3.9199996 -0.74999905
		 -1.49999976 -3.9199996 9.5367432e-07 -1.29903746 -3.9199996 0.75000095 -0.74999952 -3.9199996 1.29903889
		 4.7683716e-07 -3.9199996 1.50000095 0.75000048 -3.9199996 1.29903889 1.29903841 -3.9199996 0.75000095
		 1.50000048 -3.9199996 9.5367432e-07 1.29903841 -3.72399902 -0.74999905 0.75000048 -3.72399902 -1.29903698
		 4.7683716e-07 -3.72399902 -1.5 -0.74999952 -3.72399902 -1.29903698 -1.29903746 -3.72399902 -0.74999905
		 -1.49999976 -3.72399902 9.5367432e-07 -1.29903746 -3.72399902 0.75000095 -0.74999952 -3.72399902 1.29903889
		 4.7683716e-07 -3.72399902 1.50000095 0.75000048 -3.72399902 1.29903889 1.29903841 -3.72399902 0.75000095
		 1.50000048 -3.72399902 9.5367432e-07 1.29903841 -3.5279994 -0.74999905 0.75000048 -3.5279994 -1.29903698
		 4.7683716e-07 -3.5279994 -1.5 -0.74999952 -3.5279994 -1.29903698 -1.29903746 -3.5279994 -0.74999905
		 -1.49999976 -3.5279994 9.5367432e-07 -1.29903746 -3.5279994 0.75000095 -0.74999952 -3.5279994 1.29903889
		 4.7683716e-07 -3.5279994 1.50000095 0.75000048 -3.5279994 1.29903889 1.29903841 -3.5279994 0.75000095
		 1.50000048 -3.5279994 9.5367432e-07 1.29903841 -3.3319993 -0.74999905 0.75000048 -3.3319993 -1.29903698
		 4.7683716e-07 -3.3319993 -1.5 -0.74999952 -3.3319993 -1.29903698 -1.29903746 -3.3319993 -0.74999905
		 -1.49999976 -3.3319993 9.5367432e-07 -1.29903746 -3.3319993 0.75000095 -0.74999952 -3.3319993 1.29903889
		 4.7683716e-07 -3.3319993 1.50000095 0.75000048 -3.3319993 1.29903889 1.29903841 -3.3319993 0.75000095
		 1.50000048 -3.3319993 9.5367432e-07 1.29903841 -3.1359992 -0.74999905 0.75000048 -3.1359992 -1.29903698
		 4.7683716e-07 -3.1359992 -1.5 -0.74999952 -3.1359992 -1.29903698 -1.29903746 -3.1359992 -0.74999905
		 -1.49999976 -3.1359992 9.5367432e-07 -1.29903746 -3.1359992 0.75000095 -0.74999952 -3.1359992 1.29903889
		 4.7683716e-07 -3.1359992 1.50000095 0.75000048 -3.1359992 1.29903889 1.29903841 -3.1359992 0.75000095
		 1.50000048 -3.1359992 9.5367432e-07 1.29903841 -2.9399991 -0.74999905 0.75000048 -2.9399991 -1.29903698
		 4.7683716e-07 -2.9399991 -1.5 -0.74999952 -2.9399991 -1.29903698 -1.29903746 -2.9399991 -0.74999905
		 -1.49999976 -2.9399991 9.5367432e-07 -1.29903746 -2.9399991 0.75000095 -0.74999952 -2.9399991 1.29903889
		 4.7683716e-07 -2.9399991 1.50000095 0.75000048 -2.9399991 1.29903889 1.29903841 -2.9399991 0.75000095
		 1.50000048 -2.9399991 9.5367432e-07 1.29903841 -2.743999 -0.74999905 0.75000048 -2.743999 -1.29903698
		 4.7683716e-07 -2.743999 -1.5 -0.74999952 -2.743999 -1.29903698 -1.29903746 -2.743999 -0.74999905
		 -1.49999976 -2.743999 9.5367432e-07 -1.29903746 -2.743999 0.75000095 -0.74999952 -2.743999 1.29903889
		 4.7683716e-07 -2.743999 1.50000095 0.75000048 -2.743999 1.29903889 1.29903841 -2.743999 0.75000095
		 1.50000048 -2.743999 9.5367432e-07 1.29903841 -2.54799891 -0.74999905 0.75000048 -2.54799891 -1.29903698
		 4.7683716e-07 -2.54799891 -1.5 -0.74999952 -2.54799891 -1.29903698 -1.29903746 -2.54799891 -0.74999905
		 -1.49999976 -2.54799891 9.5367432e-07 -1.29903746 -2.54799891 0.75000095 -0.74999952 -2.54799891 1.29903889
		 4.7683716e-07 -2.54799891 1.50000095 0.75000048 -2.54799891 1.29903889 1.29903841 -2.54799891 0.75000095
		 1.50000048 -2.54799891 9.5367432e-07 1.29903841 -2.35199881 -0.74999905 0.75000048 -2.35199881 -1.29903698
		 4.7683716e-07 -2.35199881 -1.5 -0.74999952 -2.35199881 -1.29903698 -1.29903746 -2.35199881 -0.74999905
		 -1.49999976 -2.35199881 9.5367432e-07 -1.29903746 -2.35199881 0.75000095 -0.74999952 -2.35199881 1.29903889
		 4.7683716e-07 -2.35199881 1.50000095 0.75000048 -2.35199881 1.29903889;
	setAttr ".vt[166:331]" 1.29903841 -2.35199881 0.75000095 1.50000048 -2.35199881 9.5367432e-07
		 1.29903841 -2.15599871 -0.74999905 0.75000048 -2.15599871 -1.29903698 4.7683716e-07 -2.15599871 -1.5
		 -0.74999952 -2.15599871 -1.29903698 -1.29903746 -2.15599871 -0.74999905 -1.49999976 -2.15599871 9.5367432e-07
		 -1.29903746 -2.15599871 0.75000095 -0.74999952 -2.15599871 1.29903889 4.7683716e-07 -2.15599871 1.50000095
		 0.75000048 -2.15599871 1.29903889 1.29903841 -2.15599871 0.75000095 1.50000048 -2.15599871 9.5367432e-07
		 1.29903841 -1.95999861 -0.74999905 0.75000048 -1.95999861 -1.29903698 4.7683716e-07 -1.95999861 -1.5
		 -0.74999952 -1.95999861 -1.29903698 -1.29903746 -1.95999861 -0.74999905 -1.49999976 -1.95999861 9.5367432e-07
		 -1.29903746 -1.95999861 0.75000095 -0.74999952 -1.95999861 1.29903889 4.7683716e-07 -1.95999861 1.50000095
		 0.75000048 -1.95999861 1.29903889 1.29903841 -1.95999861 0.75000095 1.50000048 -1.95999861 9.5367432e-07
		 1.29903841 -1.76399851 -0.74999905 0.75000048 -1.76399851 -1.29903698 4.7683716e-07 -1.76399851 -1.5
		 -0.74999952 -1.76399851 -1.29903698 -1.29903746 -1.76399851 -0.74999905 -1.49999976 -1.76399851 9.5367432e-07
		 -1.29903746 -1.76399851 0.75000095 -0.74999952 -1.76399851 1.29903889 4.7683716e-07 -1.76399851 1.50000095
		 0.75000048 -1.76399851 1.29903889 1.29903841 -1.76399851 0.75000095 1.50000048 -1.76399851 9.5367432e-07
		 1.29903841 -1.56799889 -0.74999905 0.75000048 -1.56799889 -1.29903698 4.7683716e-07 -1.56799889 -1.5
		 -0.74999952 -1.56799889 -1.29903698 -1.29903746 -1.56799889 -0.74999905 -1.49999976 -1.56799889 9.5367432e-07
		 -1.29903746 -1.56799889 0.75000095 -0.74999952 -1.56799889 1.29903889 4.7683716e-07 -1.56799889 1.50000095
		 0.75000048 -1.56799889 1.29903889 1.29903841 -1.56799889 0.75000095 1.50000048 -1.56799889 9.5367432e-07
		 1.29903841 -1.37199879 -0.74999905 0.75000048 -1.37199879 -1.29903698 4.7683716e-07 -1.37199879 -1.5
		 -0.74999952 -1.37199879 -1.29903698 -1.29903746 -1.37199879 -0.74999905 -1.49999976 -1.37199879 9.5367432e-07
		 -1.29903746 -1.37199879 0.75000095 -0.74999952 -1.37199879 1.29903889 4.7683716e-07 -1.37199879 1.50000095
		 0.75000048 -1.37199879 1.29903889 1.29903841 -1.37199879 0.75000095 1.50000048 -1.37199879 9.5367432e-07
		 1.29903841 -1.17599869 -0.74999905 0.75000048 -1.17599869 -1.29903698 4.7683716e-07 -1.17599869 -1.5
		 -0.74999952 -1.17599869 -1.29903698 -1.29903746 -1.17599869 -0.74999905 -1.49999976 -1.17599869 9.5367432e-07
		 -1.29903746 -1.17599869 0.75000095 -0.74999952 -1.17599869 1.29903889 4.7683716e-07 -1.17599869 1.50000095
		 0.75000048 -1.17599869 1.29903889 1.29903841 -1.17599869 0.75000095 1.50000048 -1.17599869 9.5367432e-07
		 1.29903841 -0.97999859 -0.74999905 0.75000048 -0.97999859 -1.29903698 4.7683716e-07 -0.97999859 -1.5
		 -0.74999952 -0.97999859 -1.29903698 -1.29903746 -0.97999859 -0.74999905 -1.49999976 -0.97999859 9.5367432e-07
		 -1.29903746 -0.97999859 0.75000095 -0.74999952 -0.97999859 1.29903889 4.7683716e-07 -0.97999859 1.50000095
		 0.75000048 -0.97999859 1.29903889 1.29903841 -0.97999859 0.75000095 1.50000048 -0.97999859 9.5367432e-07
		 1.29903841 -0.78399944 -0.74999905 0.75000048 -0.78399944 -1.29903698 4.7683716e-07 -0.78399944 -1.5
		 -0.74999952 -0.78399944 -1.29903698 -1.29903746 -0.78399944 -0.74999905 -1.49999976 -0.78399944 9.5367432e-07
		 -1.29903746 -0.78399944 0.75000095 -0.74999952 -0.78399944 1.29903889 4.7683716e-07 -0.78399944 1.50000095
		 0.75000048 -0.78399944 1.29903889 1.29903841 -0.78399944 0.75000095 1.50000048 -0.78399944 9.5367432e-07
		 1.29903841 -0.58799934 -0.74999905 0.75000048 -0.58799934 -1.29903698 4.7683716e-07 -0.58799934 -1.5
		 -0.74999952 -0.58799934 -1.29903698 -1.29903746 -0.58799934 -0.74999905 -1.49999976 -0.58799934 9.5367432e-07
		 -1.29903746 -0.58799934 0.75000095 -0.74999952 -0.58799934 1.29903889 4.7683716e-07 -0.58799934 1.50000095
		 0.75000048 -0.58799934 1.29903889 1.29903841 -0.58799934 0.75000095 1.50000048 -0.58799934 9.5367432e-07
		 1.29903841 -0.39199829 -0.74999905 0.75000048 -0.39199829 -1.29903698 4.7683716e-07 -0.39199829 -1.5
		 -0.74999952 -0.39199829 -1.29903698 -1.29903746 -0.39199829 -0.74999905 -1.49999976 -0.39199829 9.5367432e-07
		 -1.29903746 -0.39199829 0.75000095 -0.74999952 -0.39199829 1.29903889 4.7683716e-07 -0.39199829 1.50000095
		 0.75000048 -0.39199829 1.29903889 1.29903841 -0.39199829 0.75000095 1.50000048 -0.39199829 9.5367432e-07
		 1.29903841 -0.19599915 -0.74999905 0.75000048 -0.19599915 -1.29903698 4.7683716e-07 -0.19599915 -1.5
		 -0.74999952 -0.19599915 -1.29903698 -1.29903746 -0.19599915 -0.74999905 -1.49999976 -0.19599915 9.5367432e-07
		 -1.29903746 -0.19599915 0.75000095 -0.74999952 -0.19599915 1.29903889 4.7683716e-07 -0.19599915 1.50000095
		 0.75000048 -0.19599915 1.29903889 1.29903841 -0.19599915 0.75000095 1.50000048 -0.19599915 9.5367432e-07
		 1.29903841 9.5367432e-07 -0.74999905 0.75000048 9.5367432e-07 -1.29903698 4.7683716e-07 9.5367432e-07 -1.5
		 -0.74999952 9.5367432e-07 -1.29903698 -1.29903746 9.5367432e-07 -0.74999905 -1.49999976 9.5367432e-07 9.5367432e-07
		 -1.29903746 9.5367432e-07 0.75000095 -0.74999952 9.5367432e-07 1.29903889 4.7683716e-07 9.5367432e-07 1.50000095
		 0.75000048 9.5367432e-07 1.29903889 1.29903841 9.5367432e-07 0.75000095 1.50000048 9.5367432e-07 9.5367432e-07
		 1.29903841 0.19600105 -0.74999905 0.75000048 0.19600105 -1.29903698 4.7683716e-07 0.19600105 -1.5
		 -0.74999952 0.19600105 -1.29903698 -1.29903746 0.19600105 -0.74999905 -1.49999976 0.19600105 9.5367432e-07
		 -1.29903746 0.19600105 0.75000095 -0.74999952 0.19600105 1.29903889 4.7683716e-07 0.19600105 1.50000095
		 0.75000048 0.19600105 1.29903889 1.29903841 0.19600105 0.75000095 1.50000048 0.19600105 9.5367432e-07
		 1.29903841 0.39200115 -0.74999905 0.75000048 0.39200115 -1.29903698 4.7683716e-07 0.39200115 -1.5
		 -0.74999952 0.39200115 -1.29903698 -1.29903746 0.39200115 -0.74999905 -1.49999976 0.39200115 9.5367432e-07
		 -1.29903746 0.39200115 0.75000095 -0.74999952 0.39200115 1.29903889;
	setAttr ".vt[332:497]" 4.7683716e-07 0.39200115 1.50000095 0.75000048 0.39200115 1.29903889
		 1.29903841 0.39200115 0.75000095 1.50000048 0.39200115 9.5367432e-07 1.29903841 0.58800125 -0.74999905
		 0.75000048 0.58800125 -1.29903698 4.7683716e-07 0.58800125 -1.5 -0.74999952 0.58800125 -1.29903698
		 -1.29903746 0.58800125 -0.74999905 -1.49999976 0.58800125 9.5367432e-07 -1.29903746 0.58800125 0.75000095
		 -0.74999952 0.58800125 1.29903889 4.7683716e-07 0.58800125 1.50000095 0.75000048 0.58800125 1.29903889
		 1.29903841 0.58800125 0.75000095 1.50000048 0.58800125 9.5367432e-07 1.29903841 0.78400135 -0.74999905
		 0.75000048 0.78400135 -1.29903698 4.7683716e-07 0.78400135 -1.5 -0.74999952 0.78400135 -1.29903698
		 -1.29903746 0.78400135 -0.74999905 -1.49999976 0.78400135 9.5367432e-07 -1.29903746 0.78400135 0.75000095
		 -0.74999952 0.78400135 1.29903889 4.7683716e-07 0.78400135 1.50000095 0.75000048 0.78400135 1.29903889
		 1.29903841 0.78400135 0.75000095 1.50000048 0.78400135 9.5367432e-07 1.29903841 0.98000145 -0.74999905
		 0.75000048 0.98000145 -1.29903698 4.7683716e-07 0.98000145 -1.5 -0.74999952 0.98000145 -1.29903698
		 -1.29903746 0.98000145 -0.74999905 -1.49999976 0.98000145 9.5367432e-07 -1.29903746 0.98000145 0.75000095
		 -0.74999952 0.98000145 1.29903889 4.7683716e-07 0.98000145 1.50000095 0.75000048 0.98000145 1.29903889
		 1.29903841 0.98000145 0.75000095 1.50000048 0.98000145 9.5367432e-07 1.29903841 1.17600155 -0.74999905
		 0.75000048 1.17600155 -1.29903698 4.7683716e-07 1.17600155 -1.5 -0.74999952 1.17600155 -1.29903698
		 -1.29903746 1.17600155 -0.74999905 -1.49999976 1.17600155 9.5367432e-07 -1.29903746 1.17600155 0.75000095
		 -0.74999952 1.17600155 1.29903889 4.7683716e-07 1.17600155 1.50000095 0.75000048 1.17600155 1.29903889
		 1.29903841 1.17600155 0.75000095 1.50000048 1.17600155 9.5367432e-07 1.29903841 1.37200165 -0.74999905
		 0.75000048 1.37200165 -1.29903698 4.7683716e-07 1.37200165 -1.5 -0.74999952 1.37200165 -1.29903698
		 -1.29903746 1.37200165 -0.74999905 -1.49999976 1.37200165 9.5367432e-07 -1.29903746 1.37200165 0.75000095
		 -0.74999952 1.37200165 1.29903889 4.7683716e-07 1.37200165 1.50000095 0.75000048 1.37200165 1.29903889
		 1.29903841 1.37200165 0.75000095 1.50000048 1.37200165 9.5367432e-07 1.29903841 1.56800079 -0.74999905
		 0.75000048 1.56800079 -1.29903698 4.7683716e-07 1.56800079 -1.5 -0.74999952 1.56800079 -1.29903698
		 -1.29903746 1.56800079 -0.74999905 -1.49999976 1.56800079 9.5367432e-07 -1.29903746 1.56800079 0.75000095
		 -0.74999952 1.56800079 1.29903889 4.7683716e-07 1.56800079 1.50000095 0.75000048 1.56800079 1.29903889
		 1.29903841 1.56800079 0.75000095 1.50000048 1.56800079 9.5367432e-07 1.29903841 1.76400089 -0.74999905
		 0.75000048 1.76400089 -1.29903698 4.7683716e-07 1.76400089 -1.5 -0.74999952 1.76400089 -1.29903698
		 -1.29903746 1.76400089 -0.74999905 -1.49999976 1.76400089 9.5367432e-07 -1.29903746 1.76400089 0.75000095
		 -0.74999952 1.76400089 1.29903889 4.7683716e-07 1.76400089 1.50000095 0.75000048 1.76400089 1.29903889
		 1.29903841 1.76400089 0.75000095 1.50000048 1.76400089 9.5367432e-07 1.29903841 1.96000004 -0.74999905
		 0.75000048 1.96000004 -1.29903698 4.7683716e-07 1.96000004 -1.5 -0.74999952 1.96000004 -1.29903698
		 -1.29903746 1.96000004 -0.74999905 -1.49999976 1.96000004 9.5367432e-07 -1.29903746 1.96000004 0.75000095
		 -0.74999952 1.96000004 1.29903889 4.7683716e-07 1.96000004 1.50000095 0.75000048 1.96000004 1.29903889
		 1.29903841 1.96000004 0.75000095 1.50000048 1.96000004 9.5367432e-07 1.29903841 2.15600109 -0.74999905
		 0.75000048 2.15600109 -1.29903698 4.7683716e-07 2.15600109 -1.5 -0.74999952 2.15600109 -1.29903698
		 -1.29903746 2.15600109 -0.74999905 -1.49999976 2.15600109 9.5367432e-07 -1.29903746 2.15600109 0.75000095
		 -0.74999952 2.15600109 1.29903889 4.7683716e-07 2.15600109 1.50000095 0.75000048 2.15600109 1.29903889
		 1.29903841 2.15600109 0.75000095 1.50000048 2.15600109 9.5367432e-07 1.29903841 2.35200119 -0.74999905
		 0.75000048 2.35200119 -1.29903698 4.7683716e-07 2.35200119 -1.5 -0.74999952 2.35200119 -1.29903698
		 -1.29903746 2.35200119 -0.74999905 -1.49999976 2.35200119 9.5367432e-07 -1.29903746 2.35200119 0.75000095
		 -0.74999952 2.35200119 1.29903889 4.7683716e-07 2.35200119 1.50000095 0.75000048 2.35200119 1.29903889
		 1.29903841 2.35200119 0.75000095 1.50000048 2.35200119 9.5367432e-07 1.29903841 2.54800034 -0.74999905
		 0.75000048 2.54800034 -1.29903698 4.7683716e-07 2.54800034 -1.5 -0.74999952 2.54800034 -1.29903698
		 -1.29903746 2.54800034 -0.74999905 -1.49999976 2.54800034 9.5367432e-07 -1.29903746 2.54800034 0.75000095
		 -0.74999952 2.54800034 1.29903889 4.7683716e-07 2.54800034 1.50000095 0.75000048 2.54800034 1.29903889
		 1.29903841 2.54800034 0.75000095 1.50000048 2.54800034 9.5367432e-07 1.29903841 2.74400139 -0.74999905
		 0.75000048 2.74400139 -1.29903698 4.7683716e-07 2.74400139 -1.5 -0.74999952 2.74400139 -1.29903698
		 -1.29903746 2.74400139 -0.74999905 -1.49999976 2.74400139 9.5367432e-07 -1.29903746 2.74400139 0.75000095
		 -0.74999952 2.74400139 1.29903889 4.7683716e-07 2.74400139 1.50000095 0.75000048 2.74400139 1.29903889
		 1.29903841 2.74400139 0.75000095 1.50000048 2.74400139 9.5367432e-07 1.29903841 2.94000149 -0.74999905
		 0.75000048 2.94000149 -1.29903698 4.7683716e-07 2.94000149 -1.5 -0.74999952 2.94000149 -1.29903698
		 -1.29903746 2.94000149 -0.74999905 -1.49999976 2.94000149 9.5367432e-07 -1.29903746 2.94000149 0.75000095
		 -0.74999952 2.94000149 1.29903889 4.7683716e-07 2.94000149 1.50000095 0.75000048 2.94000149 1.29903889
		 1.29903841 2.94000149 0.75000095 1.50000048 2.94000149 9.5367432e-07 1.29903841 3.13600063 -0.74999905
		 0.75000048 3.13600063 -1.29903698 4.7683716e-07 3.13600063 -1.5 -0.74999952 3.13600063 -1.29903698
		 -1.29903746 3.13600063 -0.74999905 -1.49999976 3.13600063 9.5367432e-07;
	setAttr ".vt[498:663]" -1.29903746 3.13600063 0.75000095 -0.74999952 3.13600063 1.29903889
		 4.7683716e-07 3.13600063 1.50000095 0.75000048 3.13600063 1.29903889 1.29903841 3.13600063 0.75000095
		 1.50000048 3.13600063 9.5367432e-07 1.29903841 3.33200169 -0.74999905 0.75000048 3.33200169 -1.29903698
		 4.7683716e-07 3.33200169 -1.5 -0.74999952 3.33200169 -1.29903698 -1.29903746 3.33200169 -0.74999905
		 -1.49999976 3.33200169 9.5367432e-07 -1.29903746 3.33200169 0.75000095 -0.74999952 3.33200169 1.29903889
		 4.7683716e-07 3.33200169 1.50000095 0.75000048 3.33200169 1.29903889 1.29903841 3.33200169 0.75000095
		 1.50000048 3.33200169 9.5367432e-07 1.29903841 3.52800179 -0.74999905 0.75000048 3.52800179 -1.29903698
		 4.7683716e-07 3.52800179 -1.5 -0.74999952 3.52800179 -1.29903698 -1.29903746 3.52800179 -0.74999905
		 -1.49999976 3.52800179 9.5367432e-07 -1.29903746 3.52800179 0.75000095 -0.74999952 3.52800179 1.29903889
		 4.7683716e-07 3.52800179 1.50000095 0.75000048 3.52800179 1.29903889 1.29903841 3.52800179 0.75000095
		 1.50000048 3.52800179 9.5367432e-07 1.29903841 3.72400093 -0.74999905 0.75000048 3.72400093 -1.29903698
		 4.7683716e-07 3.72400093 -1.5 -0.74999952 3.72400093 -1.29903698 -1.29903746 3.72400093 -0.74999905
		 -1.49999976 3.72400093 9.5367432e-07 -1.29903746 3.72400093 0.75000095 -0.74999952 3.72400093 1.29903889
		 4.7683716e-07 3.72400093 1.50000095 0.75000048 3.72400093 1.29903889 1.29903841 3.72400093 0.75000095
		 1.50000048 3.72400093 9.5367432e-07 1.29903841 3.92000198 -0.74999905 0.75000048 3.92000198 -1.29903698
		 4.7683716e-07 3.92000198 -1.5 -0.74999952 3.92000198 -1.29903698 -1.29903746 3.92000198 -0.74999905
		 -1.49999976 3.92000198 9.5367432e-07 -1.29903746 3.92000198 0.75000095 -0.74999952 3.92000198 1.29903889
		 4.7683716e-07 3.92000198 1.50000095 0.75000048 3.92000198 1.29903889 1.29903841 3.92000198 0.75000095
		 1.50000048 3.92000198 9.5367432e-07 1.29903841 4.11600208 -0.74999905 0.75000048 4.11600208 -1.29903698
		 4.7683716e-07 4.11600208 -1.5 -0.74999952 4.11600208 -1.29903698 -1.29903746 4.11600208 -0.74999905
		 -1.49999976 4.11600208 9.5367432e-07 -1.29903746 4.11600208 0.75000095 -0.74999952 4.11600208 1.29903889
		 4.7683716e-07 4.11600208 1.50000095 0.75000048 4.11600208 1.29903889 1.29903841 4.11600208 0.75000095
		 1.50000048 4.11600208 9.5367432e-07 1.29903841 4.31200123 -0.74999905 0.75000048 4.31200123 -1.29903698
		 4.7683716e-07 4.31200123 -1.5 -0.74999952 4.31200123 -1.29903698 -1.29903746 4.31200123 -0.74999905
		 -1.49999976 4.31200123 9.5367432e-07 -1.29903746 4.31200123 0.75000095 -0.74999952 4.31200123 1.29903889
		 4.7683716e-07 4.31200123 1.50000095 0.75000048 4.31200123 1.29903889 1.29903841 4.31200123 0.75000095
		 1.50000048 4.31200123 9.5367432e-07 1.29903841 4.50800228 -0.74999905 0.75000048 4.50800228 -1.29903698
		 4.7683716e-07 4.50800228 -1.5 -0.74999952 4.50800228 -1.29903698 -1.29903746 4.50800228 -0.74999905
		 -1.49999976 4.50800228 9.5367432e-07 -1.29903746 4.50800228 0.75000095 -0.74999952 4.50800228 1.29903889
		 4.7683716e-07 4.50800228 1.50000095 0.75000048 4.50800228 1.29903889 1.29903841 4.50800228 0.75000095
		 1.50000048 4.50800228 9.5367432e-07 1.29903841 4.70400238 -0.74999905 0.75000048 4.70400238 -1.29903698
		 4.7683716e-07 4.70400238 -1.5 -0.74999952 4.70400238 -1.29903698 -1.29903746 4.70400238 -0.74999905
		 -1.49999976 4.70400238 9.5367432e-07 -1.29903746 4.70400238 0.75000095 -0.74999952 4.70400238 1.29903889
		 4.7683716e-07 4.70400238 1.50000095 0.75000048 4.70400238 1.29903889 1.29903841 4.70400238 0.75000095
		 1.50000048 4.70400238 9.5367432e-07 1.29903841 4.89999962 -0.74999905 0.75000048 4.89999962 -1.29903698
		 4.7683716e-07 4.89999962 -1.5 -0.74999952 4.89999962 -1.29903698 -1.29903746 4.89999962 -0.74999905
		 -1.49999976 4.89999962 9.5367432e-07 -1.29903746 4.89999962 0.75000095 -0.74999952 4.89999962 1.29903889
		 4.7683716e-07 4.89999962 1.50000095 0.75000048 4.89999962 1.29903889 1.29903841 4.89999962 0.75000095
		 1.50000048 4.89999962 9.5367432e-07 1.29903841 6.17321587 -0.74999905 0.75000048 6.17321587 -1.29903698
		 0.37500048 6.17321587 -0.64951801 0.64951944 6.17321587 -0.37499905 4.7683716e-07 6.17321587 -1.5
		 4.7683716e-07 6.17321587 -0.74999905 -0.74999952 6.17321587 -1.29903698 -0.37499952 6.17321587 -0.64951801
		 -1.29903746 6.17321587 -0.74999905 -0.64951849 6.17321587 -0.37499905 -1.49999976 6.17321587 9.5367432e-07
		 -0.74999952 6.17321587 9.5367432e-07 -1.29903746 6.17321587 0.75000095 -0.64951849 6.17321587 0.37500095
		 -0.74999952 6.17321587 1.29903889 -0.37499952 6.17321587 0.64951992 4.7683716e-07 6.17321587 1.50000095
		 4.7683716e-07 6.17321587 0.75000095 0.75000048 6.17321587 1.29903889 0.37500048 6.17321587 0.64951992
		 1.29903841 6.17321587 0.75000095 0.64951944 6.17321587 0.37500095 1.50000048 6.17321587 9.5367432e-07
		 0.75000048 6.17321587 9.5367432e-07 0.64951944 -5.69507408 -0.37499905 0.37500048 -5.69507408 -0.64951801
		 0.75000048 -5.69507408 -1.29903698 1.29903841 -5.69507408 -0.74999905 4.7683716e-07 -5.69507408 -0.74999905
		 4.7683716e-07 -5.69507408 -1.5 -0.37499952 -5.69507408 -0.64951801 -0.74999952 -5.69507408 -1.29903698
		 -0.64951849 -5.69507408 -0.37499905 -1.29903746 -5.69507408 -0.74999905 -0.74999952 -5.69507408 9.5367432e-07
		 -1.49999976 -5.69507408 9.5367432e-07 -0.64951849 -5.69507408 0.37500095 -1.29903746 -5.69507408 0.75000095
		 -0.37499952 -5.69507408 0.64951992 -0.74999952 -5.69507408 1.29903889 4.7683716e-07 -5.69507408 0.75000095
		 4.7683716e-07 -5.69507408 1.50000095 0.37500048 -5.69507408 0.64951992 0.75000048 -5.69507408 1.29903889
		 0.64951944 -5.69507408 0.37500095 1.29903841 -5.69507408 0.75000095 0.75000048 -5.69507408 9.5367432e-07
		 1.50000048 -5.69507408 9.5367432e-07 0.4954406 -8.2627449 -1.43542624 0.26565999 -8.012382507 -1.40203941
		 -0.1940099 -8.48620701 -1.3352499 -0.087288857 -7.88898182 -1.35075629;
	setAttr ".vt[664:721]" -0.46883357 -7.92560673 -1.29531837 -0.77673936 -8.11244392 -1.25057995
		 -0.92850345 -8.39943027 -1.22852886 -0.8834604 -8.70966911 -1.23507357 -0.65367979 -8.96003056 -1.26846039
		 -0.30073097 -9.083432198 -1.31974351 0.080813743 -9.046806335 -1.37518144 0.38871956 -8.85996914 -1.41991985
		 0.54048365 -8.57298279 -1.44197094 0.64951944 17.25659561 -0.37501049 0.37500048 17.25659561 -0.64951801
		 4.7683716e-07 17.25659561 9.5367432e-07 4.7683716e-07 17.25659561 -0.74999905 -0.37499952 17.25659561 -0.64952946
		 -0.64951849 17.25659561 -0.37498856 -0.74999952 17.25659561 9.5367432e-07 -0.64951849 17.25659561 0.37501144
		 -0.37499952 17.25659561 0.64951992 4.7683716e-07 17.25659561 0.75000095 0.37500048 17.25659561 0.64953041
		 0.64951944 17.25659561 0.37498951 0.75000048 17.25659561 9.5367432e-07 -0.088081725 -8.59051228 0.14378685
		 0.28883517 -8.5646143 0.056498617 0.57313293 -8.43250084 -0.15071917 0.6886344 -8.22957039 -0.42234284
		 0.6043908 -8.010198593 -0.68559098 0.34297541 -7.8331666 -0.86992645 -0.025565976 -7.74590874 -0.92595679
		 -0.40248287 -7.77180624 -0.83866853 -0.68678063 -7.90392017 -0.63145077 -0.80228209 -8.10685062 -0.3598271
		 -0.7180385 -8.32622242 -0.096578948 -0.45662308 -8.50325489 0.087756492 4.7683716e-07 -7.40049934 0.75000095
		 0.37500048 -7.40049934 0.64951992 0.64951944 -7.40049934 0.37500095 0.75000048 -7.40049934 9.5367432e-07
		 0.64951944 -7.40049934 -0.37499905 0.37500048 -7.40049934 -0.64951801 4.7683716e-07 -7.40049934 -0.74999905
		 -0.37499952 -7.40049934 -0.64951801 -0.64951849 -7.40049934 -0.37499905 -0.74999952 -7.40049934 9.5367432e-07
		 -0.64951849 -7.40049934 0.37500095 -0.37499952 -7.40049934 0.64951992 4.7683716e-07 -6.54778671 0.75000095
		 0.37500048 -6.54778671 0.64951992 0.64951944 -6.54778671 0.37500095 0.75000048 -6.54778671 9.5367432e-07
		 0.64951944 -6.54778671 -0.37499905 0.37500048 -6.54778671 -0.64951801 4.7683716e-07 -6.54778671 -0.74999905
		 -0.37499952 -6.54778671 -0.64951801 -0.64951849 -6.54778671 -0.37499905 -0.74999952 -6.54778671 9.5367432e-07
		 -0.64951849 -6.54778671 0.37500095 -0.37499952 -6.54778671 0.64951992;
	setAttr -s 1452 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 120 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 132 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 144 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 156 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 168 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 180 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 192 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 204 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 216 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 228 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 240 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 252 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 264 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 276 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 288 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 300 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 312 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 324 1 336 337 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 336 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 348 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 360 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 372 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 384 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 396 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 408 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 420 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 432 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 444 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 456 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 468 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 480 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1;
	setAttr ".ed[498:663]" 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 492 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 504 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 516 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 528 1
		 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 540 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 552 1 564 565 1 565 566 1 566 567 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 564 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 576 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 588 1 600 601 0 601 602 0 602 603 0
		 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0 611 600 0
		 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0
		 12 24 0 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0
		 23 35 0 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0
		 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0
		 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0;
	setAttr ".ed[664:829]" 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0
		 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0
		 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0
		 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0
		 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0
		 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0
		 109 121 0 110 122 0 111 123 0 112 124 0 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0
		 118 130 0 119 131 0 120 132 0 121 133 0 122 134 0 123 135 0 124 136 0 125 137 0 126 138 0
		 127 139 0 128 140 0 129 141 0 130 142 0 131 143 0 132 144 0 133 145 0 134 146 0 135 147 0
		 136 148 0 137 149 0 138 150 0 139 151 0 140 152 0 141 153 0 142 154 0 143 155 0 144 156 0
		 145 157 0 146 158 0 147 159 0 148 160 0 149 161 0 150 162 0 151 163 0 152 164 0 153 165 0
		 154 166 0 155 167 0 156 168 0 157 169 0 158 170 0 159 171 0 160 172 0 161 173 0 162 174 0
		 163 175 0 164 176 0 165 177 0 166 178 0 167 179 0 168 180 0 169 181 0 170 182 0 171 183 0
		 172 184 0 173 185 0 174 186 0 175 187 0 176 188 0 177 189 0 178 190 0 179 191 0 180 192 0
		 181 193 0 182 194 0 183 195 0 184 196 0 185 197 0 186 198 0 187 199 0 188 200 0 189 201 0
		 190 202 0 191 203 0 192 204 0 193 205 0 194 206 0 195 207 0 196 208 0 197 209 0 198 210 0
		 199 211 0 200 212 0 201 213 0 202 214 0 203 215 0 204 216 0 205 217 0 206 218 0 207 219 0
		 208 220 0 209 221 0 210 222 0 211 223 0 212 224 0 213 225 0 214 226 0 215 227 0 216 228 0
		 217 229 0;
	setAttr ".ed[830:995]" 218 230 0 219 231 0 220 232 0 221 233 0 222 234 0 223 235 0
		 224 236 0 225 237 0 226 238 0 227 239 0 228 240 0 229 241 0 230 242 0 231 243 0 232 244 0
		 233 245 0 234 246 0 235 247 0 236 248 0 237 249 0 238 250 0 239 251 0 240 252 0 241 253 0
		 242 254 0 243 255 0 244 256 0 245 257 0 246 258 0 247 259 0 248 260 0 249 261 0 250 262 0
		 251 263 0 252 264 0 253 265 0 254 266 0 255 267 0 256 268 0 257 269 0 258 270 0 259 271 0
		 260 272 0 261 273 0 262 274 0 263 275 0 264 276 0 265 277 0 266 278 0 267 279 0 268 280 0
		 269 281 0 270 282 0 271 283 0 272 284 0 273 285 0 274 286 0 275 287 0 276 288 0 277 289 0
		 278 290 0 279 291 0 280 292 0 281 293 0 282 294 0 283 295 0 284 296 0 285 297 0 286 298 0
		 287 299 0 288 300 0 289 301 0 290 302 0 291 303 0 292 304 0 293 305 0 294 306 0 295 307 0
		 296 308 0 297 309 0 298 310 0 299 311 0 300 312 0 301 313 0 302 314 0 303 315 0 304 316 0
		 305 317 0 306 318 0 307 319 0 308 320 0 309 321 0 310 322 0 311 323 0 312 324 0 313 325 0
		 314 326 0 315 327 0 316 328 0 317 329 0 318 330 0 319 331 0 320 332 0 321 333 0 322 334 0
		 323 335 0 324 336 0 325 337 0 326 338 0 327 339 0 328 340 0 329 341 0 330 342 0 331 343 0
		 332 344 0 333 345 0 334 346 0 335 347 0 336 348 0 337 349 0 338 350 0 339 351 0 340 352 0
		 341 353 0 342 354 0 343 355 0 344 356 0 345 357 0 346 358 0 347 359 0 348 360 0 349 361 0
		 350 362 0 351 363 0 352 364 0 353 365 0 354 366 0 355 367 0 356 368 0 357 369 0 358 370 0
		 359 371 0 360 372 0 361 373 0 362 374 0 363 375 0 364 376 0 365 377 0 366 378 0 367 379 0
		 368 380 0 369 381 0 370 382 0 371 383 0 372 384 0 373 385 0 374 386 0 375 387 0 376 388 0
		 377 389 0 378 390 0 379 391 0 380 392 0 381 393 0 382 394 0 383 395 0;
	setAttr ".ed[996:1161]" 384 396 0 385 397 0 386 398 0 387 399 0 388 400 0 389 401 0
		 390 402 0 391 403 0 392 404 0 393 405 0 394 406 0 395 407 0 396 408 0 397 409 0 398 410 0
		 399 411 0 400 412 0 401 413 0 402 414 0 403 415 0 404 416 0 405 417 0 406 418 0 407 419 0
		 408 420 0 409 421 0 410 422 0 411 423 0 412 424 0 413 425 0 414 426 0 415 427 0 416 428 0
		 417 429 0 418 430 0 419 431 0 420 432 0 421 433 0 422 434 0 423 435 0 424 436 0 425 437 0
		 426 438 0 427 439 0 428 440 0 429 441 0 430 442 0 431 443 0 432 444 0 433 445 0 434 446 0
		 435 447 0 436 448 0 437 449 0 438 450 0 439 451 0 440 452 0 441 453 0 442 454 0 443 455 0
		 444 456 0 445 457 0 446 458 0 447 459 0 448 460 0 449 461 0 450 462 0 451 463 0 452 464 0
		 453 465 0 454 466 0 455 467 0 456 468 0 457 469 0 458 470 0 459 471 0 460 472 0 461 473 0
		 462 474 0 463 475 0 464 476 0 465 477 0 466 478 0 467 479 0 468 480 0 469 481 0 470 482 0
		 471 483 0 472 484 0 473 485 0 474 486 0 475 487 0 476 488 0 477 489 0 478 490 0 479 491 0
		 480 492 0 481 493 0 482 494 0 483 495 0 484 496 0 485 497 0 486 498 0 487 499 0 488 500 0
		 489 501 0 490 502 0 491 503 0 492 504 0 493 505 0 494 506 0 495 507 0 496 508 0 497 509 0
		 498 510 0 499 511 0 500 512 0 501 513 0 502 514 0 503 515 0 504 516 0 505 517 0 506 518 0
		 507 519 0 508 520 0 509 521 0 510 522 0 511 523 0 512 524 0 513 525 0 514 526 0 515 527 0
		 516 528 0 517 529 0 518 530 0 519 531 0 520 532 0 521 533 0 522 534 0 523 535 0 524 536 0
		 525 537 0 526 538 0 527 539 0 528 540 0 529 541 0 530 542 0 531 543 0 532 544 0 533 545 0
		 534 546 0 535 547 0 536 548 0 537 549 0 538 550 0 539 551 0 540 552 0 541 553 0 542 554 0
		 543 555 0 544 556 0 545 557 0 546 558 0 547 559 0 548 560 0 549 561 0;
	setAttr ".ed[1162:1327]" 550 562 0 551 563 0 552 564 0 553 565 0 554 566 0 555 567 0
		 556 568 0 557 569 0 558 570 0 559 571 0 560 572 0 561 573 0 562 574 0 563 575 0 564 576 0
		 565 577 0 566 578 0 567 579 0 568 580 0 569 581 0 570 582 0 571 583 0 572 584 0 573 585 0
		 574 586 0 575 587 0 576 588 0 577 589 0 578 590 0 579 591 0 580 592 0 581 593 0 582 594 0
		 583 595 0 584 596 0 585 597 0 586 598 0 587 599 0 588 600 0 589 601 0 590 602 0 591 603 0
		 592 604 0 593 605 0 594 606 0 595 607 0 596 608 0 597 609 0 598 610 0 599 611 0 600 612 0
		 601 613 0 612 613 0 613 614 1 615 614 0 612 615 1 602 616 0 613 616 0 616 617 1 614 617 0
		 603 618 0 616 618 0 618 619 1 617 619 0 604 620 0 618 620 0 620 621 1 619 621 0 605 622 0
		 620 622 0 622 623 1 621 623 0 606 624 0 622 624 0 624 625 1 623 625 0 607 626 0 624 626 0
		 626 627 1 625 627 0 608 628 0 626 628 0 628 629 1 627 629 0 609 630 0 628 630 0 630 631 1
		 629 631 0 610 632 0 630 632 0 632 633 1 631 633 0 611 634 0 632 634 0 634 635 1 633 635 0
		 634 612 0 635 615 0 636 637 0 1 638 0 637 638 1 0 639 0 639 638 0 636 639 1 637 640 0
		 2 641 0 640 641 1 638 641 0 640 642 0 3 643 0 642 643 1 641 643 0 642 644 0 4 645 0
		 644 645 1 643 645 0 644 646 0 5 647 0 646 647 1 645 647 0 646 648 0 6 649 0 648 649 1
		 647 649 0 648 650 0 7 651 0 650 651 1 649 651 0 650 652 0 8 653 0 652 653 1 651 653 0
		 652 654 0 9 655 0 654 655 1 653 655 0 654 656 0 10 657 0 656 657 1 655 657 0 656 658 0
		 11 659 0 658 659 1 657 659 0 658 636 0 659 639 0 636 714 0 637 715 0 660 661 0 662 660 1
		 662 661 1 640 716 0 661 663 0 662 663 1 642 717 0 663 664 0 662 664 1 644 718 0 664 665 0
		 662 665 1 646 719 0 665 666 0 662 666 1 648 720 0 666 667 0 662 667 1;
	setAttr ".ed[1328:1451]" 650 721 0 667 668 0 662 668 1 652 710 0 668 669 0 662 669 1
		 654 711 0 669 670 0 662 670 1 656 712 0 670 671 0 662 671 1 658 713 0 671 672 0 662 672 1
		 672 660 0 615 673 0 614 674 0 673 674 0 674 675 1 673 675 1 617 676 0 674 676 0 676 675 1
		 619 677 0 676 677 0 677 675 1 621 678 1 677 678 0 678 675 1 623 679 0 678 679 0 679 675 1
		 625 680 0 679 680 0 680 675 1 627 681 0 680 681 0 681 675 1 629 682 0 681 682 0 682 675 1
		 631 683 0 682 683 0 683 675 1 633 684 1 683 684 0 684 675 1 635 685 0 684 685 0 685 675 1
		 685 673 0 686 669 0 687 670 0 686 687 1 688 671 0 687 688 1 689 672 0 688 689 1 690 660 0
		 689 690 1 691 661 0 690 691 1 692 663 0 691 692 1 693 664 0 692 693 1 694 665 0 693 694 1
		 695 666 0 694 695 1 696 667 0 695 696 1 697 668 0 696 697 1 697 686 1 698 686 0 699 687 0
		 698 699 1 700 688 0 699 700 1 701 689 0 700 701 1 702 690 0 701 702 1 703 691 0 702 703 1
		 704 692 0 703 704 1 705 693 0 704 705 1 706 694 0 705 706 1 707 695 0 706 707 1 708 696 0
		 707 708 1 709 697 0 708 709 1 709 698 1 710 698 0 711 699 0 710 711 1 712 700 0 711 712 1
		 713 701 0 712 713 1 714 702 0 713 714 1 715 703 0 714 715 1 716 704 0 715 716 1 717 705 0
		 716 717 1 718 706 0 717 718 1 719 707 0 718 719 1 720 708 0 719 720 1 721 709 0 720 721 1
		 721 710 1;
	setAttr -s 732 -ch 2904 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1260 1262 -1265 -1266
		mu 0 4 0 1 725 726
		f 4 1266 1268 -1270 -1263
		mu 0 4 1 2 727 725
		f 4 1270 1272 -1274 -1269
		mu 0 4 2 3 728 727
		f 4 1274 1276 -1278 -1273
		mu 0 4 3 4 729 728
		f 4 1278 1280 -1282 -1277
		mu 0 4 4 5 730 729
		f 4 1282 1284 -1286 -1281
		mu 0 4 5 6 731 730
		f 4 1286 1288 -1290 -1285
		mu 0 4 6 7 732 731
		f 4 1290 1292 -1294 -1289
		mu 0 4 7 8 733 732
		f 4 1294 1296 -1298 -1293
		mu 0 4 8 9 734 733
		f 4 1298 1300 -1302 -1297
		mu 0 4 9 10 735 734
		f 4 1302 1304 -1306 -1301
		mu 0 4 10 11 736 735
		f 4 1306 1265 -1308 -1305
		mu 0 4 11 0 726 736
		f 4 0 613 -13 -613
		mu 0 4 24 25 38 37
		f 4 1 614 -14 -614
		mu 0 4 25 26 39 38
		f 4 2 615 -15 -615
		mu 0 4 26 27 40 39
		f 4 3 616 -16 -616
		mu 0 4 27 28 41 40
		f 4 4 617 -17 -617
		mu 0 4 28 29 42 41
		f 4 5 618 -18 -618
		mu 0 4 29 30 43 42
		f 4 6 619 -19 -619
		mu 0 4 30 31 44 43
		f 4 7 620 -20 -620
		mu 0 4 31 32 45 44
		f 4 8 621 -21 -621
		mu 0 4 32 33 46 45
		f 4 9 622 -22 -622
		mu 0 4 33 34 47 46
		f 4 10 623 -23 -623
		mu 0 4 34 35 48 47
		f 4 11 612 -24 -624
		mu 0 4 35 36 49 48
		f 4 12 625 -25 -625
		mu 0 4 37 38 51 50
		f 4 13 626 -26 -626
		mu 0 4 38 39 52 51
		f 4 14 627 -27 -627
		mu 0 4 39 40 53 52
		f 4 15 628 -28 -628
		mu 0 4 40 41 54 53
		f 4 16 629 -29 -629
		mu 0 4 41 42 55 54
		f 4 17 630 -30 -630
		mu 0 4 42 43 56 55
		f 4 18 631 -31 -631
		mu 0 4 43 44 57 56
		f 4 19 632 -32 -632
		mu 0 4 44 45 58 57
		f 4 20 633 -33 -633
		mu 0 4 45 46 59 58
		f 4 21 634 -34 -634
		mu 0 4 46 47 60 59
		f 4 22 635 -35 -635
		mu 0 4 47 48 61 60
		f 4 23 624 -36 -636
		mu 0 4 48 49 62 61
		f 4 24 637 -37 -637
		mu 0 4 50 51 64 63
		f 4 25 638 -38 -638
		mu 0 4 51 52 65 64
		f 4 26 639 -39 -639
		mu 0 4 52 53 66 65
		f 4 27 640 -40 -640
		mu 0 4 53 54 67 66
		f 4 28 641 -41 -641
		mu 0 4 54 55 68 67
		f 4 29 642 -42 -642
		mu 0 4 55 56 69 68
		f 4 30 643 -43 -643
		mu 0 4 56 57 70 69
		f 4 31 644 -44 -644
		mu 0 4 57 58 71 70
		f 4 32 645 -45 -645
		mu 0 4 58 59 72 71
		f 4 33 646 -46 -646
		mu 0 4 59 60 73 72
		f 4 34 647 -47 -647
		mu 0 4 60 61 74 73
		f 4 35 636 -48 -648
		mu 0 4 61 62 75 74
		f 4 36 649 -49 -649
		mu 0 4 63 64 77 76
		f 4 37 650 -50 -650
		mu 0 4 64 65 78 77
		f 4 38 651 -51 -651
		mu 0 4 65 66 79 78
		f 4 39 652 -52 -652
		mu 0 4 66 67 80 79
		f 4 40 653 -53 -653
		mu 0 4 67 68 81 80
		f 4 41 654 -54 -654
		mu 0 4 68 69 82 81
		f 4 42 655 -55 -655
		mu 0 4 69 70 83 82
		f 4 43 656 -56 -656
		mu 0 4 70 71 84 83
		f 4 44 657 -57 -657
		mu 0 4 71 72 85 84
		f 4 45 658 -58 -658
		mu 0 4 72 73 86 85
		f 4 46 659 -59 -659
		mu 0 4 73 74 87 86
		f 4 47 648 -60 -660
		mu 0 4 74 75 88 87
		f 4 48 661 -61 -661
		mu 0 4 76 77 90 89
		f 4 49 662 -62 -662
		mu 0 4 77 78 91 90
		f 4 50 663 -63 -663
		mu 0 4 78 79 92 91
		f 4 51 664 -64 -664
		mu 0 4 79 80 93 92
		f 4 52 665 -65 -665
		mu 0 4 80 81 94 93
		f 4 53 666 -66 -666
		mu 0 4 81 82 95 94
		f 4 54 667 -67 -667
		mu 0 4 82 83 96 95
		f 4 55 668 -68 -668
		mu 0 4 83 84 97 96
		f 4 56 669 -69 -669
		mu 0 4 84 85 98 97
		f 4 57 670 -70 -670
		mu 0 4 85 86 99 98
		f 4 58 671 -71 -671
		mu 0 4 86 87 100 99
		f 4 59 660 -72 -672
		mu 0 4 87 88 101 100
		f 4 60 673 -73 -673
		mu 0 4 89 90 103 102
		f 4 61 674 -74 -674
		mu 0 4 90 91 104 103
		f 4 62 675 -75 -675
		mu 0 4 91 92 105 104
		f 4 63 676 -76 -676
		mu 0 4 92 93 106 105
		f 4 64 677 -77 -677
		mu 0 4 93 94 107 106
		f 4 65 678 -78 -678
		mu 0 4 94 95 108 107
		f 4 66 679 -79 -679
		mu 0 4 95 96 109 108
		f 4 67 680 -80 -680
		mu 0 4 96 97 110 109
		f 4 68 681 -81 -681
		mu 0 4 97 98 111 110
		f 4 69 682 -82 -682
		mu 0 4 98 99 112 111
		f 4 70 683 -83 -683
		mu 0 4 99 100 113 112
		f 4 71 672 -84 -684
		mu 0 4 100 101 114 113
		f 4 72 685 -85 -685
		mu 0 4 102 103 116 115
		f 4 73 686 -86 -686
		mu 0 4 103 104 117 116
		f 4 74 687 -87 -687
		mu 0 4 104 105 118 117
		f 4 75 688 -88 -688
		mu 0 4 105 106 119 118
		f 4 76 689 -89 -689
		mu 0 4 106 107 120 119
		f 4 77 690 -90 -690
		mu 0 4 107 108 121 120
		f 4 78 691 -91 -691
		mu 0 4 108 109 122 121
		f 4 79 692 -92 -692
		mu 0 4 109 110 123 122
		f 4 80 693 -93 -693
		mu 0 4 110 111 124 123
		f 4 81 694 -94 -694
		mu 0 4 111 112 125 124
		f 4 82 695 -95 -695
		mu 0 4 112 113 126 125
		f 4 83 684 -96 -696
		mu 0 4 113 114 127 126
		f 4 84 697 -97 -697
		mu 0 4 115 116 129 128
		f 4 85 698 -98 -698
		mu 0 4 116 117 130 129
		f 4 86 699 -99 -699
		mu 0 4 117 118 131 130
		f 4 87 700 -100 -700
		mu 0 4 118 119 132 131
		f 4 88 701 -101 -701
		mu 0 4 119 120 133 132
		f 4 89 702 -102 -702
		mu 0 4 120 121 134 133
		f 4 90 703 -103 -703
		mu 0 4 121 122 135 134
		f 4 91 704 -104 -704
		mu 0 4 122 123 136 135
		f 4 92 705 -105 -705
		mu 0 4 123 124 137 136
		f 4 93 706 -106 -706
		mu 0 4 124 125 138 137
		f 4 94 707 -107 -707
		mu 0 4 125 126 139 138
		f 4 95 696 -108 -708
		mu 0 4 126 127 140 139
		f 4 96 709 -109 -709
		mu 0 4 128 129 142 141
		f 4 97 710 -110 -710
		mu 0 4 129 130 143 142
		f 4 98 711 -111 -711
		mu 0 4 130 131 144 143
		f 4 99 712 -112 -712
		mu 0 4 131 132 145 144
		f 4 100 713 -113 -713
		mu 0 4 132 133 146 145
		f 4 101 714 -114 -714
		mu 0 4 133 134 147 146
		f 4 102 715 -115 -715
		mu 0 4 134 135 148 147
		f 4 103 716 -116 -716
		mu 0 4 135 136 149 148
		f 4 104 717 -117 -717
		mu 0 4 136 137 150 149
		f 4 105 718 -118 -718
		mu 0 4 137 138 151 150
		f 4 106 719 -119 -719
		mu 0 4 138 139 152 151
		f 4 107 708 -120 -720
		mu 0 4 139 140 153 152
		f 4 108 721 -121 -721
		mu 0 4 141 142 155 154
		f 4 109 722 -122 -722
		mu 0 4 142 143 156 155
		f 4 110 723 -123 -723
		mu 0 4 143 144 157 156
		f 4 111 724 -124 -724
		mu 0 4 144 145 158 157
		f 4 112 725 -125 -725
		mu 0 4 145 146 159 158
		f 4 113 726 -126 -726
		mu 0 4 146 147 160 159
		f 4 114 727 -127 -727
		mu 0 4 147 148 161 160
		f 4 115 728 -128 -728
		mu 0 4 148 149 162 161
		f 4 116 729 -129 -729
		mu 0 4 149 150 163 162
		f 4 117 730 -130 -730
		mu 0 4 150 151 164 163
		f 4 118 731 -131 -731
		mu 0 4 151 152 165 164
		f 4 119 720 -132 -732
		mu 0 4 152 153 166 165
		f 4 120 733 -133 -733
		mu 0 4 154 155 168 167
		f 4 121 734 -134 -734
		mu 0 4 155 156 169 168
		f 4 122 735 -135 -735
		mu 0 4 156 157 170 169
		f 4 123 736 -136 -736
		mu 0 4 157 158 171 170
		f 4 124 737 -137 -737
		mu 0 4 158 159 172 171
		f 4 125 738 -138 -738
		mu 0 4 159 160 173 172
		f 4 126 739 -139 -739
		mu 0 4 160 161 174 173
		f 4 127 740 -140 -740
		mu 0 4 161 162 175 174
		f 4 128 741 -141 -741
		mu 0 4 162 163 176 175
		f 4 129 742 -142 -742
		mu 0 4 163 164 177 176
		f 4 130 743 -143 -743
		mu 0 4 164 165 178 177
		f 4 131 732 -144 -744
		mu 0 4 165 166 179 178
		f 4 132 745 -145 -745
		mu 0 4 167 168 181 180
		f 4 133 746 -146 -746
		mu 0 4 168 169 182 181
		f 4 134 747 -147 -747
		mu 0 4 169 170 183 182
		f 4 135 748 -148 -748
		mu 0 4 170 171 184 183
		f 4 136 749 -149 -749
		mu 0 4 171 172 185 184
		f 4 137 750 -150 -750
		mu 0 4 172 173 186 185
		f 4 138 751 -151 -751
		mu 0 4 173 174 187 186
		f 4 139 752 -152 -752
		mu 0 4 174 175 188 187
		f 4 140 753 -153 -753
		mu 0 4 175 176 189 188
		f 4 141 754 -154 -754
		mu 0 4 176 177 190 189
		f 4 142 755 -155 -755
		mu 0 4 177 178 191 190
		f 4 143 744 -156 -756
		mu 0 4 178 179 192 191
		f 4 144 757 -157 -757
		mu 0 4 180 181 194 193
		f 4 145 758 -158 -758
		mu 0 4 181 182 195 194
		f 4 146 759 -159 -759
		mu 0 4 182 183 196 195
		f 4 147 760 -160 -760
		mu 0 4 183 184 197 196
		f 4 148 761 -161 -761
		mu 0 4 184 185 198 197
		f 4 149 762 -162 -762
		mu 0 4 185 186 199 198
		f 4 150 763 -163 -763
		mu 0 4 186 187 200 199
		f 4 151 764 -164 -764
		mu 0 4 187 188 201 200
		f 4 152 765 -165 -765
		mu 0 4 188 189 202 201
		f 4 153 766 -166 -766
		mu 0 4 189 190 203 202
		f 4 154 767 -167 -767
		mu 0 4 190 191 204 203
		f 4 155 756 -168 -768
		mu 0 4 191 192 205 204
		f 4 156 769 -169 -769
		mu 0 4 193 194 207 206
		f 4 157 770 -170 -770
		mu 0 4 194 195 208 207
		f 4 158 771 -171 -771
		mu 0 4 195 196 209 208
		f 4 159 772 -172 -772
		mu 0 4 196 197 210 209
		f 4 160 773 -173 -773
		mu 0 4 197 198 211 210
		f 4 161 774 -174 -774
		mu 0 4 198 199 212 211
		f 4 162 775 -175 -775
		mu 0 4 199 200 213 212
		f 4 163 776 -176 -776
		mu 0 4 200 201 214 213
		f 4 164 777 -177 -777
		mu 0 4 201 202 215 214
		f 4 165 778 -178 -778
		mu 0 4 202 203 216 215
		f 4 166 779 -179 -779
		mu 0 4 203 204 217 216
		f 4 167 768 -180 -780
		mu 0 4 204 205 218 217
		f 4 168 781 -181 -781
		mu 0 4 206 207 220 219
		f 4 169 782 -182 -782
		mu 0 4 207 208 221 220
		f 4 170 783 -183 -783
		mu 0 4 208 209 222 221
		f 4 171 784 -184 -784
		mu 0 4 209 210 223 222
		f 4 172 785 -185 -785
		mu 0 4 210 211 224 223
		f 4 173 786 -186 -786
		mu 0 4 211 212 225 224
		f 4 174 787 -187 -787
		mu 0 4 212 213 226 225
		f 4 175 788 -188 -788
		mu 0 4 213 214 227 226
		f 4 176 789 -189 -789
		mu 0 4 214 215 228 227
		f 4 177 790 -190 -790
		mu 0 4 215 216 229 228
		f 4 178 791 -191 -791
		mu 0 4 216 217 230 229
		f 4 179 780 -192 -792
		mu 0 4 217 218 231 230
		f 4 180 793 -193 -793
		mu 0 4 219 220 233 232
		f 4 181 794 -194 -794
		mu 0 4 220 221 234 233
		f 4 182 795 -195 -795
		mu 0 4 221 222 235 234
		f 4 183 796 -196 -796
		mu 0 4 222 223 236 235
		f 4 184 797 -197 -797
		mu 0 4 223 224 237 236
		f 4 185 798 -198 -798
		mu 0 4 224 225 238 237
		f 4 186 799 -199 -799
		mu 0 4 225 226 239 238
		f 4 187 800 -200 -800
		mu 0 4 226 227 240 239
		f 4 188 801 -201 -801
		mu 0 4 227 228 241 240
		f 4 189 802 -202 -802
		mu 0 4 228 229 242 241
		f 4 190 803 -203 -803
		mu 0 4 229 230 243 242
		f 4 191 792 -204 -804
		mu 0 4 230 231 244 243
		f 4 192 805 -205 -805
		mu 0 4 232 233 246 245
		f 4 193 806 -206 -806
		mu 0 4 233 234 247 246
		f 4 194 807 -207 -807
		mu 0 4 234 235 248 247
		f 4 195 808 -208 -808
		mu 0 4 235 236 249 248
		f 4 196 809 -209 -809
		mu 0 4 236 237 250 249
		f 4 197 810 -210 -810
		mu 0 4 237 238 251 250
		f 4 198 811 -211 -811
		mu 0 4 238 239 252 251
		f 4 199 812 -212 -812
		mu 0 4 239 240 253 252
		f 4 200 813 -213 -813
		mu 0 4 240 241 254 253
		f 4 201 814 -214 -814
		mu 0 4 241 242 255 254
		f 4 202 815 -215 -815
		mu 0 4 242 243 256 255
		f 4 203 804 -216 -816
		mu 0 4 243 244 257 256
		f 4 204 817 -217 -817
		mu 0 4 245 246 259 258
		f 4 205 818 -218 -818
		mu 0 4 246 247 260 259
		f 4 206 819 -219 -819
		mu 0 4 247 248 261 260
		f 4 207 820 -220 -820
		mu 0 4 248 249 262 261
		f 4 208 821 -221 -821
		mu 0 4 249 250 263 262
		f 4 209 822 -222 -822
		mu 0 4 250 251 264 263
		f 4 210 823 -223 -823
		mu 0 4 251 252 265 264
		f 4 211 824 -224 -824
		mu 0 4 252 253 266 265
		f 4 212 825 -225 -825
		mu 0 4 253 254 267 266
		f 4 213 826 -226 -826
		mu 0 4 254 255 268 267
		f 4 214 827 -227 -827
		mu 0 4 255 256 269 268
		f 4 215 816 -228 -828
		mu 0 4 256 257 270 269
		f 4 216 829 -229 -829
		mu 0 4 258 259 272 271
		f 4 217 830 -230 -830
		mu 0 4 259 260 273 272
		f 4 218 831 -231 -831
		mu 0 4 260 261 274 273
		f 4 219 832 -232 -832
		mu 0 4 261 262 275 274
		f 4 220 833 -233 -833
		mu 0 4 262 263 276 275
		f 4 221 834 -234 -834
		mu 0 4 263 264 277 276
		f 4 222 835 -235 -835
		mu 0 4 264 265 278 277
		f 4 223 836 -236 -836
		mu 0 4 265 266 279 278
		f 4 224 837 -237 -837
		mu 0 4 266 267 280 279
		f 4 225 838 -238 -838
		mu 0 4 267 268 281 280
		f 4 226 839 -239 -839
		mu 0 4 268 269 282 281
		f 4 227 828 -240 -840
		mu 0 4 269 270 283 282
		f 4 228 841 -241 -841
		mu 0 4 271 272 285 284
		f 4 229 842 -242 -842
		mu 0 4 272 273 286 285
		f 4 230 843 -243 -843
		mu 0 4 273 274 287 286
		f 4 231 844 -244 -844
		mu 0 4 274 275 288 287
		f 4 232 845 -245 -845
		mu 0 4 275 276 289 288
		f 4 233 846 -246 -846
		mu 0 4 276 277 290 289
		f 4 234 847 -247 -847
		mu 0 4 277 278 291 290
		f 4 235 848 -248 -848
		mu 0 4 278 279 292 291
		f 4 236 849 -249 -849
		mu 0 4 279 280 293 292
		f 4 237 850 -250 -850
		mu 0 4 280 281 294 293
		f 4 238 851 -251 -851
		mu 0 4 281 282 295 294
		f 4 239 840 -252 -852
		mu 0 4 282 283 296 295
		f 4 240 853 -253 -853
		mu 0 4 284 285 298 297
		f 4 241 854 -254 -854
		mu 0 4 285 286 299 298
		f 4 242 855 -255 -855
		mu 0 4 286 287 300 299
		f 4 243 856 -256 -856
		mu 0 4 287 288 301 300
		f 4 244 857 -257 -857
		mu 0 4 288 289 302 301
		f 4 245 858 -258 -858
		mu 0 4 289 290 303 302
		f 4 246 859 -259 -859
		mu 0 4 290 291 304 303
		f 4 247 860 -260 -860
		mu 0 4 291 292 305 304
		f 4 248 861 -261 -861
		mu 0 4 292 293 306 305
		f 4 249 862 -262 -862
		mu 0 4 293 294 307 306
		f 4 250 863 -263 -863
		mu 0 4 294 295 308 307
		f 4 251 852 -264 -864
		mu 0 4 295 296 309 308
		f 4 252 865 -265 -865
		mu 0 4 297 298 311 310
		f 4 253 866 -266 -866
		mu 0 4 298 299 312 311
		f 4 254 867 -267 -867
		mu 0 4 299 300 313 312
		f 4 255 868 -268 -868
		mu 0 4 300 301 314 313
		f 4 256 869 -269 -869
		mu 0 4 301 302 315 314
		f 4 257 870 -270 -870
		mu 0 4 302 303 316 315
		f 4 258 871 -271 -871
		mu 0 4 303 304 317 316
		f 4 259 872 -272 -872
		mu 0 4 304 305 318 317
		f 4 260 873 -273 -873
		mu 0 4 305 306 319 318
		f 4 261 874 -274 -874
		mu 0 4 306 307 320 319
		f 4 262 875 -275 -875
		mu 0 4 307 308 321 320
		f 4 263 864 -276 -876
		mu 0 4 308 309 322 321
		f 4 264 877 -277 -877
		mu 0 4 310 311 324 323
		f 4 265 878 -278 -878
		mu 0 4 311 312 325 324
		f 4 266 879 -279 -879
		mu 0 4 312 313 326 325
		f 4 267 880 -280 -880
		mu 0 4 313 314 327 326
		f 4 268 881 -281 -881
		mu 0 4 314 315 328 327
		f 4 269 882 -282 -882
		mu 0 4 315 316 329 328
		f 4 270 883 -283 -883
		mu 0 4 316 317 330 329
		f 4 271 884 -284 -884
		mu 0 4 317 318 331 330
		f 4 272 885 -285 -885
		mu 0 4 318 319 332 331
		f 4 273 886 -286 -886
		mu 0 4 319 320 333 332
		f 4 274 887 -287 -887
		mu 0 4 320 321 334 333
		f 4 275 876 -288 -888
		mu 0 4 321 322 335 334
		f 4 276 889 -289 -889
		mu 0 4 323 324 337 336
		f 4 277 890 -290 -890
		mu 0 4 324 325 338 337
		f 4 278 891 -291 -891
		mu 0 4 325 326 339 338
		f 4 279 892 -292 -892
		mu 0 4 326 327 340 339
		f 4 280 893 -293 -893
		mu 0 4 327 328 341 340
		f 4 281 894 -294 -894
		mu 0 4 328 329 342 341
		f 4 282 895 -295 -895
		mu 0 4 329 330 343 342
		f 4 283 896 -296 -896
		mu 0 4 330 331 344 343
		f 4 284 897 -297 -897
		mu 0 4 331 332 345 344
		f 4 285 898 -298 -898
		mu 0 4 332 333 346 345
		f 4 286 899 -299 -899
		mu 0 4 333 334 347 346
		f 4 287 888 -300 -900
		mu 0 4 334 335 348 347
		f 4 288 901 -301 -901
		mu 0 4 336 337 350 349
		f 4 289 902 -302 -902
		mu 0 4 337 338 351 350
		f 4 290 903 -303 -903
		mu 0 4 338 339 352 351
		f 4 291 904 -304 -904
		mu 0 4 339 340 353 352
		f 4 292 905 -305 -905
		mu 0 4 340 341 354 353
		f 4 293 906 -306 -906
		mu 0 4 341 342 355 354
		f 4 294 907 -307 -907
		mu 0 4 342 343 356 355
		f 4 295 908 -308 -908
		mu 0 4 343 344 357 356
		f 4 296 909 -309 -909
		mu 0 4 344 345 358 357
		f 4 297 910 -310 -910
		mu 0 4 345 346 359 358
		f 4 298 911 -311 -911
		mu 0 4 346 347 360 359
		f 4 299 900 -312 -912
		mu 0 4 347 348 361 360
		f 4 300 913 -313 -913
		mu 0 4 349 350 363 362
		f 4 301 914 -314 -914
		mu 0 4 350 351 364 363
		f 4 302 915 -315 -915
		mu 0 4 351 352 365 364
		f 4 303 916 -316 -916
		mu 0 4 352 353 366 365
		f 4 304 917 -317 -917
		mu 0 4 353 354 367 366
		f 4 305 918 -318 -918
		mu 0 4 354 355 368 367
		f 4 306 919 -319 -919
		mu 0 4 355 356 369 368
		f 4 307 920 -320 -920
		mu 0 4 356 357 370 369
		f 4 308 921 -321 -921
		mu 0 4 357 358 371 370
		f 4 309 922 -322 -922
		mu 0 4 358 359 372 371
		f 4 310 923 -323 -923
		mu 0 4 359 360 373 372
		f 4 311 912 -324 -924
		mu 0 4 360 361 374 373
		f 4 312 925 -325 -925
		mu 0 4 362 363 376 375
		f 4 313 926 -326 -926
		mu 0 4 363 364 377 376
		f 4 314 927 -327 -927
		mu 0 4 364 365 378 377
		f 4 315 928 -328 -928
		mu 0 4 365 366 379 378
		f 4 316 929 -329 -929
		mu 0 4 366 367 380 379
		f 4 317 930 -330 -930
		mu 0 4 367 368 381 380
		f 4 318 931 -331 -931
		mu 0 4 368 369 382 381
		f 4 319 932 -332 -932
		mu 0 4 369 370 383 382
		f 4 320 933 -333 -933
		mu 0 4 370 371 384 383
		f 4 321 934 -334 -934
		mu 0 4 371 372 385 384
		f 4 322 935 -335 -935
		mu 0 4 372 373 386 385
		f 4 323 924 -336 -936
		mu 0 4 373 374 387 386
		f 4 324 937 -337 -937
		mu 0 4 375 376 389 388
		f 4 325 938 -338 -938
		mu 0 4 376 377 390 389
		f 4 326 939 -339 -939
		mu 0 4 377 378 391 390
		f 4 327 940 -340 -940
		mu 0 4 378 379 392 391
		f 4 328 941 -341 -941
		mu 0 4 379 380 393 392
		f 4 329 942 -342 -942
		mu 0 4 380 381 394 393
		f 4 330 943 -343 -943
		mu 0 4 381 382 395 394
		f 4 331 944 -344 -944
		mu 0 4 382 383 396 395
		f 4 332 945 -345 -945
		mu 0 4 383 384 397 396
		f 4 333 946 -346 -946
		mu 0 4 384 385 398 397
		f 4 334 947 -347 -947
		mu 0 4 385 386 399 398
		f 4 335 936 -348 -948
		mu 0 4 386 387 400 399
		f 4 336 949 -349 -949
		mu 0 4 388 389 402 401
		f 4 337 950 -350 -950
		mu 0 4 389 390 403 402
		f 4 338 951 -351 -951
		mu 0 4 390 391 404 403
		f 4 339 952 -352 -952
		mu 0 4 391 392 405 404
		f 4 340 953 -353 -953
		mu 0 4 392 393 406 405
		f 4 341 954 -354 -954
		mu 0 4 393 394 407 406
		f 4 342 955 -355 -955
		mu 0 4 394 395 408 407
		f 4 343 956 -356 -956
		mu 0 4 395 396 409 408
		f 4 344 957 -357 -957
		mu 0 4 396 397 410 409
		f 4 345 958 -358 -958
		mu 0 4 397 398 411 410
		f 4 346 959 -359 -959
		mu 0 4 398 399 412 411
		f 4 347 948 -360 -960
		mu 0 4 399 400 413 412
		f 4 348 961 -361 -961
		mu 0 4 401 402 415 414
		f 4 349 962 -362 -962
		mu 0 4 402 403 416 415
		f 4 350 963 -363 -963
		mu 0 4 403 404 417 416
		f 4 351 964 -364 -964
		mu 0 4 404 405 418 417
		f 4 352 965 -365 -965
		mu 0 4 405 406 419 418
		f 4 353 966 -366 -966
		mu 0 4 406 407 420 419
		f 4 354 967 -367 -967
		mu 0 4 407 408 421 420
		f 4 355 968 -368 -968
		mu 0 4 408 409 422 421
		f 4 356 969 -369 -969
		mu 0 4 409 410 423 422
		f 4 357 970 -370 -970
		mu 0 4 410 411 424 423
		f 4 358 971 -371 -971
		mu 0 4 411 412 425 424
		f 4 359 960 -372 -972
		mu 0 4 412 413 426 425
		f 4 360 973 -373 -973
		mu 0 4 414 415 428 427
		f 4 361 974 -374 -974
		mu 0 4 415 416 429 428
		f 4 362 975 -375 -975
		mu 0 4 416 417 430 429
		f 4 363 976 -376 -976
		mu 0 4 417 418 431 430
		f 4 364 977 -377 -977
		mu 0 4 418 419 432 431
		f 4 365 978 -378 -978
		mu 0 4 419 420 433 432
		f 4 366 979 -379 -979
		mu 0 4 420 421 434 433
		f 4 367 980 -380 -980
		mu 0 4 421 422 435 434
		f 4 368 981 -381 -981
		mu 0 4 422 423 436 435
		f 4 369 982 -382 -982
		mu 0 4 423 424 437 436
		f 4 370 983 -383 -983
		mu 0 4 424 425 438 437
		f 4 371 972 -384 -984
		mu 0 4 425 426 439 438
		f 4 372 985 -385 -985
		mu 0 4 427 428 441 440
		f 4 373 986 -386 -986
		mu 0 4 428 429 442 441
		f 4 374 987 -387 -987
		mu 0 4 429 430 443 442
		f 4 375 988 -388 -988
		mu 0 4 430 431 444 443
		f 4 376 989 -389 -989
		mu 0 4 431 432 445 444
		f 4 377 990 -390 -990
		mu 0 4 432 433 446 445
		f 4 378 991 -391 -991
		mu 0 4 433 434 447 446
		f 4 379 992 -392 -992
		mu 0 4 434 435 448 447
		f 4 380 993 -393 -993
		mu 0 4 435 436 449 448
		f 4 381 994 -394 -994
		mu 0 4 436 437 450 449
		f 4 382 995 -395 -995
		mu 0 4 437 438 451 450
		f 4 383 984 -396 -996
		mu 0 4 438 439 452 451
		f 4 384 997 -397 -997
		mu 0 4 440 441 454 453
		f 4 385 998 -398 -998
		mu 0 4 441 442 455 454
		f 4 386 999 -399 -999
		mu 0 4 442 443 456 455
		f 4 387 1000 -400 -1000
		mu 0 4 443 444 457 456
		f 4 388 1001 -401 -1001
		mu 0 4 444 445 458 457
		f 4 389 1002 -402 -1002
		mu 0 4 445 446 459 458
		f 4 390 1003 -403 -1003
		mu 0 4 446 447 460 459
		f 4 391 1004 -404 -1004
		mu 0 4 447 448 461 460
		f 4 392 1005 -405 -1005
		mu 0 4 448 449 462 461
		f 4 393 1006 -406 -1006
		mu 0 4 449 450 463 462
		f 4 394 1007 -407 -1007
		mu 0 4 450 451 464 463
		f 4 395 996 -408 -1008
		mu 0 4 451 452 465 464
		f 4 396 1009 -409 -1009
		mu 0 4 453 454 467 466
		f 4 397 1010 -410 -1010
		mu 0 4 454 455 468 467
		f 4 398 1011 -411 -1011
		mu 0 4 455 456 469 468
		f 4 399 1012 -412 -1012
		mu 0 4 456 457 470 469
		f 4 400 1013 -413 -1013
		mu 0 4 457 458 471 470
		f 4 401 1014 -414 -1014
		mu 0 4 458 459 472 471
		f 4 402 1015 -415 -1015
		mu 0 4 459 460 473 472
		f 4 403 1016 -416 -1016
		mu 0 4 460 461 474 473
		f 4 404 1017 -417 -1017
		mu 0 4 461 462 475 474
		f 4 405 1018 -418 -1018
		mu 0 4 462 463 476 475
		f 4 406 1019 -419 -1019
		mu 0 4 463 464 477 476
		f 4 407 1008 -420 -1020
		mu 0 4 464 465 478 477
		f 4 408 1021 -421 -1021
		mu 0 4 466 467 480 479
		f 4 409 1022 -422 -1022
		mu 0 4 467 468 481 480
		f 4 410 1023 -423 -1023
		mu 0 4 468 469 482 481
		f 4 411 1024 -424 -1024
		mu 0 4 469 470 483 482
		f 4 412 1025 -425 -1025
		mu 0 4 470 471 484 483
		f 4 413 1026 -426 -1026
		mu 0 4 471 472 485 484
		f 4 414 1027 -427 -1027
		mu 0 4 472 473 486 485
		f 4 415 1028 -428 -1028
		mu 0 4 473 474 487 486
		f 4 416 1029 -429 -1029
		mu 0 4 474 475 488 487
		f 4 417 1030 -430 -1030
		mu 0 4 475 476 489 488
		f 4 418 1031 -431 -1031
		mu 0 4 476 477 490 489
		f 4 419 1020 -432 -1032
		mu 0 4 477 478 491 490
		f 4 420 1033 -433 -1033
		mu 0 4 479 480 493 492
		f 4 421 1034 -434 -1034
		mu 0 4 480 481 494 493
		f 4 422 1035 -435 -1035
		mu 0 4 481 482 495 494
		f 4 423 1036 -436 -1036
		mu 0 4 482 483 496 495
		f 4 424 1037 -437 -1037
		mu 0 4 483 484 497 496
		f 4 425 1038 -438 -1038
		mu 0 4 484 485 498 497
		f 4 426 1039 -439 -1039
		mu 0 4 485 486 499 498
		f 4 427 1040 -440 -1040
		mu 0 4 486 487 500 499
		f 4 428 1041 -441 -1041
		mu 0 4 487 488 501 500
		f 4 429 1042 -442 -1042
		mu 0 4 488 489 502 501
		f 4 430 1043 -443 -1043
		mu 0 4 489 490 503 502
		f 4 431 1032 -444 -1044
		mu 0 4 490 491 504 503
		f 4 432 1045 -445 -1045
		mu 0 4 492 493 506 505
		f 4 433 1046 -446 -1046
		mu 0 4 493 494 507 506
		f 4 434 1047 -447 -1047
		mu 0 4 494 495 508 507
		f 4 435 1048 -448 -1048
		mu 0 4 495 496 509 508
		f 4 436 1049 -449 -1049
		mu 0 4 496 497 510 509
		f 4 437 1050 -450 -1050
		mu 0 4 497 498 511 510
		f 4 438 1051 -451 -1051
		mu 0 4 498 499 512 511
		f 4 439 1052 -452 -1052
		mu 0 4 499 500 513 512
		f 4 440 1053 -453 -1053
		mu 0 4 500 501 514 513
		f 4 441 1054 -454 -1054
		mu 0 4 501 502 515 514
		f 4 442 1055 -455 -1055
		mu 0 4 502 503 516 515
		f 4 443 1044 -456 -1056
		mu 0 4 503 504 517 516
		f 4 444 1057 -457 -1057
		mu 0 4 505 506 519 518
		f 4 445 1058 -458 -1058
		mu 0 4 506 507 520 519
		f 4 446 1059 -459 -1059
		mu 0 4 507 508 521 520
		f 4 447 1060 -460 -1060
		mu 0 4 508 509 522 521
		f 4 448 1061 -461 -1061
		mu 0 4 509 510 523 522
		f 4 449 1062 -462 -1062
		mu 0 4 510 511 524 523
		f 4 450 1063 -463 -1063
		mu 0 4 511 512 525 524
		f 4 451 1064 -464 -1064
		mu 0 4 512 513 526 525
		f 4 452 1065 -465 -1065
		mu 0 4 513 514 527 526
		f 4 453 1066 -466 -1066
		mu 0 4 514 515 528 527
		f 4 454 1067 -467 -1067
		mu 0 4 515 516 529 528
		f 4 455 1056 -468 -1068
		mu 0 4 516 517 530 529
		f 4 456 1069 -469 -1069
		mu 0 4 518 519 532 531
		f 4 457 1070 -470 -1070
		mu 0 4 519 520 533 532
		f 4 458 1071 -471 -1071
		mu 0 4 520 521 534 533
		f 4 459 1072 -472 -1072
		mu 0 4 521 522 535 534
		f 4 460 1073 -473 -1073
		mu 0 4 522 523 536 535
		f 4 461 1074 -474 -1074
		mu 0 4 523 524 537 536
		f 4 462 1075 -475 -1075
		mu 0 4 524 525 538 537
		f 4 463 1076 -476 -1076
		mu 0 4 525 526 539 538
		f 4 464 1077 -477 -1077
		mu 0 4 526 527 540 539
		f 4 465 1078 -478 -1078
		mu 0 4 527 528 541 540
		f 4 466 1079 -479 -1079
		mu 0 4 528 529 542 541
		f 4 467 1068 -480 -1080
		mu 0 4 529 530 543 542
		f 4 468 1081 -481 -1081
		mu 0 4 531 532 545 544
		f 4 469 1082 -482 -1082
		mu 0 4 532 533 546 545
		f 4 470 1083 -483 -1083
		mu 0 4 533 534 547 546
		f 4 471 1084 -484 -1084
		mu 0 4 534 535 548 547
		f 4 472 1085 -485 -1085
		mu 0 4 535 536 549 548
		f 4 473 1086 -486 -1086
		mu 0 4 536 537 550 549
		f 4 474 1087 -487 -1087
		mu 0 4 537 538 551 550
		f 4 475 1088 -488 -1088
		mu 0 4 538 539 552 551
		f 4 476 1089 -489 -1089
		mu 0 4 539 540 553 552
		f 4 477 1090 -490 -1090
		mu 0 4 540 541 554 553
		f 4 478 1091 -491 -1091
		mu 0 4 541 542 555 554
		f 4 479 1080 -492 -1092
		mu 0 4 542 543 556 555
		f 4 480 1093 -493 -1093
		mu 0 4 544 545 558 557
		f 4 481 1094 -494 -1094
		mu 0 4 545 546 559 558
		f 4 482 1095 -495 -1095
		mu 0 4 546 547 560 559
		f 4 483 1096 -496 -1096
		mu 0 4 547 548 561 560
		f 4 484 1097 -497 -1097
		mu 0 4 548 549 562 561
		f 4 485 1098 -498 -1098
		mu 0 4 549 550 563 562
		f 4 486 1099 -499 -1099
		mu 0 4 550 551 564 563
		f 4 487 1100 -500 -1100
		mu 0 4 551 552 565 564;
	setAttr ".fc[500:731]"
		f 4 488 1101 -501 -1101
		mu 0 4 552 553 566 565
		f 4 489 1102 -502 -1102
		mu 0 4 553 554 567 566
		f 4 490 1103 -503 -1103
		mu 0 4 554 555 568 567
		f 4 491 1092 -504 -1104
		mu 0 4 555 556 569 568
		f 4 492 1105 -505 -1105
		mu 0 4 557 558 571 570
		f 4 493 1106 -506 -1106
		mu 0 4 558 559 572 571
		f 4 494 1107 -507 -1107
		mu 0 4 559 560 573 572
		f 4 495 1108 -508 -1108
		mu 0 4 560 561 574 573
		f 4 496 1109 -509 -1109
		mu 0 4 561 562 575 574
		f 4 497 1110 -510 -1110
		mu 0 4 562 563 576 575
		f 4 498 1111 -511 -1111
		mu 0 4 563 564 577 576
		f 4 499 1112 -512 -1112
		mu 0 4 564 565 578 577
		f 4 500 1113 -513 -1113
		mu 0 4 565 566 579 578
		f 4 501 1114 -514 -1114
		mu 0 4 566 567 580 579
		f 4 502 1115 -515 -1115
		mu 0 4 567 568 581 580
		f 4 503 1104 -516 -1116
		mu 0 4 568 569 582 581
		f 4 504 1117 -517 -1117
		mu 0 4 570 571 584 583
		f 4 505 1118 -518 -1118
		mu 0 4 571 572 585 584
		f 4 506 1119 -519 -1119
		mu 0 4 572 573 586 585
		f 4 507 1120 -520 -1120
		mu 0 4 573 574 587 586
		f 4 508 1121 -521 -1121
		mu 0 4 574 575 588 587
		f 4 509 1122 -522 -1122
		mu 0 4 575 576 589 588
		f 4 510 1123 -523 -1123
		mu 0 4 576 577 590 589
		f 4 511 1124 -524 -1124
		mu 0 4 577 578 591 590
		f 4 512 1125 -525 -1125
		mu 0 4 578 579 592 591
		f 4 513 1126 -526 -1126
		mu 0 4 579 580 593 592
		f 4 514 1127 -527 -1127
		mu 0 4 580 581 594 593
		f 4 515 1116 -528 -1128
		mu 0 4 581 582 595 594
		f 4 516 1129 -529 -1129
		mu 0 4 583 584 597 596
		f 4 517 1130 -530 -1130
		mu 0 4 584 585 598 597
		f 4 518 1131 -531 -1131
		mu 0 4 585 586 599 598
		f 4 519 1132 -532 -1132
		mu 0 4 586 587 600 599
		f 4 520 1133 -533 -1133
		mu 0 4 587 588 601 600
		f 4 521 1134 -534 -1134
		mu 0 4 588 589 602 601
		f 4 522 1135 -535 -1135
		mu 0 4 589 590 603 602
		f 4 523 1136 -536 -1136
		mu 0 4 590 591 604 603
		f 4 524 1137 -537 -1137
		mu 0 4 591 592 605 604
		f 4 525 1138 -538 -1138
		mu 0 4 592 593 606 605
		f 4 526 1139 -539 -1139
		mu 0 4 593 594 607 606
		f 4 527 1128 -540 -1140
		mu 0 4 594 595 608 607
		f 4 528 1141 -541 -1141
		mu 0 4 596 597 610 609
		f 4 529 1142 -542 -1142
		mu 0 4 597 598 611 610
		f 4 530 1143 -543 -1143
		mu 0 4 598 599 612 611
		f 4 531 1144 -544 -1144
		mu 0 4 599 600 613 612
		f 4 532 1145 -545 -1145
		mu 0 4 600 601 614 613
		f 4 533 1146 -546 -1146
		mu 0 4 601 602 615 614
		f 4 534 1147 -547 -1147
		mu 0 4 602 603 616 615
		f 4 535 1148 -548 -1148
		mu 0 4 603 604 617 616
		f 4 536 1149 -549 -1149
		mu 0 4 604 605 618 617
		f 4 537 1150 -550 -1150
		mu 0 4 605 606 619 618
		f 4 538 1151 -551 -1151
		mu 0 4 606 607 620 619
		f 4 539 1140 -552 -1152
		mu 0 4 607 608 621 620
		f 4 540 1153 -553 -1153
		mu 0 4 609 610 623 622
		f 4 541 1154 -554 -1154
		mu 0 4 610 611 624 623
		f 4 542 1155 -555 -1155
		mu 0 4 611 612 625 624
		f 4 543 1156 -556 -1156
		mu 0 4 612 613 626 625
		f 4 544 1157 -557 -1157
		mu 0 4 613 614 627 626
		f 4 545 1158 -558 -1158
		mu 0 4 614 615 628 627
		f 4 546 1159 -559 -1159
		mu 0 4 615 616 629 628
		f 4 547 1160 -560 -1160
		mu 0 4 616 617 630 629
		f 4 548 1161 -561 -1161
		mu 0 4 617 618 631 630
		f 4 549 1162 -562 -1162
		mu 0 4 618 619 632 631
		f 4 550 1163 -563 -1163
		mu 0 4 619 620 633 632
		f 4 551 1152 -564 -1164
		mu 0 4 620 621 634 633
		f 4 552 1165 -565 -1165
		mu 0 4 622 623 636 635
		f 4 553 1166 -566 -1166
		mu 0 4 623 624 637 636
		f 4 554 1167 -567 -1167
		mu 0 4 624 625 638 637
		f 4 555 1168 -568 -1168
		mu 0 4 625 626 639 638
		f 4 556 1169 -569 -1169
		mu 0 4 626 627 640 639
		f 4 557 1170 -570 -1170
		mu 0 4 627 628 641 640
		f 4 558 1171 -571 -1171
		mu 0 4 628 629 642 641
		f 4 559 1172 -572 -1172
		mu 0 4 629 630 643 642
		f 4 560 1173 -573 -1173
		mu 0 4 630 631 644 643
		f 4 561 1174 -574 -1174
		mu 0 4 631 632 645 644
		f 4 562 1175 -575 -1175
		mu 0 4 632 633 646 645
		f 4 563 1164 -576 -1176
		mu 0 4 633 634 647 646
		f 4 564 1177 -577 -1177
		mu 0 4 635 636 649 648
		f 4 565 1178 -578 -1178
		mu 0 4 636 637 650 649
		f 4 566 1179 -579 -1179
		mu 0 4 637 638 651 650
		f 4 567 1180 -580 -1180
		mu 0 4 638 639 652 651
		f 4 568 1181 -581 -1181
		mu 0 4 639 640 653 652
		f 4 569 1182 -582 -1182
		mu 0 4 640 641 654 653
		f 4 570 1183 -583 -1183
		mu 0 4 641 642 655 654
		f 4 571 1184 -584 -1184
		mu 0 4 642 643 656 655
		f 4 572 1185 -585 -1185
		mu 0 4 643 644 657 656
		f 4 573 1186 -586 -1186
		mu 0 4 644 645 658 657
		f 4 574 1187 -587 -1187
		mu 0 4 645 646 659 658
		f 4 575 1176 -588 -1188
		mu 0 4 646 647 660 659
		f 4 576 1189 -589 -1189
		mu 0 4 648 649 662 661
		f 4 577 1190 -590 -1190
		mu 0 4 649 650 663 662
		f 4 578 1191 -591 -1191
		mu 0 4 650 651 664 663
		f 4 579 1192 -592 -1192
		mu 0 4 651 652 665 664
		f 4 580 1193 -593 -1193
		mu 0 4 652 653 666 665
		f 4 581 1194 -594 -1194
		mu 0 4 653 654 667 666
		f 4 582 1195 -595 -1195
		mu 0 4 654 655 668 667
		f 4 583 1196 -596 -1196
		mu 0 4 655 656 669 668
		f 4 584 1197 -597 -1197
		mu 0 4 656 657 670 669
		f 4 585 1198 -598 -1198
		mu 0 4 657 658 671 670
		f 4 586 1199 -599 -1199
		mu 0 4 658 659 672 671
		f 4 587 1188 -600 -1200
		mu 0 4 659 660 673 672
		f 4 588 1201 -601 -1201
		mu 0 4 661 662 675 674
		f 4 589 1202 -602 -1202
		mu 0 4 662 663 676 675
		f 4 590 1203 -603 -1203
		mu 0 4 663 664 677 676
		f 4 591 1204 -604 -1204
		mu 0 4 664 665 678 677
		f 4 592 1205 -605 -1205
		mu 0 4 665 666 679 678
		f 4 593 1206 -606 -1206
		mu 0 4 666 667 680 679
		f 4 594 1207 -607 -1207
		mu 0 4 667 668 681 680
		f 4 595 1208 -608 -1208
		mu 0 4 668 669 682 681
		f 4 596 1209 -609 -1209
		mu 0 4 669 670 683 682
		f 4 597 1210 -610 -1210
		mu 0 4 670 671 684 683
		f 4 598 1211 -611 -1211
		mu 0 4 671 672 685 684
		f 4 599 1200 -612 -1212
		mu 0 4 672 673 686 685
		f 4 1214 1215 -1217 -1218
		mu 0 4 713 714 708 709
		f 4 1219 1220 -1222 -1216
		mu 0 4 714 715 707 708
		f 4 1223 1224 -1226 -1221
		mu 0 4 715 716 706 707
		f 4 1227 1228 -1230 -1225
		mu 0 4 716 717 705 706
		f 4 1231 1232 -1234 -1229
		mu 0 4 717 718 704 705
		f 4 1235 1236 -1238 -1233
		mu 0 4 718 719 703 704
		f 4 1239 1240 -1242 -1237
		mu 0 4 719 720 702 703
		f 4 1243 1244 -1246 -1241
		mu 0 4 720 721 701 702
		f 4 1247 1248 -1250 -1245
		mu 0 4 721 722 700 701
		f 4 1251 1252 -1254 -1249
		mu 0 4 722 723 699 700
		f 4 1255 1256 -1258 -1253
		mu 0 4 723 724 710 699
		f 4 1258 1217 -1260 -1257
		mu 0 4 724 713 709 710
		f 3 -1311 -1312 1312
		mu 0 3 737 738 711
		f 3 -1315 -1313 1315
		mu 0 3 739 737 711
		f 3 -1318 -1316 1318
		mu 0 3 740 739 711
		f 3 -1321 -1319 1321
		mu 0 3 741 740 711
		f 3 -1324 -1322 1324
		mu 0 3 742 741 711
		f 3 -1327 -1325 1327
		mu 0 3 743 742 711
		f 3 -1330 -1328 1330
		mu 0 3 744 743 711
		f 3 -1333 -1331 1333
		mu 0 3 745 744 711
		f 3 -1336 -1334 1336
		mu 0 3 746 745 711
		f 3 -1339 -1337 1339
		mu 0 3 747 746 711
		f 3 -1342 -1340 1342
		mu 0 3 748 747 711
		f 3 -1344 -1343 1311
		mu 0 3 738 748 711
		f 3 1346 1347 -1349
		mu 0 3 749 750 712
		f 3 1350 1351 -1348
		mu 0 3 750 751 712
		f 3 1353 1354 -1352
		mu 0 3 751 752 712
		f 3 1356 1357 -1355
		mu 0 3 752 753 712
		f 3 1359 1360 -1358
		mu 0 3 753 754 712
		f 3 1362 1363 -1361
		mu 0 3 754 755 712
		f 3 1365 1366 -1364
		mu 0 3 755 756 712
		f 3 1368 1369 -1367
		mu 0 3 756 757 712
		f 3 1371 1372 -1370
		mu 0 3 757 758 712
		f 3 1374 1375 -1373
		mu 0 3 758 759 712
		f 3 1377 1378 -1376
		mu 0 3 759 760 712
		f 3 1379 1348 -1379
		mu 0 3 760 749 712
		f 4 600 1213 -1215 -1213
		mu 0 4 697 696 714 713
		f 4 601 1218 -1220 -1214
		mu 0 4 696 695 715 714
		f 4 602 1222 -1224 -1219
		mu 0 4 695 694 716 715
		f 4 603 1226 -1228 -1223
		mu 0 4 694 693 717 716
		f 4 604 1230 -1232 -1227
		mu 0 4 693 692 718 717
		f 4 605 1234 -1236 -1231
		mu 0 4 692 691 719 718
		f 4 606 1238 -1240 -1235
		mu 0 4 691 690 720 719
		f 4 607 1242 -1244 -1239
		mu 0 4 690 689 721 720
		f 4 608 1246 -1248 -1243
		mu 0 4 689 688 722 721
		f 4 609 1250 -1252 -1247
		mu 0 4 688 687 723 722
		f 4 610 1254 -1256 -1251
		mu 0 4 687 698 724 723
		f 4 611 1212 -1259 -1255
		mu 0 4 698 697 713 724
		f 4 -1 1263 1264 -1262
		mu 0 4 13 12 726 725
		f 4 -2 1261 1269 -1268
		mu 0 4 14 13 725 727
		f 4 -3 1267 1273 -1272
		mu 0 4 15 14 727 728
		f 4 -4 1271 1277 -1276
		mu 0 4 16 15 728 729
		f 4 -5 1275 1281 -1280
		mu 0 4 17 16 729 730
		f 4 -6 1279 1285 -1284
		mu 0 4 18 17 730 731
		f 4 -7 1283 1289 -1288
		mu 0 4 19 18 731 732
		f 4 -8 1287 1293 -1292
		mu 0 4 20 19 732 733
		f 4 -9 1291 1297 -1296
		mu 0 4 21 20 733 734
		f 4 -10 1295 1301 -1300
		mu 0 4 22 21 734 735
		f 4 -11 1299 1305 -1304
		mu 0 4 23 22 735 736
		f 4 -12 1303 1307 -1264
		mu 0 4 12 23 736 726
		f 4 -1261 1308 1438 -1310
		mu 0 4 1 0 789 790
		f 4 -1267 1309 1440 -1314
		mu 0 4 2 1 790 791
		f 4 -1271 1313 1442 -1317
		mu 0 4 3 2 791 792
		f 4 -1275 1316 1444 -1320
		mu 0 4 4 3 792 793
		f 4 -1279 1319 1446 -1323
		mu 0 4 5 4 793 794
		f 4 -1283 1322 1448 -1326
		mu 0 4 6 5 794 795
		f 4 -1287 1325 1450 -1329
		mu 0 4 7 6 795 796
		f 4 -1291 1328 1451 -1332
		mu 0 4 8 7 796 785
		f 4 -1295 1331 1430 -1335
		mu 0 4 9 8 785 786
		f 4 -1299 1334 1432 -1338
		mu 0 4 10 9 786 787
		f 4 -1303 1337 1434 -1341
		mu 0 4 11 10 787 788
		f 4 -1307 1340 1436 -1309
		mu 0 4 0 11 788 789
		f 4 1216 1345 -1347 -1345
		mu 0 4 709 708 750 749
		f 4 1221 1349 -1351 -1346
		mu 0 4 708 707 751 750
		f 4 1225 1352 -1354 -1350
		mu 0 4 707 706 752 751
		f 4 1229 1355 -1357 -1353
		mu 0 4 706 705 753 752
		f 4 1233 1358 -1360 -1356
		mu 0 4 705 704 754 753
		f 4 1237 1361 -1363 -1359
		mu 0 4 704 703 755 754
		f 4 1241 1364 -1366 -1362
		mu 0 4 703 702 756 755
		f 4 1245 1367 -1369 -1365
		mu 0 4 702 701 757 756
		f 4 1249 1370 -1372 -1368
		mu 0 4 701 700 758 757
		f 4 1253 1373 -1375 -1371
		mu 0 4 700 699 759 758
		f 4 1257 1376 -1378 -1374
		mu 0 4 699 710 760 759
		f 4 1259 1344 -1380 -1377
		mu 0 4 710 709 749 760
		f 4 -1383 1380 1335 -1382
		mu 0 4 762 761 745 746
		f 4 -1385 1381 1338 -1384
		mu 0 4 763 762 746 747
		f 4 -1387 1383 1341 -1386
		mu 0 4 764 763 747 748
		f 4 -1389 1385 1343 -1388
		mu 0 4 765 764 748 738
		f 4 -1391 1387 1310 -1390
		mu 0 4 766 765 738 737
		f 4 -1393 1389 1314 -1392
		mu 0 4 767 766 737 739
		f 4 -1395 1391 1317 -1394
		mu 0 4 768 767 739 740
		f 4 -1397 1393 1320 -1396
		mu 0 4 769 768 740 741
		f 4 -1399 1395 1323 -1398
		mu 0 4 770 769 741 742
		f 4 -1401 1397 1326 -1400
		mu 0 4 771 770 742 743
		f 4 -1403 1399 1329 -1402
		mu 0 4 772 771 743 744
		f 4 -1404 1401 1332 -1381
		mu 0 4 761 772 744 745
		f 4 -1407 1404 1382 -1406
		mu 0 4 774 773 761 762
		f 4 -1409 1405 1384 -1408
		mu 0 4 775 774 762 763
		f 4 -1411 1407 1386 -1410
		mu 0 4 776 775 763 764
		f 4 -1413 1409 1388 -1412
		mu 0 4 777 776 764 765
		f 4 -1415 1411 1390 -1414
		mu 0 4 778 777 765 766
		f 4 -1417 1413 1392 -1416
		mu 0 4 779 778 766 767
		f 4 -1419 1415 1394 -1418
		mu 0 4 780 779 767 768
		f 4 -1421 1417 1396 -1420
		mu 0 4 781 780 768 769
		f 4 -1423 1419 1398 -1422
		mu 0 4 782 781 769 770
		f 4 -1425 1421 1400 -1424
		mu 0 4 783 782 770 771
		f 4 -1427 1423 1402 -1426
		mu 0 4 784 783 771 772
		f 4 -1428 1425 1403 -1405
		mu 0 4 773 784 772 761
		f 4 -1431 1428 1406 -1430
		mu 0 4 786 785 773 774
		f 4 -1433 1429 1408 -1432
		mu 0 4 787 786 774 775
		f 4 -1435 1431 1410 -1434
		mu 0 4 788 787 775 776
		f 4 -1437 1433 1412 -1436
		mu 0 4 789 788 776 777
		f 4 -1439 1435 1414 -1438
		mu 0 4 790 789 777 778
		f 4 -1441 1437 1416 -1440
		mu 0 4 791 790 778 779
		f 4 -1443 1439 1418 -1442
		mu 0 4 792 791 779 780
		f 4 -1445 1441 1420 -1444
		mu 0 4 793 792 780 781
		f 4 -1447 1443 1422 -1446
		mu 0 4 794 793 781 782
		f 4 -1449 1445 1424 -1448
		mu 0 4 795 794 782 783
		f 4 -1451 1447 1426 -1450
		mu 0 4 796 795 783 784
		f 4 -1452 1449 1427 -1429
		mu 0 4 785 796 784 773;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "D2CC09F4-41A0-22B9-48F9-24B03DA0A130";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.50046956539154053 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 809 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.56765825 0.1171875 0.5390625
		 0.088591769 0.5 0.078125 0.4609375 0.088591769 0.43234175 0.1171875 0.421875 0.15625
		 0.43234175 0.1953125 0.4609375 0.22390825 0.5 0.234375 0.5390625 0.22390825 0.56765825
		 0.1953125 0.578125 0.15625 0.63531649 0.078125 0.578125 0.020933539 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.3200188 0.39583334 0.3200188 0.41666669 0.3200188
		 0.43750003 0.3200188 0.45833337 0.3200188 0.47916672 0.3200188 0.50000006 0.3200188
		 0.52083337 0.3200188 0.54166669 0.3200188 0.5625 0.3200188 0.58333331 0.3200188 0.60416663
		 0.3200188 0.62499994 0.3200188 0.375 0.3275376 0.39583334 0.3275376 0.41666669 0.3275376
		 0.43750003 0.3275376 0.45833337 0.3275376 0.47916672 0.3275376 0.50000006 0.3275376
		 0.52083337 0.3275376 0.54166669 0.3275376 0.5625 0.3275376 0.58333331 0.3275376 0.60416663
		 0.3275376 0.62499994 0.3275376 0.375 0.33505639 0.39583334 0.33505639 0.41666669
		 0.33505639 0.43750003 0.33505639 0.45833337 0.33505639 0.47916672 0.33505639 0.50000006
		 0.33505639 0.52083337 0.33505639 0.54166669 0.33505639 0.5625 0.33505639 0.58333331
		 0.33505639 0.60416663 0.33505639 0.62499994 0.33505639 0.375 0.34257519 0.39583334
		 0.34257519 0.41666669 0.34257519 0.43750003 0.34257519 0.45833337 0.34257519 0.47916672
		 0.34257519 0.50000006 0.34257519 0.52083337 0.34257519 0.54166669 0.34257519 0.5625
		 0.34257519 0.58333331 0.34257519 0.60416663 0.34257519 0.62499994 0.34257519 0.375
		 0.35009399 0.39583334 0.35009399 0.41666669 0.35009399 0.43750003 0.35009399 0.45833337
		 0.35009399 0.47916672 0.35009399 0.50000006 0.35009399 0.52083337 0.35009399 0.54166669
		 0.35009399 0.5625 0.35009399 0.58333331 0.35009399 0.60416663 0.35009399 0.62499994
		 0.35009399 0.375 0.35761279 0.39583334 0.35761279 0.41666669 0.35761279 0.43750003
		 0.35761279 0.45833337 0.35761279 0.47916672 0.35761279 0.50000006 0.35761279 0.52083337
		 0.35761279 0.54166669 0.35761279 0.5625 0.35761279 0.58333331 0.35761279 0.60416663
		 0.35761279 0.62499994 0.35761279 0.375 0.36513159 0.39583334 0.36513159 0.41666669
		 0.36513159 0.43750003 0.36513159 0.45833337 0.36513159 0.47916672 0.36513159 0.50000006
		 0.36513159 0.52083337 0.36513159 0.54166669 0.36513159 0.5625 0.36513159 0.58333331
		 0.36513159 0.60416663 0.36513159 0.62499994 0.36513159 0.375 0.37265038 0.39583334
		 0.37265038 0.41666669 0.37265038 0.43750003 0.37265038 0.45833337 0.37265038 0.47916672
		 0.37265038 0.50000006 0.37265038 0.52083337 0.37265038 0.54166669 0.37265038 0.5625
		 0.37265038 0.58333331 0.37265038 0.60416663 0.37265038 0.62499994 0.37265038 0.375
		 0.38016918 0.39583334 0.38016918 0.41666669 0.38016918 0.43750003 0.38016918 0.45833337
		 0.38016918 0.47916672 0.38016918 0.50000006 0.38016918 0.52083337 0.38016918 0.54166669
		 0.38016918 0.5625 0.38016918 0.58333331 0.38016918 0.60416663 0.38016918 0.62499994
		 0.38016918 0.375 0.38768798 0.39583334 0.38768798 0.41666669 0.38768798 0.43750003
		 0.38768798 0.45833337 0.38768798 0.47916672 0.38768798 0.50000006 0.38768798 0.52083337
		 0.38768798 0.54166669 0.38768798 0.5625 0.38768798 0.58333331 0.38768798 0.60416663
		 0.38768798 0.62499994 0.38768798 0.375 0.39520678 0.39583334 0.39520678 0.41666669
		 0.39520678 0.43750003 0.39520678 0.45833337 0.39520678 0.47916672 0.39520678 0.50000006
		 0.39520678 0.52083337 0.39520678 0.54166669 0.39520678 0.5625 0.39520678 0.58333331
		 0.39520678 0.60416663 0.39520678 0.62499994 0.39520678 0.375 0.40272558 0.39583334
		 0.40272558 0.41666669 0.40272558 0.43750003 0.40272558 0.45833337 0.40272558 0.47916672
		 0.40272558 0.50000006 0.40272558 0.52083337 0.40272558 0.54166669 0.40272558 0.5625
		 0.40272558 0.58333331 0.40272558 0.60416663 0.40272558 0.62499994 0.40272558 0.375
		 0.41024438 0.39583334 0.41024438 0.41666669 0.41024438 0.43750003 0.41024438 0.45833337
		 0.41024438 0.47916672 0.41024438 0.50000006 0.41024438 0.52083337 0.41024438 0.54166669
		 0.41024438 0.5625 0.41024438 0.58333331 0.41024438 0.60416663 0.41024438 0.62499994
		 0.41024438 0.375 0.41776317 0.39583334 0.41776317 0.41666669 0.41776317 0.43750003
		 0.41776317 0.45833337 0.41776317 0.47916672 0.41776317 0.50000006 0.41776317 0.52083337
		 0.41776317 0.54166669 0.41776317 0.5625 0.41776317 0.58333331 0.41776317 0.60416663
		 0.41776317 0.62499994 0.41776317 0.375 0.42528197 0.39583334 0.42528197 0.41666669
		 0.42528197 0.43750003 0.42528197 0.45833337 0.42528197 0.47916672 0.42528197 0.50000006
		 0.42528197 0.52083337 0.42528197 0.54166669 0.42528197 0.5625 0.42528197 0.58333331
		 0.42528197 0.60416663 0.42528197 0.62499994 0.42528197 0.375 0.43280077 0.39583334
		 0.43280077 0.41666669 0.43280077 0.43750003 0.43280077 0.45833337 0.43280077 0.47916672
		 0.43280077 0.50000006 0.43280077 0.52083337 0.43280077 0.54166669 0.43280077 0.5625
		 0.43280077 0.58333331 0.43280077 0.60416663 0.43280077 0.62499994 0.43280077 0.375
		 0.44031957 0.39583334 0.44031957 0.41666669 0.44031957 0.43750003 0.44031957 0.45833337
		 0.44031957;
	setAttr ".uvst[0].uvsp[250:499]" 0.47916672 0.44031957 0.50000006 0.44031957
		 0.52083337 0.44031957 0.54166669 0.44031957 0.5625 0.44031957 0.58333331 0.44031957
		 0.60416663 0.44031957 0.62499994 0.44031957 0.375 0.44783837 0.39583334 0.44783837
		 0.41666669 0.44783837 0.43750003 0.44783837 0.45833337 0.44783837 0.47916672 0.44783837
		 0.50000006 0.44783837 0.52083337 0.44783837 0.54166669 0.44783837 0.5625 0.44783837
		 0.58333331 0.44783837 0.60416663 0.44783837 0.62499994 0.44783837 0.375 0.45535716
		 0.39583334 0.45535716 0.41666669 0.45535716 0.43750003 0.45535716 0.45833337 0.45535716
		 0.47916672 0.45535716 0.50000006 0.45535716 0.52083337 0.45535716 0.54166669 0.45535716
		 0.5625 0.45535716 0.58333331 0.45535716 0.60416663 0.45535716 0.62499994 0.45535716
		 0.375 0.46287596 0.39583334 0.46287596 0.41666669 0.46287596 0.43750003 0.46287596
		 0.45833337 0.46287596 0.47916672 0.46287596 0.50000006 0.46287596 0.52083337 0.46287596
		 0.54166669 0.46287596 0.5625 0.46287596 0.58333331 0.46287596 0.60416663 0.46287596
		 0.62499994 0.46287596 0.375 0.47039476 0.39583334 0.47039476 0.41666669 0.47039476
		 0.43750003 0.47039476 0.45833337 0.47039476 0.47916672 0.47039476 0.50000006 0.47039476
		 0.52083337 0.47039476 0.54166669 0.47039476 0.5625 0.47039476 0.58333331 0.47039476
		 0.60416663 0.47039476 0.62499994 0.47039476 0.375 0.47791356 0.39583334 0.47791356
		 0.41666669 0.47791356 0.43750003 0.47791356 0.45833337 0.47791356 0.47916672 0.47791356
		 0.50000006 0.47791356 0.52083337 0.47791356 0.54166669 0.47791356 0.5625 0.47791356
		 0.58333331 0.47791356 0.60416663 0.47791356 0.62499994 0.47791356 0.375 0.48543236
		 0.39583334 0.48543236 0.41666669 0.48543236 0.43750003 0.48543236 0.45833337 0.48543236
		 0.47916672 0.48543236 0.50000006 0.48543236 0.52083337 0.48543236 0.54166669 0.48543236
		 0.5625 0.48543236 0.58333331 0.48543236 0.60416663 0.48543236 0.62499994 0.48543236
		 0.375 0.49295115 0.39583334 0.49295115 0.41666669 0.49295115 0.43750003 0.49295115
		 0.45833337 0.49295115 0.47916672 0.49295115 0.50000006 0.49295115 0.52083337 0.49295115
		 0.54166669 0.49295115 0.5625 0.49295115 0.58333331 0.49295115 0.60416663 0.49295115
		 0.62499994 0.49295115 0.375 0.50046992 0.39583334 0.50046992 0.41666669 0.50046992
		 0.43750003 0.50046992 0.45833337 0.50046992 0.47916672 0.50046992 0.50000006 0.50046992
		 0.52083337 0.50046992 0.54166669 0.50046992 0.5625 0.50046992 0.58333331 0.50046992
		 0.60416663 0.50046992 0.62499994 0.50046992 0.375 0.50798869 0.39583334 0.50798869
		 0.41666669 0.50798869 0.43750003 0.50798869 0.45833337 0.50798869 0.47916672 0.50798869
		 0.50000006 0.50798869 0.52083337 0.50798869 0.54166669 0.50798869 0.5625 0.50798869
		 0.58333331 0.50798869 0.60416663 0.50798869 0.62499994 0.50798869 0.375 0.51550746
		 0.39583334 0.51550746 0.41666669 0.51550746 0.43750003 0.51550746 0.45833337 0.51550746
		 0.47916672 0.51550746 0.50000006 0.51550746 0.52083337 0.51550746 0.54166669 0.51550746
		 0.5625 0.51550746 0.58333331 0.51550746 0.60416663 0.51550746 0.62499994 0.51550746
		 0.375 0.52302623 0.39583334 0.52302623 0.41666669 0.52302623 0.43750003 0.52302623
		 0.45833337 0.52302623 0.47916672 0.52302623 0.50000006 0.52302623 0.52083337 0.52302623
		 0.54166669 0.52302623 0.5625 0.52302623 0.58333331 0.52302623 0.60416663 0.52302623
		 0.62499994 0.52302623 0.375 0.530545 0.39583334 0.530545 0.41666669 0.530545 0.43750003
		 0.530545 0.45833337 0.530545 0.47916672 0.530545 0.50000006 0.530545 0.52083337 0.530545
		 0.54166669 0.530545 0.5625 0.530545 0.58333331 0.530545 0.60416663 0.530545 0.62499994
		 0.530545 0.375 0.53806376 0.39583334 0.53806376 0.41666669 0.53806376 0.43750003
		 0.53806376 0.45833337 0.53806376 0.47916672 0.53806376 0.50000006 0.53806376 0.52083337
		 0.53806376 0.54166669 0.53806376 0.5625 0.53806376 0.58333331 0.53806376 0.60416663
		 0.53806376 0.62499994 0.53806376 0.375 0.54558253 0.39583334 0.54558253 0.41666669
		 0.54558253 0.43750003 0.54558253 0.45833337 0.54558253 0.47916672 0.54558253 0.50000006
		 0.54558253 0.52083337 0.54558253 0.54166669 0.54558253 0.5625 0.54558253 0.58333331
		 0.54558253 0.60416663 0.54558253 0.62499994 0.54558253 0.375 0.5531013 0.39583334
		 0.5531013 0.41666669 0.5531013 0.43750003 0.5531013 0.45833337 0.5531013 0.47916672
		 0.5531013 0.50000006 0.5531013 0.52083337 0.5531013 0.54166669 0.5531013 0.5625 0.5531013
		 0.58333331 0.5531013 0.60416663 0.5531013 0.62499994 0.5531013 0.375 0.56062007 0.39583334
		 0.56062007 0.41666669 0.56062007 0.43750003 0.56062007 0.45833337 0.56062007 0.47916672
		 0.56062007 0.50000006 0.56062007 0.52083337 0.56062007 0.54166669 0.56062007 0.5625
		 0.56062007 0.58333331 0.56062007 0.60416663 0.56062007 0.62499994 0.56062007 0.375
		 0.56813884 0.39583334 0.56813884 0.41666669 0.56813884 0.43750003 0.56813884 0.45833337
		 0.56813884 0.47916672 0.56813884 0.50000006 0.56813884 0.52083337 0.56813884 0.54166669
		 0.56813884 0.5625 0.56813884 0.58333331 0.56813884 0.60416663 0.56813884 0.62499994
		 0.56813884 0.375 0.57565761 0.39583334 0.57565761 0.41666669 0.57565761 0.43750003
		 0.57565761 0.45833337 0.57565761 0.47916672 0.57565761 0.50000006 0.57565761 0.52083337
		 0.57565761 0.54166669 0.57565761 0.5625 0.57565761 0.58333331 0.57565761 0.60416663
		 0.57565761 0.62499994 0.57565761 0.375 0.58317637 0.39583334 0.58317637 0.41666669
		 0.58317637 0.43750003 0.58317637 0.45833337 0.58317637 0.47916672 0.58317637 0.50000006
		 0.58317637 0.52083337 0.58317637;
	setAttr ".uvst[0].uvsp[500:749]" 0.54166669 0.58317637 0.5625 0.58317637 0.58333331
		 0.58317637 0.60416663 0.58317637 0.62499994 0.58317637 0.375 0.59069514 0.39583334
		 0.59069514 0.41666669 0.59069514 0.43750003 0.59069514 0.45833337 0.59069514 0.47916672
		 0.59069514 0.50000006 0.59069514 0.52083337 0.59069514 0.54166669 0.59069514 0.5625
		 0.59069514 0.58333331 0.59069514 0.60416663 0.59069514 0.62499994 0.59069514 0.375
		 0.59821391 0.39583334 0.59821391 0.41666669 0.59821391 0.43750003 0.59821391 0.45833337
		 0.59821391 0.47916672 0.59821391 0.50000006 0.59821391 0.52083337 0.59821391 0.54166669
		 0.59821391 0.5625 0.59821391 0.58333331 0.59821391 0.60416663 0.59821391 0.62499994
		 0.59821391 0.375 0.60573268 0.39583334 0.60573268 0.41666669 0.60573268 0.43750003
		 0.60573268 0.45833337 0.60573268 0.47916672 0.60573268 0.50000006 0.60573268 0.52083337
		 0.60573268 0.54166669 0.60573268 0.5625 0.60573268 0.58333331 0.60573268 0.60416663
		 0.60573268 0.62499994 0.60573268 0.375 0.61325145 0.39583334 0.61325145 0.41666669
		 0.61325145 0.43750003 0.61325145 0.45833337 0.61325145 0.47916672 0.61325145 0.50000006
		 0.61325145 0.52083337 0.61325145 0.54166669 0.61325145 0.5625 0.61325145 0.58333331
		 0.61325145 0.60416663 0.61325145 0.62499994 0.61325145 0.375 0.62077022 0.39583334
		 0.62077022 0.41666669 0.62077022 0.43750003 0.62077022 0.45833337 0.62077022 0.47916672
		 0.62077022 0.50000006 0.62077022 0.52083337 0.62077022 0.54166669 0.62077022 0.5625
		 0.62077022 0.58333331 0.62077022 0.60416663 0.62077022 0.62499994 0.62077022 0.375
		 0.62828898 0.39583334 0.62828898 0.41666669 0.62828898 0.43750003 0.62828898 0.45833337
		 0.62828898 0.47916672 0.62828898 0.50000006 0.62828898 0.52083337 0.62828898 0.54166669
		 0.62828898 0.5625 0.62828898 0.58333331 0.62828898 0.60416663 0.62828898 0.62499994
		 0.62828898 0.375 0.63580775 0.39583334 0.63580775 0.41666669 0.63580775 0.43750003
		 0.63580775 0.45833337 0.63580775 0.47916672 0.63580775 0.50000006 0.63580775 0.52083337
		 0.63580775 0.54166669 0.63580775 0.5625 0.63580775 0.58333331 0.63580775 0.60416663
		 0.63580775 0.62499994 0.63580775 0.375 0.64332652 0.39583334 0.64332652 0.41666669
		 0.64332652 0.43750003 0.64332652 0.45833337 0.64332652 0.47916672 0.64332652 0.50000006
		 0.64332652 0.52083337 0.64332652 0.54166669 0.64332652 0.5625 0.64332652 0.58333331
		 0.64332652 0.60416663 0.64332652 0.62499994 0.64332652 0.375 0.65084529 0.39583334
		 0.65084529 0.41666669 0.65084529 0.43750003 0.65084529 0.45833337 0.65084529 0.47916672
		 0.65084529 0.50000006 0.65084529 0.52083337 0.65084529 0.54166669 0.65084529 0.5625
		 0.65084529 0.58333331 0.65084529 0.60416663 0.65084529 0.62499994 0.65084529 0.375
		 0.65836406 0.39583334 0.65836406 0.41666669 0.65836406 0.43750003 0.65836406 0.45833337
		 0.65836406 0.47916672 0.65836406 0.50000006 0.65836406 0.52083337 0.65836406 0.54166669
		 0.65836406 0.5625 0.65836406 0.58333331 0.65836406 0.60416663 0.65836406 0.62499994
		 0.65836406 0.375 0.66588283 0.39583334 0.66588283 0.41666669 0.66588283 0.43750003
		 0.66588283 0.45833337 0.66588283 0.47916672 0.66588283 0.50000006 0.66588283 0.52083337
		 0.66588283 0.54166669 0.66588283 0.5625 0.66588283 0.58333331 0.66588283 0.60416663
		 0.66588283 0.62499994 0.66588283 0.375 0.67340159 0.39583334 0.67340159 0.41666669
		 0.67340159 0.43750003 0.67340159 0.45833337 0.67340159 0.47916672 0.67340159 0.50000006
		 0.67340159 0.52083337 0.67340159 0.54166669 0.67340159 0.5625 0.67340159 0.58333331
		 0.67340159 0.60416663 0.67340159 0.62499994 0.67340159 0.375 0.68092036 0.39583334
		 0.68092036 0.41666669 0.68092036 0.43750003 0.68092036 0.45833337 0.68092036 0.47916672
		 0.68092036 0.50000006 0.68092036 0.52083337 0.68092036 0.54166669 0.68092036 0.5625
		 0.68092036 0.58333331 0.68092036 0.60416663 0.68092036 0.62499994 0.68092036 0.375
		 0.68843913 0.39583334 0.68843913 0.41666669 0.68843913 0.43750003 0.68843913 0.45833337
		 0.68843913 0.47916672 0.68843913 0.50000006 0.68843913 0.52083337 0.68843913 0.54166669
		 0.68843913 0.5625 0.68843913 0.58333331 0.68843913 0.60416663 0.68843913 0.62499994
		 0.68843913 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.56765825 0.8046875 0.5390625
		 0.77609175 0.5 0.765625 0.4609375 0.77609175 0.43234175 0.8046875 0.421875 0.84375
		 0.43234175 0.8828125 0.4609375 0.91140825 0.5 0.921875 0.5390625 0.91140825 0.56765825
		 0.8828125 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354
		 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125
		 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.5390625 0.088591769 0.56765825 0.1171875
		 0.5 0.078125 0.4609375 0.088591769 0.43234175 0.1171875 0.421875 0.15625 0.43234175
		 0.1953125 0.4609375 0.22390825 0.5 0.234375 0.5390625 0.22390825 0.56765825 0.1953125
		 0.578125 0.15625 0.56765825 0.8828125;
	setAttr ".uvst[0].uvsp[750:808]" 0.5390625 0.91140825 0.5 0.921875 0.4609375
		 0.91140825 0.43234175 0.8828125 0.421875 0.84375 0.43234175 0.8046875 0.4609375 0.77609175
		 0.5 0.765625 0.5390625 0.77609175 0.56765825 0.8046875 0.578125 0.84375 0.5 0.234375
		 0.5390625 0.22390825 0.56765825 0.1953125 0.578125 0.15625 0.56765825 0.1171875 0.5390625
		 0.088591769 0.5 0.078125 0.4609375 0.088591769 0.43234175 0.1171875 0.421875 0.15625
		 0.43234175 0.1953125 0.4609375 0.22390825 0.5 0.234375 0.5390625 0.22390825 0.56765825
		 0.1953125 0.578125 0.15625 0.56765825 0.1171875 0.5390625 0.088591769 0.5 0.078125
		 0.4609375 0.088591769 0.43234175 0.1171875 0.421875 0.15625 0.43234175 0.1953125
		 0.4609375 0.22390825 0.5 0.234375 0.5390625 0.22390825 0.56765825 0.1953125 0.578125
		 0.15625 0.56765825 0.1171875 0.5390625 0.088591769 0.5 0.078125 0.4609375 0.088591769
		 0.43234175 0.1171875 0.421875 0.15625 0.43234175 0.1953125 0.4609375 0.22390825 0.5390625
		 0.088591769 0.56765825 0.1171875 0.5 0.078125 0.4609375 0.088591769 0.43234175 0.1171875
		 0.421875 0.15625 0.43234175 0.1953125 0.4609375 0.22390825 0.5 0.234375 0.5390625
		 0.22390825 0.56765825 0.1953125 0.578125 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 313 ".pt";
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[13]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[15]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[16]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[17]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[19]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[21]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[23]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[37]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[38]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[39]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[40]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[41]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[43]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[45]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[47]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[61]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[62]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[63]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[64]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[65]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[66]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[67]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[68]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[69]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[70]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[71]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[85]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[87]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[88]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[89]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[90]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[91]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[92]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[93]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[94]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[95]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[109]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[110]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[111]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[112]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[113]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[114]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[115]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[116]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[117]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[118]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[119]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[132]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[133]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[134]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[135]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[136]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[137]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[139]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[140]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[141]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[142]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[143]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[156]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[157]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[158]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[159]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[160]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[161]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[162]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[163]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[164]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[165]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[166]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[167]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[180]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[181]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[182]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[183]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[184]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[185]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[186]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[187]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[188]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[189]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[190]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[191]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[204]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[205]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[206]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[207]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[208]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[209]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[210]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[211]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[212]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[213]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[214]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[215]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[228]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[229]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[230]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[231]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[232]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[233]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[234]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[235]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[236]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[237]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[238]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[239]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[252]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[253]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[254]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[255]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[256]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[257]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[258]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[259]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[260]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[261]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[262]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[263]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[276]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[277]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[278]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[279]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[280]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[281]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[282]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[283]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[284]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[285]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[286]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[287]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[300]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[301]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[302]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[303]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[304]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[305]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[306]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[307]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[308]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[309]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[310]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[311]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[324]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[325]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[326]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[327]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[328]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[329]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[330]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[331]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[332]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[333]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[334]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[335]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[348]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[349]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[350]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[351]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[352]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[353]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[354]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[355]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[356]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[357]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[358]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[359]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[372]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[373]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[374]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[375]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[376]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[377]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[378]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[379]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[380]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[381]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[382]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[383]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[396]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[397]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[398]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[399]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[400]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[401]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[402]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[403]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[404]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[405]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[406]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[407]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[420]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[421]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[422]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[423]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[424]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[425]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[426]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[427]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[428]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[429]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[430]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[431]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[444]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[445]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[446]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[447]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[448]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[449]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[450]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[451]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[452]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[453]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[454]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[455]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[468]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[469]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[470]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[471]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[472]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[473]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[474]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[475]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[476]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[477]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[478]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[479]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[492]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[493]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[494]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[495]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[496]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[497]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[498]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[499]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[500]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[501]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[502]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[503]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[516]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[517]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[518]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[519]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[520]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[521]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[522]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[523]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[524]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[525]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[526]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[527]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[540]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[541]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[542]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[543]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[544]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[545]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[546]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[547]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[548]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[549]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[550]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[551]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[564]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[565]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[566]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[567]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[568]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[569]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[570]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[571]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[572]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[573]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[574]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[575]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[588]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[589]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[590]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[591]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[592]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[593]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[594]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[595]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[596]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[597]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[598]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[599]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[721]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[722]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[723]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[724]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[725]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[726]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[727]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[728]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[729]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[730]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[731]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[732]" -type "float3" 0 0 -1.853964 ;
	setAttr ".pt[733]" -type "float3" 0 0 -1.853964 ;
	setAttr -s 734 ".vt";
	setAttr ".vt[0:165]"  1.29903889 -4.89999962 -0.74999809 0.75000095 -4.89999962 -1.29903603
		 9.5367432e-07 -4.89999962 -1.5 -0.74999905 -4.89999962 -1.29903603 -1.29903698 -4.89999962 -0.74999809
		 -1.49999952 -4.89999962 9.5367432e-07 -1.29903698 -4.89999962 0.75000191 -0.74999905 -4.89999962 1.29903984
		 9.5367432e-07 -4.89999962 1.50000191 0.75000095 -4.89999962 1.29903984 1.29903889 -4.89999962 0.75000191
		 1.50000095 -4.89999962 9.5367432e-07 1.29903889 -4.704 -0.74999809 0.75000095 -4.704 -1.29903603
		 9.5367432e-07 -4.704 -1.5 -0.74999905 -4.704 -1.29903603 -1.29903698 -4.704 -0.74999809
		 -1.49999952 -4.704 9.5367432e-07 -1.29903698 -4.704 0.75000191 -0.74999905 -4.704 1.29903984
		 9.5367432e-07 -4.704 1.50000191 0.75000095 -4.704 1.29903984 1.29903889 -4.704 0.75000191
		 1.50000095 -4.704 9.5367432e-07 1.29903889 -4.5079999 -0.74999809 0.75000095 -4.5079999 -1.29903603
		 9.5367432e-07 -4.5079999 -1.5 -0.74999905 -4.5079999 -1.29903603 -1.29903698 -4.5079999 -0.74999809
		 -1.49999952 -4.5079999 9.5367432e-07 -1.29903698 -4.5079999 0.75000191 -0.74999905 -4.5079999 1.29903984
		 9.5367432e-07 -4.5079999 1.50000191 0.75000095 -4.5079999 1.29903984 1.29903889 -4.5079999 0.75000191
		 1.50000095 -4.5079999 9.5367432e-07 1.29903889 -4.31199932 -0.74999809 0.75000095 -4.31199932 -1.29903603
		 9.5367432e-07 -4.31199932 -1.5 -0.74999905 -4.31199932 -1.29903603 -1.29903698 -4.31199932 -0.74999809
		 -1.49999952 -4.31199932 9.5367432e-07 -1.29903698 -4.31199932 0.75000191 -0.74999905 -4.31199932 1.29903984
		 9.5367432e-07 -4.31199932 1.50000191 0.75000095 -4.31199932 1.29903984 1.29903889 -4.31199932 0.75000191
		 1.50000095 -4.31199932 9.5367432e-07 1.29903889 -4.1159997 -0.74999809 0.75000095 -4.1159997 -1.29903603
		 9.5367432e-07 -4.1159997 -1.5 -0.74999905 -4.1159997 -1.29903603 -1.29903698 -4.1159997 -0.74999809
		 -1.49999952 -4.1159997 9.5367432e-07 -1.29903698 -4.1159997 0.75000191 -0.74999905 -4.1159997 1.29903984
		 9.5367432e-07 -4.1159997 1.50000191 0.75000095 -4.1159997 1.29903984 1.29903889 -4.1159997 0.75000191
		 1.50000095 -4.1159997 9.5367432e-07 1.29903889 -3.9199996 -0.74999809 0.75000095 -3.9199996 -1.29903603
		 9.5367432e-07 -3.9199996 -1.5 -0.74999905 -3.9199996 -1.29903603 -1.29903698 -3.9199996 -0.74999809
		 -1.49999952 -3.9199996 9.5367432e-07 -1.29903698 -3.9199996 0.75000191 -0.74999905 -3.9199996 1.29903984
		 9.5367432e-07 -3.9199996 1.50000191 0.75000095 -3.9199996 1.29903984 1.29903889 -3.9199996 0.75000191
		 1.50000095 -3.9199996 9.5367432e-07 1.29903889 -3.72399902 -0.74999809 0.75000095 -3.72399902 -1.29903603
		 9.5367432e-07 -3.72399902 -1.5 -0.74999905 -3.72399902 -1.29903603 -1.29903698 -3.72399902 -0.74999809
		 -1.49999952 -3.72399902 9.5367432e-07 -1.29903698 -3.72399902 0.75000191 -0.74999905 -3.72399902 1.29903984
		 9.5367432e-07 -3.72399902 1.50000191 0.75000095 -3.72399902 1.29903984 1.29903889 -3.72399902 0.75000191
		 1.50000095 -3.72399902 9.5367432e-07 1.29903889 -3.5279994 -0.74999809 0.75000095 -3.5279994 -1.29903603
		 9.5367432e-07 -3.5279994 -1.5 -0.74999905 -3.5279994 -1.29903603 -1.29903698 -3.5279994 -0.74999809
		 -1.49999952 -3.5279994 9.5367432e-07 -1.29903698 -3.5279994 0.75000191 -0.74999905 -3.5279994 1.29903984
		 9.5367432e-07 -3.5279994 1.50000191 0.75000095 -3.5279994 1.29903984 1.29903889 -3.5279994 0.75000191
		 1.50000095 -3.5279994 9.5367432e-07 1.29903889 -3.3319993 -0.74999809 0.75000095 -3.3319993 -1.29903603
		 9.5367432e-07 -3.3319993 -1.5 -0.74999905 -3.3319993 -1.29903603 -1.29903698 -3.3319993 -0.74999809
		 -1.49999952 -3.3319993 9.5367432e-07 -1.29903698 -3.3319993 0.75000191 -0.74999905 -3.3319993 1.29903984
		 9.5367432e-07 -3.3319993 1.50000191 0.75000095 -3.3319993 1.29903984 1.29903889 -3.3319993 0.75000191
		 1.50000095 -3.3319993 9.5367432e-07 1.29903889 -3.1359992 -0.74999809 0.75000095 -3.1359992 -1.29903603
		 9.5367432e-07 -3.1359992 -1.5 -0.74999905 -3.1359992 -1.29903603 -1.29903698 -3.1359992 -0.74999809
		 -1.49999952 -3.1359992 9.5367432e-07 -1.29903698 -3.1359992 0.75000191 -0.74999905 -3.1359992 1.29903984
		 9.5367432e-07 -3.1359992 1.50000191 0.75000095 -3.1359992 1.29903984 1.29903889 -3.1359992 0.75000191
		 1.50000095 -3.1359992 9.5367432e-07 1.29903889 -2.9399991 -0.74999809 0.75000095 -2.9399991 -1.29903603
		 9.5367432e-07 -2.9399991 -1.5 -0.74999905 -2.9399991 -1.29903603 -1.29903698 -2.9399991 -0.74999809
		 -1.49999952 -2.9399991 9.5367432e-07 -1.29903698 -2.9399991 0.75000191 -0.74999905 -2.9399991 1.29903984
		 9.5367432e-07 -2.9399991 1.50000191 0.75000095 -2.9399991 1.29903984 1.29903889 -2.9399991 0.75000191
		 1.50000095 -2.9399991 9.5367432e-07 1.29903889 -2.743999 -0.74999809 0.75000095 -2.743999 -1.29903603
		 9.5367432e-07 -2.743999 -1.5 -0.74999905 -2.743999 -1.29903603 -1.29903698 -2.743999 -0.74999809
		 -1.49999952 -2.743999 9.5367432e-07 -1.29903698 -2.743999 0.75000191 -0.74999905 -2.743999 1.29903984
		 9.5367432e-07 -2.743999 1.50000191 0.75000095 -2.743999 1.29903984 1.29903889 -2.743999 0.75000191
		 1.50000095 -2.743999 9.5367432e-07 1.29903889 -2.54799891 -0.74999809 0.75000095 -2.54799891 -1.29903603
		 9.5367432e-07 -2.54799891 -1.5 -0.74999905 -2.54799891 -1.29903603 -1.29903698 -2.54799891 -0.74999809
		 -1.49999952 -2.54799891 9.5367432e-07 -1.29903698 -2.54799891 0.75000191 -0.74999905 -2.54799891 1.29903984
		 9.5367432e-07 -2.54799891 1.50000191 0.75000095 -2.54799891 1.29903984 1.29903889 -2.54799891 0.75000191
		 1.50000095 -2.54799891 9.5367432e-07 1.29903889 -2.35199881 -0.74999809 0.75000095 -2.35199881 -1.29903603
		 9.5367432e-07 -2.35199881 -1.5 -0.74999905 -2.35199881 -1.29903603 -1.29903698 -2.35199881 -0.74999809
		 -1.49999952 -2.35199881 9.5367432e-07 -1.29903698 -2.35199881 0.75000191 -0.74999905 -2.35199881 1.29903984
		 9.5367432e-07 -2.35199881 1.50000191 0.75000095 -2.35199881 1.29903984;
	setAttr ".vt[166:331]" 1.29903889 -2.35199881 0.75000191 1.50000095 -2.35199881 9.5367432e-07
		 1.29903889 -2.15599871 -0.74999809 0.75000095 -2.15599871 -1.29903603 9.5367432e-07 -2.15599871 -1.5
		 -0.74999905 -2.15599871 -1.29903603 -1.29903698 -2.15599871 -0.74999809 -1.49999952 -2.15599871 9.5367432e-07
		 -1.29903698 -2.15599871 0.75000191 -0.74999905 -2.15599871 1.29903984 9.5367432e-07 -2.15599871 1.50000191
		 0.75000095 -2.15599871 1.29903984 1.29903889 -2.15599871 0.75000191 1.50000095 -2.15599871 9.5367432e-07
		 1.29903889 -1.95999861 -0.74999809 0.75000095 -1.95999861 -1.29903603 9.5367432e-07 -1.95999861 -1.5
		 -0.74999905 -1.95999861 -1.29903603 -1.29903698 -1.95999861 -0.74999809 -1.49999952 -1.95999861 9.5367432e-07
		 -1.29903698 -1.95999861 0.75000191 -0.74999905 -1.95999861 1.29903984 9.5367432e-07 -1.95999861 1.50000191
		 0.75000095 -1.95999861 1.29903984 1.29903889 -1.95999861 0.75000191 1.50000095 -1.95999861 9.5367432e-07
		 1.29903889 -1.76399851 -0.74999809 0.75000095 -1.76399851 -1.29903603 9.5367432e-07 -1.76399851 -1.5
		 -0.74999905 -1.76399851 -1.29903603 -1.29903698 -1.76399851 -0.74999809 -1.49999952 -1.76399851 9.5367432e-07
		 -1.29903698 -1.76399851 0.75000191 -0.74999905 -1.76399851 1.29903984 9.5367432e-07 -1.76399851 1.50000191
		 0.75000095 -1.76399851 1.29903984 1.29903889 -1.76399851 0.75000191 1.50000095 -1.76399851 9.5367432e-07
		 1.29903889 -1.56799889 -0.74999809 0.75000095 -1.56799889 -1.29903603 9.5367432e-07 -1.56799889 -1.5
		 -0.74999905 -1.56799889 -1.29903603 -1.29903698 -1.56799889 -0.74999809 -1.49999952 -1.56799889 9.5367432e-07
		 -1.29903698 -1.56799889 0.75000191 -0.74999905 -1.56799889 1.29903984 9.5367432e-07 -1.56799889 1.50000191
		 0.75000095 -1.56799889 1.29903984 1.29903889 -1.56799889 0.75000191 1.50000095 -1.56799889 9.5367432e-07
		 1.29903889 -1.37199879 -0.74999809 0.75000095 -1.37199879 -1.29903603 9.5367432e-07 -1.37199879 -1.5
		 -0.74999905 -1.37199879 -1.29903603 -1.29903698 -1.37199879 -0.74999809 -1.49999952 -1.37199879 9.5367432e-07
		 -1.29903698 -1.37199879 0.75000191 -0.74999905 -1.37199879 1.29903984 9.5367432e-07 -1.37199879 1.50000191
		 0.75000095 -1.37199879 1.29903984 1.29903889 -1.37199879 0.75000191 1.50000095 -1.37199879 9.5367432e-07
		 1.29903889 -1.17599869 -0.74999809 0.75000095 -1.17599869 -1.29903603 9.5367432e-07 -1.17599869 -1.5
		 -0.74999905 -1.17599869 -1.29903603 -1.29903698 -1.17599869 -0.74999809 -1.49999952 -1.17599869 9.5367432e-07
		 -1.29903698 -1.17599869 0.75000191 -0.74999905 -1.17599869 1.29903984 9.5367432e-07 -1.17599869 1.50000191
		 0.75000095 -1.17599869 1.29903984 1.29903889 -1.17599869 0.75000191 1.50000095 -1.17599869 9.5367432e-07
		 1.29903889 -0.97999859 -0.74999809 0.75000095 -0.97999859 -1.29903603 9.5367432e-07 -0.97999859 -1.5
		 -0.74999905 -0.97999859 -1.29903603 -1.29903698 -0.97999859 -0.74999809 -1.49999952 -0.97999859 9.5367432e-07
		 -1.29903698 -0.97999859 0.75000191 -0.74999905 -0.97999859 1.29903984 9.5367432e-07 -0.97999859 1.50000191
		 0.75000095 -0.97999859 1.29903984 1.29903889 -0.97999859 0.75000191 1.50000095 -0.97999859 9.5367432e-07
		 1.29903889 -0.78399944 -0.74999809 0.75000095 -0.78399944 -1.29903603 9.5367432e-07 -0.78399944 -1.5
		 -0.74999905 -0.78399944 -1.29903603 -1.29903698 -0.78399944 -0.74999809 -1.49999952 -0.78399944 9.5367432e-07
		 -1.29903698 -0.78399944 0.75000191 -0.74999905 -0.78399944 1.29903984 9.5367432e-07 -0.78399944 1.50000191
		 0.75000095 -0.78399944 1.29903984 1.29903889 -0.78399944 0.75000191 1.50000095 -0.78399944 9.5367432e-07
		 1.29903889 -0.58799934 -0.74999809 0.75000095 -0.58799934 -1.29903603 9.5367432e-07 -0.58799934 -1.5
		 -0.74999905 -0.58799934 -1.29903603 -1.29903698 -0.58799934 -0.74999809 -1.49999952 -0.58799934 9.5367432e-07
		 -1.29903698 -0.58799934 0.75000191 -0.74999905 -0.58799934 1.29903984 9.5367432e-07 -0.58799934 1.50000191
		 0.75000095 -0.58799934 1.29903984 1.29903889 -0.58799934 0.75000191 1.50000095 -0.58799934 9.5367432e-07
		 1.29903889 -0.39199829 -0.74999809 0.75000095 -0.39199829 -1.29903603 9.5367432e-07 -0.39199829 -1.5
		 -0.74999905 -0.39199829 -1.29903603 -1.29903698 -0.39199829 -0.74999809 -1.49999952 -0.39199829 9.5367432e-07
		 -1.29903698 -0.39199829 0.75000191 -0.74999905 -0.39199829 1.29903984 9.5367432e-07 -0.39199829 1.50000191
		 0.75000095 -0.39199829 1.29903984 1.29903889 -0.39199829 0.75000191 1.50000095 -0.39199829 9.5367432e-07
		 1.29903889 -0.19599915 -0.74999809 0.75000095 -0.19599915 -1.29903603 9.5367432e-07 -0.19599915 -1.5
		 -0.74999905 -0.19599915 -1.29903603 -1.29903698 -0.19599915 -0.74999809 -1.49999952 -0.19599915 9.5367432e-07
		 -1.29903698 -0.19599915 0.75000191 -0.74999905 -0.19599915 1.29903984 9.5367432e-07 -0.19599915 1.50000191
		 0.75000095 -0.19599915 1.29903984 1.29903889 -0.19599915 0.75000191 1.50000095 -0.19599915 9.5367432e-07
		 1.29903889 9.5367432e-07 -0.74999809 0.75000095 9.5367432e-07 -1.29903603 9.5367432e-07 9.5367432e-07 -1.5
		 -0.74999905 9.5367432e-07 -1.29903603 -1.29903698 9.5367432e-07 -0.74999809 -1.49999952 9.5367432e-07 9.5367432e-07
		 -1.29903698 9.5367432e-07 0.75000191 -0.74999905 9.5367432e-07 1.29903984 9.5367432e-07 9.5367432e-07 1.50000191
		 0.75000095 9.5367432e-07 1.29903984 1.29903889 9.5367432e-07 0.75000191 1.50000095 9.5367432e-07 9.5367432e-07
		 1.29903889 0.19600105 -0.74999809 0.75000095 0.19600105 -1.29903603 9.5367432e-07 0.19600105 -1.5
		 -0.74999905 0.19600105 -1.29903603 -1.29903698 0.19600105 -0.74999809 -1.49999952 0.19600105 9.5367432e-07
		 -1.29903698 0.19600105 0.75000191 -0.74999905 0.19600105 1.29903984 9.5367432e-07 0.19600105 1.50000191
		 0.75000095 0.19600105 1.29903984 1.29903889 0.19600105 0.75000191 1.50000095 0.19600105 9.5367432e-07
		 1.29903889 0.39200115 -0.74999809 0.75000095 0.39200115 -1.29903603 9.5367432e-07 0.39200115 -1.5
		 -0.74999905 0.39200115 -1.29903603 -1.29903698 0.39200115 -0.74999809 -1.49999952 0.39200115 9.5367432e-07
		 -1.29903698 0.39200115 0.75000191 -0.74999905 0.39200115 1.29903984;
	setAttr ".vt[332:497]" 9.5367432e-07 0.39200115 1.50000191 0.75000095 0.39200115 1.29903984
		 1.29903889 0.39200115 0.75000191 1.50000095 0.39200115 9.5367432e-07 1.29903889 0.58800125 -0.74999809
		 0.75000095 0.58800125 -1.29903603 9.5367432e-07 0.58800125 -1.5 -0.74999905 0.58800125 -1.29903603
		 -1.29903698 0.58800125 -0.74999809 -1.49999952 0.58800125 9.5367432e-07 -1.29903698 0.58800125 0.75000191
		 -0.74999905 0.58800125 1.29903984 9.5367432e-07 0.58800125 1.50000191 0.75000095 0.58800125 1.29903984
		 1.29903889 0.58800125 0.75000191 1.50000095 0.58800125 9.5367432e-07 1.29903889 0.78400135 -0.74999809
		 0.75000095 0.78400135 -1.29903603 9.5367432e-07 0.78400135 -1.5 -0.74999905 0.78400135 -1.29903603
		 -1.29903698 0.78400135 -0.74999809 -1.49999952 0.78400135 9.5367432e-07 -1.29903698 0.78400135 0.75000191
		 -0.74999905 0.78400135 1.29903984 9.5367432e-07 0.78400135 1.50000191 0.75000095 0.78400135 1.29903984
		 1.29903889 0.78400135 0.75000191 1.50000095 0.78400135 9.5367432e-07 1.29903889 0.98000145 -0.74999809
		 0.75000095 0.98000145 -1.29903603 9.5367432e-07 0.98000145 -1.5 -0.74999905 0.98000145 -1.29903603
		 -1.29903698 0.98000145 -0.74999809 -1.49999952 0.98000145 9.5367432e-07 -1.29903698 0.98000145 0.75000191
		 -0.74999905 0.98000145 1.29903984 9.5367432e-07 0.98000145 1.50000191 0.75000095 0.98000145 1.29903984
		 1.29903889 0.98000145 0.75000191 1.50000095 0.98000145 9.5367432e-07 1.29903889 1.17600155 -0.74999809
		 0.75000095 1.17600155 -1.29903603 9.5367432e-07 1.17600155 -1.5 -0.74999905 1.17600155 -1.29903603
		 -1.29903698 1.17600155 -0.74999809 -1.49999952 1.17600155 9.5367432e-07 -1.29903698 1.17600155 0.75000191
		 -0.74999905 1.17600155 1.29903984 9.5367432e-07 1.17600155 1.50000191 0.75000095 1.17600155 1.29903984
		 1.29903889 1.17600155 0.75000191 1.50000095 1.17600155 9.5367432e-07 1.29903889 1.37200165 -0.74999809
		 0.75000095 1.37200165 -1.29903603 9.5367432e-07 1.37200165 -1.5 -0.74999905 1.37200165 -1.29903603
		 -1.29903698 1.37200165 -0.74999809 -1.49999952 1.37200165 9.5367432e-07 -1.29903698 1.37200165 0.75000191
		 -0.74999905 1.37200165 1.29903984 9.5367432e-07 1.37200165 1.50000191 0.75000095 1.37200165 1.29903984
		 1.29903889 1.37200165 0.75000191 1.50000095 1.37200165 9.5367432e-07 1.29903889 1.56800079 -0.74999809
		 0.75000095 1.56800079 -1.29903603 9.5367432e-07 1.56800079 -1.5 -0.74999905 1.56800079 -1.29903603
		 -1.29903698 1.56800079 -0.74999809 -1.49999952 1.56800079 9.5367432e-07 -1.29903698 1.56800079 0.75000191
		 -0.74999905 1.56800079 1.29903984 9.5367432e-07 1.56800079 1.50000191 0.75000095 1.56800079 1.29903984
		 1.29903889 1.56800079 0.75000191 1.50000095 1.56800079 9.5367432e-07 1.29903889 1.76400089 -0.74999809
		 0.75000095 1.76400089 -1.29903603 9.5367432e-07 1.76400089 -1.5 -0.74999905 1.76400089 -1.29903603
		 -1.29903698 1.76400089 -0.74999809 -1.49999952 1.76400089 9.5367432e-07 -1.29903698 1.76400089 0.75000191
		 -0.74999905 1.76400089 1.29903984 9.5367432e-07 1.76400089 1.50000191 0.75000095 1.76400089 1.29903984
		 1.29903889 1.76400089 0.75000191 1.50000095 1.76400089 9.5367432e-07 1.29903889 1.96000004 -0.74999809
		 0.75000095 1.96000004 -1.29903603 9.5367432e-07 1.96000004 -1.5 -0.74999905 1.96000004 -1.29903603
		 -1.29903698 1.96000004 -0.74999809 -1.49999952 1.96000004 9.5367432e-07 -1.29903698 1.96000004 0.75000191
		 -0.74999905 1.96000004 1.29903984 9.5367432e-07 1.96000004 1.50000191 0.75000095 1.96000004 1.29903984
		 1.29903889 1.96000004 0.75000191 1.50000095 1.96000004 9.5367432e-07 1.29903889 2.15600109 -0.74999809
		 0.75000095 2.15600109 -1.29903603 9.5367432e-07 2.15600109 -1.5 -0.74999905 2.15600109 -1.29903603
		 -1.29903698 2.15600109 -0.74999809 -1.49999952 2.15600109 9.5367432e-07 -1.29903698 2.15600109 0.75000191
		 -0.74999905 2.15600109 1.29903984 9.5367432e-07 2.15600109 1.50000191 0.75000095 2.15600109 1.29903984
		 1.29903889 2.15600109 0.75000191 1.50000095 2.15600109 9.5367432e-07 1.29903889 2.35200119 -0.74999809
		 0.75000095 2.35200119 -1.29903603 9.5367432e-07 2.35200119 -1.5 -0.74999905 2.35200119 -1.29903603
		 -1.29903698 2.35200119 -0.74999809 -1.49999952 2.35200119 9.5367432e-07 -1.29903698 2.35200119 0.75000191
		 -0.74999905 2.35200119 1.29903984 9.5367432e-07 2.35200119 1.50000191 0.75000095 2.35200119 1.29903984
		 1.29903889 2.35200119 0.75000191 1.50000095 2.35200119 9.5367432e-07 1.29903889 2.54800034 -0.74999809
		 0.75000095 2.54800034 -1.29903603 9.5367432e-07 2.54800034 -1.5 -0.74999905 2.54800034 -1.29903603
		 -1.29903698 2.54800034 -0.74999809 -1.49999952 2.54800034 9.5367432e-07 -1.29903698 2.54800034 0.75000191
		 -0.74999905 2.54800034 1.29903984 9.5367432e-07 2.54800034 1.50000191 0.75000095 2.54800034 1.29903984
		 1.29903889 2.54800034 0.75000191 1.50000095 2.54800034 9.5367432e-07 1.29903889 2.74400139 -0.74999809
		 0.75000095 2.74400139 -1.29903603 9.5367432e-07 2.74400139 -1.5 -0.74999905 2.74400139 -1.29903603
		 -1.29903698 2.74400139 -0.74999809 -1.49999952 2.74400139 9.5367432e-07 -1.29903698 2.74400139 0.75000191
		 -0.74999905 2.74400139 1.29903984 9.5367432e-07 2.74400139 1.50000191 0.75000095 2.74400139 1.29903984
		 1.29903889 2.74400139 0.75000191 1.50000095 2.74400139 9.5367432e-07 1.29903889 2.94000149 -0.74999809
		 0.75000095 2.94000149 -1.29903603 9.5367432e-07 2.94000149 -1.5 -0.74999905 2.94000149 -1.29903603
		 -1.29903698 2.94000149 -0.74999809 -1.49999952 2.94000149 9.5367432e-07 -1.29903698 2.94000149 0.75000191
		 -0.74999905 2.94000149 1.29903984 9.5367432e-07 2.94000149 1.50000191 0.75000095 2.94000149 1.29903984
		 1.29903889 2.94000149 0.75000191 1.50000095 2.94000149 9.5367432e-07 1.29903889 3.13600063 -0.74999809
		 0.75000095 3.13600063 -1.29903603 9.5367432e-07 3.13600063 -1.5 -0.74999905 3.13600063 -1.29903603
		 -1.29903698 3.13600063 -0.74999809 -1.49999952 3.13600063 9.5367432e-07;
	setAttr ".vt[498:663]" -1.29903698 3.13600063 0.75000191 -0.74999905 3.13600063 1.29903984
		 9.5367432e-07 3.13600063 1.50000191 0.75000095 3.13600063 1.29903984 1.29903889 3.13600063 0.75000191
		 1.50000095 3.13600063 9.5367432e-07 1.29903889 3.33200169 -0.74999809 0.75000095 3.33200169 -1.29903603
		 9.5367432e-07 3.33200169 -1.5 -0.74999905 3.33200169 -1.29903603 -1.29903698 3.33200169 -0.74999809
		 -1.49999952 3.33200169 9.5367432e-07 -1.29903698 3.33200169 0.75000191 -0.74999905 3.33200169 1.29903984
		 9.5367432e-07 3.33200169 1.50000191 0.75000095 3.33200169 1.29903984 1.29903889 3.33200169 0.75000191
		 1.50000095 3.33200169 9.5367432e-07 1.29903889 3.52800179 -0.74999809 0.75000095 3.52800179 -1.29903603
		 9.5367432e-07 3.52800179 -1.5 -0.74999905 3.52800179 -1.29903603 -1.29903698 3.52800179 -0.74999809
		 -1.49999952 3.52800179 9.5367432e-07 -1.29903698 3.52800179 0.75000191 -0.74999905 3.52800179 1.29903984
		 9.5367432e-07 3.52800179 1.50000191 0.75000095 3.52800179 1.29903984 1.29903889 3.52800179 0.75000191
		 1.50000095 3.52800179 9.5367432e-07 1.29903889 3.72400093 -0.74999809 0.75000095 3.72400093 -1.29903603
		 9.5367432e-07 3.72400093 -1.5 -0.74999905 3.72400093 -1.29903603 -1.29903698 3.72400093 -0.74999809
		 -1.49999952 3.72400093 9.5367432e-07 -1.29903698 3.72400093 0.75000191 -0.74999905 3.72400093 1.29903984
		 9.5367432e-07 3.72400093 1.50000191 0.75000095 3.72400093 1.29903984 1.29903889 3.72400093 0.75000191
		 1.50000095 3.72400093 9.5367432e-07 1.29903889 3.92000198 -0.74999809 0.75000095 3.92000198 -1.29903603
		 9.5367432e-07 3.92000198 -1.5 -0.74999905 3.92000198 -1.29903603 -1.29903698 3.92000198 -0.74999809
		 -1.49999952 3.92000198 9.5367432e-07 -1.29903698 3.92000198 0.75000191 -0.74999905 3.92000198 1.29903984
		 9.5367432e-07 3.92000198 1.50000191 0.75000095 3.92000198 1.29903984 1.29903889 3.92000198 0.75000191
		 1.50000095 3.92000198 9.5367432e-07 1.29903889 4.11600208 -0.74999809 0.75000095 4.11600208 -1.29903603
		 9.5367432e-07 4.11600208 -1.5 -0.74999905 4.11600208 -1.29903603 -1.29903698 4.11600208 -0.74999809
		 -1.49999952 4.11600208 9.5367432e-07 -1.29903698 4.11600208 0.75000191 -0.74999905 4.11600208 1.29903984
		 9.5367432e-07 4.11600208 1.50000191 0.75000095 4.11600208 1.29903984 1.29903889 4.11600208 0.75000191
		 1.50000095 4.11600208 9.5367432e-07 1.29903889 4.31200123 -0.74999809 0.75000095 4.31200123 -1.29903603
		 9.5367432e-07 4.31200123 -1.5 -0.74999905 4.31200123 -1.29903603 -1.29903698 4.31200123 -0.74999809
		 -1.49999952 4.31200123 9.5367432e-07 -1.29903698 4.31200123 0.75000191 -0.74999905 4.31200123 1.29903984
		 9.5367432e-07 4.31200123 1.50000191 0.75000095 4.31200123 1.29903984 1.29903889 4.31200123 0.75000191
		 1.50000095 4.31200123 9.5367432e-07 1.29903889 4.50800228 -0.74999809 0.75000095 4.50800228 -1.29903603
		 9.5367432e-07 4.50800228 -1.5 -0.74999905 4.50800228 -1.29903603 -1.29903698 4.50800228 -0.74999809
		 -1.49999952 4.50800228 9.5367432e-07 -1.29903698 4.50800228 0.75000191 -0.74999905 4.50800228 1.29903984
		 9.5367432e-07 4.50800228 1.50000191 0.75000095 4.50800228 1.29903984 1.29903889 4.50800228 0.75000191
		 1.50000095 4.50800228 9.5367432e-07 1.29903889 4.70400238 -0.74999809 0.75000095 4.70400238 -1.29903603
		 9.5367432e-07 4.70400238 -1.5 -0.74999905 4.70400238 -1.29903603 -1.29903698 4.70400238 -0.74999809
		 -1.49999952 4.70400238 9.5367432e-07 -1.29903698 4.70400238 0.75000191 -0.74999905 4.70400238 1.29903984
		 9.5367432e-07 4.70400238 1.50000191 0.75000095 4.70400238 1.29903984 1.29903889 4.70400238 0.75000191
		 1.50000095 4.70400238 9.5367432e-07 1.29903889 4.89999962 -0.74999809 0.75000095 4.89999962 -1.29903603
		 9.5367432e-07 4.89999962 -1.5 -0.74999905 4.89999962 -1.29903603 -1.29903698 4.89999962 -0.74999809
		 -1.49999952 4.89999962 9.5367432e-07 -1.29903698 4.89999962 0.75000191 -0.74999905 4.89999962 1.29903984
		 9.5367432e-07 4.89999962 1.50000191 0.75000095 4.89999962 1.29903984 1.29903889 4.89999962 0.75000191
		 1.50000095 4.89999962 9.5367432e-07 1.29903889 6.17321587 -0.74999809 0.75000095 6.17321587 -1.29903603
		 0.37500095 6.17321587 -0.64951706 0.64951992 6.17321587 -0.37499905 9.5367432e-07 6.17321587 -1.5
		 9.5367432e-07 6.17321587 -0.74999809 -0.74999905 6.17321587 -1.29903603 -0.37499905 6.17321587 -0.64951706
		 -1.29903698 6.17321587 -0.74999809 -0.64951801 6.17321587 -0.37499905 -1.49999952 6.17321587 9.5367432e-07
		 -0.74999905 6.17321587 9.5367432e-07 -1.29903698 6.17321587 0.75000191 -0.64951801 6.17321587 0.37500095
		 -0.74999905 6.17321587 1.29903984 -0.37499905 6.17321587 0.64952087 9.5367432e-07 6.17321587 1.50000191
		 9.5367432e-07 6.17321587 0.75000191 0.75000095 6.17321587 1.29903984 0.37500095 6.17321587 0.64952087
		 1.29903889 6.17321587 0.75000191 0.64951992 6.17321587 0.37500095 1.50000095 6.17321587 9.5367432e-07
		 0.75000095 6.17321587 9.5367432e-07 0.64951992 -5.69507408 -0.37499905 0.37500095 -5.69507408 -0.64951706
		 0.75000095 -5.69507408 -1.29903603 1.29903889 -5.69507408 -0.74999809 9.5367432e-07 -5.69507408 -0.74999809
		 9.5367432e-07 -5.69507408 -1.5 -0.37499905 -5.69507408 -0.64951706 -0.74999905 -5.69507408 -1.29903603
		 -0.64951801 -5.69507408 -0.37499905 -1.29903698 -5.69507408 -0.74999809 -0.74999905 -5.69507408 9.5367432e-07
		 -1.49999952 -5.69507408 9.5367432e-07 -0.64951801 -5.69507408 0.37500095 -1.29903698 -5.69507408 0.75000191
		 -0.37499905 -5.69507408 0.64952087 -0.74999905 -5.69507408 1.29903984 9.5367432e-07 -5.69507408 0.75000191
		 9.5367432e-07 -5.69507408 1.50000191 0.37500095 -5.69507408 0.64952087 0.75000095 -5.69507408 1.29903984
		 0.64951992 -5.69507408 0.37500095 1.29903889 -5.69507408 0.75000191 0.75000095 -5.69507408 9.5367432e-07
		 1.50000095 -5.69507408 9.5367432e-07 0.49544096 -7.14629936 -1.43542576 0.26565981 -6.89593744 -1.40203857
		 -0.087288857 -6.77253675 -1.35075569 -0.46883345 -6.80916166 -1.29531765;
	setAttr ".vt[664:733]" -0.77673912 -6.99599886 -1.25057888 -0.92850304 -7.28298473 -1.22852802
		 -0.88346004 -7.59322405 -1.23507309 -0.65367937 -7.84358501 -1.26846027 -0.30073071 -7.96698666 -1.31974316
		 0.080813885 -7.93036079 -1.3751812 0.38871956 -7.7435236 -1.41991901 0.54048395 -7.45653772 -1.44197083
		 0.64951992 17.25659561 -0.37500954 0.37500095 17.25659561 -0.64951706 9.5367432e-07 17.25659561 9.5367432e-07
		 9.5367432e-07 17.25659561 -0.74999809 -0.37499905 17.25659561 -0.6495285 -0.64951801 17.25659561 -0.3749876
		 -0.74999905 17.25659561 9.5367432e-07 -0.64951801 17.25659561 0.3750124 -0.37499905 17.25659561 0.64952087
		 9.5367432e-07 17.25659561 0.75000191 0.37500095 17.25659561 0.64953136 0.64951992 17.25659561 0.37499046
		 0.75000095 17.25659561 9.5367432e-07 -0.08808136 -7.47406673 0.14378738 0.28883553 -7.44816923 0.056499481
		 0.57313299 -7.31605577 -0.15071869 0.6886344 -7.11312532 -0.4223423 0.60439157 -6.89375305 -0.68558979
		 0.34297562 -6.71672106 -0.86992645 -0.025565624 -6.6294632 -0.92595673 -0.40248251 -6.65536118 -0.83866787
		 -0.68678045 -6.78747463 -0.63145065 -0.80228186 -6.99040556 -0.35982609 -0.71803808 -7.20977736 -0.096578598
		 -0.4566226 -7.38680983 0.087757111 9.5367432e-07 -6.28405428 0.75000191 0.37500095 -6.28405428 0.64952087
		 0.64951992 -6.28405428 0.37500095 0.75000095 -6.28405428 9.5367432e-07 0.64951992 -6.28405428 -0.37499905
		 0.37500095 -6.28405428 -0.64951706 9.5367432e-07 -6.28405428 -0.74999809 -0.37499905 -6.28405428 -0.64951706
		 -0.64951801 -6.28405428 -0.37499905 -0.74999905 -6.28405428 9.5367432e-07 -0.64951801 -6.28405428 0.37500095
		 -0.37499905 -6.28405428 0.64952087 9.5367432e-07 -5.95608616 0.75000191 0.37500095 -5.95608616 0.64952087
		 0.64951992 -5.95608616 0.37500095 0.75000095 -5.95608616 9.5367432e-07 0.64951992 -5.95608616 -0.37499905
		 0.37500095 -5.95608616 -0.64951706 9.5367432e-07 -5.95608616 -0.74999809 -0.37499905 -5.95608616 -0.64951706
		 -0.64951801 -5.95608616 -0.37499905 -0.74999905 -5.95608616 9.5367432e-07 -0.64951801 -5.95608616 0.37500095
		 -0.37499905 -5.95608616 0.64952087 0.49544096 -7.14629936 -1.43542576 0.26565981 -6.89593744 -1.40203857
		 -0.19400978 -7.36976194 -1.33524895 -0.087288857 -6.77253675 -1.35075569 -0.46883345 -6.80916166 -1.29531765
		 -0.77673912 -6.99599886 -1.25057888 -0.92850304 -7.28298473 -1.22852802 -0.88346004 -7.59322405 -1.23507309
		 -0.65367937 -7.84358501 -1.26846027 -0.30073071 -7.96698666 -1.31974316 0.080813885 -7.93036079 -1.3751812
		 0.38871956 -7.7435236 -1.41991901 0.54048395 -7.45653772 -1.44197083;
	setAttr -s 1476 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 120 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 132 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 144 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 156 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 168 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 180 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 192 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 204 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 216 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 228 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 240 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 252 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 264 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 276 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 288 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 300 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 312 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 324 1 336 337 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 336 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 348 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 360 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 372 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 384 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 396 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 408 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 420 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 432 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 444 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 456 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 468 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 480 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1;
	setAttr ".ed[498:663]" 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 492 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 504 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 516 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 528 1
		 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 540 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 552 1 564 565 1 565 566 1 566 567 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 564 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 576 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 588 1 600 601 0 601 602 0 602 603 0
		 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0 611 600 0
		 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0
		 12 24 0 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0
		 23 35 0 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0
		 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0
		 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0;
	setAttr ".ed[664:829]" 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0
		 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0
		 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0
		 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0
		 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0
		 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0
		 109 121 0 110 122 0 111 123 0 112 124 0 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0
		 118 130 0 119 131 0 120 132 0 121 133 0 122 134 0 123 135 0 124 136 0 125 137 0 126 138 0
		 127 139 0 128 140 0 129 141 0 130 142 0 131 143 0 132 144 0 133 145 0 134 146 0 135 147 0
		 136 148 0 137 149 0 138 150 0 139 151 0 140 152 0 141 153 0 142 154 0 143 155 0 144 156 0
		 145 157 0 146 158 0 147 159 0 148 160 0 149 161 0 150 162 0 151 163 0 152 164 0 153 165 0
		 154 166 0 155 167 0 156 168 0 157 169 0 158 170 0 159 171 0 160 172 0 161 173 0 162 174 0
		 163 175 0 164 176 0 165 177 0 166 178 0 167 179 0 168 180 0 169 181 0 170 182 0 171 183 0
		 172 184 0 173 185 0 174 186 0 175 187 0 176 188 0 177 189 0 178 190 0 179 191 0 180 192 0
		 181 193 0 182 194 0 183 195 0 184 196 0 185 197 0 186 198 0 187 199 0 188 200 0 189 201 0
		 190 202 0 191 203 0 192 204 0 193 205 0 194 206 0 195 207 0 196 208 0 197 209 0 198 210 0
		 199 211 0 200 212 0 201 213 0 202 214 0 203 215 0 204 216 0 205 217 0 206 218 0 207 219 0
		 208 220 0 209 221 0 210 222 0 211 223 0 212 224 0 213 225 0 214 226 0 215 227 0 216 228 0
		 217 229 0;
	setAttr ".ed[830:995]" 218 230 0 219 231 0 220 232 0 221 233 0 222 234 0 223 235 0
		 224 236 0 225 237 0 226 238 0 227 239 0 228 240 0 229 241 0 230 242 0 231 243 0 232 244 0
		 233 245 0 234 246 0 235 247 0 236 248 0 237 249 0 238 250 0 239 251 0 240 252 0 241 253 0
		 242 254 0 243 255 0 244 256 0 245 257 0 246 258 0 247 259 0 248 260 0 249 261 0 250 262 0
		 251 263 0 252 264 0 253 265 0 254 266 0 255 267 0 256 268 0 257 269 0 258 270 0 259 271 0
		 260 272 0 261 273 0 262 274 0 263 275 0 264 276 0 265 277 0 266 278 0 267 279 0 268 280 0
		 269 281 0 270 282 0 271 283 0 272 284 0 273 285 0 274 286 0 275 287 0 276 288 0 277 289 0
		 278 290 0 279 291 0 280 292 0 281 293 0 282 294 0 283 295 0 284 296 0 285 297 0 286 298 0
		 287 299 0 288 300 0 289 301 0 290 302 0 291 303 0 292 304 0 293 305 0 294 306 0 295 307 0
		 296 308 0 297 309 0 298 310 0 299 311 0 300 312 0 301 313 0 302 314 0 303 315 0 304 316 0
		 305 317 0 306 318 0 307 319 0 308 320 0 309 321 0 310 322 0 311 323 0 312 324 0 313 325 0
		 314 326 0 315 327 0 316 328 0 317 329 0 318 330 0 319 331 0 320 332 0 321 333 0 322 334 0
		 323 335 0 324 336 0 325 337 0 326 338 0 327 339 0 328 340 0 329 341 0 330 342 0 331 343 0
		 332 344 0 333 345 0 334 346 0 335 347 0 336 348 0 337 349 0 338 350 0 339 351 0 340 352 0
		 341 353 0 342 354 0 343 355 0 344 356 0 345 357 0 346 358 0 347 359 0 348 360 0 349 361 0
		 350 362 0 351 363 0 352 364 0 353 365 0 354 366 0 355 367 0 356 368 0 357 369 0 358 370 0
		 359 371 0 360 372 0 361 373 0 362 374 0 363 375 0 364 376 0 365 377 0 366 378 0 367 379 0
		 368 380 0 369 381 0 370 382 0 371 383 0 372 384 0 373 385 0 374 386 0 375 387 0 376 388 0
		 377 389 0 378 390 0 379 391 0 380 392 0 381 393 0 382 394 0 383 395 0;
	setAttr ".ed[996:1161]" 384 396 0 385 397 0 386 398 0 387 399 0 388 400 0 389 401 0
		 390 402 0 391 403 0 392 404 0 393 405 0 394 406 0 395 407 0 396 408 0 397 409 0 398 410 0
		 399 411 0 400 412 0 401 413 0 402 414 0 403 415 0 404 416 0 405 417 0 406 418 0 407 419 0
		 408 420 0 409 421 0 410 422 0 411 423 0 412 424 0 413 425 0 414 426 0 415 427 0 416 428 0
		 417 429 0 418 430 0 419 431 0 420 432 0 421 433 0 422 434 0 423 435 0 424 436 0 425 437 0
		 426 438 0 427 439 0 428 440 0 429 441 0 430 442 0 431 443 0 432 444 0 433 445 0 434 446 0
		 435 447 0 436 448 0 437 449 0 438 450 0 439 451 0 440 452 0 441 453 0 442 454 0 443 455 0
		 444 456 0 445 457 0 446 458 0 447 459 0 448 460 0 449 461 0 450 462 0 451 463 0 452 464 0
		 453 465 0 454 466 0 455 467 0 456 468 0 457 469 0 458 470 0 459 471 0 460 472 0 461 473 0
		 462 474 0 463 475 0 464 476 0 465 477 0 466 478 0 467 479 0 468 480 0 469 481 0 470 482 0
		 471 483 0 472 484 0 473 485 0 474 486 0 475 487 0 476 488 0 477 489 0 478 490 0 479 491 0
		 480 492 0 481 493 0 482 494 0 483 495 0 484 496 0 485 497 0 486 498 0 487 499 0 488 500 0
		 489 501 0 490 502 0 491 503 0 492 504 0 493 505 0 494 506 0 495 507 0 496 508 0 497 509 0
		 498 510 0 499 511 0 500 512 0 501 513 0 502 514 0 503 515 0 504 516 0 505 517 0 506 518 0
		 507 519 0 508 520 0 509 521 0 510 522 0 511 523 0 512 524 0 513 525 0 514 526 0 515 527 0
		 516 528 0 517 529 0 518 530 0 519 531 0 520 532 0 521 533 0 522 534 0 523 535 0 524 536 0
		 525 537 0 526 538 0 527 539 0 528 540 0 529 541 0 530 542 0 531 543 0 532 544 0 533 545 0
		 534 546 0 535 547 0 536 548 0 537 549 0 538 550 0 539 551 0 540 552 0 541 553 0 542 554 0
		 543 555 0 544 556 0 545 557 0 546 558 0 547 559 0 548 560 0 549 561 0;
	setAttr ".ed[1162:1327]" 550 562 0 551 563 0 552 564 0 553 565 0 554 566 0 555 567 0
		 556 568 0 557 569 0 558 570 0 559 571 0 560 572 0 561 573 0 562 574 0 563 575 0 564 576 0
		 565 577 0 566 578 0 567 579 0 568 580 0 569 581 0 570 582 0 571 583 0 572 584 0 573 585 0
		 574 586 0 575 587 0 576 588 0 577 589 0 578 590 0 579 591 0 580 592 0 581 593 0 582 594 0
		 583 595 0 584 596 0 585 597 0 586 598 0 587 599 0 588 600 0 589 601 0 590 602 0 591 603 0
		 592 604 0 593 605 0 594 606 0 595 607 0 596 608 0 597 609 0 598 610 0 599 611 0 600 612 0
		 601 613 0 612 613 0 613 614 1 615 614 0 612 615 1 602 616 0 613 616 0 616 617 1 614 617 0
		 603 618 0 616 618 0 618 619 1 617 619 0 604 620 0 618 620 0 620 621 1 619 621 0 605 622 0
		 620 622 0 622 623 1 621 623 0 606 624 0 622 624 0 624 625 1 623 625 0 607 626 0 624 626 0
		 626 627 1 625 627 0 608 628 0 626 628 0 628 629 1 627 629 0 609 630 0 628 630 0 630 631 1
		 629 631 0 610 632 0 630 632 0 632 633 1 631 633 0 611 634 0 632 634 0 634 635 1 633 635 0
		 634 612 0 635 615 0 636 637 0 1 638 0 637 638 1 0 639 0 639 638 0 636 639 1 637 640 0
		 2 641 0 640 641 1 638 641 0 640 642 0 3 643 0 642 643 1 641 643 0 642 644 0 4 645 0
		 644 645 1 643 645 0 644 646 0 5 647 0 646 647 1 645 647 0 646 648 0 6 649 0 648 649 1
		 647 649 0 648 650 0 7 651 0 650 651 1 649 651 0 650 652 0 8 653 0 652 653 1 651 653 0
		 652 654 0 9 655 0 654 655 1 653 655 0 654 656 0 10 657 0 656 657 1 655 657 0 656 658 0
		 11 659 0 658 659 1 657 659 0 658 636 0 659 639 0 636 713 0 637 714 0 660 661 0 640 715 0
		 661 662 0 642 716 0 662 663 0 644 717 0 663 664 0 646 718 0 664 665 0 648 719 0 665 666 0
		 650 720 0 666 667 0 652 709 0 667 668 0 654 710 0 668 669 0 656 711 0;
	setAttr ".ed[1328:1475]" 669 670 0 658 712 0 670 671 0 671 660 0 615 672 0 614 673 0
		 672 673 0 673 674 1 672 674 1 617 675 0 673 675 0 675 674 1 619 676 0 675 676 0 676 674 1
		 621 677 1 676 677 0 677 674 1 623 678 0 677 678 0 678 674 1 625 679 0 678 679 0 679 674 1
		 627 680 0 679 680 0 680 674 1 629 681 0 680 681 0 681 674 1 631 682 0 681 682 0 682 674 1
		 633 683 1 682 683 0 683 674 1 635 684 0 683 684 0 684 674 1 684 672 0 685 668 0 686 669 0
		 685 686 1 687 670 0 686 687 1 688 671 0 687 688 1 689 660 0 688 689 1 690 661 0 689 690 1
		 691 662 0 690 691 1 692 663 0 691 692 1 693 664 0 692 693 1 694 665 0 693 694 1 695 666 0
		 694 695 1 696 667 0 695 696 1 696 685 1 697 685 0 698 686 0 697 698 1 699 687 0 698 699 1
		 700 688 0 699 700 1 701 689 0 700 701 1 702 690 0 701 702 1 703 691 0 702 703 1 704 692 0
		 703 704 1 705 693 0 704 705 1 706 694 0 705 706 1 707 695 0 706 707 1 708 696 0 707 708 1
		 708 697 1 709 697 0 710 698 0 709 710 1 711 699 0 710 711 1 712 700 0 711 712 1 713 701 0
		 712 713 1 714 702 0 713 714 1 715 703 0 714 715 1 716 704 0 715 716 1 717 705 0 716 717 1
		 718 706 0 717 718 1 719 707 0 718 719 1 720 708 0 719 720 1 720 709 1 660 721 0 661 722 0
		 721 722 0 723 721 1 723 722 1 662 724 0 722 724 0 723 724 1 663 725 0 724 725 0 723 725 1
		 664 726 0 725 726 0 723 726 1 665 727 0 726 727 0 723 727 1 666 728 0 727 728 0 723 728 1
		 667 729 0 728 729 0 723 729 1 668 730 0 729 730 0 723 730 1 669 731 0 730 731 0 723 731 1
		 670 732 0 731 732 0 723 732 1 671 733 0 732 733 0 723 733 1 733 721 0;
	setAttr -s 744 -ch 2952 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1260 1262 -1265 -1266
		mu 0 4 0 1 725 726
		f 4 1266 1268 -1270 -1263
		mu 0 4 1 2 727 725
		f 4 1270 1272 -1274 -1269
		mu 0 4 2 3 728 727
		f 4 1274 1276 -1278 -1273
		mu 0 4 3 4 729 728
		f 4 1278 1280 -1282 -1277
		mu 0 4 4 5 730 729
		f 4 1282 1284 -1286 -1281
		mu 0 4 5 6 731 730
		f 4 1286 1288 -1290 -1285
		mu 0 4 6 7 732 731
		f 4 1290 1292 -1294 -1289
		mu 0 4 7 8 733 732
		f 4 1294 1296 -1298 -1293
		mu 0 4 8 9 734 733
		f 4 1298 1300 -1302 -1297
		mu 0 4 9 10 735 734
		f 4 1302 1304 -1306 -1301
		mu 0 4 10 11 736 735
		f 4 1306 1265 -1308 -1305
		mu 0 4 11 0 726 736
		f 4 0 613 -13 -613
		mu 0 4 24 25 38 37
		f 4 1 614 -14 -614
		mu 0 4 25 26 39 38
		f 4 2 615 -15 -615
		mu 0 4 26 27 40 39
		f 4 3 616 -16 -616
		mu 0 4 27 28 41 40
		f 4 4 617 -17 -617
		mu 0 4 28 29 42 41
		f 4 5 618 -18 -618
		mu 0 4 29 30 43 42
		f 4 6 619 -19 -619
		mu 0 4 30 31 44 43
		f 4 7 620 -20 -620
		mu 0 4 31 32 45 44
		f 4 8 621 -21 -621
		mu 0 4 32 33 46 45
		f 4 9 622 -22 -622
		mu 0 4 33 34 47 46
		f 4 10 623 -23 -623
		mu 0 4 34 35 48 47
		f 4 11 612 -24 -624
		mu 0 4 35 36 49 48
		f 4 12 625 -25 -625
		mu 0 4 37 38 51 50
		f 4 13 626 -26 -626
		mu 0 4 38 39 52 51
		f 4 14 627 -27 -627
		mu 0 4 39 40 53 52
		f 4 15 628 -28 -628
		mu 0 4 40 41 54 53
		f 4 16 629 -29 -629
		mu 0 4 41 42 55 54
		f 4 17 630 -30 -630
		mu 0 4 42 43 56 55
		f 4 18 631 -31 -631
		mu 0 4 43 44 57 56
		f 4 19 632 -32 -632
		mu 0 4 44 45 58 57
		f 4 20 633 -33 -633
		mu 0 4 45 46 59 58
		f 4 21 634 -34 -634
		mu 0 4 46 47 60 59
		f 4 22 635 -35 -635
		mu 0 4 47 48 61 60
		f 4 23 624 -36 -636
		mu 0 4 48 49 62 61
		f 4 24 637 -37 -637
		mu 0 4 50 51 64 63
		f 4 25 638 -38 -638
		mu 0 4 51 52 65 64
		f 4 26 639 -39 -639
		mu 0 4 52 53 66 65
		f 4 27 640 -40 -640
		mu 0 4 53 54 67 66
		f 4 28 641 -41 -641
		mu 0 4 54 55 68 67
		f 4 29 642 -42 -642
		mu 0 4 55 56 69 68
		f 4 30 643 -43 -643
		mu 0 4 56 57 70 69
		f 4 31 644 -44 -644
		mu 0 4 57 58 71 70
		f 4 32 645 -45 -645
		mu 0 4 58 59 72 71
		f 4 33 646 -46 -646
		mu 0 4 59 60 73 72
		f 4 34 647 -47 -647
		mu 0 4 60 61 74 73
		f 4 35 636 -48 -648
		mu 0 4 61 62 75 74
		f 4 36 649 -49 -649
		mu 0 4 63 64 77 76
		f 4 37 650 -50 -650
		mu 0 4 64 65 78 77
		f 4 38 651 -51 -651
		mu 0 4 65 66 79 78
		f 4 39 652 -52 -652
		mu 0 4 66 67 80 79
		f 4 40 653 -53 -653
		mu 0 4 67 68 81 80
		f 4 41 654 -54 -654
		mu 0 4 68 69 82 81
		f 4 42 655 -55 -655
		mu 0 4 69 70 83 82
		f 4 43 656 -56 -656
		mu 0 4 70 71 84 83
		f 4 44 657 -57 -657
		mu 0 4 71 72 85 84
		f 4 45 658 -58 -658
		mu 0 4 72 73 86 85
		f 4 46 659 -59 -659
		mu 0 4 73 74 87 86
		f 4 47 648 -60 -660
		mu 0 4 74 75 88 87
		f 4 48 661 -61 -661
		mu 0 4 76 77 90 89
		f 4 49 662 -62 -662
		mu 0 4 77 78 91 90
		f 4 50 663 -63 -663
		mu 0 4 78 79 92 91
		f 4 51 664 -64 -664
		mu 0 4 79 80 93 92
		f 4 52 665 -65 -665
		mu 0 4 80 81 94 93
		f 4 53 666 -66 -666
		mu 0 4 81 82 95 94
		f 4 54 667 -67 -667
		mu 0 4 82 83 96 95
		f 4 55 668 -68 -668
		mu 0 4 83 84 97 96
		f 4 56 669 -69 -669
		mu 0 4 84 85 98 97
		f 4 57 670 -70 -670
		mu 0 4 85 86 99 98
		f 4 58 671 -71 -671
		mu 0 4 86 87 100 99
		f 4 59 660 -72 -672
		mu 0 4 87 88 101 100
		f 4 60 673 -73 -673
		mu 0 4 89 90 103 102
		f 4 61 674 -74 -674
		mu 0 4 90 91 104 103
		f 4 62 675 -75 -675
		mu 0 4 91 92 105 104
		f 4 63 676 -76 -676
		mu 0 4 92 93 106 105
		f 4 64 677 -77 -677
		mu 0 4 93 94 107 106
		f 4 65 678 -78 -678
		mu 0 4 94 95 108 107
		f 4 66 679 -79 -679
		mu 0 4 95 96 109 108
		f 4 67 680 -80 -680
		mu 0 4 96 97 110 109
		f 4 68 681 -81 -681
		mu 0 4 97 98 111 110
		f 4 69 682 -82 -682
		mu 0 4 98 99 112 111
		f 4 70 683 -83 -683
		mu 0 4 99 100 113 112
		f 4 71 672 -84 -684
		mu 0 4 100 101 114 113
		f 4 72 685 -85 -685
		mu 0 4 102 103 116 115
		f 4 73 686 -86 -686
		mu 0 4 103 104 117 116
		f 4 74 687 -87 -687
		mu 0 4 104 105 118 117
		f 4 75 688 -88 -688
		mu 0 4 105 106 119 118
		f 4 76 689 -89 -689
		mu 0 4 106 107 120 119
		f 4 77 690 -90 -690
		mu 0 4 107 108 121 120
		f 4 78 691 -91 -691
		mu 0 4 108 109 122 121
		f 4 79 692 -92 -692
		mu 0 4 109 110 123 122
		f 4 80 693 -93 -693
		mu 0 4 110 111 124 123
		f 4 81 694 -94 -694
		mu 0 4 111 112 125 124
		f 4 82 695 -95 -695
		mu 0 4 112 113 126 125
		f 4 83 684 -96 -696
		mu 0 4 113 114 127 126
		f 4 84 697 -97 -697
		mu 0 4 115 116 129 128
		f 4 85 698 -98 -698
		mu 0 4 116 117 130 129
		f 4 86 699 -99 -699
		mu 0 4 117 118 131 130
		f 4 87 700 -100 -700
		mu 0 4 118 119 132 131
		f 4 88 701 -101 -701
		mu 0 4 119 120 133 132
		f 4 89 702 -102 -702
		mu 0 4 120 121 134 133
		f 4 90 703 -103 -703
		mu 0 4 121 122 135 134
		f 4 91 704 -104 -704
		mu 0 4 122 123 136 135
		f 4 92 705 -105 -705
		mu 0 4 123 124 137 136
		f 4 93 706 -106 -706
		mu 0 4 124 125 138 137
		f 4 94 707 -107 -707
		mu 0 4 125 126 139 138
		f 4 95 696 -108 -708
		mu 0 4 126 127 140 139
		f 4 96 709 -109 -709
		mu 0 4 128 129 142 141
		f 4 97 710 -110 -710
		mu 0 4 129 130 143 142
		f 4 98 711 -111 -711
		mu 0 4 130 131 144 143
		f 4 99 712 -112 -712
		mu 0 4 131 132 145 144
		f 4 100 713 -113 -713
		mu 0 4 132 133 146 145
		f 4 101 714 -114 -714
		mu 0 4 133 134 147 146
		f 4 102 715 -115 -715
		mu 0 4 134 135 148 147
		f 4 103 716 -116 -716
		mu 0 4 135 136 149 148
		f 4 104 717 -117 -717
		mu 0 4 136 137 150 149
		f 4 105 718 -118 -718
		mu 0 4 137 138 151 150
		f 4 106 719 -119 -719
		mu 0 4 138 139 152 151
		f 4 107 708 -120 -720
		mu 0 4 139 140 153 152
		f 4 108 721 -121 -721
		mu 0 4 141 142 155 154
		f 4 109 722 -122 -722
		mu 0 4 142 143 156 155
		f 4 110 723 -123 -723
		mu 0 4 143 144 157 156
		f 4 111 724 -124 -724
		mu 0 4 144 145 158 157
		f 4 112 725 -125 -725
		mu 0 4 145 146 159 158
		f 4 113 726 -126 -726
		mu 0 4 146 147 160 159
		f 4 114 727 -127 -727
		mu 0 4 147 148 161 160
		f 4 115 728 -128 -728
		mu 0 4 148 149 162 161
		f 4 116 729 -129 -729
		mu 0 4 149 150 163 162
		f 4 117 730 -130 -730
		mu 0 4 150 151 164 163
		f 4 118 731 -131 -731
		mu 0 4 151 152 165 164
		f 4 119 720 -132 -732
		mu 0 4 152 153 166 165
		f 4 120 733 -133 -733
		mu 0 4 154 155 168 167
		f 4 121 734 -134 -734
		mu 0 4 155 156 169 168
		f 4 122 735 -135 -735
		mu 0 4 156 157 170 169
		f 4 123 736 -136 -736
		mu 0 4 157 158 171 170
		f 4 124 737 -137 -737
		mu 0 4 158 159 172 171
		f 4 125 738 -138 -738
		mu 0 4 159 160 173 172
		f 4 126 739 -139 -739
		mu 0 4 160 161 174 173
		f 4 127 740 -140 -740
		mu 0 4 161 162 175 174
		f 4 128 741 -141 -741
		mu 0 4 162 163 176 175
		f 4 129 742 -142 -742
		mu 0 4 163 164 177 176
		f 4 130 743 -143 -743
		mu 0 4 164 165 178 177
		f 4 131 732 -144 -744
		mu 0 4 165 166 179 178
		f 4 132 745 -145 -745
		mu 0 4 167 168 181 180
		f 4 133 746 -146 -746
		mu 0 4 168 169 182 181
		f 4 134 747 -147 -747
		mu 0 4 169 170 183 182
		f 4 135 748 -148 -748
		mu 0 4 170 171 184 183
		f 4 136 749 -149 -749
		mu 0 4 171 172 185 184
		f 4 137 750 -150 -750
		mu 0 4 172 173 186 185
		f 4 138 751 -151 -751
		mu 0 4 173 174 187 186
		f 4 139 752 -152 -752
		mu 0 4 174 175 188 187
		f 4 140 753 -153 -753
		mu 0 4 175 176 189 188
		f 4 141 754 -154 -754
		mu 0 4 176 177 190 189
		f 4 142 755 -155 -755
		mu 0 4 177 178 191 190
		f 4 143 744 -156 -756
		mu 0 4 178 179 192 191
		f 4 144 757 -157 -757
		mu 0 4 180 181 194 193
		f 4 145 758 -158 -758
		mu 0 4 181 182 195 194
		f 4 146 759 -159 -759
		mu 0 4 182 183 196 195
		f 4 147 760 -160 -760
		mu 0 4 183 184 197 196
		f 4 148 761 -161 -761
		mu 0 4 184 185 198 197
		f 4 149 762 -162 -762
		mu 0 4 185 186 199 198
		f 4 150 763 -163 -763
		mu 0 4 186 187 200 199
		f 4 151 764 -164 -764
		mu 0 4 187 188 201 200
		f 4 152 765 -165 -765
		mu 0 4 188 189 202 201
		f 4 153 766 -166 -766
		mu 0 4 189 190 203 202
		f 4 154 767 -167 -767
		mu 0 4 190 191 204 203
		f 4 155 756 -168 -768
		mu 0 4 191 192 205 204
		f 4 156 769 -169 -769
		mu 0 4 193 194 207 206
		f 4 157 770 -170 -770
		mu 0 4 194 195 208 207
		f 4 158 771 -171 -771
		mu 0 4 195 196 209 208
		f 4 159 772 -172 -772
		mu 0 4 196 197 210 209
		f 4 160 773 -173 -773
		mu 0 4 197 198 211 210
		f 4 161 774 -174 -774
		mu 0 4 198 199 212 211
		f 4 162 775 -175 -775
		mu 0 4 199 200 213 212
		f 4 163 776 -176 -776
		mu 0 4 200 201 214 213
		f 4 164 777 -177 -777
		mu 0 4 201 202 215 214
		f 4 165 778 -178 -778
		mu 0 4 202 203 216 215
		f 4 166 779 -179 -779
		mu 0 4 203 204 217 216
		f 4 167 768 -180 -780
		mu 0 4 204 205 218 217
		f 4 168 781 -181 -781
		mu 0 4 206 207 220 219
		f 4 169 782 -182 -782
		mu 0 4 207 208 221 220
		f 4 170 783 -183 -783
		mu 0 4 208 209 222 221
		f 4 171 784 -184 -784
		mu 0 4 209 210 223 222
		f 4 172 785 -185 -785
		mu 0 4 210 211 224 223
		f 4 173 786 -186 -786
		mu 0 4 211 212 225 224
		f 4 174 787 -187 -787
		mu 0 4 212 213 226 225
		f 4 175 788 -188 -788
		mu 0 4 213 214 227 226
		f 4 176 789 -189 -789
		mu 0 4 214 215 228 227
		f 4 177 790 -190 -790
		mu 0 4 215 216 229 228
		f 4 178 791 -191 -791
		mu 0 4 216 217 230 229
		f 4 179 780 -192 -792
		mu 0 4 217 218 231 230
		f 4 180 793 -193 -793
		mu 0 4 219 220 233 232
		f 4 181 794 -194 -794
		mu 0 4 220 221 234 233
		f 4 182 795 -195 -795
		mu 0 4 221 222 235 234
		f 4 183 796 -196 -796
		mu 0 4 222 223 236 235
		f 4 184 797 -197 -797
		mu 0 4 223 224 237 236
		f 4 185 798 -198 -798
		mu 0 4 224 225 238 237
		f 4 186 799 -199 -799
		mu 0 4 225 226 239 238
		f 4 187 800 -200 -800
		mu 0 4 226 227 240 239
		f 4 188 801 -201 -801
		mu 0 4 227 228 241 240
		f 4 189 802 -202 -802
		mu 0 4 228 229 242 241
		f 4 190 803 -203 -803
		mu 0 4 229 230 243 242
		f 4 191 792 -204 -804
		mu 0 4 230 231 244 243
		f 4 192 805 -205 -805
		mu 0 4 232 233 246 245
		f 4 193 806 -206 -806
		mu 0 4 233 234 247 246
		f 4 194 807 -207 -807
		mu 0 4 234 235 248 247
		f 4 195 808 -208 -808
		mu 0 4 235 236 249 248
		f 4 196 809 -209 -809
		mu 0 4 236 237 250 249
		f 4 197 810 -210 -810
		mu 0 4 237 238 251 250
		f 4 198 811 -211 -811
		mu 0 4 238 239 252 251
		f 4 199 812 -212 -812
		mu 0 4 239 240 253 252
		f 4 200 813 -213 -813
		mu 0 4 240 241 254 253
		f 4 201 814 -214 -814
		mu 0 4 241 242 255 254
		f 4 202 815 -215 -815
		mu 0 4 242 243 256 255
		f 4 203 804 -216 -816
		mu 0 4 243 244 257 256
		f 4 204 817 -217 -817
		mu 0 4 245 246 259 258
		f 4 205 818 -218 -818
		mu 0 4 246 247 260 259
		f 4 206 819 -219 -819
		mu 0 4 247 248 261 260
		f 4 207 820 -220 -820
		mu 0 4 248 249 262 261
		f 4 208 821 -221 -821
		mu 0 4 249 250 263 262
		f 4 209 822 -222 -822
		mu 0 4 250 251 264 263
		f 4 210 823 -223 -823
		mu 0 4 251 252 265 264
		f 4 211 824 -224 -824
		mu 0 4 252 253 266 265
		f 4 212 825 -225 -825
		mu 0 4 253 254 267 266
		f 4 213 826 -226 -826
		mu 0 4 254 255 268 267
		f 4 214 827 -227 -827
		mu 0 4 255 256 269 268
		f 4 215 816 -228 -828
		mu 0 4 256 257 270 269
		f 4 216 829 -229 -829
		mu 0 4 258 259 272 271
		f 4 217 830 -230 -830
		mu 0 4 259 260 273 272
		f 4 218 831 -231 -831
		mu 0 4 260 261 274 273
		f 4 219 832 -232 -832
		mu 0 4 261 262 275 274
		f 4 220 833 -233 -833
		mu 0 4 262 263 276 275
		f 4 221 834 -234 -834
		mu 0 4 263 264 277 276
		f 4 222 835 -235 -835
		mu 0 4 264 265 278 277
		f 4 223 836 -236 -836
		mu 0 4 265 266 279 278
		f 4 224 837 -237 -837
		mu 0 4 266 267 280 279
		f 4 225 838 -238 -838
		mu 0 4 267 268 281 280
		f 4 226 839 -239 -839
		mu 0 4 268 269 282 281
		f 4 227 828 -240 -840
		mu 0 4 269 270 283 282
		f 4 228 841 -241 -841
		mu 0 4 271 272 285 284
		f 4 229 842 -242 -842
		mu 0 4 272 273 286 285
		f 4 230 843 -243 -843
		mu 0 4 273 274 287 286
		f 4 231 844 -244 -844
		mu 0 4 274 275 288 287
		f 4 232 845 -245 -845
		mu 0 4 275 276 289 288
		f 4 233 846 -246 -846
		mu 0 4 276 277 290 289
		f 4 234 847 -247 -847
		mu 0 4 277 278 291 290
		f 4 235 848 -248 -848
		mu 0 4 278 279 292 291
		f 4 236 849 -249 -849
		mu 0 4 279 280 293 292
		f 4 237 850 -250 -850
		mu 0 4 280 281 294 293
		f 4 238 851 -251 -851
		mu 0 4 281 282 295 294
		f 4 239 840 -252 -852
		mu 0 4 282 283 296 295
		f 4 240 853 -253 -853
		mu 0 4 284 285 298 297
		f 4 241 854 -254 -854
		mu 0 4 285 286 299 298
		f 4 242 855 -255 -855
		mu 0 4 286 287 300 299
		f 4 243 856 -256 -856
		mu 0 4 287 288 301 300
		f 4 244 857 -257 -857
		mu 0 4 288 289 302 301
		f 4 245 858 -258 -858
		mu 0 4 289 290 303 302
		f 4 246 859 -259 -859
		mu 0 4 290 291 304 303
		f 4 247 860 -260 -860
		mu 0 4 291 292 305 304
		f 4 248 861 -261 -861
		mu 0 4 292 293 306 305
		f 4 249 862 -262 -862
		mu 0 4 293 294 307 306
		f 4 250 863 -263 -863
		mu 0 4 294 295 308 307
		f 4 251 852 -264 -864
		mu 0 4 295 296 309 308
		f 4 252 865 -265 -865
		mu 0 4 297 298 311 310
		f 4 253 866 -266 -866
		mu 0 4 298 299 312 311
		f 4 254 867 -267 -867
		mu 0 4 299 300 313 312
		f 4 255 868 -268 -868
		mu 0 4 300 301 314 313
		f 4 256 869 -269 -869
		mu 0 4 301 302 315 314
		f 4 257 870 -270 -870
		mu 0 4 302 303 316 315
		f 4 258 871 -271 -871
		mu 0 4 303 304 317 316
		f 4 259 872 -272 -872
		mu 0 4 304 305 318 317
		f 4 260 873 -273 -873
		mu 0 4 305 306 319 318
		f 4 261 874 -274 -874
		mu 0 4 306 307 320 319
		f 4 262 875 -275 -875
		mu 0 4 307 308 321 320
		f 4 263 864 -276 -876
		mu 0 4 308 309 322 321
		f 4 264 877 -277 -877
		mu 0 4 310 311 324 323
		f 4 265 878 -278 -878
		mu 0 4 311 312 325 324
		f 4 266 879 -279 -879
		mu 0 4 312 313 326 325
		f 4 267 880 -280 -880
		mu 0 4 313 314 327 326
		f 4 268 881 -281 -881
		mu 0 4 314 315 328 327
		f 4 269 882 -282 -882
		mu 0 4 315 316 329 328
		f 4 270 883 -283 -883
		mu 0 4 316 317 330 329
		f 4 271 884 -284 -884
		mu 0 4 317 318 331 330
		f 4 272 885 -285 -885
		mu 0 4 318 319 332 331
		f 4 273 886 -286 -886
		mu 0 4 319 320 333 332
		f 4 274 887 -287 -887
		mu 0 4 320 321 334 333
		f 4 275 876 -288 -888
		mu 0 4 321 322 335 334
		f 4 276 889 -289 -889
		mu 0 4 323 324 337 336
		f 4 277 890 -290 -890
		mu 0 4 324 325 338 337
		f 4 278 891 -291 -891
		mu 0 4 325 326 339 338
		f 4 279 892 -292 -892
		mu 0 4 326 327 340 339
		f 4 280 893 -293 -893
		mu 0 4 327 328 341 340
		f 4 281 894 -294 -894
		mu 0 4 328 329 342 341
		f 4 282 895 -295 -895
		mu 0 4 329 330 343 342
		f 4 283 896 -296 -896
		mu 0 4 330 331 344 343
		f 4 284 897 -297 -897
		mu 0 4 331 332 345 344
		f 4 285 898 -298 -898
		mu 0 4 332 333 346 345
		f 4 286 899 -299 -899
		mu 0 4 333 334 347 346
		f 4 287 888 -300 -900
		mu 0 4 334 335 348 347
		f 4 288 901 -301 -901
		mu 0 4 336 337 350 349
		f 4 289 902 -302 -902
		mu 0 4 337 338 351 350
		f 4 290 903 -303 -903
		mu 0 4 338 339 352 351
		f 4 291 904 -304 -904
		mu 0 4 339 340 353 352
		f 4 292 905 -305 -905
		mu 0 4 340 341 354 353
		f 4 293 906 -306 -906
		mu 0 4 341 342 355 354
		f 4 294 907 -307 -907
		mu 0 4 342 343 356 355
		f 4 295 908 -308 -908
		mu 0 4 343 344 357 356
		f 4 296 909 -309 -909
		mu 0 4 344 345 358 357
		f 4 297 910 -310 -910
		mu 0 4 345 346 359 358
		f 4 298 911 -311 -911
		mu 0 4 346 347 360 359
		f 4 299 900 -312 -912
		mu 0 4 347 348 361 360
		f 4 300 913 -313 -913
		mu 0 4 349 350 363 362
		f 4 301 914 -314 -914
		mu 0 4 350 351 364 363
		f 4 302 915 -315 -915
		mu 0 4 351 352 365 364
		f 4 303 916 -316 -916
		mu 0 4 352 353 366 365
		f 4 304 917 -317 -917
		mu 0 4 353 354 367 366
		f 4 305 918 -318 -918
		mu 0 4 354 355 368 367
		f 4 306 919 -319 -919
		mu 0 4 355 356 369 368
		f 4 307 920 -320 -920
		mu 0 4 356 357 370 369
		f 4 308 921 -321 -921
		mu 0 4 357 358 371 370
		f 4 309 922 -322 -922
		mu 0 4 358 359 372 371
		f 4 310 923 -323 -923
		mu 0 4 359 360 373 372
		f 4 311 912 -324 -924
		mu 0 4 360 361 374 373
		f 4 312 925 -325 -925
		mu 0 4 362 363 376 375
		f 4 313 926 -326 -926
		mu 0 4 363 364 377 376
		f 4 314 927 -327 -927
		mu 0 4 364 365 378 377
		f 4 315 928 -328 -928
		mu 0 4 365 366 379 378
		f 4 316 929 -329 -929
		mu 0 4 366 367 380 379
		f 4 317 930 -330 -930
		mu 0 4 367 368 381 380
		f 4 318 931 -331 -931
		mu 0 4 368 369 382 381
		f 4 319 932 -332 -932
		mu 0 4 369 370 383 382
		f 4 320 933 -333 -933
		mu 0 4 370 371 384 383
		f 4 321 934 -334 -934
		mu 0 4 371 372 385 384
		f 4 322 935 -335 -935
		mu 0 4 372 373 386 385
		f 4 323 924 -336 -936
		mu 0 4 373 374 387 386
		f 4 324 937 -337 -937
		mu 0 4 375 376 389 388
		f 4 325 938 -338 -938
		mu 0 4 376 377 390 389
		f 4 326 939 -339 -939
		mu 0 4 377 378 391 390
		f 4 327 940 -340 -940
		mu 0 4 378 379 392 391
		f 4 328 941 -341 -941
		mu 0 4 379 380 393 392
		f 4 329 942 -342 -942
		mu 0 4 380 381 394 393
		f 4 330 943 -343 -943
		mu 0 4 381 382 395 394
		f 4 331 944 -344 -944
		mu 0 4 382 383 396 395
		f 4 332 945 -345 -945
		mu 0 4 383 384 397 396
		f 4 333 946 -346 -946
		mu 0 4 384 385 398 397
		f 4 334 947 -347 -947
		mu 0 4 385 386 399 398
		f 4 335 936 -348 -948
		mu 0 4 386 387 400 399
		f 4 336 949 -349 -949
		mu 0 4 388 389 402 401
		f 4 337 950 -350 -950
		mu 0 4 389 390 403 402
		f 4 338 951 -351 -951
		mu 0 4 390 391 404 403
		f 4 339 952 -352 -952
		mu 0 4 391 392 405 404
		f 4 340 953 -353 -953
		mu 0 4 392 393 406 405
		f 4 341 954 -354 -954
		mu 0 4 393 394 407 406
		f 4 342 955 -355 -955
		mu 0 4 394 395 408 407
		f 4 343 956 -356 -956
		mu 0 4 395 396 409 408
		f 4 344 957 -357 -957
		mu 0 4 396 397 410 409
		f 4 345 958 -358 -958
		mu 0 4 397 398 411 410
		f 4 346 959 -359 -959
		mu 0 4 398 399 412 411
		f 4 347 948 -360 -960
		mu 0 4 399 400 413 412
		f 4 348 961 -361 -961
		mu 0 4 401 402 415 414
		f 4 349 962 -362 -962
		mu 0 4 402 403 416 415
		f 4 350 963 -363 -963
		mu 0 4 403 404 417 416
		f 4 351 964 -364 -964
		mu 0 4 404 405 418 417
		f 4 352 965 -365 -965
		mu 0 4 405 406 419 418
		f 4 353 966 -366 -966
		mu 0 4 406 407 420 419
		f 4 354 967 -367 -967
		mu 0 4 407 408 421 420
		f 4 355 968 -368 -968
		mu 0 4 408 409 422 421
		f 4 356 969 -369 -969
		mu 0 4 409 410 423 422
		f 4 357 970 -370 -970
		mu 0 4 410 411 424 423
		f 4 358 971 -371 -971
		mu 0 4 411 412 425 424
		f 4 359 960 -372 -972
		mu 0 4 412 413 426 425
		f 4 360 973 -373 -973
		mu 0 4 414 415 428 427
		f 4 361 974 -374 -974
		mu 0 4 415 416 429 428
		f 4 362 975 -375 -975
		mu 0 4 416 417 430 429
		f 4 363 976 -376 -976
		mu 0 4 417 418 431 430
		f 4 364 977 -377 -977
		mu 0 4 418 419 432 431
		f 4 365 978 -378 -978
		mu 0 4 419 420 433 432
		f 4 366 979 -379 -979
		mu 0 4 420 421 434 433
		f 4 367 980 -380 -980
		mu 0 4 421 422 435 434
		f 4 368 981 -381 -981
		mu 0 4 422 423 436 435
		f 4 369 982 -382 -982
		mu 0 4 423 424 437 436
		f 4 370 983 -383 -983
		mu 0 4 424 425 438 437
		f 4 371 972 -384 -984
		mu 0 4 425 426 439 438
		f 4 372 985 -385 -985
		mu 0 4 427 428 441 440
		f 4 373 986 -386 -986
		mu 0 4 428 429 442 441
		f 4 374 987 -387 -987
		mu 0 4 429 430 443 442
		f 4 375 988 -388 -988
		mu 0 4 430 431 444 443
		f 4 376 989 -389 -989
		mu 0 4 431 432 445 444
		f 4 377 990 -390 -990
		mu 0 4 432 433 446 445
		f 4 378 991 -391 -991
		mu 0 4 433 434 447 446
		f 4 379 992 -392 -992
		mu 0 4 434 435 448 447
		f 4 380 993 -393 -993
		mu 0 4 435 436 449 448
		f 4 381 994 -394 -994
		mu 0 4 436 437 450 449
		f 4 382 995 -395 -995
		mu 0 4 437 438 451 450
		f 4 383 984 -396 -996
		mu 0 4 438 439 452 451
		f 4 384 997 -397 -997
		mu 0 4 440 441 454 453
		f 4 385 998 -398 -998
		mu 0 4 441 442 455 454
		f 4 386 999 -399 -999
		mu 0 4 442 443 456 455
		f 4 387 1000 -400 -1000
		mu 0 4 443 444 457 456
		f 4 388 1001 -401 -1001
		mu 0 4 444 445 458 457
		f 4 389 1002 -402 -1002
		mu 0 4 445 446 459 458
		f 4 390 1003 -403 -1003
		mu 0 4 446 447 460 459
		f 4 391 1004 -404 -1004
		mu 0 4 447 448 461 460
		f 4 392 1005 -405 -1005
		mu 0 4 448 449 462 461
		f 4 393 1006 -406 -1006
		mu 0 4 449 450 463 462
		f 4 394 1007 -407 -1007
		mu 0 4 450 451 464 463
		f 4 395 996 -408 -1008
		mu 0 4 451 452 465 464
		f 4 396 1009 -409 -1009
		mu 0 4 453 454 467 466
		f 4 397 1010 -410 -1010
		mu 0 4 454 455 468 467
		f 4 398 1011 -411 -1011
		mu 0 4 455 456 469 468
		f 4 399 1012 -412 -1012
		mu 0 4 456 457 470 469
		f 4 400 1013 -413 -1013
		mu 0 4 457 458 471 470
		f 4 401 1014 -414 -1014
		mu 0 4 458 459 472 471
		f 4 402 1015 -415 -1015
		mu 0 4 459 460 473 472
		f 4 403 1016 -416 -1016
		mu 0 4 460 461 474 473
		f 4 404 1017 -417 -1017
		mu 0 4 461 462 475 474
		f 4 405 1018 -418 -1018
		mu 0 4 462 463 476 475
		f 4 406 1019 -419 -1019
		mu 0 4 463 464 477 476
		f 4 407 1008 -420 -1020
		mu 0 4 464 465 478 477
		f 4 408 1021 -421 -1021
		mu 0 4 466 467 480 479
		f 4 409 1022 -422 -1022
		mu 0 4 467 468 481 480
		f 4 410 1023 -423 -1023
		mu 0 4 468 469 482 481
		f 4 411 1024 -424 -1024
		mu 0 4 469 470 483 482
		f 4 412 1025 -425 -1025
		mu 0 4 470 471 484 483
		f 4 413 1026 -426 -1026
		mu 0 4 471 472 485 484
		f 4 414 1027 -427 -1027
		mu 0 4 472 473 486 485
		f 4 415 1028 -428 -1028
		mu 0 4 473 474 487 486
		f 4 416 1029 -429 -1029
		mu 0 4 474 475 488 487
		f 4 417 1030 -430 -1030
		mu 0 4 475 476 489 488
		f 4 418 1031 -431 -1031
		mu 0 4 476 477 490 489
		f 4 419 1020 -432 -1032
		mu 0 4 477 478 491 490
		f 4 420 1033 -433 -1033
		mu 0 4 479 480 493 492
		f 4 421 1034 -434 -1034
		mu 0 4 480 481 494 493
		f 4 422 1035 -435 -1035
		mu 0 4 481 482 495 494
		f 4 423 1036 -436 -1036
		mu 0 4 482 483 496 495
		f 4 424 1037 -437 -1037
		mu 0 4 483 484 497 496
		f 4 425 1038 -438 -1038
		mu 0 4 484 485 498 497
		f 4 426 1039 -439 -1039
		mu 0 4 485 486 499 498
		f 4 427 1040 -440 -1040
		mu 0 4 486 487 500 499
		f 4 428 1041 -441 -1041
		mu 0 4 487 488 501 500
		f 4 429 1042 -442 -1042
		mu 0 4 488 489 502 501
		f 4 430 1043 -443 -1043
		mu 0 4 489 490 503 502
		f 4 431 1032 -444 -1044
		mu 0 4 490 491 504 503
		f 4 432 1045 -445 -1045
		mu 0 4 492 493 506 505
		f 4 433 1046 -446 -1046
		mu 0 4 493 494 507 506
		f 4 434 1047 -447 -1047
		mu 0 4 494 495 508 507
		f 4 435 1048 -448 -1048
		mu 0 4 495 496 509 508
		f 4 436 1049 -449 -1049
		mu 0 4 496 497 510 509
		f 4 437 1050 -450 -1050
		mu 0 4 497 498 511 510
		f 4 438 1051 -451 -1051
		mu 0 4 498 499 512 511
		f 4 439 1052 -452 -1052
		mu 0 4 499 500 513 512
		f 4 440 1053 -453 -1053
		mu 0 4 500 501 514 513
		f 4 441 1054 -454 -1054
		mu 0 4 501 502 515 514
		f 4 442 1055 -455 -1055
		mu 0 4 502 503 516 515
		f 4 443 1044 -456 -1056
		mu 0 4 503 504 517 516
		f 4 444 1057 -457 -1057
		mu 0 4 505 506 519 518
		f 4 445 1058 -458 -1058
		mu 0 4 506 507 520 519
		f 4 446 1059 -459 -1059
		mu 0 4 507 508 521 520
		f 4 447 1060 -460 -1060
		mu 0 4 508 509 522 521
		f 4 448 1061 -461 -1061
		mu 0 4 509 510 523 522
		f 4 449 1062 -462 -1062
		mu 0 4 510 511 524 523
		f 4 450 1063 -463 -1063
		mu 0 4 511 512 525 524
		f 4 451 1064 -464 -1064
		mu 0 4 512 513 526 525
		f 4 452 1065 -465 -1065
		mu 0 4 513 514 527 526
		f 4 453 1066 -466 -1066
		mu 0 4 514 515 528 527
		f 4 454 1067 -467 -1067
		mu 0 4 515 516 529 528
		f 4 455 1056 -468 -1068
		mu 0 4 516 517 530 529
		f 4 456 1069 -469 -1069
		mu 0 4 518 519 532 531
		f 4 457 1070 -470 -1070
		mu 0 4 519 520 533 532
		f 4 458 1071 -471 -1071
		mu 0 4 520 521 534 533
		f 4 459 1072 -472 -1072
		mu 0 4 521 522 535 534
		f 4 460 1073 -473 -1073
		mu 0 4 522 523 536 535
		f 4 461 1074 -474 -1074
		mu 0 4 523 524 537 536
		f 4 462 1075 -475 -1075
		mu 0 4 524 525 538 537
		f 4 463 1076 -476 -1076
		mu 0 4 525 526 539 538
		f 4 464 1077 -477 -1077
		mu 0 4 526 527 540 539
		f 4 465 1078 -478 -1078
		mu 0 4 527 528 541 540
		f 4 466 1079 -479 -1079
		mu 0 4 528 529 542 541
		f 4 467 1068 -480 -1080
		mu 0 4 529 530 543 542
		f 4 468 1081 -481 -1081
		mu 0 4 531 532 545 544
		f 4 469 1082 -482 -1082
		mu 0 4 532 533 546 545
		f 4 470 1083 -483 -1083
		mu 0 4 533 534 547 546
		f 4 471 1084 -484 -1084
		mu 0 4 534 535 548 547
		f 4 472 1085 -485 -1085
		mu 0 4 535 536 549 548
		f 4 473 1086 -486 -1086
		mu 0 4 536 537 550 549
		f 4 474 1087 -487 -1087
		mu 0 4 537 538 551 550
		f 4 475 1088 -488 -1088
		mu 0 4 538 539 552 551
		f 4 476 1089 -489 -1089
		mu 0 4 539 540 553 552
		f 4 477 1090 -490 -1090
		mu 0 4 540 541 554 553
		f 4 478 1091 -491 -1091
		mu 0 4 541 542 555 554
		f 4 479 1080 -492 -1092
		mu 0 4 542 543 556 555
		f 4 480 1093 -493 -1093
		mu 0 4 544 545 558 557
		f 4 481 1094 -494 -1094
		mu 0 4 545 546 559 558
		f 4 482 1095 -495 -1095
		mu 0 4 546 547 560 559
		f 4 483 1096 -496 -1096
		mu 0 4 547 548 561 560
		f 4 484 1097 -497 -1097
		mu 0 4 548 549 562 561
		f 4 485 1098 -498 -1098
		mu 0 4 549 550 563 562
		f 4 486 1099 -499 -1099
		mu 0 4 550 551 564 563
		f 4 487 1100 -500 -1100
		mu 0 4 551 552 565 564;
	setAttr ".fc[500:743]"
		f 4 488 1101 -501 -1101
		mu 0 4 552 553 566 565
		f 4 489 1102 -502 -1102
		mu 0 4 553 554 567 566
		f 4 490 1103 -503 -1103
		mu 0 4 554 555 568 567
		f 4 491 1092 -504 -1104
		mu 0 4 555 556 569 568
		f 4 492 1105 -505 -1105
		mu 0 4 557 558 571 570
		f 4 493 1106 -506 -1106
		mu 0 4 558 559 572 571
		f 4 494 1107 -507 -1107
		mu 0 4 559 560 573 572
		f 4 495 1108 -508 -1108
		mu 0 4 560 561 574 573
		f 4 496 1109 -509 -1109
		mu 0 4 561 562 575 574
		f 4 497 1110 -510 -1110
		mu 0 4 562 563 576 575
		f 4 498 1111 -511 -1111
		mu 0 4 563 564 577 576
		f 4 499 1112 -512 -1112
		mu 0 4 564 565 578 577
		f 4 500 1113 -513 -1113
		mu 0 4 565 566 579 578
		f 4 501 1114 -514 -1114
		mu 0 4 566 567 580 579
		f 4 502 1115 -515 -1115
		mu 0 4 567 568 581 580
		f 4 503 1104 -516 -1116
		mu 0 4 568 569 582 581
		f 4 504 1117 -517 -1117
		mu 0 4 570 571 584 583
		f 4 505 1118 -518 -1118
		mu 0 4 571 572 585 584
		f 4 506 1119 -519 -1119
		mu 0 4 572 573 586 585
		f 4 507 1120 -520 -1120
		mu 0 4 573 574 587 586
		f 4 508 1121 -521 -1121
		mu 0 4 574 575 588 587
		f 4 509 1122 -522 -1122
		mu 0 4 575 576 589 588
		f 4 510 1123 -523 -1123
		mu 0 4 576 577 590 589
		f 4 511 1124 -524 -1124
		mu 0 4 577 578 591 590
		f 4 512 1125 -525 -1125
		mu 0 4 578 579 592 591
		f 4 513 1126 -526 -1126
		mu 0 4 579 580 593 592
		f 4 514 1127 -527 -1127
		mu 0 4 580 581 594 593
		f 4 515 1116 -528 -1128
		mu 0 4 581 582 595 594
		f 4 516 1129 -529 -1129
		mu 0 4 583 584 597 596
		f 4 517 1130 -530 -1130
		mu 0 4 584 585 598 597
		f 4 518 1131 -531 -1131
		mu 0 4 585 586 599 598
		f 4 519 1132 -532 -1132
		mu 0 4 586 587 600 599
		f 4 520 1133 -533 -1133
		mu 0 4 587 588 601 600
		f 4 521 1134 -534 -1134
		mu 0 4 588 589 602 601
		f 4 522 1135 -535 -1135
		mu 0 4 589 590 603 602
		f 4 523 1136 -536 -1136
		mu 0 4 590 591 604 603
		f 4 524 1137 -537 -1137
		mu 0 4 591 592 605 604
		f 4 525 1138 -538 -1138
		mu 0 4 592 593 606 605
		f 4 526 1139 -539 -1139
		mu 0 4 593 594 607 606
		f 4 527 1128 -540 -1140
		mu 0 4 594 595 608 607
		f 4 528 1141 -541 -1141
		mu 0 4 596 597 610 609
		f 4 529 1142 -542 -1142
		mu 0 4 597 598 611 610
		f 4 530 1143 -543 -1143
		mu 0 4 598 599 612 611
		f 4 531 1144 -544 -1144
		mu 0 4 599 600 613 612
		f 4 532 1145 -545 -1145
		mu 0 4 600 601 614 613
		f 4 533 1146 -546 -1146
		mu 0 4 601 602 615 614
		f 4 534 1147 -547 -1147
		mu 0 4 602 603 616 615
		f 4 535 1148 -548 -1148
		mu 0 4 603 604 617 616
		f 4 536 1149 -549 -1149
		mu 0 4 604 605 618 617
		f 4 537 1150 -550 -1150
		mu 0 4 605 606 619 618
		f 4 538 1151 -551 -1151
		mu 0 4 606 607 620 619
		f 4 539 1140 -552 -1152
		mu 0 4 607 608 621 620
		f 4 540 1153 -553 -1153
		mu 0 4 609 610 623 622
		f 4 541 1154 -554 -1154
		mu 0 4 610 611 624 623
		f 4 542 1155 -555 -1155
		mu 0 4 611 612 625 624
		f 4 543 1156 -556 -1156
		mu 0 4 612 613 626 625
		f 4 544 1157 -557 -1157
		mu 0 4 613 614 627 626
		f 4 545 1158 -558 -1158
		mu 0 4 614 615 628 627
		f 4 546 1159 -559 -1159
		mu 0 4 615 616 629 628
		f 4 547 1160 -560 -1160
		mu 0 4 616 617 630 629
		f 4 548 1161 -561 -1161
		mu 0 4 617 618 631 630
		f 4 549 1162 -562 -1162
		mu 0 4 618 619 632 631
		f 4 550 1163 -563 -1163
		mu 0 4 619 620 633 632
		f 4 551 1152 -564 -1164
		mu 0 4 620 621 634 633
		f 4 552 1165 -565 -1165
		mu 0 4 622 623 636 635
		f 4 553 1166 -566 -1166
		mu 0 4 623 624 637 636
		f 4 554 1167 -567 -1167
		mu 0 4 624 625 638 637
		f 4 555 1168 -568 -1168
		mu 0 4 625 626 639 638
		f 4 556 1169 -569 -1169
		mu 0 4 626 627 640 639
		f 4 557 1170 -570 -1170
		mu 0 4 627 628 641 640
		f 4 558 1171 -571 -1171
		mu 0 4 628 629 642 641
		f 4 559 1172 -572 -1172
		mu 0 4 629 630 643 642
		f 4 560 1173 -573 -1173
		mu 0 4 630 631 644 643
		f 4 561 1174 -574 -1174
		mu 0 4 631 632 645 644
		f 4 562 1175 -575 -1175
		mu 0 4 632 633 646 645
		f 4 563 1164 -576 -1176
		mu 0 4 633 634 647 646
		f 4 564 1177 -577 -1177
		mu 0 4 635 636 649 648
		f 4 565 1178 -578 -1178
		mu 0 4 636 637 650 649
		f 4 566 1179 -579 -1179
		mu 0 4 637 638 651 650
		f 4 567 1180 -580 -1180
		mu 0 4 638 639 652 651
		f 4 568 1181 -581 -1181
		mu 0 4 639 640 653 652
		f 4 569 1182 -582 -1182
		mu 0 4 640 641 654 653
		f 4 570 1183 -583 -1183
		mu 0 4 641 642 655 654
		f 4 571 1184 -584 -1184
		mu 0 4 642 643 656 655
		f 4 572 1185 -585 -1185
		mu 0 4 643 644 657 656
		f 4 573 1186 -586 -1186
		mu 0 4 644 645 658 657
		f 4 574 1187 -587 -1187
		mu 0 4 645 646 659 658
		f 4 575 1176 -588 -1188
		mu 0 4 646 647 660 659
		f 4 576 1189 -589 -1189
		mu 0 4 648 649 662 661
		f 4 577 1190 -590 -1190
		mu 0 4 649 650 663 662
		f 4 578 1191 -591 -1191
		mu 0 4 650 651 664 663
		f 4 579 1192 -592 -1192
		mu 0 4 651 652 665 664
		f 4 580 1193 -593 -1193
		mu 0 4 652 653 666 665
		f 4 581 1194 -594 -1194
		mu 0 4 653 654 667 666
		f 4 582 1195 -595 -1195
		mu 0 4 654 655 668 667
		f 4 583 1196 -596 -1196
		mu 0 4 655 656 669 668
		f 4 584 1197 -597 -1197
		mu 0 4 656 657 670 669
		f 4 585 1198 -598 -1198
		mu 0 4 657 658 671 670
		f 4 586 1199 -599 -1199
		mu 0 4 658 659 672 671
		f 4 587 1188 -600 -1200
		mu 0 4 659 660 673 672
		f 4 588 1201 -601 -1201
		mu 0 4 661 662 675 674
		f 4 589 1202 -602 -1202
		mu 0 4 662 663 676 675
		f 4 590 1203 -603 -1203
		mu 0 4 663 664 677 676
		f 4 591 1204 -604 -1204
		mu 0 4 664 665 678 677
		f 4 592 1205 -605 -1205
		mu 0 4 665 666 679 678
		f 4 593 1206 -606 -1206
		mu 0 4 666 667 680 679
		f 4 594 1207 -607 -1207
		mu 0 4 667 668 681 680
		f 4 595 1208 -608 -1208
		mu 0 4 668 669 682 681
		f 4 596 1209 -609 -1209
		mu 0 4 669 670 683 682
		f 4 597 1210 -610 -1210
		mu 0 4 670 671 684 683
		f 4 598 1211 -611 -1211
		mu 0 4 671 672 685 684
		f 4 599 1200 -612 -1212
		mu 0 4 672 673 686 685
		f 4 1214 1215 -1217 -1218
		mu 0 4 713 714 708 709
		f 4 1219 1220 -1222 -1216
		mu 0 4 714 715 707 708
		f 4 1223 1224 -1226 -1221
		mu 0 4 715 716 706 707
		f 4 1227 1228 -1230 -1225
		mu 0 4 716 717 705 706
		f 4 1231 1232 -1234 -1229
		mu 0 4 717 718 704 705
		f 4 1235 1236 -1238 -1233
		mu 0 4 718 719 703 704
		f 4 1239 1240 -1242 -1237
		mu 0 4 719 720 702 703
		f 4 1243 1244 -1246 -1241
		mu 0 4 720 721 701 702
		f 4 1247 1248 -1250 -1245
		mu 0 4 721 722 700 701
		f 4 1251 1252 -1254 -1249
		mu 0 4 722 723 699 700
		f 4 1255 1256 -1258 -1253
		mu 0 4 723 724 710 699
		f 4 1258 1217 -1260 -1257
		mu 0 4 724 713 709 710
		f 3 -1443 -1444 1444
		mu 0 3 797 798 711
		f 3 -1447 -1445 1447
		mu 0 3 799 797 711
		f 3 -1450 -1448 1450
		mu 0 3 800 799 711
		f 3 -1453 -1451 1453
		mu 0 3 801 800 711
		f 3 -1456 -1454 1456
		mu 0 3 802 801 711
		f 3 -1459 -1457 1459
		mu 0 3 803 802 711
		f 3 -1462 -1460 1462
		mu 0 3 804 803 711
		f 3 -1465 -1463 1465
		mu 0 3 805 804 711
		f 3 -1468 -1466 1468
		mu 0 3 806 805 711
		f 3 -1471 -1469 1471
		mu 0 3 807 806 711
		f 3 -1474 -1472 1474
		mu 0 3 808 807 711
		f 3 -1476 -1475 1443
		mu 0 3 798 808 711
		f 3 1334 1335 -1337
		mu 0 3 749 750 712
		f 3 1338 1339 -1336
		mu 0 3 750 751 712
		f 3 1341 1342 -1340
		mu 0 3 751 752 712
		f 3 1344 1345 -1343
		mu 0 3 752 753 712
		f 3 1347 1348 -1346
		mu 0 3 753 754 712
		f 3 1350 1351 -1349
		mu 0 3 754 755 712
		f 3 1353 1354 -1352
		mu 0 3 755 756 712
		f 3 1356 1357 -1355
		mu 0 3 756 757 712
		f 3 1359 1360 -1358
		mu 0 3 757 758 712
		f 3 1362 1363 -1361
		mu 0 3 758 759 712
		f 3 1365 1366 -1364
		mu 0 3 759 760 712
		f 3 1367 1336 -1367
		mu 0 3 760 749 712
		f 4 600 1213 -1215 -1213
		mu 0 4 697 696 714 713
		f 4 601 1218 -1220 -1214
		mu 0 4 696 695 715 714
		f 4 602 1222 -1224 -1219
		mu 0 4 695 694 716 715
		f 4 603 1226 -1228 -1223
		mu 0 4 694 693 717 716
		f 4 604 1230 -1232 -1227
		mu 0 4 693 692 718 717
		f 4 605 1234 -1236 -1231
		mu 0 4 692 691 719 718
		f 4 606 1238 -1240 -1235
		mu 0 4 691 690 720 719
		f 4 607 1242 -1244 -1239
		mu 0 4 690 689 721 720
		f 4 608 1246 -1248 -1243
		mu 0 4 689 688 722 721
		f 4 609 1250 -1252 -1247
		mu 0 4 688 687 723 722
		f 4 610 1254 -1256 -1251
		mu 0 4 687 698 724 723
		f 4 611 1212 -1259 -1255
		mu 0 4 698 697 713 724
		f 4 -1 1263 1264 -1262
		mu 0 4 13 12 726 725
		f 4 -2 1261 1269 -1268
		mu 0 4 14 13 725 727
		f 4 -3 1267 1273 -1272
		mu 0 4 15 14 727 728
		f 4 -4 1271 1277 -1276
		mu 0 4 16 15 728 729
		f 4 -5 1275 1281 -1280
		mu 0 4 17 16 729 730
		f 4 -6 1279 1285 -1284
		mu 0 4 18 17 730 731
		f 4 -7 1283 1289 -1288
		mu 0 4 19 18 731 732
		f 4 -8 1287 1293 -1292
		mu 0 4 20 19 732 733
		f 4 -9 1291 1297 -1296
		mu 0 4 21 20 733 734
		f 4 -10 1295 1301 -1300
		mu 0 4 22 21 734 735
		f 4 -11 1299 1305 -1304
		mu 0 4 23 22 735 736
		f 4 -12 1303 1307 -1264
		mu 0 4 12 23 736 726
		f 4 -1261 1308 1426 -1310
		mu 0 4 1 0 789 790
		f 4 -1267 1309 1428 -1312
		mu 0 4 2 1 790 791
		f 4 -1271 1311 1430 -1314
		mu 0 4 3 2 791 792
		f 4 -1275 1313 1432 -1316
		mu 0 4 4 3 792 793
		f 4 -1279 1315 1434 -1318
		mu 0 4 5 4 793 794
		f 4 -1283 1317 1436 -1320
		mu 0 4 6 5 794 795
		f 4 -1287 1319 1438 -1322
		mu 0 4 7 6 795 796
		f 4 -1291 1321 1439 -1324
		mu 0 4 8 7 796 785
		f 4 -1295 1323 1418 -1326
		mu 0 4 9 8 785 786
		f 4 -1299 1325 1420 -1328
		mu 0 4 10 9 786 787
		f 4 -1303 1327 1422 -1330
		mu 0 4 11 10 787 788
		f 4 -1307 1329 1424 -1309
		mu 0 4 0 11 788 789
		f 4 1216 1333 -1335 -1333
		mu 0 4 709 708 750 749
		f 4 1221 1337 -1339 -1334
		mu 0 4 708 707 751 750
		f 4 1225 1340 -1342 -1338
		mu 0 4 707 706 752 751
		f 4 1229 1343 -1345 -1341
		mu 0 4 706 705 753 752
		f 4 1233 1346 -1348 -1344
		mu 0 4 705 704 754 753
		f 4 1237 1349 -1351 -1347
		mu 0 4 704 703 755 754
		f 4 1241 1352 -1354 -1350
		mu 0 4 703 702 756 755
		f 4 1245 1355 -1357 -1353
		mu 0 4 702 701 757 756
		f 4 1249 1358 -1360 -1356
		mu 0 4 701 700 758 757
		f 4 1253 1361 -1363 -1359
		mu 0 4 700 699 759 758
		f 4 1257 1364 -1366 -1362
		mu 0 4 699 710 760 759
		f 4 1259 1332 -1368 -1365
		mu 0 4 710 709 749 760
		f 4 -1371 1368 1326 -1370
		mu 0 4 762 761 745 746
		f 4 -1373 1369 1328 -1372
		mu 0 4 763 762 746 747
		f 4 -1375 1371 1330 -1374
		mu 0 4 764 763 747 748
		f 4 -1377 1373 1331 -1376
		mu 0 4 765 764 748 738
		f 4 -1379 1375 1310 -1378
		mu 0 4 766 765 738 737
		f 4 -1381 1377 1312 -1380
		mu 0 4 767 766 737 739
		f 4 -1383 1379 1314 -1382
		mu 0 4 768 767 739 740
		f 4 -1385 1381 1316 -1384
		mu 0 4 769 768 740 741
		f 4 -1387 1383 1318 -1386
		mu 0 4 770 769 741 742
		f 4 -1389 1385 1320 -1388
		mu 0 4 771 770 742 743
		f 4 -1391 1387 1322 -1390
		mu 0 4 772 771 743 744
		f 4 -1392 1389 1324 -1369
		mu 0 4 761 772 744 745
		f 4 -1395 1392 1370 -1394
		mu 0 4 774 773 761 762
		f 4 -1397 1393 1372 -1396
		mu 0 4 775 774 762 763
		f 4 -1399 1395 1374 -1398
		mu 0 4 776 775 763 764
		f 4 -1401 1397 1376 -1400
		mu 0 4 777 776 764 765
		f 4 -1403 1399 1378 -1402
		mu 0 4 778 777 765 766
		f 4 -1405 1401 1380 -1404
		mu 0 4 779 778 766 767
		f 4 -1407 1403 1382 -1406
		mu 0 4 780 779 767 768
		f 4 -1409 1405 1384 -1408
		mu 0 4 781 780 768 769
		f 4 -1411 1407 1386 -1410
		mu 0 4 782 781 769 770
		f 4 -1413 1409 1388 -1412
		mu 0 4 783 782 770 771
		f 4 -1415 1411 1390 -1414
		mu 0 4 784 783 771 772
		f 4 -1416 1413 1391 -1393
		mu 0 4 773 784 772 761
		f 4 -1419 1416 1394 -1418
		mu 0 4 786 785 773 774
		f 4 -1421 1417 1396 -1420
		mu 0 4 787 786 774 775
		f 4 -1423 1419 1398 -1422
		mu 0 4 788 787 775 776
		f 4 -1425 1421 1400 -1424
		mu 0 4 789 788 776 777
		f 4 -1427 1423 1402 -1426
		mu 0 4 790 789 777 778
		f 4 -1429 1425 1404 -1428
		mu 0 4 791 790 778 779
		f 4 -1431 1427 1406 -1430
		mu 0 4 792 791 779 780
		f 4 -1433 1429 1408 -1432
		mu 0 4 793 792 780 781
		f 4 -1435 1431 1410 -1434
		mu 0 4 794 793 781 782
		f 4 -1437 1433 1412 -1436
		mu 0 4 795 794 782 783
		f 4 -1439 1435 1414 -1438
		mu 0 4 796 795 783 784
		f 4 -1440 1437 1415 -1417
		mu 0 4 785 796 784 773
		f 4 -1311 1440 1442 -1442
		mu 0 4 737 738 798 797
		f 4 -1313 1441 1446 -1446
		mu 0 4 739 737 797 799
		f 4 -1315 1445 1449 -1449
		mu 0 4 740 739 799 800
		f 4 -1317 1448 1452 -1452
		mu 0 4 741 740 800 801
		f 4 -1319 1451 1455 -1455
		mu 0 4 742 741 801 802
		f 4 -1321 1454 1458 -1458
		mu 0 4 743 742 802 803
		f 4 -1323 1457 1461 -1461
		mu 0 4 744 743 803 804
		f 4 -1325 1460 1464 -1464
		mu 0 4 745 744 804 805
		f 4 -1327 1463 1467 -1467
		mu 0 4 746 745 805 806
		f 4 -1329 1466 1470 -1470
		mu 0 4 747 746 806 807
		f 4 -1331 1469 1473 -1473
		mu 0 4 748 747 807 808
		f 4 -1332 1472 1475 -1441
		mu 0 4 738 748 808 798;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "1D5AFD18-4FCA-CE61-CEFA-20ACF5E9A1A0";
	setAttr ".t" -type "double3" 11.444094090380823 6.970405081957967 7.8537986672127467 ;
	setAttr ".r" -type "double3" 0 16.817294064676364 0 ;
	setAttr ".s" -type "double3" 1 1.143905812477662 1 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "5C998C9E-4BE6-44E1-1780-86AB657AF8EB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "BAB2E52C-417C-6B10-CDB7-819B0A39980D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "B4B2A2F9-4C33-3E9C-F3C3-64B8D9C3A935";
	setAttr ".t" -type "double3" 11.91326508010831 17.065770982062041 7.8581032220881291 ;
	setAttr ".s" -type "double3" 2.6015480925874557 1.0684377175144146 1.6906235550553024 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "0E3966EA-433F-3137-89F1-B1BDC9555BD0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "0167D70C-46C8-06C2-6C13-9FB537D20656";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38099557161331177 0.40120753645896912 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[106]" -type "float3" -0.0054634069 0 0.031762294 ;
	setAttr ".pt[107]" -type "float3" -0.015051853 0 0.023303401 ;
	setAttr ".pt[108]" -type "float3" -0.020607201 0 0.0086003523 ;
	setAttr ".pt[109]" -type "float3" -0.020640833 0 -0.0084071364 ;
	setAttr ".pt[110]" -type "float3" -0.015143774 0 -0.023161961 ;
	setAttr ".pt[111]" -type "float3" -0.0055889618 0 -0.031710558 ;
	setAttr ".pt[117]" -type "float3" 0.0054634074 0 -0.031762294 ;
	setAttr ".pt[118]" -type "float3" 0.015051853 0 -0.023303401 ;
	setAttr ".pt[119]" -type "float3" 0.020607162 0 -0.0086003523 ;
	setAttr ".pt[120]" -type "float3" 0.020640835 0 0.008407101 ;
	setAttr ".pt[121]" -type "float3" 0.015143776 0 0.023161922 ;
	setAttr ".pt[122]" -type "float3" 0.0055889618 0 0.03171052 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "166A8737-49B3-7F8A-D94D-0DA30707C221";
	setAttr ".rp" -type "double3" 11.395532627958302 11.21447863336903 7.1865594061122131 ;
	setAttr ".sp" -type "double3" 11.395532627958302 11.21447863336903 7.1865594061122131 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "F4DA086E-48FA-A89E-5075-0FA54D4525AD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4270833432674408 0.51114374399185181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 175 ".pt";
	setAttr ".pt[0]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.19985938 0 -0.029025514 ;
	setAttr ".pt[5]" -type "float3" 0.13992332 0.0031885474 0.0044183964 ;
	setAttr ".pt[6]" -type "float3" 0.29442316 0.0063349782 0.0088830972 ;
	setAttr ".pt[7]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.13992332 0.00534028 -0.007223194 ;
	setAttr ".pt[9]" -type "float3" 0.19985938 0 0.02902551 ;
	setAttr ".pt[10]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.29442316 0.0091146529 -0.012478912 ;
	setAttr ".pt[12]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.19985938 0 -0.0096034538 ;
	setAttr ".pt[14]" -type "float3" 0.19985938 0 0.0096034594 ;
	setAttr ".pt[15]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.29442316 0.077104703 0.0012367261 ;
	setAttr ".pt[17]" -type "float3" 0.29442316 0.0039902069 0.0055569909 ;
	setAttr ".pt[18]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.22568555 0.022197612 -0.0092038829 ;
	setAttr ".pt[23]" -type "float3" 0.25391752 0.069440499 -0.0065448415 ;
	setAttr ".pt[24]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.29442316 0.0061710896 -0.0083898054 ;
	setAttr ".pt[28]" -type "float3" 0.29442316 0.082956851 -0.0060572498 ;
	setAttr ".pt[29]" -type "float3" 0.25391752 0.07381323 0.0030189832 ;
	setAttr ".pt[30]" -type "float3" 0.22568555 0.024603523 0.0061126491 ;
	setAttr ".pt[31]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.23353721 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.23353721 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.29442316 0.13099666 0.029723227 ;
	setAttr ".pt[47]" -type "float3" 0.29442316 0.068518192 0.062301882 ;
	setAttr ".pt[48]" -type "float3" 0.29442316 0.0038822091 0.0035299947 ;
	setAttr ".pt[49]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.29442316 0.052708298 0.047699206 ;
	setAttr ".pt[57]" -type "float3" 0.29442316 0.1305607 0.029090548 ;
	setAttr ".pt[58]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.29442316 0.0024097671 -0.0024307889 ;
	setAttr ".pt[64]" -type "float3" 0.29442316 0.051483851 -0.051932961 ;
	setAttr ".pt[65]" -type "float3" 0.29442316 0.11913595 -0.027704293 ;
	setAttr ".pt[66]" -type "float3" 0.29442316 0.11781581 -0.026469477 ;
	setAttr ".pt[67]" -type "float3" 0.29442316 0.042636752 -0.042788163 ;
	setAttr ".pt[68]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.29442316 0.090850592 -0.033451449 ;
	setAttr ".pt[74]" -type "float3" 0.29442316 0.15842278 -0.045816395 ;
	setAttr ".pt[75]" -type "float3" 0.29442316 0.15842278 -0.046420071 ;
	setAttr ".pt[76]" -type "float3" 0.29442316 0.13468902 -0.049856722 ;
	setAttr ".pt[77]" -type "float3" 0.29442316 0.01511132 -0.0055936417 ;
	setAttr ".pt[78]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.29442316 0.013742041 0.0049101482 ;
	setAttr ".pt[87]" -type "float3" 0.29442316 0.13508368 0.048266452 ;
	setAttr ".pt[88]" -type "float3" 0.29442316 0.15842278 0.046420198 ;
	setAttr ".pt[89]" -type "float3" 0.29442316 0.15842278 0.045916684 ;
	setAttr ".pt[90]" -type "float3" 0.29442316 0.089720316 0.031911176 ;
	setAttr ".pt[91]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.29442316 0.0067202775 0.0093821352 ;
	setAttr ".pt[95]" -type "float3" 0.29442316 0.077752694 0.0018955832 ;
	setAttr ".pt[96]" -type "float3" 0.29442316 0.13133343 0.029806109 ;
	setAttr ".pt[97]" -type "float3" 0.29442316 0.15842278 0.046232939 ;
	setAttr ".pt[98]" -type "float3" 0.29442316 0.15842278 -0.046195488 ;
	setAttr ".pt[99]" -type "float3" 0.29442316 0.11956728 -0.027883928 ;
	setAttr ".pt[100]" -type "float3" 0.29442316 0.083586529 -0.0066521079 ;
	setAttr ".pt[101]" -type "float3" 0.29442316 0.00954914 -0.013015188 ;
	setAttr ".pt[102]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.2306948 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.044820428 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.15123719 0 0 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.029324841 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.021515075 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.0079403501 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.007761972 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.021384528 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.029277068 ;
	setAttr ".pt[112]" -type "float3" -0.15123719 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.044820428 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.2306948 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.029324841 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.021515066 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.0079403445 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.0077619255 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.021384453 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.029277036 ;
	setAttr ".pt[123]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.29442316 0.00045800075 -0.0006203755 ;
	setAttr ".pt[128]" -type "float3" 0.29442316 0.079113305 -0.0021999157 ;
	setAttr ".pt[129]" -type "float3" 0.29442316 0.11932869 -0.027551586 ;
	setAttr ".pt[130]" -type "float3" 0.29442316 0.15842278 -0.045887224 ;
	setAttr ".pt[131]" -type "float3" 0.29442316 0.15842278 0.045976393 ;
	setAttr ".pt[132]" -type "float3" 0.29442316 0.13133343 0.029622883 ;
	setAttr ".pt[133]" -type "float3" 0.29442316 0.073232532 -0.0027034818 ;
	setAttr ".pt[134]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.29442316 0 0 ;
	setAttr ".pt[327]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[328]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[329]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[330]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[331]" -type "float3" 0 7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[332]" -type "float3" 0 7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[333]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[334]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[335]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[336]" -type "float3" 0 7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[337]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[338]" -type "float3" 0 7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[523]" -type "float3" -0.59353584 -0.010661114 0.19018526 ;
	setAttr ".pt[524]" -type "float3" -0.11490329 0.20627777 0.1038526 ;
	setAttr ".pt[525]" -type "float3" -0.52801216 0.19120103 0.15693446 ;
	setAttr ".pt[526]" -type "float3" -0.32975632 0.28105998 0.12117434 ;
	setAttr ".pt[527]" -type "float3" -0.48794433 -0.20627804 0.20144896 ;
	setAttr ".pt[528]" -type "float3" -0.0093116257 0.010660716 0.11511616 ;
	setAttr ".pt[529]" -type "float3" -0.27309102 -0.28106022 0.18412715 ;
	setAttr ".pt[530]" -type "float3" -0.074835047 -0.19120109 0.14836675 ;
	setAttr ".pt[531]" -type "float3" 0.33581936 0 0.11662828 ;
	setAttr ".pt[532]" -type "float3" 0.33581936 0 0.11662828 ;
	setAttr ".pt[533]" -type "float3" 0.33233812 0.14730094 0.11662828 ;
	setAttr ".pt[534]" -type "float3" 0.33581936 0.1320255 0.11662828 ;
	setAttr ".pt[535]" -type "float3" 0.067344435 0 0.11662828 ;
	setAttr ".pt[536]" -type "float3" -0.057928286 -0.19059105 0.22569408 ;
	setAttr ".pt[537]" -type "float3" 0.0042299386 -0.48340738 0.11662828 ;
	setAttr ".pt[538]" -type "float3" 0.29843074 -0.51085949 0.11662828 ;
	setAttr ".pt[539]" -type "float3" 0.69575787 -0.08841949 -0.018411171 ;
	setAttr ".pt[540]" -type "float3" 0.5670144 0.081731334 -0.0078163221 ;
	setAttr ".pt[541]" -type "float3" 0.44677615 0.22961709 0.0057778656 ;
	setAttr ".pt[542]" -type "float3" 0.24621208 0.23917091 0.014127269 ;
	setAttr ".pt[543]" -type "float3" -0.11150566 0.15018523 0.14683639 ;
	setAttr ".pt[544]" -type "float3" -0.19679554 -0.27232283 0.11688186 ;
	setAttr ".pt[545]" -type "float3" 0.10356175 -0.54143631 -0.0057778358 ;
	setAttr ".pt[546]" -type "float3" 0.43985349 -0.62286025 -0.014127254 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "2D763748-5C4E-9607-0167-C9A16FD672B5";
	setAttr ".t" -type "double3" -5.8893825367738435 2.8631461657631743 13.529192360922092 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.2404874212071983 3.0110601766163541 1.0776115740054986 ;
	setAttr ".rpt" -type "double3" 0 0 -3.944304526105059e-31 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "5D526608-0E41-A555-DBAB-A8A3E165604F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[32:35]" -type "float3"  13.409681 0 0 13.409681 0 
		0 13.409681 0 0 13.409681 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98B4EC62-7247-79AE-E815-E4A0B091B526";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B0E9BD14-FA46-DC6A-CB83-FCA7321E6637";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF872B90-9043-C3D5-B6D4-22BFC820A70D";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C032166-BA49-0B67-F204-168305506162";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5EF84679-496A-FE5A-6799-D1BD50695FE5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6ED8E2F7-914E-2CEA-529D-86AA8ADFC430";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "603D555C-4C69-3B99-045E-C4A876A2575D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F8E45F07-48F6-530F-4471-BFBFADF85A4F";
	setAttr ".w" 30;
	setAttr ".h" 1.5;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "E004230F-4276-DC46-F92D-0697C20E8927";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "D2A25E7E-4AD0-4A74-A9DC-08A932D46CF1";
	setAttr ".w" 10;
	setAttr ".h" 15;
	setAttr ".d" 15;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AD2AC99B-4735-7BF8-32FF-DC9E4296E232";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.4406980547993449 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0212681 15.030047 0 ;
	setAttr ".rs" 61896;
	setAttr ".off" 0.69999998807907104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9883179845683534 15.030047476440593 -6.139084377702388 ;
	setAttr ".cbx" -type "double3" 3.9457817412319409 15.030047476440593 6.139084377702388 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F121925F-4E2F-E353-11CB-7494FD62C99F";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.4406980547993449 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0212681 15.030046 0 ;
	setAttr ".rs" 44115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9883179845683534 15.030046638561487 -6.1390839873899141 ;
	setAttr ".cbx" -type "double3" 3.9457817412319409 15.030046638561487 6.1390839873899141 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BDCA7110-47E3-F5CD-F4A0-FA8CA85A0BA6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -8.8817842e-16 3.62057734
		 -2.8759086e-07 8.8817842e-16 3.6205771 -2.8759086e-07 8.8817842e-16 3.6205771 2.8759086e-07
		 -8.8817842e-16 3.62057734 2.8759086e-07 0 3.62057734 0 0 3.6205771 0 0 3.6205771
		 0 0 3.62057734 0;
createNode polySplit -n "polySplit1";
	rename -uid "9345F39D-449D-366D-86CC-FE91959C3225";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483621 -2147483633 -2147483635 -2147483626 -2147483641 
		-2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D55C90E0-40EA-6231-9122-3D82FFD633B7";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[3:5]" "f[7]" "f[9]" "f[11]" "f[13]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9C7C8F3B-4ED0-8F06-B47E-3E8305932785";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[3]" "f[5]";
createNode polySplit -n "polySplit2";
	rename -uid "C1808D8E-4700-B789-2EAC-C9B6C36C357E";
	setAttr ".v[0]" -type "float3"  -3.4294419 8.8869209 7.499999;
	setAttr -s 5 ".e[0:4]"  0 0.085435502 2 0.2 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483637 0 -2147483638 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "81902E9B-4FBD-FBBA-CD8B-2E808DAA9CCF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "821CB107-481F-7B16-D120-78BBD22EF114";
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit4";
	rename -uid "41762EF4-4242-76A1-3C9D-4A9A2A2CD79B";
	setAttr -s 4 ".e[0:3]"  0 0.113172 0.1 0.89999998;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483634 -2147483644 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "66710982-40A9-DF0B-4F5F-5280855A72CA";
	setAttr -s 6 ".e[0:5]"  0 0.050178301 0.1 0.1 0.89999998 0;
	setAttr -s 6 ".d[0:5]"  -2147483641 -2147483635 -2147483617 -2147483643 -2147483633 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "A2E94270-4192-27F9-2DD4-36B796DCD1FE";
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit6";
	rename -uid "78C67541-4ABE-3D2E-D829-D09840032BA1";
	setAttr ".e[0]"  0.68293601;
	setAttr ".d[0]"  -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "DE27488F-43C7-2E6F-F005-24895BBE76DE";
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[35:37]" "e[42:47]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit7";
	rename -uid "BCE57C54-43A5-B10F-C22B-2C8065F01690";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483629 -2147483625 -2147483647 -2147483648 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C79D7D0A-49EE-2C56-3FD3-3AA0853296C9";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "DD60E355-48EE-6BDB-A644-2ABCE5F4249A";
	setAttr ".ics" -type "componentList" 1 "e[33:36]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit8";
	rename -uid "107DFB41-4403-C3E4-0B39-C788DE9BB50F";
	setAttr -s 6 ".e[0:5]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2;
	setAttr -s 6 ".d[0:5]"  -2147483635 -2147483630 -2147483626 -2147483647 -2147483648 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CB54B629-44DB-1317-781F-33A65FB3DDBA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[16:22]" -type "float3"  -0.27408412 0.53281426 0 -0.30556053
		 0 0 -0.35911989 0 0 -0.50235921 0.35773769 0 -0.18825074 0 0 -0.18825074 0 0 -0.18825074
		 0 0;
createNode polySplit -n "polySplit9";
	rename -uid "8680DEBE-456C-13D3-1C9E-F4BBB113A27B";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483632 -2147483616 -2147483617 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6FC09B92-4D07-8B8B-1856-C5AD6ECCBFC0";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[9:11]" "f[14]" "f[19]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.4406980547993449 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0212681 16.620531 3.0695419 ;
	setAttr ".rs" 46142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -7.9883179845683534 15.030046638561487 0 ;
	setAttr ".cbx" -type "double3" 3.9457817412319409 18.211013613600564 6.1390839873899141 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "30E25FD7-40E6-0F0B-F585-9FAE78E0ED72";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.076291814 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.19150591 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.11231857 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.11231857 0 ;
	setAttr ".tk[23]" -type "float3" 0.189596 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.189596 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.189596 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.189596 0.07773146 0 ;
	setAttr ".tk[27]" -type "float3" 0.189596 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.189596 0 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0F9BB2AC-446B-D5DC-6A5E-389AF7C7E247";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[30]" -type "float3" -0.20743397 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.26339689 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.26339689 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.3646419 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.29734966 0 ;
	setAttr ".tk[41]" -type "float3" -0.15206528 -0.38050595 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "809AA9DA-4966-4BA0-A934-DFBE7E178359";
	setAttr ".dc" -type "componentList" 2 "f[23]" "f[27]";
createNode polyTweak -n "polyTweak5";
	rename -uid "66D2E3AB-4180-603D-90E5-DDB5168733F9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[5]" -type "float3" -1.2618369 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.2618369 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.51363689 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.51363689 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.47041163 0 ;
	setAttr ".tk[17]" -type "float3" -1.2618369 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.2618369 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.47041163 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.47041163 0 ;
	setAttr ".tk[27]" -type "float3" -1.2618369 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.2618369 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.21878266 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.42621455 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.4704116 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.4704116 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.58576393 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.58576393 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.4704116 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "59CEEF71-49C2-F714-4B4C-85ACEAEA954C";
	setAttr -s 17 ".e[0:16]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483626 -2147483609 -2147483616 -2147483640 -2147483627 
		-2147483628 -2147483598 -2147483601 -2147483643 -2147483619 -2147483606 -2147483641 -2147483629 -2147483585 -2147483582 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A5CA922C-4714-32C5-37CF-08BA0743383A";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483638 -2147483547 -2147483633 -2147483630 -2147483576 -2147483575 
		-2147483647 -2147483648 -2147483553 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "27425F76-410C-FB7F-8E07-AEB88074A102";
	setAttr ".dc" -type "componentList" 2 "f[22]" "f[50]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "FD9B59B0-4E46-E18C-B075-4E86CD474BA4";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[115]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.4406980547993449 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "88229E7A-4662-4165-CBE7-348C8B011DD9";
	setAttr ".ics" -type "componentList" 2 "e[97:98]" "e[124]";
createNode polySplit -n "polySplit12";
	rename -uid "C126ADFF-4D07-13DD-9EF8-849F1C100332";
	setAttr -s 2 ".e[0:1]"  0.95744699 0.95744699;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "69236897-4B91-2757-9D41-2F9AD581C24F";
	setAttr -s 10 ".e[0:9]"  0.19543999 0.19543999 0.19543999 0.80456001
		 0.80456001 0.80456001 0.19543999 0.19543999 0.80456001 0.80456001;
	setAttr -s 10 ".d[0:9]"  -2147483601 -2147483552 -2147483604 -2147483581 -2147483529 -2147483593 
		-2147483597 -2147483585 -2147483545 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DFB0B733-471C-3293-F956-438AA12901EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0041128178 -0.019689607 ;
	setAttr ".uvtk[49]" -type "float2" 0.00057651626 5.5511151e-17 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "42D9F823-4C36-A516-9533-ECA4E4457560";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.4406980547993449 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "266D7764-4932-44F9-E133-9ABEDB671FE8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 0 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" 0 3.7252903e-09 0.48867232 ;
	setAttr ".tk[3]" -type "float3" 0 3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" 0 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[10]" -type "float3" 0 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" 1.4901161e-08 3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[20]" -type "float3" 1.4901161e-08 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" 0 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0 3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[42]" -type "float3" 0 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[43]" -type "float3" 0 -3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[64]" -type "float3" 1.1175871e-08 3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[65]" -type "float3" 1.1175871e-08 -3.7252903e-09 5.9604645e-08 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "59487A3F-42E0-3C13-A3CA-308CFD5E51E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[74:75]" -type "float2" 0.00061541429 -0.0025715982
		 0.00081546168 -0.0034240473;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5668BF7B-4E2A-1160-8A03-95AC1401E0F7";
	setAttr ".ics" -type "componentList" 1 "vtx[62:63]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.4406980547993449 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "6512A6EA-4F52-F1E9-1191-AAA4B79E86B5";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  0 0 0.48867226;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F254E747-46D2-B060-49BC-A6A57EB20109";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.0029679586 -0.00070283632 ;
	setAttr ".uvtk[42]" -type "float2" -0.0026229401 -0.00050247897 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CE0D76B3-403E-503F-E357-9BAF13D5B0B7";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.4406980547993449 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "C3F03984-4381-4F45-A257-53A96F33F1E9";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  0 0 0.48867226;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E98934CB-4EBD-C28C-0BE9-F292989FA4FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.00017441662 -0.00020032014 ;
	setAttr ".uvtk[42]" -type "float2" -0.00055446662 -0.00015760795 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "872D35CD-4F23-507A-ACD8-9C96D27537BE";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.4406980547993449 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "647318B5-4625-4555-F4BA-D686BB097C53";
	setAttr ".uopa" yes;
	setAttr ".tk[24]" -type "float3"  -4.7683716e-07 0 0.48867226;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "583BEE3E-42EE-F9B6-1C37-3685E94DD2F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0037686217 0.0034354306 ;
	setAttr ".uvtk[45]" -type "float2" 0.0013352835 -0.0017153736 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "CA6216B5-4660-065D-158F-4DBAB8E2E517";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.4406980547993449 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "B75753B5-4758-3078-E9F1-94AAD7F3DDEE";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  0.33517361 0 0.48867273;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FA13D990-4E9A-A83F-6EE2-8A830B7F427F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -0.00018102671 0.00020016209 ;
	setAttr ".uvtk[47]" -type "float2" 0.0044715102 0.00085847796 ;
	setAttr ".uvtk[65]" -type "float2" -0.00022045412 0.00018004279 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5AD5BB49-4C6D-11D5-6229-65B50F928CFF";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.4406980547993449 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "1FE87D57-4939-3467-E99B-6295AEC86B45";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  0.33517361 0 0.14660168;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9AED1AFE-4E4C-882B-1478-94AA0E946F98";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -3.0953418e-09 -6.4886058e-07 ;
	setAttr ".uvtk[13]" -type "float2" 0.0068932241 0.00085611473 ;
	setAttr ".uvtk[42]" -type "float2" -3.3344822e-05 3.1356372e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "507176B5-423D-5F15-33D8-0FB632F12B7C";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.4406980547993449 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "3FA591DA-4847-0AD5-B3BF-948A614D98DE";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0.33517361 0 5.9604645e-08;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "6F8E5EF8-456F-FAF8-2CE9-C2BE35C33613";
	setAttr ".ics" -type "componentList" 1 "e[126:134]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "A0392051-44BE-DD28-2BB4-259255EC0777";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.41807669 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.41807669 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.04725432 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.41807669 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.04725432 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.41807669 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.073300123 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.073300123 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.073300123 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.073300123 ;
	setAttr ".tk[41]" -type "float3" -0.41807669 0 0.073300123 ;
	setAttr ".tk[42]" -type "float3" -0.41807669 0 0.073300123 ;
	setAttr ".tk[43]" -type "float3" -0.04725432 0 0.073300123 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.073300123 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.073300749 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.073300749 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.073300123 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.073300123 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.073300123 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.073300123 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.073300123 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.073300749 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.073300123 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.067062534 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9C3ECC99-4638-1AB9-2D7F-70BCB7AA9099";
	setAttr ".dc" -type "componentList" 1 "e[5]";
createNode polySplit -n "polySplit14";
	rename -uid "78A7F589-40DE-55BC-EA7D-ABB05A48908A";
	setAttr -s 10 ".e[0:9]"  0 0.099864297 0.89660001 0.094341502 0.086158797
		 0.91653103 0.91842598 0.078485698 0.076621801 0;
	setAttr -s 10 ".d[0:9]"  -2147483631 -2147483630 -2147483582 -2147483544 -2147483619 -2147483584 
		-2147483585 -2147483645 -2147483594 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "33C1C62E-4D38-00ED-02CB-FAA67805F78F";
	setAttr -s 7 ".e[0:6]"  0 0.71847999 0.778552 0.62315202 0.62329501
		 0.37510699 0.37432501;
	setAttr -s 7 ".d[0:6]"  -2147483595 -2147483587 -2147483616 -2147483617 -2147483520 -2147483571 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "A0D907B8-42CF-8F4E-32E8-93981E743C68";
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "57E13066-4F53-CAD5-33A1-939B8DFBA0F7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[13]" -type "float3" 0.002261661 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.016088748 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.058382094 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.34312832 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.34299916 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.34155384 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.34084627 0 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "C5EDFD07-4648-7CB0-5F09-C5A92CF6647C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "95B58D34-4C4D-C332-8EA5-2A96A0039255";
	setAttr ".ics" -type "componentList" 5 "e[17]" "e[67]" "e[122:130]" "e[134]" "e[137:142]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "6C2CF05F-4AE1-0B33-D5F5-2D8983796C5C";
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "631ECB80-4D52-338F-591A-BAAD59008FFD";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -0.14920957 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.14920957 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.14920957 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.14920957 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.1122594 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.044603247 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.044603247 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.14920957 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.14920957 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.044603247 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.19641757 0 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D72BAF4A-46B2-E770-2BC6-B8959BFFF088";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.3647773 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.3647773 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.3647773 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.3647773 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.14107226 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.3647773 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.3647773 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.3647773 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.3647773 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.14107226 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.3647773 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.3647773 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.3647773 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.3647773 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.3647773 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.3647773 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.3647773 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "0A1DA35C-4750-97A9-A5FE-729C78A629A6";
	setAttr -s 10 ".e[0:9]"  0.94572502 0.94572502 0.94572502 0.0542753
		 0.0542753 0.0542753 0.94572502 0.94572502 0.0542753 0.0542753;
	setAttr -s 10 ".d[0:9]"  -2147483609 -2147483577 -2147483611 -2147483553 -2147483552 -2147483551 
		-2147483606 -2147483601 -2147483550 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "A77904B7-454D-D94D-5586-9CA29D77E9E5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[58:60]" -type "float3"  -0.098898672 0 0 -0.098898672
		 0 0 -0.098898672 0 0;
createNode polySplit -n "polySplit18";
	rename -uid "368F7BA6-42E8-5F54-3ED6-8E8A78C010BD";
	setAttr -s 2 ".e[0:1]"  0.97411197 0.97411197;
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "79874137-4401-BB2B-0A95-DCA3FAE25FF5";
	setAttr ".ics" -type "componentList" 1 "e[117:125]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "E3014671-4D45-5F50-7AC0-E08B45126D08";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[49]" -type "float3" 0.00015369369 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.00015318829 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.00015204427 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.086235061 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.086234659 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BA9E6732-490C-BF35-F337-7C9310C1459B";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[31]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.7741042189959213 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3268204 17.153938 3.2695415 ;
	setAttr ".rs" 53512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6653227716457195 15.363452802758061 0 ;
	setAttr ".cbx" -type "double3" -7.9883179845683534 18.944422425774604 6.5390828451871448 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "092F8348-4532-7AD7-79F8-C0B7A430C8D1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 0.36118269 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.026008792 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -7.4505806e-09 -0.60905057 ;
	setAttr ".tk[7]" -type "float3" 0.026008792 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.36118269 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.60905051 ;
	setAttr ".tk[15]" -type "float3" 0 -7.4505806e-09 -0.60905057 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 0 -7.4505806e-09 -0.60905057 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.45804289 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.58439535 ;
	setAttr ".tk[35]" -type "float3" 0.026008792 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.36118269 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.60905051 ;
	setAttr ".tk[52]" -type "float3" 0 -9.3132257e-10 7.4505806e-09 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "F7B4E9FC-47AE-0AF3-291A-DB9413A0A647";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[60:65]" -type "float3"  -0.26319593 0 0 -0.26319593
		 0 0 -0.26319593 0 0 -0.26319593 0 0 -0.26319593 0 0 -0.26319593 0 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3FCC351D-4F05-F26E-DE73-DE8E3B248AF4";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0838AF4E-4906-716A-A437-B39D655B7442";
	setAttr ".ics" -type "componentList" 6 "f[9]" "f[11]" "f[14]" "f[19]" "f[43]" "f[53]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.7741042189959213 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.301302 17.153938 6.2999067 ;
	setAttr ".rs" 42407;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -8.9794234926641376 15.36345364063717 6.060728758404843 ;
	setAttr ".cbx" -type "double3" 4.376819626879076 18.944421587895498 6.5390844064370377 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "22584E6F-49F8-D311-A2F6-B183E10460C1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[60:65]" -type "float3"  0 0.23517217 -0.063951015
		 0 -0.25553983 0 0 0.23517217 -0.063951015 0 -0.25553983 0 0 0.23517217 -0.063951015
		 0 -0.25553983 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0855540F-455B-E427-60F9-91BD902D04F6";
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[39]" "f[64]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.7741042189959213 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3613005 15.758908 3.4195421 ;
	setAttr ".rs" 54274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3457812662192703 15.36345364063717 0 ;
	setAttr ".cbx" -type "double3" 4.376819626879076 16.154362921002527 6.8390840376755513 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "E76936F4-49B1-2E83-1E38-1B860FD06EAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[76:77]" -type "float3"  0.16384853 0 0 0.16384853
		 0 0;
createNode polyTweak -n "polyTweak23";
	rename -uid "95C6F3B8-4F90-20A0-269D-738ADE90BE57";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[66:87]" -type "float3"  -4.4408921e-16 0 -0.17310734
		 -8.8817842e-16 0 -0.17310734 -4.4408921e-16 0 -0.17310734 -8.8817842e-16 0 -0.17310734
		 -8.8817842e-16 0 -0.17310734 -4.4408921e-16 0 -0.17310734 -8.8817842e-16 0 -0.17310734
		 -8.8817842e-16 0 -0.17310734 -4.4408921e-16 0 -0.17310734 -2.220446e-16 0 -0.17310734
		 -0.057038717 -0.026435068 -0.25521964 -0.057038717 0.022290939 -0.25521964 -8.8817842e-16
		 0 -0.17310734 -8.8817842e-16 0 -0.17310734 0.14633092 -0.20288092 0 0.13857925 0.22336787
		 0 0.14588915 -0.20103936 0 0.13902102 0.21538094 0 0.088599682 -0.23736235 -0.082112573
		 0.082232952 0.23736231 -0.08211197 0.045200497 -0.016904471 -0.3205052 0.045200497
		 0.012760344 -0.3205052;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2DA90B3C-49EE-C9BF-2D4C-899420E4191D";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode polyTweak -n "polyTweak24";
	rename -uid "5E21A0F1-4EE1-D412-D607-98BFEEBF4B54";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.020031339 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.020031339 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.020031339 0 ;
	setAttr ".tk[54]" -type "float3" 0.55439383 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.55439383 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.55439383 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.55439383 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.060995981 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.060995981 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.060995981 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.060995981 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.060995981 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.060995981 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.041781195 0 0.035824824 ;
	setAttr ".tk[75]" -type "float3" 0.55439383 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.018189877 0.11190291 -0.057049774 ;
	setAttr ".tk[79]" -type "float3" -0.017223425 -0.11190291 -0.032448649 ;
createNode polySplit -n "polySplit19";
	rename -uid "22422F6D-4291-9690-F373-96A02C4BA4F8";
	setAttr -s 9 ".e[0:8]"  0.99273503 0.99273503 0.99273503 0.0072650299
		 0.0072650299 0.99273503 0.99273503 0.0072650299 0.0072650299;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483584 -2147483647 -2147483563 -2147483624 -2147483616 
		-2147483646 -2147483587 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "179F3406-43B7-5539-9C10-32BDD47CD852";
	setAttr ".ics" -type "componentList" 1 "e[173:180]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F0B7AD26-4117-A4C8-1C37-9580654A7B7E";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[16:17]" "f[27:29]" "f[45:46]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.7741042189959213 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1442511 4.2624011 3.0695415 ;
	setAttr ".rs" 46396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6653227716457195 4.2624008880558781 -4.8789050419716496e-08 ;
	setAttr ".cbx" -type "double3" 4.3768207650035151 4.2624008880558781 6.1390828164524951 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "1A9C79CC-4977-8A77-2854-51B1D4CBB796";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[85:99]" -type "float3"  0 -0.88523501 0 0 -0.88523501
		 0 0 -0.88523501 0 0 -0.88523501 0 0 -0.88523501 0 0 -0.88523501 0 0 -0.88523501 0
		 0 -0.88523501 0 0 -0.88523501 0 0 -0.88523501 0 0 -0.88523501 0 0 -0.88523501 0 0
		 -0.88523501 0 0 -0.88523501 0 0 -0.88523501 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "30BF87CF-4EBC-D6D1-7654-A490BD1686D8";
	setAttr ".dc" -type "componentList" 2 "f[77:79]" "f[87]";
createNode polyTweak -n "polyTweak26";
	rename -uid "F0AD90A2-48EC-7E99-C016-279F81F7EF13";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[4]" -type "float3" -4.4408921e-16 -0.21400757 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.030890731 ;
	setAttr ".tk[6]" -type "float3" -4.4408921e-16 -0.21400757 -0.030890731 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.030890731 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.030890672 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.030890731 ;
	setAttr ".tk[10]" -type "float3" -8.8817842e-16 -0.21400757 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.030890731 ;
	setAttr ".tk[14]" -type "float3" -2.220446e-16 -0.21400757 -0.030890731 ;
	setAttr ".tk[15]" -type "float3" -2.220446e-16 -0.21400757 0 ;
	setAttr ".tk[22]" -type "float3" -4.4408921e-16 -0.21400757 0 ;
	setAttr ".tk[23]" -type "float3" -4.4408921e-16 -0.21400757 -0.030890731 ;
	setAttr ".tk[24]" -type "float3" -8.8817842e-16 -0.21400757 0 ;
	setAttr ".tk[25]" -type "float3" -8.8817842e-16 -0.21400757 0 ;
	setAttr ".tk[26]" -type "float3" -8.8817842e-16 -0.21400757 -0.030890731 ;
	setAttr ".tk[27]" -type "float3" -8.8817842e-16 -0.21400757 -0.030890731 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.030890731 ;
	setAttr ".tk[37]" -type "float3" -8.8817842e-16 -0.21400757 0 ;
	setAttr ".tk[38]" -type "float3" -8.8817842e-16 -0.21400757 0 ;
	setAttr ".tk[39]" -type "float3" -8.8817842e-16 -0.21400757 0 ;
	setAttr ".tk[40]" -type "float3" -2.220446e-16 -0.21400757 0 ;
	setAttr ".tk[41]" -type "float3" -4.4408921e-16 -0.21400757 0 ;
	setAttr ".tk[42]" -type "float3" -4.4408921e-16 -0.21400757 0 ;
	setAttr ".tk[45]" -type "float3" -2.220446e-16 -0.21400757 -0.030890731 ;
	setAttr ".tk[46]" -type "float3" -2.220446e-16 -0.21400757 0 ;
	setAttr ".tk[47]" -type "float3" -2.220446e-16 -0.21400757 0 ;
	setAttr ".tk[52]" -type "float3" -2.220446e-16 -0.21400757 -0.030890731 ;
	setAttr ".tk[53]" -type "float3" -2.220446e-16 -0.21400757 0 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.033060275 ;
	setAttr ".tk[55]" -type "float3" -8.8817842e-16 -0.21400757 -0.030890731 ;
	setAttr ".tk[57]" -type "float3" -8.8817842e-16 -0.21400757 0 ;
	setAttr ".tk[59]" -type "float3" -8.8817842e-16 -0.21400757 0 ;
	setAttr ".tk[64]" -type "float3" -8.8817842e-16 -0.21400757 0 ;
	setAttr ".tk[66]" -type "float3" -8.8817842e-16 -0.21400757 0 ;
	setAttr ".tk[72]" -type "float3" -8.8817842e-16 -0.21400757 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.030890731 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.030890731 ;
	setAttr ".tk[82]" -type "float3" -0.50033277 -0.36455867 -0.086667359 ;
	setAttr ".tk[83]" -type "float3" -0.34735313 -0.36455867 -0.086667359 ;
	setAttr ".tk[84]" -type "float3" -0.34735313 -0.36455867 -0.030890731 ;
	setAttr ".tk[85]" -type "float3" -0.50033277 -0.36455867 -0.030890731 ;
	setAttr ".tk[86]" -type "float3" 0.052038595 -0.36455867 -0.086667359 ;
	setAttr ".tk[87]" -type "float3" 0.052038595 -0.36455867 -0.030890731 ;
	setAttr ".tk[88]" -type "float3" -0.65116614 -0.36455867 -0.030890672 ;
	setAttr ".tk[89]" -type "float3" -0.65116614 -0.36455867 -0.086667359 ;
	setAttr ".tk[90]" -type "float3" -0.65116614 -0.36455867 -0.93766606 ;
	setAttr ".tk[91]" -type "float3" -0.50033277 -0.36455867 -0.93766606 ;
	setAttr ".tk[92]" -type "float3" -0.34735313 -0.36455867 -0.93766606 ;
	setAttr ".tk[93]" -type "float3" 0.052038595 -0.36455867 -0.93766606 ;
	setAttr ".tk[94]" -type "float3" 0.65116614 -0.36455867 -0.93766606 ;
	setAttr ".tk[95]" -type "float3" 0.65116614 -0.36455867 -0.086667359 ;
	setAttr ".tk[96]" -type "float3" 0.65116614 -0.36455867 -0.030890731 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E74CE467-4B93-69D7-BD45-85BCE666DC81";
	setAttr ".dc" -type "componentList" 2 "f[48]" "f[50]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "AE056740-43A5-01CD-06F3-73936172F438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.7741042189959213 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6842449 18.366753 0.93821973 ;
	setAttr ".rs" 49265;
	setAttr ".lt" -type "double3" 2.7771365038876117e-16 7.1054273576010019e-15 -3.749288907593475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.684244764290117 18.366753378233916 -0.02528544066177878 ;
	setAttr ".cbx" -type "double3" -3.684244764290117 18.366753378233916 1.9017249273084407 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "17600F60-454B-0708-3407-398F11A8FDB1";
	setAttr ".dc" -type "componentList" 2 "f[47]" "f[83]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "17E1C770-4E77-765D-B2AA-1AAE7D480012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.7741042189959213 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6842449 18.3564 0.93821973 ;
	setAttr ".rs" 51165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.684244764290117 18.356399706104192 -0.025285439137120683 ;
	setAttr ".cbx" -type "double3" -3.684244764290117 18.356399706104192 1.9017249273084407 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "EE7333DF-4864-FFBB-3DAF-C7B8D3369766";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.7741042189959213 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "B753D074-4FE4-E21E-842E-7AAEDAD10D25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[95:96]" -type "float3"  -3.13995075 0.0018705232 0
		 -3.13995075 0.0018705232 0;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "0FA143AD-43A4-B8DA-0251-7FBDC0E29AFF";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[177]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 8.7741042189959213 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "50DF4626-466B-5B76-A9B9-B4A98D503305";
	setAttr ".ics" -type "componentList" 12 "e[54:61]" "e[63]" "e[81]" "e[83:84]" "e[127]" "e[129:130]" "e[144:145]" "e[151]" "e[154]" "e[156]" "e[170]" "e[172]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "C32F41B3-4934-7460-1CEE-F5A96EF97026";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.1775787 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.17757872 0 ;
	setAttr ".tk[10]" -type "float3" 0.077341534 -0.1775787 0 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.17757872 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.1775787 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.1775787 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.17757872 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.1775787 0 ;
	setAttr ".tk[25]" -type "float3" -0.097908124 -0.1775787 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.1775787 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.1775787 0 ;
	setAttr ".tk[32]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.1775787 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.1775787 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.1775787 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.17757872 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.17757872 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.17757872 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.17757872 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.17757872 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.1775787 0 ;
	setAttr ".tk[53]" -type "float3" 0.021420421 -0.1775787 0 ;
	setAttr ".tk[55]" -type "float3" 0.021420421 -0.1775787 0 ;
	setAttr ".tk[57]" -type "float3" 0.021420421 -0.1775787 0 ;
	setAttr ".tk[62]" -type "float3" -0.097908124 -0.1775787 0 ;
	setAttr ".tk[63]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.1775787 -0.098635443 ;
	setAttr ".tk[70]" -type "float3" 0 -0.1775787 -0.098635443 ;
	setAttr ".tk[95]" -type "float3" 0 -0.1775787 0 ;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "E6B86720-40D2-0C08-1A59-E6963C53300B";
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "EF95FCCB-4FFC-0459-E11D-D6876DB583A2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0.080960214 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.15323325 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.044695802 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.080960214 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.080960214 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.080960214 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.15323325 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.080960214 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.080960214 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C8B052DE-4AAD-1288-FFE3-6C83D4A6F8DA";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F44A5364-45C6-9838-DD62-64AADA89F529";
	setAttr ".dc" -type "componentList" 1 "f[50:51]";
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "2DD84CAF-4501-1762-D2A2-AAAEC4F4EF4D";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 7.5582108475632026 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "46B9C273-4C18-7096-22F3-859B1901CE8A";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 7.5582108475632026 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "71D8D46A-42A9-84EC-5AA8-A3A1B6F6AA91";
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "86A722BE-42CB-26DB-D0D9-38B20AFBC919";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[53:54]" -type "float3"  0.052936837 0.054442078 0.088332415
		 0.057187244 -0.054442048 0.088332184;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F93BBC8C-47F3-C6CB-C4B2-CCAC59501D12";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "D9604022-4AC5-E599-40AD-FF8731BACD44";
	setAttr ".dc" -type "componentList" 1 "f[44:45]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3D6F01B1-450F-FCCF-715D-1BA76F23B806";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 0.0003004855 -0.00042671297 ;
	setAttr ".uvtk[58]" -type "float2" 0.003005919 -0.0016027347 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "1C63B250-4DD7-B791-9EBB-B8BC7CBF5B78";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 7.5582108475632026 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "59DA5B67-4AFA-08F8-B6B2-B881B5E16B27";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  -0.21580219 -0.07531929 -0.13079643;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B6EFDB66-4F27-552B-FFE3-3EAB3EF70F1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.00023622246 0.00047173444 ;
	setAttr ".uvtk[63]" -type "float2" -0.011495793 -0.00084984599 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "E9F192AC-4B41-CD75-7E5C-3881853C5D9C";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 7.5582108475632026 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "384D40BD-4802-6BF2-188B-BAA0A6274A39";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  -0.24421167 -0.01849556 -0.25035524;
createNode polyTweak -n "polyTweak33";
	rename -uid "D3D53734-43C7-11EF-C14D-1BA7A8D10BC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[41:42]" -type "float3"  0.048860274 0 0.20559318 0.048860274
		 0 0.20559318;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "14822DF5-43DC-5166-B377-34B0A32CC847";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4DA4B4A3-42FE-5FB5-50EF-9F9BF54C8F85";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 0.0024122123 8.3736501e-05 ;
	setAttr ".uvtk[57]" -type "float2" -0.0077915122 -0.00074417744 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "63B8197C-4249-8D5D-22FC-AFA777CAD1B7";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 7.5582108475632026 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "F8DF0F95-4439-8FA1-2DDF-FE9865C9357F";
	setAttr ".uopa" yes;
	setAttr ".tk[47]" -type "float3"  -0.1843915 0.16107368 -0.12629175;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "3856B0EE-472B-C8F3-0940-5BAAA5BF6FD7";
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "470F1C1F-4641-11BC-BDFD-98AFD5ECDDEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0.10193367 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.10193367 0 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "F7ADC5D2-4CFC-472B-4E11-A2A8EDDD6355";
	setAttr -s 6 ".e[0:5]"  0 0.33006799 0.31573001 0.254134 0.18331
		 0.82328898;
	setAttr -s 6 ".d[0:5]"  -2147483577 -2147483565 -2147483609 -2147483648 -2147483541 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "6400BEB8-46A0-66E1-03B2-A9B9343B291D";
	setAttr ".ics" -type "componentList" 1 "e[71]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "8D200381-4E76-7F7D-0F05-BF9C0B7D48CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 0 0.13496131 0 0 0.13496131;
createNode polySplit -n "polySplit21";
	rename -uid "267B414B-4D53-5AE6-4F49-17998875C244";
	setAttr -s 8 ".e[0:7]"  0.80751401 0.192486 0.192486 0.192486 0.192486
		 0.80751401 0.80751401 0.192486;
	setAttr -s 8 ".d[0:7]"  -2147483591 -2147483589 -2147483530 -2147483574 -2147483583 -2147483580 
		-2147483568 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "D7910298-4B1B-6D8D-B6B0-4897A04B314F";
	setAttr -s 8 ".e[0:7]"  0.090052798 0.90994698 0.90994698 0.90994698
		 0.90994698 0.090052798 0.090052798 0.90994698;
	setAttr -s 8 ".d[0:7]"  -2147483591 -2147483524 -2147483523 -2147483522 -2147483521 -2147483580 
		-2147483568 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "43F9B5BF-457B-48D8-9036-2CBE2814EE2B";
	setAttr -s 8 ".e[0:7]"  0.99132597 0.99132597 0.0086735701 0.0086735701
		 0.0086735701 0.99132597 0.99132597 0.0086735701;
	setAttr -s 8 ".d[0:7]"  -2147483641 -2147483647 -2147483528 -2147483560 -2147483559 -2147483623 
		-2147483646 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "B1C27B07-4F1C-4FC4-2D6D-62A5904CB37B";
	setAttr -s 13 ".e[0:12]"  0.919047 0.080953397 0.080953397 0.080953397
		 0.080953397 0.080953397 0.080953397 0.080953397 0.080953397 0.080953397 0.080953397
		 0.080953397 0.919047;
	setAttr -s 13 ".d[0:12]"  -2147483538 -2147483640 -2147483637 -2147483610 -2147483567 -2147483515 
		-2147483500 -2147483535 -2147483534 -2147483485 -2147483533 -2147483532 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "894EEC4D-45C9-F55C-5575-8DB4510F2D63";
	setAttr -s 17 ".e[0:16]"  0.820611 0.179389 0.179389 0.820611 0.820611
		 0.820611 0.820611 0.820611 0.820611 0.820611 0.820611 0.820611 0.820611 0.820611
		 0.820611 0.820611 0.179389;
	setAttr -s 17 ".d[0:16]"  -2147483643 -2147483639 -2147483622 -2147483629 -2147483599 -2147483466 
		-2147483638 -2147483611 -2147483578 -2147483516 -2147483501 -2147483566 -2147483609 -2147483486 -2147483648 -2147483542 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "B691B4AC-4B42-8D9F-C6CF-4AA8C7065000";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "0F2090E4-4EE4-ACF6-6EC7-0ABAC14FA3C6";
	setAttr ".ics" -type "componentList" 3 "e[183:192]" "e[198]" "e[215:225]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "E53923D1-457C-A1EF-053A-2DA5CC22F463";
	setAttr ".ics" -type "componentList" 3 "e[130:136]" "e[145:151]" "e[160:166]";
	setAttr ".cv" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F2F76B2-4C5E-B270-5F27-5AB580EBD23A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 460\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 460\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 460\n            -height 219\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1105\n            -height 482\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "71902C5B-4340-E1E4-6DA7-26832927FE34";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMirror -n "polyMirror1";
	rename -uid "3FC6BAF0-484E-2F3C-3167-B5BFCA927898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.81854458369365168 0
		 -2.0212681216682062 7.5582108475632026 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 8.4262208938598633;
	setAttr ".cm" yes;
	setAttr ".fnf" 63;
	setAttr ".lnf" 125;
createNode polyTweak -n "polyTweak37";
	rename -uid "83C86060-4C33-515F-A8E4-C39F14A1A789";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[4]" -type "float3" 0.23392436 0 -0.23099439 ;
	setAttr ".tk[6]" -type "float3" 0.23392436 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.23099439 ;
	setAttr ".tk[14]" -type "float3" 0.63091326 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.63091242 0 -0.23099439 ;
	setAttr ".tk[16]" -type "float3" -0.6309132 0.16844071 0 ;
	setAttr ".tk[17]" -type "float3" -0.63090956 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.63090956 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.39698771 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.39698723 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.33552405 0.27252439 0 ;
	setAttr ".tk[22]" -type "float3" 0.86483592 0 -0.23099439 ;
	setAttr ".tk[23]" -type "float3" 0.86483639 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.023568355 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.0035350102 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0035350712 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.023568412 0 ;
	setAttr ".tk[28]" -type "float3" -0.33552405 0.27252439 0 ;
	setAttr ".tk[29]" -type "float3" -0.6309132 0.16844071 0 ;
	setAttr ".tk[33]" -type "float3" -0.55156839 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.55156839 0 -0.23099439 ;
	setAttr ".tk[35]" -type "float3" -1.4991397 -0.14724962 0 ;
	setAttr ".tk[36]" -type "float3" -1.4231075 -0.14724962 0 ;
	setAttr ".tk[37]" -type "float3" -1.4052957 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.4052957 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.61339837 0.16844071 0 ;
	setAttr ".tk[42]" -type "float3" -0.30368987 0.27252439 0 ;
	setAttr ".tk[43]" -type "float3" -0.63090956 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.39698723 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.4148445 -0.14724962 0 ;
	setAttr ".tk[47]" -type "float3" -1.4052957 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.28355995 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.10334034 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.4573339 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.10334034 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.28355995 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.4573339 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.23099439 ;
	setAttr ".tk[70]" -type "float3" -0.086506262 0.087025955 0 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.050332479 ;
	setAttr ".tk[72]" -type "float3" -0.10916629 0.27252439 -0.050332479 ;
	setAttr ".tk[73]" -type "float3" -0.40455574 0.16844071 -0.050332479 ;
	setAttr ".tk[74]" -type "float3" -1.329156 -0.14724962 -0.050332479 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.050332479 ;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "EAAB7B63-4832-A125-6E6B-9585B9227D07";
	setAttr ".ics" -type "componentList" 1 "e[114:137]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "54F412C3-46E9-D7D1-1E59-8B8E81102F31";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[5]" -type "float3" -0.0066512623 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.02015462 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.02015462 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.00015084306 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.017377786 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.02015462 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.15395111 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.14745115 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.0066512623 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.02015462 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.02015462 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.00015084306 0 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "827F7049-4201-0A33-D747-1092648B34CC";
	setAttr ".w" 10;
	setAttr ".h" 13;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit27";
	rename -uid "7F728AF4-4286-4F8F-B3AB-ADBDCC540F02";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.40000001 0.40000001
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2FE38217-4F32-5349-7051-4987414437B1";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.060914 5.6342516 0 ;
	setAttr ".rs" 33536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.060913796635139 2.069723674518678 -5.8526982765311137 ;
	setAttr ".cbx" -type "double3" 11.060913796635139 9.1987798562038776 5.8526982765311137 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6EF3069F-4D62-B805-F4E8-60B5BAAB95C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[17]" "e[19]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".wt" 0.30669429898262024;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "D6A4B4FE-426D-EC90-5883-8A95E191FE31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  2.86571431 8.8817842e-16 0
		 2.86571431 8.8817842e-16 0 2.86571431 8.8817842e-16 0 2.86571431 8.8817842e-16 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3F47E4A3-4BA3-9B29-5513-2C91A02554E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[18]" "e[30]" "e[36]" "e[46]" "e[52]" "e[62]" "e[68]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".wt" 0.57390451431274414;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "68F865F8-4015-A9B0-845D-EABB182C2A87";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.011042375 ;
	setAttr ".tk[1]" -type "float3" -2.1971903 0 -0.011042375 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.049701981 ;
	setAttr ".tk[3]" -type "float3" -2.1971903 0 -0.049701981 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.049701981 ;
	setAttr ".tk[5]" -type "float3" -2.1971903 0 0.049701981 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.011042375 ;
	setAttr ".tk[7]" -type "float3" -2.1971903 0 0.011042375 ;
	setAttr ".tk[9]" -type "float3" -2.1971903 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.1971903 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.6068366 0 0.011042375 ;
	setAttr ".tk[13]" -type "float3" -2.6068366 0 -0.011042375 ;
	setAttr ".tk[14]" -type "float3" -2.6068366 0 0 ;
	setAttr ".tk[15]" -type "float3" -2.6068366 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.0729183 0 -0.04264871 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.04264871 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.074950039 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.067773595 ;
	setAttr ".tk[20]" -type "float3" -2.1971903 0 -0.067773595 ;
	setAttr ".tk[21]" -type "float3" -2.6068366 0 -0.067773595 ;
	setAttr ".tk[22]" -type "float3" -2.6068366 0 -0.074950039 ;
	setAttr ".tk[23]" -type "float3" -1.0729183 0 -0.074950039 ;
	setAttr ".tk[24]" -type "float3" -0.56897879 0 -2.9624689e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.9624689e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0 -6.5817685e-10 ;
	setAttr ".tk[28]" -type "float3" -2.1971903 0 -6.5817685e-10 ;
	setAttr ".tk[29]" -type "float3" -2.6068366 0 -6.5817685e-10 ;
	setAttr ".tk[30]" -type "float3" -2.6068366 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.56897879 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.0729183 0 0.04264871 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.04264871 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.074950039 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.067773595 ;
	setAttr ".tk[36]" -type "float3" -2.1971903 0 0.067773595 ;
	setAttr ".tk[37]" -type "float3" -2.6068366 0 0.067773595 ;
	setAttr ".tk[38]" -type "float3" -2.6068366 0 0.074950039 ;
	setAttr ".tk[39]" -type "float3" -1.0729183 0 0.074950039 ;
	setAttr ".tk[40]" -type "float3" -0.95183069 0 -0.036891893 ;
	setAttr ".tk[41]" -type "float3" -0.95183069 0 0.050973974 ;
	setAttr ".tk[42]" -type "float3" -0.95183069 0 -2.1989282e-09 ;
	setAttr ".tk[43]" -type "float3" -0.95183069 0 -0.050973974 ;
	setAttr ".tk[44]" -type "float3" -0.95183069 0 0.036891893 ;
	setAttr ".tk[45]" -type "float3" -0.95183069 0 -0.014224015 ;
	setAttr ".tk[46]" -type "float3" -0.95183069 0 -0.0028675094 ;
	setAttr ".tk[47]" -type "float3" -0.95183069 0 -0.076813623 ;
	setAttr ".tk[48]" -type "float3" -0.95183069 0 1.7091688e-10 ;
	setAttr ".tk[49]" -type "float3" -0.95183069 0 0.076813623 ;
	setAttr ".tk[50]" -type "float3" -0.95183069 0 0.0028675094 ;
	setAttr ".tk[51]" -type "float3" -0.95183069 0 0.014224015 ;
	setAttr ".tk[52]" -type "float3" -1.2453599 0 -0.036891893 ;
	setAttr ".tk[53]" -type "float3" -1.2453599 0 0.050973974 ;
	setAttr ".tk[54]" -type "float3" -1.2453599 0 -2.1989282e-09 ;
	setAttr ".tk[55]" -type "float3" -1.2453599 0 -0.050973974 ;
	setAttr ".tk[56]" -type "float3" -1.2453599 0 0.036891893 ;
	setAttr ".tk[57]" -type "float3" -1.2453599 0 -0.014224015 ;
	setAttr ".tk[58]" -type "float3" -1.2453599 0 -0.0028675094 ;
	setAttr ".tk[59]" -type "float3" -1.2453599 0 -0.076813623 ;
	setAttr ".tk[60]" -type "float3" -1.2453599 0 1.7091688e-10 ;
	setAttr ".tk[61]" -type "float3" -1.2453599 0 0.076813623 ;
	setAttr ".tk[62]" -type "float3" -1.2453599 0 0.0028675094 ;
	setAttr ".tk[63]" -type "float3" -1.2453599 0 0.014224015 ;
createNode polySplit -n "polySplit28";
	rename -uid "DCD52470-4FBF-0EC8-982A-BD8BA73FE457";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483640 -2147483538 -2147483562 -2147483639 -2147483605 -2147483589 
		-2147483573 -2147483635 -2147483549 -2147483525 -2147483636 -2147483584 -2147483600 -2147483616 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F722AD5C-4678-0CC1-6729-2FA60FC37A9B";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483526 -2147483550 -2147483643 -2147483621 -2147483576 
		-2147483592 -2147483608 -2147483624 -2147483634 -2147483560 -2147483536 -2147483633 -2147483614 -2147483598 -2147483582 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "5D184245-420A-993B-683D-FD96F9F9C3B6";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[1]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.7550178 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.7550178 -0.094183907 0 ;
	setAttr ".tk[10]" -type "float3" -1.7550178 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.7550178 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.7550178 -0.094183907 0 ;
	setAttr ".tk[20]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.7550178 -0.094183907 0 ;
	setAttr ".tk[29]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.7550178 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.7550178 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.7550178 -0.094183907 0 ;
	setAttr ".tk[53]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[60]" -type "float3" -1.7550178 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.7550178 -0.094183907 0 ;
	setAttr ".tk[62]" -type "float3" -1.7550178 0 0 ;
	setAttr ".tk[63]" -type "float3" -1.7550178 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[66]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[67]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[71]" -type "float3" -1.7550178 -0.094183907 0 ;
	setAttr ".tk[72]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[80]" -type "float3" -1.7550178 -0.094183907 0 ;
	setAttr ".tk[81]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[82]" -type "float3" -1.7550178 0 0 ;
	setAttr ".tk[83]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[90]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[91]" -type "float3" -1.7550178 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.99383843 0 0 ;
	setAttr ".tk[100]" -type "float3" -1.292767 0 0 ;
	setAttr ".tk[101]" -type "float3" -1.7550178 -0.094183907 0 ;
createNode polySplit -n "polySplit30";
	rename -uid "F9D0B251-4BE6-BEC1-40DF-DB941129CA93";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483606 -2147483595 -2147483523 -2147483541 -2147483543 -2147483533 
		-2147483505 -2147483548 -2147483577 -2147483576 -2147483575 -2147483574 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "36474BB7-4363-0E02-BE86-C7A5900B9521";
	setAttr ".ics" -type "componentList" 5 "f[29:33]" "f[38]" "f[72:75]" "f[79]" "f[99]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.87495095541503787 0
		 -2.0212681216682062 7.5582108475632026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7372792 2.4974859 0 ;
	setAttr ".rs" 62484;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6653227716457195 1.9484640138430294 -6.562130496776275 ;
	setAttr ".cbx" -type "double3" 3.1907642144289863 3.0465075166231594 6.562130496776275 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "88C59FCE-4176-2E6C-C4BF-93BC48DBFA33";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[104:115]" -type "float3"  0 0 0.089127898 0.057111222
		 0 0.088142321 0.057111222 0 -0.088142321 0 0 -0.089127898 0 0 -0.089127898 0 0 -0.089127898
		 0 0 -0.088951036 -0.14849091 0.12795463 -0.086032987 -0.14849091 0.12795463 0.086032987
		 0 0 0.088951036 0 0 0.089127898 0 0 0.089127898;
createNode polyTweak -n "polyTweak43";
	rename -uid "8AFB4A9C-4FB0-5808-6208-4A86ED03A1D3";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[8]" -type "float3" -0.41604418 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.41604418 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 7.4505806e-09 0.04626403 ;
	setAttr ".tk[13]" -type "float3" 0 7.4505806e-09 -0.04626403 ;
	setAttr ".tk[14]" -type "float3" 0 -3.7252903e-09 0.047308832 ;
	setAttr ".tk[15]" -type "float3" 0 -3.7252903e-09 -0.047308832 ;
	setAttr ".tk[18]" -type "float3" -0.41604418 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.41604418 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.41604418 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.32687294 0 -0.010521613 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.010820933 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.010820933 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.010521613 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.0068379976 ;
	setAttr ".tk[69]" -type "float3" 0 0 6.2713701e-10 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.0068379976 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.010521613 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.010820933 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.010820933 ;
	setAttr ".tk[74]" -type "float3" -0.32687294 0 0.010521613 ;
	setAttr ".tk[75]" -type "float3" -0.32687294 0 0.0068379976 ;
	setAttr ".tk[76]" -type "float3" -0.32687294 0 6.2713701e-10 ;
	setAttr ".tk[77]" -type "float3" -0.32687294 0 -0.0068379976 ;
	setAttr ".tk[78]" -type "float3" -0.32687294 0 0.010949651 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.011261146 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.011261146 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.010949651 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.036872808 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.0071161781 ;
	setAttr ".tk[84]" -type "float3" 0 0 6.5265005e-10 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.0071161781 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.036872808 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.010949651 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.011261146 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.011261146 ;
	setAttr ".tk[90]" -type "float3" -0.32687294 0 -0.010949651 ;
	setAttr ".tk[91]" -type "float3" -0.32687294 0 -0.0071161781 ;
	setAttr ".tk[92]" -type "float3" -0.32687294 0 6.5265005e-10 ;
	setAttr ".tk[93]" -type "float3" -0.32687294 0 0.0071161781 ;
createNode polySplit -n "polySplit31";
	rename -uid "49BB587D-4675-51E3-66FD-00AC33586270";
	setAttr -s 17 ".e[0:16]"  0.46188399 0.46188399 0.46188399 0.46188399
		 0.46188399 0.46188399 0.46188399 0.46188399 0.53811598 0.53811598 0.53811598 0.53811598
		 0.53811598 0.53811598 0.53811598 0.53811598 0.46188399;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483526 -2147483550 -2147483643 -2147483621 -2147483576 
		-2147483592 -2147483608 -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 -2147483482 -2147483481 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "0156B548-41EA-B3B8-28D8-B08BA5C40494";
	setAttr ".ics" -type "componentList" 2 "e[168:183]" "e[200:215]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A1DDA77C-45F9-81D4-FFB7-1A8C6E8E9D9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[23]" "e[35]" "e[50]" "e[65]" "e[90]" "e[113]" "e[143:151]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".wt" 0.40753206610679626;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "0FD25649-4CA9-56E0-4CA8-D28B55F69D24";
	setAttr ".ics" -type "componentList" 29 "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90:91]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113:114]" "e[116:117]" "e[123:124]" "e[146:147]" "e[152:153]" "e[165]" "e[167]" "e[184:185]" "e[197]" "e[199]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "F81EB11F-4075-71E7-9681-E58064910713";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0 -0.017205177 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.017205177 ;
	setAttr ".tk[80]" -type "float3" -0.11870798 8.8817842e-16 -0.016729262 ;
	setAttr ".tk[81]" -type "float3" -0.11870798 8.8817842e-16 0 ;
	setAttr ".tk[82]" -type "float3" -0.11870798 8.8817842e-16 0 ;
	setAttr ".tk[83]" -type "float3" -0.11870798 8.8817842e-16 0 ;
	setAttr ".tk[84]" -type "float3" -0.11870798 8.8817842e-16 0.016729262 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.017205177 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.017205177 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.016729262 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.015146377 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.015146377 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.016729262 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.017333725 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.017333725 ;
	setAttr ".tk[96]" -type "float3" -0.11870798 8.8817842e-16 -0.016854256 ;
	setAttr ".tk[97]" -type "float3" -0.11870798 8.8817842e-16 0 ;
	setAttr ".tk[98]" -type "float3" -0.11870798 8.8817842e-16 0 ;
	setAttr ".tk[99]" -type "float3" -0.11870798 8.8817842e-16 0 ;
	setAttr ".tk[100]" -type "float3" -0.11870798 8.8817842e-16 0.016854256 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.017333725 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.017333725 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.016854256 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.015259545 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.015259545 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.016854256 ;
createNode polySplit -n "polySplit32";
	rename -uid "AFE69450-482A-4380-6214-B9AE417770D9";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483564 -2147483637 -2147483517 -2147483541 -2147483580 
		-2147483581 -2147483582 -2147483583 -2147483647 -2147483551 -2147483527 -2147483635 -2147483569 -2147483584 -2147483624 -2147483610 -2147483596 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "59DEAAA0-4C1C-10F9-BF0B-638526354CD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162:179]";
	setAttr ".of" 0.74308431148529053;
createNode polySplit -n "polySplit33";
	rename -uid "D44F4480-41ED-CC11-094B-B5889B6FCA28";
	setAttr -s 17 ".e[0:16]"  0.2 0.2 0.80000001 0.80000001 0.2 0.80000001
		 0.80000001 0.80000001 0.80000001 0.2 0.2 0.80000001 0.80000001 0.2 0.2 0.2 0.2;
	setAttr -s 17 ".d[0:16]"  -2147483643 -2147483458 -2147483473 -2147483406 -2147483642 -2147483577 
		-2147483576 -2147483575 -2147483574 -2147483397 -2147483486 -2147483433 -2147483573 -2147483594 -2147483608 -2147483622 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "CE17EAA5-4F19-1437-E0DC-AAB6F73B1A7B";
	setAttr ".dc" -type "componentList" 4 "f[94:95]" "f[106:108]" "f[119:120]" "f[125]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "82D08061-48D3-0681-283A-739D45ADE959";
	setAttr ".ics" -type "componentList" 13 "e[145]" "e[155]" "e[186]" "e[205]" "e[208:209]" "e[211]" "e[230]" "e[233]" "e[235]" "e[246]" "e[254]" "e[261:262]" "e[269:270]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 109;
	setAttr ".sv2" 119;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit34";
	rename -uid "25A691FD-4F66-A3FA-C480-B99CDE7F862B";
	setAttr -s 9 ".e[0:8]"  0.199237 0.199237 0.199237 0.199237 0.199237
		 0.199237 0.199237 0.199237 0.199237;
	setAttr -s 9 ".d[0:8]"  -2147483372 -2147483365 -2147483366 -2147483367 -2147483368 -2147483369 
		-2147483370 -2147483371 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "7114674B-4316-13B9-BE05-8DA3DDB7E390";
	setAttr -s 9 ".e[0:8]"  0.77100402 0.77100402 0.77100402 0.77100402
		 0.77100402 0.77100402 0.77100402 0.77100402 0.77100402;
	setAttr -s 9 ".d[0:8]"  -2147483364 -2147483363 -2147483362 -2147483361 -2147483360 -2147483359 
		-2147483358 -2147483357 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "6DED9AA8-468E-2A78-F9D6-B8A560AF0F55";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.059985064 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.059985064 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.066605978 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.065134972 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.065134972 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.065134972 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.066605978 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.066605978 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.059985064 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.059985064 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.066605978 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.065134972 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.065134972 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.065134972 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.066605978 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.066605978 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.064697109 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.064697109 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.064697109 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.064697109 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.065625302 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.065625302 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.065625302 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.065625302 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.066115633 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.066115633 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.066115633 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.066115633 ;
	setAttr ".tk[74]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[75]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[77]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[78]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".tk[79]" -type "float3" -7.1525574e-07 0 0.065134972 ;
	setAttr ".tk[80]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[81]" -type "float3" -7.1525574e-07 0 -0.065134972 ;
	setAttr ".tk[82]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[83]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[84]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[85]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".tk[87]" -type "float3" -1.1920929e-07 0 -0.059985064 ;
	setAttr ".tk[89]" -type "float3" -7.1525574e-07 0 0.059985064 ;
	setAttr ".tk[90]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[91]" -type "float3" -2.3841858e-07 0 0.059985064 ;
	setAttr ".tk[92]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[93]" -type "float3" 1.1920929e-07 0 -0.059985064 ;
	setAttr ".tk[94]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[95]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[96]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[97]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".tk[98]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[99]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[100]" -type "float3" 1.1920929e-07 0 -0.065134972 ;
	setAttr ".tk[101]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[102]" -type "float3" 1.1920929e-07 0 0.065134972 ;
	setAttr ".tk[103]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".tk[104]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[105]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[106]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[107]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[108]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[109]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.065134972 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.065134972 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.059985064 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.059985064 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.06092748 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.06092748 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.06092748 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.06092748 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.061648261 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.061648261 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.061648261 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.059881523 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.056392465 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.056392465 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.056392465 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.059881523 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.064900279 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.064900279 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.064900279 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.063040294 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.059367228 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.059367228 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.059367228 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.063040294 ;
createNode polySplit -n "polySplit36";
	rename -uid "02AB1A6F-43E9-05C5-4110-9F819F39E8BD";
	setAttr -s 10 ".e[0:9]"  0.1 0.1 0.1 0.1 0.89999998 0.1 0.89999998
		 0.89999998 0.89999998 0.1;
	setAttr -s 10 ".d[0:9]"  -2147483638 -2147483585 -2147483599 -2147483613 -2147483578 -2147483415 
		-2147483333 -2147483349 -2147483437 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "BB946FEF-4A9F-4037-CE7C-4D9A85399F93";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483364 -2147483317 -2147483357 -2147483358 -2147483359 -2147483360 
		-2147483361 -2147483362 -2147483363 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A61A57B4-4907-6F2D-3B11-60B20960D879";
	setAttr ".dc" -type "componentList" 5 "f[29]" "f[37]" "f[40:41]" "f[148:149]" "f[168:169]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F2D1632A-41DC-AF0E-C57A-A1A2F5C634A0";
	setAttr ".ics" -type "componentList" 9 "e[71:72]" "e[262:263]" "e[287]" "e[294:295]" "e[310:311]" "e[313:314]" "e[321:322]" "e[326]" "e[330:331]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 130;
	setAttr ".sv2" 155;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak46";
	rename -uid "A0387D1B-4457-AFA7-4F70-25816F10F32F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -0.0047793402 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0047793402 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.004779343 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.0047793426 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.0047793426 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.0047793426 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.004779343 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.004779343 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0047793421 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.0047793426 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.0047793426 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.004779343 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.004779343 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0047793426 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0047793402 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.0047793402 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.0047793426 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.0047793426 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.0047793402 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.0047793407 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.0047793407 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.004779343 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.004779343 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.0047519552 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.0039644069 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.0039644069 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.0039644069 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.004505388 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.004779343 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.004779343 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "CF3756CE-4BF9-08B0-0086-3CA2BBE0ED12";
	setAttr ".dc" -type "componentList" 17 "f[2]" "f[8]" "f[11]" "f[14:28]" "f[36:37]" "f[42:46]" "f[53:58]" "f[65:67]" "f[75:83]" "f[88:94]" "f[105:111]" "f[114:119]" "f[128:129]" "f[138:151]" "f[154:158]" "f[168]" "f[173:175]";
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "173438F8-4F10-8EEA-BA01-D6AAAB55A100";
	setAttr ".ics" -type "componentList" 4 "e[86]" "e[92:93]" "e[150]" "e[160]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "A66AB940-400F-62B9-DF45-23B31FE1EBEB";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[1]" -type "float3" 0.53867114 0 -0.011934067 ;
	setAttr ".tk[3]" -type "float3" 0.53867114 0 -0.011934067 ;
	setAttr ".tk[5]" -type "float3" 0.53867114 0 -0.011934067 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[25]" -type "float3" 0.53867114 0 -0.011934067 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[32]" -type "float3" 0.53867114 0 -0.011934067 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[39]" -type "float3" 0.53867114 0 -0.011934067 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[43]" -type "float3" 0.064514816 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[50]" -type "float3" -0.74958205 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.49761519 0 0.035665277 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[62]" -type "float3" 0.90806848 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.90806848 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.90806848 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.90806848 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.90806848 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.90806848 0 0.035665277 ;
	setAttr ".tk[68]" -type "float3" 0.90806848 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[71]" -type "float3" 0.90806848 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[74]" -type "float3" 0.53867114 0 -0.011934067 ;
	setAttr ".tk[75]" -type "float3" 0.90806848 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.097202659 0 0 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[81]" -type "float3" 1.6349871 0 0.063860245 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[86]" -type "float3" 0.097202659 0 0.035665277 ;
	setAttr ".tk[87]" -type "float3" 1.6349871 0 0.063860245 ;
	setAttr ".tk[88]" -type "float3" 1.6349871 0 0.063860245 ;
	setAttr ".tk[89]" -type "float3" 0.53867114 0 -0.011934067 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.035665277 ;
	setAttr ".tk[92]" -type "float3" 1.6349871 0 0.063860245 ;
	setAttr ".tk[93]" -type "float3" 0.90806848 0 0 ;
	setAttr ".tk[94]" -type "float3" 2.164207 0 0 ;
	setAttr ".tk[95]" -type "float3" 2.164207 0 0 ;
	setAttr ".tk[96]" -type "float3" 2.0069995 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.097202659 0 0 ;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "03565C90-4D86-22B7-75A4-CA9E7585CAB2";
	setAttr ".ics" -type "componentList" 3 "e[84:88]" "e[146]" "e[148]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "33641FAD-42AB-126E-7ED9-3F9741FA14AF";
	setAttr ".dc" -type "componentList" 9 "f[0:1]" "f[3:4]" "f[11:12]" "f[18:21]" "f[34:35]" "f[41:42]" "f[48:61]" "f[68:70]" "f[72:74]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "FFA9D04C-40BA-9B55-48CB-E588FDCE4377";
	setAttr ".dc" -type "componentList" 1 "f[35:39]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "B20D8736-4247-46A3-599F-66B9D4788F97";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "5AAB31C8-4D17-C38A-FF37-09B9D266951A";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[79]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "5BF47765-44A4-C3DB-B800-7E95CE4F73A2";
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[66]" "e[77]" "e[84]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "14B05403-457F-A796-FF86-F5AAF4D2367D";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[80]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "270B35D9-4A1B-2BB2-1B6E-7EB7EA18EDD2";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[78]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "6C620040-4CF6-38DF-4F4F-028D7E3D7391";
	setAttr ".ics" -type "componentList" 13 "e[18]" "e[20]" "e[22]" "e[24]" "e[28]" "e[30]" "e[38]" "e[43]" "e[51]" "e[57]" "e[73]" "e[81]" "e[84:85]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "595B54DD-4D54-0554-25D1-1F859E22EFCC";
	setAttr ".ics" -type "componentList" 4 "e[47]" "e[49]" "e[51]" "e[53:54]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "C6FA31D8-4340-7CA5-67A5-7F8DD5B68482";
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[12:13]" "e[21]" "e[30]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit38";
	rename -uid "474319D4-45BB-6B70-BDF2-D18776187BD2";
	setAttr -s 6 ".e[0:5]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 6 ".d[0:5]"  -2147483644 -2147483622 -2147483620 -2147483618 -2147483615 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "89B7D375-41EC-3CD2-69A4-E698CC66F411";
	setAttr -s 6 ".e[0:5]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 6 ".d[0:5]"  -2147483644 -2147483622 -2147483620 -2147483618 -2147483615 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "B12E14D7-4C78-876B-CE42-79AEA139177E";
	setAttr -s 15 ".e[0:14]"  0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.1;
	setAttr -s 15 ".d[0:14]"  -2147483647 -2147483623 -2147483630 -2147483645 -2147483605 -2147483594 
		-2147483621 -2147483641 -2147483634 -2147483627 -2147483642 -2147483614 -2147483590 -2147483601 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B68A4DA4-49F4-C33B-51E5-87B14FEBC6B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[6:7]" "e[14]" "e[21]" "e[27]" "e[43]" "e[54]" "e[59:61]" "e[70:72]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".wt" 0.4344756007194519;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "4456E15D-4D7B-8D21-2E68-5DB130B74967";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" -0.38641414 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.38641414 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.70674801 -8.8817842e-16 0 ;
	setAttr ".tk[7]" -type "float3" 0.70674801 -8.8817842e-16 0 ;
	setAttr ".tk[10]" -type "float3" -0.38641414 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.70674801 -8.8817842e-16 0 ;
	setAttr ".tk[14]" -type "float3" -0.38641414 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.70674801 -8.8817842e-16 0 ;
	setAttr ".tk[22]" -type "float3" 0.70674801 -8.8817842e-16 0 ;
	setAttr ".tk[27]" -type "float3" 0.70674801 -8.8817842e-16 0 ;
	setAttr ".tk[28]" -type "float3" 0.70674801 -8.8817842e-16 0 ;
	setAttr ".tk[33]" -type "float3" 0.70674801 -8.8817842e-16 0 ;
	setAttr ".tk[48]" -type "float3" 0.60400027 -8.8817842e-16 0 ;
	setAttr ".tk[49]" -type "float3" 0.60400027 -8.8817842e-16 0 ;
	setAttr ".tk[56]" -type "float3" 0.60400027 -8.8817842e-16 0 ;
	setAttr ".tk[57]" -type "float3" 0.60400027 -8.8817842e-16 0 ;
	setAttr ".tk[58]" -type "float3" 0.60400027 -8.8817842e-16 0 ;
	setAttr ".tk[59]" -type "float3" 0.60400027 -8.8817842e-16 0 ;
	setAttr ".tk[60]" -type "float3" 0.60400027 -8.8817842e-16 0 ;
	setAttr ".tk[61]" -type "float3" 0.60400027 -8.8817842e-16 0 ;
	setAttr ".tk[62]" -type "float3" 0.32197148 -8.8817842e-16 0 ;
	setAttr ".tk[63]" -type "float3" 0.32197148 -8.8817842e-16 0 ;
	setAttr ".tk[70]" -type "float3" 0.32197148 -8.8817842e-16 0 ;
	setAttr ".tk[71]" -type "float3" 0.32197148 -8.8817842e-16 0 ;
	setAttr ".tk[72]" -type "float3" 0.32197148 -8.8817842e-16 0 ;
	setAttr ".tk[73]" -type "float3" 0.32197148 -8.8817842e-16 0 ;
	setAttr ".tk[74]" -type "float3" 0.32197148 -8.8817842e-16 0 ;
	setAttr ".tk[75]" -type "float3" 0.32197148 -8.8817842e-16 0 ;
createNode polySplit -n "polySplit41";
	rename -uid "A5ABBF3C-42F1-1EB2-38CD-788BA537B856";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483644 -2147483545 -2147483517 -2147483570 -2147483622 -2147483620 
		-2147483618 -2147483615 -2147483564 -2147483529 -2147483557 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "26511D77-4B3F-A7A3-9C70-D485777D6F2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 7.5611245265132467 5.6342491504391186 -0.11188975801591503 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mps" -0.055944878607988358;
	setAttr ".mtt" 1;
	setAttr ".mt" 5.3795528411865234;
	setAttr ".cm" yes;
	setAttr ".fnf" 79;
	setAttr ".lnf" 157;
	setAttr ".pc" -type "double3" 7.5611245265132467 5.6342491504391186 -0.11188975801591503 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "A35A79ED-4FD5-4E28-1A6C-AE8A9A4812AB";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.00075783767 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.00032479811 ;
	setAttr ".tk[2]" -type "float3" 0.085532814 0 -0.0096199475 ;
	setAttr ".tk[3]" -type "float3" 0.085532814 0 -0.0097097922 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.00046796078 ;
	setAttr ".tk[10]" -type "float3" 0.085532814 0 -0.0097097922 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0003406172 ;
	setAttr ".tk[14]" -type "float3" 0.085532814 0 -0.0097097922 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0053151972 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0047548437 ;
	setAttr ".tk[19]" -type "float3" 0 -2.220446e-16 0.0044650789 ;
	setAttr ".tk[20]" -type "float3" 0 -2.220446e-16 0.0044277469 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0012426203 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.00089978456 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.00073829008 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.0007183312 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0099228872 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0093625328 ;
	setAttr ".tk[31]" -type "float3" 0 -2.220446e-16 0.0090727676 ;
	setAttr ".tk[32]" -type "float3" 0 -2.220446e-16 0.0090354355 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.00089978456 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0045628054 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.005194087 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.0007183312 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.00043516187 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.00032479811 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.00032479811 ;
	setAttr ".tk[45]" -type "float3" 0 -2.220446e-16 0.0044277469 ;
	setAttr ".tk[46]" -type "float3" 0 -2.220446e-16 0.0044277469 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.0007183312 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.00044765085 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0018256968 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.00093969604 ;
	setAttr ".tk[70]" -type "float3" 0 0 8.9845147e-05 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.01064095 ;
	setAttr ".tk[79]" -type "float3" 0 -8.8817842e-16 0.025255593 ;
	setAttr ".tk[80]" -type "float3" 0 -8.8817842e-16 0.026529478 ;
	setAttr ".tk[81]" -type "float3" 0 -8.8817842e-16 0.026529478 ;
	setAttr ".tk[82]" -type "float3" 0 -8.8817842e-16 0.026529478 ;
	setAttr ".tk[83]" -type "float3" 0 -8.8817842e-16 0.026529478 ;
	setAttr ".tk[84]" -type "float3" 0 -8.8817842e-16 0.026529478 ;
	setAttr ".tk[85]" -type "float3" 0 -6.6613381e-16 0.016060054 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.0011824715 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "E5D2D6F8-4568-8AD7-0250-6B8BF9EBCAA1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[28]" -type "float3" 0.55449831 -8.8817842e-16 -4.5177917e-11 ;
	setAttr ".tk[29]" -type "float3" 0.55449831 -8.8817842e-16 -0.0057198042 ;
	setAttr ".tk[30]" -type "float3" 0.55449831 -8.8817842e-16 -0.0059441566 ;
	setAttr ".tk[31]" -type "float3" 0.55449831 -8.8817842e-16 -0.0059837173 ;
	setAttr ".tk[32]" -type "float3" 0.55449831 -8.8817842e-16 -0.0058340146 ;
	setAttr ".tk[33]" -type "float3" 0.55449831 -8.8817842e-16 -5.082516e-11 ;
	setAttr ".tk[39]" -type "float3" 0.55449831 -8.8817842e-16 -0.0050942353 ;
	setAttr ".tk[46]" -type "float3" 0.55449831 -8.8817842e-16 -0.005205167 ;
	setAttr ".tk[49]" -type "float3" 0.55449831 -8.8817842e-16 -0.001716948 ;
	setAttr ".tk[56]" -type "float3" 0.55449831 -8.8817842e-16 -0.0016794179 ;
	setAttr ".tk[63]" -type "float3" 0.55449831 -8.8817842e-16 -0.0034393875 ;
	setAttr ".tk[70]" -type "float3" 0.55449831 -8.8817842e-16 -0.0033599376 ;
	setAttr ".tk[104]" -type "float3" 0.55449831 -8.8817842e-16 0.0057198042 ;
	setAttr ".tk[105]" -type "float3" 0.55449831 -8.8817842e-16 0.0059441566 ;
	setAttr ".tk[106]" -type "float3" 0.55449831 -8.8817842e-16 0.0059837173 ;
	setAttr ".tk[107]" -type "float3" 0.55449831 -8.8817842e-16 0.0058340146 ;
	setAttr ".tk[113]" -type "float3" 0.55449831 -8.8817842e-16 0.0050942348 ;
	setAttr ".tk[120]" -type "float3" 0.55449831 -8.8817842e-16 0.005205167 ;
	setAttr ".tk[123]" -type "float3" 0.55449831 -8.8817842e-16 0.0017169475 ;
	setAttr ".tk[130]" -type "float3" 0.55449831 -8.8817842e-16 0.0016794181 ;
	setAttr ".tk[137]" -type "float3" 0.55449831 -8.8817842e-16 0.0034393875 ;
	setAttr ".tk[144]" -type "float3" 0.55449831 -8.8817842e-16 0.0033599376 ;
createNode polySplit -n "polySplit42";
	rename -uid "77F3597F-47FF-BB73-1547-DB86F332D3BD";
	setAttr -s 23 ".e[0:22]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.80000001 0.2 0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2;
	setAttr -s 23 ".d[0:22]"  -2147483570 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 
		-2147483529 -2147483557 -2147483494 -2147483333 -2147483334 -2147483335 -2147483336 -2147483337 -2147483338 -2147483339 -2147483340 -2147483341 
		-2147483342 -2147483505 -2147483504 -2147483503 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1F0F3076-4B50-4A31-CE06-4C9DFAABE6BE";
	setAttr ".ics" -type "componentList" 18 "f[15]" "f[25]" "f[36:38]" "f[40]" "f[42]" "f[54]" "f[56]" "f[75]" "f[94]" "f[104]" "f[115:117]" "f[119]" "f[121]" "f[133]" "f[135]" "f[154]" "f[162]" "f[169]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2048974 9.1987753 -0.055945102 ;
	setAttr ".rs" 46178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.34612931496439 9.1987754980002787 -6.0508502207892461 ;
	setAttr ".cbx" -type "double3" 11.063665743331105 9.1987754980002787 5.9389600150118911 ;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "28C8F0B1-46F3-F6E0-214C-2DA0639D4424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:5]" "e[8]" "e[11:12]" "e[17]" "e[19]" "e[24]" "e[34:35]" "e[40]" "e[46]" "e[133]" "e[144]" "e[304]" "e[315]" "e[372]" "e[374:375]" "e[380]" "e[382:383]";
	setAttr ".of" 0.11541379988193512;
createNode polyTweak -n "polyTweak51";
	rename -uid "C426FE2D-4233-471F-BB21-E79D0CA21670";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[182:225]" -type "float3"  0 0.34242713 0 0 0.34242713
		 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713
		 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713
		 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713
		 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713
		 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713
		 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713
		 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713 0 0 0.34242713
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F5B3D2BE-4590-3E71-D22A-CBB223BB5DFB";
	setAttr ".ics" -type "componentList" 16 "f[15]" "f[36]" "f[38]" "f[42]" "f[56]" "f[94]" "f[115]" "f[117]" "f[121]" "f[135]" "f[162]" "f[169]" "f[229]" "f[235]" "f[255]" "f[261]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2048974 9.5117474 -0.055945102 ;
	setAttr ".rs" 42180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.34612931496439 9.5117475775372089 -6.0164168299284935 ;
	setAttr ".cbx" -type "double3" 11.063665743331105 9.5117476864922992 5.9045266241511376 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "F734EFA7-496E-0213-3AC1-3AB6C5E7FC41";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[270:309]" -type "float3"  0 4.89966059 0 0 4.89966059
		 0 0 4.89966059 0 0 4.89966059 0 0 4.89966059 0 0 4.89966059 0 0 4.89966059 0 0 4.89966059
		 0 0 4.89966059 0 0 4.89966059 0 0 4.89966059 0 0 4.89966059 0 0 4.89966059 0 0 4.89966059
		 0 0 4.89966059 0 0 4.89966059 0 0 4.89966059 0 0 4.89966059 0 0 4.89966059 0 0 4.89966059
		 0 0 4.89966059 0 0 4.89966059 0 -0.74039578 4.89966059 0 -0.74039578 4.89966059 0
		 -0.74039578 4.89966059 0 -0.74039578 4.89966059 0 -0.74039578 4.89966059 0 -0.74039578
		 4.89966059 0 -0.74039578 4.89966059 0 -0.74039578 4.89966059 0 -0.74039578 4.89966059
		 0 -0.74039578 4.89966059 0 -0.74039578 4.89966059 0 -0.74039578 4.89966059 0 -0.74039578
		 4.89966059 0 -0.74039578 4.89966059 0 -0.74039578 4.89966059 0 -0.74039578 4.89966059
		 0 -0.74039578 4.89966059 0 -0.74039578 4.89966059 0;
createNode polySplit -n "polySplit43";
	rename -uid "4F43CDD8-402E-DA30-5EF4-B98E6FE01A38";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483071 -2147483070 -2147483068 -2147483063 -2147483061 -2147483066 
		-2147483071;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "C1A5FCD9-4FDD-33A7-4220-879E8102C8FE";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483058 -2147483050 -2147483048 -2147483055 -2147483053 -2147483057 
		-2147483058;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "977FA4BF-4626-93DB-4316-7A8435604DCA";
	setAttr -s 23 ".e[0:22]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 23 ".d[0:22]"  -2147483124 -2147483114 -2147483116 -2147483123 -2147483121 -2147483111 
		-2147483108 -2147483076 -2147483085 -2147483083 -2147483098 -2147483096 -2147483092 -2147483093 -2147483100 -2147483101 -2147483087 -2147483088 
		-2147483078 -2147483106 -2147483110 -2147483119 -2147483124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "9AE32EFB-4530-C230-2269-4A8A3758C84C";
	setAttr ".dc" -type "componentList" 2 "f[270]" "f[294]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "3D2B632D-48AB-5976-0C2E-07AEB6702F06";
	setAttr ".ics" -type "componentList" 6 "e[533]" "e[588]" "e[619:620]" "e[625]" "e[642:643]" "e[664]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 271;
	setAttr ".sv2" 296;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "2C20E794-44BE-DD15-326A-04AC902C0C34";
	setAttr ".dc" -type "componentList" 2 "f[280]" "f[298]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "47C0207B-4ACB-EAE5-D9A3-1D8F06FB3549";
	setAttr ".ics" -type "componentList" 6 "e[559]" "e[601]" "e[629:630]" "e[635]" "e[651:652]" "e[673]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 283;
	setAttr ".sv2" 303;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F8C354F2-4E56-050D-D6A6-11A7061C865C";
	setAttr ".ics" -type "componentList" 18 "f[15]" "f[36]" "f[38]" "f[42]" "f[56]" "f[94]" "f[115]" "f[117]" "f[121]" "f[135]" "f[162]" "f[169]" "f[229]" "f[235]" "f[255]" "f[261]" "f[338]" "f[345]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9307055 13.989945 -0.055945102 ;
	setAttr ".rs" 63764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.34612931496439 13.989945705182322 -6.0164168299284935 ;
	setAttr ".cbx" -type "double3" 10.515281736958801 13.989945705182322 5.9045266241511376 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "DC957700-4D45-CDB6-7356-0E863156C0A9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[344:383]" -type "float3"  0.15338178 0.21508415 0 0.1199216
		 0.21508415 0 0.1199216 0.21508415 0 0.15338178 0.21508415 0 0.1199216 0.21508415
		 0 0.15338178 0.21508415 0 -0.1309832 0.21508415 0 -0.1309832 0.21508415 0 -0.12111973
		 0.21508415 0 -0.12111973 0.21508415 0 0.1199216 0.21508415 0 0.15338178 0.21508415
		 0 0.1199216 0.21508415 0 0.15338178 0.21508415 0 0.15338178 0.21508415 0 0.15338178
		 0.21508415 0 0.1199216 0.21508415 0 0.1199216 0.21508415 0 0.15338178 0.21508415
		 0 0.1199216 0.21508415 0 -0.12111973 0.21508415 0 -0.1309832 0.21508415 0 -0.12111973
		 0.21508415 0 -0.1309832 0.21508415 0 0.15338178 0.21508415 0 0.15338178 0.21508415
		 0 0.1199216 0.21508415 0 0.1199216 0.21508415 0 -0.092911705 0.21508415 0 -0.092911705
		 0.21508415 0 -0.092911705 0.21508415 0 -0.092911705 0.21508415 0 0.15338178 0.21508415
		 0 0.1199216 0.21508415 0 -0.14314255 0.21508415 0 -0.15300614 0.21508415 0 -0.14351836
		 0.21508415 0 -0.15338178 0.21508415 0 -0.15300614 0.21508415 0 -0.14314255 0.21508415
		 0;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "64BC8EE2-46FC-06DA-F187-DCB987AFFC65";
	setAttr ".dc" -type "componentList" 2 "f[351]" "f[383]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "2EAB82B1-4CF2-D68C-DD71-2FAAB8F46A07";
	setAttr ".ics" -type "componentList" 5 "e[570]" "e[597]" "e[690]" "e[692:693]" "e[767:769]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 293;
	setAttr ".sv2" 308;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "19A301D6-406E-42F4-A76E-DDB40F64A255";
	setAttr ".dc" -type "componentList" 2 "f[361]" "f[379]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "F866D423-46D7-DB53-818A-7A8E7BD9F957";
	setAttr ".ics" -type "componentList" 5 "e[582]" "e[590]" "e[723]" "e[725:726]" "e[759:761]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 301;
	setAttr ".sv2" 305;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "91FBBF3C-49AC-BDA7-39EF-EAB29B6F5EE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[776:779]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".wt" 0.8422430157661438;
	setAttr ".dr" no;
	setAttr ".re" 777;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "67988553-4267-DE29-4303-56BF4EB36CBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[772:775]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".wt" 0.7924996018409729;
	setAttr ".dr" no;
	setAttr ".re" 775;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "6C14D51B-4736-E49F-4561-AD9298467DFD";
	setAttr ".dc" -type "componentList" 15 "f[346]" "f[352]" "f[354]" "f[357]" "f[363]" "f[365]" "f[371:372]" "f[378]" "f[381]" "f[383]" "f[388]" "f[392]" "f[396]" "f[399]" "f[403]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "F97EB7E6-4D41-E3E8-43CA-5DAD88825AA3";
	setAttr ".ics" -type "componentList" 31 "e[527]" "e[537]" "e[540]" "e[547]" "e[557]" "e[559]" "e[563:564]" "e[592]" "e[599]" "e[677]" "e[679]" "e[691]" "e[698]" "e[702]" "e[708:709]" "e[719]" "e[728]" "e[731]" "e[745:746]" "e[754]" "e[761]" "e[763:764]" "e[768:769]" "e[773]" "e[775]" "e[780]" "e[782]" "e[785]" "e[787]" "e[792]" "e[794]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 272;
	setAttr ".sv2" 398;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "646F9458-423B-0C58-1750-33907D3462D8";
	setAttr ".dc" -type "componentList" 2 "f[360]" "f[367]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "B9732664-49A4-3967-A1A4-85A770BC789C";
	setAttr ".dc" -type "componentList" 2 "f[362]" "f[366]";
createNode polySplit -n "polySplit46";
	rename -uid "3CC85447-4E58-B00C-95D3-F08C6DDCCE15";
	setAttr -s 19 ".e[0:18]"  0.88368899 0.88368899 0.88368899 0.88368899
		 0.88368899 0.88368899 0.88368899 0.88368899 0.88368899 0.88368899 0.88368899 0.88368899
		 0.88368899 0.88368899 0.88368899 0.88368899 0.88368899 0.88368899 0.88368899;
	setAttr -s 19 ".d[0:18]"  -2147482852 -2147482835 -2147482836 -2147482837 -2147482838 -2147482839 
		-2147482840 -2147482841 -2147482842 -2147482843 -2147482844 -2147482845 -2147482846 -2147482847 -2147482848 -2147482849 -2147482850 -2147482851 
		-2147482852;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "634D5D52-4505-F553-DCA5-DF8EBCDC7BFC";
	setAttr ".dc" -type "componentList" 2 "f[393]" "f[414]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "4FCB5607-49B0-6E30-8152-95A338A958C3";
	setAttr ".dc" -type "componentList" 2 "f[401]" "f[404]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "93A5A052-4E99-4657-985F-95A3C75307AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[446]" -type "float2" -0.0026099207 0.0014822407 ;
	setAttr ".uvtk[489]" -type "float2" 0.0021900055 -0.0063643856 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "EDADF487-410B-91CB-FE6E-A7BA9A8E4B93";
	setAttr ".ics" -type "componentList" 2 "vtx[372]" "vtx[402]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "111E8837-42F2-5F76-A8C8-FE9738C444CA";
	setAttr ".uopa" yes;
	setAttr ".tk[402]" -type "float3"  -0.0052638054 0 0.004293412;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6243C200-4355-D135-9BBF-DC9E0B34E7E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[449]" -type "float2" -0.0026099244 0.0014822386 ;
	setAttr ".uvtk[498]" -type "float2" 0.0021900018 -0.0063643921 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "CE51AC1A-4D6F-F4D0-76BF-D4B0970ADFDD";
	setAttr ".ics" -type "componentList" 2 "vtx[375]" "vtx[409]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "F82743CA-420F-0B37-1614-539BEB436C69";
	setAttr ".uopa" yes;
	setAttr ".tk[409]" -type "float3"  -0.0052638054 0 -0.0042934418;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "9AFF8C36-4241-1844-5D28-FC97AB317E3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[343]" -type "float2" -0.0033827948 0.0024932399 ;
	setAttr ".uvtk[488]" -type "float2" 0.009144309 -0.0095063262 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "7D8F6CD0-4317-2AAF-03EC-32A51B3ED71B";
	setAttr ".ics" -type "componentList" 2 "vtx[296]" "vtx[401]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "3D43467B-4AC9-6CC7-4F0A-C59FB4EDD6AC";
	setAttr ".uopa" yes;
	setAttr ".tk[401]" -type "float3"  -0.0054349899 0 0.004293412;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "816F7E2B-4F28-D68F-347B-E287748E1134";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[349]" -type "float2" -0.0091089094 0.0047274525 ;
	setAttr ".uvtk[499]" -type "float2" 0.0038771094 0.0087658642 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "CCA27670-4CDA-7E33-720C-C99392560A0F";
	setAttr ".ics" -type "componentList" 2 "vtx[303]" "vtx[408]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "CE27739B-473C-9E78-F9FD-C09EE2AE7CFD";
	setAttr ".uopa" yes;
	setAttr ".tk[408]" -type "float3"  -0.0054349899 0 -0.0042934418;
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "5CAE5508-454F-B893-CA5D-AD8D34EE526A";
	setAttr ".ics" -type "componentList" 30 "e[51:54]" "e[60]" "e[94]" "e[120]" "e[219]" "e[222]" "e[225]" "e[227]" "e[234]" "e[260]" "e[281]" "e[364]" "e[412]" "e[474]" "e[484]" "e[571]" "e[577]" "e[605]" "e[612]" "e[691:692]" "e[713]" "e[716]" "e[748]" "e[755]" "e[758]" "e[762]" "e[769]" "e[776]" "e[779]" "e[786]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "DAE9166C-41E5-E58D-7AC5-B8891B5E5EBA";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[2]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[3]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[6]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[7]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[10]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[11]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[14]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[15]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[22]" -type "float3" -1.0683039 -8.8817842e-16 4.0769953e-11 ;
	setAttr ".tk[23]" -type "float3" -0.361563 -8.8817842e-16 0.0048779151 ;
	setAttr ".tk[24]" -type "float3" -0.33913082 -8.8817842e-16 0.0050751353 ;
	setAttr ".tk[25]" -type "float3" -0.32704395 -8.8817842e-16 0.0051108599 ;
	setAttr ".tk[26]" -type "float3" -0.32530805 -8.8817842e-16 0.0049809692 ;
	setAttr ".tk[29]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[30]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[31]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[32]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[33]" -type "float3" -0.361563 -8.8817842e-16 0.0043877717 ;
	setAttr ".tk[50]" -type "float3" -0.9655596 -8.8817842e-16 0.0014593642 ;
	setAttr ".tk[51]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[52]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[53]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[54]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[63]" -type "float3" -0.68353045 -8.8817842e-16 0.0029187268 ;
	setAttr ".tk[64]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[65]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[66]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[67]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[82]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[83]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[85]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[87]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[92]" -type "float3" -0.361563 -8.8817842e-16 -0.0048779151 ;
	setAttr ".tk[93]" -type "float3" -0.33913082 -8.8817842e-16 -0.0050751353 ;
	setAttr ".tk[94]" -type "float3" -0.32704395 -8.8817842e-16 -0.0051108599 ;
	setAttr ".tk[95]" -type "float3" -0.32530805 -8.8817842e-16 -0.0049809692 ;
	setAttr ".tk[96]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[97]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[98]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[99]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[100]" -type "float3" -0.361563 -8.8817842e-16 -0.0043877717 ;
	setAttr ".tk[117]" -type "float3" -0.9655596 -8.8817842e-16 -0.0014593642 ;
	setAttr ".tk[118]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[119]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[120]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[121]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[130]" -type "float3" -0.68353045 -8.8817842e-16 -0.0029187268 ;
	setAttr ".tk[131]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[132]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[133]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[134]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[179]" -type "float3" -0.3742156 0 0.0050480803 ;
	setAttr ".tk[202]" -type "float3" -0.3742156 0 -0.0050480803 ;
	setAttr ".tk[223]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[224]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[225]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[226]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[227]" -type "float3" -1.056448 -8.8817842e-16 -0.00016843074 ;
	setAttr ".tk[232]" -type "float3" -1.056448 -8.8817842e-16 0.00016843079 ;
	setAttr ".tk[233]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[234]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[235]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[236]" -type "float3" 0.87681758 -8.8817842e-16 0 ;
	setAttr ".tk[273]" -type "float3" -0.3742156 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.3742156 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.3742156 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.3742156 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.3742156 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.3742156 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.091779545 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.091779545 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.091779545 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.11763898 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.11763898 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.11763898 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.091779545 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.091779545 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.091779545 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.11763898 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.11763898 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.11763898 0 0 ;
createNode polySplit -n "polySplit47";
	rename -uid "B7D3D70C-4E0B-C314-320F-81A4D4DF1397";
	setAttr -s 27 ".e[0:26]"  0.194392 0.80560797 0.194392 0.194392 0.80560797
		 0.194392 0.194392 0.194392 0.194392 0.194392 0.80560797 0.80560797 0.194392 0.194392
		 0.80560797 0.80560797 0.80560797 0.194392 0.194392 0.194392 0.194392 0.194392 0.80560797
		 0.194392 0.194392 0.194392 0.194392;
	setAttr -s 27 ".d[0:26]"  -2147483613 -2147483208 -2147483413 -2147483458 -2147483460 -2147483455 
		-2147483457 -2147483453 -2147483450 -2147483445 -2147483447 -2147483405 -2147483216 -2147483608 -2147483188 -2147483554 -2147483530 -2147483578 
		-2147483609 -2147483610 -2147483611 -2147483612 -2147483585 -2147483537 -2147483561 -2147483196 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "F7DD34B1-4294-793D-2D3A-2BAA98FC8A97";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482843 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "75577EBD-4B44-03A5-74D4-63AAA6C71E52";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483188 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge27";
	rename -uid "9D6CD062-4F59-6ED8-DAAD-A5B2C73D0911";
	setAttr ".ics" -type "componentList" 40 "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444:445]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485:486]" "e[501]" "e[515]" "e[596]" "e[598]" "e[649:650]" "e[668]" "e[671]" "e[693]" "e[696]" "e[733]" "e[735]" "e[741]" "e[743]" "e[769]" "e[780]" "e[793:805]" "e[808:819]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "21CA85FA-477A-144F-4B6E-39B9B3B9D2F4";
	setAttr ".ics" -type "componentList" 12 "f[2]" "f[6]" "f[9]" "f[22:24]" "f[43:45]" "f[56:58]" "f[73]" "f[77]" "f[80]" "f[97:99]" "f[121:123]" "f[135:137]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.339953 5.6342492 -0.055944927 ;
	setAttr ".rs" 61790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.966796301375751 2.0697228028779584 -5.4367727344604067 ;
	setAttr ".cbx" -type "double3" 11.713110683366633 9.1987754980002787 5.3248828775310528 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "3BBBDFBB-4FBC-D6A7-8762-B0B7DC619555";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[3]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[6]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[7]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[10]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[11]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[14]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[15]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[29]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[30]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[31]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[32]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[51]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[52]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[53]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[54]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[64]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[65]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[66]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[67]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[82]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[83]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[85]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[87]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[96]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[97]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[98]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[99]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[118]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[119]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[120]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[121]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[131]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[132]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[133]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
	setAttr ".tk[134]" -type "float3" -0.96188885 -8.8817842e-16 0 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "4AFCED32-47ED-D314-96B7-2191D434B0E0";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[331:366]" -type "float3"  0.59765738 0 -0.037066657
		 0.59765738 0 -0.024711113 0.59765738 0 -0.03803305 0.59765738 0 -0.025355373 0.59765738
		 0 -0.037753861 0.59765738 0 -0.036256608 0.59765738 0 -0.024171073 0.59765738 0 -0.025169246
		 0.59765738 0 -0.040311035 0.59765738 0 -0.041384794 0.59765738 0 -0.041074574 0.59765738
		 0 -0.039419055 0.59765738 0 -0.012085542 0.59765738 0 -0.012584629 0.59765738 0 -3.3589748e-10
		 0.59765738 0 -3.3589748e-10 0.59765738 0 -0.012677691 0.59765738 0 -3.3589748e-10
		 0.59765738 0 -0.01235556 0.59765738 0 -3.3589748e-10 0.59765738 0 0.025355373 0.59765738
		 0 0.024711113 0.59765738 0 0.03803305 0.59765738 0 0.037066657 0.59765738 0 0.037753861
		 0.59765738 0 0.025169246 0.59765738 0 0.024171073 0.59765738 0 0.036256608 0.59765738
		 0 0.041384794 0.59765738 0 0.040311035 0.59765738 0 0.041074578 0.59765738 0 0.039419051
		 0.59765738 0 0.012085542 0.59765738 0 0.012584625 0.59765738 0 0.012677689 0.59765738
		 0 0.012355559;
createNode polySplit -n "polySplit50";
	rename -uid "B0895F15-4C85-393E-41FA-048C5152851B";
	setAttr -s 29 ".e[0:28]"  0.112256 0.112256 0.112256 0.88774401 0.88774401
		 0.88774401 0.88774401 0.112256 0.88774401 0.88774401 0.88774401 0.112256 0.88774401
		 0.88774401 0.88774401 0.88774401 0.88774401 0.112256 0.88774401 0.88774401 0.88774401
		 0.88774401 0.88774401 0.88774401 0.88774401 0.88774401 0.112256 0.112256 0.112256;
	setAttr -s 29 ".d[0:28]"  -2147483639 -2147483463 -2147483522 -2147483524 -2147483507 -2147483528 
		-2147483530 -2147483398 -2147483485 -2147483484 -2147482928 -2147482941 -2147482944 -2147482913 -2147482951 -2147482953 -2147482983 -2147482985 
		-2147482971 -2147483629 -2147483611 -2147483405 -2147483538 -2147483622 -2147483632 -2147483593 -2147483567 -2147483584 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E44EA38F-4B1F-3176-0F66-7CB006F69544";
	setAttr ".ics" -type "componentList" 10 "f[2]" "f[6]" "f[9]" "f[43:45]" "f[56:58]" "f[73]" "f[77]" "f[80]" "f[121:123]" "f[135:137]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.894042 5.5008693 -0.055944927 ;
	setAttr ".rs" 50664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.632310745346908 2.0697228028779584 -4.5557895489044951 ;
	setAttr ".cbx" -type "double3" 12.155773953110289 8.9320158482355119 4.4438996919751412 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "90005D21-4281-F2B5-A8E5-3FB5134A3528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[392:394]" "e[396]" "e[398:399]" "e[402:404]" "e[409:410]" "e[412:413]" "e[415:416]" "e[419:421]" "e[425]" "e[427]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".wt" 0.77943378686904907;
	setAttr ".dr" no;
	setAttr ".re" 398;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "604478B5-4BC6-DD6D-3BDA-7CBFCE0164A2";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[60]" -type "float3" -0.31363285 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.26225889 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.12124623 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.039738126 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.26225889 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.12124623 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.039738126 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.0023925416 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.0023925416 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.28738138 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.54120135 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.63367438 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.54120135 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.28738138 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.19277304 8.8817842e-16 0 ;
	setAttr ".tk[334]" -type "float3" 0.19277304 8.8817842e-16 0 ;
	setAttr ".tk[335]" -type "float3" 0.19277304 8.8817842e-16 0 ;
	setAttr ".tk[337]" -type "float3" 0.06132758 0 0.0061638937 ;
	setAttr ".tk[338]" -type "float3" 0.06132758 0 0.0063280817 ;
	setAttr ".tk[339]" -type "float3" 0.06132758 0 0.0062806485 ;
	setAttr ".tk[340]" -type "float3" 0.06132758 0 0.0060275048 ;
	setAttr ".tk[346]" -type "float3" 0.19277304 8.8817842e-16 0 ;
	setAttr ".tk[348]" -type "float3" 0.19277304 8.8817842e-16 0 ;
	setAttr ".tk[350]" -type "float3" 0.19277304 8.8817842e-16 0 ;
	setAttr ".tk[351]" -type "float3" 0.06132758 0 -0.0063280817 ;
	setAttr ".tk[352]" -type "float3" 0.06132758 0 -0.0061638937 ;
	setAttr ".tk[353]" -type "float3" 0.06132758 0 -0.0062806485 ;
	setAttr ".tk[354]" -type "float3" 0.06132758 0 -0.0060275048 ;
	setAttr ".tk[367]" -type "float3" 0.24440342 0 -0.0061823251 ;
	setAttr ".tk[368]" -type "float3" 0.37584889 8.8817842e-16 0 ;
	setAttr ".tk[369]" -type "float3" 0.18307585 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.18307585 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.18307585 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.18307585 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.18307585 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.37584889 8.8817842e-16 0 ;
	setAttr ".tk[375]" -type "float3" 0.24440342 0 0.0061823251 ;
	setAttr ".tk[385]" -type "float3" 13.009925 0 0 ;
	setAttr ".tk[386]" -type "float3" 13.331894 0 0 ;
	setAttr ".tk[387]" -type "float3" 13.331894 0 0 ;
	setAttr ".tk[388]" -type "float3" 13.009925 0 0 ;
	setAttr ".tk[389]" -type "float3" 13.331894 0 0 ;
	setAttr ".tk[390]" -type "float3" 13.331894 0 0 ;
	setAttr ".tk[391]" -type "float3" 13.009925 0 0 ;
	setAttr ".tk[392]" -type "float3" 13.009925 0 0 ;
	setAttr ".tk[393]" -type "float3" 12.727903 0 0 ;
	setAttr ".tk[394]" -type "float3" 12.727903 0 0 ;
	setAttr ".tk[395]" -type "float3" 12.625155 0 0 ;
	setAttr ".tk[396]" -type "float3" 12.625155 0 0 ;
	setAttr ".tk[397]" -type "float3" 12.727903 0 0 ;
	setAttr ".tk[398]" -type "float3" 12.625155 0 0 ;
	setAttr ".tk[399]" -type "float3" 12.625155 0 0 ;
	setAttr ".tk[400]" -type "float3" 12.727903 0 0 ;
	setAttr ".tk[401]" -type "float3" 13.331894 0 0 ;
	setAttr ".tk[402]" -type "float3" 13.009925 0 0 ;
	setAttr ".tk[403]" -type "float3" 13.009925 0 0 ;
	setAttr ".tk[404]" -type "float3" 13.331894 0 0 ;
	setAttr ".tk[405]" -type "float3" 13.331894 0 0 ;
	setAttr ".tk[406]" -type "float3" 13.009925 0 0 ;
	setAttr ".tk[407]" -type "float3" 13.009925 0 0 ;
	setAttr ".tk[408]" -type "float3" 13.331894 0 0 ;
	setAttr ".tk[409]" -type "float3" 12.727903 0 0 ;
	setAttr ".tk[410]" -type "float3" 12.727903 0 0 ;
	setAttr ".tk[411]" -type "float3" 12.727903 0 0 ;
	setAttr ".tk[412]" -type "float3" 12.727903 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A0D2470E-43CE-631C-9AD9-8EB63454821A";
	setAttr ".ics" -type "componentList" 11 "f[14]" "f[35]" "f[48]" "f[68:70]" "f[85]" "f[112]" "f[126]" "f[147:149]" "f[155:160]" "f[207:209]" "f[214:216]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4806285 9.1987753 -0.055944927 ;
	setAttr ".rs" 51504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1281045750077654 9.1987754980002787 -5.4824132162253854 ;
	setAttr ".cbx" -type "double3" 10.83315206454564 9.1987754980002787 5.3705233592960315 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "AB64C7BC-4748-5D29-81E3-0399B34B18AD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[413:452]" -type "float3"  -0.03155493 0 0 -0.03155493
		 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0
		 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0
		 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493
		 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0
		 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0
		 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493
		 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0 0 -0.03155493 0
		 0 -0.03155493 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A6C11747-4DD3-AF3A-1AC3-359EA364EC47";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[3]" "f[8:9]" "f[18]" "f[37]" "f[46]" "f[51:52]" "f[61]" "f[78]" "f[88]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.87495095541503787 0
		 -2.0212681216682062 7.5582108475632026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7372792 8.5970335 0 ;
	setAttr ".rs" 55856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6653227716457195 3.0465075166231594 -6.9896943372501577 ;
	setAttr ".cbx" -type "double3" 3.1907642144289863 14.147560269204451 6.9896943372501577 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "1BD9AA8C-4895-A28B-F3E0-B2A5853D9AF2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[116:139]" -type "float3"  0.03204624 -0.21152508 0.079234622
		 0.052648809 -0.20354919 0.07952299 0.23617396 0.21152508 0.52101594 0.34144473 0.2035494
		 0.51889074 0.010936866 -0.21152508 0.079234622 0.080602214 0.21152508 0.52101594
		 -0.01434081 -0.21152508 0.079234622 -0.10568883 0.21152508 0.52101594 -0.039338484
		 -0.21152508 0.079234622 -0.27535906 0.21152508 0.52101594 -0.052648809 -0.20354919
		 0.07952299 -0.34144473 0.2035494 0.51889074 -0.052648809 -0.20354919 -0.07952299
		 -0.34144473 0.2035494 -0.51889074 0.052648809 -0.20354919 -0.07952299 0.34144473
		 0.2035494 -0.51889074 0.23617396 0.21152508 -0.52101594 0.03204624 -0.21152508 -0.079234622
		 0.080602214 0.21152508 -0.52101594 0.010936866 -0.21152508 -0.079234622 -0.10568883
		 0.21152508 -0.52101594 -0.01434081 -0.21152508 -0.079234622 -0.27535906 0.21152508
		 -0.52101594 -0.039338484 -0.21152508 -0.079234622;
createNode polyTweak -n "polyTweak64";
	rename -uid "59F55F06-4DE1-2B05-8BE1-94ACE9FC18CF";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.0055655097 ;
	setAttr ".tk[4]" -type "float3" 0 0 2.0530254e-10 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0056107179 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.005155582 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0050093159 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.0016685801 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.0033371588 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.0056431307 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.0055655097 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.0056107179 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.005155582 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.0050093159 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.0016685798 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.0033371586 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.0056431307 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.005268605 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.005268605 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.0050739869 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.0033802418 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.0056831529 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.0056373607 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.0057159839 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.0052228896 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.0016901217 ;
	setAttr ".tk[163]" -type "float3" 0 0 2.0730903e-10 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.0053366232 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.0033802413 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.0050739865 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.0056373607 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.0056831529 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.0057159839 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.0052228896 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.0016901211 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.0053366232 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.0050732996 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.0033797841 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.0056823832 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.0056365971 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.0016898928 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.0033797838 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.0050732996 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.0056365971 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.0056823832 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.0016898924 ;
	setAttr ".tk[215]" -type "float3" 0 0 -2.0790809e-10 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.0051658498 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.0046500666 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.0053359009 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.0051658493 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.0046500661 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.0053359009 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.00017858545 ;
	setAttr ".tk[230]" -type "float3" 0 0 -2.1310581e-10 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.00017858586 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.0075590168 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.005035745 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.0084665269 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.0083983075 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.0076969122 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.0069284155 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.0025178737 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.005035744 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.0075590159 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.0083983075 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.0084665269 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.0076969122 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.0069284155 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.0025178727 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.0079502808 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.0079502808 ;
	setAttr ".tk[287]" -type "float3" 0 0 -3.1078407e-10 ;
	setAttr ".tk[289]" -type "float3" 0 0 -3.1855657e-10 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.002486862 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.0016690792 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.0047076382 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.0031595726 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.0024868625 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.0016690794 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.0047076391 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.0031595728 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.0089777447 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.0061558997 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.0089777447 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.008977754 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.006155883 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.008977754 ;
	setAttr ".tk[343]" -type "float3" 0 0 2.0733307e-10 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.0016952696 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.0033905383 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.0050894325 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.0056545422 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.0057003661 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.0057325228 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.005352499 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.0052380366 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.0050128885 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.0046305959 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.0038843746 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.003884376 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.0046305964 ;
	setAttr ".tk[362]" -type "float3" 0 0 0.0050128885 ;
	setAttr ".tk[363]" -type "float3" 0 0 0.0052380366 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.005352499 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.0057325228 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.0057003661 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.0056545422 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.0050894329 ;
	setAttr ".tk[369]" -type "float3" 0 0 0.0033905385 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.0016952701 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.00020429495 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.00030639482 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.0089777447 ;
	setAttr ".tk[374]" -type "float3" 0 0 -0.005985165 ;
	setAttr ".tk[375]" -type "float3" 0 0 -0.0061558997 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.0089777447 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.005985165 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.0041039148 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.0029925834 ;
	setAttr ".tk[380]" -type "float3" 0 0 -0.0020519525 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.0029925834 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.00010214486 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.00030639608 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.00020426759 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.0059851669 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.008977754 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.006155883 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.0041039153 ;
	setAttr ".tk[393]" -type "float3" 0 0 -0.0059851669 ;
	setAttr ".tk[394]" -type "float3" 0 0 -0.008977754 ;
	setAttr ".tk[395]" -type "float3" 0 0 -0.0029925783 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.002051932 ;
	setAttr ".tk[397]" -type "float3" 0 0 0.0029925783 ;
	setAttr ".tk[398]" -type "float3" 0 0 0.0001021096 ;
	setAttr ".tk[439]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[440]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[441]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[442]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[443]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[444]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[445]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[446]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[447]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[448]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[449]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[450]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[451]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[452]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[453]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[454]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[455]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[456]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[457]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[458]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[459]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[460]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[461]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[462]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[463]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[464]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[465]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[466]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[467]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[468]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[469]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[470]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[471]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[472]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[473]" -type "float3" 0 -4.949801 0 ;
	setAttr ".tk[474]" -type "float3" 0 -4.949801 0 ;
createNode polySplit -n "polySplit51";
	rename -uid "0676A760-40F0-2F5D-0603-0489A3E713A7";
	setAttr ".e[0]"  0.92057502;
	setAttr ".d[0]"  -2147482823;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "404BF34F-4AE2-7393-789B-FDA3829DC42F";
	setAttr -s 2 ".e[0:1]"  0.89179599 0;
	setAttr -s 2 ".d[0:1]"  -2147483095 -2147483231;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "AD8C79F9-4B25-32CF-24D2-D5BD4D1F28F8";
	setAttr -s 25 ".e[0:24]"  0.58452702 0.58452702 0.58452702 0.58452702
		 0.58452702 0.58452702 0.58452702 0.58452702 0.58452702 0.58452702 0.58452702 0.58452702
		 0.58452702 0.58452702 0.58452702 0.58452702 0.58452702 0.58452702 0.58452702 0.58452702
		 0.58452702 0.58452702 0.58452702 0.58452702 0.58452702;
	setAttr -s 25 ".d[0:24]"  -2147483165 -2147483076 -2147483075 -2147483074 -2147483073 -2147483072 
		-2147483071 -2147483070 -2147483161 -2147483160 -2147483159 -2147483158 -2147483104 -2147483105 -2147483069 -2147483068 -2147483067 -2147483066 
		-2147483065 -2147483106 -2147483107 -2147483164 -2147483163 -2147483162 -2147483165;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "39959D8E-4905-8326-A940-68AA2A5EE801";
	setAttr -s 2 ".e[0:1]"  0 0.88419902;
	setAttr -s 2 ".d[0:1]"  -2147483227 -2147483102;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "06444A04-48EA-EA5F-E044-22ADEB5A2A72";
	setAttr ".v[0]" -type "float3"  1.1529109 6.7571602 0.032641001;
	setAttr -s 4 ".e[0:3]"  1 0.85126501 329 0.324283;
	setAttr -s 4 ".d[0:3]"  -2147483102 -2147483049 0 -2147482671;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "E374188B-4B12-0084-42EF-29AAB1F24D54";
	setAttr ".v[0]" -type "float3"  1.101992 6.7571602 -0.042211;
	setAttr -s 4 ".e[0:3]"  0 0.179897 328 0.31498599;
	setAttr -s 4 ".d[0:3]"  -2147482690 -2147483048 0 -2147482673;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "AA115271-42A3-4DE5-A9AB-4AAF73D5AC80";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482630 -2147482649;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "BEC716C2-44F1-3555-8DF5-2B96ECF51F4A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482635 -2147482672;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "46E6218F-4B14-4889-10F3-81A72BD4D573";
	setAttr -s 21 ".e[0:20]"  0.40184799 0.40184799 0.40184799 0.40184799
		 0.40184799 0.40184799 0.40184799 0.40184799 0.40184799 0.40184799 0.40184799 0.40184799
		 0.40184799 0.40184799 0.40184799 0.40184799 0.40184799 0.40184799 0.40184799 0.40184799
		 0.40184799;
	setAttr -s 21 ".d[0:20]"  -2147482674 -2147482675 -2147482676 -2147482677 -2147482678 -2147482679 
		-2147482680 -2147482681 -2147482682 -2147482683 -2147482684 -2147482685 -2147482686 -2147482687 -2147482688 -2147482665 -2147482666 -2147482667 
		-2147482668 -2147482669 -2147482670;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "D85DEBBA-4CD6-8720-8C2F-99BF012B4469";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482637 -2147482670;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "28FC9A45-4B73-3A26-C9D1-9AAF1BFACB8C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482673 -2147482626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "B60AF786-4EB3-51AF-C5F9-71A34C31FF7C";
	setAttr ".dc" -type "componentList" 26 "f[71:149]" "f[158:160]" "f[183:202]" "f[205]" "f[225:232]" "f[240:243]" "f[255:259]" "f[268:276]" "f[284:287]" "f[293:299]" "f[303:304]" "f[307:310]" "f[312:314]" "f[323:328]" "f[337:339]" "f[346]" "f[359:383]" "f[407:415]" "f[421:429]" "f[441:449]" "f[461:465]" "f[470:473]" "f[484:494]" "f[506:508]" "f[510:518]" "f[531]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "8B8A7AB7-4E36-C936-D0A6-918D1B094512";
	setAttr ".dc" -type "componentList" 5 "f[108]" "f[131]" "f[165]" "f[186]" "f[258]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "4B28ED31-4E03-CD70-A2FC-90827DFB0DA0";
	setAttr ".dc" -type "componentList" 11 "f[103:107]" "f[121]" "f[129]" "f[145]" "f[170]" "f[179]" "f[224]" "f[235]" "f[250:251]" "f[258]" "f[271]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "0A8B0666-482E-ABC0-2A61-3B82C88A8033";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode polyMirror -n "polyMirror3";
	rename -uid "36011755-4E00-1C7D-B633-A6B8C2C55DFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 6.9029483795166016;
	setAttr ".cm" yes;
	setAttr ".fnf" 266;
	setAttr ".lnf" 531;
createNode polyTweak -n "polyTweak65";
	rename -uid "E6E719B9-4A8C-BD30-E7AB-3FBB01DAEE09";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[270]" -type "float3" 0 0 0.006390057 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.006390057 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.006390057 ;
	setAttr ".tk[276]" -type "float3" 0.024759308 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.40245092 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.40933168 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.40145633 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.2476387 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.093819708 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.064084277 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.0084439358 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.0084439358 0 0.0051374817 ;
	setAttr ".tk[285]" -type "float3" 0.064084277 0 0.0051374817 ;
	setAttr ".tk[286]" -type "float3" 0.1041031 0 0.0051374817 ;
	setAttr ".tk[287]" -type "float3" 0.1041031 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.048796345 0 0 ;
createNode polySplit -n "polySplit62";
	rename -uid "4924D473-4367-C9E8-3FD0-BEA6E5DA2638";
	setAttr -s 3 ".e[0:2]"  1 0.23406801 1;
	setAttr -s 3 ".d[0:2]"  -2147482722 -2147483093 -2147483186;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "1C153F85-457D-B6E9-2AB6-A4B991F17A30";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482600 -2147483094;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "39019C99-413D-752F-C0E6-B498AC54225B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483185 -2147483094;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge28";
	rename -uid "612A1596-499B-61AF-434D-C2AEF8331F8D";
	setAttr ".ics" -type "componentList" 2 "e[464]" "e[1048]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit65";
	rename -uid "0BD64E6F-440B-0178-F02D-BAB35C2DF3F3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482723 -2147482613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "1ACCEF43-490D-8960-61DB-4E809FA639D6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483185 -2147483209;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge29";
	rename -uid "8F4CD632-47DA-9DBC-2B32-63B791D027C3";
	setAttr ".ics" -type "componentList" 1 "e[1065:1066]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge30";
	rename -uid "D21AA993-477F-E68F-C5E4-B9B35F6B8FA7";
	setAttr ".ics" -type "componentList" 15 "e[463]" "e[474:483]" "e[506]" "e[877]" "e[881]" "e[885]" "e[888]" "e[899]" "e[916]" "e[920]" "e[922]" "e[925]" "e[927]" "e[931]" "e[934]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge31";
	rename -uid "89F18E72-40C7-68B6-56DE-A59B7C9061C1";
	setAttr ".ics" -type "componentList" 81 "e[66]" "e[68]" "e[70]" "e[72:73]" "e[76]" "e[79]" "e[98]" "e[107]" "e[109]" "e[114]" "e[116:117]" "e[163]" "e[165]" "e[206]" "e[210]" "e[227:228]" "e[260:262]" "e[266:268]" "e[280]" "e[284]" "e[289]" "e[309]" "e[319]" "e[334]" "e[340]" "e[344]" "e[346]" "e[349]" "e[366]" "e[374]" "e[384]" "e[392]" "e[401:402]" "e[415]" "e[422]" "e[424]" "e[454]" "e[461]" "e[534]" "e[542]" "e[546]" "e[550]" "e[557]" "e[560]" "e[564]" "e[573]" "e[576]" "e[580]" "e[585]" "e[597]" "e[602]" "e[688]" "e[704]" "e[720]" "e[727]" "e[729]" "e[735:736]" "e[740]" "e[786]" "e[792]" "e[840]" "e[847]" "e[856]" "e[866]" "e[868]" "e[886]" "e[889:890]" "e[903:904]" "e[922]" "e[934]" "e[937]" "e[941]" "e[950]" "e[958]" "e[966]" "e[970]" "e[974]" "e[979]" "e[984]" "e[990]" "e[1002]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "221DE994-4851-8C5D-7611-DB8308B9760E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[228]" -type "float3" 0 0 -0.022409614 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.022409614 ;
	setAttr ".tk[505]" -type "float3" 0 0 -4.6948794e-20 ;
	setAttr ".tk[529]" -type "float3" 0 2.5182962e-06 0 ;
	setAttr ".tk[530]" -type "float3" 0 1.296401e-06 0 ;
	setAttr ".tk[531]" -type "float3" 0 1.296401e-06 0 ;
createNode polyDelEdge -n "polyDelEdge32";
	rename -uid "A67D3A60-4568-570B-A82F-729687382E6A";
	setAttr ".ics" -type "componentList" 41 "e[6]" "e[9]" "e[12]" "e[14]" "e[19:20]" "e[32:33]" "e[48]" "e[59]" "e[64:65]" "e[75:76]" "e[237]" "e[239:240]" "e[242]" "e[273]" "e[275]" "e[281]" "e[283]" "e[287:288]" "e[372:373]" "e[444]" "e[450]" "e[460]" "e[462]" "e[473]" "e[477]" "e[489]" "e[491]" "e[501:502]" "e[527]" "e[529]" "e[536]" "e[538]" "e[545]" "e[547]" "e[554:555]" "e[567]" "e[569]" "e[582:583]" "e[743:744]" "e[766]" "e[768]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "0FAEFDA6-4E6E-2A9C-FB51-8EB9586EEE57";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 0.1020078 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.10357821 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.10279301 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.098581977 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.098581977 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.090994783 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.089036658 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.091099404 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.094716109 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.09069939 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.10202257 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.099698074 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.10086025 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.10086022 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.099128671 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.080725007 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.08260192 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.082853332 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.10233126 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.082783073 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.082783118 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.082783118 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.082783081 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.10086025 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.10086025 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.099460997 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.1020078 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.10357821 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.10279301 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.098581977 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.098581977 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.090994783 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.089036658 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.091099404 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.094716109 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.09069939 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.10202257 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.099698074 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.10086025 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.10086022 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.099128671 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.080725007 ;
	setAttr ".tk[355]" -type "float3" 0 0 -0.08260192 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.082853332 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.10233126 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.082783073 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.082783118 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.082783118 ;
	setAttr ".tk[374]" -type "float3" 0 0 -0.082783081 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.10086025 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.10086025 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.099460997 ;
createNode polySplit -n "polySplit67";
	rename -uid "D0E8E686-4C32-DE58-CAD9-FFAA4F8DF886";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483646 -2147483441 -2147483445 -2147483412 -2147483409 -2147483301 
		-2147483186 -2147483255 -2147483236 -2147483234 -2147483242 -2147483244 -2147483176 -2147483261 -2147483257 -2147483253 -2147483258 -2147483205 
		-2147483305 -2147483426 -2147483625 -2147483644 -2147483642 -2147483602 -2147483596 -2147483638 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "73220C0E-498B-B877-C49C-BF90DAAB6581";
	setAttr -s 13 ".e[0:12]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.2
		 0.2 0.2 0.2 0.2;
	setAttr -s 13 ".d[0:12]"  -2147483414 -2147482888 -2147483413 -2147483411 -2147483276 -2147482983 
		-2147482984 -2147482883 -2147482985 -2147482982 -2147483275 -2147483410 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F6AE17E4-45C3-4AC3-603A-CE85D37AEFD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[765]" "e[784:790]" "e[792:795]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".wt" 0.87247097492218018;
	setAttr ".dr" no;
	setAttr ".re" 784;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "FCC8A6D3-4E6F-F4B7-3732-EBBAE3AE96D5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[388:399]" -type "float3"  -0.29385477 8.8817842e-16
		 0 -0.22062635 8.8817842e-16 0 -0.14739671 8.8817842e-16 0 -0.47637627 8.8817842e-16
		 0 -0.55238593 8.8817842e-16 0 -0.47637627 8.8817842e-16 0 -0.14739671 8.8817842e-16
		 0 -0.22062635 8.8817842e-16 0 -0.29385477 8.8817842e-16 0 -0.62283635 8.8817842e-16
		 0 -0.69899225 8.8817842e-16 0 -0.62283635 8.8817842e-16 0;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "AFD847B3-43C2-C566-57AF-E6BE0508D3A4";
	setAttr ".dc" -type "componentList" 27 "f[195:199]" "f[209]" "f[221]" "f[233]" "f[240]" "f[254]" "f[272]" "f[282]" "f[288]" "f[290]" "f[303]" "f[330]" "f[337:338]" "f[348:349]" "f[353]" "f[355:360]" "f[362:363]" "f[371]" "f[383]" "f[396]" "f[401]" "f[406]" "f[411]" "f[418]" "f[423]" "f[430]" "f[435]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "AEBD5362-4983-7417-6BC5-72B91031E119";
	setAttr ".dc" -type "componentList" 10 "f[232:233]" "f[239]" "f[255]" "f[268]" "f[293]" "f[300]" "f[311]" "f[314]" "f[321]" "f[330:334]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "4F4C70A8-4444-1712-C1CA-91BF38C817EE";
	setAttr ".dc" -type "componentList" 6 "f[182:320]" "f[327:337]" "f[350:353]" "f[358:361]" "f[368:371]" "f[378:381]";
createNode polySplit -n "polySplit69";
	rename -uid "313B4538-4369-104B-0BA4-5AB0FDD05D60";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483215 -2147483214 -2147483212 -2147483210 -2147483220 -2147483219 
		-2147483217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "5CC9360C-4FB2-E3D8-4A20-6086AECD7EAA";
	setAttr ".dc" -type "componentList" 3 "f[204:206]" "f[210:212]" "f[216:218]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "8F27738D-4DC1-D58F-3BF3-2FB0BAAFCD30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[433]" "e[440]" "e[449:450]" "e[461]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.250277 3.7852962 4.3461685 ;
	setAttr ".rs" 50774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.585881262880449 2.0697228028779584 4.3388095802959015 ;
	setAttr ".cbx" -type "double3" 20.914672863707018 5.50086959794446 4.3535271286417396 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "AC2C3E19-4424-52EF-57FB-D7870321DB78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[472]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.308975 2.0697229 4.3388095 ;
	setAttr ".rs" 46704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.585883381935913 2.0697228028779584 4.3388095802959015 ;
	setAttr ".cbx" -type "double3" 17.032068807312328 2.0697228028779584 4.3388095802959015 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "674EF315-4788-B61B-EB73-A78766F83222";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[206]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[207]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[208]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[230]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[237]" -type "float3" 1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".tk[238]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[239]" -type "float3" 2.3841858e-07 2.3841858e-07 0 ;
	setAttr ".tk[240]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[241]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[242]" -type "float3" -1.7881393e-07 2.3841858e-07 0 ;
	setAttr ".tk[243]" -type "float3" -2.3841858e-07 2.3841858e-07 0 ;
	setAttr ".tk[244]" -type "float3" -3.5762787e-07 2.9802322e-08 0 ;
	setAttr ".tk[246]" -type "float3" -0.94011807 -0.91527075 0 ;
	setAttr ".tk[247]" -type "float3" -1.9525539 -0.91527075 0 ;
	setAttr ".tk[248]" -type "float3" 0.50621891 -0.91527075 0 ;
	setAttr ".tk[249]" -type "float3" 1.9525536 -0.91527075 0 ;
	setAttr ".tk[250]" -type "float3" 1.9525536 0 0 ;
	setAttr ".tk[251]" -type "float3" -1.9525539 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B2B05472-4A86-25EE-38B1-29B007246B65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[478]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.308977 2.0697229 2.3170614 ;
	setAttr ".rs" 41267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.585884794639556 2.0697228028779584 2.317061335000747 ;
	setAttr ".cbx" -type "double3" 17.032068100960508 2.0697228028779584 2.317061335000747 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "71CB90A0-4BAD-C82E-8537-0289BA10F22F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[252:253]" -type "float3"  0 0 -0.17271933 0 0 -0.17271933;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "0B675EF2-4981-2F78-023C-35AA0E3B28EF";
	setAttr ".ics" -type "componentList" 3 "vtx[235:236]" "vtx[252]" "vtx[254]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "19BE2A46-4A97-8A07-270D-C3A2A9B2ECB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[254:255]" -type "float3"  0 0 -0.19652252 0 0 -0.19652252;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "2C712E0B-4CBF-7DD8-C170-1DB94A7E50BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[474]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.191584 2.0697229 4.3388095 ;
	setAttr ".rs" 62533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.468492382793354 2.0697228028779584 4.3388095802959015 ;
	setAttr ".cbx" -type "double3" 20.914674276410665 2.0697228028779584 4.3388095802959015 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "BA24E7D4-487F-2EEE-862C-C78E9214719B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[254:255]" -type "float3"  0 0 -0.36985025 0 0 -0.36985025;
createNode polySplit -n "polySplit70";
	rename -uid "246C56C8-408A-2DFE-8A48-E9B5625A0AB7";
	setAttr -s 2 ".e[0:1]"  0.44860101 0.44860101;
	setAttr -s 2 ".d[0:1]"  -2147483168 -2147483167;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "D6CCB16F-4CD5-D216-2ACD-539A3BB2B710";
	setAttr ".ics" -type "componentList" 3 "vtx[239:240]" "vtx[254]" "vtx[256]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "589F242A-41B4-3C0B-AAA7-94844749C75E";
	setAttr ".ics" -type "componentList" 1 "f[217:221]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.896082 3.8901377 4.3461685 ;
	setAttr ".rs" 36093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.551744759782807 2.0697228028779584 4.3388095802959015 ;
	setAttr ".cbx" -type "double3" 21.240419720453694 5.7105523611402091 4.3535271286417396 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "F0E7CE79-4848-FAE7-81F1-D3AB154AB2E5";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[224]" -type "float3" -0.58223015 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.5822385 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.5822385 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.58223015 0.22941704 0 ;
	setAttr ".tk[228]" -type "float3" -0.3355273 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.33553508 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.33553508 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.3355273 0.22941704 0 ;
	setAttr ".tk[235]" -type "float3" -1.3962348 0 0 ;
	setAttr ".tk[236]" -type "float3" -1.3962348 0 0 ;
	setAttr ".tk[237]" -type "float3" -1.3962348 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.43980193 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.43980193 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.43980193 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.51138633 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.35787913 0.22941704 0 ;
	setAttr ".tk[247]" -type "float3" 0.82943398 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.84174412 0.22941704 0 ;
	setAttr ".tk[249]" -type "float3" -0.82943404 0 0 ;
	setAttr ".tk[250]" -type "float3" -2.9052203 0 0 ;
	setAttr ".tk[251]" -type "float3" 1.8255566 0 0 ;
	setAttr ".tk[252]" -type "float3" -2.9052203 0 0 ;
	setAttr ".tk[253]" -type "float3" -2.9052203 0 0 ;
	setAttr ".tk[254]" -type "float3" 1.8255566 0 0 ;
	setAttr ".tk[255]" -type "float3" 1.8255566 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "C7FD11FC-4842-B25E-76A3-DBAD9479BCFE";
	setAttr ".ics" -type "componentList" 2 "e[472]" "e[476]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 250;
	setAttr ".sv2" 255;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak74";
	rename -uid "4A36EA18-4F7D-96E0-1DB1-1F8F920F872B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[256:267]" -type "float3"  0 -8.8817842e-16 0.13814504
		 0 -8.8817842e-16 0.13814504 0 -8.8817842e-16 0.13814504 0 -8.8817842e-16 0.13814504
		 0 -8.8817842e-16 0.13814504 0 -8.8817842e-16 0.13814504 0 -8.8817842e-16 0.13814504
		 0 -8.8817842e-16 0.13814504 0 -8.8817842e-16 0.13814504 0 -8.8817842e-16 0.13814504
		 0 -8.8817842e-16 0.13814504 0 -8.8817842e-16 0.13814504;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "F1190564-4464-5877-AF0B-F994C927CB60";
	setAttr ".ics" -type "componentList" 2 "e[474]" "e[478]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 252;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "8BD71B56-4D1F-355A-47C0-D79ABCD7D878";
	setAttr ".ics" -type "componentList" 2 "e[469]" "e[471]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 249;
	setAttr ".sv2" 251;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "B5E8CCE8-44E8-AC90-4E14-029AA48F6638";
	setAttr ".ics" -type "componentList" 2 "e[465]" "e[467]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 247;
	setAttr ".sv2" 248;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "D54A38A8-471A-363E-673E-53ACB6F4A08E";
	setAttr ".dc" -type "componentList" 1 "f[240:241]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "AD37EFF1-4273-1450-DFE5-ADA782225F34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[465:467]" "e[469]" "e[471]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.850449 3.4718652 4.3461685 ;
	setAttr ".rs" 38360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.880277468112867 2.0697228028779584 4.3388095802959015 ;
	setAttr ".cbx" -type "double3" 20.820619293287464 4.8740076011926492 4.3535271286417396 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "72061D64-4027-C2C9-DA9C-37823D8E4A2D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[268:273]" -type "float3"  -0.59976864 -1.078908682 0
		 -1.069888711 -1.078908682 0 0.2585361 -1.078908682 0 0.6866399 -1.078908682 0 1.42348254
		 0 0 -1.42348266 0 0;
createNode polySplit -n "polySplit71";
	rename -uid "C8042B07-41D8-559F-E597-B08BEB8A7C6C";
	setAttr -s 3 ".e[0:2]"  0.178921 0.178921 0.178921;
	setAttr -s 3 ".d[0:2]"  -2147483138 -2147483140 -2147483139;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "4DBFAD44-4048-C4E8-1B10-AAA37BF7796B";
	setAttr -s 3 ".e[0:2]"  0.78112 0.78112 0.78112;
	setAttr -s 3 ".d[0:2]"  -2147483126 -2147483125 -2147483124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "23034EFC-455B-F439-0D3E-899A64BAE298";
	setAttr -s 3 ".e[0:2]"  0.71650201 0.71650201 0.71650201;
	setAttr -s 3 ".d[0:2]"  -2147483126 -2147483125 -2147483124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "46D9FAD3-44ED-DCCA-0806-81BA8C473EA4";
	setAttr -s 3 ".e[0:2]"  0.55383497 0.55383497 0.55383497;
	setAttr -s 3 ".d[0:2]"  -2147483126 -2147483125 -2147483124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "2295E0B8-4496-F06D-DF9C-EEAE204C68AB";
	setAttr ".ics" -type "componentList" 3 "vtx[272:273]" "vtx[276]" "vtx[279]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "CBFD73A8-455A-B680-FFB2-C28646314BA9";
	setAttr ".ics" -type "componentList" 2 "e[517]" "e[524]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 270;
	setAttr ".sv2" 276;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "EF49357A-4225-584B-8FB4-0A9C61B700AF";
	setAttr ".ics" -type "componentList" 2 "e[515]" "e[539]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 268;
	setAttr ".sv2" 285;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "08DC0B83-4133-F0F6-5CAE-BE9AF14B14AD";
	setAttr ".ics" -type "componentList" 2 "e[513]" "e[534]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 269;
	setAttr ".sv2" 282;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "49B4452B-403F-C4EA-58BF-1EB6A4C4E09D";
	setAttr ".ics" -type "componentList" 2 "vtx[272]" "vtx[276]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".d" 0.51;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "66B2B654-4D20-DB94-6CFB-058F78C7E68F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[268:285]" -type "float3"  0.51446635 0.52050823 0 0.88587385
		 0 0 -0.25808057 0.52050823 0 -0.49234402 0.34085122 0 -0.17187643 0 0 0.62484401
		 0 0 -0.17187643 0 0 -0.17187643 0 0 -0.17187642 0 0 0.62484401 0 0 0.62484401 0 0
		 0.62484401 0 0 0.51446635 0 0 0.51446635 0 0 0.51446635 0 0 -0.25808057 0 0 -0.25808057
		 0 0 -0.25808057 0 0;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "1CCB9A17-4CD3-5C56-BA8E-DC9FD271C6F0";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[278]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "9E119C11-4F45-5A7E-4F3C-C39393E2CB82";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[273]" -type "float3" -0.0089530945 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.0089530945 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "4E0E8E04-4C29-74C4-3C54-EE8A5703214A";
	setAttr ".ics" -type "componentList" 5 "f[227]" "f[229]" "f[231]" "f[234]" "f[236]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.850449 3.4175117 5.1546898 ;
	setAttr ".rs" 65065;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.880277468112867 2.0697228028779584 4.3388095802959015 ;
	setAttr ".cbx" -type "double3" 20.820619293287464 4.7653007109126424 5.970569830146478 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "DF3560C2-4539-3CD9-180B-848105B18FA8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[227]" -type "float3" 0 -0.11893679 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.11893679 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.11893679 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.11893679 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.11893679 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.11893679 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.11893679 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.11893679 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.1858661 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.1858661 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BA518F6D-48BA-2252-89BB-07A334555737";
	setAttr ".ics" -type "componentList" 5 "f[227]" "f[229]" "f[231]" "f[234]" "f[236]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.862263 3.4605417 5.154717 ;
	setAttr ".rs" 62374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.931256291763079 2.155752870281475 4.4388644199178788 ;
	setAttr ".cbx" -type "double3" 20.79326935076493 4.7653305646072956 5.8705690619647717 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "8B2062A3-45EB-5F47-78FD-54ACE92E1D04";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[296:307]" -type "float3"  0.036810957 0.69079357 0 0.065928519
		 0.69079357 0 0.065917745 0.69079357 0 0.036792509 0.69079357 0 -0.016353559 0.69079357
		 0 -0.016377814 0.69079357 0 -0.042880073 0.69079357 0 -0.042888787 0.69079357 0 -0.21904168
		 0.15831426 0 -0.21904168 0.15831426 0 0.21904162 0.15831426 0 0.21904162 0.15831426
		 0;
createNode polySplit -n "polySplit75";
	rename -uid "DC5D4C58-4B56-4695-BD59-BB9BD379AE6C";
	setAttr -s 17 ".e[0:16]"  0.168966 0.168966 0.168966 0.168966 0.168966
		 0.168966 0.168966 0.168966 0.168966 0.168966 0.168966 0.168966 0.168966 0.168966
		 0.168966 0.168966 0.168966;
	setAttr -s 17 ".d[0:16]"  -2147483168 -2147483162 -2147483158 -2147483154 -2147483152 -2147483092 
		-2147483064 -2147483069 -2147483074 -2147483079 -2147483082 -2147483060 -2147483088 -2147483147 -2147483149 -2147483167 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "EFD469CE-4418-0264-9455-11B01ED301DC";
	setAttr -s 17 ".e[0:16]"  0.910016 0.910016 0.910016 0.910016 0.910016
		 0.910016 0.910016 0.910016 0.910016 0.910016 0.910016 0.910016 0.910016 0.910016
		 0.910016 0.910016 0.910016;
	setAttr -s 17 ".d[0:16]"  -2147483058 -2147483043 -2147483044 -2147483045 -2147483046 -2147483047 
		-2147483048 -2147483049 -2147483050 -2147483051 -2147483052 -2147483053 -2147483054 -2147483055 -2147483056 -2147483057 -2147483058;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge33";
	rename -uid "5185E916-4A79-D6C1-DA24-D8B8E1C5D85B";
	setAttr ".ics" -type "componentList" 2 "e[606:621]" "e[638:653]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "AD331C2B-4996-152D-9F6B-2EB24220EF39";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -0.046506386 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.02031249 ;
	setAttr ".tk[102]" -type "float3" -0.091001675 0 0.0089051686 ;
	setAttr ".tk[103]" -type "float3" -0.091001675 0 0.0089051686 ;
	setAttr ".tk[108]" -type "float3" -0.091001675 0 0.0089051686 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.045408696 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.078033999 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.023614358 ;
	setAttr ".tk[204]" -type "float3" -0.091001675 0 0.032519527 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.023614358 ;
	setAttr ".tk[209]" -type "float3" -0.12369467 0 0.023614358 ;
	setAttr ".tk[210]" -type "float3" -0.12369467 0 0.023614358 ;
	setAttr ".tk[211]" -type "float3" -0.12369467 0 0.023614358 ;
	setAttr ".tk[212]" -type "float3" -0.12369467 0 0.023614358 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.023614358 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.023614358 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.023614358 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.023614358 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3E0753A5-4C37-FBD8-4B59-6582DE6829D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[234]" "e[241]" "e[338]" "e[415]" "e[428]" "e[435]" "e[442]" "e[456]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak81";
	rename -uid "EB267A94-4FD1-E724-7009-D29D6CD91417";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[210]" -type "float3" 0 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[299]" -type "float3" -0.0012214726 -2.220446e-15 -0.012248934 ;
	setAttr ".tk[300]" -type "float3" -9.3132257e-10 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[301]" -type "float3" 9.3132257e-10 7.4505806e-09 4.6566129e-10 ;
	setAttr ".tk[302]" -type "float3" 9.3132257e-10 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[303]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[304]" -type "float3" -0.001644341 -7.4505806e-09 -0.007628005 ;
	setAttr ".tk[306]" -type "float3" 0.27739596 -7.4505806e-09 0.013626844 ;
	setAttr ".tk[308]" -type "float3" 0.27738866 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.27738866 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.0026174975 -7.4505806e-09 -0.0021718882 ;
	setAttr ".tk[312]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[313]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[314]" -type "float3" -0.0042587342 -7.4505806e-09 0.0075482656 ;
	setAttr ".tk[316]" -type "float3" -0.0052159335 -7.4505806e-09 0.012559636 ;
	setAttr ".tk[318]" -type "float3" -0.0034145669 7.4505806e-09 0.0025972524 ;
createNode polySplit -n "polySplit77";
	rename -uid "9B32721D-448E-7976-E189-559B4A4B007F";
	setAttr -s 3 ".e[0:2]"  1 0.46793699 0.46107799;
	setAttr -s 3 ".d[0:2]"  -2147483447 -2147483436 -2147483284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "973D847D-4C40-0E6B-41FF-CDBA410D5506";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[386:387]" -type "float2" -0.012636409 -9.8320961e-05
		 0.00067631027 -0.00019486393;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "DEC0F17A-48CC-223D-6152-679EF26B6E01";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[102]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "368F8D26-4A9F-F631-8539-B7ADEDA86543";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[100]" -type "float3" -0.33055401 0 0.047861993 ;
	setAttr ".tk[301]" -type "float3" 0 -0.13398366 0 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "CEB878E4-407D-5F7E-C87C-7AB895B2DB93";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[385]" -type "float2" -6.0697839e-05 0.00033225844 ;
	setAttr ".uvtk[421]" -type "float2" -0.0090994481 0.0008100564 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "0CF632C2-4D6E-CD1D-107F-3FA80734EC91";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[300]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "55CA1F24-4AC2-F445-3EFC-A2A34CF26A52";
	setAttr ".uopa" yes;
	setAttr ".tk[300]" -type "float3"  -0.37542629 0.13398367 0.034971535;
createNode polyDelEdge -n "polyDelEdge34";
	rename -uid "9C903679-41F4-DA2D-9A58-1C87A9C154C8";
	setAttr ".ics" -type "componentList" 2 "e[568]" "e[610:611]";
	setAttr ".cv" yes;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "F00ADA3F-4202-5560-A668-22B8B072F9CC";
	setAttr ".ics" -type "componentList" 1 "e[202]";
createNode polyCollapseEdge -n "polyCollapseEdge2";
	rename -uid "9B4015A7-4434-23C7-2447-03BE01F9860F";
	setAttr ".ics" -type "componentList" 1 "e[219]";
createNode polyCollapseEdge -n "polyCollapseEdge3";
	rename -uid "46EE9530-4A2D-8C1D-305A-13955F18E474";
	setAttr ".ics" -type "componentList" 1 "e[388]";
createNode polyCollapseEdge -n "polyCollapseEdge4";
	rename -uid "AFD0C546-457A-FFE1-9E78-AB828FE7EF31";
	setAttr ".ics" -type "componentList" 1 "e[201]";
createNode polySplit -n "polySplit78";
	rename -uid "6016BD2A-4A72-EE4D-AFAC-899FC41EE6F5";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.58704102 0.69222897 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483449 -2147483091 -2147483090 -2147483263 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge35";
	rename -uid "A5303490-4899-4639-2AB1-05B7DD1740D1";
	setAttr ".ics" -type "componentList" 1 "e[199]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "A00818FB-4A01-E656-EB51-32A90F5622D9";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0.20474762 0 -0.070879519;
createNode polySplit -n "polySplit79";
	rename -uid "F1E27035-48DC-47E8-4ED2-248BA0EAECD0";
	setAttr ".v[0]" -type "float3"  5.7502618 1.213068 0.30422199;
	setAttr -s 4 ".e[0:3]"  1 112 0.338595 0.51819903;
	setAttr -s 4 ".d[0:3]"  -2147483647 0 -2147483446 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "A6BEDA82-4654-F93F-C2F2-BEAFA1F20877";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483041 -2147483092;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "9D2BE80A-413B-5513-657E-939164661595";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.010164472 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.010164472 0 ;
	setAttr ".tk[8]" -type "float3" -0.49204695 -0.010164472 0.046219841 ;
	setAttr ".tk[16]" -type "float3" 0 -0.010164472 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.010164472 0 ;
	setAttr ".tk[25]" -type "float3" -0.2442826 -0.010164472 -0.024802648 ;
	setAttr ".tk[51]" -type "float3" 0 -0.010164472 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.010164472 -0.014617778 ;
	setAttr ".tk[102]" -type "float3" 0 -0.010164472 -0.031780124 ;
	setAttr ".tk[103]" -type "float3" 0.011726993 0 -0.029959692 ;
	setAttr ".tk[135]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".tk[159]" -type "float3" 0 -0.010164472 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.010164465 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.010164472 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.010164472 0 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.014932957 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.00112229 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.0058928104 ;
	setAttr ".tk[294]" -type "float3" 0.0020958134 -1.110223e-15 -0.0042599053 ;
	setAttr ".tk[297]" -type "float3" 0.0014562311 -1.110223e-15 -0.002771606 ;
	setAttr ".tk[299]" -type "float3" -0.0020958136 -1.110223e-15 0.0042599053 ;
	setAttr ".tk[304]" -type "float3" 0.00054841628 -1.110223e-15 -0.0010145165 ;
	setAttr ".tk[307]" -type "float3" -0.0010390852 -1.110223e-15 0.0021158063 ;
	setAttr ".tk[309]" -type "float3" -0.0018933059 -1.110223e-15 0.0037296398 ;
	setAttr ".tk[311]" -type "float3" -0.00022784153 -1.110223e-15 0.00052136247 ;
	setAttr ".tk[312]" -type "float3" 0 0.13576669 0 ;
	setAttr ".tk[316]" -type "float3" 0.010633161 -0.010164472 -0.021771565 ;
	setAttr ".tk[317]" -type "float3" 0 -0.010164472 0 ;
	setAttr ".tk[318]" -type "float3" -0.34758773 0.076762043 0.044823486 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "D97F61E5-4F2B-3108-070F-859BBF57FD08";
	setAttr ".dc" -type "componentList" 5 "f[207]" "f[209]" "f[211]" "f[214]" "f[216]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "B072BDBA-432B-E18A-9D99-DE84CDB66CF0";
	setAttr ".dc" -type "componentList" 1 "f[243:254]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "225A9C08-41D6-D7E9-003E-32826231F013";
	setAttr ".dc" -type "componentList" 1 "f[231:242]";
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "E00C4D47-4F5D-3FB6-D3A6-A3B14C1E9CAF";
	setAttr ".ics" -type "componentList" 2 "e[436]" "e[459]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 233;
	setAttr ".sv2" 253;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "6696C355-4DE7-E386-C32F-FEAFAC6C98E0";
	setAttr ".ics" -type "componentList" 2 "e[430]" "e[447]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 232;
	setAttr ".sv2" 245;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "7B1783C1-454C-D137-97AA-41A52C71A5F0";
	setAttr ".ics" -type "componentList" 2 "e[431]" "e[451]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 234;
	setAttr ".sv2" 244;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "CF355496-47D7-5CAE-43A4-C4B74CB69222";
	setAttr ".ics" -type "componentList" 2 "e[432]" "e[454]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 235;
	setAttr ".sv2" 247;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "3FA35C0C-4705-F30A-8296-9084951A4AC0";
	setAttr ".ics" -type "componentList" 2 "e[434]" "e[457]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 236;
	setAttr ".sv2" 249;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "6291550E-424F-AB1D-613D-F5B0CA9EA918";
	setAttr ".ics" -type "componentList" 1 "f[210]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.716011 2.0697229 5.1473308 ;
	setAttr ".rs" 61209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.7999999523162842;
	setAttr ".cbn" -type "double3" 14.551744759782807 2.0697228028779584 4.3388095802959015 ;
	setAttr ".cbx" -type "double3" 14.880277468112867 2.0697228028779584 5.9558519329526378 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B3BB5AA7-4DDA-034C-B74B-728CA355F6F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[84:85]" "e[87:88]" "e[93:94]" "e[148:150]" "e[156]" "e[158:159]" "e[168:179]" "e[193]" "e[199]" "e[231]" "e[234]" "e[262:263]" "e[276]" "e[279]" "e[322:323]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.87495095541503787 0
		 -2.0212681216682062 7.5582108475632026 0 1;
	setAttr ".wt" 0.30307462811470032;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "5E0F8382-4E4E-C771-6389-7D846E6F8B1C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[140:163]" -type "float3"  0.01721679 0 0.13408096 0.050447118
		 0 0.13408096 0.01721679 0 0.12587915 0.050447118 0 0.12587915 -0.083370872 0 0.12587915
		 -0.083370872 0 0.13408096 -0.083370872 0 -0.13408096 -0.083370872 0 -0.12587915 -0.022575276
		 0 0.13408096 -0.022575276 0 0.12587915 0.083370864 0 0.13408096 0.083370872 0 0.12587915
		 -0.056729019 0 0.13408096 -0.061926581 0 0.12587915 0.050447118 0 -0.12587915 0.050447118
		 0 -0.13408096 0.01721679 0 -0.12587915 0.01721679 0 -0.13408096 -0.022575276 0 -0.12587915
		 -0.022575276 0 -0.13408096 0.083370872 0 -0.12587915 0.083370864 0 -0.13408096 -0.061926581
		 0 -0.12587915 -0.056729019 0 -0.13408096;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "60C02AE9-4A4F-9418-FE67-C9BE73E70B48";
	setAttr ".ics" -type "componentList" 1 "f[196:197]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.87495095541503787 0
		 -2.0212681216682062 7.5582108475632026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7946849 16.984489 4.1720912e-07 ;
	setAttr ".rs" 45841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2468771442076854 16.984489893363481 -1.9423763351299179 ;
	setAttr ".cbx" -type "double3" -4.3424922647408151 16.984489893363481 1.9423771695481722 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "C4A0FF27-4B5C-5017-766E-50A567F83F9F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[167]" -type "float3" 0 0 0.28819084 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.29302076 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.28819084 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.29302076 ;
	setAttr ".tk[232]" -type "float3" 0 0.077628136 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.077628136 0 ;
	setAttr ".tk[234]" -type "float3" -0.26543742 0.42141005 0 ;
	setAttr ".tk[235]" -type "float3" -0.26543742 0.42141005 0 ;
	setAttr ".tk[236]" -type "float3" -0.26543742 0.42141005 0 ;
	setAttr ".tk[237]" -type "float3" -0.26543742 0.42141005 0 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "29F631B9-418C-BAAD-C29F-99BFA872894C";
	setAttr ".dc" -type "componentList" 1 "f[198]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "3CAD857B-4819-EA8C-3547-C29F2D43FF87";
	setAttr ".dc" -type "componentList" 1 "f[234]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "98CA2C32-4578-08C9-77F2-50B4AC5D28C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[227]" -type "float2" -1.3500958e-05 5.9674136e-08 ;
	setAttr ".uvtk[264]" -type "float2" 0.00073253107 -1.333933e-13 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "2A0A6836-42B8-A512-6C50-C6844D4C90E1";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.87495095541503787 0
		 -2.0212681216682062 7.5582108475632026 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "983EA4B5-42E2-EC58-7926-5E8787558294";
	setAttr ".uopa" yes;
	setAttr ".tk[236]" -type "float3"  0.00087308884 0.037406921 0.0049033165;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "105DF574-474A-B34A-01AF-E1A9365DF8A9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[191]" -type "float2" -1.6338236e-05 7.220121e-08 ;
	setAttr ".uvtk[265]" -type "float2" 0.00073282677 2.5940361e-13 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "14E202F3-4032-102E-BF3C-F0B3BAA57816";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.87495095541503787 0
		 -2.0212681216682062 7.5582108475632026 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "02C60D90-4030-F9C8-A256-91B8FFFBC52D";
	setAttr ".uopa" yes;
	setAttr ".tk[236]" -type "float3"  0.00087308884 0.037406921 -0.0049033165;
createNode polyMirror -n "polyMirror4";
	rename -uid "3AD6B8F7-4878-300B-952B-D5A1A168984E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 4.6518855094909668;
	setAttr ".cm" yes;
	setAttr ".fnf" 270;
	setAttr ".lnf" 601;
createNode polyTweak -n "polyTweak90";
	rename -uid "73CB6E6D-4E3E-BEF7-9198-E69ABE1948BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[295:298]" -type "float3"  -0.34745777 1.039664268 0
		 -0.6164012 1.039664268 0 -0.6164012 1.039664268 0 -0.34745777 1.039664268 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "EB60D4A6-4AAD-F833-E243-C1B065B0E606";
	setAttr ".ics" -type "componentList" 9 "f[88]" "f[94]" "f[96]" "f[157]" "f[358]" "f[364]" "f[366]" "f[427]" "f[565]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.063897 14.178474 0 ;
	setAttr ".rs" 56729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.61763783441085 13.989945705182322 -5.3022464795454853 ;
	setAttr ".cbx" -type "double3" 10.510157154494934 14.367002226855099 5.3022464795454853 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "9963E978-4BC8-C12E-32C1-CCBD8E6317A4";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[83]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.19746564 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.19746564 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "1EEDA8D1-43B9-7183-C9E7-6F9879B710A8";
	setAttr ".ics" -type "componentList" 24 "f[6]" "f[15]" "f[20]" "f[33]" "f[82]" "f[99:100]" "f[103:104]" "f[150:152]" "f[158]" "f[173:174]" "f[276]" "f[285]" "f[290]" "f[303]" "f[352]" "f[369:370]" "f[373:374]" "f[420:422]" "f[428]" "f[443:444]" "f[540]" "f[564]" "f[566]" "f[581]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9272861 14.367002 0 ;
	setAttr ".rs" 50855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4597336442710835 14.36700179103474 -5.8054223953339292 ;
	setAttr ".cbx" -type "double3" 10.394838862493744 14.36700179103474 5.8054223953339292 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "94DD0631-43B7-D0C4-48B3-E496E11E50F8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[598:617]" -type "float3"  3.41323256 0 0.062532902 3.55702043
		 -0.13553044 0.062183466 3.55702043 -0.13553044 0.0559089 3.41323256 0 0.056223433
		 3.55702043 -0.13553044 0.01925569 3.41323256 0 0.019368585 3.55702043 -0.13553044
		 0.001063047 3.41323256 0 0.00094115798 3.55702043 -0.13553044 5.2715533e-19 3.41323256
		 0 0 3.41323256 0 -0.062532902 3.41323256 0 -0.056223433 3.55702043 -0.13553044 -0.0559089
		 3.55702043 -0.13553044 -0.062183466 3.41323256 0 -0.019368585 3.55702043 -0.13553044
		 -0.01925569 3.41323256 0 -0.00094115798 3.55702043 -0.13553044 -0.001063047 3.41323256
		 0 0 3.55702043 -0.13553044 -5.2715533e-19;
createNode polyTweak -n "polyTweak93";
	rename -uid "684E6503-4DFB-E2E3-89EC-8383EDA00D11";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[136]" -type "float3" -0.16545352 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.40792185 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.52756578 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.16096842 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.16545352 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.20873368 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.20873368 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.53029513 0 0 ;
	setAttr ".tk[437]" -type "float3" -0.16096842 0 0 ;
	setAttr ".tk[438]" -type "float3" -0.16545352 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.20873368 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.20873368 0 0 ;
	setAttr ".tk[441]" -type "float3" -0.16545352 0 0 ;
	setAttr ".tk[447]" -type "float3" -0.40792185 0 0 ;
	setAttr ".tk[448]" -type "float3" -0.52756578 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.53029513 0 0 ;
	setAttr ".tk[598]" -type "float3" 1.0131106 0.40421215 0.052642323 ;
	setAttr ".tk[599]" -type "float3" 1.0131106 0.40421215 0.095710553 ;
	setAttr ".tk[600]" -type "float3" 0.79188275 0.40421215 0.053561877 ;
	setAttr ".tk[601]" -type "float3" 0.79188275 0.40421215 0.098234192 ;
	setAttr ".tk[602]" -type "float3" 1.0131106 0.40421215 0.10645231 ;
	setAttr ".tk[603]" -type "float3" 0.79188275 0.40421215 0.1073254 ;
	setAttr ".tk[604]" -type "float3" 1.0131106 0.40421215 6.5790967e-20 ;
	setAttr ".tk[605]" -type "float3" 0.79188275 0.40421215 0 ;
	setAttr ".tk[606]" -type "float3" -0.61530024 0.40421215 0.091572776 ;
	setAttr ".tk[607]" -type "float3" -0.86701685 0.40421215 0.087639734 ;
	setAttr ".tk[608]" -type "float3" -0.78603685 0.40421215 0.097475432 ;
	setAttr ".tk[609]" -type "float3" -0.61530024 0.40421215 0.10071819 ;
	setAttr ".tk[610]" -type "float3" -0.16096872 0.40421215 0.094340414 ;
	setAttr ".tk[611]" -type "float3" -0.16096872 0.40421215 0.10484613 ;
	setAttr ".tk[612]" -type "float3" -0.39575389 0.40421215 0.05281882 ;
	setAttr ".tk[613]" -type "float3" -0.70222074 0.40421215 0.030982658 ;
	setAttr ".tk[614]" -type "float3" -0.28812206 0.40421215 0.019100528 ;
	setAttr ".tk[615]" -type "float3" -0.74060172 0.40421215 0.012673736 ;
	setAttr ".tk[616]" -type "float3" -0.9839499 0.40421215 0.030184161 ;
	setAttr ".tk[617]" -type "float3" -1.0115012 0.40421215 0.0016663747 ;
	setAttr ".tk[618]" -type "float3" -0.509987 0.40421215 -4.6762624e-19 ;
	setAttr ".tk[619]" -type "float3" -0.74448597 0.40421215 6.322175e-20 ;
	setAttr ".tk[620]" -type "float3" -1.0131106 0.40421215 8.2633973e-19 ;
	setAttr ".tk[621]" -type "float3" -0.28812206 0.40421215 4.6385255e-21 ;
	setAttr ".tk[622]" -type "float3" 1.0131106 0.40421215 -0.095710553 ;
	setAttr ".tk[623]" -type "float3" 0.79188275 0.40421215 -0.098234192 ;
	setAttr ".tk[624]" -type "float3" 0.79188275 0.40421215 -0.053561877 ;
	setAttr ".tk[625]" -type "float3" 1.0131106 0.40421215 -0.052642323 ;
	setAttr ".tk[626]" -type "float3" 0.79188275 0.40421215 -0.1073254 ;
	setAttr ".tk[627]" -type "float3" 1.0131106 0.40421215 -0.10645231 ;
	setAttr ".tk[628]" -type "float3" 0.79188275 0.40421215 0 ;
	setAttr ".tk[629]" -type "float3" 1.0131106 0.40421215 -6.5790967e-20 ;
	setAttr ".tk[630]" -type "float3" -0.61530024 0.40421215 -0.10071819 ;
	setAttr ".tk[631]" -type "float3" -0.61530024 0.40421215 -0.091572776 ;
	setAttr ".tk[632]" -type "float3" -0.78603685 0.40421215 -0.097475432 ;
	setAttr ".tk[633]" -type "float3" -0.86701685 0.40421215 -0.087639734 ;
	setAttr ".tk[634]" -type "float3" -0.16096872 0.40421215 -0.094340414 ;
	setAttr ".tk[635]" -type "float3" -0.16096872 0.40421215 -0.10484613 ;
	setAttr ".tk[636]" -type "float3" -0.70222074 0.40421215 -0.030982658 ;
	setAttr ".tk[637]" -type "float3" -0.74060172 0.40421215 -0.012673736 ;
	setAttr ".tk[638]" -type "float3" -0.28812206 0.40421215 -0.019100528 ;
	setAttr ".tk[639]" -type "float3" -0.39575389 0.40421215 -0.05281882 ;
	setAttr ".tk[640]" -type "float3" -0.9839499 0.40421215 -0.030184161 ;
	setAttr ".tk[641]" -type "float3" -1.0115012 0.40421215 -0.0016663747 ;
	setAttr ".tk[642]" -type "float3" -0.509987 0.40421215 4.6762624e-19 ;
	setAttr ".tk[643]" -type "float3" -1.0131106 0.40421215 -8.2633973e-19 ;
	setAttr ".tk[644]" -type "float3" -0.74448597 0.40421215 -6.322175e-20 ;
	setAttr ".tk[645]" -type "float3" -0.28812206 0.40421215 -4.6385255e-21 ;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "00CA0906-4ECF-F116-93CB-53B88EDBF61E";
	setAttr ".dc" -type "componentList" 10 "f[540:547]" "f[551]" "f[553]" "f[556:559]" "f[564:568]" "f[572]" "f[574:579]" "f[581:601]" "f[620:621]" "f[646:649]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "29D1F7CE-48A5-2B5B-4828-AFBF52286056";
	setAttr ".dc" -type "componentList" 2 "f[584]" "f[596]";
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "943DA5F6-421A-D9CB-F459-9CA58B9062AC";
	setAttr ".ics" -type "componentList" 49 "vtx[144:182]" "vtx[187:188]" "vtx[199:200]" "vtx[203]" "vtx[206]" "vtx[209:210]" "vtx[214]" "vtx[219]" "vtx[227:228]" "vtx[248]" "vtx[250]" "vtx[252]" "vtx[255]" "vtx[266:267]" "vtx[281]" "vtx[342:346]" "vtx[348:349]" "vtx[351:352]" "vtx[368]" "vtx[387:388]" "vtx[392:397]" "vtx[412:413]" "vtx[426]" "vtx[433]" "vtx[440]" "vtx[449:451]" "vtx[455:456]" "vtx[459:460]" "vtx[471:472]" "vtx[477]" "vtx[481:490]" "vtx[493]" "vtx[502:503]" "vtx[505:506]" "vtx[508]" "vtx[510]" "vtx[528]" "vtx[530]" "vtx[540]" "vtx[550]" "vtx[553]" "vtx[555]" "vtx[568:569]" "vtx[582:583]" "vtx[592:593]" "vtx[600:601]" "vtx[614:617]" "vtx[624:625]" "vtx[638:641]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".d" 0.11;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "68E77D9E-4E81-4E96-8828-FBB24D942CC2";
	setAttr ".ics" -type "componentList" 6 "f[177:178]" "f[240]" "f[243]" "f[447:448]" "f[510]" "f[513]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.506763 5.3978467 0 ;
	setAttr ".rs" 58745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.506760976321488 2.0697228028779584 -4.3388106268399067 ;
	setAttr ".cbx" -type "double3" 21.506766627136059 8.7259705507185767 4.3388106268399067 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "DB4E9C99-4FC6-746A-BDD2-3CA5BDDCF15A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[143]" -type "float3" 0 0 0.043909762 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.043909762 ;
	setAttr ".tk[522]" -type "float3" 0 0 -0.043767922 ;
	setAttr ".tk[523]" -type "float3" 0 0 -0.044205274 ;
	setAttr ".tk[532]" -type "float3" 0 0 0.044205274 ;
	setAttr ".tk[533]" -type "float3" 0 0 0.043767922 ;
	setAttr ".tk[551]" -type "float3" 0 0 -0.011048458 ;
	setAttr ".tk[553]" -type "float3" 0 0 -0.043890961 ;
	setAttr ".tk[571]" -type "float3" 0 0 0.011048458 ;
	setAttr ".tk[575]" -type "float3" 0 0 0.043890961 ;
	setAttr ".tk[614]" -type "float3" 0 0 -2.3283064e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "5EFBB6D5-4FAE-0A2F-00EC-2F91EEF205A6";
	setAttr ".ics" -type "componentList" 6 "f[177:178]" "f[240]" "f[243]" "f[447:448]" "f[510]" "f[513]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.506763 5.3978467 0 ;
	setAttr ".rs" 63769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.506760976321488 2.2546030293918058 -4.097785960862681 ;
	setAttr ".cbx" -type "double3" 21.506766627136059 8.5410903242047294 4.097785960862681 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "A1C4829E-41CB-2682-77D7-E7A52AC91317";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[573:587]" -type "float3"  0 0.20228009 0.011285314 0
		 0.20228009 0.020590909 0 -0.0062613757 0.020590909 0 -0.0062613757 0.011285314 0
		 0.20228009 0 0 -0.0062613757 0 0 -0.20228004 0.020590909 0 -0.20228004 0.011285313
		 0 -0.20228004 0 0 0.20228009 -0.011285314 0 -0.0062613757 -0.011285314 0 -0.0062613757
		 -0.020590909 0 0.20228009 -0.020590909 0 -0.20228004 -0.011285313 0 -0.20228004 -0.020590909;
createNode polyTweak -n "polyTweak96";
	rename -uid "B23520A0-479A-00E3-CEDB-C6B3AD9B3786";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[585:599]" -type "float3"  -0.91923797 0 0 -0.91923797
		 0 0 -0.91923797 0 0 -0.91923797 0 0 -0.91923797 0 0 -0.91923797 0 0 -0.91923797 0
		 0 -0.91923797 0 0 -0.91923797 0 0 -0.91923797 0 0 -0.91923797 0 0 -0.91923797 0 0
		 -0.91923797 0 0 -0.91923797 0 0 -0.91923797 0 0;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "2DF9AA93-422B-6A7E-283D-3BB8C6C935FB";
	setAttr ".dc" -type "componentList" 34 "f[20:24]" "f[36]" "f[48]" "f[55]" "f[69]" "f[91]" "f[107]" "f[111]" "f[113]" "f[124]" "f[150]" "f[157:160]" "f[164]" "f[166:171]" "f[173:174]" "f[178:179]" "f[189:194]" "f[203:204]" "f[214]" "f[220]" "f[222]" "f[224]" "f[226]" "f[236]" "f[243]" "f[254]" "f[259]" "f[547:548]" "f[561]" "f[568]" "f[582]" "f[585]" "f[594]" "f[597]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "B4BD43C2-4168-822B-5AF7-5C93F9A42088";
	setAttr ".dc" -type "componentList" 10 "f[48:49]" "f[55]" "f[71]" "f[88]" "f[95]" "f[114]" "f[121]" "f[132]" "f[135]" "f[142:146]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "24699B8B-4DE0-F6EE-B7ED-FAADAEB2F073";
	setAttr ".dc" -type "componentList" 5 "f[0:207]" "f[478:484]" "f[494:502]" "f[514:517]" "f[524:527]";
createNode polyMirror -n "polyMirror5";
	rename -uid "219B815E-4D30-06E5-CF3E-5C8F960D480B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 4.4657297134399414;
	setAttr ".cm" yes;
	setAttr ".fnf" 302;
	setAttr ".lnf" 603;
createNode polyTweak -n "polyTweak97";
	rename -uid "03CE3B2B-4BA7-9D0E-56D3-108365C4333D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -0.015625758 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.032355998 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.039233271 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.054225363 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.069054715 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.067966938 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.063230924 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.069030568 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.069020234 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.06902384 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.02325532 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.057735026 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.033031043 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.057735026 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "B5309B1E-4D00-520C-D132-00AE8FA31F22";
	setAttr ".ics" -type "componentList" 6 "f[169]" "f[190:193]" "f[254]" "f[471]" "f[492:495]" "f[556]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.865068 8.9320164 0 ;
	setAttr ".rs" 46452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.223955269017571 8.9320159571906022 -1.570073980973095 ;
	setAttr ".cbx" -type "double3" 21.506181767827986 8.9320159571906022 1.570073980973095 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "F4B487E8-4D97-2D34-C0BD-7DB2C9B656AF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[595:615]" -type "float3"  0.0042115212 0.30337629 0
		 0.0016560031 0.20883179 0 0.0042115254 0.30337635 0 0.0016562421 0.20883185 0 0.0059287772
		 0.36692029 0 0.0060092211 0.36988211 0 -0.0052432595 -0.046438605 0 -0.0052432595
		 -0.046438605 0 -0.0028960286 0.040401272 0 -0.0028960286 0.040401272 0 -0.00057736516
		 0.12619236 0 -0.00057736516 0.12619236 0 -0.0060089631 -0.074773826 0 -0.0060089631
		 -0.074773826 0 0.0016562421 0.20883185 0 0.0042115254 0.30337635 0 0.0060092211 0.36988211
		 0 -0.0028960286 0.040401272 0 -0.0052432595 -0.046438605 0 -0.00057736516 0.12619236
		 0 -0.0060089631 -0.074773826 0;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "86DFD447-4F62-1D99-0EDA-E1B8627B1712";
	setAttr ".dc" -type "componentList" 2 "f[605]" "f[614]";
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "6D82A567-456D-8EC5-4733-5483681C8869";
	setAttr ".ics" -type "componentList" 5 "vtx[99]" "vtx[170]" "vtx[429]" "vtx[599:600]" "vtx[611]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 7.3575959595345886 8.0106036806495577 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "965105DF-4165-9490-3F1F-9DA1D9CDA93C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[595:615]" -type "float3"  -0.0022800067 -0.26136062
		 0 -0.0008966095 -0.10278132 0 -0.0022800067 -0.26136076 0 -0.0008966084 -0.10278138
		 0 -0.0032098175 -0.36794227 0 -0.0032531838 -0.37290972 0 0.0028385746 0.32538295
		 0 0.0028385746 0.32538295 0 0.0015678755 0.17972761 0 0.0015678755 0.17972761 0 0.00031258553
		 0.035829823 0 0.00031258553 0.035829823 0 0.0032531852 0.37290972 0 0.0032531852
		 0.37290972 0 -0.0008966084 -0.10278138 0 -0.0022800067 -0.26136076 0 -0.0032531838
		 -0.37290972 0 0.0015678755 0.17972761 0 0.0028385746 0.32538295 0 0.00031258553 0.035829823
		 0 0.0032531852 0.37290972 0;
createNode polySplit -n "polySplit81";
	rename -uid "37F66F8A-49F4-27DC-939A-EE837AE1E94E";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482426 -2147482450 -2147482449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "AD7FEE14-4EB4-E373-181A-A39DB466262E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2]" "e[31]" "e[46]" "e[48]" "e[50]" "e[69]" "e[108:109]" "e[130]" "e[141:142]" "e[160]" "e[181:182]" "e[205]" "e[209]" "e[211]" "e[237:239]" "e[285]" "e[287]" "e[289]" "e[310:312]";
	setAttr ".ix" -type "matrix" 1.1934099725800293 0 0 0 0 0.8785799228854998 0 0 0 0 0.87495095541503787 0
		 -2.4147557767990158 7.5582108475632026 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak101";
	rename -uid "938BC953-4409-B706-DDBE-20941E6B56FF";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[8]" -type "float3" 0.040305257 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.04029287 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.040292401 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.040292401 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.01350132 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.01350132 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.074965842 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.013488892 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.074965842 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.04029287 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.27611098 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.27610219 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.27610314 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.27610314 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.27610314 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.04029287 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.074964896 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.040292401 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.01350132 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.27610314 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.27610314 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.013496388 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.040296208 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.27610219 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.20871128 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.023444336 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.07496345 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.040295031 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.27610379 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.040305257 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.04029287 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.040292401 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.040292401 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.01350132 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.01350132 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.074965842 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.013488892 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.074965842 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.04029287 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.27611098 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.27610219 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.27610314 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.27610314 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.27610314 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.04029287 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.074964896 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.040292401 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.01350132 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.27610314 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.27610314 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.013496388 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.040296208 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.27610219 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.20871128 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.023444336 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.07496345 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.040295031 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.27610379 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.044233017 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.044233017 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.040292639 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.27610314 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.27610314 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.040292639 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.045547172 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.24966799 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.029355641 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.040305257 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.29044381 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.38179001 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.24804945 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.29880103 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.24966799 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.045547172 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.040305257 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.029355641 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.38179001 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.29044381 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.29880103 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.24804945 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.023075897 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.063947879 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.023075897 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.063947879 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.29867774 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.29867774 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.27063707 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.063947879 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.063947879 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.023075897 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.023075897 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.29867774 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.29867774 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.27063707 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.27611098 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.023444336 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.27610219 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.040296208 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.013496388 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.013488892 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.040305257 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.27611098 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.023444336 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.27610219 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.040296208 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.013496388 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.013488892 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.040305257 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.27611098 -0.042253911 0 ;
	setAttr ".tk[233]" -type "float3" 0.27611098 -0.042253911 0 ;
	setAttr ".tk[234]" -type "float3" 0.22669894 -0.037722856 0 ;
	setAttr ".tk[235]" -type "float3" 0.22669894 -0.037722856 0 ;
createNode polySplit -n "polySplit82";
	rename -uid "2116CCAB-440D-C018-B5D1-D5803093A207";
	setAttr -s 4 ".e[0:3]"  1 0.59994 0.59994 1;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483270 -2147483330 -2147483254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "18526D40-491C-FD37-5103-AAB35558A1F6";
	setAttr ".uopa" yes;
	setAttr ".tk[246]" -type "float3"  -0.10067353 -0.1499863 0;
createNode polySplit -n "polySplit83";
	rename -uid "27BD6370-4A79-2984-F5D8-F194107D18AE";
	setAttr -s 4 ".e[0:3]"  1 0.75862098 0.75862098 1;
	setAttr -s 4 ".d[0:3]"  -2147483252 -2147483292 -2147483352 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "E98AB34C-4D0A-C0EB-5A98-879C8FC4587D";
	setAttr ".ics" -type "componentList" 1 "f[624:635]";
	setAttr ".ix" -type "matrix" 0.74594242307134928 0 0 0 0 0.92702616729246023 0 0
		 0 0 0.74594242307134928 0 4.0866078234904268 8.6062723569499155 7.4524086372349911 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9418876 1.7743102 6.456389 ;
	setAttr ".rs" 45791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3939977073838077 1.2206668101523626 6.3767813369673405 ;
	setAttr ".cbx" -type "double3" 4.4897775096465233 2.3279535664782012 6.5359968446589187 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "3F15C342-4C8F-7A5C-B212-CB97872714B9";
	setAttr ".ics" -type "componentList" 25 "f[12:23]" "f[36:47]" "f[60:71]" "f[84:95]" "f[108:119]" "f[132:143]" "f[156:167]" "f[180:191]" "f[204:215]" "f[228:239]" "f[252:263]" "f[276:287]" "f[300:311]" "f[324:335]" "f[348:359]" "f[372:383]" "f[396:407]" "f[420:431]" "f[444:455]" "f[468:479]" "f[492:503]" "f[516:527]" "f[540:551]" "f[564:575]" "f[588:599]";
	setAttr ".ix" -type "matrix" 0.63321025325968128 0 0.39430302269240347 0 0 0.92702616729246023 0 0
		 -0.39430302269240347 0 0.63321025325968128 0 1.3902322089162191 9.586321893470009 9.4196258563647035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3902323 9.4954748 9.4196272 ;
	setAttr ".rs" 53578;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 0.27194065492970165 5.0438940273693724 8.3013360343645388 ;
	setAttr ".cbx" -type "double3" 2.5085234665087848 13.947055191080032 10.537918845943622 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "95DAE747-4B2A-7E74-58BC-518D515B8108";
	setAttr ".ics" -type "componentList" 25 "f[24:35]" "f[48:59]" "f[72:83]" "f[96:107]" "f[120:131]" "f[144:155]" "f[168:179]" "f[192:203]" "f[216:227]" "f[240:251]" "f[264:275]" "f[288:299]" "f[312:323]" "f[336:347]" "f[360:371]" "f[384:395]" "f[408:419]" "f[432:443]" "f[456:467]" "f[480:491]" "f[504:515]" "f[528:539]" "f[552:563]" "f[576:587]" "f[600:611]";
	setAttr ".ix" -type "matrix" 0.63321025325968128 0 0.39430302269240347 0 0 0.92702616729246023 0 0
		 -0.39430302269240347 0 0.63321025325968128 0 1.3902322089162191 9.586321893470009 9.4196258563647035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3902323 9.6771708 9.4196272 ;
	setAttr ".rs" 40705;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 0.27194027889303607 5.2255908060626002 8.3013358463462055 ;
	setAttr ".cbx" -type "double3" 2.5085230904721194 14.128749759570645 10.537918469906955 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "504C4FF1-4029-06BC-4D46-0785CC521CD1";
	setAttr ".r" 1.4;
	setAttr ".h" 3.3;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "6BAC2FA2-42A6-4C68-42E8-F89BF4092A69";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 7.0739117394846378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.444094 5.0829606 7.0739117 ;
	setAttr ".rs" 56068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.044094114222681 5.0829605186426647 5.6739117633264957 ;
	setAttr ".cbx" -type "double3" 12.844094066538965 5.0829605186426647 8.4739117156427799 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "F6797294-4287-DEF2-ABAE-83ADD162B9AA";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 7.0739117394846378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.444094 5.0829611 7.0739117 ;
	setAttr ".rs" 58285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.361150889315759 5.0829609277352628 5.9909680615824161 ;
	setAttr ".cbx" -type "double3" 12.527037291445886 5.0829609277352628 8.1568549405497013 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "8648F71D-430D-FA48-C33B-179542346FA1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  -0.27457896 0 0.15852812 -0.15852819
		 0 0.27457896 0 0 -5.3994405e-08 0 0 0.31705642 0.15852819 0 0.27457896 0.27457896
		 0 0.15852812 0.31705639 0 -5.3994405e-08 0.27457896 0 -0.15852824 0.15852819 0 -0.27457899
		 0 0 -0.31705642 -0.15852819 0 -0.27457899 -0.27457896 0 -0.15852824 -0.31705639 0
		 -5.3994405e-08;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "21A890CF-431A-E15C-8898-ECB471C98034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 7.0739117394846378 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak109";
	rename -uid "C32A9F0B-4807-55FE-E875-9691F5E588D5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  0 -0.22493555 0 0 -0.22493555
		 0 0 -0.22493555 0 0 -0.22493555 0 0 -0.22493555 0 0 -0.22493555 0 0 -0.22493555 0
		 0 -0.22493555 0 0 -0.22493555 0 0 -0.22493555 0 0 -0.22493555 0 0 -0.22493555 0 0
		 -0.22493555 0;
createNode polySplit -n "polySplit92";
	rename -uid "138133B7-43C1-1A50-5E2E-9B840F7BEE6B";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483528 -2147483527 -2147483517 -2147483518 -2147483519 -2147483520 
		-2147483521 -2147483522 -2147483523 -2147483524 -2147483525 -2147483526 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "CED71025-4C28-3BAB-9112-EB92EDB4516F";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483528 -2147483526 -2147483525 -2147483524 -2147483523 -2147483522 
		-2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483491 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "C095CCD3-4F29-7F10-2741-F8BB3D7D5241";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483527 -2147483490 -2147483489 -2147483488 -2147483487 -2147483486 
		-2147483485 -2147483484 -2147483483 -2147483482 -2147483481 -2147483492 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "8DB0AB4F-4A9C-05B5-0942-6C9AE6B4B8D9";
	setAttr -s 13 ".e[0:12]"  0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.80000001;
	setAttr -s 13 ".d[0:12]"  -2147483527 -2147483443 -2147483442 -2147483441 -2147483440 -2147483439 
		-2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "FF5BDEBE-42FE-42B6-4A33-2990B07F1270";
	setAttr -s 13 ".e[0:12]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2
		 0.80000001;
	setAttr -s 13 ".d[0:12]"  -2147483492 -2147483481 -2147483482 -2147483483 -2147483484 -2147483485 
		-2147483486 -2147483487 -2147483488 -2147483489 -2147483490 -2147483444 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "1BF285A2-444E-A3D6-35E3-4FB1889CAA15";
	setAttr -s 13 ".e[0:12]"  0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.80000001;
	setAttr -s 13 ".d[0:12]"  -2147483491 -2147483458 -2147483459 -2147483460 -2147483461 -2147483462 
		-2147483463 -2147483464 -2147483465 -2147483466 -2147483467 -2147483468 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "D98101F5-4D6B-C608-EB2D-C693850915DE";
	setAttr -s 13 ".e[0:12]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2
		 0.80000001;
	setAttr -s 13 ".d[0:12]"  -2147483528 -2147483526 -2147483525 -2147483524 -2147483523 -2147483522 
		-2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483457 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge37";
	rename -uid "FA009B6E-493E-F757-0DD9-8A9FBAF99631";
	setAttr ".ics" -type "componentList" 3 "e[168:179]" "e[192:203]" "e[216:227]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "6B1CAFBB-45BD-4185-25BA-35A91F01AC56";
	setAttr ".ics" -type "componentList" 2 "f[36:47]" "f[84:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 7.0739117394846378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.444094 7.0736547 7.0739117 ;
	setAttr ".rs" 62093;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 10.04409435264126 6.0663863959984674 5.6739116441172062 ;
	setAttr ".cbx" -type "double3" 12.844093828120386 8.080922733895882 8.4739114772242008 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "D888F04A-4141-A152-28CC-60BA83408443";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[74:121]" -type "float3"  0 -0.056665581 0 0 -0.056665603
		 0 0 -0.056665603 0 0 -0.056665603 0 0 -0.056665603 0 0 -0.056665603 0 0 -0.056665603
		 0 0 -0.056665603 0 0 -0.056665603 0 0 -0.056665603 0 0 -0.056665603 0 0 -0.056665603
		 0 0 0.056665603 0 0 0.056665603 0 0 0.056665603 0 0 0.056665603 0 0 0.056665603 0
		 0 0.056665603 0 0 0.056665603 0 0 0.056665603 0 0 0.056665603 0 0 0.056665603 0 0
		 0.056665603 0 0 0.056665603 0 0 -0.049797032 0 0 -0.049797032 0 0 -0.049797032 0
		 0 -0.049797032 0 0 -0.049797032 0 0 -0.049797032 0 0 -0.049797032 0 0 -0.049797032
		 0 0 -0.049797032 0 0 -0.049797032 0 0 -0.049797032 0 0 -0.049797032 0 0 0.049797032
		 0 0 0.049797032 0 0 0.049797032 0 0 0.049797032 0 0 0.049797032 0 0 0.049797032 0
		 0 0.049797032 0 0 0.049797032 0 0 0.049797032 0 0 0.049797032 0 0 0.049797032 0 0
		 0.049797032 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "77859B98-4529-A68D-637E-16B77F9328B9";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 7.0739117394846378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.444094 8.8578491 7.0739117 ;
	setAttr ".rs" 47171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.044094471850549 8.8578492361806713 5.6739116441172062 ;
	setAttr ".cbx" -type "double3" 12.844093708911096 8.8578492361806713 8.4739113580149112 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "901BBE12-4F9A-E869-FE32-FCB09F8282D1";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 7.0739117394846378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.444094 9.288496 7.0739117 ;
	setAttr ".rs" 60440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.353828577914392 9.2884963773497518 5.983645988599628 ;
	setAttr ".cbx" -type "double3" 12.534359602847253 9.2884963773497518 8.1641770135324894 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "A99D5400-4BC2-38BB-73DD-6788AA879AEF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[169:181]" -type "float3"  -0.26823768 0.37647086 0.15486698
		 -0.15486707 0.37647086 0.26823777 0 0.37647086 -5.2747424e-08 0 0.37647086 0.30973431
		 0.15486707 0.37647086 0.26823777 0.26823768 0.37647086 0.15486698 0.30973414 0.37647086
		 -5.2747424e-08 0.26823768 0.37647086 -0.15486719 0.15486707 0.37647086 -0.26823789
		 0 0.37647086 -0.30973431 -0.15486707 0.37647086 -0.26823789 -0.26823768 0.37647086
		 -0.15486719 -0.30973414 0.37647086 -5.2747424e-08;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "261C4457-4909-F025-0B56-FC95905EFC25";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 7.0739117394846378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.444094 9.288496 7.0739117 ;
	setAttr ".rs" 35074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.741336493411218 9.2884955591645575 6.3711536656778751 ;
	setAttr ".cbx" -type "double3" 12.146851687350427 9.2884955591645575 7.7766693364542423 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "00C58BC3-45EE-D1AF-88EC-A18931E5ADE3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[181:193]" -type "float3"  -0.33559161 0 0.19375375 -0.19375384
		 0 0.33559164 0 0 -8.4739973e-08 0 0 0.38750771 0.19375384 0 0.33559164 0.33559161
		 0 0.19375375 0.38750768 0 -8.4739973e-08 0.33559161 0 -0.19375387 0.19375384 0 -0.33559164
		 0 0 -0.38750771 -0.19375384 0 -0.33559164 -0.33559161 0 -0.19375387 -0.38750768 0
		 -8.4739973e-08;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "6885EAC4-45BF-3132-BD05-6B8C120CC676";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 7.0739117394846378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.444094 14.923597 7.0739117 ;
	setAttr ".rs" 36774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.741336254992639 14.923597182162336 6.3711539040964542 ;
	setAttr ".cbx" -type "double3" 12.146851925769006 14.923597182162336 7.7766695748728214 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "D1F54829-48F6-B38F-8A60-2E8E7819D099";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[193:205]" -type "float3"  0 4.92619371 0 0 4.92619371
		 0 0 4.92619371 0 0 4.92619371 0 0 4.92619371 0 0 4.92619371 0 0 4.92619371 0 0 4.92619371
		 0 0 4.92619371 0 0 4.92619371 0 0 4.92619371 0 0 4.92619371 0 0 4.92619371 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "100302CA-475C-7B04-EABF-E8B128601801";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 7.0739117394846378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.444094 15.331531 7.0739117 ;
	setAttr ".rs" 49961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.741336254992639 15.331530138667597 6.3711539040964542 ;
	setAttr ".cbx" -type "double3" 12.146851925769006 15.331530138667597 7.7766695748728214 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "C8EBA77D-413B-414C-5115-868202F06F67";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[205:217]" -type "float3"  0 0.35661387 0 0 0.35661387
		 0 0 0.35661387 0 0 0.35661387 0 0 0.35661387 0 0 0.35661387 0 0 0.35661387 0 0 0.35661387
		 0 0 0.35661387 0 0 0.35661387 0 0 0.35661387 0 0 0.35661387 0 0 0.35661387 0;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "22DEA23B-4472-D98F-1571-D99D09818C87";
	setAttr ".ics" -type "componentList" 1 "f[216:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 7.0739117394846378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.444094 15.127563 7.0739117 ;
	setAttr ".rs" 48123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.741336254992639 14.923597727619134 6.3711539040964542 ;
	setAttr ".cbx" -type "double3" 12.146851925769006 15.331529593210799 7.7766695748728214 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "D3F6BCED-41EE-2672-6E6F-4EA56DACD663";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[217:229]" -type "float3"  0 1.0039045811 0 0 1.0039045811
		 0 0 1.0039045811 0 0 1.0039045811 0 0 1.0039045811 0 0 1.0039045811 0 0 1.0039045811
		 0 0 1.0039045811 0 0 1.0039045811 0 0 1.0039045811 0 0 1.0039045811 0 0 1.0039045811
		 0 0 1.0039045811 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A7D4A41A-4743-FB56-2BA7-C58271C9E4B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406:407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 7.0739117394846378 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak116";
	rename -uid "4A95AE2C-4A78-323D-5CB7-DAB26898728E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[230:253]" -type "float3"  -0.21359843 0 0.12332107 -0.12332091
		 0 0.21359843 -0.12332091 0 0.21359843 -0.21359843 0 0.12332107 0 0 0.24664214 0 0
		 0.24664214 0.12332091 0 0.21359843 0.12332091 0 0.21359843 0.21359843 0 0.12332107
		 0.21359843 0 0.12332107 0.24664214 0 0 0.24664214 0 0 0.21359843 0 -0.12332107 0.21359843
		 0 -0.12332107 0.12332091 0 -0.21359827 0.12332091 0 -0.21359827 0 0 -0.24664214 0
		 0 -0.24664214 -0.12332091 0 -0.21359827 -0.12332091 0 -0.21359827 -0.21359843 0 -0.12332107
		 -0.21359843 0 -0.12332107 -0.24664214 0 0 -0.24664214 0 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "281DCD1C-44F6-4CCC-F825-ECBF81B142B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[384:395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 7.0739117394846378 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit99";
	rename -uid "8F75581F-4E8E-F4F9-CC42-E2965C3831CF";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483156 -2147483155 -2147483145 -2147483146 -2147483147 -2147483148 
		-2147483149 -2147483150 -2147483151 -2147483152 -2147483153 -2147483154 -2147483156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge3";
	rename -uid "F4290B27-40BC-9FDD-4B1C-C7A3CDBDFEC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[624:635]";
	setAttr ".of" 0.067567154765129089;
createNode polyDelEdge -n "polyDelEdge38";
	rename -uid "B290FAC3-4FBA-E1B8-1700-0A802AA3920B";
	setAttr ".ics" -type "componentList" 1 "e[624:635]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "3F5F4ECF-4C6A-ABC8-A6A7-948D600EE380";
	setAttr ".ics" -type "componentList" 1 "f[324:335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 7.0739117394846378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.444094 12.034582 7.0739117 ;
	setAttr ".rs" 36171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 10.741336254992639 11.980165578352494 6.3711539040964542 ;
	setAttr ".cbx" -type "double3" 12.146851925769006 12.088999482119146 7.7766695748728214 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "1DDFD1AC-4043-747E-E99D-539F88C737A2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[302:325]" -type "float3"  0 -0.11463221 0 0 -0.11463221
		 0 0 -0.11463221 0 0 -0.11463221 0 0 -0.11463221 0 0 -0.11463221 0 0 -0.11463221 0
		 0 -0.11463221 0 0 -0.11463221 0 0 -0.11463221 0 0 -0.11463221 0 0 -0.11463221 0 0
		 0.11463221 0 0 0.11463221 0 0 0.11463221 0 0 0.11463221 0 0 0.11463221 0 0 0.11463221
		 0 0 0.11463221 0 0 0.11463221 0 0 0.11463221 0 0 0.11463221 0 0 0.11463221 0 0 0.11463221
		 0;
createNode polyTweak -n "polyTweak118";
	rename -uid "CE9795D5-40C1-BDE9-D6A1-4894E2EAF103";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[326:349]" -type "float3"  -0.044561617 0.021485548 5.2707449e-08
		 -0.044561617 -0.021485548 2.6353725e-08 -0.038591444 0.021485548 0.022280835 -0.038591493
		 -0.021485548 0.022280809 -0.038591493 0.021485548 -0.022280756 -0.038591493 -0.021485548
		 -0.02228073 -0.022280756 0.021485548 -0.038591444 -0.022280861 -0.021485548 -0.0385914
		 0 0.021485548 -0.044561613 -5.2707449e-08 -0.021485548 -0.044561613 0.022280809 0.021485548
		 -0.038591444 0.022280809 -0.021485548 -0.038591392 0.038591493 0.021485548 -0.02228073
		 0.038591549 -0.021485548 -0.022280704 0.044561617 0.021485548 2.6353725e-08 0.044561617
		 -0.021485548 5.2707449e-08 0.038591493 0.021485548 0.022280756 0.038591444 -0.021485548
		 0.022280835 0.022280809 0.021485548 0.038591493 0.022280809 -0.021485548 0.038591459
		 0 0.021485548 0.044561613 0 -0.021485548 0.044561613 -0.022280809 0.021485548 0.038591459
		 -0.022280809 -0.021485548 0.038591493;
createNode polySplit -n "polySplit100";
	rename -uid "FC67337F-46EC-24DC-99E5-92AE5C6F1059";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483312 -2147483311 -2147483309 -2147483307 -2147483305 -2147483303 
		-2147483301 -2147483299 -2147483297 -2147483295 -2147483293 -2147483291 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak119";
	rename -uid "8BA90192-485B-A284-8402-4792614B2560";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[350:361]" -type "float3"  0.051418073 0 -0.029686216
		 0.029686227 0 -0.051418073 0 0 -0.059372477 -0.029686227 0 -0.051418073 -0.051418073
		 0 -0.029686216 -0.059372455 0 1.1368667e-08 -0.051418073 0 0.029686242 -0.029686227
		 0 0.051418081 0 0 0.059372477 0.029686227 0 0.051418081 0.051418073 0 0.029686242
		 0.059372455 0 1.1368667e-08;
createNode polySplit -n "polySplit101";
	rename -uid "FB715270-49FF-6253-3F01-6EA358773231";
	setAttr -s 13 ".e[0:12]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483539 -2147483504 -2147483503 -2147483502 -2147483501 -2147483500 
		-2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "1F848C4A-4B6C-2556-33DF-CAA94B8763BA";
	setAttr ".ics" -type "componentList" 1 "f[372:383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 7.0739117394846378 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.444094 8.8190031 7.0739117 ;
	setAttr ".rs" 38941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.044094471850549 8.7801565518611433 5.6739116441172062 ;
	setAttr ".cbx" -type "double3" 12.844093708911096 8.8578492361806713 8.4739113580149112 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "54B8A4DC-4DD0-FA04-37BA-9BB4F16EB38E";
	setAttr ".ics" -type "componentList" 1 "f[117:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 9.6772430694810136 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.700312 7.0815115 8.627243 ;
	setAttr ".rs" 39916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.744094281115686 6.308513986309789 8.277242974113582 ;
	setAttr ".cbx" -type "double3" 12.656529812731897 7.8545092766278009 8.9772432602158769 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "4BD91854-499A-EDFF-82B8-A8BFFE035F7F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[374:397]" -type "float3"  0.03392249 0 -0.019585148
		 0.039170321 0 6.6706658e-09 0.03392249 0 -0.019585148 0.039170321 0 6.6706658e-09
		 0.03392249 0 0.019585162 0.03392249 0 0.019585162 0.019585161 0 0.033922508 0.019585161
		 0 0.033922508 0 0 0.039170329 0 0 0.039170329 -0.019585161 0 0.033922508 -0.019585161
		 0 0.033922508 -0.03392249 0 0.019585162 -0.03392249 0 0.019585162 -0.039170321 0
		 6.6706658e-09 -0.039170321 0 6.6706658e-09 -0.03392249 0 -0.019585148 -0.03392249
		 0 -0.019585148 -0.019585161 0 -0.033922493 -0.019585161 0 -0.033922493 0 0 -0.039170329
		 0 0 -0.039170329 0.019585161 0 -0.033922493 0.019585161 0 -0.033922493;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C9AA47A2-432E-592B-EC2E-7D8CE676DA70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[802:803]" "e[805]" "e[807]" "e[810:811]" "e[815]" "e[817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 9.6772430694810136 1;
	setAttr ".wt" 0.34442651271820068;
	setAttr ".re" 817;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak121";
	rename -uid "8A621D9E-4321-3B71-0C4B-BEA62962A49D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[398:405]" -type "float3"  0 0 -1.49762738 0 0 -1.49762738
		 0 0 -1.68519032 0 0 -1.68519032 0 0 -1.68519032 0 0 -1.68519032 0 0 -2.19762111 0
		 0 -2.19762111;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "81BCCFAF-4571-6A7C-4844-6A87E831EBB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[117:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 9.6772430694810136 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak122";
	rename -uid "74888B07-42E6-75DC-6FA1-EF9F673722F0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[406:421]" -type "float3"  0 0 -0.11666779 0 0 0.054145582
		 0 0 0.11666779 0 0 0.054145582 0 0 0.054145582 0 0 0.11666779 0 0 0.054145582 0 0
		 -0.11666779 0 0 -0.23333235 0 0 0.10828977 0 0 0.23333244 0 0 0.10828977 0 0 0.10828977
		 0 0 0.23333244 0 0 0.10828977 0 0 -0.23333235;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "9DDA4AF8-4B27-6AB4-102D-55977C04D590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834:835]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 9.6772430694810136 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak123";
	rename -uid "48A49118-46B6-E3DB-743F-D98B8553E081";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[398:407]" -type "float3"  0.43885934 0.368709 0 0.4559992
		 -0.36294958 0 0.7080434 0.15848376 0 0.7151432 -0.14457926 0 0.06527514 0.36294958
		 0 0.082414933 -0.368709 0 -0.19386876 0.14457928 0 -0.18676934 -0.15848376 0 0 0
		 0 0 0 0;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "C30E3446-4439-85AF-BA78-14A82D858DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850:851]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.143905812477662 0 0 0 0 1 0 11.444094090380823 6.970405081957967 9.6772430694810136 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak124";
	rename -uid "5F5A17F3-4D30-8C07-9C4E-F3BFDC7FC158";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[406:413]" -type "float3"  -0.13427302 -0.44076094 -1.3360589e-07
		 0.08707419 -0.46397564 -4.6485265e-08 0.19109279 -0.27417144 1.3360591e-07 0.11684971
		 0.017467111 1.3360591e-07 -0.09216404 0.24010213 1.3360591e-07 -0.31351089 0.26331666
		 4.6485273e-08 -0.41752928 0.07351248 -1.3360589e-07 -0.3432866 -0.21812603 -1.3360589e-07;
createNode polyTweak -n "polyTweak125";
	rename -uid "0986A1EA-4CF0-AFC3-332E-A6B67F281CD1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[398:421]" -type "float3"  0 -0.14046015 0 0 -0.14046015
		 0 0 -0.14046015 0 0 -0.14046015 0 0 -0.14046015 0 0 -0.14046015 0 0 -0.14046015 0
		 0 -0.14046015 0 0.27637467 0 0 0.27637467 0 0 0.27637467 0 0 0.27637467 0 0 0.27637467
		 0 0 0.27637467 0 0 0.27637467 0 0 0.27637467 0 0 0.18147953 -0.37681374 0 0.34659693
		 -0.41265672 1.2878587e-14 0.30868253 -0.18347207 1.2878587e-14 0.089945838 0.18629289
		 0 -0.18147971 0.27081811 0 -0.34659693 0.30666113 0 -0.30868253 0.077476457 1.2878587e-14
		 -0.089946039 -0.29228845 0;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "6CFDA009-45DA-A549-2E94-C59D44153ABC";
	setAttr ".dc" -type "componentList" 1 "f[117:119]";
createNode polyCube -n "polyCube4";
	rename -uid "5592C8CD-458E-BFE2-FF8C-F28684F5801A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "722AA214-4820-0FAE-62C1-E98E8123C014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 2.6015480925874557 0 0 0 0 1.0684377175144146 0 0 0 0 1.6906235550553024 0
		 12.033257314174556 17.027215429141048 7.8867712071854275 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak126";
	rename -uid "B03362CF-4A66-60AD-0F1D-F7BB19FFC69B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.1275371 0 0 5.9604645e-08
		 0 0 0.1275371 0 0 5.9604645e-08 0 0;
createNode polyTweak -n "polyTweak127";
	rename -uid "41542C60-44FE-F188-24A6-18AC7E10FA69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.012492127 -0.12593813 0 ;
	setAttr ".tk[9]" -type "float3" -0.012492127 -0.12593813 0 ;
createNode polySplit -n "polySplit102";
	rename -uid "7F1E9CA7-40D3-6FB9-1832-EBBC282D8E74";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak128";
	rename -uid "DF35614A-494B-CD3F-EBCD-D2A7F17F942B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.00093513558 -1.8317412e-05 0 ;
	setAttr ".tk[3]" -type "float3" -0.00093513558 -1.8317412e-05 0 ;
	setAttr ".tk[6]" -type "float3" 0.1577912 0.0030899867 0 ;
	setAttr ".tk[7]" -type "float3" 0.11160801 -0.11417887 0 ;
	setAttr ".tk[10]" -type "float3" 0.11160801 -0.11417887 0 ;
	setAttr ".tk[11]" -type "float3" 0.1577912 0.0030899867 0 ;
createNode polySplit -n "polySplit103";
	rename -uid "DB596BB3-4A42-3EDB-0619-6ABD9CDFCE56";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483639 -2147483637 -2147483640 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak129";
	rename -uid "C02A7AAF-48DC-4448-4E7B-CE9D4EB5BA1B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.023928899 -0.027651239
		 0 0.023810593 -0.027651239 0 -0.023810606 0 0 -0.023928899;
createNode polySplit -n "polySplit104";
	rename -uid "5368F4FF-451B-1DCE-F285-5DB5B54E2252";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483644 -2147483629 -2147483621 -2147483643 -2147483638 
		-2147483623 -2147483636 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "A792B43C-4439-056A-2F62-37B832CFC490";
	setAttr -s 9 ".e[0:8]"  0.2 0.80000001 0.2 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483643 -2147483617 -2147483629 -2147483619 -2147483620 -2147483613 
		-2147483623 -2147483638 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit106";
	rename -uid "7AA52F29-4F0D-FEAC-CF9B-E696F025140A";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.80000001 0.2 0.80000001 0.80000001
		 0.80000001 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483644 -2147483618 -2147483621 -2147483616 -2147483615 
		-2147483614 -2147483636 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "E568F05E-41D2-3004-C664-7B8007D631F4";
	setAttr -s 11 ".e[0:10]"  0.2 0.80000001 0.2 0.2 0.80000001 0.2 0.80000001
		 0.80000001 0.2 0.80000001 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483646 -2147483594 -2147483611 -2147483579 -2147483641 -2147483630 
		-2147483573 -2147483605 -2147483592 -2147483631 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge39";
	rename -uid "DA5B1BB8-400D-4095-6B63-44A6CD09659B";
	setAttr ".ics" -type "componentList" 3 "e[36:43]" "e[78]" "e[83]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "F09C2434-4DBF-86D4-1A09-BDBB40EACA88";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 2.6015480925874557 0 0 0 0 1.0684377175144146 0 0 0 0 1.6906235550553024 0
		 12.033257314174556 17.027215429141048 7.8867712071854275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.537308 17.038376 7.8867722 ;
	setAttr ".rs" 46533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.390155816473104 16.632984086349751 7.2105219262399292 ;
	setAttr ".cbx" -type "double3" 13.684458803833673 17.443766337635441 8.5630221004351892 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "43CDF5D5-4E86-3841-42FB-AB883B8C5386";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.060733803 -0.011309531 ;
	setAttr ".tk[13]" -type "float3" 0 0.060733803 -0.011253621 ;
	setAttr ".tk[14]" -type "float3" 0 0.060733803 0.01125362 ;
	setAttr ".tk[15]" -type "float3" 0 0.060733803 0.011309531 ;
	setAttr ".tk[17]" -type "float3" 0 0.060733803 -0.0090476256 ;
	setAttr ".tk[22]" -type "float3" 0 0.060733803 -0.0090028942 ;
	setAttr ".tk[27]" -type "float3" 0 0.060733803 0.0090476256 ;
	setAttr ".tk[30]" -type "float3" 0 0.060733803 0.0090028998 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "8DA39743-4223-B2B7-D3B8-F6AD7488AC8F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[40:45]" -type "float3"  -0.70634687 0 0 -0.70634687
		 0 0 -0.70634687 0 0 -0.70634687 0 0 -0.70634687 0 0 -0.70634687 0 0;
createNode polySplit -n "polySplit108";
	rename -uid "F0A7087D-47F3-B929-EE6C-D3B40D2F03F3";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483620 -2147483604 -2147483580 -2147483562 -2147483569 -2147483566 
		-2147483602 -2147483619 -2147483613 -2147483614 -2147483598 -2147483576 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "5B2ACBB7-4002-8543-ED8A-BDB71EFFDF6B";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483619 -2147483554 -2147483555 -2147483569 -2147483562 -2147483580 
		-2147483559 -2147483560 -2147483549 -2147483550 -2147483614 -2147483613 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit110";
	rename -uid "9EED98EB-4CA9-26C9-41CB-33BA4CA1BAF2";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483620 -2147483604 -2147483558 -2147483557 -2147483556 -2147483566 
		-2147483602 -2147483553 -2147483552 -2147483551 -2147483598 -2147483576 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "10F13337-4F39-2CA4-5A3F-A6A9BBC8501D";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyDuplicateEdge -n "polyDuplicateEdge4";
	rename -uid "348D8844-4AB0-AE59-AB5E-9BAAC59BA33B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:111]";
	setAttr ".of" 0.35178619623184204;
createNode polyTweak -n "polyTweak132";
	rename -uid "A4477CDF-4D4D-B506-7228-F089A0815137";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0.089154109 1.6653345e-16 0 ;
	setAttr ".tk[1]" -type "float3" 0.014868478 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.089154109 1.6653345e-16 0 ;
	setAttr ".tk[3]" -type "float3" 0.014868478 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.032144122 -0.0892822 0 ;
	setAttr ".tk[5]" -type "float3" 0.02607421 1.3322676e-15 0 ;
	setAttr ".tk[7]" -type "float3" -0.018509483 -0.0892822 0 ;
	setAttr ".tk[8]" -type "float3" 0.02607421 1.3322676e-15 0 ;
	setAttr ".tk[9]" -type "float3" 0.032144122 -0.0892822 0 ;
	setAttr ".tk[13]" -type "float3" 0.058195729 5.5511151e-16 0 ;
	setAttr ".tk[14]" -type "float3" 0.058195729 5.5511151e-16 0 ;
	setAttr ".tk[19]" -type "float3" 0.014868478 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.023232499 7.7715612e-16 0 ;
	setAttr ".tk[21]" -type "float3" -0.080242485 -0.0892822 0 ;
	setAttr ".tk[22]" -type "float3" -0.057514567 1.2767565e-15 0 ;
	setAttr ".tk[23]" -type "float3" -0.087063491 1.9984014e-15 0 ;
	setAttr ".tk[24]" -type "float3" -0.023232499 7.7715612e-16 0 ;
	setAttr ".tk[25]" -type "float3" 0.014868478 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.087063491 1.9984014e-15 0 ;
	setAttr ".tk[30]" -type "float3" -0.057514567 1.2767565e-15 0 ;
	setAttr ".tk[31]" -type "float3" -0.080242485 -0.0892822 0 ;
	setAttr ".tk[36]" -type "float3" 0.074285626 1.6653345e-16 0 ;
	setAttr ".tk[37]" -type "float3" -0.038100976 8.3266727e-16 0 ;
	setAttr ".tk[38]" -type "float3" -0.038100976 8.3266727e-16 0 ;
	setAttr ".tk[39]" -type "float3" 0.074285626 1.6653345e-16 0 ;
	setAttr ".tk[40]" -type "float3" -0.011367027 2.220446e-16 0 ;
	setAttr ".tk[41]" -type "float3" -0.0024753064 5.5511151e-17 0 ;
	setAttr ".tk[42]" -type "float3" -0.0024753064 5.5511151e-17 0 ;
	setAttr ".tk[43]" -type "float3" -0.011367027 2.220446e-16 0 ;
	setAttr ".tk[46]" -type "float3" -0.14584139 3.5527137e-15 0 ;
	setAttr ".tk[47]" -type "float3" 0.014868478 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.019379077 3.8857806e-16 0 ;
	setAttr ".tk[50]" -type "float3" -0.049621053 1.0824674e-15 0 ;
	setAttr ".tk[51]" -type "float3" -0.061111629 1.3877788e-15 0 ;
	setAttr ".tk[54]" -type "float3" -0.16070989 3.5527137e-15 0 ;
	setAttr ".tk[55]" -type "float3" -0.16070987 3.5527137e-15 0 ;
	setAttr ".tk[56]" -type "float3" -0.20285143 -0.0892822 0 ;
	setAttr ".tk[57]" -type "float3" -0.1607099 3.5527137e-15 0 ;
	setAttr ".tk[60]" -type "float3" -0.044076864 9.4368957e-16 0 ;
	setAttr ".tk[61]" -type "float3" -0.030997582 6.6613381e-16 0 ;
	setAttr ".tk[62]" -type "float3" -0.0093031805 1.6653345e-16 0 ;
	setAttr ".tk[64]" -type "float3" 0.014868478 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.10461196 2.6090241e-15 0 ;
	setAttr ".tk[66]" -type "float3" -0.11948044 2.6090241e-15 0 ;
	setAttr ".tk[67]" -type "float3" -0.16162197 -0.0892822 0 ;
	setAttr ".tk[68]" -type "float3" -0.12841919 2.8310687e-15 0 ;
	setAttr ".tk[69]" -type "float3" -0.13949868 3.1086245e-15 0 ;
	setAttr ".tk[70]" -type "float3" -0.088932991 2.2759572e-15 0 ;
	setAttr ".tk[71]" -type "float3" 0.014868478 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.0062031467 1.6653345e-16 0 ;
	setAttr ".tk[74]" -type "float3" -0.024417363 5.5511151e-16 0 ;
	setAttr ".tk[75]" -type "float3" -0.037637815 8.3266727e-16 0 ;
	setAttr ".tk[78]" -type "float3" -0.13078579 2.8865799e-15 0 ;
	setAttr ".tk[79]" -type "float3" -0.11568724 2.553513e-15 0 ;
	setAttr ".tk[80]" -type "float3" -0.14594299 -0.0892822 0 ;
	setAttr ".tk[81]" -type "float3" -0.10380147 2.3314684e-15 0 ;
createNode polyDelEdge -n "polyDelEdge40";
	rename -uid "0AE34EEF-4B27-11CB-7114-B2B367F5C8A5";
	setAttr ".ics" -type "componentList" 1 "e[100:111]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak133";
	rename -uid "7ED82E6E-4D7B-5240-9628-F5926C6ECA6D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[46:93]" -type "float3"  0 0 0.043187167 0 0 0.052321807
		 0 0 0.052321807 0 0 0.058759861 0 0 0.058759861 0 0 0.058759861 0 0 0.058759861 0
		 0 0.058759861 0 0 0.058759861 0 0 0.058759861 0 0 0.052089576 0 0 0.042736001 0 0
		 -0.058759872 0 0 -0.058759872 0 0 -0.058759872 0 0 -0.058759872 0 0 -0.058759872
		 0 0 -0.051034044 0 0 -0.051034044 0 0 -0.040072631 0 0 -0.039531227 0 0 -0.050755363
		 0 0 -0.058759872 0 0 -0.058759872 0 0 -0.028337132 0 0 -0.028337132 0 0 -0.028337132
		 0 0 -0.024476871 0 0 -0.019064065 0 0 -0.019325148 0 0 -0.024611264 0 0 -0.024611264
		 0 0 -0.028337132 0 0 -0.028337132 0 0 -0.028337132 0 0 -0.028337132 0 0 0.028337132
		 0 0 0.028337132 0 0 0.028337132 0 0 0.028337132 0 0 0.025232406 0 0 0.025232406 0
		 0 0.020827144 0 0 0.020609571 0 0 0.025120396 0 0 0.028337132 0 0 0.028337132 0 0
		 0.028337132;
createNode polySplit -n "polySplit111";
	rename -uid "79DD7566-4F03-96F7-10FF-699DD488AE4F";
	setAttr -s 23 ".e[0:22]"  0.27857199 0.72142798 0.72142798 0.27857199
		 0.72142798 0.27857199 0.27857199 0.27857199 0.72142798 0.72142798 0.27857199 0.27857199
		 0.72142798 0.72142798 0.27857199 0.72142798 0.27857199 0.27857199 0.72142798 0.72142798
		 0.27857199 0.27857199 0.27857199;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483609 -2147483542 -2147483465 -2147483489 -2147483524 
		-2147483597 -2147483647 -2147483578 -2147483632 -2147483622 -2147483633 -2147483593 -2147483517 -2147483502 -2147483474 -2147483537 -2147483605 
		-2147483634 -2147483624 -2147483635 -2147483574 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "160BD6F8-4326-1208-8C4D-39849A5723A4";
	setAttr -s 23 ".e[0:22]"  0.51499403 0.485006 0.485006 0.51499403 0.485006
		 0.51499403 0.51499403 0.485006 0.485006 0.51499403 0.51499403 0.485006 0.485006 0.485006
		 0.51499403 0.485006 0.51499403 0.51499403 0.485006 0.485006 0.485006 0.51499403 0.51499403;
	setAttr -s 23 ".d[0:22]"  -2147483634 -2147483447 -2147483448 -2147483474 -2147483450 -2147483517 
		-2147483593 -2147483453 -2147483454 -2147483632 -2147483578 -2147483457 -2147483458 -2147483459 -2147483489 -2147483461 -2147483542 -2147483609 
		-2147483464 -2147483443 -2147483444 -2147483624 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak134";
	rename -uid "2EDF001C-42EE-C87A-3F17-F0B5CFF6BD2D";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[1]" -type "float3" -0.016403388 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.016403388 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.016403388 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.016403388 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.016403388 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.016403388 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.016403388 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.016403388 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.0060560568 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.075021923 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.13373075 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.15301105 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.14903188 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.12241957 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.075021856 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.0060560568 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.010172573 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.055711061 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.10539629 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.15301102 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.07139115 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.039848998 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.025855374 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.023644239 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.03356329 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.071391106 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.15301105 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.10539632 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.050554831 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.010172886 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.055633336 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.097667098 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.11714822 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.12225647 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.12111776 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.11391112 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.097667098 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.055633336 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.091354206 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.12814137 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.19526026 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.20108569 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.24284011 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.2672497 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.2809549 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.28300422 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.27307501 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.24284039 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.20108569 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.19526005 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.13977392 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.091354176 0 0 ;
createNode polySplit -n "polySplit113";
	rename -uid "A476A382-4605-C870-9082-3D97F4B208C3";
	setAttr -s 23 ".e[0:22]"  0.42222199 0.57777798 0.57777798 0.42222199
		 0.57777798 0.42222199 0.42222199 0.42222199 0.57777798 0.57777798 0.42222199 0.42222199
		 0.57777798 0.57777798 0.42222199 0.57777798 0.42222199 0.42222199 0.57777798 0.57777798
		 0.42222199 0.42222199 0.42222199;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483463 -2147483462 -2147483465 -2147483460 -2147483524 
		-2147483597 -2147483647 -2147483456 -2147483455 -2147483622 -2147483633 -2147483452 -2147483451 -2147483502 -2147483449 -2147483537 -2147483605 
		-2147483446 -2147483445 -2147483635 -2147483574 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak135";
	rename -uid "DFAC05E6-464E-E736-A5B3-E0A4BC6C8DE5";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[116:159]" -type "float3"  -0.33372909 3.5527137e-15
		 0 -0.33372909 3.5527137e-15 0 -0.33372909 3.5527137e-15 0 -0.33372909 3.5527137e-15
		 0 -0.33372909 3.5527137e-15 0 -0.33372909 3.5527137e-15 0 -0.33372909 3.5527137e-15
		 0 -0.33372909 3.5527137e-15 0 -0.33372909 3.5527137e-15 0 -0.33372909 3.5527137e-15
		 0 -0.33372909 3.5527137e-15 0 -0.33372909 3.5527137e-15 0 -0.33372909 3.5527137e-15
		 0 -0.33372909 3.5527137e-15 0 -0.33372909 3.5527137e-15 0 -0.33372909 3.5527137e-15
		 0 -0.33372909 3.5527137e-15 0 -0.33372909 3.5527137e-15 0 -0.33372909 3.5527137e-15
		 0 -0.33372909 3.5527137e-15 0 -0.33372909 3.5527137e-15 0 -0.33372909 3.5527137e-15
		 0 -0.0018793232 3.5527137e-15 0 -0.0018793232 3.5527137e-15 0 -0.0018793232 3.5527137e-15
		 0 -0.0018793232 3.5527137e-15 0 -0.0018793232 3.5527137e-15 0 -0.0018793232 3.5527137e-15
		 0 -0.0018793232 3.5527137e-15 0 -0.0018793232 3.5527137e-15 0 -0.0018793232 3.5527137e-15
		 0 -0.0018793232 3.5527137e-15 0 -0.0018793232 3.5527137e-15 0 -0.0018793232 3.5527137e-15
		 0 -0.0018793232 3.5527137e-15 0 -0.0018793232 3.5527137e-15 0 -0.0018793232 3.5527137e-15
		 0 -0.0018793232 3.5527137e-15 0 -0.0018793232 3.5527137e-15 0 -0.0018793232 3.5527137e-15
		 0 -0.0018793232 3.5527137e-15 0 -0.0018793232 3.5527137e-15 0 -0.0018793232 3.5527137e-15
		 0 -0.0018793232 3.5527137e-15 0;
createNode deleteComponent -n "deleteComponent56";
	rename -uid "5289AC4A-4A6D-7711-96F2-6781C01C95FD";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[44]" "f[62]" "f[68]" "f[91]" "f[93:97]";
createNode polyCircularize -n "polyCircularize5";
	rename -uid "078C4D30-4C64-0F74-DF23-EE95CCEA4257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[185:186]" "e[234]" "e[251:255]" "e[265]" "e[282:286]";
	setAttr ".ix" -type "matrix" 2.6015480925874557 0 0 0 0 1.0684377175144146 0 0 0 0 1.6906235550553024 0
		 12.033257314174556 17.584823695176095 7.8815917672620088 1;
	setAttr ".nor" 2;
	setAttr ".t" -1.5;
createNode polyDelEdge -n "polyDelEdge41";
	rename -uid "35C234F3-4A5A-7C96-76B1-D4B381C7B919";
	setAttr ".ics" -type "componentList" 1 "e[202:218]";
	setAttr ".cv" yes;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "1480BEB8-426E-68CE-0303-4DBB24E21B8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[199]" "e[216:220]" "e[230]" "e[247:251]";
	setAttr ".ix" -type "matrix" 2.6015480925874557 0 0 0 0 1.0684377175144146 0 0 0 0 1.6906235550553024 0
		 12.033257314174556 17.584823695176095 7.8815917672620088 1;
	setAttr ".nor" 2;
	setAttr ".t" 4.8000001907348633;
createNode polyUnite -n "polyUnite1";
	rename -uid "3537E96A-45D2-149C-909C-3FA81E958722";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "5C82FB68-4A2A-A1C7-5860-E4AC1D962C10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8BDE08A1-4DE9-E360-BAF5-C6B219FF4D1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:130]";
createNode groupId -n "groupId2";
	rename -uid "311ABF7F-43A1-A7BE-AD0C-909BB9DB3533";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E4E7758A-424F-CAD8-E83E-81BB3A3C3AC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A48947B3-4E2D-B77D-9B9B-CFA3135DA44A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:416]";
createNode groupId -n "groupId4";
	rename -uid "252671B3-408F-4567-F484-6684CC696FC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DA4D6AD5-49AD-4699-9136-7F950E59E212";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "51A9777F-47A8-C6E2-E6B0-84A2BD2BDE2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:547]";
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "A2D7B05D-4793-4CEB-B6D3-BA87AE7678F2";
	setAttr ".ics" -type "componentList" 5 "e[199]" "e[216:220]" "e[230]" "e[247:251]" "e[649:660]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 117;
	setAttr ".sv2" 338;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge42";
	rename -uid "86677F64-413F-75F5-CBEE-828D805C0CF7";
	setAttr ".ics" -type "componentList" 1 "e[649:660]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak136";
	rename -uid "F26A6959-2C4A-D45C-F15A-E5BDBCB08EC0";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0 0.082136892 ;
	setAttr ".tk[91]" -type "float3" -0.0070421207 0 0.037258133 ;
	setAttr ".tk[92]" -type "float3" -0.0049371445 0 0.040423024 ;
	setAttr ".tk[94]" -type "float3" 0.0049371473 0 0.026877111 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.067512766 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.067473873 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.067512766 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.067473873 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.067568332 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.067568332 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.067623891 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.067623891 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.067457199 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.067457199 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.067457199 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.067457199 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.067457199 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.067457199 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.094984293 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.094430648 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.10307796 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.11692168 ;
	setAttr ".tk[420]" -type "float3" 0 0 -0.082136892 ;
	setAttr ".tk[421]" -type "float3" -0.0087999431 0 -0.039269656 ;
	setAttr ".tk[422]" -type "float3" -0.0070502339 0 -0.042889774 ;
	setAttr ".tk[424]" -type "float3" 0.0070502292 0 -0.027411196 ;
	setAttr ".tk[508]" -type "float3" 0 0 -0.067512766 ;
	setAttr ".tk[509]" -type "float3" 0 0 -0.067473873 ;
	setAttr ".tk[510]" -type "float3" 0 0 -0.067512766 ;
	setAttr ".tk[511]" -type "float3" 0 0 -0.067473873 ;
	setAttr ".tk[512]" -type "float3" 0 0 -0.067568325 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.067568325 ;
	setAttr ".tk[514]" -type "float3" 0 0 -0.067623891 ;
	setAttr ".tk[515]" -type "float3" 0 0 -0.067623891 ;
	setAttr ".tk[516]" -type "float3" 0 0 -0.067457192 ;
	setAttr ".tk[517]" -type "float3" 0 0 -0.067457192 ;
	setAttr ".tk[518]" -type "float3" 0 0 -0.067457192 ;
	setAttr ".tk[519]" -type "float3" 0 0 -0.067457192 ;
	setAttr ".tk[556]" -type "float3" 0 0 -0.067457192 ;
	setAttr ".tk[557]" -type "float3" 0 0 -0.067457192 ;
	setAttr ".tk[562]" -type "float3" 0 0 -0.094984293 ;
	setAttr ".tk[563]" -type "float3" 0 0 -0.094430663 ;
	setAttr ".tk[578]" -type "float3" 0 0 -0.10307795 ;
	setAttr ".tk[581]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[582]" -type "float3" 0 0 -0.11692168 ;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "F8AE1B8B-0144-F23B-F2F1-C8A68AC8112E";
	setAttr ".dc" -type "componentList" 11 "f[88]" "f[94]" "f[96]" "f[157]" "f[270:271]" "f[273:278]" "f[390]" "f[396]" "f[398]" "f[459]" "f[572:580]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "BC30EAB6-8F4D-A33E-F258-31A8FD01395C";
	setAttr ".dc" -type "componentList" 1 "f[266]";
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "F7296C44-3845-2092-83D9-41905698679D";
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[162]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 8.1702617298500595 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "7746BF3C-0F4D-A2CB-304F-5DA3DFBA601E";
	setAttr ".ics" -type "componentList" 1 "e[173:174]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 8.1702617298500595 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "B0435A06-5746-D6F2-7EB1-51AB199ECE22";
	setAttr ".ics" -type "componentList" 2 "e[168]" "e[171]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 8.1702617298500595 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 143;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "A785DB46-7E42-15F6-182D-6A927BD31962";
	setAttr ".dc" -type "componentList" 2 "e[126]" "e[278]";
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "814DE80E-7D4C-B8F8-E4DB-31A4A9D49A1E";
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[278]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 8.1702617298500595 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 182;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "6AD951D0-664B-7152-AEB6-DF8DD1A24F1D";
	setAttr ".ics" -type "componentList" 2 "e[798]" "e[1122]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 8.1702617298500595 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 161;
	setAttr ".sv2" 463;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "19FB928A-094D-6951-5579-4E916E9D3F25";
	setAttr ".ics" -type "componentList" 2 "e[847]" "e[1121]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 8.1702617298500595 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 389;
	setAttr ".sv2" 410;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "23F4703A-A54C-42E0-8418-6182F881F22E";
	setAttr ".ics" -type "componentList" 3 "e[784]" "e[845]" "e[1119:1120]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 8.1702617298500595 8.0106036806495577 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 412;
	setAttr ".sv2" 406;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "CDCD4DD1-1F45-8639-4045-85AC47FC0CE4";
	setAttr ".ics" -type "componentList" 5 "f[86:91]" "f[150]" "f[375:380]" "f[439]" "f[594:601]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 8.1702617298500595 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7408051 14.178473 0 ;
	setAttr ".rs" 645597674;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1587897876412017 13.989945705182322 -5.8380121245054326 ;
	setAttr ".cbx" -type "double3" 11.32282080575494 14.36700179103474 5.8380121245054326 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "15D89F86-FF43-5024-8B28-09BBA1A5C040";
	setAttr ".ics" -type "componentList" 1 "f[594:601]";
	setAttr ".ix" -type "matrix" 0.74066356742011019 0 0 0 0 0.91398153940475069 0 0
		 0 0 11.705396553062227 0 8.1702617298500595 8.0106036806495577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.967829 14.099499 0 ;
	setAttr ".rs" 2023374764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.529149419077802 14.006787111349933 -5.4565743935837521 ;
	setAttr ".cbx" -type "double3" 11.406508310020328 14.192209498391495 5.4565743935837521 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "E716DC0D-AD40-058C-894E-1DABDFA6BC10";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[598]" -type "float3" -0.15105972 -0.086413801 0.014032075 ;
	setAttr ".tk[599]" -type "float3" -0.15164624 -0.086413801 0.015592795 ;
	setAttr ".tk[600]" -type "float3" -0.14809209 -0.086413801 0.015533718 ;
	setAttr ".tk[601]" -type "float3" -0.14867824 -0.086413801 0.013953656 ;
	setAttr ".tk[602]" -type "float3" -0.11897495 -0.086413801 0.015710514 ;
	setAttr ".tk[603]" -type "float3" -0.11520182 -0.086413801 0.015671294 ;
	setAttr ".tk[604]" -type "float3" -0.14867824 -0.086413801 0.0076747336 ;
	setAttr ".tk[605]" -type "float3" -0.15105972 -0.086413801 0.0077188155 ;
	setAttr ".tk[606]" -type "float3" 0.090061426 -0.086413801 0.014713634 ;
	setAttr ".tk[607]" -type "float3" 0.11541795 -0.086413801 0.014244803 ;
	setAttr ".tk[608]" -type "float3" 0.092787564 -0.086413801 0.014736214 ;
	setAttr ".tk[609]" -type "float3" 0.11841464 -0.086413801 0.014256968 ;
	setAttr ".tk[610]" -type "float3" -0.14867824 -0.086413801 -1.0623905e-19 ;
	setAttr ".tk[611]" -type "float3" -0.15105972 -0.086413801 1.4961566e-19 ;
	setAttr ".tk[612]" -type "float3" -0.00032840224 -0.086413801 0.015308309 ;
	setAttr ".tk[613]" -type "float3" -0.00038484752 -0.086413801 0.015347458 ;
	setAttr ".tk[614]" -type "float3" -0.15105972 -0.086413801 -0.014032075 ;
	setAttr ".tk[615]" -type "float3" -0.14867824 -0.086413801 -0.013953656 ;
	setAttr ".tk[616]" -type "float3" -0.14809209 -0.086413801 -0.015533718 ;
	setAttr ".tk[617]" -type "float3" -0.15164624 -0.086413801 -0.015592795 ;
	setAttr ".tk[618]" -type "float3" -0.11520182 -0.086413801 -0.015671294 ;
	setAttr ".tk[619]" -type "float3" -0.11897495 -0.086413801 -0.015710514 ;
	setAttr ".tk[620]" -type "float3" -0.15105972 -0.086413801 -0.0077188155 ;
	setAttr ".tk[621]" -type "float3" -0.14867824 -0.086413801 -0.0076747336 ;
	setAttr ".tk[622]" -type "float3" 0.11841464 -0.086413801 -0.014256968 ;
	setAttr ".tk[623]" -type "float3" 0.11541795 -0.086413801 -0.014244803 ;
	setAttr ".tk[624]" -type "float3" 0.092787564 -0.086413801 -0.014736214 ;
	setAttr ".tk[625]" -type "float3" 0.090061426 -0.086413801 -0.014713634 ;
	setAttr ".tk[626]" -type "float3" -0.00032840224 -0.086413801 -0.015308309 ;
	setAttr ".tk[627]" -type "float3" -0.00038484752 -0.086413801 -0.015347458 ;
	setAttr ".tk[628]" -type "float3" 0.12996382 -0.086413801 0.012829766 ;
	setAttr ".tk[629]" -type "float3" 0.12747562 -0.086413801 0.012796885 ;
	setAttr ".tk[630]" -type "float3" 0.14451203 -0.086413801 0.0069972831 ;
	setAttr ".tk[631]" -type "float3" 0.14733115 -0.086413801 0.005696774 ;
	setAttr ".tk[632]" -type "float3" 0.14880082 -0.086413801 0.0016300054 ;
	setAttr ".tk[633]" -type "float3" 0.15162903 -0.086413801 0.00021174736 ;
	setAttr ".tk[634]" -type "float3" 0.15164624 -0.086413801 -6.7391568e-19 ;
	setAttr ".tk[635]" -type "float3" 0.14917377 -0.086413801 -1.459273e-19 ;
	setAttr ".tk[636]" -type "float3" 0.15162939 -0.086413801 -0.00021174795 ;
	setAttr ".tk[637]" -type "float3" 0.14880039 -0.086413801 -0.0016300054 ;
	setAttr ".tk[638]" -type "float3" 0.14725703 -0.086413801 -0.0057744994 ;
	setAttr ".tk[639]" -type "float3" 0.14451939 -0.086413801 -0.0069973748 ;
	setAttr ".tk[640]" -type "float3" 0.12995607 -0.086413801 -0.012829672 ;
	setAttr ".tk[641]" -type "float3" 0.12748331 -0.086413801 -0.012796976 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "DBD4E1B2-A84C-D7DF-E3C6-BFBCF1A6E569";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[87]" -type "float3" 0.44191411 0 -0.066881806 ;
	setAttr ".tk[407]" -type "float3" 0.44191411 0 0.066881336 ;
	setAttr ".tk[629]" -type "float3" 0.44191411 0 -0.069099151 ;
	setAttr ".tk[641]" -type "float3" 0.44191411 0 0.069099151 ;
	setAttr ".tk[642]" -type "float3" 3.8258505 0 -0.103461 ;
	setAttr ".tk[643]" -type "float3" 4.1351557 0 -0.15235737 ;
	setAttr ".tk[644]" -type "float3" 4.2439513 -0.069359019 -0.15196688 ;
	setAttr ".tk[645]" -type "float3" 3.9346461 -0.069359019 -0.10337269 ;
	setAttr ".tk[646]" -type "float3" 3.9346461 -0.069359019 -0.050778374 ;
	setAttr ".tk[647]" -type "float3" 3.8258505 0 -0.0085465061 ;
	setAttr ".tk[648]" -type "float3" 3.9346461 -0.069359019 -0.011828747 ;
	setAttr ".tk[649]" -type "float3" 3.8258505 0 -0.0015366232 ;
	setAttr ".tk[650]" -type "float3" 3.8258505 0 4.890523e-18 ;
	setAttr ".tk[651]" -type "float3" 3.9346461 -0.069359019 1.0589764e-18 ;
	setAttr ".tk[652]" -type "float3" 3.8258505 0 0.0015366282 ;
	setAttr ".tk[653]" -type "float3" 3.9346461 -0.069359019 0.011828738 ;
	setAttr ".tk[654]" -type "float3" 3.8258505 0 0.0091105327 ;
	setAttr ".tk[655]" -type "float3" 3.9346461 -0.069359019 0.050779045 ;
	setAttr ".tk[656]" -type "float3" 4.1351557 0 0.15235665 ;
	setAttr ".tk[657]" -type "float3" 4.2439513 -0.069359019 0.15196837 ;
	setAttr ".tk[658]" -type "float3" 3.8258505 0 0.103461 ;
	setAttr ".tk[659]" -type "float3" 3.9346461 -0.069359019 0.10337269 ;
createNode polySplit -n "polySplit114";
	rename -uid "2AC7A072-184A-8EBF-47E4-BDB2EACB5C08";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147482363 -2147482362 -2147482353 -2147482348 -2147482345 -2147482340 
		-2147482335 -2147482330 -2147482325 -2147482323 -2147482328 -2147482333 -2147482338 -2147482343 -2147482350 -2147482355 -2147482360 -2147482358 
		-2147482363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "0C7AFF9A-694B-D34F-F9E2-E798A8248539";
	setAttr ".r" 3.6;
	setAttr ".sa" 12;
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "6931FD83-1048-70F7-DEF0-14B55E0852A4";
	setAttr ".dc" -type "componentList" 4 "f[6:11]" "f[18:23]" "f[30:35]" "f[42:47]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "D3B431DB-214A-1094-4E92-AD8D331FC117";
	setAttr ".ics" -type "componentList" 4 "e[30]" "e[37]" "e[44]" "e[51]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "10EAD04F-A543-50F1-0A4A-3B9E3F7FAE2A";
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[31]" "e[38]" "e[45]";
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "ECDB9AD5-B743-DBB6-14C8-68B7EDCC5AE9";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.2404874212071983 0 0 0 0 6.6858966732227333e-16 3.0110601766163541 0
		 0 -1.0776115740054986 2.3927783621269207e-16 0 -5.8893825367738435 2.8631461657631743 13.529192360922092 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7337497 2.8631461 13.529192 ;
	setAttr ".rs" 2116282909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.043871649333628 2.8631461657631743 12.023662272613915 ;
	setAttr ".cbx" -type "double3" -1.4236279387300286 2.8631461657631743 15.034722449230269 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "4044586E-4E4E-970E-4AE9-F4A5952360B9";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1.2404874212071983 0 0 0 0 6.6858966732227333e-16 3.0110601766163541 0
		 0 -1.0776115740054986 2.3927783621269207e-16 0 -5.8893825367738435 2.8631461657631743 13.529192360922092 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.423628 2.5787091 13.529193 ;
	setAttr ".rs" 541083192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4236279387300286 2.2942722106617337 12.023662272613915 ;
	setAttr ".cbx" -type "double3" -1.4236279387300286 2.8631461657631747 15.034723885015648 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "22885E44-9042-8406-8C28-49A083862168";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 0.5279026 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.5279026 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.5279026 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.5279026 ;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
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
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplit83.out" "pCubeShape2.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polySplit114.out" "pCubeShape3.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyExtrudeFace27.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace29.out" "pCylinderShape2.i";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[2].gco";
connectAttr "groupParts2.og" "pCylinderShape3.i";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyDelEdge42.out" "pCube5Shape.i";
connectAttr "groupId5.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace48.out" "pPipeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit9.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit9.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak8.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak9.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak10.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak11.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak11.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak12.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak12.ip";
connectAttr "polyMergeVert7.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyDelEdge7.ip";
connectAttr "polyTweak15.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge7.out" "polyTweak15.ip";
connectAttr "polyDelEdge8.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit18.ip";
connectAttr "polyTweak18.out" "polyDelEdge9.ip";
connectAttr "polySplit18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyDelEdge9.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent7.ig";
connectAttr "polyTweak21.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent7.og" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak27.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak27.ip";
connectAttr "polyMergeVert8.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak28.out" "polyDelEdge11.ip";
connectAttr "polyBridgeEdge2.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge11.out" "polyTweak29.ip";
connectAttr "polyDelEdge12.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyMergeVert9.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert10.mp";
connectAttr "polyTweak30.out" "polyDelEdge13.ip";
connectAttr "polyMergeVert10.out" "polyTweak30.ip";
connectAttr "polyDelEdge13.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweakUV8.ip";
connectAttr "polyTweak31.out" "polyMergeVert11.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV8.out" "polyTweak31.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV9.ip";
connectAttr "polyTweak32.out" "polyMergeVert12.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV9.out" "polyTweak32.ip";
connectAttr "polyMergeVert12.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweakUV10.ip";
connectAttr "polyTweak34.out" "polyMergeVert13.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV10.out" "polyTweak34.ip";
connectAttr "polyMergeVert13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyTweak37.out" "polyMirror1.ip";
connectAttr "pCube2.sp" "polyMirror1.sp";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyDelEdge17.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyDelEdge18.ip";
connectAttr "polyMirror1.out" "polyTweak38.ip";
connectAttr "polyCube3.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak39.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak39.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polyDelEdge18.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit30.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit30.out" "polyTweak42.ip";
connectAttr "polySplit29.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyTweak44.out" "polyDelEdge20.ip";
connectAttr "polySplitRing3.out" "polyTweak44.ip";
connectAttr "polyDelEdge20.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "polySplit33.ip";
connectAttr "polySplit33.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent19.ig";
connectAttr "polyTweak47.out" "polyDelEdge21.ip";
connectAttr "deleteComponent19.og" "polyTweak47.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyDelEdge23.ip";
connectAttr "polyDelEdge23.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge24.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit41.ip";
connectAttr "polyTweak49.out" "polyMirror2.ip";
connectAttr "pCubeShape3.wm" "polyMirror2.mp";
connectAttr "polySplit41.out" "polyTweak49.ip";
connectAttr "polyMirror2.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak51.out" "polyDuplicateEdge2.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak51.ip";
connectAttr "polyDuplicateEdge2.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyBridgeEdge8.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyBridgeEdge9.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyBridgeEdge10.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyBridgeEdge11.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyBridgeEdge12.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polySplit46.ip";
connectAttr "polySplit46.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyTweakUV11.ip";
connectAttr "polyTweak54.out" "polyMergeVert14.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV11.out" "polyTweak54.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV12.ip";
connectAttr "polyTweak55.out" "polyMergeVert15.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV12.out" "polyTweak55.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV13.ip";
connectAttr "polyTweak56.out" "polyMergeVert16.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV13.out" "polyTweak56.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV14.ip";
connectAttr "polyTweak57.out" "polyMergeVert17.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV14.out" "polyTweak57.ip";
connectAttr "polyMergeVert17.out" "polyDelEdge26.ip";
connectAttr "polyDelEdge26.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyDelEdge27.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyDelEdge27.out" "polyTweak59.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak61.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing7.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak63.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "polyTweak65.out" "polyMirror3.ip";
connectAttr "pCubeShape3.wm" "polyMirror3.mp";
connectAttr "deleteComponent35.og" "polyTweak65.ip";
connectAttr "polyMirror3.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyDelEdge28.ip";
connectAttr "polyDelEdge28.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyDelEdge29.ip";
connectAttr "polyDelEdge29.out" "polyDelEdge30.ip";
connectAttr "polyTweak66.out" "polyDelEdge31.ip";
connectAttr "polyDelEdge30.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyDelEdge32.ip";
connectAttr "polyDelEdge31.out" "polyTweak67.ip";
connectAttr "polyDelEdge32.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polyTweak68.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplit68.out" "polyTweak68.ip";
connectAttr "polySplitRing8.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polySplit69.ip";
connectAttr "polySplit69.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak69.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert18.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak71.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polyMergeVert19.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert19.mp";
connectAttr "polyTweak73.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyMergeVert19.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge13.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak74.ip";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyMergeVert20.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge19.mp";
connectAttr "polyTweak76.out" "polyMergeVert21.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert21.mp";
connectAttr "polyBridgeEdge19.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert22.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyMergeVert22.out" "polyTweak78.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polyTweak80.out" "polyDelEdge33.ip";
connectAttr "polySplit76.out" "polyTweak80.ip";
connectAttr "polyDelEdge33.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polyTweakUV15.ip";
connectAttr "polyTweak82.out" "polyMergeVert23.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV15.out" "polyTweak82.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV16.ip";
connectAttr "polyTweak83.out" "polyMergeVert24.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV16.out" "polyTweak83.ip";
connectAttr "polyMergeVert24.out" "polyDelEdge34.ip";
connectAttr "polyDelEdge34.out" "polyCollapseEdge1.ip";
connectAttr "polyCollapseEdge1.out" "polyCollapseEdge2.ip";
connectAttr "polyCollapseEdge2.out" "polyCollapseEdge3.ip";
connectAttr "polyCollapseEdge3.out" "polyCollapseEdge4.ip";
connectAttr "polyCollapseEdge4.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polyDelEdge35.ip";
connectAttr "polyDelEdge35.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyBridgeEdge20.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak86.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak86.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyTweakUV17.ip";
connectAttr "polyTweak88.out" "polyMergeVert25.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV17.out" "polyTweak88.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV18.ip";
connectAttr "polyTweak89.out" "polyMergeVert26.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV18.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMirror4.ip";
connectAttr "pCube3.sp" "polyMirror4.sp";
connectAttr "pCubeShape3.wm" "polyMirror4.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyMirror4.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak92.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyMergeVert27.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert27.mp";
connectAttr "polyTweak94.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyMergeVert27.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak95.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak96.ip";
connectAttr "polyTweak96.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "polyTweak97.out" "polyMirror5.ip";
connectAttr "pCube3.sp" "polyMirror5.sp";
connectAttr "pCubeShape3.wm" "polyMirror5.mp";
connectAttr "deleteComponent50.og" "polyTweak97.ip";
connectAttr "polyMirror5.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "deleteComponent51.ig";
connectAttr "polyTweak99.out" "polyMergeVert28.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert28.mp";
connectAttr "deleteComponent51.og" "polyTweak99.ip";
connectAttr "polyMergeVert28.out" "polySplit81.ip";
connectAttr "polyTweak101.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyMergeVert26.out" "polyTweak101.ip";
connectAttr "polyBevel2.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polyTweak102.ip";
connectAttr "polyTweak102.out" "polySplit83.ip";
connectAttr "|pCylinder1|polySurfaceShape1.o" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak108.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyBevel3.ip";
connectAttr "pCylinderShape3.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak109.ip";
connectAttr "polyBevel3.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polyDelEdge37.ip";
connectAttr "polyTweak110.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace34.mp";
connectAttr "polyDelEdge37.out" "polyTweak110.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak111.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyBevel4.ip";
connectAttr "pCylinderShape3.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak116.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCylinderShape3.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polyDuplicateEdge3.ip";
connectAttr "polyDuplicateEdge3.out" "polyDelEdge38.ip";
connectAttr "polyTweak117.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace41.mp";
connectAttr "polyDelEdge38.out" "polyTweak117.ip";
connectAttr "polyExtrudeFace41.out" "polyTweak118.ip";
connectAttr "polyTweak118.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polyTweak119.ip";
connectAttr "polyTweak119.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak120.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polySplitRing10.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyCircularize2.ip";
connectAttr "pCylinderShape3.wm" "polyCircularize2.mp";
connectAttr "polySplitRing10.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyCircularize3.ip";
connectAttr "pCylinderShape3.wm" "polyCircularize3.mp";
connectAttr "polyCircularize2.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyCircularize4.ip";
connectAttr "pCylinderShape3.wm" "polyCircularize4.mp";
connectAttr "polyCircularize3.out" "polyTweak124.ip";
connectAttr "polyCircularize4.out" "polyTweak125.ip";
connectAttr "polyTweak125.out" "deleteComponent54.ig";
connectAttr "polyTweak126.out" "polyBevel6.ip";
connectAttr "pCubeShape4.wm" "polyBevel6.mp";
connectAttr "polyCube4.out" "polyTweak126.ip";
connectAttr "polyBevel6.out" "polyTweak127.ip";
connectAttr "polyTweak127.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polyTweak128.ip";
connectAttr "polyTweak128.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polyTweak129.ip";
connectAttr "polyTweak129.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polyDelEdge39.ip";
connectAttr "polyTweak130.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace44.mp";
connectAttr "polyDelEdge39.out" "polyTweak130.ip";
connectAttr "polyExtrudeFace44.out" "polyTweak131.ip";
connectAttr "polyTweak131.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "polyTweak132.out" "polyDuplicateEdge4.ip";
connectAttr "polySplit110.out" "polyTweak132.ip";
connectAttr "polyDuplicateEdge4.out" "polyDelEdge40.ip";
connectAttr "polyDelEdge40.out" "polyTweak133.ip";
connectAttr "polyTweak133.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polyTweak134.ip";
connectAttr "polyTweak134.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polyTweak135.ip";
connectAttr "polyTweak135.out" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyCircularize5.ip";
connectAttr "pCubeShape4.wm" "polyCircularize5.mp";
connectAttr "polyCircularize5.out" "polyDelEdge41.ip";
connectAttr "polyDelEdge41.out" "polyCircularize6.ip";
connectAttr "pCubeShape4.wm" "polyCircularize6.mp";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "polyCircularize6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent55.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge25.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyDelEdge42.ip";
connectAttr "polySplit81.out" "polyTweak136.ip";
connectAttr "polyTweak136.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polyBridgeEdge26.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "polyBridgeEdge29.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak137.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak137.ip";
connectAttr "polyExtrudeFace46.out" "polyTweak138.ip";
connectAttr "polyTweak138.out" "polySplit114.ip";
connectAttr "polyPipe1.out" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyExtrudeFace47.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyTweak139.out" "polyExtrudeFace48.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak139.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of TB_WoodenMacTruck.0007.ma
