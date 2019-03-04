//Maya ASCII 2018ff09 scene
//Name: DumpTruck.PreRig.0005.ma
//Last modified: Mon, Mar 04, 2019 02:50:03 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "708B1CBC-4E67-A57D-D572-5F8166A09776";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -75.918596829175314 24.329468286328705 51.794589324825523 ;
	setAttr ".r" -type "double3" -14.738355113213386 6067.7999999959065 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4A787C2-4403-E4E3-25FE-899CFAF24E67";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 99.448133251092599;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.6218151978668658e-07 1.1773927465064555 -1.9694899628506191 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EE660875-49EB-71DF-95D0-A481EB737F56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0538113161818625 1000.1 9.2734457975319238 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "05241EA2-4E37-5FF6-F938-60A7576A52BA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.024957474555716;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6BAF90E6-4C4D-8799-0D0C-6584FAC2A11E";
	setAttr ".t" -type "double3" -0.22753030845609867 -5.1163533057410859 1000.100108994184 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC7F859D-4B4B-CDBE-D732-13A133CB5BDF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 984.84254895443439;
	setAttr ".ow" 48.965339134949602;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.22753030845609867 -5.1163533057410859 15.257560039749558 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F3F8AAA0-4A97-8AC9-9163-45869E5363DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1782771101298 7.5859772786418951 10.523480799587004 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9ADE23CB-4CBC-9B61-105D-8381CDEEE05D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1782981463398;
	setAttr ".ow" 16.106275278906953;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.103620994731159e-05 7.632462163546565 7.2479357300845866 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "DC845C16-4EE6-2CA4-D860-EE9F35A379E6";
	setAttr ".t" -type "double3" 0 0 -37.76961404641203 ;
	setAttr ".s" -type "double3" 14.717355479546814 14.717355479546814 14.717355479546814 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "18F9C458-45CA-7C3F-2607-9383B1307D7D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/u1164170/Desktop/DumpTruckAngle.jpg";
	setAttr ".cov" -type "short2" 438 354 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.38;
	setAttr ".h" 3.54;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube5";
	rename -uid "A5955A22-4196-34C0-0FB4-E6A635D995A1";
	setAttr ".t" -type "double3" 0 -0.30688675413689631 -4.0819179028486285 ;
	setAttr ".r" -type "double3" 17.454321910222408 0 0 ;
	setAttr ".s" -type "double3" 20.459654382456733 0.46043901826428102 18.618243071569466 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "5A7FF067-4653-5A59-943B-10A04EA88A95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5121091999790375 2.2988931851490912 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 178 ".pt";
	setAttr ".pt[17]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.79350144 2.220446e-16 ;
	setAttr ".pt[26]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[59]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[86]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[87]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[88]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[89]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[104]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[118]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[120]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[121]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[136]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[137]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[166]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[167]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[168]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[169]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[182]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[183]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[184]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[185]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[198]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[199]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[200]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[201]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[265]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[266]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[267]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[269]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[270]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[271]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[272]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[273]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[274]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.79350144 2.220446e-16 ;
	setAttr ".pt[338]" -type "float3" 0 -0.79350144 2.220446e-16 ;
	setAttr ".pt[339]" -type "float3" 0 -0.79350144 2.220446e-16 ;
	setAttr ".pt[340]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[341]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[342]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[343]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[346]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[347]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[348]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[349]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[353]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[354]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[355]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[358]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[360]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[361]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[364]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[366]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[370]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[371]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[372]" -type "float3" 0 0 2.514571e-08 ;
	setAttr ".pt[373]" -type "float3" 0 0 2.514571e-08 ;
	setAttr ".pt[374]" -type "float3" 0 -4.7683716e-07 2.6659109e-08 ;
	setAttr ".pt[375]" -type "float3" 0 -4.7683716e-07 2.6659109e-08 ;
	setAttr ".pt[376]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[377]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[378]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[379]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[380]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[381]" -type "float3" 0 0 2.514571e-08 ;
	setAttr ".pt[382]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[383]" -type "float3" 0 0 2.514571e-08 ;
	setAttr ".pt[384]" -type "float3" 0 -4.7683716e-07 2.6659109e-08 ;
	setAttr ".pt[385]" -type "float3" 0 -4.7683716e-07 2.6659109e-08 ;
	setAttr ".pt[386]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[387]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[388]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[389]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[390]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[391]" -type "float3" 0 0 2.514571e-08 ;
	setAttr ".pt[392]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[393]" -type "float3" 0 0 2.514571e-08 ;
	setAttr ".pt[394]" -type "float3" 0 -4.7683716e-07 2.6659109e-08 ;
	setAttr ".pt[395]" -type "float3" 0 -4.7683716e-07 2.6659109e-08 ;
	setAttr ".pt[396]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[397]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[398]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[399]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[400]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[401]" -type "float3" 0 0 2.514571e-08 ;
	setAttr ".pt[402]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[403]" -type "float3" 0 0 2.514571e-08 ;
	setAttr ".pt[404]" -type "float3" 0 -4.7683716e-07 2.6659109e-08 ;
	setAttr ".pt[405]" -type "float3" 0 -4.7683716e-07 2.6659109e-08 ;
	setAttr ".pt[406]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[407]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[408]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[409]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[410]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[411]" -type "float3" 0 0 2.514571e-08 ;
	setAttr ".pt[412]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[413]" -type "float3" 0 0 2.514571e-08 ;
	setAttr ".pt[414]" -type "float3" 0 -4.7683716e-07 2.6659109e-08 ;
	setAttr ".pt[415]" -type "float3" 0 -4.7683716e-07 2.6659109e-08 ;
	setAttr ".pt[416]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[417]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[418]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[419]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[420]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[421]" -type "float3" 0 0 2.514571e-08 ;
	setAttr ".pt[422]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[423]" -type "float3" 0 0 2.514571e-08 ;
	setAttr ".pt[424]" -type "float3" 0 -4.7683716e-07 2.6659109e-08 ;
	setAttr ".pt[425]" -type "float3" 0 -4.7683716e-07 2.6659109e-08 ;
	setAttr ".pt[426]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[427]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[428]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".pt[429]" -type "float3" 0 2.3841858e-07 1.8626451e-09 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "7758EFAD-4BF1-DBA4-F5E1-9AB060666A08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.21580102494726905 -2.0592706061245805 14.586437905922804 ;
	setAttr ".s" -type "double3" 3.43079500490053 3.43079500490053 3.43079500490053 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7E269B6F-47FB-82B1-1A71-ED947A438A6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "8BE78693-4CFD-7825-9A6A-46917DB3E2A9";
	setAttr ".t" -type "double3" -0.0044242576112499821 -1.5331928071521106 15.797084048959903 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 0.77812472638065433 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "81CCAFF7-4D6F-9965-0FEA-9997B5A80415";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "8C40A0E8-4E20-4997-5ED3-A3BFC270A9A9";
	setAttr ".t" -type "double3" -0.0044242576112499821 -2.6825271898657119 15.797084048959903 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 0.77812472638065433 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "51E9AE91-462B-5E63-81F5-3695EFD978DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.17677668 -3.79999995 -0.17677668 0 -3.79999995 -0.24999997
		 -0.17677668 -3.79999995 -0.17677668 -0.24999997 -3.79999995 0 -0.17677668 -3.79999995 0.17677668
		 0 -3.79999995 0.24999999 0.17677669 -3.79999995 0.17677669 0.25 -3.79999995 0 0.17677668 3.79999995 -0.17677668
		 0 3.79999995 -0.24999997 -0.17677668 3.79999995 -0.17677668 -0.24999997 3.79999995 0
		 -0.17677668 3.79999995 0.17677668 0 3.79999995 0.24999999 0.17677669 3.79999995 0.17677669
		 0.25 3.79999995 0 0 -3.79999995 0 0 3.79999995 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "F4E62CF4-42E3-7C67-10C1-589DD52728D4";
	setAttr ".t" -type "double3" -0.0044242576112499821 -3.7390640103167625 15.797084048959903 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 0.77812472638065433 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "B0CB9039-489F-F370-DFC7-9386B8773996";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.17677668 -3.79999995 -0.17677668 0 -3.79999995 -0.24999997
		 -0.17677668 -3.79999995 -0.17677668 -0.24999997 -3.79999995 0 -0.17677668 -3.79999995 0.17677668
		 0 -3.79999995 0.24999999 0.17677669 -3.79999995 0.17677669 0.25 -3.79999995 0 0.17677668 3.79999995 -0.17677668
		 0 3.79999995 -0.24999997 -0.17677668 3.79999995 -0.17677668 -0.24999997 3.79999995 0
		 -0.17677668 3.79999995 0.17677668 0 3.79999995 0.24999999 0.17677669 3.79999995 0.17677669
		 0.25 3.79999995 0 0 -3.79999995 0 0 3.79999995 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "CBAAAB91-4F92-D2F5-C2CA-B2B683E39596";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.21385889262838631 -5.0074167786313133 16.345938784009789 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "D1C75EDF-400B-FF5A-356A-CDA84DCEBE79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6015641987323761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[4]" -type "float3" 1.1338118 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.1338118 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.1338118 0 0 ;
	setAttr ".pt[7]" -type "float3" -1.1338118 0 0 ;
	setAttr ".pt[14]" -type "float3" -1.1338118 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.1338118 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.025119523 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.025119523 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.025119523 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.025119523 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.025119523 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.025119523 0 0 ;
	setAttr ".pt[22]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[23]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[24]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[27]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.37793717 -0.011178825 8.4855972e-05 ;
	setAttr ".pt[35]" -type "float3" -0.37793717 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.37793717 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.008373172 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.008373172 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.37793729 -0.011178825 8.4855972e-05 ;
	setAttr ".pt[45]" -type "float3" 0.37793729 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.37793729 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.0083731748 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.0083731748 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.93934608 0 0.007220929 ;
	setAttr ".pt[55]" -type "float3" 0.31311542 0 0.007220929 ;
	setAttr ".pt[56]" -type "float3" -0.3131153 0 0.007220929 ;
	setAttr ".pt[57]" -type "float3" -0.93934608 0 0.007220929 ;
	setAttr ".pt[58]" -type "float3" -0.93934608 0 0.007220929 ;
	setAttr ".pt[59]" -type "float3" -0.93934608 0 0.007220929 ;
	setAttr ".pt[60]" -type "float3" -0.3131153 -0.011178825 0.0072212368 ;
	setAttr ".pt[61]" -type "float3" 0.31311542 -0.011178825 0.0072212368 ;
	setAttr ".pt[62]" -type "float3" 0.93934608 0 0.007220929 ;
	setAttr ".pt[63]" -type "float3" 0.93934608 0 0.007220929 ;
	setAttr ".pt[64]" -type "float3" 0.31500554 -0.41076615 0.013952622 ;
	setAttr ".pt[65]" -type "float3" 0.32066351 -0.78312236 0.012518404 ;
	setAttr ".pt[66]" -type "float3" 0.34166092 -1.1028712 0.010236401 ;
	setAttr ".pt[67]" -type "float3" 0.3603262 -1.3482237 0.0072630569 ;
	setAttr ".pt[68]" -type "float3" 0.37328809 -1.502459 0.0038006417 ;
	setAttr ".pt[69]" -type "float3" 0.37793729 -1.5550659 8.4855972e-05 ;
	setAttr ".pt[70]" -type "float3" -0.31500545 -0.41076615 0.013952622 ;
	setAttr ".pt[71]" -type "float3" -0.32066339 -0.78312236 0.012518404 ;
	setAttr ".pt[72]" -type "float3" -0.34166077 -1.1028712 0.010236401 ;
	setAttr ".pt[73]" -type "float3" -0.36032602 -1.3482237 0.0072630569 ;
	setAttr ".pt[74]" -type "float3" -0.37328801 -1.502459 0.0038006417 ;
	setAttr ".pt[75]" -type "float3" -0.37793717 -1.5550659 8.4855972e-05 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "A28244FA-4DF6-51DA-0FBE-CCB347958846";
	setAttr ".t" -type "double3" -1.1480012489881215 0 0 ;
	setAttr ".rp" -type "double3" 5.3065861501905633 -1.7899311747399707 15.164223864797249 ;
	setAttr ".sp" -type "double3" 5.3065861501905633 -1.7899311747399707 15.164223864797249 ;
createNode transform -n "pCube12" -p "group1";
	rename -uid "68BC7165-447B-D6CF-64B1-8FBF8E001C2D";
	setAttr ".t" -type "double3" 5.3019545789207125 -0.57652646477752856 14.831088243887024 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "BCAEC073-4400-3A8A-2F99-77882ED4FF94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3333333432674408 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "2184FE88-4C74-B9B2-2250-EA89A2024EEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3333333432674408 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.29042509 0.34202367 -0.02712485 
		0.29042509 0.34202367 -0.02712485 -0.29042509 -0.34202367 -0.02712485 0.29042509 
		-0.34202367 -0.02712485 -0.29042509 -0.34202367 0.02712485 0.29042509 -0.34202367 
		0.02712485 -0.29042509 0.34202367 0.02712485 0.29042509 0.34202367 0.02712485;
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
createNode transform -n "pCube10" -p "group1";
	rename -uid "5046BD58-4360-F766-BBCF-7DB878150480";
	setAttr ".t" -type "double3" 5.3019545789207125 0.83589796688921947 14.429011215894301 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "864F43F8-49C9-DAA3-EB5D-CFBB0DBE2DD1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.29042509 0.34202367 -0.02712485 
		0.29042509 0.34202367 -0.02712485 -0.29042509 -0.34202367 -0.02712485 0.29042509 
		-0.34202367 -0.02712485 -0.29042509 -0.34202367 0.02712485 0.29042509 -0.34202367 
		0.02712485 -0.29042509 0.34202367 0.02712485 0.29042509 0.34202367 0.02712485;
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
createNode transform -n "pCube8" -p "group1";
	rename -uid "B57E04DB-405C-BBE9-5CD3-16BC53345B9B";
	setAttr ".t" -type "double3" 6.2547763054654837 -1.9430640386121203 15.205256679322758 ;
	setAttr ".r" -type "double3" -15.000000000000009 0 0 ;
	setAttr ".s" -type "double3" 0.67174810579872712 7.6414343478490379 1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "79F9B0FA-4D08-E8D2-CDC9-E19C5E3E71BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0547119e-15 -0.016357971 -0.03349321 ;
	setAttr ".pt[1]" -type "float3" -1.9428903e-16 -0.016357971 -0.03349321 ;
	setAttr ".pt[6]" -type "float3" 4.4408921e-16 0.016357969 0.03349321 ;
	setAttr ".pt[7]" -type "float3" -7.7715612e-16 0.016357969 0.03349321 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.25854242 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.25854242 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.25854242 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.25854242 ;
	setAttr -s 12 ".vt[0:11]"  -0.25 -0.50000018 0.49999905 0.25 -0.50000018 0.49999905
		 -0.25 0.49999994 0.49999905 0.25 0.49999994 0.49999905 -0.25 0.49999994 -0.50000095
		 0.25 0.49999994 -0.50000095 -0.25 -0.50000006 -0.50000191 0.25 -0.50000006 -0.50000191
		 -0.25 0.55785167 0.49999905 0.25 0.55785167 0.49999905 0.25 0.55785167 -0.50000095
		 -0.25 0.55785167 -0.50000095;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "group1";
	rename -uid "19CE87C4-4E47-4D32-4A96-FA882B02AAFA";
	setAttr ".t" -type "double3" 5.3019545789207125 -2.1252592968300554 15.291196761815581 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "8A47FA44-4249-5E50-2FC3-A88ED0767E1A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.29042509 0.34202367 -0.02712485 
		0.29042509 0.34202367 -0.02712485 -0.29042509 -0.34202367 -0.02712485 0.29042509 
		-0.34202367 -0.02712485 -0.29042509 -0.34202367 0.02712485 0.29042509 -0.34202367 
		0.02712485 -0.29042509 0.34202367 0.02712485 0.29042509 0.34202367 0.02712485;
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
createNode transform -n "pCube13" -p "group1";
	rename -uid "4160E1F4-401D-0CAF-9F22-558C2C8ADBA8";
	setAttr ".t" -type "double3" 5.3019545789207125 -3.7264630652251842 15.709334436669266 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "37556D78-4BEE-95BB-31B6-F7A195C8FE19";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.29042509 0.34202367 -0.02712485 
		0.29042509 0.34202367 -0.02712485 -0.29042509 -0.34202367 -0.02712485 0.29042509 
		-0.34202367 -0.02712485 -0.29042509 -0.34202367 0.02712485 0.29042509 -0.34202367 
		0.02712485 -0.29042509 0.34202367 0.02712485 0.29042509 0.34202367 0.02712485;
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
createNode transform -n "pCube9" -p "group1";
	rename -uid "DD67608E-431C-BC72-ED2D-30B6E554157D";
	setAttr ".t" -type "double3" 5.3019545789207125 -5.4732871449270331 16.175940854277279 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C928117F-4F4D-0812-4289-03862B668E1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.29042509 0.34202367 -0.02712485 
		0.29042509 0.34202367 -0.02712485 -0.29042509 -0.34202367 -0.02712485 0.29042509 
		-0.34202367 -0.02712485 -0.29042509 -0.34202367 0.02712485 0.29042509 -0.34202367 
		0.02712485 -0.29042509 0.34202367 0.02712485 0.29042509 0.34202367 0.02712485;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "group1";
	rename -uid "A6B3B1E3-4BB8-609E-E42B-8D85DB4A136B";
	setAttr ".t" -type "double3" 4.358395994915643 -1.9430640386121203 15.205256679322758 ;
	setAttr ".r" -type "double3" -15.000000000000009 0 0 ;
	setAttr ".s" -type "double3" 0.67174810579872712 7.6414343478490379 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "92C48B2F-4E29-D46D-7429-0BB46D23F60B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0547119e-15 -0.016357971 -0.03349321 ;
	setAttr ".pt[1]" -type "float3" -1.9428903e-16 -0.016357971 -0.03349321 ;
	setAttr ".pt[6]" -type "float3" 4.4408921e-16 0.016357969 0.03349321 ;
	setAttr ".pt[7]" -type "float3" -7.7715612e-16 0.016357969 0.03349321 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.25854242 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.25854242 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.25854242 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.25854242 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "F8E964BB-41B7-93F9-89A4-3E841A6D82C9";
createNode transform -n "pCube2" -p "group2";
	rename -uid "46CC9062-4D37-629A-DD24-1F830B462F55";
	setAttr ".t" -type "double3" 0 0 11.854373105421569 ;
	setAttr ".s" -type "double3" 18 1 10 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "952EBD3F-40DD-256E-5979-349F960EA648";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[62]" -type "float3" 0 0.058112148 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.058112148 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.1255987 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.1255987 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[203]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[212]" -type "float3" -0.15282072 0 -0.12380381 ;
	setAttr ".pt[213]" -type "float3" -0.15282072 0 -0.097869612 ;
	setAttr ".pt[214]" -type "float3" -0.15282072 0 -0.097869612 ;
	setAttr ".pt[215]" -type "float3" -0.15282072 0 -0.12380381 ;
	setAttr ".pt[216]" -type "float3" -0.15282072 0 0.12380381 ;
	setAttr ".pt[217]" -type "float3" -0.15282072 0 0.12380381 ;
	setAttr ".pt[218]" -type "float3" -0.15282072 0 -0.12380381 ;
	setAttr ".pt[219]" -type "float3" -0.15282072 0 -0.097869612 ;
	setAttr ".pt[220]" -type "float3" -0.15282072 0 0.12380381 ;
	setAttr ".pt[221]" -type "float3" 0.15282069 0 0.12380381 ;
	setAttr ".pt[222]" -type "float3" 0.15282069 0 -0.097869612 ;
	setAttr ".pt[223]" -type "float3" 0.15282069 0 -0.097869612 ;
	setAttr ".pt[224]" -type "float3" 0.15282069 0 0.12380381 ;
	setAttr ".pt[225]" -type "float3" 0.15282069 0 -0.12380381 ;
	setAttr ".pt[226]" -type "float3" 0.15282069 0 -0.12380381 ;
	setAttr ".pt[227]" -type "float3" 0.15282069 0 -0.12380381 ;
	setAttr ".pt[228]" -type "float3" 0.15282069 0 -0.097869612 ;
	setAttr ".pt[229]" -type "float3" 0.15282069 0 0.12380381 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group2";
	rename -uid "67672DB2-4661-0BCE-4635-8AA4AA28CCE4";
	setAttr ".t" -type "double3" 4.9170256105177215 2.9244078325166183 11.927591492355088 ;
	setAttr ".s" -type "double3" 1 1 0.7567831497145352 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "91DC0322-4BE4-C6DE-9F50-EEB18CDFEE7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[32]" -type "float3" 0 0 0.0041659176 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.0041659176 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.19642861 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.19642861 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.19642861 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.19642861 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.0041659176 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.0041659176 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.66910481 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.66910481 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.64521986 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.64521986 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.64521986 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.64521986 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.66910481 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.66910481 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.52163786 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.36281615 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.52163786 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.36281615 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.52163786 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.52163786 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.36281615 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.36281615 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.19642861 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.19642861 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.19642861 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.19642861 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.71998185 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.71998185 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.71998185 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.71998185 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.87841523 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.87841523 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.87841523 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.87841523 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.87841523 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.87841523 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.87841523 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.87841523 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "group2";
	rename -uid "3D537F93-43C2-CEB3-2D69-22A45B315794";
	setAttr ".t" -type "double3" -3.6032461494187231 2.5102441963936322 9.9973439529500396 ;
	setAttr ".s" -type "double3" 9.0548515925986131 4 4.8676742984258032 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7740813A-4EF7-BC4B-5A29-08BABE894764";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.033928487 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.033928487 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.033928487 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.033928487 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.15085168 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.15085168 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.15085168 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.15085168 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "009F78CD-4542-75EF-5A31-20A075FA9641";
	setAttr ".t" -type "double3" -7.8995901706691782 -4.627 9.6494137457263989 ;
	setAttr ".r" -type "double3" 180 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "6DE43A5D-4DFE-05BE-D41B-89932C5F575B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 688 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.39999998 0.50046992
		 0.41249996 0.50046992 0.42499995 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992
		 0.4749999 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992
		 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.59999979 0.50046992
		 0.61249977 0.50046992 0.62499976 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.59906846 0.81156075 0.58427268 0.78252232 0.56122768 0.75947738 0.53218931
		 0.7446816 0.5 0.73958325 0.46781072 0.7446816 0.43877235 0.75947738 0.41572738 0.78252232
		 0.4009316 0.81156075 0.39583331 0.84375 0.4009316 0.87593925 0.41572738 0.90497768
		 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669 0.53218925 0.9428184 0.56122762
		 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925 0.60416669 0.84375 0.5495342
		 0.82765532 0.54213631 0.81313616 0.53061384 0.80161369 0.51609462 0.7942158 0.5 0.79166663
		 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369 0.81313622 0.4504658 0.82765538
		 0.44791666 0.84375 0.4504658 0.85984462 0.45786369 0.87436378 0.46938619 0.88588631
		 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842 0.53061384 0.88588631 0.54213631
		 0.87436378 0.5495342 0.85984462 0.55208331 0.84375 0.5 0.83749998 0.38749999 0.50046992
		 0.375 0.50046992 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.50046992 0.39999998
		 0.50046992 0.43749994 0.50046992 0.42499995 0.50046992 0.44999993 0.3125 0.46249992
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.48749989 0.50046992 0.4749999
		 0.50046992 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.53749985 0.50046992 0.52499986 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.5874998 0.50046992 0.57499981 0.50046992 0.59999979
		 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.38749999 0.68843985
		 0.375 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.43749994 0.68843985
		 0.42499995 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.48749989 0.68843985
		 0.4749999 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.53749985 0.68843985
		 0.52499986 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.5874998 0.68843985
		 0.57499981 0.68843985 0.61249977 0.68843985 0.59999979 0.68843985 0.39999998 0.50046992
		 0.38749999 0.50046992 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.50046992 0.41249996
		 0.50046992 0.44999993 0.50046992 0.43749994 0.50046992 0.46249992 0.3125 0.4749999
		 0.3125 0.4749999 0.50046992 0.46249992 0.50046992 0.49999988 0.50046992 0.48749989
		 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986 0.50046992 0.51249987 0.50046992
		 0.54999983 0.50046992 0.53749985 0.50046992 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.50046992 0.56249982 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.50046992 0.61249977 0.50046992 0.39999998 0.68843985
		 0.38749999 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.49999988 0.68843985
		 0.48749989 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.54999983 0.68843985
		 0.53749985 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.59999979 0.68843985
		 0.5874998 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985 0.5743013 0.86789191
		 0.56320447 0.88967073 0.54592073 0.90695447 0.52414191 0.9180513 0.5 0.921875 0.47585803
		 0.9180513 0.45407927 0.90695447 0.43679553 0.88967073 0.4256987 0.86789191 0.421875
		 0.84375 0.4256987 0.81960809 0.43679553 0.79782927 0.45407927 0.78054553 0.47585803
		 0.7694487 0.5 0.76562494 0.52414197 0.7694487 0.54592073 0.78054553 0.56320453 0.79782927
		 0.57430136 0.81960803 0.578125 0.84375 0.41249996 0.50046992 0.39999998 0.3125 0.39999998
		 0.3125 0.39999998 0.50046992 0.46249992 0.50046992 0.44999993 0.3125 0.44999993 0.3125
		 0.44999993 0.50046992 0.51249987 0.50046992 0.49999988 0.3125 0.49999988 0.3125 0.49999988
		 0.50046992 0.56249982 0.50046992 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.50046992
		 0.61249977 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.59999979 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.50046992 0.39999998 0.68843985;
	setAttr ".uvst[0].uvsp[250:499]" 0.41249996 0.68843985 0.39999998 0.50046992
		 0.39999998 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985
		 0.46249992 0.50046992 0.44999993 0.68843985 0.46249992 0.68843985 0.44999993 0.50046992
		 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987 0.50046992 0.51249987 0.68843985
		 0.51249987 0.50046992 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992
		 0.49999988 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985
		 0.56249982 0.50046992 0.54999983 0.68843985 0.56249982 0.68843985 0.54999983 0.50046992
		 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977 0.50046992 0.59999979 0.50046992
		 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996
		 0.3125 0.41249996 0.50046992 0.46249992 0.3125 0.4749999 0.50046992 0.46249992 0.50046992
		 0.46249992 0.3125 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986
		 0.50046992 0.51249987 0.50046992 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992
		 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992 0.56249982 0.3125 0.56249982
		 0.3125 0.56249982 0.50046992 0.61249977 0.3125 0.62499976 0.50046992 0.61249977 0.50046992
		 0.61249977 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.42499995 0.50046992 0.42499995
		 0.68843985 0.42499995 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996
		 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986 0.68843985 0.51249987
		 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981 0.50046992 0.57499981
		 0.68843985 0.57499981 0.50046992 0.56249982 0.68843985 0.57499981 0.68843985 0.56249982
		 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.62499976 0.50046992 0.61249977
		 0.50046992 0.375 0.50046992 0.38749999 0.50046992 0.38749999 0.68843985 0.375 0.68843985
		 0.38749999 0.50046992 0.39999998 0.50046992 0.39999998 0.68843985 0.38749999 0.68843985
		 0.39999998 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.39999998 0.68843985
		 0.41249996 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.41249996 0.68843985
		 0.42499995 0.50046992 0.43749994 0.50046992 0.43749994 0.68843985 0.42499995 0.68843985
		 0.43749994 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.43749994 0.68843985
		 0.44999993 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.44999993 0.68843985
		 0.46249992 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.46249992 0.68843985
		 0.4749999 0.50046992 0.48749989 0.50046992 0.48749989 0.68843985 0.4749999 0.68843985
		 0.48749989 0.50046992 0.49999988 0.50046992 0.49999988 0.68843985 0.48749989 0.68843985
		 0.49999988 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.49999988 0.68843985
		 0.51249987 0.50046992 0.52499986 0.50046992 0.52499986 0.68843985 0.51249987 0.68843985
		 0.52499986 0.50046992 0.53749985 0.50046992 0.53749985 0.68843985 0.52499986 0.68843985
		 0.53749985 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.53749985 0.68843985
		 0.54999983 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.54999983 0.68843985
		 0.56249982 0.50046992 0.57499981 0.50046992 0.57499981 0.68843985 0.56249982 0.68843985
		 0.57499981 0.50046992 0.5874998 0.50046992 0.5874998 0.68843985 0.57499981 0.68843985
		 0.5874998 0.50046992 0.59999979 0.50046992 0.59999979 0.68843985 0.5874998 0.68843985
		 0.59999979 0.50046992 0.61249977 0.50046992 0.61249977 0.68843985 0.59999979 0.68843985
		 0.61249977 0.50046992 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977 0.68843985
		 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762 0.5990684 0.87593925
		 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526 0.53218925 0.9428184
		 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184 0.40815854 0.97015893
		 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768 0.3513974 0.89203393
		 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974 0.79546607 0.4009316
		 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851 0.71734107 0.43877235
		 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994 0.5 0.73958325
		 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768 0.75947738
		 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846 0.81156075
		 0.65625 0.84375 0.60416669 0.84375 0.5743013 0.86789191 0.56320447 0.88967073 0.54213631
		 0.87436378 0.5495342 0.85984462 0.54592073 0.90695447 0.53061384 0.88588631 0.52414191
		 0.9180513 0.51609462 0.8932842 0.5 0.921875 0.5 0.89583337 0.47585803 0.9180513 0.48390538
		 0.8932842 0.45407927 0.90695447 0.46938619 0.88588631 0.43679553 0.88967073 0.45786369
		 0.87436378 0.4256987 0.86789191 0.4504658 0.85984462 0.421875 0.84375 0.44791666
		 0.84375 0.4256987 0.81960809 0.4504658 0.82765538 0.43679553 0.79782927 0.45786369
		 0.81313622 0.45407927 0.78054553 0.46938616 0.80161369 0.47585803 0.7694487 0.48390535
		 0.7942158 0.5 0.76562494 0.5 0.79166663 0.52414197 0.7694487 0.51609462 0.7942158
		 0.54592073 0.78054553 0.53061384 0.80161369 0.56320453 0.79782927 0.54213631 0.81313616;
	setAttr ".uvst[0].uvsp[500:687]" 0.57430136 0.81960803 0.5495342 0.82765532
		 0.578125 0.84375 0.55208331 0.84375 0.5 0.83749998 0.39999998 0.3125 0.41249996 0.3125
		 0.41249996 0.3125 0.39999998 0.3125 0.41249996 0.50046992 0.41249996 0.50046992 0.39999998
		 0.50046992 0.39999998 0.3125 0.39999998 0.3125 0.39999998 0.50046992 0.44999993 0.3125
		 0.46249992 0.3125 0.46249992 0.3125 0.44999993 0.3125 0.46249992 0.50046992 0.46249992
		 0.50046992 0.44999993 0.50046992 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.50046992
		 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.51249987
		 0.50046992 0.51249987 0.50046992 0.49999988 0.50046992 0.49999988 0.3125 0.49999988
		 0.3125 0.49999988 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.3125
		 0.54999983 0.3125 0.56249982 0.50046992 0.56249982 0.50046992 0.54999983 0.50046992
		 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.50046992 0.59999979 0.3125 0.61249977
		 0.3125 0.61249977 0.3125 0.59999979 0.3125 0.61249977 0.50046992 0.61249977 0.50046992
		 0.59999979 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.59999979 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.68843985 0.41249996 0.50046992 0.39999998
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.39999998 0.50046992 0.39999998
		 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985 0.46249992
		 0.68843985 0.46249992 0.50046992 0.44999993 0.68843985 0.44999993 0.68843985 0.46249992
		 0.68843985 0.44999993 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987
		 0.50046992 0.51249987 0.68843985 0.51249987 0.68843985 0.51249987 0.50046992 0.49999988
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992 0.49999988
		 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985 0.56249982
		 0.68843985 0.56249982 0.50046992 0.54999983 0.68843985 0.54999983 0.68843985 0.56249982
		 0.68843985 0.54999983 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977
		 0.50046992 0.61249977 0.68843985 0.59999979 0.68843985 0.59999979 0.50046992 0.41249996
		 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.42499995 0.50046992
		 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996 0.3125 0.41249996
		 0.50046992 0.46249992 0.3125 0.4749999 0.3125 0.4749999 0.3125 0.46249992 0.3125
		 0.4749999 0.50046992 0.4749999 0.50046992 0.46249992 0.50046992 0.46249992 0.3125
		 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986
		 0.3125 0.51249987 0.3125 0.52499986 0.50046992 0.52499986 0.50046992 0.51249987 0.50046992
		 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.56249982 0.3125 0.57499981
		 0.3125 0.57499981 0.3125 0.56249982 0.3125 0.57499981 0.50046992 0.57499981 0.50046992
		 0.56249982 0.50046992 0.56249982 0.3125 0.56249982 0.3125 0.56249982 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.62499976 0.50046992 0.61249977 0.50046992 0.61249977 0.3125 0.61249977 0.3125 0.61249977
		 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.42499995 0.68843985 0.42499995
		 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999 0.68843985 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986
		 0.68843985 0.51249987 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981
		 0.50046992 0.57499981 0.68843985 0.57499981 0.68843985 0.57499981 0.50046992 0.56249982
		 0.68843985 0.57499981 0.68843985 0.56249982 0.50046992 0.56249982 0.50046992 0.56249982
		 0.68843985 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  3.17725563 0 -1.69265079 2.49869156 0 -2.59163189 1.57553816 0 -3.23692703
		 0.49816036 0 -3.56536818 -0.62798047 0 -3.54480648 -1.69265032 0 -3.17725468 -2.59163141 0 -2.49869061
		 -3.2369256 0 -1.57553768 -3.56536698 0 -0.49816036 -3.54480553 0 0.62798023 -3.17725372 0 1.69264984
		 -2.49869013 0 2.59163094 -1.57553768 0 3.23692513 -0.49816036 0 3.56536674 0.62798023 0 3.54480457
		 1.69264984 0 3.17725277 2.59163094 0 2.49868965 3.23692465 0 1.57553768 3.56536674 0 0.49816036
		 3.54480457 0 -0.62798023 3.42380619 2.1500001 -1.11246204 2.91246319 2.1500001 -2.11602783
		 2.11602783 2.1500001 -2.91246319 1.11246157 2.1500001 -3.42380524 0 2.1500001 -3.60000134
		 -1.11246157 2.1500001 -3.42380524 -2.11602759 2.1500001 -2.91246223 -2.912462 2.1500001 -2.11602736
		 -3.42380428 2.1500001 -1.11246109 -3.60000086 2.1500001 0 -3.42380428 2.1500001 1.11246109
		 -2.91246176 2.1500001 2.11602688 -2.11602736 2.1500001 2.91246128 -1.11246157 2.1500001 3.42380428
		 0 2.1500001 3.60000038 1.11246109 2.1500001 3.42380333 2.11602688 2.1500001 2.91246128
		 2.91246128 2.1500001 2.11602688 3.42380333 2.1500001 1.11246109 3.59999943 2.1500001 0
		 1.65868139 2.1500001 -0.53893852 1.41095877 2.1500001 -1.025121689 1.025121689 2.1500001 -1.41095924
		 0.53893852 2.1500001 -1.65868139 0 2.1500001 -1.74404144 -0.53893805 2.1500001 -1.65868139
		 -1.025121689 2.1500001 -1.41095924 -1.41095877 2.1500001 -1.025121689 -1.65868115 2.1500001 -0.53893852
		 -1.74404049 2.1500001 0 -1.65868115 2.1500001 0.53893852 -1.41095877 2.1500001 1.025120735
		 -1.02512145 2.1500001 1.41095829 -0.53893805 2.1500001 1.65867996 0 2.1500001 1.74404049
		 0.53893805 2.1500001 1.65867996 1.025121212 2.1500001 1.41095829 1.41095829 2.1500001 1.025120735
		 1.65868092 2.1500001 0.53893852 1.74404001 2.1500001 0 0.79644012 1.6488719 -0.25877953
		 0.67749214 1.6488719 -0.4922266 0.49222708 1.6488719 -0.67749214 0.25877905 1.6488719 -0.79644012
		 0 1.6488719 -0.83742714 -0.25877905 1.6488719 -0.79644012 -0.4922266 1.6488719 -0.67749214
		 -0.67749214 1.6488719 -0.4922266 -0.79643989 1.6488719 -0.25877857 -0.83742666 1.6488719 0
		 -0.79643989 1.6488719 0.25877857 -0.67749214 1.6488719 0.4922266 -0.4922266 1.6488719 0.67749119
		 -0.25877905 1.6488719 0.79643917 0 1.6488719 0.83742619 0.25877905 1.6488719 0.79643917
		 0.4922266 1.6488719 0.67749119 0.67749214 1.6488719 0.4922266 0.79643965 1.6488719 0.25877857
		 0.83742619 1.6488719 0 2.7786684 0 -2.52114916 3.236413 0 -1.97523737 3.16172743 1.95000029 -2.094651699
		 3.45225048 1.95000029 -1.44415569 0.76609468 0 -3.6729126 1.45729733 0 -3.50031614
		 1.32668495 1.95000029 -3.55302525 1.94407558 1.95000029 -3.19752789 -1.53909969 0 -3.42174816
		 -0.8784554 0 -3.68839264 -1.015104771 1.95000029 -3.65426397 -0.30666924 1.95000029 -3.72955275
		 -3.25641012 0 -1.86359167 -2.87866783 0 -2.46762896 -2.96915913 1.95000029 -2.35969734
		 -2.44027638 1.95000029 -2.83701611 -3.72988272 0 0.4063921 -3.77932644 0 -0.30431461
		 -3.78909516 1.95000029 -0.16380692 -3.64178085 1.95000029 -0.86083508 -2.77866673 0 2.52114868
		 -3.23641109 0 1.97523689 -3.16172576 1.95000029 2.094651222 -3.45224905 1.95000029 1.44415474
		 -0.76609468 0 3.67291069 -1.45729709 0 3.50031471 -1.32668495 1.95000029 3.55302429
		 -1.94407558 1.95000029 3.19752598 1.53909969 0 3.4217453 0.87845516 0 3.68839073
		 1.015104771 1.95000029 3.65426159 0.30666924 1.95000029 3.72955132 3.25640965 0 1.86359215
		 2.87866735 0 2.46762753 2.96915865 1.95000029 2.35969639 2.44027567 1.95000029 2.83701515
		 3.72988129 0 -0.4063921 3.77932644 0 0.30431461 3.78909397 1.95000029 0.16380692
		 3.6417799 1.95000029 0.86083508 1.86359215 0 -3.25641203 2.46762991 0 -2.87866783
		 2.35969782 1.95000029 -2.96916056 2.83701706 1.95000029 -2.4402771 -0.40639305 0 -3.72988367
		 0.30431509 0 -3.77932739 0.16380739 1.95000029 -3.7890954 0.86083555 1.95000029 -3.64178181
		 -2.52114892 0 -2.77866745 -1.97523689 0 -3.23641205 -2.094651699 1.95000029 -3.16172647
		 -1.44415474 1.95000029 -3.45225 -3.67291164 0 -0.76609516 -3.50031471 0 -1.45729637
		 -3.55302453 1.95000029 -1.32668495 -3.19752693 1.95000029 -1.94407511 -3.42174721 0 1.53909874
		 -3.68839169 0 0.87845516 -3.65426302 1.95000029 1.015104294 -3.72955227 1.95000029 0.30666828
		 -1.86359167 0 3.25640965 -2.467628 0 2.87866688 -2.3596971 1.95000029 2.96915817
		 -2.83701539 1.95000029 2.44027519 0.40639257 0 3.72988129 -0.30431509 0 3.77932644
		 -0.16380739 1.95000029 3.78909492 -0.86083555 1.95000029 3.64178085 2.5211482 0 2.7786665
		 1.97523642 0 3.23641014 2.094650745 1.95000029 3.16172504 1.44415426 1.95000029 3.45224857
		 3.67291069 0 0.76609516 3.50031471 0 1.45729733 3.55302334 1.95000029 1.32668495
		 3.19752598 1.95000029 1.94407558 3.42174816 0 -1.53909969 3.68839169 0 -0.87845516
		 3.65426445 1.95000029 -1.015105247 3.72955227 1.95000029 -0.30666828 0 1.6488719 0
		 1.25504112 1.99008703 -0.40778828 1.067602158 1.99008703 -0.77565861 0.77565813 1.99008703 -1.067602158
		 0.40778732 1.99008703 -1.25504208 0 1.99008703 -1.31962872;
	setAttr ".vt[166:301]" -0.40778732 1.99008703 -1.25504208 -0.77565813 1.99008703 -1.067602158
		 -1.067601681 1.99008703 -0.77565861 -1.25504112 1.99008703 -0.40778828 -1.31962824 1.99008703 0
		 -1.25504112 1.99008703 0.40778732 -1.067601442 1.99008703 0.77565765 -0.77565789 1.99008703 1.067601204
		 -0.40778732 1.99008703 1.25504112 0 1.99008703 1.31962776 0.40778732 1.99008703 1.25504112
		 0.77565813 1.99008703 1.067601204 1.067601204 1.99008703 0.77565765 1.25504065 1.99008703 0.40778732
		 1.31962776 1.99008703 0 3.42380619 -2.1500001 -1.11246204 2.91246319 -2.1500001 -2.11602783
		 2.11602783 -2.1500001 -2.91246319 1.11246157 -2.1500001 -3.42380524 0 -2.1500001 -3.60000134
		 -1.11246157 -2.1500001 -3.42380524 -2.11602759 -2.1500001 -2.91246223 -2.912462 -2.1500001 -2.11602736
		 -3.42380428 -2.1500001 -1.11246109 -3.60000086 -2.1500001 0 -3.42380428 -2.1500001 1.11246109
		 -2.91246176 -2.1500001 2.11602688 -2.11602736 -2.1500001 2.91246128 -1.11246157 -2.1500001 3.42380428
		 0 -2.1500001 3.60000038 1.11246109 -2.1500001 3.42380333 2.11602688 -2.1500001 2.91246128
		 2.91246128 -2.1500001 2.11602688 3.42380333 -2.1500001 1.11246109 3.59999943 -2.1500001 0
		 1.65868139 -2.1500001 -0.53893852 1.41095877 -2.1500001 -1.025121689 1.025121689 -2.1500001 -1.41095924
		 0.53893852 -2.1500001 -1.65868139 0 -2.1500001 -1.74404144 -0.53893805 -2.1500001 -1.65868139
		 -1.025121689 -2.1500001 -1.41095924 -1.41095877 -2.1500001 -1.025121689 -1.65868115 -2.1500001 -0.53893852
		 -1.74404049 -2.1500001 0 -1.65868115 -2.1500001 0.53893852 -1.41095877 -2.1500001 1.025120735
		 -1.02512145 -2.1500001 1.41095829 -0.53893805 -2.1500001 1.65867996 0 -2.1500001 1.74404049
		 0.53893805 -2.1500001 1.65867996 1.025121212 -2.1500001 1.41095829 1.41095829 -2.1500001 1.025120735
		 1.65868092 -2.1500001 0.53893852 1.74404001 -2.1500001 0 0.79644012 -1.6488719 -0.25877953
		 0.67749214 -1.6488719 -0.4922266 0.49222708 -1.6488719 -0.67749214 0.25877905 -1.6488719 -0.79644012
		 0 -1.6488719 -0.83742714 -0.25877905 -1.6488719 -0.79644012 -0.4922266 -1.6488719 -0.67749214
		 -0.67749214 -1.6488719 -0.4922266 -0.79643989 -1.6488719 -0.25877857 -0.83742666 -1.6488719 0
		 -0.79643989 -1.6488719 0.25877857 -0.67749214 -1.6488719 0.4922266 -0.4922266 -1.6488719 0.67749119
		 -0.25877905 -1.6488719 0.79643917 0 -1.6488719 0.83742619 0.25877905 -1.6488719 0.79643917
		 0.4922266 -1.6488719 0.67749119 0.67749214 -1.6488719 0.4922266 0.79643965 -1.6488719 0.25877857
		 0.83742619 -1.6488719 0 3.16172743 -1.95000029 -2.094651699 3.45225048 -1.95000029 -1.44415569
		 1.32668495 -1.95000029 -3.55302525 1.94407558 -1.95000029 -3.19752789 -1.015104771 -1.95000029 -3.65426397
		 -0.30666924 -1.95000029 -3.72955275 -2.96915913 -1.95000029 -2.35969734 -2.44027638 -1.95000029 -2.83701611
		 -3.78909516 -1.95000029 -0.16380692 -3.64178085 -1.95000029 -0.86083508 -3.16172576 -1.95000029 2.094651222
		 -3.45224905 -1.95000029 1.44415474 -1.32668495 -1.95000029 3.55302429 -1.94407558 -1.95000029 3.19752598
		 1.015104771 -1.95000029 3.65426159 0.30666924 -1.95000029 3.72955132 2.96915865 -1.95000029 2.35969639
		 2.44027567 -1.95000029 2.83701515 3.78909397 -1.95000029 0.16380692 3.6417799 -1.95000029 0.86083508
		 2.35969782 -1.95000029 -2.96916056 2.83701706 -1.95000029 -2.4402771 0.16380739 -1.95000029 -3.7890954
		 0.86083555 -1.95000029 -3.64178181 -2.094651699 -1.95000029 -3.16172647 -1.44415474 -1.95000029 -3.45225
		 -3.55302453 -1.95000029 -1.32668495 -3.19752693 -1.95000029 -1.94407511 -3.65426302 -1.95000029 1.015104294
		 -3.72955227 -1.95000029 0.30666828 -2.3596971 -1.95000029 2.96915817 -2.83701539 -1.95000029 2.44027519
		 -0.16380739 -1.95000029 3.78909492 -0.86083555 -1.95000029 3.64178085 2.094650745 -1.95000029 3.16172504
		 1.44415426 -1.95000029 3.45224857 3.55302334 -1.95000029 1.32668495 3.19752598 -1.95000029 1.94407558
		 3.65426445 -1.95000029 -1.015105247 3.72955227 -1.95000029 -0.30666828 0 -1.6488719 0
		 1.25504112 -1.99008703 -0.40778828 1.067602158 -1.99008703 -0.77565861 0.77565813 -1.99008703 -1.067602158
		 0.40778732 -1.99008703 -1.25504208 0 -1.99008703 -1.31962872 -0.40778732 -1.99008703 -1.25504208
		 -0.77565813 -1.99008703 -1.067602158 -1.067601681 -1.99008703 -0.77565861 -1.25504112 -1.99008703 -0.40778828
		 -1.31962824 -1.99008703 0 -1.25504112 -1.99008703 0.40778732 -1.067601442 -1.99008703 0.77565765
		 -0.77565789 -1.99008703 1.067601204 -0.40778732 -1.99008703 1.25504112 0 -1.99008703 1.31962776
		 0.40778732 -1.99008703 1.25504112 0.77565813 -1.99008703 1.067601204 1.067601204 -1.99008703 0.77565765
		 1.25504065 -1.99008703 0.40778732 1.31962776 -1.99008703 0;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 20 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 161 1 41 162 1 42 163 1 43 164 1 44 165 1 45 166 1
		 46 167 1 47 168 1 48 169 1 49 170 1 50 171 1 51 172 1 52 173 1 53 174 1 54 175 1
		 55 176 1 56 177 1 57 178 1 58 179 1 59 180 1 1 80 1 0 81 1 81 80 1 21 82 0 80 82 0
		 20 83 0 83 82 0 81 83 0 3 84 1 2 85 1 85 84 1 23 86 0 84 86 0 22 87 0 87 86 0 85 87 0
		 5 88 1 4 89 1 89 88 1 25 90 0 88 90 0 24 91 0 91 90 0 89 91 0 7 92 1 6 93 1 93 92 1
		 27 94 0 92 94 0 26 95 0 95 94 0 93 95 0 9 96 1 8 97 1 97 96 1 29 98 0 96 98 0 28 99 0
		 99 98 0 97 99 0 11 100 1 10 101 1 101 100 1 31 102 0 100 102 0 30 103 0;
	setAttr ".ed[166:331]" 103 102 0 101 103 0 13 104 1 12 105 1 105 104 1 33 106 0
		 104 106 0 32 107 0 107 106 0 105 107 0 15 108 1 14 109 1 109 108 1 35 110 0 108 110 0
		 34 111 0 111 110 0 109 111 0 17 112 1 16 113 1 113 112 1 37 114 0 112 114 0 36 115 0
		 115 114 0 113 115 0 19 116 1 18 117 1 117 116 1 39 118 0 116 118 0 38 119 0 119 118 0
		 117 119 0 2 120 1 1 121 1 121 120 1 22 122 0 120 122 0 21 123 0 123 122 0 121 123 0
		 4 124 1 3 125 1 125 124 1 24 126 0 124 126 0 23 127 0 127 126 0 125 127 0 6 128 1
		 5 129 1 129 128 1 26 130 0 128 130 0 25 131 0 131 130 0 129 131 0 8 132 1 7 133 1
		 133 132 1 28 134 0 132 134 0 27 135 0 135 134 0 133 135 0 10 136 1 9 137 1 137 136 1
		 30 138 0 136 138 0 29 139 0 139 138 0 137 139 0 12 140 1 11 141 1 141 140 1 32 142 0
		 140 142 0 31 143 0 143 142 0 141 143 0 14 144 1 13 145 1 145 144 1 34 146 0 144 146 0
		 33 147 0 147 146 0 145 147 0 16 148 1 15 149 1 149 148 1 36 150 0 148 150 0 35 151 0
		 151 150 0 149 151 0 18 152 1 17 153 1 153 152 1 38 154 0 152 154 0 37 155 0 155 154 0
		 153 155 0 0 156 1 19 157 1 157 156 1 20 158 0 156 158 0 39 159 0 159 158 0 157 159 0
		 61 160 1 60 160 1 62 160 1 63 160 1 64 160 1 65 160 1 66 160 1 67 160 1 68 160 1
		 69 160 1 70 160 1 71 160 1 72 160 1 73 160 1 74 160 1 75 160 1 76 160 1 77 160 1
		 78 160 1 79 160 1 161 60 1 162 61 1 163 62 1 164 63 1 165 64 1 166 65 1 167 66 1
		 168 67 1 169 68 1 170 69 1 171 70 1 172 71 1 173 72 1 174 73 1 175 74 1 176 75 1
		 177 76 1 178 77 1 179 78 1 180 79 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1;
	setAttr ".ed[332:497]" 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1
		 179 180 1 180 161 1 80 241 0 242 241 0 81 242 0 120 261 0 262 261 0 121 262 0 84 243 0
		 244 243 0 85 244 0 124 263 0 264 263 0 125 264 0 88 245 0 246 245 0 89 246 0 128 265 0
		 266 265 0 129 266 0 92 247 0 248 247 0 93 248 0 132 267 0 268 267 0 133 268 0 96 249 0
		 250 249 0 97 250 0 136 269 0 270 269 0 137 270 0 100 251 0 252 251 0 101 252 0 140 271 0
		 272 271 0 141 272 0 104 253 0 254 253 0 105 254 0 144 273 0 274 273 0 145 274 0 108 255 0
		 256 255 0 109 256 0 148 275 0 276 275 0 149 276 0 112 257 0 258 257 0 113 258 0 152 277 0
		 278 277 0 153 278 0 116 259 0 260 259 0 117 260 0 156 279 0 280 279 0 157 280 0 181 182 0
		 182 202 1 201 202 1 181 201 1 182 183 0 183 203 1 202 203 1 183 184 0 184 204 1 203 204 1
		 184 185 0 185 205 1 204 205 1 185 186 0 186 206 1 205 206 1 186 187 0 187 207 1 206 207 1
		 187 188 0 188 208 1 207 208 1 188 189 0 189 209 1 208 209 1 189 190 0 190 210 1 209 210 1
		 190 191 0 191 211 1 210 211 1 191 192 0 192 212 1 211 212 1 192 193 0 193 213 1 212 213 1
		 193 194 0 194 214 1 213 214 1 194 195 0 195 215 1 214 215 1 195 196 0 196 216 1 215 216 1
		 196 197 0 197 217 1 216 217 1 197 198 0 198 218 1 217 218 1 198 199 0 199 219 1 218 219 1
		 199 200 0 200 220 1 219 220 1 200 181 0 220 201 1 282 283 1 283 222 1 221 222 0 282 221 1
		 283 284 1 284 223 1 222 223 0 284 285 1 285 224 1 223 224 0 285 286 1 286 225 1 224 225 0
		 286 287 1 287 226 1 225 226 0 287 288 1 288 227 1 226 227 0 288 289 1 289 228 1 227 228 0
		 289 290 1 290 229 1 228 229 0 290 291 1 291 230 1 229 230 0 291 292 1 292 231 1 230 231 0
		 292 293 1 293 232 1 231 232 0 293 294 1 294 233 1 232 233 0 294 295 1;
	setAttr ".ed[498:619]" 295 234 1 233 234 0 295 296 1 296 235 1 234 235 0 296 297 1
		 297 236 1 235 236 0 297 298 1 298 237 1 236 237 0 298 299 1 299 238 1 237 238 0 299 300 1
		 300 239 1 238 239 0 300 301 1 301 240 1 239 240 0 301 282 1 240 221 0 222 281 1 221 281 1
		 223 281 1 224 281 1 225 281 1 226 281 1 227 281 1 228 281 1 229 281 1 230 281 1 231 281 1
		 232 281 1 233 281 1 234 281 1 235 281 1 236 281 1 237 281 1 238 281 1 239 281 1 240 281 1
		 1 182 0 182 241 0 181 242 0 0 181 0 3 184 0 184 243 0 183 244 0 2 183 0 5 186 0 186 245 0
		 185 246 0 4 185 0 7 188 0 188 247 0 187 248 0 6 187 0 9 190 0 190 249 0 189 250 0
		 8 189 0 11 192 0 192 251 0 191 252 0 10 191 0 13 194 0 194 253 0 193 254 0 12 193 0
		 15 196 0 196 255 0 195 256 0 14 195 0 17 198 0 198 257 0 197 258 0 16 197 0 19 200 0
		 200 259 0 199 260 0 18 199 0 183 261 0 182 262 0 185 263 0 184 264 0 187 265 0 186 266 0
		 189 267 0 188 268 0 191 269 0 190 270 0 193 271 0 192 272 0 195 273 0 194 274 0 197 275 0
		 196 276 0 199 277 0 198 278 0 181 279 0 200 280 0 202 283 1 201 282 1 203 284 1 204 285 1
		 205 286 1 206 287 1 207 288 1 208 289 1 209 290 1 210 291 1 211 292 1 212 293 1 213 294 1
		 214 295 1 215 296 1 216 297 1 217 298 1 218 299 1 219 300 1 220 301 1;
	setAttr -s 320 -ch 1240 ".fc[0:319]" -type "polyFaces" 
		f 4 122 124 -127 -128
		mu 0 4 107 106 136 137
		f 4 202 204 -207 -208
		mu 0 4 157 156 186 187
		f 4 130 132 -135 -136
		mu 0 4 111 110 138 139
		f 4 210 212 -215 -216
		mu 0 4 161 160 188 189
		f 4 138 140 -143 -144
		mu 0 4 113 112 140 141
		f 4 218 220 -223 -224
		mu 0 4 163 162 190 191
		f 4 146 148 -151 -152
		mu 0 4 117 116 142 143
		f 4 226 228 -231 -232
		mu 0 4 167 166 192 193
		f 4 154 156 -159 -160
		mu 0 4 119 118 144 145
		f 4 234 236 -239 -240
		mu 0 4 169 168 194 195
		f 4 162 164 -167 -168
		mu 0 4 123 122 146 147
		f 4 242 244 -247 -248
		mu 0 4 173 172 196 197
		f 4 170 172 -175 -176
		mu 0 4 125 124 148 149
		f 4 250 252 -255 -256
		mu 0 4 175 174 198 199
		f 4 178 180 -183 -184
		mu 0 4 129 128 150 151
		f 4 258 260 -263 -264
		mu 0 4 179 178 200 201
		f 4 186 188 -191 -192
		mu 0 4 131 130 152 153
		f 4 266 268 -271 -272
		mu 0 4 181 180 202 203
		f 4 194 196 -199 -200
		mu 0 4 135 134 154 155
		f 4 274 276 -279 -280
		mu 0 4 185 184 204 205
		f 4 0 81 -21 -81
		mu 0 4 63 62 82 83
		f 4 1 82 -22 -82
		mu 0 4 62 61 81 82
		f 4 2 83 -23 -83
		mu 0 4 61 60 80 81
		f 4 3 84 -24 -84
		mu 0 4 60 59 79 80
		f 4 4 85 -25 -85
		mu 0 4 59 58 78 79
		f 4 5 86 -26 -86
		mu 0 4 58 57 77 78
		f 4 6 87 -27 -87
		mu 0 4 57 56 76 77
		f 4 7 88 -28 -88
		mu 0 4 56 55 75 76
		f 4 8 89 -29 -89
		mu 0 4 55 54 74 75
		f 4 9 90 -30 -90
		mu 0 4 54 53 73 74
		f 4 10 91 -31 -91
		mu 0 4 53 52 72 73
		f 4 11 92 -32 -92
		mu 0 4 52 51 71 72
		f 4 12 93 -33 -93
		mu 0 4 51 50 70 71
		f 4 13 94 -34 -94
		mu 0 4 50 49 69 70
		f 4 14 95 -35 -95
		mu 0 4 49 48 68 69
		f 4 15 96 -36 -96
		mu 0 4 48 47 67 68
		f 4 16 97 -37 -97
		mu 0 4 47 46 66 67
		f 4 17 98 -38 -98
		mu 0 4 46 45 65 66
		f 4 18 99 -39 -99
		mu 0 4 45 64 84 65
		f 4 19 80 -40 -100
		mu 0 4 64 63 83 84
		f 4 320 301 -41 -301
		mu 0 4 206 207 102 103
		f 4 321 302 -42 -302
		mu 0 4 207 208 101 102
		f 4 322 303 -43 -303
		mu 0 4 208 209 100 101
		f 4 323 304 -44 -304
		mu 0 4 209 210 99 100
		f 4 324 305 -45 -305
		mu 0 4 210 211 98 99
		f 4 325 306 -46 -306
		mu 0 4 211 212 97 98
		f 4 326 307 -47 -307
		mu 0 4 212 213 96 97
		f 4 327 308 -48 -308
		mu 0 4 213 214 95 96
		f 4 328 309 -49 -309
		mu 0 4 214 215 94 95
		f 4 329 310 -50 -310
		mu 0 4 215 216 93 94
		f 4 330 311 -51 -311
		mu 0 4 216 217 92 93
		f 4 331 312 -52 -312
		mu 0 4 217 218 91 92
		f 4 332 313 -53 -313
		mu 0 4 218 219 90 91
		f 4 333 314 -54 -314
		mu 0 4 219 220 89 90
		f 4 334 315 -55 -315
		mu 0 4 220 221 88 89
		f 4 335 316 -56 -316
		mu 0 4 221 222 87 88
		f 4 336 317 -57 -317
		mu 0 4 222 223 86 87
		f 4 337 318 -58 -318
		mu 0 4 223 224 85 86
		f 4 338 319 -59 -319
		mu 0 4 224 225 104 85
		f 4 339 300 -60 -320
		mu 0 4 225 206 103 104
		f 3 280 -282 40
		mu 0 3 102 105 103
		f 3 282 -281 41
		mu 0 3 101 105 102
		f 3 283 -283 42
		mu 0 3 100 105 101
		f 3 284 -284 43
		mu 0 3 99 105 100
		f 3 285 -285 44
		mu 0 3 98 105 99
		f 3 286 -286 45
		mu 0 3 97 105 98
		f 3 287 -287 46
		mu 0 3 96 105 97
		f 3 288 -288 47
		mu 0 3 95 105 96
		f 3 289 -289 48
		mu 0 3 94 105 95
		f 3 290 -290 49
		mu 0 3 93 105 94
		f 3 291 -291 50
		mu 0 3 92 105 93
		f 3 292 -292 51
		mu 0 3 91 105 92
		f 3 293 -293 52
		mu 0 3 90 105 91
		f 3 294 -294 53
		mu 0 3 89 105 90
		f 3 295 -295 54
		mu 0 3 88 105 89
		f 3 296 -296 55
		mu 0 3 87 105 88
		f 3 297 -297 56
		mu 0 3 86 105 87
		f 3 298 -298 57
		mu 0 3 85 105 86
		f 3 299 -299 58
		mu 0 3 104 105 85
		f 3 281 -300 59
		mu 0 3 103 105 104
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 226 109
		f 4 -61 121 127 -126
		mu 0 4 15 227 228 229
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 230 115
		f 4 -63 129 135 -134
		mu 0 4 18 231 232 233
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 234 121
		f 4 -65 137 143 -142
		mu 0 4 21 235 236 237
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 238 127
		f 4 -67 145 151 -150
		mu 0 4 24 239 240 241
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 242 133
		f 4 -69 153 159 -158
		mu 0 4 27 243 244 245
		f 4 71 163 -165 -161
		mu 0 4 246 31 247 248
		f 4 -11 165 166 -164
		mu 0 4 31 30 249 250
		f 4 -71 161 167 -166
		mu 0 4 30 251 252 253
		f 4 73 171 -173 -169
		mu 0 4 254 34 255 256
		f 4 -13 173 174 -172
		mu 0 4 34 33 257 258
		f 4 -73 169 175 -174
		mu 0 4 33 259 260 261
		f 4 75 179 -181 -177
		mu 0 4 262 37 263 264
		f 4 -15 181 182 -180
		mu 0 4 37 36 265 266
		f 4 -75 177 183 -182
		mu 0 4 36 267 268 269
		f 4 77 187 -189 -185
		mu 0 4 270 40 271 272
		f 4 -17 189 190 -188
		mu 0 4 40 39 273 274
		f 4 -77 185 191 -190
		mu 0 4 39 275 276 277
		f 4 79 195 -197 -193
		mu 0 4 278 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 279 135 155
		f 4 62 203 -205 -201
		mu 0 4 280 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 281 159
		f 4 -62 201 207 -206
		mu 0 4 282 283 284 285
		f 4 64 211 -213 -209
		mu 0 4 286 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 287 165
		f 4 -64 209 215 -214
		mu 0 4 288 289 290 291
		f 4 66 219 -221 -217
		mu 0 4 292 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 293 171
		f 4 -66 217 223 -222
		mu 0 4 294 295 296 297
		f 4 68 227 -229 -225
		mu 0 4 298 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 299 177
		f 4 -68 225 231 -230
		mu 0 4 300 301 302 303
		f 4 70 235 -237 -233
		mu 0 4 304 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 305 183
		f 4 -70 233 239 -238
		mu 0 4 306 307 308 309
		f 4 72 243 -245 -241
		mu 0 4 310 32 311 312
		f 4 -12 245 246 -244
		mu 0 4 32 31 313 314
		f 4 -72 241 247 -246
		mu 0 4 31 315 316 317
		f 4 74 251 -253 -249
		mu 0 4 318 35 319 320
		f 4 -14 253 254 -252
		mu 0 4 35 34 321 322
		f 4 -74 249 255 -254
		mu 0 4 34 323 324 325
		f 4 76 259 -261 -257
		mu 0 4 326 38 327 328
		f 4 -16 261 262 -260
		mu 0 4 38 37 329 330
		f 4 -76 257 263 -262
		mu 0 4 37 331 332 333
		f 4 78 267 -269 -265
		mu 0 4 334 41 335 336
		f 4 -18 269 270 -268
		mu 0 4 41 40 337 338
		f 4 -78 265 271 -270
		mu 0 4 40 339 340 341
		f 4 60 275 -277 -273
		mu 0 4 342 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 343 185 205
		f 4 20 101 -321 -101
		mu 0 4 83 82 207 206
		f 4 21 102 -322 -102
		mu 0 4 82 81 208 207
		f 4 22 103 -323 -103
		mu 0 4 81 80 209 208
		f 4 23 104 -324 -104
		mu 0 4 80 79 210 209
		f 4 24 105 -325 -105
		mu 0 4 79 78 211 210
		f 4 25 106 -326 -106
		mu 0 4 78 77 212 211
		f 4 26 107 -327 -107
		mu 0 4 77 76 213 212
		f 4 27 108 -328 -108
		mu 0 4 76 75 214 213
		f 4 28 109 -329 -109
		mu 0 4 75 74 215 214
		f 4 29 110 -330 -110
		mu 0 4 74 73 216 215
		f 4 30 111 -331 -111
		mu 0 4 73 72 217 216
		f 4 31 112 -332 -112
		mu 0 4 72 71 218 217
		f 4 32 113 -333 -113
		mu 0 4 71 70 219 218
		f 4 33 114 -334 -114
		mu 0 4 70 69 220 219
		f 4 34 115 -335 -115
		mu 0 4 69 68 221 220
		f 4 35 116 -336 -116
		mu 0 4 68 67 222 221
		f 4 36 117 -337 -117
		mu 0 4 67 66 223 222
		f 4 37 118 -338 -118
		mu 0 4 66 65 224 223
		f 4 38 119 -339 -119
		mu 0 4 65 84 225 224
		f 4 39 100 -340 -120
		mu 0 4 84 83 206 225
		f 4 342 341 -341 -123
		mu 0 4 344 347 346 345
		f 4 345 344 -344 -203
		mu 0 4 348 351 350 349
		f 4 348 347 -347 -131
		mu 0 4 352 355 354 353
		f 4 351 350 -350 -211
		mu 0 4 356 359 358 357
		f 4 354 353 -353 -139
		mu 0 4 360 363 362 361
		f 4 357 356 -356 -219
		mu 0 4 364 367 366 365
		f 4 360 359 -359 -147
		mu 0 4 368 371 370 369
		f 4 363 362 -362 -227
		mu 0 4 372 375 374 373
		f 4 366 365 -365 -155
		mu 0 4 376 379 378 377
		f 4 369 368 -368 -235
		mu 0 4 380 383 382 381
		f 4 372 371 -371 -163
		mu 0 4 384 387 386 385
		f 4 375 374 -374 -243
		mu 0 4 388 391 390 389
		f 4 378 377 -377 -171
		mu 0 4 392 395 394 393
		f 4 381 380 -380 -251
		mu 0 4 396 399 398 397
		f 4 384 383 -383 -179
		mu 0 4 400 403 402 401
		f 4 387 386 -386 -259
		mu 0 4 404 407 406 405
		f 4 390 389 -389 -187
		mu 0 4 408 411 410 409
		f 4 393 392 -392 -267
		mu 0 4 412 415 414 413
		f 4 396 395 -395 -195
		mu 0 4 416 419 418 417
		f 4 399 398 -398 -275
		mu 0 4 420 423 422 421
		f 4 403 402 -402 -401
		mu 0 4 424 427 426 425
		f 4 401 406 -406 -405
		mu 0 4 425 426 429 428
		f 4 405 409 -409 -408
		mu 0 4 428 429 431 430
		f 4 408 412 -412 -411
		mu 0 4 430 431 433 432
		f 4 411 415 -415 -414
		mu 0 4 432 433 435 434
		f 4 414 418 -418 -417
		mu 0 4 434 435 437 436
		f 4 417 421 -421 -420
		mu 0 4 436 437 439 438
		f 4 420 424 -424 -423
		mu 0 4 438 439 441 440
		f 4 423 427 -427 -426
		mu 0 4 440 441 443 442
		f 4 426 430 -430 -429
		mu 0 4 442 443 445 444
		f 4 429 433 -433 -432
		mu 0 4 444 445 447 446
		f 4 432 436 -436 -435
		mu 0 4 446 447 449 448
		f 4 435 439 -439 -438
		mu 0 4 448 449 451 450
		f 4 438 442 -442 -441
		mu 0 4 450 451 453 452
		f 4 441 445 -445 -444
		mu 0 4 452 453 455 454
		f 4 444 448 -448 -447
		mu 0 4 454 455 457 456
		f 4 447 451 -451 -450
		mu 0 4 456 457 459 458
		f 4 450 454 -454 -453
		mu 0 4 458 459 461 460
		f 4 453 457 -457 -456
		mu 0 4 460 461 463 462
		f 4 456 459 -404 -459
		mu 0 4 462 463 427 424
		f 4 463 462 -462 -461
		mu 0 4 464 467 466 465
		f 4 461 466 -466 -465
		mu 0 4 465 466 469 468
		f 4 465 469 -469 -468
		mu 0 4 468 469 471 470
		f 4 468 472 -472 -471
		mu 0 4 470 471 473 472
		f 4 471 475 -475 -474
		mu 0 4 472 473 475 474
		f 4 474 478 -478 -477
		mu 0 4 474 475 477 476
		f 4 477 481 -481 -480
		mu 0 4 476 477 479 478
		f 4 480 484 -484 -483
		mu 0 4 478 479 481 480
		f 4 483 487 -487 -486
		mu 0 4 480 481 483 482
		f 4 486 490 -490 -489
		mu 0 4 482 483 485 484
		f 4 489 493 -493 -492
		mu 0 4 484 485 487 486
		f 4 492 496 -496 -495
		mu 0 4 486 487 489 488
		f 4 495 499 -499 -498
		mu 0 4 488 489 491 490
		f 4 498 502 -502 -501
		mu 0 4 490 491 493 492
		f 4 501 505 -505 -504
		mu 0 4 492 493 495 494
		f 4 504 508 -508 -507
		mu 0 4 494 495 497 496
		f 4 507 511 -511 -510
		mu 0 4 496 497 499 498
		f 4 510 514 -514 -513
		mu 0 4 498 499 501 500
		f 4 513 517 -517 -516
		mu 0 4 500 501 503 502
		f 4 516 519 -464 -519
		mu 0 4 502 503 467 464
		f 3 -463 521 -521
		mu 0 3 466 467 504
		f 3 -467 520 -523
		mu 0 3 469 466 504
		f 3 -470 522 -524
		mu 0 3 471 469 504
		f 3 -473 523 -525
		mu 0 3 473 471 504
		f 3 -476 524 -526
		mu 0 3 475 473 504
		f 3 -479 525 -527
		mu 0 3 477 475 504
		f 3 -482 526 -528
		mu 0 3 479 477 504
		f 3 -485 527 -529
		mu 0 3 481 479 504
		f 3 -488 528 -530
		mu 0 3 483 481 504
		f 3 -491 529 -531
		mu 0 3 485 483 504
		f 3 -494 530 -532
		mu 0 3 487 485 504
		f 3 -497 531 -533
		mu 0 3 489 487 504
		f 3 -500 532 -534
		mu 0 3 491 489 504
		f 3 -503 533 -535
		mu 0 3 493 491 504
		f 3 -506 534 -536
		mu 0 3 495 493 504
		f 3 -509 535 -537
		mu 0 3 497 495 504
		f 3 -512 536 -538
		mu 0 3 499 497 504
		f 3 -515 537 -539
		mu 0 3 501 499 504
		f 3 -518 538 -540
		mu 0 3 503 501 504
		f 3 -520 539 -522
		mu 0 3 467 503 504
		f 4 120 340 -542 -541
		mu 0 4 505 508 507 506
		f 4 541 -342 -543 400
		mu 0 4 506 507 510 509
		f 4 542 -343 -122 543
		mu 0 4 511 514 513 512
		f 4 128 346 -546 -545
		mu 0 4 515 518 517 516
		f 4 545 -348 -547 407
		mu 0 4 516 517 520 519
		f 4 546 -349 -130 547
		mu 0 4 521 524 523 522
		f 4 136 352 -550 -549
		mu 0 4 525 528 527 526
		f 4 549 -354 -551 413
		mu 0 4 526 527 530 529
		f 4 550 -355 -138 551
		mu 0 4 531 534 533 532
		f 4 144 358 -554 -553
		mu 0 4 535 538 537 536
		f 4 553 -360 -555 419
		mu 0 4 536 537 540 539
		f 4 554 -361 -146 555
		mu 0 4 541 544 543 542
		f 4 152 364 -558 -557
		mu 0 4 545 548 547 546
		f 4 557 -366 -559 425
		mu 0 4 546 547 550 549
		f 4 558 -367 -154 559
		mu 0 4 551 554 553 552
		f 4 160 370 -562 -561
		mu 0 4 555 558 557 556
		f 4 561 -372 -563 431
		mu 0 4 556 561 560 559
		f 4 562 -373 -162 563
		mu 0 4 559 564 563 562
		f 4 168 376 -566 -565
		mu 0 4 565 568 567 566
		f 4 565 -378 -567 437
		mu 0 4 566 571 570 569
		f 4 566 -379 -170 567
		mu 0 4 569 574 573 572
		f 4 176 382 -570 -569
		mu 0 4 575 578 577 576
		f 4 569 -384 -571 443
		mu 0 4 576 581 580 579
		f 4 570 -385 -178 571
		mu 0 4 579 584 583 582
		f 4 184 388 -574 -573
		mu 0 4 585 588 587 586
		f 4 573 -390 -575 449
		mu 0 4 586 591 590 589
		f 4 574 -391 -186 575
		mu 0 4 589 594 593 592
		f 4 192 394 -578 -577
		mu 0 4 595 417 418 596
		f 4 577 -396 -579 455
		mu 0 4 596 418 419 597
		f 4 578 -397 -194 579
		mu 0 4 597 419 416 598
		f 4 200 343 -581 -548
		mu 0 4 599 602 601 600
		f 4 580 -345 -582 404
		mu 0 4 600 601 604 603
		f 4 581 -346 -202 540
		mu 0 4 605 608 607 606
		f 4 208 349 -583 -552
		mu 0 4 609 612 611 610
		f 4 582 -351 -584 410
		mu 0 4 610 611 614 613
		f 4 583 -352 -210 544
		mu 0 4 615 618 617 616
		f 4 216 355 -585 -556
		mu 0 4 619 622 621 620
		f 4 584 -357 -586 416
		mu 0 4 620 621 624 623
		f 4 585 -358 -218 548
		mu 0 4 625 628 627 626
		f 4 224 361 -587 -560
		mu 0 4 629 632 631 630
		f 4 586 -363 -588 422
		mu 0 4 630 631 634 633
		f 4 587 -364 -226 552
		mu 0 4 635 638 637 636
		f 4 232 367 -589 -564
		mu 0 4 639 642 641 640
		f 4 588 -369 -590 428
		mu 0 4 640 641 644 643
		f 4 589 -370 -234 556
		mu 0 4 645 648 647 646
		f 4 240 373 -591 -568
		mu 0 4 649 652 651 650
		f 4 590 -375 -592 434
		mu 0 4 650 654 653 556
		f 4 591 -376 -242 560
		mu 0 4 556 657 656 655
		f 4 248 379 -593 -572
		mu 0 4 658 661 660 659
		f 4 592 -381 -594 440
		mu 0 4 659 663 662 566
		f 4 593 -382 -250 564
		mu 0 4 566 666 665 664
		f 4 256 385 -595 -576
		mu 0 4 667 670 669 668
		f 4 594 -387 -596 446
		mu 0 4 668 672 671 576
		f 4 595 -388 -258 568
		mu 0 4 576 675 674 673
		f 4 264 391 -597 -580
		mu 0 4 676 679 678 677
		f 4 596 -393 -598 452
		mu 0 4 677 681 680 586
		f 4 597 -394 -266 572
		mu 0 4 586 684 683 682
		f 4 272 397 -599 -544
		mu 0 4 685 421 422 686
		f 4 598 -399 -600 458
		mu 0 4 686 422 423 596
		f 4 599 -400 -274 576
		mu 0 4 596 423 420 687
		f 4 601 460 -601 -403
		mu 0 4 427 464 465 426
		f 4 600 464 -603 -407
		mu 0 4 426 465 468 429
		f 4 602 467 -604 -410
		mu 0 4 429 468 470 431
		f 4 603 470 -605 -413
		mu 0 4 431 470 472 433
		f 4 604 473 -606 -416
		mu 0 4 433 472 474 435
		f 4 605 476 -607 -419
		mu 0 4 435 474 476 437
		f 4 606 479 -608 -422
		mu 0 4 437 476 478 439
		f 4 607 482 -609 -425
		mu 0 4 439 478 480 441
		f 4 608 485 -610 -428
		mu 0 4 441 480 482 443
		f 4 609 488 -611 -431
		mu 0 4 443 482 484 445
		f 4 610 491 -612 -434
		mu 0 4 445 484 486 447
		f 4 611 494 -613 -437
		mu 0 4 447 486 488 449
		f 4 612 497 -614 -440
		mu 0 4 449 488 490 451
		f 4 613 500 -615 -443
		mu 0 4 451 490 492 453
		f 4 614 503 -616 -446
		mu 0 4 453 492 494 455
		f 4 615 506 -617 -449
		mu 0 4 455 494 496 457
		f 4 616 509 -618 -452
		mu 0 4 457 496 498 459
		f 4 617 512 -619 -455
		mu 0 4 459 498 500 461
		f 4 618 515 -620 -458
		mu 0 4 461 500 502 463
		f 4 619 518 -602 -460
		mu 0 4 463 502 464 427;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder13";
	rename -uid "CACE0F19-4587-FD29-3DF2-1AACD708B419";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 768 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.39999998 0.50046992
		 0.41249996 0.50046992 0.42499995 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992
		 0.4749999 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992
		 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.59999979 0.50046992
		 0.61249977 0.50046992 0.62499976 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.59906846 0.81156075 0.58427268 0.78252232 0.56122768 0.75947738 0.53218931
		 0.7446816 0.5 0.73958325 0.46781072 0.7446816 0.43877235 0.75947738 0.41572738 0.78252232
		 0.4009316 0.81156075 0.39583331 0.84375 0.4009316 0.87593925 0.41572738 0.90497768
		 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669 0.53218925 0.9428184 0.56122762
		 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925 0.60416669 0.84375 0.5495342
		 0.82765532 0.54213631 0.81313616 0.53061384 0.80161369 0.51609462 0.7942158 0.5 0.79166663
		 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369 0.81313622 0.4504658 0.82765538
		 0.44791666 0.84375 0.4504658 0.85984462 0.45786369 0.87436378 0.46938619 0.88588631
		 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842 0.53061384 0.88588631 0.54213631
		 0.87436378 0.5495342 0.85984462 0.55208331 0.84375 0.5 0.83749998 0.38749999 0.50046992
		 0.375 0.50046992 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.50046992 0.39999998
		 0.50046992 0.43749994 0.50046992 0.42499995 0.50046992 0.44999993 0.3125 0.46249992
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.48749989 0.50046992 0.4749999
		 0.50046992 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.53749985 0.50046992 0.52499986 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.5874998 0.50046992 0.57499981 0.50046992 0.59999979
		 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.38749999 0.68843985
		 0.375 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.43749994 0.68843985
		 0.42499995 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.48749989 0.68843985
		 0.4749999 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.53749985 0.68843985
		 0.52499986 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.5874998 0.68843985
		 0.57499981 0.68843985 0.61249977 0.68843985 0.59999979 0.68843985 0.39999998 0.50046992
		 0.38749999 0.50046992 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.50046992 0.41249996
		 0.50046992 0.44999993 0.50046992 0.43749994 0.50046992 0.46249992 0.3125 0.4749999
		 0.3125 0.4749999 0.50046992 0.46249992 0.50046992 0.49999988 0.50046992 0.48749989
		 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986 0.50046992 0.51249987 0.50046992
		 0.54999983 0.50046992 0.53749985 0.50046992 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.50046992 0.56249982 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.50046992 0.61249977 0.50046992 0.39999998 0.68843985
		 0.38749999 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.49999988 0.68843985
		 0.48749989 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.54999983 0.68843985
		 0.53749985 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.59999979 0.68843985
		 0.5874998 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985 0.5495342 0.85984462
		 0.54213631 0.87436378 0.53061384 0.88588631 0.51609462 0.8932842 0.5 0.89583337 0.48390538
		 0.8932842 0.46938619 0.88588631 0.45786369 0.87436378 0.4504658 0.85984462 0.44791666
		 0.84375 0.4504658 0.82765538 0.45786369 0.81313622 0.46938616 0.80161369 0.48390535
		 0.7942158 0.5 0.79166663 0.51609462 0.7942158 0.53061384 0.80161369 0.54213631 0.81313616
		 0.5495342 0.82765532 0.55208331 0.84375 0.5495342 0.85984462 0.54213631 0.87436378
		 0.53061384 0.88588631 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619
		 0.88588631 0.45786369 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658
		 0.82765538 0.45786369 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663
		 0.51609462 0.7942158 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532
		 0.55208331 0.84375 0.5743013 0.86789191 0.56320447 0.88967073 0.54592073 0.90695447
		 0.52414191 0.9180513;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.921875 0.47585803 0.9180513 0.45407927
		 0.90695447 0.43679553 0.88967073 0.4256987 0.86789191 0.421875 0.84375 0.4256987
		 0.81960809 0.43679553 0.79782927 0.45407927 0.78054553 0.47585803 0.7694487 0.5 0.76562494
		 0.52414197 0.7694487 0.54592073 0.78054553 0.56320453 0.79782927 0.57430136 0.81960803
		 0.578125 0.84375 0.375 0.50046992 0.38749999 0.50046992 0.38749999 0.68843985 0.375
		 0.68843985 0.38749999 0.50046992 0.39999998 0.50046992 0.39999998 0.68843985 0.38749999
		 0.68843985 0.39999998 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.39999998
		 0.68843985 0.41249996 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.41249996
		 0.68843985 0.42499995 0.50046992 0.43749994 0.50046992 0.43749994 0.68843985 0.42499995
		 0.68843985 0.43749994 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.43749994
		 0.68843985 0.44999993 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.44999993
		 0.68843985 0.46249992 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.46249992
		 0.68843985 0.4749999 0.50046992 0.48749989 0.50046992 0.48749989 0.68843985 0.4749999
		 0.68843985 0.48749989 0.50046992 0.49999988 0.50046992 0.49999988 0.68843985 0.48749989
		 0.68843985 0.49999988 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.49999988
		 0.68843985 0.51249987 0.50046992 0.52499986 0.50046992 0.52499986 0.68843985 0.51249987
		 0.68843985 0.52499986 0.50046992 0.53749985 0.50046992 0.53749985 0.68843985 0.52499986
		 0.68843985 0.53749985 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.53749985
		 0.68843985 0.54999983 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.54999983
		 0.68843985 0.56249982 0.50046992 0.57499981 0.50046992 0.57499981 0.68843985 0.56249982
		 0.68843985 0.57499981 0.50046992 0.5874998 0.50046992 0.5874998 0.68843985 0.57499981
		 0.68843985 0.5874998 0.50046992 0.59999979 0.50046992 0.59999979 0.68843985 0.5874998
		 0.68843985 0.59999979 0.50046992 0.61249977 0.50046992 0.61249977 0.68843985 0.59999979
		 0.68843985 0.61249977 0.50046992 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977
		 0.68843985 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762 0.5990684
		 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526 0.53218925
		 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184 0.40815854
		 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768 0.3513974
		 0.89203393 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974 0.79546607
		 0.4009316 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851 0.71734107
		 0.43877235 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994 0.5
		 0.73958325 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768
		 0.75947738 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846
		 0.81156075 0.65625 0.84375 0.60416669 0.84375 0.5743013 0.86789191 0.56320447 0.88967073
		 0.54213631 0.87436378 0.5495342 0.85984462 0.54592073 0.90695447 0.53061384 0.88588631
		 0.52414191 0.9180513 0.51609462 0.8932842 0.5 0.921875 0.5 0.89583337 0.47585803
		 0.9180513 0.48390538 0.8932842 0.45407927 0.90695447 0.46938619 0.88588631 0.43679553
		 0.88967073 0.45786369 0.87436378 0.4256987 0.86789191 0.4504658 0.85984462 0.421875
		 0.84375 0.44791666 0.84375 0.4256987 0.81960809 0.4504658 0.82765538 0.43679553 0.79782927
		 0.45786369 0.81313622 0.45407927 0.78054553 0.46938616 0.80161369 0.47585803 0.7694487
		 0.48390535 0.7942158 0.5 0.76562494 0.5 0.79166663 0.52414197 0.7694487 0.51609462
		 0.7942158 0.54592073 0.78054553 0.53061384 0.80161369 0.56320453 0.79782927 0.54213631
		 0.81313616 0.57430136 0.81960803 0.5495342 0.82765532 0.578125 0.84375 0.55208331
		 0.84375 0.5495342 0.85984462 0.54213631 0.87436378 0.5 0.83749998 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375
		 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.39999998 0.3125 0.41249996
		 0.50046992 0.39999998 0.50046992 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.3125
		 0.44999993 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.49999988 0.3125 0.51249987
		 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.54999983 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.3125
		 0.59999979 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.41249996 0.68843985
		 0.39999998 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.51249987 0.68843985
		 0.49999988 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.61249977 0.68843985
		 0.59999979 0.68843985 0.42499995 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.42499995
		 0.50046992 0.4749999 0.3125 0.4749999 0.3125 0.46249992 0.3125 0.4749999 0.50046992
		 0.52499986 0.3125 0.52499986 0.3125 0.51249987 0.3125 0.52499986 0.50046992 0.57499981
		 0.3125;
	setAttr ".uvst[0].uvsp[500:749]" 0.57499981 0.3125 0.56249982 0.3125 0.57499981
		 0.50046992 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.42499995 0.68843985 0.4749999 0.68843985 0.52499986 0.68843985 0.57499981 0.68843985
		 0.62499976 0.68843985 0.54213631 0.87436378 0.5495342 0.85984462 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375
		 0.41249996 0.50046992 0.39999998 0.3125 0.39999998 0.3125 0.39999998 0.50046992 0.46249992
		 0.50046992 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.50046992 0.51249987 0.50046992
		 0.49999988 0.3125 0.49999988 0.3125 0.49999988 0.50046992 0.56249982 0.50046992 0.54999983
		 0.3125 0.54999983 0.3125 0.54999983 0.50046992 0.61249977 0.50046992 0.59999979 0.3125
		 0.59999979 0.3125 0.59999979 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985
		 0.41249996 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985 0.39999998 0.50046992
		 0.39999998 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985
		 0.46249992 0.50046992 0.44999993 0.68843985 0.46249992 0.68843985 0.44999993 0.50046992
		 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987 0.50046992 0.51249987 0.68843985
		 0.51249987 0.50046992 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992
		 0.49999988 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985
		 0.56249982 0.50046992 0.54999983 0.68843985 0.56249982 0.68843985 0.54999983 0.50046992
		 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977 0.50046992 0.59999979 0.50046992
		 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996
		 0.3125 0.41249996 0.50046992 0.46249992 0.3125 0.4749999 0.50046992 0.46249992 0.50046992
		 0.46249992 0.3125 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986
		 0.50046992 0.51249987 0.50046992 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992
		 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992 0.56249982 0.3125 0.56249982
		 0.3125 0.56249982 0.50046992 0.61249977 0.3125 0.62499976 0.50046992 0.61249977 0.50046992
		 0.61249977 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.42499995 0.50046992 0.42499995
		 0.68843985 0.42499995 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996
		 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986 0.68843985 0.51249987
		 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981 0.50046992 0.57499981
		 0.68843985 0.57499981 0.50046992 0.56249982 0.68843985 0.57499981 0.68843985 0.56249982
		 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.62499976 0.50046992 0.61249977
		 0.50046992 0.41249996 0.50046992 0.39999998 0.50046992 0.39999998 0.3125 0.39999998
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.44999993 0.3125 0.44999993 0.3125
		 0.51249987 0.50046992 0.49999988 0.50046992 0.49999988 0.3125 0.49999988 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.54999983 0.3125 0.54999983 0.3125 0.61249977 0.50046992
		 0.59999979 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.39999998
		 0.68843985 0.39999998 0.50046992 0.39999998 0.50046992 0.46249992 0.50046992 0.46249992
		 0.50046992 0.46249992 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.44999993
		 0.68843985 0.44999993 0.50046992 0.44999993 0.50046992 0.51249987 0.50046992 0.51249987
		 0.50046992 0.51249987 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.49999988
		 0.68843985 0.49999988 0.50046992 0.49999988 0.50046992 0.56249982 0.50046992 0.56249982
		 0.50046992 0.56249982 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.54999983
		 0.68843985 0.54999983 0.50046992 0.54999983 0.50046992 0.61249977 0.50046992 0.59999979
		 0.50046992 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.3125 0.41249996 0.3125 0.46249992 0.3125 0.4749999 0.50046992
		 0.46249992 0.50046992 0.46249992 0.50046992 0.46249992 0.3125 0.46249992 0.3125 0.51249987
		 0.3125 0.52499986 0.50046992 0.51249987 0.50046992 0.51249987 0.50046992 0.51249987
		 0.3125 0.51249987 0.3125 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992
		 0.56249982 0.50046992 0.56249982 0.3125 0.56249982 0.3125 0.61249977 0.3125 0.62499976
		 0.50046992 0.61249977 0.50046992 0.61249977 0.50046992 0.61249977 0.3125 0.61249977
		 0.3125 0.42499995 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.42499995
		 0.68843985 0.41249996 0.68843985 0.41249996 0.68843985 0.41249996 0.50046992 0.41249996
		 0.50046992 0.4749999 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.4749999
		 0.68843985 0.46249992 0.68843985 0.46249992 0.68843985 0.46249992 0.50046992 0.46249992
		 0.50046992;
	setAttr ".uvst[0].uvsp[750:767]" 0.52499986 0.50046992 0.52499986 0.50046992
		 0.52499986 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.51249987 0.68843985
		 0.51249987 0.50046992 0.51249987 0.50046992 0.57499981 0.50046992 0.57499981 0.50046992
		 0.57499981 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.56249982 0.68843985
		 0.56249982 0.50046992 0.56249982 0.50046992 0.62499976 0.50046992 0.61249977 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[180:200]" -type "float3"  0 -0.21108013 0 0 -0.21108013 
		0 9.373841e-17 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 9.373841e-17 -0.21108013 
		0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 
		0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 9.373841e-17 -0.21108013 
		0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  3.17725563 0 -1.69265079 2.49869156 0 -2.59163189 1.57553816 0 -3.23692703
		 0.49816036 0 -3.56536818 -0.62798047 0 -3.54480648 -1.69265032 0 -3.17725468 -2.59163141 0 -2.49869061
		 -3.2369256 0 -1.57553768 -3.56536698 0 -0.49816036 -3.54480553 0 0.62798023 -3.17725372 0 1.69264984
		 -2.49869013 0 2.59163094 -1.57553768 0 3.23692513 -0.49816036 0 3.56536674 0.62798023 0 3.54480457
		 1.69264984 0 3.17725277 2.59163094 0 2.49868965 3.23692465 0 1.57553768 3.56536674 0 0.49816036
		 3.54480457 0 -0.62798023 3.42380619 2.1500001 -1.11246204 2.91246319 2.1500001 -2.11602783
		 2.11602783 2.1500001 -2.91246319 1.11246157 2.1500001 -3.42380524 0 2.1500001 -3.60000134
		 -1.11246157 2.1500001 -3.42380524 -2.11602759 2.1500001 -2.91246223 -2.912462 2.1500001 -2.11602736
		 -3.42380428 2.1500001 -1.11246109 -3.60000086 2.1500001 0 -3.42380428 2.1500001 1.11246109
		 -2.91246176 2.1500001 2.11602688 -2.11602736 2.1500001 2.91246128 -1.11246157 2.1500001 3.42380428
		 0 2.1500001 3.60000038 1.11246109 2.1500001 3.42380333 2.11602688 2.1500001 2.91246128
		 2.91246128 2.1500001 2.11602688 3.42380333 2.1500001 1.11246109 3.59999943 2.1500001 0
		 1.65868139 2.1500001 -0.53893852 1.41095877 2.1500001 -1.025121689 1.025121689 2.1500001 -1.41095924
		 0.53893852 2.1500001 -1.65868139 0 2.1500001 -1.74404144 -0.53893805 2.1500001 -1.65868139
		 -1.025121689 2.1500001 -1.41095924 -1.41095877 2.1500001 -1.025121689 -1.65868115 2.1500001 -0.53893852
		 -1.74404049 2.1500001 0 -1.65868115 2.1500001 0.53893852 -1.41095877 2.1500001 1.025120735
		 -1.02512145 2.1500001 1.41095829 -0.53893805 2.1500001 1.65867996 0 2.1500001 1.74404049
		 0.53893805 2.1500001 1.65867996 1.025121212 2.1500001 1.41095829 1.41095829 2.1500001 1.025120735
		 1.65868092 2.1500001 0.53893852 1.74404001 2.1500001 0 0.79644012 1.65218306 -0.25877953
		 0.67749214 1.65218306 -0.4922266 0.49222708 1.65218306 -0.67749214 0.25877905 1.65218306 -0.79644012
		 0 1.65218306 -0.83742714 -0.25877905 1.65218306 -0.79644012 -0.4922266 1.65218306 -0.67749214
		 -0.67749214 1.65218306 -0.4922266 -0.79643989 1.65218306 -0.25877857 -0.83742666 1.65218306 0
		 -0.79643989 1.65218306 0.25877857 -0.67749214 1.65218306 0.4922266 -0.4922266 1.65218306 0.67749119
		 -0.25877905 1.65218306 0.79643917 0 1.65218306 0.83742619 0.25877905 1.65218306 0.79643917
		 0.4922266 1.65218306 0.67749119 0.67749214 1.65218306 0.4922266 0.79643965 1.65218306 0.25877857
		 0.83742619 1.65218306 0 2.7786684 0 -2.52114916 3.236413 0 -1.97523737 3.16172743 1.95000029 -2.094651699
		 3.45225048 1.95000029 -1.44415569 0.76609468 0 -3.6729126 1.45729733 0 -3.50031614
		 1.32668495 1.95000029 -3.55302525 1.94407558 1.95000029 -3.19752789 -1.53909969 0 -3.42174816
		 -0.8784554 0 -3.68839264 -1.015104771 1.95000029 -3.65426397 -0.30666924 1.95000029 -3.72955275
		 -3.25641012 0 -1.86359167 -2.87866783 0 -2.46762896 -2.96915913 1.95000029 -2.35969734
		 -2.44027638 1.95000029 -2.83701611 -3.72988272 0 0.4063921 -3.77932644 0 -0.30431461
		 -3.78909516 1.95000029 -0.16380692 -3.64178085 1.95000029 -0.86083508 -2.77866673 0 2.52114868
		 -3.23641109 0 1.97523689 -3.16172576 1.95000029 2.094651222 -3.45224905 1.95000029 1.44415474
		 -0.76609468 0 3.67291069 -1.45729709 0 3.50031471 -1.32668495 1.95000029 3.55302429
		 -1.94407558 1.95000029 3.19752598 1.53909969 0 3.4217453 0.87845516 0 3.68839073
		 1.015104771 1.95000029 3.65426159 0.30666924 1.95000029 3.72955132 3.25640965 0 1.86359215
		 2.87866735 0 2.46762753 2.96915865 1.95000029 2.35969639 2.44027567 1.95000029 2.83701515
		 3.72988129 0 -0.4063921 3.77932644 0 0.30431461 3.78909397 1.95000029 0.16380692
		 3.6417799 1.95000029 0.86083508 1.86359215 0 -3.25641203 2.46762991 0 -2.87866783
		 2.35969782 1.95000029 -2.96916056 2.83701706 1.95000029 -2.4402771 -0.40639305 0 -3.72988367
		 0.30431509 0 -3.77932739 0.16380739 1.95000029 -3.7890954 0.86083555 1.95000029 -3.64178181
		 -2.52114892 0 -2.77866745 -1.97523689 0 -3.23641205 -2.094651699 1.95000029 -3.16172647
		 -1.44415474 1.95000029 -3.45225 -3.67291164 0 -0.76609516 -3.50031471 0 -1.45729685
		 -3.55302453 1.95000029 -1.32668495 -3.19752693 1.95000029 -1.94407511 -3.42174721 0 1.53909874
		 -3.68839169 0 0.87845516 -3.65426302 1.95000029 1.015104294 -3.72955227 1.95000029 0.30666828
		 -1.86359167 0 3.25640965 -2.467628 0 2.87866688 -2.3596971 1.95000029 2.96915817
		 -2.83701539 1.95000029 2.44027519 0.40639257 0 3.72988129 -0.30431509 0 3.77932644
		 -0.16380739 1.95000029 3.78909492 -0.86083555 1.95000029 3.64178085 2.5211482 0 2.7786665
		 1.97523642 0 3.23641014 2.094650745 1.95000029 3.16172504 1.44415426 1.95000029 3.45224857
		 3.67291069 0 0.76609516 3.50031471 0 1.45729733 3.55302334 1.95000029 1.32668495
		 3.19752598 1.95000029 1.94407558 3.42174816 0 -1.53909969 3.68839169 0 -0.87845516
		 3.65426445 1.95000029 -1.015105247 3.72955227 1.95000029 -0.30666828 0.74833584 1.65218306 -0.24314976
		 0.63657236 1.65218306 -0.46249676 0.46249676 1.65218306 -0.63657284 0.2431488 1.65218306 -0.74833584
		 0 1.65218306 -0.78684711 -0.24314928 1.65218306 -0.74833584;
	setAttr ".vt[166:331]" -0.46249676 1.65218306 -0.63657284 -0.63657236 1.65218306 -0.46249676
		 -0.7483356 1.65218306 -0.2431488 -0.78684664 1.65218306 0 -0.7483356 1.65218306 0.2431488
		 -0.63657236 1.65218306 0.46249676 -0.46249676 1.65218306 0.63657093 -0.24314928 1.65218306 0.74833488
		 0 1.65218306 0.78684616 0.2431488 1.65218306 0.74833488 0.46249676 1.65218306 0.63657093
		 0.63657188 1.65218306 0.46249676 0.74833488 1.65218306 0.2431488 0.78684616 1.65218306 0
		 0.74833584 1.87416697 -0.24314976 0.63657236 1.87416697 -0.46249676 0 1.87416697 0
		 0.46249676 1.87416697 -0.63657284 0.2431488 1.87416697 -0.74833584 0 1.87416697 -0.78684711
		 -0.24314928 1.87416697 -0.74833584 -0.46249676 1.87416697 -0.63657284 -0.63657236 1.87416697 -0.46249676
		 -0.7483356 1.87416697 -0.2431488 -0.78684664 1.87416697 0 -0.7483356 1.87416697 0.2431488
		 -0.63657236 1.87416697 0.46249676 -0.46249676 1.87416697 0.63657093 -0.24314928 1.87416697 0.74833488
		 0 1.87416697 0.78684616 0.2431488 1.87416697 0.74833488 0.46249676 1.87416697 0.63657093
		 0.63657188 1.87416697 0.46249676 0.74833488 1.87416697 0.2431488 0.78684616 1.87416697 0
		 1.25504136 1.99008703 -0.40778792 1.067602158 1.99008703 -0.77565843 0.77565801 1.99008703 -1.067601919
		 0.4077875 1.99008703 -1.25504172 6.1567832e-08 1.99008703 -1.31962907 -0.40778738 1.99008703 -1.25504172
		 -0.77565819 1.99008703 -1.067601919 -1.067601681 1.99008703 -0.77565843 -1.25504112 1.99008703 -0.40778792
		 -1.31962836 1.99008703 8.2090466e-08 -1.25504112 1.99008703 0.40778697 -1.067601442 1.99008703 0.77565747
		 -0.77565789 1.99008703 1.067600965 -0.40778738 1.99008703 1.25504076 6.1567832e-08 1.99008703 1.31962812
		 0.4077875 1.99008703 1.25504076 0.77565801 1.99008703 1.067600965 1.067600965 1.99008703 0.77565747
		 1.25504065 1.99008703 0.40778697 1.31962764 1.99008703 8.2090466e-08 3.42380619 -2.1500001 -1.11246204
		 2.91246319 -2.1500001 -2.11602783 2.11602783 -2.1500001 -2.91246319 1.11246157 -2.1500001 -3.42380524
		 0 -2.1500001 -3.60000134 -1.11246157 -2.1500001 -3.42380524 -2.11602759 -2.1500001 -2.91246223
		 -2.912462 -2.1500001 -2.11602736 -3.42380428 -2.1500001 -1.11246109 -3.60000086 -2.1500001 0
		 -3.42380428 -2.1500001 1.11246109 -2.91246176 -2.1500001 2.11602688 -2.11602736 -2.1500001 2.91246128
		 -1.11246157 -2.1500001 3.42380428 0 -2.1500001 3.60000038 1.11246109 -2.1500001 3.42380333
		 2.11602688 -2.1500001 2.91246128 2.91246128 -2.1500001 2.11602688 3.42380333 -2.1500001 1.11246109
		 3.59999943 -2.1500001 0 1.65868139 -2.1500001 -0.53893852 1.41095877 -2.1500001 -1.025121689
		 1.025121689 -2.1500001 -1.41095924 0.53893852 -2.1500001 -1.65868139 0 -2.1500001 -1.74404144
		 -0.53893805 -2.1500001 -1.65868139 -1.025121689 -2.1500001 -1.41095924 -1.41095877 -2.1500001 -1.025121689
		 -1.65868115 -2.1500001 -0.53893852 -1.74404049 -2.1500001 0 -1.65868115 -2.1500001 0.53893852
		 -1.41095877 -2.1500001 1.025120735 -1.02512145 -2.1500001 1.41095829 -0.53893805 -2.1500001 1.65867996
		 0 -2.1500001 1.74404049 0.53893805 -2.1500001 1.65867996 1.025121212 -2.1500001 1.41095829
		 1.41095829 -2.1500001 1.025120735 1.65868092 -2.1500001 0.53893852 1.74404001 -2.1500001 0
		 0.79644012 -1.65218306 -0.25877953 0.67749214 -1.65218306 -0.4922266 0.49222708 -1.65218306 -0.67749214
		 0.25877905 -1.65218306 -0.79644012 0 -1.65218306 -0.83742714 -0.25877905 -1.65218306 -0.79644012
		 -0.4922266 -1.65218306 -0.67749214 -0.67749214 -1.65218306 -0.4922266 -0.79643989 -1.65218306 -0.25877857
		 -0.83742666 -1.65218306 0 -0.79643989 -1.65218306 0.25877857 -0.67749214 -1.65218306 0.4922266
		 -0.4922266 -1.65218306 0.67749119 -0.25877905 -1.65218306 0.79643917 0 -1.65218306 0.83742619
		 0.25877905 -1.65218306 0.79643917 0.4922266 -1.65218306 0.67749119 0.67749214 -1.65218306 0.4922266
		 0.79643965 -1.65218306 0.25877857 0.83742619 -1.65218306 0 3.16172743 -1.95000029 -2.094651699
		 3.45225048 -1.95000029 -1.44415569 1.32668495 -1.95000029 -3.55302525 1.94407558 -1.95000029 -3.19752789
		 -1.015104771 -1.95000029 -3.65426397 -0.30666924 -1.95000029 -3.72955275 -2.96915913 -1.95000029 -2.35969734
		 -2.44027638 -1.95000029 -2.83701611 -3.78909516 -1.95000029 -0.16380692 -3.64178085 -1.95000029 -0.86083508
		 -3.16172576 -1.95000029 2.094651222 -3.45224905 -1.95000029 1.44415474 -1.32668495 -1.95000029 3.55302429
		 -1.94407558 -1.95000029 3.19752598 1.015104771 -1.95000029 3.65426159 0.30666924 -1.95000029 3.72955132
		 2.96915865 -1.95000029 2.35969639 2.44027567 -1.95000029 2.83701515 3.78909397 -1.95000029 0.16380692
		 3.6417799 -1.95000029 0.86083508 2.35969782 -1.95000029 -2.96916056 2.83701706 -1.95000029 -2.4402771
		 0.16380739 -1.95000029 -3.7890954 0.86083555 -1.95000029 -3.64178181 -2.094651699 -1.95000029 -3.16172647
		 -1.44415474 -1.95000029 -3.45225 -3.55302453 -1.95000029 -1.32668495 -3.19752693 -1.95000029 -1.94407511
		 -3.65426302 -1.95000029 1.015104294 -3.72955227 -1.95000029 0.30666828 -2.3596971 -1.95000029 2.96915817
		 -2.83701539 -1.95000029 2.44027519 -0.16380739 -1.95000029 3.78909492 -0.86083555 -1.95000029 3.64178085
		 2.094650745 -1.95000029 3.16172504 1.44415426 -1.95000029 3.45224857 3.55302334 -1.95000029 1.32668495
		 3.19752598 -1.95000029 1.94407558 3.65426445 -1.95000029 -1.015105247 3.72955227 -1.95000029 -0.30666828
		 0.74833584 -1.65218306 -0.24314976 0.63657236 -1.65218306 -0.46249676 0.46249676 -1.65218306 -0.63657284
		 0.2431488 -1.65218306 -0.74833584 0 -1.65218306 -0.78684711 -0.24314928 -1.65218306 -0.74833584
		 -0.46249676 -1.65218306 -0.63657284 -0.63657236 -1.65218306 -0.46249676 -0.7483356 -1.65218306 -0.2431488
		 -0.78684664 -1.65218306 0 -0.7483356 -1.65218306 0.2431488;
	setAttr ".vt[332:381]" -0.63657236 -1.65218306 0.46249676 -0.46249676 -1.65218306 0.63657093
		 -0.24314928 -1.65218306 0.74833488 0 -1.65218306 0.78684616 0.2431488 -1.65218306 0.74833488
		 0.46249676 -1.65218306 0.63657093 0.63657188 -1.65218306 0.46249676 0.74833488 -1.65218306 0.2431488
		 0.78684616 -1.65218306 0 0.74833584 -1.87416697 -0.24314976 0.63657236 -1.87416697 -0.46249676
		 0 -1.87416697 0 0.46249676 -1.87416697 -0.63657284 0.2431488 -1.87416697 -0.74833584
		 0 -1.87416697 -0.78684711 -0.24314928 -1.87416697 -0.74833584 -0.46249676 -1.87416697 -0.63657284
		 -0.63657236 -1.87416697 -0.46249676 -0.7483356 -1.87416697 -0.2431488 -0.78684664 -1.87416697 0
		 -0.7483356 -1.87416697 0.2431488 -0.63657236 -1.87416697 0.46249676 -0.46249676 -1.87416697 0.63657093
		 -0.24314928 -1.87416697 0.74833488 0 -1.87416697 0.78684616 0.2431488 -1.87416697 0.74833488
		 0.46249676 -1.87416697 0.63657093 0.63657188 -1.87416697 0.46249676 0.74833488 -1.87416697 0.2431488
		 0.78684616 -1.87416697 0 1.070711613 -1.99008703 -0.34789562 0.91080189 -1.99008703 -0.66173649
		 0.66173601 -1.99008703 -0.91080189 0.34789515 -1.99008703 -1.07071209 0 -1.99008703 -1.12581348
		 -0.34789515 -1.99008703 -1.07071209 -0.66173625 -1.99008703 -0.91080189 -0.91080165 -1.99008703 -0.66173649
		 -1.070711613 -1.99008703 -0.34789562 -1.12581277 -1.99008703 0 -1.070711613 -1.99008703 0.34789467
		 -0.91080141 -1.99008703 0.66173553 -0.66173601 -1.99008703 0.91080093 -0.34789515 -1.99008703 1.070711136
		 0 -1.99008703 1.12581253 0.34789515 -1.99008703 1.070711136 0.66173601 -1.99008703 0.91080093
		 0.91080093 -1.99008703 0.66173553 1.070711136 -1.99008703 0.34789467 1.12581205 -1.99008703 0;
	setAttr -s 760 ".ed";
	setAttr ".ed[0:165]"  20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 20 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 201 1 41 202 1 42 203 1 43 204 1 44 205 1 45 206 1
		 46 207 1 47 208 1 48 209 1 49 210 1 50 211 1 51 212 1 52 213 1 53 214 1 54 215 1
		 55 216 1 56 217 1 57 218 1 58 219 1 59 220 1 1 80 1 0 81 1 81 80 1 21 82 0 80 82 0
		 20 83 0 83 82 0 81 83 0 3 84 1 2 85 1 85 84 1 23 86 0 84 86 0 22 87 0 87 86 0 85 87 0
		 5 88 1 4 89 1 89 88 1 25 90 0 88 90 0 24 91 0 91 90 0 89 91 0 7 92 1 6 93 1 93 92 1
		 27 94 0 92 94 0 26 95 0 95 94 0 93 95 0 9 96 1 8 97 1 97 96 1 29 98 0 96 98 0 28 99 0
		 99 98 0 97 99 0 11 100 1 10 101 1 101 100 1 31 102 0 100 102 0 30 103 0;
	setAttr ".ed[166:331]" 103 102 0 101 103 0 13 104 1 12 105 1 105 104 1 33 106 0
		 104 106 0 32 107 0 107 106 0 105 107 0 15 108 1 14 109 1 109 108 1 35 110 0 108 110 0
		 34 111 0 111 110 0 109 111 0 17 112 1 16 113 1 113 112 1 37 114 0 112 114 0 36 115 0
		 115 114 0 113 115 0 19 116 1 18 117 1 117 116 1 39 118 0 116 118 0 38 119 0 119 118 0
		 117 119 0 2 120 1 1 121 1 121 120 1 22 122 0 120 122 0 21 123 0 123 122 0 121 123 0
		 4 124 1 3 125 1 125 124 1 24 126 0 124 126 0 23 127 0 127 126 0 125 127 0 6 128 1
		 5 129 1 129 128 1 26 130 0 128 130 0 25 131 0 131 130 0 129 131 0 8 132 1 7 133 1
		 133 132 1 28 134 0 132 134 0 27 135 0 135 134 0 133 135 0 10 136 1 9 137 1 137 136 1
		 30 138 0 136 138 0 29 139 0 139 138 0 137 139 0 12 140 1 11 141 1 141 140 1 32 142 0
		 140 142 0 31 143 0 143 142 0 141 143 0 14 144 1 13 145 1 145 144 1 34 146 0 144 146 0
		 33 147 0 147 146 0 145 147 0 16 148 1 15 149 1 149 148 1 36 150 0 148 150 0 35 151 0
		 151 150 0 149 151 0 18 152 1 17 153 1 153 152 1 38 154 0 152 154 0 37 155 0 155 154 0
		 153 155 0 0 156 1 19 157 1 157 156 1 20 158 0 156 158 0 39 159 0 159 158 0 157 159 0
		 60 160 0 61 161 0 160 161 0 62 162 0 161 162 0 63 163 0 162 163 0 64 164 0 163 164 0
		 65 165 0 164 165 0 66 166 0 165 166 0 67 167 0 166 167 0 68 168 0 167 168 0 69 169 0
		 168 169 0 70 170 0 169 170 0 71 171 0 170 171 0 72 172 0 171 172 0 73 173 0 172 173 0
		 74 174 0 173 174 0 75 175 0 174 175 0 76 176 0 175 176 0 77 177 0 176 177 0 78 178 0
		 177 178 0 79 179 0 178 179 0 179 160 0 180 181 0 181 182 1 180 182 1 181 183 0 183 182 1
		 183 184 0 184 182 1 184 185 0 185 182 1 185 186 0 186 182 1 186 187 0;
	setAttr ".ed[332:497]" 187 182 1 187 188 0 188 182 1 188 189 0 189 182 1 189 190 0
		 190 182 1 190 191 0 191 182 1 191 192 0 192 182 1 192 193 0 193 182 1 193 194 0 194 182 1
		 194 195 0 195 182 1 195 196 0 196 182 1 196 197 0 197 182 1 197 198 0 198 182 1 198 199 0
		 199 182 1 199 200 0 200 182 1 200 180 0 201 60 1 202 61 1 203 62 1 204 63 1 205 64 1
		 206 65 1 207 66 1 208 67 1 209 68 1 210 69 1 211 70 1 212 71 1 213 72 1 214 73 1
		 215 74 1 216 75 1 217 76 1 218 77 1 219 78 1 220 79 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 201 1 80 281 0
		 282 281 0 81 282 0 120 301 0 302 301 0 121 302 0 84 283 0 284 283 0 85 284 0 124 303 0
		 304 303 0 125 304 0 88 285 0 286 285 0 89 286 0 128 305 0 306 305 0 129 306 0 92 287 0
		 288 287 0 93 288 0 132 307 0 308 307 0 133 308 0 96 289 0 290 289 0 97 290 0 136 309 0
		 310 309 0 137 310 0 100 291 0 292 291 0 101 292 0 140 311 0 312 311 0 141 312 0 104 293 0
		 294 293 0 105 294 0 144 313 0 314 313 0 145 314 0 108 295 0 296 295 0 109 296 0 148 315 0
		 316 315 0 149 316 0 112 297 0 298 297 0 113 298 0 152 317 0 318 317 0 153 318 0 116 299 0
		 300 299 0 117 300 0 156 319 0 320 319 0 157 320 0 221 222 0 222 242 1 241 242 1 221 241 1
		 222 223 0 223 243 1 242 243 1 223 224 0 224 244 1 243 244 1 224 225 0 225 245 1 244 245 1
		 225 226 0 226 246 1 245 246 1 226 227 0 227 247 1 246 247 1 227 228 0 228 248 1 247 248 1
		 228 229 0 229 249 1 248 249 1 229 230 0 230 250 1 249 250 1 230 231 0 231 251 1 250 251 1
		 231 232 0 232 252 1 251 252 1 232 233 0 233 253 1 252 253 1 233 234 0;
	setAttr ".ed[498:663]" 234 254 1 253 254 1 234 235 0 235 255 1 254 255 1 235 236 0
		 236 256 1 255 256 1 236 237 0 237 257 1 256 257 1 237 238 0 238 258 1 257 258 1 238 239 0
		 239 259 1 258 259 1 239 240 0 240 260 1 259 260 1 240 221 0 260 241 1 362 363 1 363 262 1
		 261 262 0 362 261 1 363 364 1 364 263 1 262 263 0 364 365 1 365 264 1 263 264 0 365 366 1
		 366 265 1 264 265 0 366 367 1 367 266 1 265 266 0 367 368 1 368 267 1 266 267 0 368 369 1
		 369 268 1 267 268 0 369 370 1 370 269 1 268 269 0 370 371 1 371 270 1 269 270 0 371 372 1
		 372 271 1 270 271 0 372 373 1 373 272 1 271 272 0 373 374 1 374 273 1 272 273 0 374 375 1
		 375 274 1 273 274 0 375 376 1 376 275 1 274 275 0 376 377 1 377 276 1 275 276 0 377 378 1
		 378 277 1 276 277 0 378 379 1 379 278 1 277 278 0 379 380 1 380 279 1 278 279 0 380 381 1
		 381 280 1 279 280 0 381 362 1 280 261 0 341 342 0 342 343 1 341 343 1 342 344 0 344 343 1
		 344 345 0 345 343 1 345 346 0 346 343 1 346 347 0 347 343 1 347 348 0 348 343 1 348 349 0
		 349 343 1 349 350 0 350 343 1 350 351 0 351 343 1 351 352 0 352 343 1 352 353 0 353 343 1
		 353 354 0 354 343 1 354 355 0 355 343 1 355 356 0 356 343 1 356 357 0 357 343 1 357 358 0
		 358 343 1 358 359 0 359 343 1 359 360 0 360 343 1 360 361 0 361 343 1 361 341 0 1 222 0
		 222 281 0 221 282 0 0 221 0 3 224 0 224 283 0 223 284 0 2 223 0 5 226 0 226 285 0
		 225 286 0 4 225 0 7 228 0 228 287 0 227 288 0 6 227 0 9 230 0 230 289 0 229 290 0
		 8 229 0 11 232 0 232 291 0 231 292 0 10 231 0 13 234 0 234 293 0 233 294 0 12 233 0
		 15 236 0 236 295 0 235 296 0 14 235 0 17 238 0 238 297 0 237 298 0 16 237 0 19 240 0
		 240 299 0 239 300 0 18 239 0 223 301 0 222 302 0 225 303 0 224 304 0;
	setAttr ".ed[664:759]" 227 305 0 226 306 0 229 307 0 228 308 0 231 309 0 230 310 0
		 233 311 0 232 312 0 235 313 0 234 314 0 237 315 0 236 316 0 239 317 0 238 318 0 221 319 0
		 240 320 0 262 322 0 321 322 0 261 321 0 263 323 0 322 323 0 264 324 0 323 324 0 265 325 0
		 324 325 0 266 326 0 325 326 0 267 327 0 326 327 0 268 328 0 327 328 0 269 329 0 328 329 0
		 270 330 0 329 330 0 271 331 0 330 331 0 272 332 0 331 332 0 273 333 0 332 333 0 274 334 0
		 333 334 0 275 335 0 334 335 0 276 336 0 335 336 0 277 337 0 336 337 0 278 338 0 337 338 0
		 279 339 0 338 339 0 280 340 0 339 340 0 340 321 0 322 342 0 321 341 0 323 344 0 324 345 0
		 325 346 0 326 347 0 327 348 0 328 349 0 329 350 0 330 351 0 331 352 0 332 353 0 333 354 0
		 334 355 0 335 356 0 336 357 0 337 358 0 338 359 0 339 360 0 340 361 0 242 363 1 241 362 1
		 243 364 1 244 365 1 245 366 1 246 367 1 247 368 1 248 369 1 249 370 1 250 371 1 251 372 1
		 252 373 1 253 374 1 254 375 1 255 376 1 256 377 1 257 378 1 258 379 1 259 380 1 260 381 1;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 4 122 124 -127 -128
		mu 0 4 107 106 136 137
		f 4 202 204 -207 -208
		mu 0 4 157 156 186 187
		f 4 130 132 -135 -136
		mu 0 4 111 110 138 139
		f 4 210 212 -215 -216
		mu 0 4 161 160 188 189
		f 4 138 140 -143 -144
		mu 0 4 113 112 140 141
		f 4 218 220 -223 -224
		mu 0 4 163 162 190 191
		f 4 146 148 -151 -152
		mu 0 4 117 116 142 143
		f 4 226 228 -231 -232
		mu 0 4 167 166 192 193
		f 4 154 156 -159 -160
		mu 0 4 119 118 144 145
		f 4 234 236 -239 -240
		mu 0 4 169 168 194 195
		f 4 162 164 -167 -168
		mu 0 4 123 122 146 147
		f 4 242 244 -247 -248
		mu 0 4 173 172 196 197
		f 4 170 172 -175 -176
		mu 0 4 125 124 148 149
		f 4 250 252 -255 -256
		mu 0 4 175 174 198 199
		f 4 178 180 -183 -184
		mu 0 4 129 128 150 151
		f 4 258 260 -263 -264
		mu 0 4 179 178 200 201
		f 4 186 188 -191 -192
		mu 0 4 131 130 152 153
		f 4 266 268 -271 -272
		mu 0 4 181 180 202 203
		f 4 194 196 -199 -200
		mu 0 4 135 134 154 155
		f 4 274 276 -279 -280
		mu 0 4 185 184 204 205
		f 4 0 81 -21 -81
		mu 0 4 63 62 82 83
		f 4 1 82 -22 -82
		mu 0 4 62 61 81 82
		f 4 2 83 -23 -83
		mu 0 4 61 60 80 81
		f 4 3 84 -24 -84
		mu 0 4 60 59 79 80
		f 4 4 85 -25 -85
		mu 0 4 59 58 78 79
		f 4 5 86 -26 -86
		mu 0 4 58 57 77 78
		f 4 6 87 -27 -87
		mu 0 4 57 56 76 77
		f 4 7 88 -28 -88
		mu 0 4 56 55 75 76
		f 4 8 89 -29 -89
		mu 0 4 55 54 74 75
		f 4 9 90 -30 -90
		mu 0 4 54 53 73 74
		f 4 10 91 -31 -91
		mu 0 4 53 52 72 73
		f 4 11 92 -32 -92
		mu 0 4 52 51 71 72
		f 4 12 93 -33 -93
		mu 0 4 51 50 70 71
		f 4 13 94 -34 -94
		mu 0 4 50 49 69 70
		f 4 14 95 -35 -95
		mu 0 4 49 48 68 69
		f 4 15 96 -36 -96
		mu 0 4 48 47 67 68
		f 4 16 97 -37 -97
		mu 0 4 47 46 66 67
		f 4 17 98 -38 -98
		mu 0 4 46 45 65 66
		f 4 18 99 -39 -99
		mu 0 4 45 64 84 65
		f 4 19 80 -40 -100
		mu 0 4 64 63 83 84
		f 4 380 361 -41 -361
		mu 0 4 246 247 102 103
		f 4 381 362 -42 -362
		mu 0 4 247 248 101 102
		f 4 382 363 -43 -363
		mu 0 4 248 249 100 101
		f 4 383 364 -44 -364
		mu 0 4 249 250 99 100
		f 4 384 365 -45 -365
		mu 0 4 250 251 98 99
		f 4 385 366 -46 -366
		mu 0 4 251 252 97 98
		f 4 386 367 -47 -367
		mu 0 4 252 253 96 97
		f 4 387 368 -48 -368
		mu 0 4 253 254 95 96
		f 4 388 369 -49 -369
		mu 0 4 254 255 94 95
		f 4 389 370 -50 -370
		mu 0 4 255 256 93 94
		f 4 390 371 -51 -371
		mu 0 4 256 257 92 93
		f 4 391 372 -52 -372
		mu 0 4 257 258 91 92
		f 4 392 373 -53 -373
		mu 0 4 258 259 90 91
		f 4 393 374 -54 -374
		mu 0 4 259 260 89 90
		f 4 394 375 -55 -375
		mu 0 4 260 261 88 89
		f 4 395 376 -56 -376
		mu 0 4 261 262 87 88
		f 4 396 377 -57 -377
		mu 0 4 262 263 86 87
		f 4 397 378 -58 -378
		mu 0 4 263 264 85 86
		f 4 398 379 -59 -379
		mu 0 4 264 265 104 85
		f 4 399 360 -60 -380
		mu 0 4 265 246 103 104
		f 3 320 321 -323
		mu 0 3 226 227 105
		f 3 323 324 -322
		mu 0 3 227 228 105
		f 3 325 326 -325
		mu 0 3 228 229 105
		f 3 327 328 -327
		mu 0 3 229 230 105
		f 3 329 330 -329
		mu 0 3 230 231 105
		f 3 331 332 -331
		mu 0 3 231 232 105
		f 3 333 334 -333
		mu 0 3 232 233 105
		f 3 335 336 -335
		mu 0 3 233 234 105
		f 3 337 338 -337
		mu 0 3 234 235 105
		f 3 339 340 -339
		mu 0 3 235 236 105
		f 3 341 342 -341
		mu 0 3 236 237 105
		f 3 343 344 -343
		mu 0 3 237 238 105
		f 3 345 346 -345
		mu 0 3 238 239 105
		f 3 347 348 -347
		mu 0 3 239 240 105
		f 3 349 350 -349
		mu 0 3 240 241 105
		f 3 351 352 -351
		mu 0 3 241 242 105
		f 3 353 354 -353
		mu 0 3 242 243 105
		f 3 355 356 -355
		mu 0 3 243 244 105
		f 3 357 358 -357
		mu 0 3 244 245 105
		f 3 359 322 -359
		mu 0 3 245 226 105
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 532 109
		f 4 -61 121 127 -126
		mu 0 4 15 533 534 535
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 536 115
		f 4 -63 129 135 -134
		mu 0 4 18 537 538 539
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 540 121
		f 4 -65 137 143 -142
		mu 0 4 21 541 542 543
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 544 127
		f 4 -67 145 151 -150
		mu 0 4 24 545 546 547
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 548 133
		f 4 -69 153 159 -158
		mu 0 4 27 549 550 551
		f 4 71 163 -165 -161
		mu 0 4 552 31 553 554
		f 4 -11 165 166 -164
		mu 0 4 31 30 555 556
		f 4 -71 161 167 -166
		mu 0 4 30 557 558 559
		f 4 73 171 -173 -169
		mu 0 4 560 34 561 562
		f 4 -13 173 174 -172
		mu 0 4 34 33 563 564
		f 4 -73 169 175 -174
		mu 0 4 33 565 566 567
		f 4 75 179 -181 -177
		mu 0 4 568 37 569 570
		f 4 -15 181 182 -180
		mu 0 4 37 36 571 572
		f 4 -75 177 183 -182
		mu 0 4 36 573 574 575
		f 4 77 187 -189 -185
		mu 0 4 576 40 577 578
		f 4 -17 189 190 -188
		mu 0 4 40 39 579 580
		f 4 -77 185 191 -190
		mu 0 4 39 581 582 583
		f 4 79 195 -197 -193
		mu 0 4 584 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 585 135 155
		f 4 62 203 -205 -201
		mu 0 4 586 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 587 159
		f 4 -62 201 207 -206
		mu 0 4 588 589 590 591
		f 4 64 211 -213 -209
		mu 0 4 592 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 593 165
		f 4 -64 209 215 -214
		mu 0 4 594 595 596 597
		f 4 66 219 -221 -217
		mu 0 4 598 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 599 171
		f 4 -66 217 223 -222
		mu 0 4 600 601 602 603
		f 4 68 227 -229 -225
		mu 0 4 604 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 605 177
		f 4 -68 225 231 -230
		mu 0 4 606 607 608 609
		f 4 70 235 -237 -233
		mu 0 4 610 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 611 183
		f 4 -70 233 239 -238
		mu 0 4 612 613 614 615
		f 4 72 243 -245 -241
		mu 0 4 616 32 617 618
		f 4 -12 245 246 -244
		mu 0 4 32 31 619 620
		f 4 -72 241 247 -246
		mu 0 4 31 621 622 623
		f 4 74 251 -253 -249
		mu 0 4 624 35 625 626
		f 4 -14 253 254 -252
		mu 0 4 35 34 627 628
		f 4 -74 249 255 -254
		mu 0 4 34 629 630 631
		f 4 76 259 -261 -257
		mu 0 4 632 38 633 634
		f 4 -16 261 262 -260
		mu 0 4 38 37 635 636
		f 4 -76 257 263 -262
		mu 0 4 37 637 638 639
		f 4 78 267 -269 -265
		mu 0 4 640 41 641 642
		f 4 -18 269 270 -268
		mu 0 4 41 40 643 644
		f 4 -78 265 271 -270
		mu 0 4 40 645 646 647
		f 4 60 275 -277 -273
		mu 0 4 648 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 649 185 205
		f 4 40 281 -283 -281
		mu 0 4 103 102 207 206
		f 4 41 283 -285 -282
		mu 0 4 102 101 208 207
		f 4 42 285 -287 -284
		mu 0 4 101 100 209 208
		f 4 43 287 -289 -286
		mu 0 4 100 99 210 209
		f 4 44 289 -291 -288
		mu 0 4 99 98 211 210
		f 4 45 291 -293 -290
		mu 0 4 98 97 212 211
		f 4 46 293 -295 -292
		mu 0 4 97 96 213 212
		f 4 47 295 -297 -294
		mu 0 4 96 95 214 213
		f 4 48 297 -299 -296
		mu 0 4 95 94 215 214
		f 4 49 299 -301 -298
		mu 0 4 94 93 216 215
		f 4 50 301 -303 -300
		mu 0 4 93 92 217 216
		f 4 51 303 -305 -302
		mu 0 4 92 91 218 217
		f 4 52 305 -307 -304
		mu 0 4 91 90 219 218
		f 4 53 307 -309 -306
		mu 0 4 90 89 220 219
		f 4 54 309 -311 -308
		mu 0 4 89 88 221 220
		f 4 55 311 -313 -310
		mu 0 4 88 87 222 221
		f 4 56 313 -315 -312
		mu 0 4 87 86 223 222
		f 4 57 315 -317 -314
		mu 0 4 86 85 224 223
		f 4 58 317 -319 -316
		mu 0 4 85 104 225 224
		f 4 59 280 -320 -318
		mu 0 4 104 103 206 225
		f 4 20 101 -381 -101
		mu 0 4 83 82 247 246
		f 4 21 102 -382 -102
		mu 0 4 82 81 248 247
		f 4 22 103 -383 -103
		mu 0 4 81 80 249 248
		f 4 23 104 -384 -104
		mu 0 4 80 79 250 249
		f 4 24 105 -385 -105
		mu 0 4 79 78 251 250
		f 4 25 106 -386 -106
		mu 0 4 78 77 252 251
		f 4 26 107 -387 -107
		mu 0 4 77 76 253 252
		f 4 27 108 -388 -108
		mu 0 4 76 75 254 253
		f 4 28 109 -389 -109
		mu 0 4 75 74 255 254
		f 4 29 110 -390 -110
		mu 0 4 74 73 256 255
		f 4 30 111 -391 -111
		mu 0 4 73 72 257 256
		f 4 31 112 -392 -112
		mu 0 4 72 71 258 257
		f 4 32 113 -393 -113
		mu 0 4 71 70 259 258
		f 4 33 114 -394 -114
		mu 0 4 70 69 260 259
		f 4 34 115 -395 -115
		mu 0 4 69 68 261 260
		f 4 35 116 -396 -116
		mu 0 4 68 67 262 261
		f 4 36 117 -397 -117
		mu 0 4 67 66 263 262
		f 4 37 118 -398 -118
		mu 0 4 66 65 264 263
		f 4 38 119 -399 -119
		mu 0 4 65 84 265 264
		f 4 39 100 -400 -120
		mu 0 4 84 83 246 265
		f 4 402 401 -401 -123
		mu 0 4 266 269 268 267
		f 4 405 404 -404 -203
		mu 0 4 270 273 272 271
		f 4 408 407 -407 -131
		mu 0 4 274 277 276 275
		f 4 411 410 -410 -211
		mu 0 4 278 281 280 279
		f 4 414 413 -413 -139
		mu 0 4 282 285 284 283
		f 4 417 416 -416 -219
		mu 0 4 286 289 288 287
		f 4 420 419 -419 -147
		mu 0 4 290 293 292 291
		f 4 423 422 -422 -227
		mu 0 4 294 297 296 295
		f 4 426 425 -425 -155
		mu 0 4 298 301 300 299
		f 4 429 428 -428 -235
		mu 0 4 302 305 304 303
		f 4 432 431 -431 -163
		mu 0 4 306 309 308 307
		f 4 435 434 -434 -243
		mu 0 4 310 313 312 311
		f 4 438 437 -437 -171
		mu 0 4 314 317 316 315
		f 4 441 440 -440 -251
		mu 0 4 318 321 320 319
		f 4 444 443 -443 -179
		mu 0 4 322 325 324 323
		f 4 447 446 -446 -259
		mu 0 4 326 329 328 327
		f 4 450 449 -449 -187
		mu 0 4 330 333 332 331
		f 4 453 452 -452 -267
		mu 0 4 334 337 336 335
		f 4 456 455 -455 -195
		mu 0 4 338 341 340 339
		f 4 459 458 -458 -275
		mu 0 4 342 345 344 343
		f 4 463 462 -462 -461
		mu 0 4 346 349 348 347
		f 4 461 466 -466 -465
		mu 0 4 347 348 351 350
		f 4 465 469 -469 -468
		mu 0 4 350 351 353 352
		f 4 468 472 -472 -471
		mu 0 4 352 353 355 354
		f 4 471 475 -475 -474
		mu 0 4 354 355 357 356
		f 4 474 478 -478 -477
		mu 0 4 356 357 359 358
		f 4 477 481 -481 -480
		mu 0 4 358 359 361 360
		f 4 480 484 -484 -483
		mu 0 4 360 361 363 362
		f 4 483 487 -487 -486
		mu 0 4 362 363 365 364
		f 4 486 490 -490 -489
		mu 0 4 364 365 367 366
		f 4 489 493 -493 -492
		mu 0 4 366 367 369 368
		f 4 492 496 -496 -495
		mu 0 4 368 369 371 370
		f 4 495 499 -499 -498
		mu 0 4 370 371 373 372
		f 4 498 502 -502 -501
		mu 0 4 372 373 375 374
		f 4 501 505 -505 -504
		mu 0 4 374 375 377 376
		f 4 504 508 -508 -507
		mu 0 4 376 377 379 378
		f 4 507 511 -511 -510
		mu 0 4 378 379 381 380
		f 4 510 514 -514 -513
		mu 0 4 380 381 383 382
		f 4 513 517 -517 -516
		mu 0 4 382 383 385 384
		f 4 516 519 -464 -519
		mu 0 4 384 385 349 346
		f 4 523 522 -522 -521
		mu 0 4 386 389 388 387
		f 4 521 526 -526 -525
		mu 0 4 387 388 391 390
		f 4 525 529 -529 -528
		mu 0 4 390 391 393 392
		f 4 528 532 -532 -531
		mu 0 4 392 393 395 394
		f 4 531 535 -535 -534
		mu 0 4 394 395 397 396
		f 4 534 538 -538 -537
		mu 0 4 396 397 399 398
		f 4 537 541 -541 -540
		mu 0 4 398 399 401 400
		f 4 540 544 -544 -543
		mu 0 4 400 401 403 402
		f 4 543 547 -547 -546
		mu 0 4 402 403 405 404
		f 4 546 550 -550 -549
		mu 0 4 404 405 407 406
		f 4 549 553 -553 -552
		mu 0 4 406 407 409 408
		f 4 552 556 -556 -555
		mu 0 4 408 409 411 410
		f 4 555 559 -559 -558
		mu 0 4 410 411 413 412
		f 4 558 562 -562 -561
		mu 0 4 412 413 415 414
		f 4 561 565 -565 -564
		mu 0 4 414 415 417 416
		f 4 564 568 -568 -567
		mu 0 4 416 417 419 418
		f 4 567 571 -571 -570
		mu 0 4 418 419 421 420
		f 4 570 574 -574 -573
		mu 0 4 420 421 423 422
		f 4 573 577 -577 -576
		mu 0 4 422 423 425 424
		f 4 576 579 -524 -579
		mu 0 4 424 425 389 386
		f 3 582 -582 -581
		mu 0 3 426 428 427
		f 3 581 -585 -584
		mu 0 3 427 428 429
		f 3 584 -587 -586
		mu 0 3 429 428 430
		f 3 586 -589 -588
		mu 0 3 430 428 431
		f 3 588 -591 -590
		mu 0 3 431 428 432
		f 3 590 -593 -592
		mu 0 3 432 428 433
		f 3 592 -595 -594
		mu 0 3 433 428 434
		f 3 594 -597 -596
		mu 0 3 434 428 435
		f 3 596 -599 -598
		mu 0 3 435 428 436
		f 3 598 -601 -600
		mu 0 3 436 428 437
		f 3 600 -603 -602
		mu 0 3 437 428 438
		f 3 602 -605 -604
		mu 0 3 438 428 439
		f 3 604 -607 -606
		mu 0 3 439 428 440
		f 3 606 -609 -608
		mu 0 3 440 428 441
		f 3 608 -611 -610
		mu 0 3 441 428 442
		f 3 610 -613 -612
		mu 0 3 442 428 443
		f 3 612 -615 -614
		mu 0 3 443 428 444
		f 3 614 -617 -616
		mu 0 3 444 428 445
		f 3 616 -619 -618
		mu 0 3 445 428 446
		f 3 618 -583 -620
		mu 0 3 446 428 426
		f 4 120 400 -622 -621
		mu 0 4 447 450 449 448
		f 4 621 -402 -623 460
		mu 0 4 448 449 650 451
		f 4 622 -403 -122 623
		mu 0 4 452 651 652 653
		f 4 128 406 -626 -625
		mu 0 4 453 456 455 454
		f 4 625 -408 -627 467
		mu 0 4 454 455 654 457
		f 4 626 -409 -130 627
		mu 0 4 458 655 656 657
		f 4 136 412 -630 -629
		mu 0 4 459 462 461 460
		f 4 629 -414 -631 473
		mu 0 4 460 461 658 463
		f 4 630 -415 -138 631
		mu 0 4 464 659 660 661
		f 4 144 418 -634 -633
		mu 0 4 465 468 467 466
		f 4 633 -420 -635 479
		mu 0 4 466 467 662 469
		f 4 634 -421 -146 635
		mu 0 4 470 663 664 665
		f 4 152 424 -638 -637
		mu 0 4 471 474 473 472
		f 4 637 -426 -639 485
		mu 0 4 472 473 666 475
		f 4 638 -427 -154 639
		mu 0 4 476 667 668 669
		f 4 160 430 -642 -641
		mu 0 4 670 671 672 477
		f 4 641 -432 -643 491
		mu 0 4 477 673 674 478
		f 4 642 -433 -162 643
		mu 0 4 478 675 676 677
		f 4 168 436 -646 -645
		mu 0 4 678 679 680 479
		f 4 645 -438 -647 497
		mu 0 4 479 681 682 480
		f 4 646 -439 -170 647
		mu 0 4 480 683 684 685
		f 4 176 442 -650 -649
		mu 0 4 686 687 688 481
		f 4 649 -444 -651 503
		mu 0 4 481 689 690 482
		f 4 650 -445 -178 651
		mu 0 4 482 691 692 693
		f 4 184 448 -654 -653
		mu 0 4 694 695 696 483
		f 4 653 -450 -655 509
		mu 0 4 483 697 698 484
		f 4 654 -451 -186 655
		mu 0 4 484 699 700 701
		f 4 192 454 -658 -657
		mu 0 4 702 339 340 485
		f 4 657 -456 -659 515
		mu 0 4 485 340 341 486
		f 4 658 -457 -194 659
		mu 0 4 486 341 338 703
		f 4 200 403 -661 -628
		mu 0 4 704 489 488 487
		f 4 660 -405 -662 464
		mu 0 4 487 488 705 490
		f 4 661 -406 -202 620
		mu 0 4 706 707 708 709
		f 4 208 409 -663 -632
		mu 0 4 710 493 492 491
		f 4 662 -411 -664 470
		mu 0 4 491 492 711 494
		f 4 663 -412 -210 624
		mu 0 4 712 713 714 715
		f 4 216 415 -665 -636
		mu 0 4 716 497 496 495
		f 4 664 -417 -666 476
		mu 0 4 495 496 717 498
		f 4 665 -418 -218 628
		mu 0 4 718 719 720 721
		f 4 224 421 -667 -640
		mu 0 4 722 501 500 499
		f 4 666 -423 -668 482
		mu 0 4 499 500 723 502
		f 4 667 -424 -226 632
		mu 0 4 724 725 726 727
		f 4 232 427 -669 -644
		mu 0 4 728 505 504 503
		f 4 668 -429 -670 488
		mu 0 4 503 504 729 506
		f 4 669 -430 -234 636
		mu 0 4 730 731 732 733
		f 4 240 433 -671 -648
		mu 0 4 734 735 736 507
		f 4 670 -435 -672 494
		mu 0 4 507 737 738 477
		f 4 671 -436 -242 640
		mu 0 4 477 739 740 741
		f 4 248 439 -673 -652
		mu 0 4 742 743 744 508
		f 4 672 -441 -674 500
		mu 0 4 508 745 746 479
		f 4 673 -442 -250 644
		mu 0 4 479 747 748 749
		f 4 256 445 -675 -656
		mu 0 4 750 751 752 509
		f 4 674 -447 -676 506
		mu 0 4 509 753 754 481
		f 4 675 -448 -258 648
		mu 0 4 481 755 756 757
		f 4 264 451 -677 -660
		mu 0 4 758 759 760 510
		f 4 676 -453 -678 512
		mu 0 4 510 761 762 483
		f 4 677 -454 -266 652
		mu 0 4 483 763 764 765
		f 4 272 457 -679 -624
		mu 0 4 766 343 344 511
		f 4 678 -459 -680 518
		mu 0 4 511 344 345 485
		f 4 679 -460 -274 656
		mu 0 4 485 345 342 767
		f 4 682 681 -681 -523
		mu 0 4 389 513 512 388
		f 4 680 684 -684 -527
		mu 0 4 388 512 514 391
		f 4 683 686 -686 -530
		mu 0 4 391 514 515 393
		f 4 685 688 -688 -533
		mu 0 4 393 515 516 395
		f 4 687 690 -690 -536
		mu 0 4 395 516 517 397
		f 4 689 692 -692 -539
		mu 0 4 397 517 518 399
		f 4 691 694 -694 -542
		mu 0 4 399 518 519 401
		f 4 693 696 -696 -545
		mu 0 4 401 519 520 403
		f 4 695 698 -698 -548
		mu 0 4 403 520 521 405
		f 4 697 700 -700 -551
		mu 0 4 405 521 522 407
		f 4 699 702 -702 -554
		mu 0 4 407 522 523 409
		f 4 701 704 -704 -557
		mu 0 4 409 523 524 411
		f 4 703 706 -706 -560
		mu 0 4 411 524 525 413
		f 4 705 708 -708 -563
		mu 0 4 413 525 526 415
		f 4 707 710 -710 -566
		mu 0 4 415 526 527 417
		f 4 709 712 -712 -569
		mu 0 4 417 527 528 419
		f 4 711 714 -714 -572
		mu 0 4 419 528 529 421
		f 4 713 716 -716 -575
		mu 0 4 421 529 530 423
		f 4 715 718 -718 -578
		mu 0 4 423 530 531 425
		f 4 717 719 -683 -580
		mu 0 4 425 531 513 389
		f 4 721 580 -721 -682
		mu 0 4 513 426 427 512
		f 4 720 583 -723 -685
		mu 0 4 512 427 429 514
		f 4 722 585 -724 -687
		mu 0 4 514 429 430 515
		f 4 723 587 -725 -689
		mu 0 4 515 430 431 516
		f 4 724 589 -726 -691
		mu 0 4 516 431 432 517
		f 4 725 591 -727 -693
		mu 0 4 517 432 433 518
		f 4 726 593 -728 -695
		mu 0 4 518 433 434 519
		f 4 727 595 -729 -697
		mu 0 4 519 434 435 520
		f 4 728 597 -730 -699
		mu 0 4 520 435 436 521
		f 4 729 599 -731 -701
		mu 0 4 521 436 437 522
		f 4 730 601 -732 -703
		mu 0 4 522 437 438 523
		f 4 731 603 -733 -705
		mu 0 4 523 438 439 524
		f 4 732 605 -734 -707
		mu 0 4 524 439 440 525
		f 4 733 607 -735 -709
		mu 0 4 525 440 441 526
		f 4 734 609 -736 -711
		mu 0 4 526 441 442 527
		f 4 735 611 -737 -713
		mu 0 4 527 442 443 528
		f 4 736 613 -738 -715
		mu 0 4 528 443 444 529
		f 4 737 615 -739 -717
		mu 0 4 529 444 445 530
		f 4 738 617 -740 -719
		mu 0 4 530 445 446 531
		f 4 739 619 -722 -720
		mu 0 4 531 446 426 513
		f 4 741 520 -741 -463
		mu 0 4 349 386 387 348
		f 4 740 524 -743 -467
		mu 0 4 348 387 390 351
		f 4 742 527 -744 -470
		mu 0 4 351 390 392 353
		f 4 743 530 -745 -473
		mu 0 4 353 392 394 355
		f 4 744 533 -746 -476
		mu 0 4 355 394 396 357
		f 4 745 536 -747 -479
		mu 0 4 357 396 398 359
		f 4 746 539 -748 -482
		mu 0 4 359 398 400 361
		f 4 747 542 -749 -485
		mu 0 4 361 400 402 363
		f 4 748 545 -750 -488
		mu 0 4 363 402 404 365
		f 4 749 548 -751 -491
		mu 0 4 365 404 406 367
		f 4 750 551 -752 -494
		mu 0 4 367 406 408 369
		f 4 751 554 -753 -497
		mu 0 4 369 408 410 371
		f 4 752 557 -754 -500
		mu 0 4 371 410 412 373
		f 4 753 560 -755 -503
		mu 0 4 373 412 414 375
		f 4 754 563 -756 -506
		mu 0 4 375 414 416 377
		f 4 755 566 -757 -509
		mu 0 4 377 416 418 379
		f 4 756 569 -758 -512
		mu 0 4 379 418 420 381
		f 4 757 572 -759 -515
		mu 0 4 381 420 422 383
		f 4 758 575 -760 -518
		mu 0 4 383 422 424 385
		f 4 759 578 -742 -520
		mu 0 4 385 424 386 349;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "228EF0CF-48B7-C196-2AEE-818DFC48757D";
	setAttr ".t" -type "double3" -5.1924554270154761 -4.6269999999999989 -8.4290679265776376 ;
	setAttr ".r" -type "double3" 180 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "067636D0-4488-7264-93A2-86833549C3F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 688 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.39999998 0.50046992
		 0.41249996 0.50046992 0.42499995 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992
		 0.4749999 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992
		 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.59999979 0.50046992
		 0.61249977 0.50046992 0.62499976 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.59906846 0.81156075 0.58427268 0.78252232 0.56122768 0.75947738 0.53218931
		 0.7446816 0.5 0.73958325 0.46781072 0.7446816 0.43877235 0.75947738 0.41572738 0.78252232
		 0.4009316 0.81156075 0.39583331 0.84375 0.4009316 0.87593925 0.41572738 0.90497768
		 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669 0.53218925 0.9428184 0.56122762
		 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925 0.60416669 0.84375 0.5495342
		 0.82765532 0.54213631 0.81313616 0.53061384 0.80161369 0.51609462 0.7942158 0.5 0.79166663
		 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369 0.81313622 0.4504658 0.82765538
		 0.44791666 0.84375 0.4504658 0.85984462 0.45786369 0.87436378 0.46938619 0.88588631
		 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842 0.53061384 0.88588631 0.54213631
		 0.87436378 0.5495342 0.85984462 0.55208331 0.84375 0.5 0.83749998 0.38749999 0.50046992
		 0.375 0.50046992 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.50046992 0.39999998
		 0.50046992 0.43749994 0.50046992 0.42499995 0.50046992 0.44999993 0.3125 0.46249992
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.48749989 0.50046992 0.4749999
		 0.50046992 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.53749985 0.50046992 0.52499986 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.5874998 0.50046992 0.57499981 0.50046992 0.59999979
		 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.38749999 0.68843985
		 0.375 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.43749994 0.68843985
		 0.42499995 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.48749989 0.68843985
		 0.4749999 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.53749985 0.68843985
		 0.52499986 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.5874998 0.68843985
		 0.57499981 0.68843985 0.61249977 0.68843985 0.59999979 0.68843985 0.39999998 0.50046992
		 0.38749999 0.50046992 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.50046992 0.41249996
		 0.50046992 0.44999993 0.50046992 0.43749994 0.50046992 0.46249992 0.3125 0.4749999
		 0.3125 0.4749999 0.50046992 0.46249992 0.50046992 0.49999988 0.50046992 0.48749989
		 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986 0.50046992 0.51249987 0.50046992
		 0.54999983 0.50046992 0.53749985 0.50046992 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.50046992 0.56249982 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.50046992 0.61249977 0.50046992 0.39999998 0.68843985
		 0.38749999 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.49999988 0.68843985
		 0.48749989 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.54999983 0.68843985
		 0.53749985 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.59999979 0.68843985
		 0.5874998 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985 0.5743013 0.86789191
		 0.56320447 0.88967073 0.54592073 0.90695447 0.52414191 0.9180513 0.5 0.921875 0.47585803
		 0.9180513 0.45407927 0.90695447 0.43679553 0.88967073 0.4256987 0.86789191 0.421875
		 0.84375 0.4256987 0.81960809 0.43679553 0.79782927 0.45407927 0.78054553 0.47585803
		 0.7694487 0.5 0.76562494 0.52414197 0.7694487 0.54592073 0.78054553 0.56320453 0.79782927
		 0.57430136 0.81960803 0.578125 0.84375 0.41249996 0.50046992 0.39999998 0.3125 0.39999998
		 0.3125 0.39999998 0.50046992 0.46249992 0.50046992 0.44999993 0.3125 0.44999993 0.3125
		 0.44999993 0.50046992 0.51249987 0.50046992 0.49999988 0.3125 0.49999988 0.3125 0.49999988
		 0.50046992 0.56249982 0.50046992 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.50046992
		 0.61249977 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.59999979 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.50046992 0.39999998 0.68843985;
	setAttr ".uvst[0].uvsp[250:499]" 0.41249996 0.68843985 0.39999998 0.50046992
		 0.39999998 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985
		 0.46249992 0.50046992 0.44999993 0.68843985 0.46249992 0.68843985 0.44999993 0.50046992
		 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987 0.50046992 0.51249987 0.68843985
		 0.51249987 0.50046992 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992
		 0.49999988 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985
		 0.56249982 0.50046992 0.54999983 0.68843985 0.56249982 0.68843985 0.54999983 0.50046992
		 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977 0.50046992 0.59999979 0.50046992
		 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996
		 0.3125 0.41249996 0.50046992 0.46249992 0.3125 0.4749999 0.50046992 0.46249992 0.50046992
		 0.46249992 0.3125 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986
		 0.50046992 0.51249987 0.50046992 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992
		 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992 0.56249982 0.3125 0.56249982
		 0.3125 0.56249982 0.50046992 0.61249977 0.3125 0.62499976 0.50046992 0.61249977 0.50046992
		 0.61249977 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.42499995 0.50046992 0.42499995
		 0.68843985 0.42499995 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996
		 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986 0.68843985 0.51249987
		 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981 0.50046992 0.57499981
		 0.68843985 0.57499981 0.50046992 0.56249982 0.68843985 0.57499981 0.68843985 0.56249982
		 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.62499976 0.50046992 0.61249977
		 0.50046992 0.375 0.50046992 0.38749999 0.50046992 0.38749999 0.68843985 0.375 0.68843985
		 0.38749999 0.50046992 0.39999998 0.50046992 0.39999998 0.68843985 0.38749999 0.68843985
		 0.39999998 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.39999998 0.68843985
		 0.41249996 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.41249996 0.68843985
		 0.42499995 0.50046992 0.43749994 0.50046992 0.43749994 0.68843985 0.42499995 0.68843985
		 0.43749994 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.43749994 0.68843985
		 0.44999993 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.44999993 0.68843985
		 0.46249992 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.46249992 0.68843985
		 0.4749999 0.50046992 0.48749989 0.50046992 0.48749989 0.68843985 0.4749999 0.68843985
		 0.48749989 0.50046992 0.49999988 0.50046992 0.49999988 0.68843985 0.48749989 0.68843985
		 0.49999988 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.49999988 0.68843985
		 0.51249987 0.50046992 0.52499986 0.50046992 0.52499986 0.68843985 0.51249987 0.68843985
		 0.52499986 0.50046992 0.53749985 0.50046992 0.53749985 0.68843985 0.52499986 0.68843985
		 0.53749985 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.53749985 0.68843985
		 0.54999983 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.54999983 0.68843985
		 0.56249982 0.50046992 0.57499981 0.50046992 0.57499981 0.68843985 0.56249982 0.68843985
		 0.57499981 0.50046992 0.5874998 0.50046992 0.5874998 0.68843985 0.57499981 0.68843985
		 0.5874998 0.50046992 0.59999979 0.50046992 0.59999979 0.68843985 0.5874998 0.68843985
		 0.59999979 0.50046992 0.61249977 0.50046992 0.61249977 0.68843985 0.59999979 0.68843985
		 0.61249977 0.50046992 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977 0.68843985
		 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762 0.5990684 0.87593925
		 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526 0.53218925 0.9428184
		 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184 0.40815854 0.97015893
		 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768 0.3513974 0.89203393
		 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974 0.79546607 0.4009316
		 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851 0.71734107 0.43877235
		 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994 0.5 0.73958325
		 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768 0.75947738
		 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846 0.81156075
		 0.65625 0.84375 0.60416669 0.84375 0.5743013 0.86789191 0.56320447 0.88967073 0.54213631
		 0.87436378 0.5495342 0.85984462 0.54592073 0.90695447 0.53061384 0.88588631 0.52414191
		 0.9180513 0.51609462 0.8932842 0.5 0.921875 0.5 0.89583337 0.47585803 0.9180513 0.48390538
		 0.8932842 0.45407927 0.90695447 0.46938619 0.88588631 0.43679553 0.88967073 0.45786369
		 0.87436378 0.4256987 0.86789191 0.4504658 0.85984462 0.421875 0.84375 0.44791666
		 0.84375 0.4256987 0.81960809 0.4504658 0.82765538 0.43679553 0.79782927 0.45786369
		 0.81313622 0.45407927 0.78054553 0.46938616 0.80161369 0.47585803 0.7694487 0.48390535
		 0.7942158 0.5 0.76562494 0.5 0.79166663 0.52414197 0.7694487 0.51609462 0.7942158
		 0.54592073 0.78054553 0.53061384 0.80161369 0.56320453 0.79782927 0.54213631 0.81313616;
	setAttr ".uvst[0].uvsp[500:687]" 0.57430136 0.81960803 0.5495342 0.82765532
		 0.578125 0.84375 0.55208331 0.84375 0.5 0.83749998 0.39999998 0.3125 0.41249996 0.3125
		 0.41249996 0.3125 0.39999998 0.3125 0.41249996 0.50046992 0.41249996 0.50046992 0.39999998
		 0.50046992 0.39999998 0.3125 0.39999998 0.3125 0.39999998 0.50046992 0.44999993 0.3125
		 0.46249992 0.3125 0.46249992 0.3125 0.44999993 0.3125 0.46249992 0.50046992 0.46249992
		 0.50046992 0.44999993 0.50046992 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.50046992
		 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.51249987
		 0.50046992 0.51249987 0.50046992 0.49999988 0.50046992 0.49999988 0.3125 0.49999988
		 0.3125 0.49999988 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.3125
		 0.54999983 0.3125 0.56249982 0.50046992 0.56249982 0.50046992 0.54999983 0.50046992
		 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.50046992 0.59999979 0.3125 0.61249977
		 0.3125 0.61249977 0.3125 0.59999979 0.3125 0.61249977 0.50046992 0.61249977 0.50046992
		 0.59999979 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.59999979 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.68843985 0.41249996 0.50046992 0.39999998
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.39999998 0.50046992 0.39999998
		 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985 0.46249992
		 0.68843985 0.46249992 0.50046992 0.44999993 0.68843985 0.44999993 0.68843985 0.46249992
		 0.68843985 0.44999993 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987
		 0.50046992 0.51249987 0.68843985 0.51249987 0.68843985 0.51249987 0.50046992 0.49999988
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992 0.49999988
		 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985 0.56249982
		 0.68843985 0.56249982 0.50046992 0.54999983 0.68843985 0.54999983 0.68843985 0.56249982
		 0.68843985 0.54999983 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977
		 0.50046992 0.61249977 0.68843985 0.59999979 0.68843985 0.59999979 0.50046992 0.41249996
		 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.42499995 0.50046992
		 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996 0.3125 0.41249996
		 0.50046992 0.46249992 0.3125 0.4749999 0.3125 0.4749999 0.3125 0.46249992 0.3125
		 0.4749999 0.50046992 0.4749999 0.50046992 0.46249992 0.50046992 0.46249992 0.3125
		 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986
		 0.3125 0.51249987 0.3125 0.52499986 0.50046992 0.52499986 0.50046992 0.51249987 0.50046992
		 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.56249982 0.3125 0.57499981
		 0.3125 0.57499981 0.3125 0.56249982 0.3125 0.57499981 0.50046992 0.57499981 0.50046992
		 0.56249982 0.50046992 0.56249982 0.3125 0.56249982 0.3125 0.56249982 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.62499976 0.50046992 0.61249977 0.50046992 0.61249977 0.3125 0.61249977 0.3125 0.61249977
		 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.42499995 0.68843985 0.42499995
		 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999 0.68843985 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986
		 0.68843985 0.51249987 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981
		 0.50046992 0.57499981 0.68843985 0.57499981 0.68843985 0.57499981 0.50046992 0.56249982
		 0.68843985 0.57499981 0.68843985 0.56249982 0.50046992 0.56249982 0.50046992 0.56249982
		 0.68843985 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  3.17725563 0 -1.69265079 2.49869156 0 -2.59163189 1.57553816 0 -3.23692703
		 0.49816036 0 -3.56536818 -0.62798047 0 -3.54480648 -1.69265032 0 -3.17725468 -2.59163141 0 -2.49869061
		 -3.2369256 0 -1.57553768 -3.56536698 0 -0.49816036 -3.54480553 0 0.62798023 -3.17725372 0 1.69264984
		 -2.49869013 0 2.59163094 -1.57553768 0 3.23692513 -0.49816036 0 3.56536674 0.62798023 0 3.54480457
		 1.69264984 0 3.17725277 2.59163094 0 2.49868965 3.23692465 0 1.57553768 3.56536674 0 0.49816036
		 3.54480457 0 -0.62798023 3.42380619 2.1500001 -1.11246204 2.91246319 2.1500001 -2.11602783
		 2.11602783 2.1500001 -2.91246319 1.11246157 2.1500001 -3.42380524 0 2.1500001 -3.60000134
		 -1.11246157 2.1500001 -3.42380524 -2.11602759 2.1500001 -2.91246223 -2.912462 2.1500001 -2.11602736
		 -3.42380428 2.1500001 -1.11246109 -3.60000086 2.1500001 0 -3.42380428 2.1500001 1.11246109
		 -2.91246176 2.1500001 2.11602688 -2.11602736 2.1500001 2.91246128 -1.11246157 2.1500001 3.42380428
		 0 2.1500001 3.60000038 1.11246109 2.1500001 3.42380333 2.11602688 2.1500001 2.91246128
		 2.91246128 2.1500001 2.11602688 3.42380333 2.1500001 1.11246109 3.59999943 2.1500001 0
		 1.65868139 2.1500001 -0.53893852 1.41095877 2.1500001 -1.025121689 1.025121689 2.1500001 -1.41095924
		 0.53893852 2.1500001 -1.65868139 0 2.1500001 -1.74404144 -0.53893805 2.1500001 -1.65868139
		 -1.025121689 2.1500001 -1.41095924 -1.41095877 2.1500001 -1.025121689 -1.65868115 2.1500001 -0.53893852
		 -1.74404049 2.1500001 0 -1.65868115 2.1500001 0.53893852 -1.41095877 2.1500001 1.025120735
		 -1.02512145 2.1500001 1.41095829 -0.53893805 2.1500001 1.65867996 0 2.1500001 1.74404049
		 0.53893805 2.1500001 1.65867996 1.025121212 2.1500001 1.41095829 1.41095829 2.1500001 1.025120735
		 1.65868092 2.1500001 0.53893852 1.74404001 2.1500001 0 0.79644012 1.6488719 -0.25877953
		 0.67749214 1.6488719 -0.4922266 0.49222708 1.6488719 -0.67749214 0.25877905 1.6488719 -0.79644012
		 0 1.6488719 -0.83742714 -0.25877905 1.6488719 -0.79644012 -0.4922266 1.6488719 -0.67749214
		 -0.67749214 1.6488719 -0.4922266 -0.79643989 1.6488719 -0.25877857 -0.83742666 1.6488719 0
		 -0.79643989 1.6488719 0.25877857 -0.67749214 1.6488719 0.4922266 -0.4922266 1.6488719 0.67749119
		 -0.25877905 1.6488719 0.79643917 0 1.6488719 0.83742619 0.25877905 1.6488719 0.79643917
		 0.4922266 1.6488719 0.67749119 0.67749214 1.6488719 0.4922266 0.79643965 1.6488719 0.25877857
		 0.83742619 1.6488719 0 2.7786684 0 -2.52114916 3.236413 0 -1.97523737 3.16172743 1.95000029 -2.094651699
		 3.45225048 1.95000029 -1.44415569 0.76609468 0 -3.6729126 1.45729733 0 -3.50031614
		 1.32668495 1.95000029 -3.55302525 1.94407558 1.95000029 -3.19752789 -1.53909969 0 -3.42174816
		 -0.8784554 0 -3.68839264 -1.015104771 1.95000029 -3.65426397 -0.30666924 1.95000029 -3.72955275
		 -3.25641012 0 -1.86359167 -2.87866783 0 -2.46762896 -2.96915913 1.95000029 -2.35969734
		 -2.44027638 1.95000029 -2.83701611 -3.72988272 0 0.4063921 -3.77932644 0 -0.30431461
		 -3.78909516 1.95000029 -0.16380692 -3.64178085 1.95000029 -0.86083508 -2.77866673 0 2.52114868
		 -3.23641109 0 1.97523689 -3.16172576 1.95000029 2.094651222 -3.45224905 1.95000029 1.44415474
		 -0.76609468 0 3.67291069 -1.45729709 0 3.50031471 -1.32668495 1.95000029 3.55302429
		 -1.94407558 1.95000029 3.19752598 1.53909969 0 3.4217453 0.87845516 0 3.68839073
		 1.015104771 1.95000029 3.65426159 0.30666924 1.95000029 3.72955132 3.25640965 0 1.86359215
		 2.87866735 0 2.46762753 2.96915865 1.95000029 2.35969639 2.44027567 1.95000029 2.83701515
		 3.72988129 0 -0.4063921 3.77932644 0 0.30431461 3.78909397 1.95000029 0.16380692
		 3.6417799 1.95000029 0.86083508 1.86359215 0 -3.25641203 2.46762991 0 -2.87866783
		 2.35969782 1.95000029 -2.96916056 2.83701706 1.95000029 -2.4402771 -0.40639305 0 -3.72988367
		 0.30431509 0 -3.77932739 0.16380739 1.95000029 -3.7890954 0.86083555 1.95000029 -3.64178181
		 -2.52114892 0 -2.77866745 -1.97523689 0 -3.23641205 -2.094651699 1.95000029 -3.16172647
		 -1.44415474 1.95000029 -3.45225 -3.67291164 0 -0.76609516 -3.50031471 0 -1.45729637
		 -3.55302453 1.95000029 -1.32668495 -3.19752693 1.95000029 -1.94407511 -3.42174721 0 1.53909874
		 -3.68839169 0 0.87845516 -3.65426302 1.95000029 1.015104294 -3.72955227 1.95000029 0.30666828
		 -1.86359167 0 3.25640965 -2.467628 0 2.87866688 -2.3596971 1.95000029 2.96915817
		 -2.83701539 1.95000029 2.44027519 0.40639257 0 3.72988129 -0.30431509 0 3.77932644
		 -0.16380739 1.95000029 3.78909492 -0.86083555 1.95000029 3.64178085 2.5211482 0 2.7786665
		 1.97523642 0 3.23641014 2.094650745 1.95000029 3.16172504 1.44415426 1.95000029 3.45224857
		 3.67291069 0 0.76609516 3.50031471 0 1.45729733 3.55302334 1.95000029 1.32668495
		 3.19752598 1.95000029 1.94407558 3.42174816 0 -1.53909969 3.68839169 0 -0.87845516
		 3.65426445 1.95000029 -1.015105247 3.72955227 1.95000029 -0.30666828 0 1.6488719 0
		 1.25504112 1.99008703 -0.40778828 1.067602158 1.99008703 -0.77565861 0.77565813 1.99008703 -1.067602158
		 0.40778732 1.99008703 -1.25504208 0 1.99008703 -1.31962872;
	setAttr ".vt[166:301]" -0.40778732 1.99008703 -1.25504208 -0.77565813 1.99008703 -1.067602158
		 -1.067601681 1.99008703 -0.77565861 -1.25504112 1.99008703 -0.40778828 -1.31962824 1.99008703 0
		 -1.25504112 1.99008703 0.40778732 -1.067601442 1.99008703 0.77565765 -0.77565789 1.99008703 1.067601204
		 -0.40778732 1.99008703 1.25504112 0 1.99008703 1.31962776 0.40778732 1.99008703 1.25504112
		 0.77565813 1.99008703 1.067601204 1.067601204 1.99008703 0.77565765 1.25504065 1.99008703 0.40778732
		 1.31962776 1.99008703 0 3.42380619 -2.1500001 -1.11246204 2.91246319 -2.1500001 -2.11602783
		 2.11602783 -2.1500001 -2.91246319 1.11246157 -2.1500001 -3.42380524 0 -2.1500001 -3.60000134
		 -1.11246157 -2.1500001 -3.42380524 -2.11602759 -2.1500001 -2.91246223 -2.912462 -2.1500001 -2.11602736
		 -3.42380428 -2.1500001 -1.11246109 -3.60000086 -2.1500001 0 -3.42380428 -2.1500001 1.11246109
		 -2.91246176 -2.1500001 2.11602688 -2.11602736 -2.1500001 2.91246128 -1.11246157 -2.1500001 3.42380428
		 0 -2.1500001 3.60000038 1.11246109 -2.1500001 3.42380333 2.11602688 -2.1500001 2.91246128
		 2.91246128 -2.1500001 2.11602688 3.42380333 -2.1500001 1.11246109 3.59999943 -2.1500001 0
		 1.65868139 -2.1500001 -0.53893852 1.41095877 -2.1500001 -1.025121689 1.025121689 -2.1500001 -1.41095924
		 0.53893852 -2.1500001 -1.65868139 0 -2.1500001 -1.74404144 -0.53893805 -2.1500001 -1.65868139
		 -1.025121689 -2.1500001 -1.41095924 -1.41095877 -2.1500001 -1.025121689 -1.65868115 -2.1500001 -0.53893852
		 -1.74404049 -2.1500001 0 -1.65868115 -2.1500001 0.53893852 -1.41095877 -2.1500001 1.025120735
		 -1.02512145 -2.1500001 1.41095829 -0.53893805 -2.1500001 1.65867996 0 -2.1500001 1.74404049
		 0.53893805 -2.1500001 1.65867996 1.025121212 -2.1500001 1.41095829 1.41095829 -2.1500001 1.025120735
		 1.65868092 -2.1500001 0.53893852 1.74404001 -2.1500001 0 0.79644012 -1.6488719 -0.25877953
		 0.67749214 -1.6488719 -0.4922266 0.49222708 -1.6488719 -0.67749214 0.25877905 -1.6488719 -0.79644012
		 0 -1.6488719 -0.83742714 -0.25877905 -1.6488719 -0.79644012 -0.4922266 -1.6488719 -0.67749214
		 -0.67749214 -1.6488719 -0.4922266 -0.79643989 -1.6488719 -0.25877857 -0.83742666 -1.6488719 0
		 -0.79643989 -1.6488719 0.25877857 -0.67749214 -1.6488719 0.4922266 -0.4922266 -1.6488719 0.67749119
		 -0.25877905 -1.6488719 0.79643917 0 -1.6488719 0.83742619 0.25877905 -1.6488719 0.79643917
		 0.4922266 -1.6488719 0.67749119 0.67749214 -1.6488719 0.4922266 0.79643965 -1.6488719 0.25877857
		 0.83742619 -1.6488719 0 3.16172743 -1.95000029 -2.094651699 3.45225048 -1.95000029 -1.44415569
		 1.32668495 -1.95000029 -3.55302525 1.94407558 -1.95000029 -3.19752789 -1.015104771 -1.95000029 -3.65426397
		 -0.30666924 -1.95000029 -3.72955275 -2.96915913 -1.95000029 -2.35969734 -2.44027638 -1.95000029 -2.83701611
		 -3.78909516 -1.95000029 -0.16380692 -3.64178085 -1.95000029 -0.86083508 -3.16172576 -1.95000029 2.094651222
		 -3.45224905 -1.95000029 1.44415474 -1.32668495 -1.95000029 3.55302429 -1.94407558 -1.95000029 3.19752598
		 1.015104771 -1.95000029 3.65426159 0.30666924 -1.95000029 3.72955132 2.96915865 -1.95000029 2.35969639
		 2.44027567 -1.95000029 2.83701515 3.78909397 -1.95000029 0.16380692 3.6417799 -1.95000029 0.86083508
		 2.35969782 -1.95000029 -2.96916056 2.83701706 -1.95000029 -2.4402771 0.16380739 -1.95000029 -3.7890954
		 0.86083555 -1.95000029 -3.64178181 -2.094651699 -1.95000029 -3.16172647 -1.44415474 -1.95000029 -3.45225
		 -3.55302453 -1.95000029 -1.32668495 -3.19752693 -1.95000029 -1.94407511 -3.65426302 -1.95000029 1.015104294
		 -3.72955227 -1.95000029 0.30666828 -2.3596971 -1.95000029 2.96915817 -2.83701539 -1.95000029 2.44027519
		 -0.16380739 -1.95000029 3.78909492 -0.86083555 -1.95000029 3.64178085 2.094650745 -1.95000029 3.16172504
		 1.44415426 -1.95000029 3.45224857 3.55302334 -1.95000029 1.32668495 3.19752598 -1.95000029 1.94407558
		 3.65426445 -1.95000029 -1.015105247 3.72955227 -1.95000029 -0.30666828 0 -1.6488719 0
		 1.25504112 -1.99008703 -0.40778828 1.067602158 -1.99008703 -0.77565861 0.77565813 -1.99008703 -1.067602158
		 0.40778732 -1.99008703 -1.25504208 0 -1.99008703 -1.31962872 -0.40778732 -1.99008703 -1.25504208
		 -0.77565813 -1.99008703 -1.067602158 -1.067601681 -1.99008703 -0.77565861 -1.25504112 -1.99008703 -0.40778828
		 -1.31962824 -1.99008703 0 -1.25504112 -1.99008703 0.40778732 -1.067601442 -1.99008703 0.77565765
		 -0.77565789 -1.99008703 1.067601204 -0.40778732 -1.99008703 1.25504112 0 -1.99008703 1.31962776
		 0.40778732 -1.99008703 1.25504112 0.77565813 -1.99008703 1.067601204 1.067601204 -1.99008703 0.77565765
		 1.25504065 -1.99008703 0.40778732 1.31962776 -1.99008703 0;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 20 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 161 1 41 162 1 42 163 1 43 164 1 44 165 1 45 166 1
		 46 167 1 47 168 1 48 169 1 49 170 1 50 171 1 51 172 1 52 173 1 53 174 1 54 175 1
		 55 176 1 56 177 1 57 178 1 58 179 1 59 180 1 1 80 1 0 81 1 81 80 1 21 82 0 80 82 0
		 20 83 0 83 82 0 81 83 0 3 84 1 2 85 1 85 84 1 23 86 0 84 86 0 22 87 0 87 86 0 85 87 0
		 5 88 1 4 89 1 89 88 1 25 90 0 88 90 0 24 91 0 91 90 0 89 91 0 7 92 1 6 93 1 93 92 1
		 27 94 0 92 94 0 26 95 0 95 94 0 93 95 0 9 96 1 8 97 1 97 96 1 29 98 0 96 98 0 28 99 0
		 99 98 0 97 99 0 11 100 1 10 101 1 101 100 1 31 102 0 100 102 0 30 103 0;
	setAttr ".ed[166:331]" 103 102 0 101 103 0 13 104 1 12 105 1 105 104 1 33 106 0
		 104 106 0 32 107 0 107 106 0 105 107 0 15 108 1 14 109 1 109 108 1 35 110 0 108 110 0
		 34 111 0 111 110 0 109 111 0 17 112 1 16 113 1 113 112 1 37 114 0 112 114 0 36 115 0
		 115 114 0 113 115 0 19 116 1 18 117 1 117 116 1 39 118 0 116 118 0 38 119 0 119 118 0
		 117 119 0 2 120 1 1 121 1 121 120 1 22 122 0 120 122 0 21 123 0 123 122 0 121 123 0
		 4 124 1 3 125 1 125 124 1 24 126 0 124 126 0 23 127 0 127 126 0 125 127 0 6 128 1
		 5 129 1 129 128 1 26 130 0 128 130 0 25 131 0 131 130 0 129 131 0 8 132 1 7 133 1
		 133 132 1 28 134 0 132 134 0 27 135 0 135 134 0 133 135 0 10 136 1 9 137 1 137 136 1
		 30 138 0 136 138 0 29 139 0 139 138 0 137 139 0 12 140 1 11 141 1 141 140 1 32 142 0
		 140 142 0 31 143 0 143 142 0 141 143 0 14 144 1 13 145 1 145 144 1 34 146 0 144 146 0
		 33 147 0 147 146 0 145 147 0 16 148 1 15 149 1 149 148 1 36 150 0 148 150 0 35 151 0
		 151 150 0 149 151 0 18 152 1 17 153 1 153 152 1 38 154 0 152 154 0 37 155 0 155 154 0
		 153 155 0 0 156 1 19 157 1 157 156 1 20 158 0 156 158 0 39 159 0 159 158 0 157 159 0
		 61 160 1 60 160 1 62 160 1 63 160 1 64 160 1 65 160 1 66 160 1 67 160 1 68 160 1
		 69 160 1 70 160 1 71 160 1 72 160 1 73 160 1 74 160 1 75 160 1 76 160 1 77 160 1
		 78 160 1 79 160 1 161 60 1 162 61 1 163 62 1 164 63 1 165 64 1 166 65 1 167 66 1
		 168 67 1 169 68 1 170 69 1 171 70 1 172 71 1 173 72 1 174 73 1 175 74 1 176 75 1
		 177 76 1 178 77 1 179 78 1 180 79 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1;
	setAttr ".ed[332:497]" 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1
		 179 180 1 180 161 1 80 241 0 242 241 0 81 242 0 120 261 0 262 261 0 121 262 0 84 243 0
		 244 243 0 85 244 0 124 263 0 264 263 0 125 264 0 88 245 0 246 245 0 89 246 0 128 265 0
		 266 265 0 129 266 0 92 247 0 248 247 0 93 248 0 132 267 0 268 267 0 133 268 0 96 249 0
		 250 249 0 97 250 0 136 269 0 270 269 0 137 270 0 100 251 0 252 251 0 101 252 0 140 271 0
		 272 271 0 141 272 0 104 253 0 254 253 0 105 254 0 144 273 0 274 273 0 145 274 0 108 255 0
		 256 255 0 109 256 0 148 275 0 276 275 0 149 276 0 112 257 0 258 257 0 113 258 0 152 277 0
		 278 277 0 153 278 0 116 259 0 260 259 0 117 260 0 156 279 0 280 279 0 157 280 0 181 182 0
		 182 202 1 201 202 1 181 201 1 182 183 0 183 203 1 202 203 1 183 184 0 184 204 1 203 204 1
		 184 185 0 185 205 1 204 205 1 185 186 0 186 206 1 205 206 1 186 187 0 187 207 1 206 207 1
		 187 188 0 188 208 1 207 208 1 188 189 0 189 209 1 208 209 1 189 190 0 190 210 1 209 210 1
		 190 191 0 191 211 1 210 211 1 191 192 0 192 212 1 211 212 1 192 193 0 193 213 1 212 213 1
		 193 194 0 194 214 1 213 214 1 194 195 0 195 215 1 214 215 1 195 196 0 196 216 1 215 216 1
		 196 197 0 197 217 1 216 217 1 197 198 0 198 218 1 217 218 1 198 199 0 199 219 1 218 219 1
		 199 200 0 200 220 1 219 220 1 200 181 0 220 201 1 282 283 1 283 222 1 221 222 0 282 221 1
		 283 284 1 284 223 1 222 223 0 284 285 1 285 224 1 223 224 0 285 286 1 286 225 1 224 225 0
		 286 287 1 287 226 1 225 226 0 287 288 1 288 227 1 226 227 0 288 289 1 289 228 1 227 228 0
		 289 290 1 290 229 1 228 229 0 290 291 1 291 230 1 229 230 0 291 292 1 292 231 1 230 231 0
		 292 293 1 293 232 1 231 232 0 293 294 1 294 233 1 232 233 0 294 295 1;
	setAttr ".ed[498:619]" 295 234 1 233 234 0 295 296 1 296 235 1 234 235 0 296 297 1
		 297 236 1 235 236 0 297 298 1 298 237 1 236 237 0 298 299 1 299 238 1 237 238 0 299 300 1
		 300 239 1 238 239 0 300 301 1 301 240 1 239 240 0 301 282 1 240 221 0 222 281 1 221 281 1
		 223 281 1 224 281 1 225 281 1 226 281 1 227 281 1 228 281 1 229 281 1 230 281 1 231 281 1
		 232 281 1 233 281 1 234 281 1 235 281 1 236 281 1 237 281 1 238 281 1 239 281 1 240 281 1
		 1 182 0 182 241 0 181 242 0 0 181 0 3 184 0 184 243 0 183 244 0 2 183 0 5 186 0 186 245 0
		 185 246 0 4 185 0 7 188 0 188 247 0 187 248 0 6 187 0 9 190 0 190 249 0 189 250 0
		 8 189 0 11 192 0 192 251 0 191 252 0 10 191 0 13 194 0 194 253 0 193 254 0 12 193 0
		 15 196 0 196 255 0 195 256 0 14 195 0 17 198 0 198 257 0 197 258 0 16 197 0 19 200 0
		 200 259 0 199 260 0 18 199 0 183 261 0 182 262 0 185 263 0 184 264 0 187 265 0 186 266 0
		 189 267 0 188 268 0 191 269 0 190 270 0 193 271 0 192 272 0 195 273 0 194 274 0 197 275 0
		 196 276 0 199 277 0 198 278 0 181 279 0 200 280 0 202 283 1 201 282 1 203 284 1 204 285 1
		 205 286 1 206 287 1 207 288 1 208 289 1 209 290 1 210 291 1 211 292 1 212 293 1 213 294 1
		 214 295 1 215 296 1 216 297 1 217 298 1 218 299 1 219 300 1 220 301 1;
	setAttr -s 320 -ch 1240 ".fc[0:319]" -type "polyFaces" 
		f 4 122 124 -127 -128
		mu 0 4 107 106 136 137
		f 4 202 204 -207 -208
		mu 0 4 157 156 186 187
		f 4 130 132 -135 -136
		mu 0 4 111 110 138 139
		f 4 210 212 -215 -216
		mu 0 4 161 160 188 189
		f 4 138 140 -143 -144
		mu 0 4 113 112 140 141
		f 4 218 220 -223 -224
		mu 0 4 163 162 190 191
		f 4 146 148 -151 -152
		mu 0 4 117 116 142 143
		f 4 226 228 -231 -232
		mu 0 4 167 166 192 193
		f 4 154 156 -159 -160
		mu 0 4 119 118 144 145
		f 4 234 236 -239 -240
		mu 0 4 169 168 194 195
		f 4 162 164 -167 -168
		mu 0 4 123 122 146 147
		f 4 242 244 -247 -248
		mu 0 4 173 172 196 197
		f 4 170 172 -175 -176
		mu 0 4 125 124 148 149
		f 4 250 252 -255 -256
		mu 0 4 175 174 198 199
		f 4 178 180 -183 -184
		mu 0 4 129 128 150 151
		f 4 258 260 -263 -264
		mu 0 4 179 178 200 201
		f 4 186 188 -191 -192
		mu 0 4 131 130 152 153
		f 4 266 268 -271 -272
		mu 0 4 181 180 202 203
		f 4 194 196 -199 -200
		mu 0 4 135 134 154 155
		f 4 274 276 -279 -280
		mu 0 4 185 184 204 205
		f 4 0 81 -21 -81
		mu 0 4 63 62 82 83
		f 4 1 82 -22 -82
		mu 0 4 62 61 81 82
		f 4 2 83 -23 -83
		mu 0 4 61 60 80 81
		f 4 3 84 -24 -84
		mu 0 4 60 59 79 80
		f 4 4 85 -25 -85
		mu 0 4 59 58 78 79
		f 4 5 86 -26 -86
		mu 0 4 58 57 77 78
		f 4 6 87 -27 -87
		mu 0 4 57 56 76 77
		f 4 7 88 -28 -88
		mu 0 4 56 55 75 76
		f 4 8 89 -29 -89
		mu 0 4 55 54 74 75
		f 4 9 90 -30 -90
		mu 0 4 54 53 73 74
		f 4 10 91 -31 -91
		mu 0 4 53 52 72 73
		f 4 11 92 -32 -92
		mu 0 4 52 51 71 72
		f 4 12 93 -33 -93
		mu 0 4 51 50 70 71
		f 4 13 94 -34 -94
		mu 0 4 50 49 69 70
		f 4 14 95 -35 -95
		mu 0 4 49 48 68 69
		f 4 15 96 -36 -96
		mu 0 4 48 47 67 68
		f 4 16 97 -37 -97
		mu 0 4 47 46 66 67
		f 4 17 98 -38 -98
		mu 0 4 46 45 65 66
		f 4 18 99 -39 -99
		mu 0 4 45 64 84 65
		f 4 19 80 -40 -100
		mu 0 4 64 63 83 84
		f 4 320 301 -41 -301
		mu 0 4 206 207 102 103
		f 4 321 302 -42 -302
		mu 0 4 207 208 101 102
		f 4 322 303 -43 -303
		mu 0 4 208 209 100 101
		f 4 323 304 -44 -304
		mu 0 4 209 210 99 100
		f 4 324 305 -45 -305
		mu 0 4 210 211 98 99
		f 4 325 306 -46 -306
		mu 0 4 211 212 97 98
		f 4 326 307 -47 -307
		mu 0 4 212 213 96 97
		f 4 327 308 -48 -308
		mu 0 4 213 214 95 96
		f 4 328 309 -49 -309
		mu 0 4 214 215 94 95
		f 4 329 310 -50 -310
		mu 0 4 215 216 93 94
		f 4 330 311 -51 -311
		mu 0 4 216 217 92 93
		f 4 331 312 -52 -312
		mu 0 4 217 218 91 92
		f 4 332 313 -53 -313
		mu 0 4 218 219 90 91
		f 4 333 314 -54 -314
		mu 0 4 219 220 89 90
		f 4 334 315 -55 -315
		mu 0 4 220 221 88 89
		f 4 335 316 -56 -316
		mu 0 4 221 222 87 88
		f 4 336 317 -57 -317
		mu 0 4 222 223 86 87
		f 4 337 318 -58 -318
		mu 0 4 223 224 85 86
		f 4 338 319 -59 -319
		mu 0 4 224 225 104 85
		f 4 339 300 -60 -320
		mu 0 4 225 206 103 104
		f 3 280 -282 40
		mu 0 3 102 105 103
		f 3 282 -281 41
		mu 0 3 101 105 102
		f 3 283 -283 42
		mu 0 3 100 105 101
		f 3 284 -284 43
		mu 0 3 99 105 100
		f 3 285 -285 44
		mu 0 3 98 105 99
		f 3 286 -286 45
		mu 0 3 97 105 98
		f 3 287 -287 46
		mu 0 3 96 105 97
		f 3 288 -288 47
		mu 0 3 95 105 96
		f 3 289 -289 48
		mu 0 3 94 105 95
		f 3 290 -290 49
		mu 0 3 93 105 94
		f 3 291 -291 50
		mu 0 3 92 105 93
		f 3 292 -292 51
		mu 0 3 91 105 92
		f 3 293 -293 52
		mu 0 3 90 105 91
		f 3 294 -294 53
		mu 0 3 89 105 90
		f 3 295 -295 54
		mu 0 3 88 105 89
		f 3 296 -296 55
		mu 0 3 87 105 88
		f 3 297 -297 56
		mu 0 3 86 105 87
		f 3 298 -298 57
		mu 0 3 85 105 86
		f 3 299 -299 58
		mu 0 3 104 105 85
		f 3 281 -300 59
		mu 0 3 103 105 104
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 226 109
		f 4 -61 121 127 -126
		mu 0 4 15 227 228 229
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 230 115
		f 4 -63 129 135 -134
		mu 0 4 18 231 232 233
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 234 121
		f 4 -65 137 143 -142
		mu 0 4 21 235 236 237
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 238 127
		f 4 -67 145 151 -150
		mu 0 4 24 239 240 241
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 242 133
		f 4 -69 153 159 -158
		mu 0 4 27 243 244 245
		f 4 71 163 -165 -161
		mu 0 4 246 31 247 248
		f 4 -11 165 166 -164
		mu 0 4 31 30 249 250
		f 4 -71 161 167 -166
		mu 0 4 30 251 252 253
		f 4 73 171 -173 -169
		mu 0 4 254 34 255 256
		f 4 -13 173 174 -172
		mu 0 4 34 33 257 258
		f 4 -73 169 175 -174
		mu 0 4 33 259 260 261
		f 4 75 179 -181 -177
		mu 0 4 262 37 263 264
		f 4 -15 181 182 -180
		mu 0 4 37 36 265 266
		f 4 -75 177 183 -182
		mu 0 4 36 267 268 269
		f 4 77 187 -189 -185
		mu 0 4 270 40 271 272
		f 4 -17 189 190 -188
		mu 0 4 40 39 273 274
		f 4 -77 185 191 -190
		mu 0 4 39 275 276 277
		f 4 79 195 -197 -193
		mu 0 4 278 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 279 135 155
		f 4 62 203 -205 -201
		mu 0 4 280 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 281 159
		f 4 -62 201 207 -206
		mu 0 4 282 283 284 285
		f 4 64 211 -213 -209
		mu 0 4 286 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 287 165
		f 4 -64 209 215 -214
		mu 0 4 288 289 290 291
		f 4 66 219 -221 -217
		mu 0 4 292 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 293 171
		f 4 -66 217 223 -222
		mu 0 4 294 295 296 297
		f 4 68 227 -229 -225
		mu 0 4 298 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 299 177
		f 4 -68 225 231 -230
		mu 0 4 300 301 302 303
		f 4 70 235 -237 -233
		mu 0 4 304 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 305 183
		f 4 -70 233 239 -238
		mu 0 4 306 307 308 309
		f 4 72 243 -245 -241
		mu 0 4 310 32 311 312
		f 4 -12 245 246 -244
		mu 0 4 32 31 313 314
		f 4 -72 241 247 -246
		mu 0 4 31 315 316 317
		f 4 74 251 -253 -249
		mu 0 4 318 35 319 320
		f 4 -14 253 254 -252
		mu 0 4 35 34 321 322
		f 4 -74 249 255 -254
		mu 0 4 34 323 324 325
		f 4 76 259 -261 -257
		mu 0 4 326 38 327 328
		f 4 -16 261 262 -260
		mu 0 4 38 37 329 330
		f 4 -76 257 263 -262
		mu 0 4 37 331 332 333
		f 4 78 267 -269 -265
		mu 0 4 334 41 335 336
		f 4 -18 269 270 -268
		mu 0 4 41 40 337 338
		f 4 -78 265 271 -270
		mu 0 4 40 339 340 341
		f 4 60 275 -277 -273
		mu 0 4 342 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 343 185 205
		f 4 20 101 -321 -101
		mu 0 4 83 82 207 206
		f 4 21 102 -322 -102
		mu 0 4 82 81 208 207
		f 4 22 103 -323 -103
		mu 0 4 81 80 209 208
		f 4 23 104 -324 -104
		mu 0 4 80 79 210 209
		f 4 24 105 -325 -105
		mu 0 4 79 78 211 210
		f 4 25 106 -326 -106
		mu 0 4 78 77 212 211
		f 4 26 107 -327 -107
		mu 0 4 77 76 213 212
		f 4 27 108 -328 -108
		mu 0 4 76 75 214 213
		f 4 28 109 -329 -109
		mu 0 4 75 74 215 214
		f 4 29 110 -330 -110
		mu 0 4 74 73 216 215
		f 4 30 111 -331 -111
		mu 0 4 73 72 217 216
		f 4 31 112 -332 -112
		mu 0 4 72 71 218 217
		f 4 32 113 -333 -113
		mu 0 4 71 70 219 218
		f 4 33 114 -334 -114
		mu 0 4 70 69 220 219
		f 4 34 115 -335 -115
		mu 0 4 69 68 221 220
		f 4 35 116 -336 -116
		mu 0 4 68 67 222 221
		f 4 36 117 -337 -117
		mu 0 4 67 66 223 222
		f 4 37 118 -338 -118
		mu 0 4 66 65 224 223
		f 4 38 119 -339 -119
		mu 0 4 65 84 225 224
		f 4 39 100 -340 -120
		mu 0 4 84 83 206 225
		f 4 342 341 -341 -123
		mu 0 4 344 347 346 345
		f 4 345 344 -344 -203
		mu 0 4 348 351 350 349
		f 4 348 347 -347 -131
		mu 0 4 352 355 354 353
		f 4 351 350 -350 -211
		mu 0 4 356 359 358 357
		f 4 354 353 -353 -139
		mu 0 4 360 363 362 361
		f 4 357 356 -356 -219
		mu 0 4 364 367 366 365
		f 4 360 359 -359 -147
		mu 0 4 368 371 370 369
		f 4 363 362 -362 -227
		mu 0 4 372 375 374 373
		f 4 366 365 -365 -155
		mu 0 4 376 379 378 377
		f 4 369 368 -368 -235
		mu 0 4 380 383 382 381
		f 4 372 371 -371 -163
		mu 0 4 384 387 386 385
		f 4 375 374 -374 -243
		mu 0 4 388 391 390 389
		f 4 378 377 -377 -171
		mu 0 4 392 395 394 393
		f 4 381 380 -380 -251
		mu 0 4 396 399 398 397
		f 4 384 383 -383 -179
		mu 0 4 400 403 402 401
		f 4 387 386 -386 -259
		mu 0 4 404 407 406 405
		f 4 390 389 -389 -187
		mu 0 4 408 411 410 409
		f 4 393 392 -392 -267
		mu 0 4 412 415 414 413
		f 4 396 395 -395 -195
		mu 0 4 416 419 418 417
		f 4 399 398 -398 -275
		mu 0 4 420 423 422 421
		f 4 403 402 -402 -401
		mu 0 4 424 427 426 425
		f 4 401 406 -406 -405
		mu 0 4 425 426 429 428
		f 4 405 409 -409 -408
		mu 0 4 428 429 431 430
		f 4 408 412 -412 -411
		mu 0 4 430 431 433 432
		f 4 411 415 -415 -414
		mu 0 4 432 433 435 434
		f 4 414 418 -418 -417
		mu 0 4 434 435 437 436
		f 4 417 421 -421 -420
		mu 0 4 436 437 439 438
		f 4 420 424 -424 -423
		mu 0 4 438 439 441 440
		f 4 423 427 -427 -426
		mu 0 4 440 441 443 442
		f 4 426 430 -430 -429
		mu 0 4 442 443 445 444
		f 4 429 433 -433 -432
		mu 0 4 444 445 447 446
		f 4 432 436 -436 -435
		mu 0 4 446 447 449 448
		f 4 435 439 -439 -438
		mu 0 4 448 449 451 450
		f 4 438 442 -442 -441
		mu 0 4 450 451 453 452
		f 4 441 445 -445 -444
		mu 0 4 452 453 455 454
		f 4 444 448 -448 -447
		mu 0 4 454 455 457 456
		f 4 447 451 -451 -450
		mu 0 4 456 457 459 458
		f 4 450 454 -454 -453
		mu 0 4 458 459 461 460
		f 4 453 457 -457 -456
		mu 0 4 460 461 463 462
		f 4 456 459 -404 -459
		mu 0 4 462 463 427 424
		f 4 463 462 -462 -461
		mu 0 4 464 467 466 465
		f 4 461 466 -466 -465
		mu 0 4 465 466 469 468
		f 4 465 469 -469 -468
		mu 0 4 468 469 471 470
		f 4 468 472 -472 -471
		mu 0 4 470 471 473 472
		f 4 471 475 -475 -474
		mu 0 4 472 473 475 474
		f 4 474 478 -478 -477
		mu 0 4 474 475 477 476
		f 4 477 481 -481 -480
		mu 0 4 476 477 479 478
		f 4 480 484 -484 -483
		mu 0 4 478 479 481 480
		f 4 483 487 -487 -486
		mu 0 4 480 481 483 482
		f 4 486 490 -490 -489
		mu 0 4 482 483 485 484
		f 4 489 493 -493 -492
		mu 0 4 484 485 487 486
		f 4 492 496 -496 -495
		mu 0 4 486 487 489 488
		f 4 495 499 -499 -498
		mu 0 4 488 489 491 490
		f 4 498 502 -502 -501
		mu 0 4 490 491 493 492
		f 4 501 505 -505 -504
		mu 0 4 492 493 495 494
		f 4 504 508 -508 -507
		mu 0 4 494 495 497 496
		f 4 507 511 -511 -510
		mu 0 4 496 497 499 498
		f 4 510 514 -514 -513
		mu 0 4 498 499 501 500
		f 4 513 517 -517 -516
		mu 0 4 500 501 503 502
		f 4 516 519 -464 -519
		mu 0 4 502 503 467 464
		f 3 -463 521 -521
		mu 0 3 466 467 504
		f 3 -467 520 -523
		mu 0 3 469 466 504
		f 3 -470 522 -524
		mu 0 3 471 469 504
		f 3 -473 523 -525
		mu 0 3 473 471 504
		f 3 -476 524 -526
		mu 0 3 475 473 504
		f 3 -479 525 -527
		mu 0 3 477 475 504
		f 3 -482 526 -528
		mu 0 3 479 477 504
		f 3 -485 527 -529
		mu 0 3 481 479 504
		f 3 -488 528 -530
		mu 0 3 483 481 504
		f 3 -491 529 -531
		mu 0 3 485 483 504
		f 3 -494 530 -532
		mu 0 3 487 485 504
		f 3 -497 531 -533
		mu 0 3 489 487 504
		f 3 -500 532 -534
		mu 0 3 491 489 504
		f 3 -503 533 -535
		mu 0 3 493 491 504
		f 3 -506 534 -536
		mu 0 3 495 493 504
		f 3 -509 535 -537
		mu 0 3 497 495 504
		f 3 -512 536 -538
		mu 0 3 499 497 504
		f 3 -515 537 -539
		mu 0 3 501 499 504
		f 3 -518 538 -540
		mu 0 3 503 501 504
		f 3 -520 539 -522
		mu 0 3 467 503 504
		f 4 120 340 -542 -541
		mu 0 4 505 508 507 506
		f 4 541 -342 -543 400
		mu 0 4 506 507 510 509
		f 4 542 -343 -122 543
		mu 0 4 511 514 513 512
		f 4 128 346 -546 -545
		mu 0 4 515 518 517 516
		f 4 545 -348 -547 407
		mu 0 4 516 517 520 519
		f 4 546 -349 -130 547
		mu 0 4 521 524 523 522
		f 4 136 352 -550 -549
		mu 0 4 525 528 527 526
		f 4 549 -354 -551 413
		mu 0 4 526 527 530 529
		f 4 550 -355 -138 551
		mu 0 4 531 534 533 532
		f 4 144 358 -554 -553
		mu 0 4 535 538 537 536
		f 4 553 -360 -555 419
		mu 0 4 536 537 540 539
		f 4 554 -361 -146 555
		mu 0 4 541 544 543 542
		f 4 152 364 -558 -557
		mu 0 4 545 548 547 546
		f 4 557 -366 -559 425
		mu 0 4 546 547 550 549
		f 4 558 -367 -154 559
		mu 0 4 551 554 553 552
		f 4 160 370 -562 -561
		mu 0 4 555 558 557 556
		f 4 561 -372 -563 431
		mu 0 4 556 561 560 559
		f 4 562 -373 -162 563
		mu 0 4 559 564 563 562
		f 4 168 376 -566 -565
		mu 0 4 565 568 567 566
		f 4 565 -378 -567 437
		mu 0 4 566 571 570 569
		f 4 566 -379 -170 567
		mu 0 4 569 574 573 572
		f 4 176 382 -570 -569
		mu 0 4 575 578 577 576
		f 4 569 -384 -571 443
		mu 0 4 576 581 580 579
		f 4 570 -385 -178 571
		mu 0 4 579 584 583 582
		f 4 184 388 -574 -573
		mu 0 4 585 588 587 586
		f 4 573 -390 -575 449
		mu 0 4 586 591 590 589
		f 4 574 -391 -186 575
		mu 0 4 589 594 593 592
		f 4 192 394 -578 -577
		mu 0 4 595 417 418 596
		f 4 577 -396 -579 455
		mu 0 4 596 418 419 597
		f 4 578 -397 -194 579
		mu 0 4 597 419 416 598
		f 4 200 343 -581 -548
		mu 0 4 599 602 601 600
		f 4 580 -345 -582 404
		mu 0 4 600 601 604 603
		f 4 581 -346 -202 540
		mu 0 4 605 608 607 606
		f 4 208 349 -583 -552
		mu 0 4 609 612 611 610
		f 4 582 -351 -584 410
		mu 0 4 610 611 614 613
		f 4 583 -352 -210 544
		mu 0 4 615 618 617 616
		f 4 216 355 -585 -556
		mu 0 4 619 622 621 620
		f 4 584 -357 -586 416
		mu 0 4 620 621 624 623
		f 4 585 -358 -218 548
		mu 0 4 625 628 627 626
		f 4 224 361 -587 -560
		mu 0 4 629 632 631 630
		f 4 586 -363 -588 422
		mu 0 4 630 631 634 633
		f 4 587 -364 -226 552
		mu 0 4 635 638 637 636
		f 4 232 367 -589 -564
		mu 0 4 639 642 641 640
		f 4 588 -369 -590 428
		mu 0 4 640 641 644 643
		f 4 589 -370 -234 556
		mu 0 4 645 648 647 646
		f 4 240 373 -591 -568
		mu 0 4 649 652 651 650
		f 4 590 -375 -592 434
		mu 0 4 650 654 653 556
		f 4 591 -376 -242 560
		mu 0 4 556 657 656 655
		f 4 248 379 -593 -572
		mu 0 4 658 661 660 659
		f 4 592 -381 -594 440
		mu 0 4 659 663 662 566
		f 4 593 -382 -250 564
		mu 0 4 566 666 665 664
		f 4 256 385 -595 -576
		mu 0 4 667 670 669 668
		f 4 594 -387 -596 446
		mu 0 4 668 672 671 576
		f 4 595 -388 -258 568
		mu 0 4 576 675 674 673
		f 4 264 391 -597 -580
		mu 0 4 676 679 678 677
		f 4 596 -393 -598 452
		mu 0 4 677 681 680 586
		f 4 597 -394 -266 572
		mu 0 4 586 684 683 682
		f 4 272 397 -599 -544
		mu 0 4 685 421 422 686
		f 4 598 -399 -600 458
		mu 0 4 686 422 423 596
		f 4 599 -400 -274 576
		mu 0 4 596 423 420 687
		f 4 601 460 -601 -403
		mu 0 4 427 464 465 426
		f 4 600 464 -603 -407
		mu 0 4 426 465 468 429
		f 4 602 467 -604 -410
		mu 0 4 429 468 470 431
		f 4 603 470 -605 -413
		mu 0 4 431 470 472 433
		f 4 604 473 -606 -416
		mu 0 4 433 472 474 435
		f 4 605 476 -607 -419
		mu 0 4 435 474 476 437
		f 4 606 479 -608 -422
		mu 0 4 437 476 478 439
		f 4 607 482 -609 -425
		mu 0 4 439 478 480 441
		f 4 608 485 -610 -428
		mu 0 4 441 480 482 443
		f 4 609 488 -611 -431
		mu 0 4 443 482 484 445
		f 4 610 491 -612 -434
		mu 0 4 445 484 486 447
		f 4 611 494 -613 -437
		mu 0 4 447 486 488 449
		f 4 612 497 -614 -440
		mu 0 4 449 488 490 451
		f 4 613 500 -615 -443
		mu 0 4 451 490 492 453
		f 4 614 503 -616 -446
		mu 0 4 453 492 494 455
		f 4 615 506 -617 -449
		mu 0 4 455 494 496 457
		f 4 616 509 -618 -452
		mu 0 4 457 496 498 459
		f 4 617 512 -619 -455
		mu 0 4 459 498 500 461
		f 4 618 515 -620 -458
		mu 0 4 461 500 502 463
		f 4 619 518 -602 -460
		mu 0 4 463 502 464 427;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder14";
	rename -uid "1B005210-4454-212E-A985-00A7DAEBE907";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 768 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.39999998 0.50046992
		 0.41249996 0.50046992 0.42499995 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992
		 0.4749999 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992
		 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.59999979 0.50046992
		 0.61249977 0.50046992 0.62499976 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.59906846 0.81156075 0.58427268 0.78252232 0.56122768 0.75947738 0.53218931
		 0.7446816 0.5 0.73958325 0.46781072 0.7446816 0.43877235 0.75947738 0.41572738 0.78252232
		 0.4009316 0.81156075 0.39583331 0.84375 0.4009316 0.87593925 0.41572738 0.90497768
		 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669 0.53218925 0.9428184 0.56122762
		 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925 0.60416669 0.84375 0.5495342
		 0.82765532 0.54213631 0.81313616 0.53061384 0.80161369 0.51609462 0.7942158 0.5 0.79166663
		 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369 0.81313622 0.4504658 0.82765538
		 0.44791666 0.84375 0.4504658 0.85984462 0.45786369 0.87436378 0.46938619 0.88588631
		 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842 0.53061384 0.88588631 0.54213631
		 0.87436378 0.5495342 0.85984462 0.55208331 0.84375 0.5 0.83749998 0.38749999 0.50046992
		 0.375 0.50046992 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.50046992 0.39999998
		 0.50046992 0.43749994 0.50046992 0.42499995 0.50046992 0.44999993 0.3125 0.46249992
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.48749989 0.50046992 0.4749999
		 0.50046992 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.53749985 0.50046992 0.52499986 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.5874998 0.50046992 0.57499981 0.50046992 0.59999979
		 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.38749999 0.68843985
		 0.375 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.43749994 0.68843985
		 0.42499995 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.48749989 0.68843985
		 0.4749999 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.53749985 0.68843985
		 0.52499986 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.5874998 0.68843985
		 0.57499981 0.68843985 0.61249977 0.68843985 0.59999979 0.68843985 0.39999998 0.50046992
		 0.38749999 0.50046992 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.50046992 0.41249996
		 0.50046992 0.44999993 0.50046992 0.43749994 0.50046992 0.46249992 0.3125 0.4749999
		 0.3125 0.4749999 0.50046992 0.46249992 0.50046992 0.49999988 0.50046992 0.48749989
		 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986 0.50046992 0.51249987 0.50046992
		 0.54999983 0.50046992 0.53749985 0.50046992 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.50046992 0.56249982 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.50046992 0.61249977 0.50046992 0.39999998 0.68843985
		 0.38749999 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.49999988 0.68843985
		 0.48749989 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.54999983 0.68843985
		 0.53749985 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.59999979 0.68843985
		 0.5874998 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985 0.5495342 0.85984462
		 0.54213631 0.87436378 0.53061384 0.88588631 0.51609462 0.8932842 0.5 0.89583337 0.48390538
		 0.8932842 0.46938619 0.88588631 0.45786369 0.87436378 0.4504658 0.85984462 0.44791666
		 0.84375 0.4504658 0.82765538 0.45786369 0.81313622 0.46938616 0.80161369 0.48390535
		 0.7942158 0.5 0.79166663 0.51609462 0.7942158 0.53061384 0.80161369 0.54213631 0.81313616
		 0.5495342 0.82765532 0.55208331 0.84375 0.5495342 0.85984462 0.54213631 0.87436378
		 0.53061384 0.88588631 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619
		 0.88588631 0.45786369 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658
		 0.82765538 0.45786369 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663
		 0.51609462 0.7942158 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532
		 0.55208331 0.84375 0.5743013 0.86789191 0.56320447 0.88967073 0.54592073 0.90695447
		 0.52414191 0.9180513;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.921875 0.47585803 0.9180513 0.45407927
		 0.90695447 0.43679553 0.88967073 0.4256987 0.86789191 0.421875 0.84375 0.4256987
		 0.81960809 0.43679553 0.79782927 0.45407927 0.78054553 0.47585803 0.7694487 0.5 0.76562494
		 0.52414197 0.7694487 0.54592073 0.78054553 0.56320453 0.79782927 0.57430136 0.81960803
		 0.578125 0.84375 0.375 0.50046992 0.38749999 0.50046992 0.38749999 0.68843985 0.375
		 0.68843985 0.38749999 0.50046992 0.39999998 0.50046992 0.39999998 0.68843985 0.38749999
		 0.68843985 0.39999998 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.39999998
		 0.68843985 0.41249996 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.41249996
		 0.68843985 0.42499995 0.50046992 0.43749994 0.50046992 0.43749994 0.68843985 0.42499995
		 0.68843985 0.43749994 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.43749994
		 0.68843985 0.44999993 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.44999993
		 0.68843985 0.46249992 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.46249992
		 0.68843985 0.4749999 0.50046992 0.48749989 0.50046992 0.48749989 0.68843985 0.4749999
		 0.68843985 0.48749989 0.50046992 0.49999988 0.50046992 0.49999988 0.68843985 0.48749989
		 0.68843985 0.49999988 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.49999988
		 0.68843985 0.51249987 0.50046992 0.52499986 0.50046992 0.52499986 0.68843985 0.51249987
		 0.68843985 0.52499986 0.50046992 0.53749985 0.50046992 0.53749985 0.68843985 0.52499986
		 0.68843985 0.53749985 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.53749985
		 0.68843985 0.54999983 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.54999983
		 0.68843985 0.56249982 0.50046992 0.57499981 0.50046992 0.57499981 0.68843985 0.56249982
		 0.68843985 0.57499981 0.50046992 0.5874998 0.50046992 0.5874998 0.68843985 0.57499981
		 0.68843985 0.5874998 0.50046992 0.59999979 0.50046992 0.59999979 0.68843985 0.5874998
		 0.68843985 0.59999979 0.50046992 0.61249977 0.50046992 0.61249977 0.68843985 0.59999979
		 0.68843985 0.61249977 0.50046992 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977
		 0.68843985 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762 0.5990684
		 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526 0.53218925
		 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184 0.40815854
		 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768 0.3513974
		 0.89203393 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974 0.79546607
		 0.4009316 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851 0.71734107
		 0.43877235 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994 0.5
		 0.73958325 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768
		 0.75947738 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846
		 0.81156075 0.65625 0.84375 0.60416669 0.84375 0.5743013 0.86789191 0.56320447 0.88967073
		 0.54213631 0.87436378 0.5495342 0.85984462 0.54592073 0.90695447 0.53061384 0.88588631
		 0.52414191 0.9180513 0.51609462 0.8932842 0.5 0.921875 0.5 0.89583337 0.47585803
		 0.9180513 0.48390538 0.8932842 0.45407927 0.90695447 0.46938619 0.88588631 0.43679553
		 0.88967073 0.45786369 0.87436378 0.4256987 0.86789191 0.4504658 0.85984462 0.421875
		 0.84375 0.44791666 0.84375 0.4256987 0.81960809 0.4504658 0.82765538 0.43679553 0.79782927
		 0.45786369 0.81313622 0.45407927 0.78054553 0.46938616 0.80161369 0.47585803 0.7694487
		 0.48390535 0.7942158 0.5 0.76562494 0.5 0.79166663 0.52414197 0.7694487 0.51609462
		 0.7942158 0.54592073 0.78054553 0.53061384 0.80161369 0.56320453 0.79782927 0.54213631
		 0.81313616 0.57430136 0.81960803 0.5495342 0.82765532 0.578125 0.84375 0.55208331
		 0.84375 0.5495342 0.85984462 0.54213631 0.87436378 0.5 0.83749998 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375
		 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.39999998 0.3125 0.41249996
		 0.50046992 0.39999998 0.50046992 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.3125
		 0.44999993 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.49999988 0.3125 0.51249987
		 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.54999983 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.3125
		 0.59999979 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.41249996 0.68843985
		 0.39999998 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.51249987 0.68843985
		 0.49999988 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.61249977 0.68843985
		 0.59999979 0.68843985 0.42499995 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.42499995
		 0.50046992 0.4749999 0.3125 0.4749999 0.3125 0.46249992 0.3125 0.4749999 0.50046992
		 0.52499986 0.3125 0.52499986 0.3125 0.51249987 0.3125 0.52499986 0.50046992 0.57499981
		 0.3125;
	setAttr ".uvst[0].uvsp[500:749]" 0.57499981 0.3125 0.56249982 0.3125 0.57499981
		 0.50046992 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.42499995 0.68843985 0.4749999 0.68843985 0.52499986 0.68843985 0.57499981 0.68843985
		 0.62499976 0.68843985 0.54213631 0.87436378 0.5495342 0.85984462 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375
		 0.41249996 0.50046992 0.39999998 0.3125 0.39999998 0.3125 0.39999998 0.50046992 0.46249992
		 0.50046992 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.50046992 0.51249987 0.50046992
		 0.49999988 0.3125 0.49999988 0.3125 0.49999988 0.50046992 0.56249982 0.50046992 0.54999983
		 0.3125 0.54999983 0.3125 0.54999983 0.50046992 0.61249977 0.50046992 0.59999979 0.3125
		 0.59999979 0.3125 0.59999979 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985
		 0.41249996 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985 0.39999998 0.50046992
		 0.39999998 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985
		 0.46249992 0.50046992 0.44999993 0.68843985 0.46249992 0.68843985 0.44999993 0.50046992
		 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987 0.50046992 0.51249987 0.68843985
		 0.51249987 0.50046992 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992
		 0.49999988 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985
		 0.56249982 0.50046992 0.54999983 0.68843985 0.56249982 0.68843985 0.54999983 0.50046992
		 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977 0.50046992 0.59999979 0.50046992
		 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996
		 0.3125 0.41249996 0.50046992 0.46249992 0.3125 0.4749999 0.50046992 0.46249992 0.50046992
		 0.46249992 0.3125 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986
		 0.50046992 0.51249987 0.50046992 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992
		 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992 0.56249982 0.3125 0.56249982
		 0.3125 0.56249982 0.50046992 0.61249977 0.3125 0.62499976 0.50046992 0.61249977 0.50046992
		 0.61249977 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.42499995 0.50046992 0.42499995
		 0.68843985 0.42499995 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996
		 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986 0.68843985 0.51249987
		 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981 0.50046992 0.57499981
		 0.68843985 0.57499981 0.50046992 0.56249982 0.68843985 0.57499981 0.68843985 0.56249982
		 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.62499976 0.50046992 0.61249977
		 0.50046992 0.41249996 0.50046992 0.39999998 0.50046992 0.39999998 0.3125 0.39999998
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.44999993 0.3125 0.44999993 0.3125
		 0.51249987 0.50046992 0.49999988 0.50046992 0.49999988 0.3125 0.49999988 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.54999983 0.3125 0.54999983 0.3125 0.61249977 0.50046992
		 0.59999979 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.39999998
		 0.68843985 0.39999998 0.50046992 0.39999998 0.50046992 0.46249992 0.50046992 0.46249992
		 0.50046992 0.46249992 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.44999993
		 0.68843985 0.44999993 0.50046992 0.44999993 0.50046992 0.51249987 0.50046992 0.51249987
		 0.50046992 0.51249987 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.49999988
		 0.68843985 0.49999988 0.50046992 0.49999988 0.50046992 0.56249982 0.50046992 0.56249982
		 0.50046992 0.56249982 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.54999983
		 0.68843985 0.54999983 0.50046992 0.54999983 0.50046992 0.61249977 0.50046992 0.59999979
		 0.50046992 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.3125 0.41249996 0.3125 0.46249992 0.3125 0.4749999 0.50046992
		 0.46249992 0.50046992 0.46249992 0.50046992 0.46249992 0.3125 0.46249992 0.3125 0.51249987
		 0.3125 0.52499986 0.50046992 0.51249987 0.50046992 0.51249987 0.50046992 0.51249987
		 0.3125 0.51249987 0.3125 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992
		 0.56249982 0.50046992 0.56249982 0.3125 0.56249982 0.3125 0.61249977 0.3125 0.62499976
		 0.50046992 0.61249977 0.50046992 0.61249977 0.50046992 0.61249977 0.3125 0.61249977
		 0.3125 0.42499995 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.42499995
		 0.68843985 0.41249996 0.68843985 0.41249996 0.68843985 0.41249996 0.50046992 0.41249996
		 0.50046992 0.4749999 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.4749999
		 0.68843985 0.46249992 0.68843985 0.46249992 0.68843985 0.46249992 0.50046992 0.46249992
		 0.50046992;
	setAttr ".uvst[0].uvsp[750:767]" 0.52499986 0.50046992 0.52499986 0.50046992
		 0.52499986 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.51249987 0.68843985
		 0.51249987 0.50046992 0.51249987 0.50046992 0.57499981 0.50046992 0.57499981 0.50046992
		 0.57499981 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.56249982 0.68843985
		 0.56249982 0.50046992 0.56249982 0.50046992 0.62499976 0.50046992 0.61249977 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[180:200]" -type "float3"  0 -0.21108013 0 0 -0.21108013 
		0 9.373841e-17 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 9.373841e-17 -0.21108013 
		0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 
		0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 9.373841e-17 -0.21108013 
		0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  3.17725563 0 -1.69265079 2.49869156 0 -2.59163189 1.57553816 0 -3.23692703
		 0.49816036 0 -3.56536818 -0.62798047 0 -3.54480648 -1.69265032 0 -3.17725468 -2.59163141 0 -2.49869061
		 -3.2369256 0 -1.57553768 -3.56536698 0 -0.49816036 -3.54480553 0 0.62798023 -3.17725372 0 1.69264984
		 -2.49869013 0 2.59163094 -1.57553768 0 3.23692513 -0.49816036 0 3.56536674 0.62798023 0 3.54480457
		 1.69264984 0 3.17725277 2.59163094 0 2.49868965 3.23692465 0 1.57553768 3.56536674 0 0.49816036
		 3.54480457 0 -0.62798023 3.42380619 2.1500001 -1.11246204 2.91246319 2.1500001 -2.11602783
		 2.11602783 2.1500001 -2.91246319 1.11246157 2.1500001 -3.42380524 0 2.1500001 -3.60000134
		 -1.11246157 2.1500001 -3.42380524 -2.11602759 2.1500001 -2.91246223 -2.912462 2.1500001 -2.11602736
		 -3.42380428 2.1500001 -1.11246109 -3.60000086 2.1500001 0 -3.42380428 2.1500001 1.11246109
		 -2.91246176 2.1500001 2.11602688 -2.11602736 2.1500001 2.91246128 -1.11246157 2.1500001 3.42380428
		 0 2.1500001 3.60000038 1.11246109 2.1500001 3.42380333 2.11602688 2.1500001 2.91246128
		 2.91246128 2.1500001 2.11602688 3.42380333 2.1500001 1.11246109 3.59999943 2.1500001 0
		 1.65868139 2.1500001 -0.53893852 1.41095877 2.1500001 -1.025121689 1.025121689 2.1500001 -1.41095924
		 0.53893852 2.1500001 -1.65868139 0 2.1500001 -1.74404144 -0.53893805 2.1500001 -1.65868139
		 -1.025121689 2.1500001 -1.41095924 -1.41095877 2.1500001 -1.025121689 -1.65868115 2.1500001 -0.53893852
		 -1.74404049 2.1500001 0 -1.65868115 2.1500001 0.53893852 -1.41095877 2.1500001 1.025120735
		 -1.02512145 2.1500001 1.41095829 -0.53893805 2.1500001 1.65867996 0 2.1500001 1.74404049
		 0.53893805 2.1500001 1.65867996 1.025121212 2.1500001 1.41095829 1.41095829 2.1500001 1.025120735
		 1.65868092 2.1500001 0.53893852 1.74404001 2.1500001 0 0.79644012 1.65218306 -0.25877953
		 0.67749214 1.65218306 -0.4922266 0.49222708 1.65218306 -0.67749214 0.25877905 1.65218306 -0.79644012
		 0 1.65218306 -0.83742714 -0.25877905 1.65218306 -0.79644012 -0.4922266 1.65218306 -0.67749214
		 -0.67749214 1.65218306 -0.4922266 -0.79643989 1.65218306 -0.25877857 -0.83742666 1.65218306 0
		 -0.79643989 1.65218306 0.25877857 -0.67749214 1.65218306 0.4922266 -0.4922266 1.65218306 0.67749119
		 -0.25877905 1.65218306 0.79643917 0 1.65218306 0.83742619 0.25877905 1.65218306 0.79643917
		 0.4922266 1.65218306 0.67749119 0.67749214 1.65218306 0.4922266 0.79643965 1.65218306 0.25877857
		 0.83742619 1.65218306 0 2.7786684 0 -2.52114916 3.236413 0 -1.97523737 3.16172743 1.95000029 -2.094651699
		 3.45225048 1.95000029 -1.44415569 0.76609468 0 -3.6729126 1.45729733 0 -3.50031614
		 1.32668495 1.95000029 -3.55302525 1.94407558 1.95000029 -3.19752789 -1.53909969 0 -3.42174816
		 -0.8784554 0 -3.68839264 -1.015104771 1.95000029 -3.65426397 -0.30666924 1.95000029 -3.72955275
		 -3.25641012 0 -1.86359167 -2.87866783 0 -2.46762896 -2.96915913 1.95000029 -2.35969734
		 -2.44027638 1.95000029 -2.83701611 -3.72988272 0 0.4063921 -3.77932644 0 -0.30431461
		 -3.78909516 1.95000029 -0.16380692 -3.64178085 1.95000029 -0.86083508 -2.77866673 0 2.52114868
		 -3.23641109 0 1.97523689 -3.16172576 1.95000029 2.094651222 -3.45224905 1.95000029 1.44415474
		 -0.76609468 0 3.67291069 -1.45729709 0 3.50031471 -1.32668495 1.95000029 3.55302429
		 -1.94407558 1.95000029 3.19752598 1.53909969 0 3.4217453 0.87845516 0 3.68839073
		 1.015104771 1.95000029 3.65426159 0.30666924 1.95000029 3.72955132 3.25640965 0 1.86359215
		 2.87866735 0 2.46762753 2.96915865 1.95000029 2.35969639 2.44027567 1.95000029 2.83701515
		 3.72988129 0 -0.4063921 3.77932644 0 0.30431461 3.78909397 1.95000029 0.16380692
		 3.6417799 1.95000029 0.86083508 1.86359215 0 -3.25641203 2.46762991 0 -2.87866783
		 2.35969782 1.95000029 -2.96916056 2.83701706 1.95000029 -2.4402771 -0.40639305 0 -3.72988367
		 0.30431509 0 -3.77932739 0.16380739 1.95000029 -3.7890954 0.86083555 1.95000029 -3.64178181
		 -2.52114892 0 -2.77866745 -1.97523689 0 -3.23641205 -2.094651699 1.95000029 -3.16172647
		 -1.44415474 1.95000029 -3.45225 -3.67291164 0 -0.76609516 -3.50031471 0 -1.45729685
		 -3.55302453 1.95000029 -1.32668495 -3.19752693 1.95000029 -1.94407511 -3.42174721 0 1.53909874
		 -3.68839169 0 0.87845516 -3.65426302 1.95000029 1.015104294 -3.72955227 1.95000029 0.30666828
		 -1.86359167 0 3.25640965 -2.467628 0 2.87866688 -2.3596971 1.95000029 2.96915817
		 -2.83701539 1.95000029 2.44027519 0.40639257 0 3.72988129 -0.30431509 0 3.77932644
		 -0.16380739 1.95000029 3.78909492 -0.86083555 1.95000029 3.64178085 2.5211482 0 2.7786665
		 1.97523642 0 3.23641014 2.094650745 1.95000029 3.16172504 1.44415426 1.95000029 3.45224857
		 3.67291069 0 0.76609516 3.50031471 0 1.45729733 3.55302334 1.95000029 1.32668495
		 3.19752598 1.95000029 1.94407558 3.42174816 0 -1.53909969 3.68839169 0 -0.87845516
		 3.65426445 1.95000029 -1.015105247 3.72955227 1.95000029 -0.30666828 0.74833584 1.65218306 -0.24314976
		 0.63657236 1.65218306 -0.46249676 0.46249676 1.65218306 -0.63657284 0.2431488 1.65218306 -0.74833584
		 0 1.65218306 -0.78684711 -0.24314928 1.65218306 -0.74833584;
	setAttr ".vt[166:331]" -0.46249676 1.65218306 -0.63657284 -0.63657236 1.65218306 -0.46249676
		 -0.7483356 1.65218306 -0.2431488 -0.78684664 1.65218306 0 -0.7483356 1.65218306 0.2431488
		 -0.63657236 1.65218306 0.46249676 -0.46249676 1.65218306 0.63657093 -0.24314928 1.65218306 0.74833488
		 0 1.65218306 0.78684616 0.2431488 1.65218306 0.74833488 0.46249676 1.65218306 0.63657093
		 0.63657188 1.65218306 0.46249676 0.74833488 1.65218306 0.2431488 0.78684616 1.65218306 0
		 0.74833584 1.87416697 -0.24314976 0.63657236 1.87416697 -0.46249676 0 1.87416697 0
		 0.46249676 1.87416697 -0.63657284 0.2431488 1.87416697 -0.74833584 0 1.87416697 -0.78684711
		 -0.24314928 1.87416697 -0.74833584 -0.46249676 1.87416697 -0.63657284 -0.63657236 1.87416697 -0.46249676
		 -0.7483356 1.87416697 -0.2431488 -0.78684664 1.87416697 0 -0.7483356 1.87416697 0.2431488
		 -0.63657236 1.87416697 0.46249676 -0.46249676 1.87416697 0.63657093 -0.24314928 1.87416697 0.74833488
		 0 1.87416697 0.78684616 0.2431488 1.87416697 0.74833488 0.46249676 1.87416697 0.63657093
		 0.63657188 1.87416697 0.46249676 0.74833488 1.87416697 0.2431488 0.78684616 1.87416697 0
		 1.25504136 1.99008703 -0.40778792 1.067602158 1.99008703 -0.77565843 0.77565801 1.99008703 -1.067601919
		 0.4077875 1.99008703 -1.25504172 6.1567832e-08 1.99008703 -1.31962907 -0.40778738 1.99008703 -1.25504172
		 -0.77565819 1.99008703 -1.067601919 -1.067601681 1.99008703 -0.77565843 -1.25504112 1.99008703 -0.40778792
		 -1.31962836 1.99008703 8.2090466e-08 -1.25504112 1.99008703 0.40778697 -1.067601442 1.99008703 0.77565747
		 -0.77565789 1.99008703 1.067600965 -0.40778738 1.99008703 1.25504076 6.1567832e-08 1.99008703 1.31962812
		 0.4077875 1.99008703 1.25504076 0.77565801 1.99008703 1.067600965 1.067600965 1.99008703 0.77565747
		 1.25504065 1.99008703 0.40778697 1.31962764 1.99008703 8.2090466e-08 3.42380619 -2.1500001 -1.11246204
		 2.91246319 -2.1500001 -2.11602783 2.11602783 -2.1500001 -2.91246319 1.11246157 -2.1500001 -3.42380524
		 0 -2.1500001 -3.60000134 -1.11246157 -2.1500001 -3.42380524 -2.11602759 -2.1500001 -2.91246223
		 -2.912462 -2.1500001 -2.11602736 -3.42380428 -2.1500001 -1.11246109 -3.60000086 -2.1500001 0
		 -3.42380428 -2.1500001 1.11246109 -2.91246176 -2.1500001 2.11602688 -2.11602736 -2.1500001 2.91246128
		 -1.11246157 -2.1500001 3.42380428 0 -2.1500001 3.60000038 1.11246109 -2.1500001 3.42380333
		 2.11602688 -2.1500001 2.91246128 2.91246128 -2.1500001 2.11602688 3.42380333 -2.1500001 1.11246109
		 3.59999943 -2.1500001 0 1.65868139 -2.1500001 -0.53893852 1.41095877 -2.1500001 -1.025121689
		 1.025121689 -2.1500001 -1.41095924 0.53893852 -2.1500001 -1.65868139 0 -2.1500001 -1.74404144
		 -0.53893805 -2.1500001 -1.65868139 -1.025121689 -2.1500001 -1.41095924 -1.41095877 -2.1500001 -1.025121689
		 -1.65868115 -2.1500001 -0.53893852 -1.74404049 -2.1500001 0 -1.65868115 -2.1500001 0.53893852
		 -1.41095877 -2.1500001 1.025120735 -1.02512145 -2.1500001 1.41095829 -0.53893805 -2.1500001 1.65867996
		 0 -2.1500001 1.74404049 0.53893805 -2.1500001 1.65867996 1.025121212 -2.1500001 1.41095829
		 1.41095829 -2.1500001 1.025120735 1.65868092 -2.1500001 0.53893852 1.74404001 -2.1500001 0
		 0.79644012 -1.65218306 -0.25877953 0.67749214 -1.65218306 -0.4922266 0.49222708 -1.65218306 -0.67749214
		 0.25877905 -1.65218306 -0.79644012 0 -1.65218306 -0.83742714 -0.25877905 -1.65218306 -0.79644012
		 -0.4922266 -1.65218306 -0.67749214 -0.67749214 -1.65218306 -0.4922266 -0.79643989 -1.65218306 -0.25877857
		 -0.83742666 -1.65218306 0 -0.79643989 -1.65218306 0.25877857 -0.67749214 -1.65218306 0.4922266
		 -0.4922266 -1.65218306 0.67749119 -0.25877905 -1.65218306 0.79643917 0 -1.65218306 0.83742619
		 0.25877905 -1.65218306 0.79643917 0.4922266 -1.65218306 0.67749119 0.67749214 -1.65218306 0.4922266
		 0.79643965 -1.65218306 0.25877857 0.83742619 -1.65218306 0 3.16172743 -1.95000029 -2.094651699
		 3.45225048 -1.95000029 -1.44415569 1.32668495 -1.95000029 -3.55302525 1.94407558 -1.95000029 -3.19752789
		 -1.015104771 -1.95000029 -3.65426397 -0.30666924 -1.95000029 -3.72955275 -2.96915913 -1.95000029 -2.35969734
		 -2.44027638 -1.95000029 -2.83701611 -3.78909516 -1.95000029 -0.16380692 -3.64178085 -1.95000029 -0.86083508
		 -3.16172576 -1.95000029 2.094651222 -3.45224905 -1.95000029 1.44415474 -1.32668495 -1.95000029 3.55302429
		 -1.94407558 -1.95000029 3.19752598 1.015104771 -1.95000029 3.65426159 0.30666924 -1.95000029 3.72955132
		 2.96915865 -1.95000029 2.35969639 2.44027567 -1.95000029 2.83701515 3.78909397 -1.95000029 0.16380692
		 3.6417799 -1.95000029 0.86083508 2.35969782 -1.95000029 -2.96916056 2.83701706 -1.95000029 -2.4402771
		 0.16380739 -1.95000029 -3.7890954 0.86083555 -1.95000029 -3.64178181 -2.094651699 -1.95000029 -3.16172647
		 -1.44415474 -1.95000029 -3.45225 -3.55302453 -1.95000029 -1.32668495 -3.19752693 -1.95000029 -1.94407511
		 -3.65426302 -1.95000029 1.015104294 -3.72955227 -1.95000029 0.30666828 -2.3596971 -1.95000029 2.96915817
		 -2.83701539 -1.95000029 2.44027519 -0.16380739 -1.95000029 3.78909492 -0.86083555 -1.95000029 3.64178085
		 2.094650745 -1.95000029 3.16172504 1.44415426 -1.95000029 3.45224857 3.55302334 -1.95000029 1.32668495
		 3.19752598 -1.95000029 1.94407558 3.65426445 -1.95000029 -1.015105247 3.72955227 -1.95000029 -0.30666828
		 0.74833584 -1.65218306 -0.24314976 0.63657236 -1.65218306 -0.46249676 0.46249676 -1.65218306 -0.63657284
		 0.2431488 -1.65218306 -0.74833584 0 -1.65218306 -0.78684711 -0.24314928 -1.65218306 -0.74833584
		 -0.46249676 -1.65218306 -0.63657284 -0.63657236 -1.65218306 -0.46249676 -0.7483356 -1.65218306 -0.2431488
		 -0.78684664 -1.65218306 0 -0.7483356 -1.65218306 0.2431488;
	setAttr ".vt[332:381]" -0.63657236 -1.65218306 0.46249676 -0.46249676 -1.65218306 0.63657093
		 -0.24314928 -1.65218306 0.74833488 0 -1.65218306 0.78684616 0.2431488 -1.65218306 0.74833488
		 0.46249676 -1.65218306 0.63657093 0.63657188 -1.65218306 0.46249676 0.74833488 -1.65218306 0.2431488
		 0.78684616 -1.65218306 0 0.74833584 -1.87416697 -0.24314976 0.63657236 -1.87416697 -0.46249676
		 0 -1.87416697 0 0.46249676 -1.87416697 -0.63657284 0.2431488 -1.87416697 -0.74833584
		 0 -1.87416697 -0.78684711 -0.24314928 -1.87416697 -0.74833584 -0.46249676 -1.87416697 -0.63657284
		 -0.63657236 -1.87416697 -0.46249676 -0.7483356 -1.87416697 -0.2431488 -0.78684664 -1.87416697 0
		 -0.7483356 -1.87416697 0.2431488 -0.63657236 -1.87416697 0.46249676 -0.46249676 -1.87416697 0.63657093
		 -0.24314928 -1.87416697 0.74833488 0 -1.87416697 0.78684616 0.2431488 -1.87416697 0.74833488
		 0.46249676 -1.87416697 0.63657093 0.63657188 -1.87416697 0.46249676 0.74833488 -1.87416697 0.2431488
		 0.78684616 -1.87416697 0 1.070711613 -1.99008703 -0.34789562 0.91080189 -1.99008703 -0.66173649
		 0.66173601 -1.99008703 -0.91080189 0.34789515 -1.99008703 -1.07071209 0 -1.99008703 -1.12581348
		 -0.34789515 -1.99008703 -1.07071209 -0.66173625 -1.99008703 -0.91080189 -0.91080165 -1.99008703 -0.66173649
		 -1.070711613 -1.99008703 -0.34789562 -1.12581277 -1.99008703 0 -1.070711613 -1.99008703 0.34789467
		 -0.91080141 -1.99008703 0.66173553 -0.66173601 -1.99008703 0.91080093 -0.34789515 -1.99008703 1.070711136
		 0 -1.99008703 1.12581253 0.34789515 -1.99008703 1.070711136 0.66173601 -1.99008703 0.91080093
		 0.91080093 -1.99008703 0.66173553 1.070711136 -1.99008703 0.34789467 1.12581205 -1.99008703 0;
	setAttr -s 760 ".ed";
	setAttr ".ed[0:165]"  20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 20 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 201 1 41 202 1 42 203 1 43 204 1 44 205 1 45 206 1
		 46 207 1 47 208 1 48 209 1 49 210 1 50 211 1 51 212 1 52 213 1 53 214 1 54 215 1
		 55 216 1 56 217 1 57 218 1 58 219 1 59 220 1 1 80 1 0 81 1 81 80 1 21 82 0 80 82 0
		 20 83 0 83 82 0 81 83 0 3 84 1 2 85 1 85 84 1 23 86 0 84 86 0 22 87 0 87 86 0 85 87 0
		 5 88 1 4 89 1 89 88 1 25 90 0 88 90 0 24 91 0 91 90 0 89 91 0 7 92 1 6 93 1 93 92 1
		 27 94 0 92 94 0 26 95 0 95 94 0 93 95 0 9 96 1 8 97 1 97 96 1 29 98 0 96 98 0 28 99 0
		 99 98 0 97 99 0 11 100 1 10 101 1 101 100 1 31 102 0 100 102 0 30 103 0;
	setAttr ".ed[166:331]" 103 102 0 101 103 0 13 104 1 12 105 1 105 104 1 33 106 0
		 104 106 0 32 107 0 107 106 0 105 107 0 15 108 1 14 109 1 109 108 1 35 110 0 108 110 0
		 34 111 0 111 110 0 109 111 0 17 112 1 16 113 1 113 112 1 37 114 0 112 114 0 36 115 0
		 115 114 0 113 115 0 19 116 1 18 117 1 117 116 1 39 118 0 116 118 0 38 119 0 119 118 0
		 117 119 0 2 120 1 1 121 1 121 120 1 22 122 0 120 122 0 21 123 0 123 122 0 121 123 0
		 4 124 1 3 125 1 125 124 1 24 126 0 124 126 0 23 127 0 127 126 0 125 127 0 6 128 1
		 5 129 1 129 128 1 26 130 0 128 130 0 25 131 0 131 130 0 129 131 0 8 132 1 7 133 1
		 133 132 1 28 134 0 132 134 0 27 135 0 135 134 0 133 135 0 10 136 1 9 137 1 137 136 1
		 30 138 0 136 138 0 29 139 0 139 138 0 137 139 0 12 140 1 11 141 1 141 140 1 32 142 0
		 140 142 0 31 143 0 143 142 0 141 143 0 14 144 1 13 145 1 145 144 1 34 146 0 144 146 0
		 33 147 0 147 146 0 145 147 0 16 148 1 15 149 1 149 148 1 36 150 0 148 150 0 35 151 0
		 151 150 0 149 151 0 18 152 1 17 153 1 153 152 1 38 154 0 152 154 0 37 155 0 155 154 0
		 153 155 0 0 156 1 19 157 1 157 156 1 20 158 0 156 158 0 39 159 0 159 158 0 157 159 0
		 60 160 0 61 161 0 160 161 0 62 162 0 161 162 0 63 163 0 162 163 0 64 164 0 163 164 0
		 65 165 0 164 165 0 66 166 0 165 166 0 67 167 0 166 167 0 68 168 0 167 168 0 69 169 0
		 168 169 0 70 170 0 169 170 0 71 171 0 170 171 0 72 172 0 171 172 0 73 173 0 172 173 0
		 74 174 0 173 174 0 75 175 0 174 175 0 76 176 0 175 176 0 77 177 0 176 177 0 78 178 0
		 177 178 0 79 179 0 178 179 0 179 160 0 180 181 0 181 182 1 180 182 1 181 183 0 183 182 1
		 183 184 0 184 182 1 184 185 0 185 182 1 185 186 0 186 182 1 186 187 0;
	setAttr ".ed[332:497]" 187 182 1 187 188 0 188 182 1 188 189 0 189 182 1 189 190 0
		 190 182 1 190 191 0 191 182 1 191 192 0 192 182 1 192 193 0 193 182 1 193 194 0 194 182 1
		 194 195 0 195 182 1 195 196 0 196 182 1 196 197 0 197 182 1 197 198 0 198 182 1 198 199 0
		 199 182 1 199 200 0 200 182 1 200 180 0 201 60 1 202 61 1 203 62 1 204 63 1 205 64 1
		 206 65 1 207 66 1 208 67 1 209 68 1 210 69 1 211 70 1 212 71 1 213 72 1 214 73 1
		 215 74 1 216 75 1 217 76 1 218 77 1 219 78 1 220 79 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 201 1 80 281 0
		 282 281 0 81 282 0 120 301 0 302 301 0 121 302 0 84 283 0 284 283 0 85 284 0 124 303 0
		 304 303 0 125 304 0 88 285 0 286 285 0 89 286 0 128 305 0 306 305 0 129 306 0 92 287 0
		 288 287 0 93 288 0 132 307 0 308 307 0 133 308 0 96 289 0 290 289 0 97 290 0 136 309 0
		 310 309 0 137 310 0 100 291 0 292 291 0 101 292 0 140 311 0 312 311 0 141 312 0 104 293 0
		 294 293 0 105 294 0 144 313 0 314 313 0 145 314 0 108 295 0 296 295 0 109 296 0 148 315 0
		 316 315 0 149 316 0 112 297 0 298 297 0 113 298 0 152 317 0 318 317 0 153 318 0 116 299 0
		 300 299 0 117 300 0 156 319 0 320 319 0 157 320 0 221 222 0 222 242 1 241 242 1 221 241 1
		 222 223 0 223 243 1 242 243 1 223 224 0 224 244 1 243 244 1 224 225 0 225 245 1 244 245 1
		 225 226 0 226 246 1 245 246 1 226 227 0 227 247 1 246 247 1 227 228 0 228 248 1 247 248 1
		 228 229 0 229 249 1 248 249 1 229 230 0 230 250 1 249 250 1 230 231 0 231 251 1 250 251 1
		 231 232 0 232 252 1 251 252 1 232 233 0 233 253 1 252 253 1 233 234 0;
	setAttr ".ed[498:663]" 234 254 1 253 254 1 234 235 0 235 255 1 254 255 1 235 236 0
		 236 256 1 255 256 1 236 237 0 237 257 1 256 257 1 237 238 0 238 258 1 257 258 1 238 239 0
		 239 259 1 258 259 1 239 240 0 240 260 1 259 260 1 240 221 0 260 241 1 362 363 1 363 262 1
		 261 262 0 362 261 1 363 364 1 364 263 1 262 263 0 364 365 1 365 264 1 263 264 0 365 366 1
		 366 265 1 264 265 0 366 367 1 367 266 1 265 266 0 367 368 1 368 267 1 266 267 0 368 369 1
		 369 268 1 267 268 0 369 370 1 370 269 1 268 269 0 370 371 1 371 270 1 269 270 0 371 372 1
		 372 271 1 270 271 0 372 373 1 373 272 1 271 272 0 373 374 1 374 273 1 272 273 0 374 375 1
		 375 274 1 273 274 0 375 376 1 376 275 1 274 275 0 376 377 1 377 276 1 275 276 0 377 378 1
		 378 277 1 276 277 0 378 379 1 379 278 1 277 278 0 379 380 1 380 279 1 278 279 0 380 381 1
		 381 280 1 279 280 0 381 362 1 280 261 0 341 342 0 342 343 1 341 343 1 342 344 0 344 343 1
		 344 345 0 345 343 1 345 346 0 346 343 1 346 347 0 347 343 1 347 348 0 348 343 1 348 349 0
		 349 343 1 349 350 0 350 343 1 350 351 0 351 343 1 351 352 0 352 343 1 352 353 0 353 343 1
		 353 354 0 354 343 1 354 355 0 355 343 1 355 356 0 356 343 1 356 357 0 357 343 1 357 358 0
		 358 343 1 358 359 0 359 343 1 359 360 0 360 343 1 360 361 0 361 343 1 361 341 0 1 222 0
		 222 281 0 221 282 0 0 221 0 3 224 0 224 283 0 223 284 0 2 223 0 5 226 0 226 285 0
		 225 286 0 4 225 0 7 228 0 228 287 0 227 288 0 6 227 0 9 230 0 230 289 0 229 290 0
		 8 229 0 11 232 0 232 291 0 231 292 0 10 231 0 13 234 0 234 293 0 233 294 0 12 233 0
		 15 236 0 236 295 0 235 296 0 14 235 0 17 238 0 238 297 0 237 298 0 16 237 0 19 240 0
		 240 299 0 239 300 0 18 239 0 223 301 0 222 302 0 225 303 0 224 304 0;
	setAttr ".ed[664:759]" 227 305 0 226 306 0 229 307 0 228 308 0 231 309 0 230 310 0
		 233 311 0 232 312 0 235 313 0 234 314 0 237 315 0 236 316 0 239 317 0 238 318 0 221 319 0
		 240 320 0 262 322 0 321 322 0 261 321 0 263 323 0 322 323 0 264 324 0 323 324 0 265 325 0
		 324 325 0 266 326 0 325 326 0 267 327 0 326 327 0 268 328 0 327 328 0 269 329 0 328 329 0
		 270 330 0 329 330 0 271 331 0 330 331 0 272 332 0 331 332 0 273 333 0 332 333 0 274 334 0
		 333 334 0 275 335 0 334 335 0 276 336 0 335 336 0 277 337 0 336 337 0 278 338 0 337 338 0
		 279 339 0 338 339 0 280 340 0 339 340 0 340 321 0 322 342 0 321 341 0 323 344 0 324 345 0
		 325 346 0 326 347 0 327 348 0 328 349 0 329 350 0 330 351 0 331 352 0 332 353 0 333 354 0
		 334 355 0 335 356 0 336 357 0 337 358 0 338 359 0 339 360 0 340 361 0 242 363 1 241 362 1
		 243 364 1 244 365 1 245 366 1 246 367 1 247 368 1 248 369 1 249 370 1 250 371 1 251 372 1
		 252 373 1 253 374 1 254 375 1 255 376 1 256 377 1 257 378 1 258 379 1 259 380 1 260 381 1;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 4 122 124 -127 -128
		mu 0 4 107 106 136 137
		f 4 202 204 -207 -208
		mu 0 4 157 156 186 187
		f 4 130 132 -135 -136
		mu 0 4 111 110 138 139
		f 4 210 212 -215 -216
		mu 0 4 161 160 188 189
		f 4 138 140 -143 -144
		mu 0 4 113 112 140 141
		f 4 218 220 -223 -224
		mu 0 4 163 162 190 191
		f 4 146 148 -151 -152
		mu 0 4 117 116 142 143
		f 4 226 228 -231 -232
		mu 0 4 167 166 192 193
		f 4 154 156 -159 -160
		mu 0 4 119 118 144 145
		f 4 234 236 -239 -240
		mu 0 4 169 168 194 195
		f 4 162 164 -167 -168
		mu 0 4 123 122 146 147
		f 4 242 244 -247 -248
		mu 0 4 173 172 196 197
		f 4 170 172 -175 -176
		mu 0 4 125 124 148 149
		f 4 250 252 -255 -256
		mu 0 4 175 174 198 199
		f 4 178 180 -183 -184
		mu 0 4 129 128 150 151
		f 4 258 260 -263 -264
		mu 0 4 179 178 200 201
		f 4 186 188 -191 -192
		mu 0 4 131 130 152 153
		f 4 266 268 -271 -272
		mu 0 4 181 180 202 203
		f 4 194 196 -199 -200
		mu 0 4 135 134 154 155
		f 4 274 276 -279 -280
		mu 0 4 185 184 204 205
		f 4 0 81 -21 -81
		mu 0 4 63 62 82 83
		f 4 1 82 -22 -82
		mu 0 4 62 61 81 82
		f 4 2 83 -23 -83
		mu 0 4 61 60 80 81
		f 4 3 84 -24 -84
		mu 0 4 60 59 79 80
		f 4 4 85 -25 -85
		mu 0 4 59 58 78 79
		f 4 5 86 -26 -86
		mu 0 4 58 57 77 78
		f 4 6 87 -27 -87
		mu 0 4 57 56 76 77
		f 4 7 88 -28 -88
		mu 0 4 56 55 75 76
		f 4 8 89 -29 -89
		mu 0 4 55 54 74 75
		f 4 9 90 -30 -90
		mu 0 4 54 53 73 74
		f 4 10 91 -31 -91
		mu 0 4 53 52 72 73
		f 4 11 92 -32 -92
		mu 0 4 52 51 71 72
		f 4 12 93 -33 -93
		mu 0 4 51 50 70 71
		f 4 13 94 -34 -94
		mu 0 4 50 49 69 70
		f 4 14 95 -35 -95
		mu 0 4 49 48 68 69
		f 4 15 96 -36 -96
		mu 0 4 48 47 67 68
		f 4 16 97 -37 -97
		mu 0 4 47 46 66 67
		f 4 17 98 -38 -98
		mu 0 4 46 45 65 66
		f 4 18 99 -39 -99
		mu 0 4 45 64 84 65
		f 4 19 80 -40 -100
		mu 0 4 64 63 83 84
		f 4 380 361 -41 -361
		mu 0 4 246 247 102 103
		f 4 381 362 -42 -362
		mu 0 4 247 248 101 102
		f 4 382 363 -43 -363
		mu 0 4 248 249 100 101
		f 4 383 364 -44 -364
		mu 0 4 249 250 99 100
		f 4 384 365 -45 -365
		mu 0 4 250 251 98 99
		f 4 385 366 -46 -366
		mu 0 4 251 252 97 98
		f 4 386 367 -47 -367
		mu 0 4 252 253 96 97
		f 4 387 368 -48 -368
		mu 0 4 253 254 95 96
		f 4 388 369 -49 -369
		mu 0 4 254 255 94 95
		f 4 389 370 -50 -370
		mu 0 4 255 256 93 94
		f 4 390 371 -51 -371
		mu 0 4 256 257 92 93
		f 4 391 372 -52 -372
		mu 0 4 257 258 91 92
		f 4 392 373 -53 -373
		mu 0 4 258 259 90 91
		f 4 393 374 -54 -374
		mu 0 4 259 260 89 90
		f 4 394 375 -55 -375
		mu 0 4 260 261 88 89
		f 4 395 376 -56 -376
		mu 0 4 261 262 87 88
		f 4 396 377 -57 -377
		mu 0 4 262 263 86 87
		f 4 397 378 -58 -378
		mu 0 4 263 264 85 86
		f 4 398 379 -59 -379
		mu 0 4 264 265 104 85
		f 4 399 360 -60 -380
		mu 0 4 265 246 103 104
		f 3 320 321 -323
		mu 0 3 226 227 105
		f 3 323 324 -322
		mu 0 3 227 228 105
		f 3 325 326 -325
		mu 0 3 228 229 105
		f 3 327 328 -327
		mu 0 3 229 230 105
		f 3 329 330 -329
		mu 0 3 230 231 105
		f 3 331 332 -331
		mu 0 3 231 232 105
		f 3 333 334 -333
		mu 0 3 232 233 105
		f 3 335 336 -335
		mu 0 3 233 234 105
		f 3 337 338 -337
		mu 0 3 234 235 105
		f 3 339 340 -339
		mu 0 3 235 236 105
		f 3 341 342 -341
		mu 0 3 236 237 105
		f 3 343 344 -343
		mu 0 3 237 238 105
		f 3 345 346 -345
		mu 0 3 238 239 105
		f 3 347 348 -347
		mu 0 3 239 240 105
		f 3 349 350 -349
		mu 0 3 240 241 105
		f 3 351 352 -351
		mu 0 3 241 242 105
		f 3 353 354 -353
		mu 0 3 242 243 105
		f 3 355 356 -355
		mu 0 3 243 244 105
		f 3 357 358 -357
		mu 0 3 244 245 105
		f 3 359 322 -359
		mu 0 3 245 226 105
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 532 109
		f 4 -61 121 127 -126
		mu 0 4 15 533 534 535
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 536 115
		f 4 -63 129 135 -134
		mu 0 4 18 537 538 539
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 540 121
		f 4 -65 137 143 -142
		mu 0 4 21 541 542 543
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 544 127
		f 4 -67 145 151 -150
		mu 0 4 24 545 546 547
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 548 133
		f 4 -69 153 159 -158
		mu 0 4 27 549 550 551
		f 4 71 163 -165 -161
		mu 0 4 552 31 553 554
		f 4 -11 165 166 -164
		mu 0 4 31 30 555 556
		f 4 -71 161 167 -166
		mu 0 4 30 557 558 559
		f 4 73 171 -173 -169
		mu 0 4 560 34 561 562
		f 4 -13 173 174 -172
		mu 0 4 34 33 563 564
		f 4 -73 169 175 -174
		mu 0 4 33 565 566 567
		f 4 75 179 -181 -177
		mu 0 4 568 37 569 570
		f 4 -15 181 182 -180
		mu 0 4 37 36 571 572
		f 4 -75 177 183 -182
		mu 0 4 36 573 574 575
		f 4 77 187 -189 -185
		mu 0 4 576 40 577 578
		f 4 -17 189 190 -188
		mu 0 4 40 39 579 580
		f 4 -77 185 191 -190
		mu 0 4 39 581 582 583
		f 4 79 195 -197 -193
		mu 0 4 584 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 585 135 155
		f 4 62 203 -205 -201
		mu 0 4 586 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 587 159
		f 4 -62 201 207 -206
		mu 0 4 588 589 590 591
		f 4 64 211 -213 -209
		mu 0 4 592 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 593 165
		f 4 -64 209 215 -214
		mu 0 4 594 595 596 597
		f 4 66 219 -221 -217
		mu 0 4 598 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 599 171
		f 4 -66 217 223 -222
		mu 0 4 600 601 602 603
		f 4 68 227 -229 -225
		mu 0 4 604 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 605 177
		f 4 -68 225 231 -230
		mu 0 4 606 607 608 609
		f 4 70 235 -237 -233
		mu 0 4 610 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 611 183
		f 4 -70 233 239 -238
		mu 0 4 612 613 614 615
		f 4 72 243 -245 -241
		mu 0 4 616 32 617 618
		f 4 -12 245 246 -244
		mu 0 4 32 31 619 620
		f 4 -72 241 247 -246
		mu 0 4 31 621 622 623
		f 4 74 251 -253 -249
		mu 0 4 624 35 625 626
		f 4 -14 253 254 -252
		mu 0 4 35 34 627 628
		f 4 -74 249 255 -254
		mu 0 4 34 629 630 631
		f 4 76 259 -261 -257
		mu 0 4 632 38 633 634
		f 4 -16 261 262 -260
		mu 0 4 38 37 635 636
		f 4 -76 257 263 -262
		mu 0 4 37 637 638 639
		f 4 78 267 -269 -265
		mu 0 4 640 41 641 642
		f 4 -18 269 270 -268
		mu 0 4 41 40 643 644
		f 4 -78 265 271 -270
		mu 0 4 40 645 646 647
		f 4 60 275 -277 -273
		mu 0 4 648 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 649 185 205
		f 4 40 281 -283 -281
		mu 0 4 103 102 207 206
		f 4 41 283 -285 -282
		mu 0 4 102 101 208 207
		f 4 42 285 -287 -284
		mu 0 4 101 100 209 208
		f 4 43 287 -289 -286
		mu 0 4 100 99 210 209
		f 4 44 289 -291 -288
		mu 0 4 99 98 211 210
		f 4 45 291 -293 -290
		mu 0 4 98 97 212 211
		f 4 46 293 -295 -292
		mu 0 4 97 96 213 212
		f 4 47 295 -297 -294
		mu 0 4 96 95 214 213
		f 4 48 297 -299 -296
		mu 0 4 95 94 215 214
		f 4 49 299 -301 -298
		mu 0 4 94 93 216 215
		f 4 50 301 -303 -300
		mu 0 4 93 92 217 216
		f 4 51 303 -305 -302
		mu 0 4 92 91 218 217
		f 4 52 305 -307 -304
		mu 0 4 91 90 219 218
		f 4 53 307 -309 -306
		mu 0 4 90 89 220 219
		f 4 54 309 -311 -308
		mu 0 4 89 88 221 220
		f 4 55 311 -313 -310
		mu 0 4 88 87 222 221
		f 4 56 313 -315 -312
		mu 0 4 87 86 223 222
		f 4 57 315 -317 -314
		mu 0 4 86 85 224 223
		f 4 58 317 -319 -316
		mu 0 4 85 104 225 224
		f 4 59 280 -320 -318
		mu 0 4 104 103 206 225
		f 4 20 101 -381 -101
		mu 0 4 83 82 247 246
		f 4 21 102 -382 -102
		mu 0 4 82 81 248 247
		f 4 22 103 -383 -103
		mu 0 4 81 80 249 248
		f 4 23 104 -384 -104
		mu 0 4 80 79 250 249
		f 4 24 105 -385 -105
		mu 0 4 79 78 251 250
		f 4 25 106 -386 -106
		mu 0 4 78 77 252 251
		f 4 26 107 -387 -107
		mu 0 4 77 76 253 252
		f 4 27 108 -388 -108
		mu 0 4 76 75 254 253
		f 4 28 109 -389 -109
		mu 0 4 75 74 255 254
		f 4 29 110 -390 -110
		mu 0 4 74 73 256 255
		f 4 30 111 -391 -111
		mu 0 4 73 72 257 256
		f 4 31 112 -392 -112
		mu 0 4 72 71 258 257
		f 4 32 113 -393 -113
		mu 0 4 71 70 259 258
		f 4 33 114 -394 -114
		mu 0 4 70 69 260 259
		f 4 34 115 -395 -115
		mu 0 4 69 68 261 260
		f 4 35 116 -396 -116
		mu 0 4 68 67 262 261
		f 4 36 117 -397 -117
		mu 0 4 67 66 263 262
		f 4 37 118 -398 -118
		mu 0 4 66 65 264 263
		f 4 38 119 -399 -119
		mu 0 4 65 84 265 264
		f 4 39 100 -400 -120
		mu 0 4 84 83 246 265
		f 4 402 401 -401 -123
		mu 0 4 266 269 268 267
		f 4 405 404 -404 -203
		mu 0 4 270 273 272 271
		f 4 408 407 -407 -131
		mu 0 4 274 277 276 275
		f 4 411 410 -410 -211
		mu 0 4 278 281 280 279
		f 4 414 413 -413 -139
		mu 0 4 282 285 284 283
		f 4 417 416 -416 -219
		mu 0 4 286 289 288 287
		f 4 420 419 -419 -147
		mu 0 4 290 293 292 291
		f 4 423 422 -422 -227
		mu 0 4 294 297 296 295
		f 4 426 425 -425 -155
		mu 0 4 298 301 300 299
		f 4 429 428 -428 -235
		mu 0 4 302 305 304 303
		f 4 432 431 -431 -163
		mu 0 4 306 309 308 307
		f 4 435 434 -434 -243
		mu 0 4 310 313 312 311
		f 4 438 437 -437 -171
		mu 0 4 314 317 316 315
		f 4 441 440 -440 -251
		mu 0 4 318 321 320 319
		f 4 444 443 -443 -179
		mu 0 4 322 325 324 323
		f 4 447 446 -446 -259
		mu 0 4 326 329 328 327
		f 4 450 449 -449 -187
		mu 0 4 330 333 332 331
		f 4 453 452 -452 -267
		mu 0 4 334 337 336 335
		f 4 456 455 -455 -195
		mu 0 4 338 341 340 339
		f 4 459 458 -458 -275
		mu 0 4 342 345 344 343
		f 4 463 462 -462 -461
		mu 0 4 346 349 348 347
		f 4 461 466 -466 -465
		mu 0 4 347 348 351 350
		f 4 465 469 -469 -468
		mu 0 4 350 351 353 352
		f 4 468 472 -472 -471
		mu 0 4 352 353 355 354
		f 4 471 475 -475 -474
		mu 0 4 354 355 357 356
		f 4 474 478 -478 -477
		mu 0 4 356 357 359 358
		f 4 477 481 -481 -480
		mu 0 4 358 359 361 360
		f 4 480 484 -484 -483
		mu 0 4 360 361 363 362
		f 4 483 487 -487 -486
		mu 0 4 362 363 365 364
		f 4 486 490 -490 -489
		mu 0 4 364 365 367 366
		f 4 489 493 -493 -492
		mu 0 4 366 367 369 368
		f 4 492 496 -496 -495
		mu 0 4 368 369 371 370
		f 4 495 499 -499 -498
		mu 0 4 370 371 373 372
		f 4 498 502 -502 -501
		mu 0 4 372 373 375 374
		f 4 501 505 -505 -504
		mu 0 4 374 375 377 376
		f 4 504 508 -508 -507
		mu 0 4 376 377 379 378
		f 4 507 511 -511 -510
		mu 0 4 378 379 381 380
		f 4 510 514 -514 -513
		mu 0 4 380 381 383 382
		f 4 513 517 -517 -516
		mu 0 4 382 383 385 384
		f 4 516 519 -464 -519
		mu 0 4 384 385 349 346
		f 4 523 522 -522 -521
		mu 0 4 386 389 388 387
		f 4 521 526 -526 -525
		mu 0 4 387 388 391 390
		f 4 525 529 -529 -528
		mu 0 4 390 391 393 392
		f 4 528 532 -532 -531
		mu 0 4 392 393 395 394
		f 4 531 535 -535 -534
		mu 0 4 394 395 397 396
		f 4 534 538 -538 -537
		mu 0 4 396 397 399 398
		f 4 537 541 -541 -540
		mu 0 4 398 399 401 400
		f 4 540 544 -544 -543
		mu 0 4 400 401 403 402
		f 4 543 547 -547 -546
		mu 0 4 402 403 405 404
		f 4 546 550 -550 -549
		mu 0 4 404 405 407 406
		f 4 549 553 -553 -552
		mu 0 4 406 407 409 408
		f 4 552 556 -556 -555
		mu 0 4 408 409 411 410
		f 4 555 559 -559 -558
		mu 0 4 410 411 413 412
		f 4 558 562 -562 -561
		mu 0 4 412 413 415 414
		f 4 561 565 -565 -564
		mu 0 4 414 415 417 416
		f 4 564 568 -568 -567
		mu 0 4 416 417 419 418
		f 4 567 571 -571 -570
		mu 0 4 418 419 421 420
		f 4 570 574 -574 -573
		mu 0 4 420 421 423 422
		f 4 573 577 -577 -576
		mu 0 4 422 423 425 424
		f 4 576 579 -524 -579
		mu 0 4 424 425 389 386
		f 3 582 -582 -581
		mu 0 3 426 428 427
		f 3 581 -585 -584
		mu 0 3 427 428 429
		f 3 584 -587 -586
		mu 0 3 429 428 430
		f 3 586 -589 -588
		mu 0 3 430 428 431
		f 3 588 -591 -590
		mu 0 3 431 428 432
		f 3 590 -593 -592
		mu 0 3 432 428 433
		f 3 592 -595 -594
		mu 0 3 433 428 434
		f 3 594 -597 -596
		mu 0 3 434 428 435
		f 3 596 -599 -598
		mu 0 3 435 428 436
		f 3 598 -601 -600
		mu 0 3 436 428 437
		f 3 600 -603 -602
		mu 0 3 437 428 438
		f 3 602 -605 -604
		mu 0 3 438 428 439
		f 3 604 -607 -606
		mu 0 3 439 428 440
		f 3 606 -609 -608
		mu 0 3 440 428 441
		f 3 608 -611 -610
		mu 0 3 441 428 442
		f 3 610 -613 -612
		mu 0 3 442 428 443
		f 3 612 -615 -614
		mu 0 3 443 428 444
		f 3 614 -617 -616
		mu 0 3 444 428 445
		f 3 616 -619 -618
		mu 0 3 445 428 446
		f 3 618 -583 -620
		mu 0 3 446 428 426
		f 4 120 400 -622 -621
		mu 0 4 447 450 449 448
		f 4 621 -402 -623 460
		mu 0 4 448 449 650 451
		f 4 622 -403 -122 623
		mu 0 4 452 651 652 653
		f 4 128 406 -626 -625
		mu 0 4 453 456 455 454
		f 4 625 -408 -627 467
		mu 0 4 454 455 654 457
		f 4 626 -409 -130 627
		mu 0 4 458 655 656 657
		f 4 136 412 -630 -629
		mu 0 4 459 462 461 460
		f 4 629 -414 -631 473
		mu 0 4 460 461 658 463
		f 4 630 -415 -138 631
		mu 0 4 464 659 660 661
		f 4 144 418 -634 -633
		mu 0 4 465 468 467 466
		f 4 633 -420 -635 479
		mu 0 4 466 467 662 469
		f 4 634 -421 -146 635
		mu 0 4 470 663 664 665
		f 4 152 424 -638 -637
		mu 0 4 471 474 473 472
		f 4 637 -426 -639 485
		mu 0 4 472 473 666 475
		f 4 638 -427 -154 639
		mu 0 4 476 667 668 669
		f 4 160 430 -642 -641
		mu 0 4 670 671 672 477
		f 4 641 -432 -643 491
		mu 0 4 477 673 674 478
		f 4 642 -433 -162 643
		mu 0 4 478 675 676 677
		f 4 168 436 -646 -645
		mu 0 4 678 679 680 479
		f 4 645 -438 -647 497
		mu 0 4 479 681 682 480
		f 4 646 -439 -170 647
		mu 0 4 480 683 684 685
		f 4 176 442 -650 -649
		mu 0 4 686 687 688 481
		f 4 649 -444 -651 503
		mu 0 4 481 689 690 482
		f 4 650 -445 -178 651
		mu 0 4 482 691 692 693
		f 4 184 448 -654 -653
		mu 0 4 694 695 696 483
		f 4 653 -450 -655 509
		mu 0 4 483 697 698 484
		f 4 654 -451 -186 655
		mu 0 4 484 699 700 701
		f 4 192 454 -658 -657
		mu 0 4 702 339 340 485
		f 4 657 -456 -659 515
		mu 0 4 485 340 341 486
		f 4 658 -457 -194 659
		mu 0 4 486 341 338 703
		f 4 200 403 -661 -628
		mu 0 4 704 489 488 487
		f 4 660 -405 -662 464
		mu 0 4 487 488 705 490
		f 4 661 -406 -202 620
		mu 0 4 706 707 708 709
		f 4 208 409 -663 -632
		mu 0 4 710 493 492 491
		f 4 662 -411 -664 470
		mu 0 4 491 492 711 494
		f 4 663 -412 -210 624
		mu 0 4 712 713 714 715
		f 4 216 415 -665 -636
		mu 0 4 716 497 496 495
		f 4 664 -417 -666 476
		mu 0 4 495 496 717 498
		f 4 665 -418 -218 628
		mu 0 4 718 719 720 721
		f 4 224 421 -667 -640
		mu 0 4 722 501 500 499
		f 4 666 -423 -668 482
		mu 0 4 499 500 723 502
		f 4 667 -424 -226 632
		mu 0 4 724 725 726 727
		f 4 232 427 -669 -644
		mu 0 4 728 505 504 503
		f 4 668 -429 -670 488
		mu 0 4 503 504 729 506
		f 4 669 -430 -234 636
		mu 0 4 730 731 732 733
		f 4 240 433 -671 -648
		mu 0 4 734 735 736 507
		f 4 670 -435 -672 494
		mu 0 4 507 737 738 477
		f 4 671 -436 -242 640
		mu 0 4 477 739 740 741
		f 4 248 439 -673 -652
		mu 0 4 742 743 744 508
		f 4 672 -441 -674 500
		mu 0 4 508 745 746 479
		f 4 673 -442 -250 644
		mu 0 4 479 747 748 749
		f 4 256 445 -675 -656
		mu 0 4 750 751 752 509
		f 4 674 -447 -676 506
		mu 0 4 509 753 754 481
		f 4 675 -448 -258 648
		mu 0 4 481 755 756 757
		f 4 264 451 -677 -660
		mu 0 4 758 759 760 510
		f 4 676 -453 -678 512
		mu 0 4 510 761 762 483
		f 4 677 -454 -266 652
		mu 0 4 483 763 764 765
		f 4 272 457 -679 -624
		mu 0 4 766 343 344 511
		f 4 678 -459 -680 518
		mu 0 4 511 344 345 485
		f 4 679 -460 -274 656
		mu 0 4 485 345 342 767
		f 4 682 681 -681 -523
		mu 0 4 389 513 512 388
		f 4 680 684 -684 -527
		mu 0 4 388 512 514 391
		f 4 683 686 -686 -530
		mu 0 4 391 514 515 393
		f 4 685 688 -688 -533
		mu 0 4 393 515 516 395
		f 4 687 690 -690 -536
		mu 0 4 395 516 517 397
		f 4 689 692 -692 -539
		mu 0 4 397 517 518 399
		f 4 691 694 -694 -542
		mu 0 4 399 518 519 401
		f 4 693 696 -696 -545
		mu 0 4 401 519 520 403
		f 4 695 698 -698 -548
		mu 0 4 403 520 521 405
		f 4 697 700 -700 -551
		mu 0 4 405 521 522 407
		f 4 699 702 -702 -554
		mu 0 4 407 522 523 409
		f 4 701 704 -704 -557
		mu 0 4 409 523 524 411
		f 4 703 706 -706 -560
		mu 0 4 411 524 525 413
		f 4 705 708 -708 -563
		mu 0 4 413 525 526 415
		f 4 707 710 -710 -566
		mu 0 4 415 526 527 417
		f 4 709 712 -712 -569
		mu 0 4 417 527 528 419
		f 4 711 714 -714 -572
		mu 0 4 419 528 529 421
		f 4 713 716 -716 -575
		mu 0 4 421 529 530 423
		f 4 715 718 -718 -578
		mu 0 4 423 530 531 425
		f 4 717 719 -683 -580
		mu 0 4 425 531 513 389
		f 4 721 580 -721 -682
		mu 0 4 513 426 427 512
		f 4 720 583 -723 -685
		mu 0 4 512 427 429 514
		f 4 722 585 -724 -687
		mu 0 4 514 429 430 515
		f 4 723 587 -725 -689
		mu 0 4 515 430 431 516
		f 4 724 589 -726 -691
		mu 0 4 516 431 432 517
		f 4 725 591 -727 -693
		mu 0 4 517 432 433 518
		f 4 726 593 -728 -695
		mu 0 4 518 433 434 519
		f 4 727 595 -729 -697
		mu 0 4 519 434 435 520
		f 4 728 597 -730 -699
		mu 0 4 520 435 436 521
		f 4 729 599 -731 -701
		mu 0 4 521 436 437 522
		f 4 730 601 -732 -703
		mu 0 4 522 437 438 523
		f 4 731 603 -733 -705
		mu 0 4 523 438 439 524
		f 4 732 605 -734 -707
		mu 0 4 524 439 440 525
		f 4 733 607 -735 -709
		mu 0 4 525 440 441 526
		f 4 734 609 -736 -711
		mu 0 4 526 441 442 527
		f 4 735 611 -737 -713
		mu 0 4 527 442 443 528
		f 4 736 613 -738 -715
		mu 0 4 528 443 444 529
		f 4 737 615 -739 -717
		mu 0 4 529 444 445 530
		f 4 738 617 -740 -719
		mu 0 4 530 445 446 531
		f 4 739 619 -722 -720
		mu 0 4 531 446 426 513
		f 4 741 520 -741 -463
		mu 0 4 349 386 387 348
		f 4 740 524 -743 -467
		mu 0 4 348 387 390 351
		f 4 742 527 -744 -470
		mu 0 4 351 390 392 353
		f 4 743 530 -745 -473
		mu 0 4 353 392 394 355
		f 4 744 533 -746 -476
		mu 0 4 355 394 396 357
		f 4 745 536 -747 -479
		mu 0 4 357 396 398 359
		f 4 746 539 -748 -482
		mu 0 4 359 398 400 361
		f 4 747 542 -749 -485
		mu 0 4 361 400 402 363
		f 4 748 545 -750 -488
		mu 0 4 363 402 404 365
		f 4 749 548 -751 -491
		mu 0 4 365 404 406 367
		f 4 750 551 -752 -494
		mu 0 4 367 406 408 369
		f 4 751 554 -753 -497
		mu 0 4 369 408 410 371
		f 4 752 557 -754 -500
		mu 0 4 371 410 412 373
		f 4 753 560 -755 -503
		mu 0 4 373 412 414 375
		f 4 754 563 -756 -506
		mu 0 4 375 414 416 377
		f 4 755 566 -757 -509
		mu 0 4 377 416 418 379
		f 4 756 569 -758 -512
		mu 0 4 379 418 420 381
		f 4 757 572 -759 -515
		mu 0 4 381 420 422 383
		f 4 758 575 -760 -518
		mu 0 4 383 422 424 385
		f 4 759 578 -742 -520
		mu 0 4 385 424 386 349;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "FF056DAB-420C-F2CB-6B78-27AC06C4A1BA";
	setAttr ".t" -type "double3" -9.505646585552304 -4.6270000000000007 -8.4290679265776376 ;
	setAttr ".r" -type "double3" 180 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "B103EADD-4149-CC0E-4764-F1A337AD5015";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 688 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.39999998 0.50046992
		 0.41249996 0.50046992 0.42499995 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992
		 0.4749999 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992
		 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.59999979 0.50046992
		 0.61249977 0.50046992 0.62499976 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.59906846 0.81156075 0.58427268 0.78252232 0.56122768 0.75947738 0.53218931
		 0.7446816 0.5 0.73958325 0.46781072 0.7446816 0.43877235 0.75947738 0.41572738 0.78252232
		 0.4009316 0.81156075 0.39583331 0.84375 0.4009316 0.87593925 0.41572738 0.90497768
		 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669 0.53218925 0.9428184 0.56122762
		 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925 0.60416669 0.84375 0.5495342
		 0.82765532 0.54213631 0.81313616 0.53061384 0.80161369 0.51609462 0.7942158 0.5 0.79166663
		 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369 0.81313622 0.4504658 0.82765538
		 0.44791666 0.84375 0.4504658 0.85984462 0.45786369 0.87436378 0.46938619 0.88588631
		 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842 0.53061384 0.88588631 0.54213631
		 0.87436378 0.5495342 0.85984462 0.55208331 0.84375 0.5 0.83749998 0.38749999 0.50046992
		 0.375 0.50046992 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.50046992 0.39999998
		 0.50046992 0.43749994 0.50046992 0.42499995 0.50046992 0.44999993 0.3125 0.46249992
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.48749989 0.50046992 0.4749999
		 0.50046992 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.53749985 0.50046992 0.52499986 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.5874998 0.50046992 0.57499981 0.50046992 0.59999979
		 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.38749999 0.68843985
		 0.375 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.43749994 0.68843985
		 0.42499995 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.48749989 0.68843985
		 0.4749999 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.53749985 0.68843985
		 0.52499986 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.5874998 0.68843985
		 0.57499981 0.68843985 0.61249977 0.68843985 0.59999979 0.68843985 0.39999998 0.50046992
		 0.38749999 0.50046992 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.50046992 0.41249996
		 0.50046992 0.44999993 0.50046992 0.43749994 0.50046992 0.46249992 0.3125 0.4749999
		 0.3125 0.4749999 0.50046992 0.46249992 0.50046992 0.49999988 0.50046992 0.48749989
		 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986 0.50046992 0.51249987 0.50046992
		 0.54999983 0.50046992 0.53749985 0.50046992 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.50046992 0.56249982 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.50046992 0.61249977 0.50046992 0.39999998 0.68843985
		 0.38749999 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.49999988 0.68843985
		 0.48749989 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.54999983 0.68843985
		 0.53749985 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.59999979 0.68843985
		 0.5874998 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985 0.5743013 0.86789191
		 0.56320447 0.88967073 0.54592073 0.90695447 0.52414191 0.9180513 0.5 0.921875 0.47585803
		 0.9180513 0.45407927 0.90695447 0.43679553 0.88967073 0.4256987 0.86789191 0.421875
		 0.84375 0.4256987 0.81960809 0.43679553 0.79782927 0.45407927 0.78054553 0.47585803
		 0.7694487 0.5 0.76562494 0.52414197 0.7694487 0.54592073 0.78054553 0.56320453 0.79782927
		 0.57430136 0.81960803 0.578125 0.84375 0.41249996 0.50046992 0.39999998 0.3125 0.39999998
		 0.3125 0.39999998 0.50046992 0.46249992 0.50046992 0.44999993 0.3125 0.44999993 0.3125
		 0.44999993 0.50046992 0.51249987 0.50046992 0.49999988 0.3125 0.49999988 0.3125 0.49999988
		 0.50046992 0.56249982 0.50046992 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.50046992
		 0.61249977 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.59999979 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.50046992 0.39999998 0.68843985;
	setAttr ".uvst[0].uvsp[250:499]" 0.41249996 0.68843985 0.39999998 0.50046992
		 0.39999998 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985
		 0.46249992 0.50046992 0.44999993 0.68843985 0.46249992 0.68843985 0.44999993 0.50046992
		 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987 0.50046992 0.51249987 0.68843985
		 0.51249987 0.50046992 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992
		 0.49999988 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985
		 0.56249982 0.50046992 0.54999983 0.68843985 0.56249982 0.68843985 0.54999983 0.50046992
		 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977 0.50046992 0.59999979 0.50046992
		 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996
		 0.3125 0.41249996 0.50046992 0.46249992 0.3125 0.4749999 0.50046992 0.46249992 0.50046992
		 0.46249992 0.3125 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986
		 0.50046992 0.51249987 0.50046992 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992
		 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992 0.56249982 0.3125 0.56249982
		 0.3125 0.56249982 0.50046992 0.61249977 0.3125 0.62499976 0.50046992 0.61249977 0.50046992
		 0.61249977 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.42499995 0.50046992 0.42499995
		 0.68843985 0.42499995 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996
		 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986 0.68843985 0.51249987
		 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981 0.50046992 0.57499981
		 0.68843985 0.57499981 0.50046992 0.56249982 0.68843985 0.57499981 0.68843985 0.56249982
		 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.62499976 0.50046992 0.61249977
		 0.50046992 0.375 0.50046992 0.38749999 0.50046992 0.38749999 0.68843985 0.375 0.68843985
		 0.38749999 0.50046992 0.39999998 0.50046992 0.39999998 0.68843985 0.38749999 0.68843985
		 0.39999998 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.39999998 0.68843985
		 0.41249996 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.41249996 0.68843985
		 0.42499995 0.50046992 0.43749994 0.50046992 0.43749994 0.68843985 0.42499995 0.68843985
		 0.43749994 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.43749994 0.68843985
		 0.44999993 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.44999993 0.68843985
		 0.46249992 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.46249992 0.68843985
		 0.4749999 0.50046992 0.48749989 0.50046992 0.48749989 0.68843985 0.4749999 0.68843985
		 0.48749989 0.50046992 0.49999988 0.50046992 0.49999988 0.68843985 0.48749989 0.68843985
		 0.49999988 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.49999988 0.68843985
		 0.51249987 0.50046992 0.52499986 0.50046992 0.52499986 0.68843985 0.51249987 0.68843985
		 0.52499986 0.50046992 0.53749985 0.50046992 0.53749985 0.68843985 0.52499986 0.68843985
		 0.53749985 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.53749985 0.68843985
		 0.54999983 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.54999983 0.68843985
		 0.56249982 0.50046992 0.57499981 0.50046992 0.57499981 0.68843985 0.56249982 0.68843985
		 0.57499981 0.50046992 0.5874998 0.50046992 0.5874998 0.68843985 0.57499981 0.68843985
		 0.5874998 0.50046992 0.59999979 0.50046992 0.59999979 0.68843985 0.5874998 0.68843985
		 0.59999979 0.50046992 0.61249977 0.50046992 0.61249977 0.68843985 0.59999979 0.68843985
		 0.61249977 0.50046992 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977 0.68843985
		 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762 0.5990684 0.87593925
		 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526 0.53218925 0.9428184
		 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184 0.40815854 0.97015893
		 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768 0.3513974 0.89203393
		 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974 0.79546607 0.4009316
		 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851 0.71734107 0.43877235
		 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994 0.5 0.73958325
		 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768 0.75947738
		 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846 0.81156075
		 0.65625 0.84375 0.60416669 0.84375 0.5743013 0.86789191 0.56320447 0.88967073 0.54213631
		 0.87436378 0.5495342 0.85984462 0.54592073 0.90695447 0.53061384 0.88588631 0.52414191
		 0.9180513 0.51609462 0.8932842 0.5 0.921875 0.5 0.89583337 0.47585803 0.9180513 0.48390538
		 0.8932842 0.45407927 0.90695447 0.46938619 0.88588631 0.43679553 0.88967073 0.45786369
		 0.87436378 0.4256987 0.86789191 0.4504658 0.85984462 0.421875 0.84375 0.44791666
		 0.84375 0.4256987 0.81960809 0.4504658 0.82765538 0.43679553 0.79782927 0.45786369
		 0.81313622 0.45407927 0.78054553 0.46938616 0.80161369 0.47585803 0.7694487 0.48390535
		 0.7942158 0.5 0.76562494 0.5 0.79166663 0.52414197 0.7694487 0.51609462 0.7942158
		 0.54592073 0.78054553 0.53061384 0.80161369 0.56320453 0.79782927 0.54213631 0.81313616;
	setAttr ".uvst[0].uvsp[500:687]" 0.57430136 0.81960803 0.5495342 0.82765532
		 0.578125 0.84375 0.55208331 0.84375 0.5 0.83749998 0.39999998 0.3125 0.41249996 0.3125
		 0.41249996 0.3125 0.39999998 0.3125 0.41249996 0.50046992 0.41249996 0.50046992 0.39999998
		 0.50046992 0.39999998 0.3125 0.39999998 0.3125 0.39999998 0.50046992 0.44999993 0.3125
		 0.46249992 0.3125 0.46249992 0.3125 0.44999993 0.3125 0.46249992 0.50046992 0.46249992
		 0.50046992 0.44999993 0.50046992 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.50046992
		 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.51249987
		 0.50046992 0.51249987 0.50046992 0.49999988 0.50046992 0.49999988 0.3125 0.49999988
		 0.3125 0.49999988 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.3125
		 0.54999983 0.3125 0.56249982 0.50046992 0.56249982 0.50046992 0.54999983 0.50046992
		 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.50046992 0.59999979 0.3125 0.61249977
		 0.3125 0.61249977 0.3125 0.59999979 0.3125 0.61249977 0.50046992 0.61249977 0.50046992
		 0.59999979 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.59999979 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.68843985 0.41249996 0.50046992 0.39999998
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.39999998 0.50046992 0.39999998
		 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985 0.46249992
		 0.68843985 0.46249992 0.50046992 0.44999993 0.68843985 0.44999993 0.68843985 0.46249992
		 0.68843985 0.44999993 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987
		 0.50046992 0.51249987 0.68843985 0.51249987 0.68843985 0.51249987 0.50046992 0.49999988
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992 0.49999988
		 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985 0.56249982
		 0.68843985 0.56249982 0.50046992 0.54999983 0.68843985 0.54999983 0.68843985 0.56249982
		 0.68843985 0.54999983 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977
		 0.50046992 0.61249977 0.68843985 0.59999979 0.68843985 0.59999979 0.50046992 0.41249996
		 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.42499995 0.50046992
		 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996 0.3125 0.41249996
		 0.50046992 0.46249992 0.3125 0.4749999 0.3125 0.4749999 0.3125 0.46249992 0.3125
		 0.4749999 0.50046992 0.4749999 0.50046992 0.46249992 0.50046992 0.46249992 0.3125
		 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986
		 0.3125 0.51249987 0.3125 0.52499986 0.50046992 0.52499986 0.50046992 0.51249987 0.50046992
		 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.56249982 0.3125 0.57499981
		 0.3125 0.57499981 0.3125 0.56249982 0.3125 0.57499981 0.50046992 0.57499981 0.50046992
		 0.56249982 0.50046992 0.56249982 0.3125 0.56249982 0.3125 0.56249982 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.62499976 0.50046992 0.61249977 0.50046992 0.61249977 0.3125 0.61249977 0.3125 0.61249977
		 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.42499995 0.68843985 0.42499995
		 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999 0.68843985 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986
		 0.68843985 0.51249987 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981
		 0.50046992 0.57499981 0.68843985 0.57499981 0.68843985 0.57499981 0.50046992 0.56249982
		 0.68843985 0.57499981 0.68843985 0.56249982 0.50046992 0.56249982 0.50046992 0.56249982
		 0.68843985 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  3.17725563 0 -1.69265079 2.49869156 0 -2.59163189 1.57553816 0 -3.23692703
		 0.49816036 0 -3.56536818 -0.62798047 0 -3.54480648 -1.69265032 0 -3.17725468 -2.59163141 0 -2.49869061
		 -3.2369256 0 -1.57553768 -3.56536698 0 -0.49816036 -3.54480553 0 0.62798023 -3.17725372 0 1.69264984
		 -2.49869013 0 2.59163094 -1.57553768 0 3.23692513 -0.49816036 0 3.56536674 0.62798023 0 3.54480457
		 1.69264984 0 3.17725277 2.59163094 0 2.49868965 3.23692465 0 1.57553768 3.56536674 0 0.49816036
		 3.54480457 0 -0.62798023 3.42380619 2.1500001 -1.11246204 2.91246319 2.1500001 -2.11602783
		 2.11602783 2.1500001 -2.91246319 1.11246157 2.1500001 -3.42380524 0 2.1500001 -3.60000134
		 -1.11246157 2.1500001 -3.42380524 -2.11602759 2.1500001 -2.91246223 -2.912462 2.1500001 -2.11602736
		 -3.42380428 2.1500001 -1.11246109 -3.60000086 2.1500001 0 -3.42380428 2.1500001 1.11246109
		 -2.91246176 2.1500001 2.11602688 -2.11602736 2.1500001 2.91246128 -1.11246157 2.1500001 3.42380428
		 0 2.1500001 3.60000038 1.11246109 2.1500001 3.42380333 2.11602688 2.1500001 2.91246128
		 2.91246128 2.1500001 2.11602688 3.42380333 2.1500001 1.11246109 3.59999943 2.1500001 0
		 1.65868139 2.1500001 -0.53893852 1.41095877 2.1500001 -1.025121689 1.025121689 2.1500001 -1.41095924
		 0.53893852 2.1500001 -1.65868139 0 2.1500001 -1.74404144 -0.53893805 2.1500001 -1.65868139
		 -1.025121689 2.1500001 -1.41095924 -1.41095877 2.1500001 -1.025121689 -1.65868115 2.1500001 -0.53893852
		 -1.74404049 2.1500001 0 -1.65868115 2.1500001 0.53893852 -1.41095877 2.1500001 1.025120735
		 -1.02512145 2.1500001 1.41095829 -0.53893805 2.1500001 1.65867996 0 2.1500001 1.74404049
		 0.53893805 2.1500001 1.65867996 1.025121212 2.1500001 1.41095829 1.41095829 2.1500001 1.025120735
		 1.65868092 2.1500001 0.53893852 1.74404001 2.1500001 0 0.79644012 1.6488719 -0.25877953
		 0.67749214 1.6488719 -0.4922266 0.49222708 1.6488719 -0.67749214 0.25877905 1.6488719 -0.79644012
		 0 1.6488719 -0.83742714 -0.25877905 1.6488719 -0.79644012 -0.4922266 1.6488719 -0.67749214
		 -0.67749214 1.6488719 -0.4922266 -0.79643989 1.6488719 -0.25877857 -0.83742666 1.6488719 0
		 -0.79643989 1.6488719 0.25877857 -0.67749214 1.6488719 0.4922266 -0.4922266 1.6488719 0.67749119
		 -0.25877905 1.6488719 0.79643917 0 1.6488719 0.83742619 0.25877905 1.6488719 0.79643917
		 0.4922266 1.6488719 0.67749119 0.67749214 1.6488719 0.4922266 0.79643965 1.6488719 0.25877857
		 0.83742619 1.6488719 0 2.7786684 0 -2.52114916 3.236413 0 -1.97523737 3.16172743 1.95000029 -2.094651699
		 3.45225048 1.95000029 -1.44415569 0.76609468 0 -3.6729126 1.45729733 0 -3.50031614
		 1.32668495 1.95000029 -3.55302525 1.94407558 1.95000029 -3.19752789 -1.53909969 0 -3.42174816
		 -0.8784554 0 -3.68839264 -1.015104771 1.95000029 -3.65426397 -0.30666924 1.95000029 -3.72955275
		 -3.25641012 0 -1.86359167 -2.87866783 0 -2.46762896 -2.96915913 1.95000029 -2.35969734
		 -2.44027638 1.95000029 -2.83701611 -3.72988272 0 0.4063921 -3.77932644 0 -0.30431461
		 -3.78909516 1.95000029 -0.16380692 -3.64178085 1.95000029 -0.86083508 -2.77866673 0 2.52114868
		 -3.23641109 0 1.97523689 -3.16172576 1.95000029 2.094651222 -3.45224905 1.95000029 1.44415474
		 -0.76609468 0 3.67291069 -1.45729709 0 3.50031471 -1.32668495 1.95000029 3.55302429
		 -1.94407558 1.95000029 3.19752598 1.53909969 0 3.4217453 0.87845516 0 3.68839073
		 1.015104771 1.95000029 3.65426159 0.30666924 1.95000029 3.72955132 3.25640965 0 1.86359215
		 2.87866735 0 2.46762753 2.96915865 1.95000029 2.35969639 2.44027567 1.95000029 2.83701515
		 3.72988129 0 -0.4063921 3.77932644 0 0.30431461 3.78909397 1.95000029 0.16380692
		 3.6417799 1.95000029 0.86083508 1.86359215 0 -3.25641203 2.46762991 0 -2.87866783
		 2.35969782 1.95000029 -2.96916056 2.83701706 1.95000029 -2.4402771 -0.40639305 0 -3.72988367
		 0.30431509 0 -3.77932739 0.16380739 1.95000029 -3.7890954 0.86083555 1.95000029 -3.64178181
		 -2.52114892 0 -2.77866745 -1.97523689 0 -3.23641205 -2.094651699 1.95000029 -3.16172647
		 -1.44415474 1.95000029 -3.45225 -3.67291164 0 -0.76609516 -3.50031471 0 -1.45729637
		 -3.55302453 1.95000029 -1.32668495 -3.19752693 1.95000029 -1.94407511 -3.42174721 0 1.53909874
		 -3.68839169 0 0.87845516 -3.65426302 1.95000029 1.015104294 -3.72955227 1.95000029 0.30666828
		 -1.86359167 0 3.25640965 -2.467628 0 2.87866688 -2.3596971 1.95000029 2.96915817
		 -2.83701539 1.95000029 2.44027519 0.40639257 0 3.72988129 -0.30431509 0 3.77932644
		 -0.16380739 1.95000029 3.78909492 -0.86083555 1.95000029 3.64178085 2.5211482 0 2.7786665
		 1.97523642 0 3.23641014 2.094650745 1.95000029 3.16172504 1.44415426 1.95000029 3.45224857
		 3.67291069 0 0.76609516 3.50031471 0 1.45729733 3.55302334 1.95000029 1.32668495
		 3.19752598 1.95000029 1.94407558 3.42174816 0 -1.53909969 3.68839169 0 -0.87845516
		 3.65426445 1.95000029 -1.015105247 3.72955227 1.95000029 -0.30666828 0 1.6488719 0
		 1.25504112 1.99008703 -0.40778828 1.067602158 1.99008703 -0.77565861 0.77565813 1.99008703 -1.067602158
		 0.40778732 1.99008703 -1.25504208 0 1.99008703 -1.31962872;
	setAttr ".vt[166:301]" -0.40778732 1.99008703 -1.25504208 -0.77565813 1.99008703 -1.067602158
		 -1.067601681 1.99008703 -0.77565861 -1.25504112 1.99008703 -0.40778828 -1.31962824 1.99008703 0
		 -1.25504112 1.99008703 0.40778732 -1.067601442 1.99008703 0.77565765 -0.77565789 1.99008703 1.067601204
		 -0.40778732 1.99008703 1.25504112 0 1.99008703 1.31962776 0.40778732 1.99008703 1.25504112
		 0.77565813 1.99008703 1.067601204 1.067601204 1.99008703 0.77565765 1.25504065 1.99008703 0.40778732
		 1.31962776 1.99008703 0 3.42380619 -2.1500001 -1.11246204 2.91246319 -2.1500001 -2.11602783
		 2.11602783 -2.1500001 -2.91246319 1.11246157 -2.1500001 -3.42380524 0 -2.1500001 -3.60000134
		 -1.11246157 -2.1500001 -3.42380524 -2.11602759 -2.1500001 -2.91246223 -2.912462 -2.1500001 -2.11602736
		 -3.42380428 -2.1500001 -1.11246109 -3.60000086 -2.1500001 0 -3.42380428 -2.1500001 1.11246109
		 -2.91246176 -2.1500001 2.11602688 -2.11602736 -2.1500001 2.91246128 -1.11246157 -2.1500001 3.42380428
		 0 -2.1500001 3.60000038 1.11246109 -2.1500001 3.42380333 2.11602688 -2.1500001 2.91246128
		 2.91246128 -2.1500001 2.11602688 3.42380333 -2.1500001 1.11246109 3.59999943 -2.1500001 0
		 1.65868139 -2.1500001 -0.53893852 1.41095877 -2.1500001 -1.025121689 1.025121689 -2.1500001 -1.41095924
		 0.53893852 -2.1500001 -1.65868139 0 -2.1500001 -1.74404144 -0.53893805 -2.1500001 -1.65868139
		 -1.025121689 -2.1500001 -1.41095924 -1.41095877 -2.1500001 -1.025121689 -1.65868115 -2.1500001 -0.53893852
		 -1.74404049 -2.1500001 0 -1.65868115 -2.1500001 0.53893852 -1.41095877 -2.1500001 1.025120735
		 -1.02512145 -2.1500001 1.41095829 -0.53893805 -2.1500001 1.65867996 0 -2.1500001 1.74404049
		 0.53893805 -2.1500001 1.65867996 1.025121212 -2.1500001 1.41095829 1.41095829 -2.1500001 1.025120735
		 1.65868092 -2.1500001 0.53893852 1.74404001 -2.1500001 0 0.79644012 -1.6488719 -0.25877953
		 0.67749214 -1.6488719 -0.4922266 0.49222708 -1.6488719 -0.67749214 0.25877905 -1.6488719 -0.79644012
		 0 -1.6488719 -0.83742714 -0.25877905 -1.6488719 -0.79644012 -0.4922266 -1.6488719 -0.67749214
		 -0.67749214 -1.6488719 -0.4922266 -0.79643989 -1.6488719 -0.25877857 -0.83742666 -1.6488719 0
		 -0.79643989 -1.6488719 0.25877857 -0.67749214 -1.6488719 0.4922266 -0.4922266 -1.6488719 0.67749119
		 -0.25877905 -1.6488719 0.79643917 0 -1.6488719 0.83742619 0.25877905 -1.6488719 0.79643917
		 0.4922266 -1.6488719 0.67749119 0.67749214 -1.6488719 0.4922266 0.79643965 -1.6488719 0.25877857
		 0.83742619 -1.6488719 0 3.16172743 -1.95000029 -2.094651699 3.45225048 -1.95000029 -1.44415569
		 1.32668495 -1.95000029 -3.55302525 1.94407558 -1.95000029 -3.19752789 -1.015104771 -1.95000029 -3.65426397
		 -0.30666924 -1.95000029 -3.72955275 -2.96915913 -1.95000029 -2.35969734 -2.44027638 -1.95000029 -2.83701611
		 -3.78909516 -1.95000029 -0.16380692 -3.64178085 -1.95000029 -0.86083508 -3.16172576 -1.95000029 2.094651222
		 -3.45224905 -1.95000029 1.44415474 -1.32668495 -1.95000029 3.55302429 -1.94407558 -1.95000029 3.19752598
		 1.015104771 -1.95000029 3.65426159 0.30666924 -1.95000029 3.72955132 2.96915865 -1.95000029 2.35969639
		 2.44027567 -1.95000029 2.83701515 3.78909397 -1.95000029 0.16380692 3.6417799 -1.95000029 0.86083508
		 2.35969782 -1.95000029 -2.96916056 2.83701706 -1.95000029 -2.4402771 0.16380739 -1.95000029 -3.7890954
		 0.86083555 -1.95000029 -3.64178181 -2.094651699 -1.95000029 -3.16172647 -1.44415474 -1.95000029 -3.45225
		 -3.55302453 -1.95000029 -1.32668495 -3.19752693 -1.95000029 -1.94407511 -3.65426302 -1.95000029 1.015104294
		 -3.72955227 -1.95000029 0.30666828 -2.3596971 -1.95000029 2.96915817 -2.83701539 -1.95000029 2.44027519
		 -0.16380739 -1.95000029 3.78909492 -0.86083555 -1.95000029 3.64178085 2.094650745 -1.95000029 3.16172504
		 1.44415426 -1.95000029 3.45224857 3.55302334 -1.95000029 1.32668495 3.19752598 -1.95000029 1.94407558
		 3.65426445 -1.95000029 -1.015105247 3.72955227 -1.95000029 -0.30666828 0 -1.6488719 0
		 1.25504112 -1.99008703 -0.40778828 1.067602158 -1.99008703 -0.77565861 0.77565813 -1.99008703 -1.067602158
		 0.40778732 -1.99008703 -1.25504208 0 -1.99008703 -1.31962872 -0.40778732 -1.99008703 -1.25504208
		 -0.77565813 -1.99008703 -1.067602158 -1.067601681 -1.99008703 -0.77565861 -1.25504112 -1.99008703 -0.40778828
		 -1.31962824 -1.99008703 0 -1.25504112 -1.99008703 0.40778732 -1.067601442 -1.99008703 0.77565765
		 -0.77565789 -1.99008703 1.067601204 -0.40778732 -1.99008703 1.25504112 0 -1.99008703 1.31962776
		 0.40778732 -1.99008703 1.25504112 0.77565813 -1.99008703 1.067601204 1.067601204 -1.99008703 0.77565765
		 1.25504065 -1.99008703 0.40778732 1.31962776 -1.99008703 0;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 20 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 161 1 41 162 1 42 163 1 43 164 1 44 165 1 45 166 1
		 46 167 1 47 168 1 48 169 1 49 170 1 50 171 1 51 172 1 52 173 1 53 174 1 54 175 1
		 55 176 1 56 177 1 57 178 1 58 179 1 59 180 1 1 80 1 0 81 1 81 80 1 21 82 0 80 82 0
		 20 83 0 83 82 0 81 83 0 3 84 1 2 85 1 85 84 1 23 86 0 84 86 0 22 87 0 87 86 0 85 87 0
		 5 88 1 4 89 1 89 88 1 25 90 0 88 90 0 24 91 0 91 90 0 89 91 0 7 92 1 6 93 1 93 92 1
		 27 94 0 92 94 0 26 95 0 95 94 0 93 95 0 9 96 1 8 97 1 97 96 1 29 98 0 96 98 0 28 99 0
		 99 98 0 97 99 0 11 100 1 10 101 1 101 100 1 31 102 0 100 102 0 30 103 0;
	setAttr ".ed[166:331]" 103 102 0 101 103 0 13 104 1 12 105 1 105 104 1 33 106 0
		 104 106 0 32 107 0 107 106 0 105 107 0 15 108 1 14 109 1 109 108 1 35 110 0 108 110 0
		 34 111 0 111 110 0 109 111 0 17 112 1 16 113 1 113 112 1 37 114 0 112 114 0 36 115 0
		 115 114 0 113 115 0 19 116 1 18 117 1 117 116 1 39 118 0 116 118 0 38 119 0 119 118 0
		 117 119 0 2 120 1 1 121 1 121 120 1 22 122 0 120 122 0 21 123 0 123 122 0 121 123 0
		 4 124 1 3 125 1 125 124 1 24 126 0 124 126 0 23 127 0 127 126 0 125 127 0 6 128 1
		 5 129 1 129 128 1 26 130 0 128 130 0 25 131 0 131 130 0 129 131 0 8 132 1 7 133 1
		 133 132 1 28 134 0 132 134 0 27 135 0 135 134 0 133 135 0 10 136 1 9 137 1 137 136 1
		 30 138 0 136 138 0 29 139 0 139 138 0 137 139 0 12 140 1 11 141 1 141 140 1 32 142 0
		 140 142 0 31 143 0 143 142 0 141 143 0 14 144 1 13 145 1 145 144 1 34 146 0 144 146 0
		 33 147 0 147 146 0 145 147 0 16 148 1 15 149 1 149 148 1 36 150 0 148 150 0 35 151 0
		 151 150 0 149 151 0 18 152 1 17 153 1 153 152 1 38 154 0 152 154 0 37 155 0 155 154 0
		 153 155 0 0 156 1 19 157 1 157 156 1 20 158 0 156 158 0 39 159 0 159 158 0 157 159 0
		 61 160 1 60 160 1 62 160 1 63 160 1 64 160 1 65 160 1 66 160 1 67 160 1 68 160 1
		 69 160 1 70 160 1 71 160 1 72 160 1 73 160 1 74 160 1 75 160 1 76 160 1 77 160 1
		 78 160 1 79 160 1 161 60 1 162 61 1 163 62 1 164 63 1 165 64 1 166 65 1 167 66 1
		 168 67 1 169 68 1 170 69 1 171 70 1 172 71 1 173 72 1 174 73 1 175 74 1 176 75 1
		 177 76 1 178 77 1 179 78 1 180 79 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1;
	setAttr ".ed[332:497]" 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1
		 179 180 1 180 161 1 80 241 0 242 241 0 81 242 0 120 261 0 262 261 0 121 262 0 84 243 0
		 244 243 0 85 244 0 124 263 0 264 263 0 125 264 0 88 245 0 246 245 0 89 246 0 128 265 0
		 266 265 0 129 266 0 92 247 0 248 247 0 93 248 0 132 267 0 268 267 0 133 268 0 96 249 0
		 250 249 0 97 250 0 136 269 0 270 269 0 137 270 0 100 251 0 252 251 0 101 252 0 140 271 0
		 272 271 0 141 272 0 104 253 0 254 253 0 105 254 0 144 273 0 274 273 0 145 274 0 108 255 0
		 256 255 0 109 256 0 148 275 0 276 275 0 149 276 0 112 257 0 258 257 0 113 258 0 152 277 0
		 278 277 0 153 278 0 116 259 0 260 259 0 117 260 0 156 279 0 280 279 0 157 280 0 181 182 0
		 182 202 1 201 202 1 181 201 1 182 183 0 183 203 1 202 203 1 183 184 0 184 204 1 203 204 1
		 184 185 0 185 205 1 204 205 1 185 186 0 186 206 1 205 206 1 186 187 0 187 207 1 206 207 1
		 187 188 0 188 208 1 207 208 1 188 189 0 189 209 1 208 209 1 189 190 0 190 210 1 209 210 1
		 190 191 0 191 211 1 210 211 1 191 192 0 192 212 1 211 212 1 192 193 0 193 213 1 212 213 1
		 193 194 0 194 214 1 213 214 1 194 195 0 195 215 1 214 215 1 195 196 0 196 216 1 215 216 1
		 196 197 0 197 217 1 216 217 1 197 198 0 198 218 1 217 218 1 198 199 0 199 219 1 218 219 1
		 199 200 0 200 220 1 219 220 1 200 181 0 220 201 1 282 283 1 283 222 1 221 222 0 282 221 1
		 283 284 1 284 223 1 222 223 0 284 285 1 285 224 1 223 224 0 285 286 1 286 225 1 224 225 0
		 286 287 1 287 226 1 225 226 0 287 288 1 288 227 1 226 227 0 288 289 1 289 228 1 227 228 0
		 289 290 1 290 229 1 228 229 0 290 291 1 291 230 1 229 230 0 291 292 1 292 231 1 230 231 0
		 292 293 1 293 232 1 231 232 0 293 294 1 294 233 1 232 233 0 294 295 1;
	setAttr ".ed[498:619]" 295 234 1 233 234 0 295 296 1 296 235 1 234 235 0 296 297 1
		 297 236 1 235 236 0 297 298 1 298 237 1 236 237 0 298 299 1 299 238 1 237 238 0 299 300 1
		 300 239 1 238 239 0 300 301 1 301 240 1 239 240 0 301 282 1 240 221 0 222 281 1 221 281 1
		 223 281 1 224 281 1 225 281 1 226 281 1 227 281 1 228 281 1 229 281 1 230 281 1 231 281 1
		 232 281 1 233 281 1 234 281 1 235 281 1 236 281 1 237 281 1 238 281 1 239 281 1 240 281 1
		 1 182 0 182 241 0 181 242 0 0 181 0 3 184 0 184 243 0 183 244 0 2 183 0 5 186 0 186 245 0
		 185 246 0 4 185 0 7 188 0 188 247 0 187 248 0 6 187 0 9 190 0 190 249 0 189 250 0
		 8 189 0 11 192 0 192 251 0 191 252 0 10 191 0 13 194 0 194 253 0 193 254 0 12 193 0
		 15 196 0 196 255 0 195 256 0 14 195 0 17 198 0 198 257 0 197 258 0 16 197 0 19 200 0
		 200 259 0 199 260 0 18 199 0 183 261 0 182 262 0 185 263 0 184 264 0 187 265 0 186 266 0
		 189 267 0 188 268 0 191 269 0 190 270 0 193 271 0 192 272 0 195 273 0 194 274 0 197 275 0
		 196 276 0 199 277 0 198 278 0 181 279 0 200 280 0 202 283 1 201 282 1 203 284 1 204 285 1
		 205 286 1 206 287 1 207 288 1 208 289 1 209 290 1 210 291 1 211 292 1 212 293 1 213 294 1
		 214 295 1 215 296 1 216 297 1 217 298 1 218 299 1 219 300 1 220 301 1;
	setAttr -s 320 -ch 1240 ".fc[0:319]" -type "polyFaces" 
		f 4 122 124 -127 -128
		mu 0 4 107 106 136 137
		f 4 202 204 -207 -208
		mu 0 4 157 156 186 187
		f 4 130 132 -135 -136
		mu 0 4 111 110 138 139
		f 4 210 212 -215 -216
		mu 0 4 161 160 188 189
		f 4 138 140 -143 -144
		mu 0 4 113 112 140 141
		f 4 218 220 -223 -224
		mu 0 4 163 162 190 191
		f 4 146 148 -151 -152
		mu 0 4 117 116 142 143
		f 4 226 228 -231 -232
		mu 0 4 167 166 192 193
		f 4 154 156 -159 -160
		mu 0 4 119 118 144 145
		f 4 234 236 -239 -240
		mu 0 4 169 168 194 195
		f 4 162 164 -167 -168
		mu 0 4 123 122 146 147
		f 4 242 244 -247 -248
		mu 0 4 173 172 196 197
		f 4 170 172 -175 -176
		mu 0 4 125 124 148 149
		f 4 250 252 -255 -256
		mu 0 4 175 174 198 199
		f 4 178 180 -183 -184
		mu 0 4 129 128 150 151
		f 4 258 260 -263 -264
		mu 0 4 179 178 200 201
		f 4 186 188 -191 -192
		mu 0 4 131 130 152 153
		f 4 266 268 -271 -272
		mu 0 4 181 180 202 203
		f 4 194 196 -199 -200
		mu 0 4 135 134 154 155
		f 4 274 276 -279 -280
		mu 0 4 185 184 204 205
		f 4 0 81 -21 -81
		mu 0 4 63 62 82 83
		f 4 1 82 -22 -82
		mu 0 4 62 61 81 82
		f 4 2 83 -23 -83
		mu 0 4 61 60 80 81
		f 4 3 84 -24 -84
		mu 0 4 60 59 79 80
		f 4 4 85 -25 -85
		mu 0 4 59 58 78 79
		f 4 5 86 -26 -86
		mu 0 4 58 57 77 78
		f 4 6 87 -27 -87
		mu 0 4 57 56 76 77
		f 4 7 88 -28 -88
		mu 0 4 56 55 75 76
		f 4 8 89 -29 -89
		mu 0 4 55 54 74 75
		f 4 9 90 -30 -90
		mu 0 4 54 53 73 74
		f 4 10 91 -31 -91
		mu 0 4 53 52 72 73
		f 4 11 92 -32 -92
		mu 0 4 52 51 71 72
		f 4 12 93 -33 -93
		mu 0 4 51 50 70 71
		f 4 13 94 -34 -94
		mu 0 4 50 49 69 70
		f 4 14 95 -35 -95
		mu 0 4 49 48 68 69
		f 4 15 96 -36 -96
		mu 0 4 48 47 67 68
		f 4 16 97 -37 -97
		mu 0 4 47 46 66 67
		f 4 17 98 -38 -98
		mu 0 4 46 45 65 66
		f 4 18 99 -39 -99
		mu 0 4 45 64 84 65
		f 4 19 80 -40 -100
		mu 0 4 64 63 83 84
		f 4 320 301 -41 -301
		mu 0 4 206 207 102 103
		f 4 321 302 -42 -302
		mu 0 4 207 208 101 102
		f 4 322 303 -43 -303
		mu 0 4 208 209 100 101
		f 4 323 304 -44 -304
		mu 0 4 209 210 99 100
		f 4 324 305 -45 -305
		mu 0 4 210 211 98 99
		f 4 325 306 -46 -306
		mu 0 4 211 212 97 98
		f 4 326 307 -47 -307
		mu 0 4 212 213 96 97
		f 4 327 308 -48 -308
		mu 0 4 213 214 95 96
		f 4 328 309 -49 -309
		mu 0 4 214 215 94 95
		f 4 329 310 -50 -310
		mu 0 4 215 216 93 94
		f 4 330 311 -51 -311
		mu 0 4 216 217 92 93
		f 4 331 312 -52 -312
		mu 0 4 217 218 91 92
		f 4 332 313 -53 -313
		mu 0 4 218 219 90 91
		f 4 333 314 -54 -314
		mu 0 4 219 220 89 90
		f 4 334 315 -55 -315
		mu 0 4 220 221 88 89
		f 4 335 316 -56 -316
		mu 0 4 221 222 87 88
		f 4 336 317 -57 -317
		mu 0 4 222 223 86 87
		f 4 337 318 -58 -318
		mu 0 4 223 224 85 86
		f 4 338 319 -59 -319
		mu 0 4 224 225 104 85
		f 4 339 300 -60 -320
		mu 0 4 225 206 103 104
		f 3 280 -282 40
		mu 0 3 102 105 103
		f 3 282 -281 41
		mu 0 3 101 105 102
		f 3 283 -283 42
		mu 0 3 100 105 101
		f 3 284 -284 43
		mu 0 3 99 105 100
		f 3 285 -285 44
		mu 0 3 98 105 99
		f 3 286 -286 45
		mu 0 3 97 105 98
		f 3 287 -287 46
		mu 0 3 96 105 97
		f 3 288 -288 47
		mu 0 3 95 105 96
		f 3 289 -289 48
		mu 0 3 94 105 95
		f 3 290 -290 49
		mu 0 3 93 105 94
		f 3 291 -291 50
		mu 0 3 92 105 93
		f 3 292 -292 51
		mu 0 3 91 105 92
		f 3 293 -293 52
		mu 0 3 90 105 91
		f 3 294 -294 53
		mu 0 3 89 105 90
		f 3 295 -295 54
		mu 0 3 88 105 89
		f 3 296 -296 55
		mu 0 3 87 105 88
		f 3 297 -297 56
		mu 0 3 86 105 87
		f 3 298 -298 57
		mu 0 3 85 105 86
		f 3 299 -299 58
		mu 0 3 104 105 85
		f 3 281 -300 59
		mu 0 3 103 105 104
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 226 109
		f 4 -61 121 127 -126
		mu 0 4 15 227 228 229
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 230 115
		f 4 -63 129 135 -134
		mu 0 4 18 231 232 233
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 234 121
		f 4 -65 137 143 -142
		mu 0 4 21 235 236 237
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 238 127
		f 4 -67 145 151 -150
		mu 0 4 24 239 240 241
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 242 133
		f 4 -69 153 159 -158
		mu 0 4 27 243 244 245
		f 4 71 163 -165 -161
		mu 0 4 246 31 247 248
		f 4 -11 165 166 -164
		mu 0 4 31 30 249 250
		f 4 -71 161 167 -166
		mu 0 4 30 251 252 253
		f 4 73 171 -173 -169
		mu 0 4 254 34 255 256
		f 4 -13 173 174 -172
		mu 0 4 34 33 257 258
		f 4 -73 169 175 -174
		mu 0 4 33 259 260 261
		f 4 75 179 -181 -177
		mu 0 4 262 37 263 264
		f 4 -15 181 182 -180
		mu 0 4 37 36 265 266
		f 4 -75 177 183 -182
		mu 0 4 36 267 268 269
		f 4 77 187 -189 -185
		mu 0 4 270 40 271 272
		f 4 -17 189 190 -188
		mu 0 4 40 39 273 274
		f 4 -77 185 191 -190
		mu 0 4 39 275 276 277
		f 4 79 195 -197 -193
		mu 0 4 278 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 279 135 155
		f 4 62 203 -205 -201
		mu 0 4 280 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 281 159
		f 4 -62 201 207 -206
		mu 0 4 282 283 284 285
		f 4 64 211 -213 -209
		mu 0 4 286 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 287 165
		f 4 -64 209 215 -214
		mu 0 4 288 289 290 291
		f 4 66 219 -221 -217
		mu 0 4 292 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 293 171
		f 4 -66 217 223 -222
		mu 0 4 294 295 296 297
		f 4 68 227 -229 -225
		mu 0 4 298 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 299 177
		f 4 -68 225 231 -230
		mu 0 4 300 301 302 303
		f 4 70 235 -237 -233
		mu 0 4 304 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 305 183
		f 4 -70 233 239 -238
		mu 0 4 306 307 308 309
		f 4 72 243 -245 -241
		mu 0 4 310 32 311 312
		f 4 -12 245 246 -244
		mu 0 4 32 31 313 314
		f 4 -72 241 247 -246
		mu 0 4 31 315 316 317
		f 4 74 251 -253 -249
		mu 0 4 318 35 319 320
		f 4 -14 253 254 -252
		mu 0 4 35 34 321 322
		f 4 -74 249 255 -254
		mu 0 4 34 323 324 325
		f 4 76 259 -261 -257
		mu 0 4 326 38 327 328
		f 4 -16 261 262 -260
		mu 0 4 38 37 329 330
		f 4 -76 257 263 -262
		mu 0 4 37 331 332 333
		f 4 78 267 -269 -265
		mu 0 4 334 41 335 336
		f 4 -18 269 270 -268
		mu 0 4 41 40 337 338
		f 4 -78 265 271 -270
		mu 0 4 40 339 340 341
		f 4 60 275 -277 -273
		mu 0 4 342 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 343 185 205
		f 4 20 101 -321 -101
		mu 0 4 83 82 207 206
		f 4 21 102 -322 -102
		mu 0 4 82 81 208 207
		f 4 22 103 -323 -103
		mu 0 4 81 80 209 208
		f 4 23 104 -324 -104
		mu 0 4 80 79 210 209
		f 4 24 105 -325 -105
		mu 0 4 79 78 211 210
		f 4 25 106 -326 -106
		mu 0 4 78 77 212 211
		f 4 26 107 -327 -107
		mu 0 4 77 76 213 212
		f 4 27 108 -328 -108
		mu 0 4 76 75 214 213
		f 4 28 109 -329 -109
		mu 0 4 75 74 215 214
		f 4 29 110 -330 -110
		mu 0 4 74 73 216 215
		f 4 30 111 -331 -111
		mu 0 4 73 72 217 216
		f 4 31 112 -332 -112
		mu 0 4 72 71 218 217
		f 4 32 113 -333 -113
		mu 0 4 71 70 219 218
		f 4 33 114 -334 -114
		mu 0 4 70 69 220 219
		f 4 34 115 -335 -115
		mu 0 4 69 68 221 220
		f 4 35 116 -336 -116
		mu 0 4 68 67 222 221
		f 4 36 117 -337 -117
		mu 0 4 67 66 223 222
		f 4 37 118 -338 -118
		mu 0 4 66 65 224 223
		f 4 38 119 -339 -119
		mu 0 4 65 84 225 224
		f 4 39 100 -340 -120
		mu 0 4 84 83 206 225
		f 4 342 341 -341 -123
		mu 0 4 344 347 346 345
		f 4 345 344 -344 -203
		mu 0 4 348 351 350 349
		f 4 348 347 -347 -131
		mu 0 4 352 355 354 353
		f 4 351 350 -350 -211
		mu 0 4 356 359 358 357
		f 4 354 353 -353 -139
		mu 0 4 360 363 362 361
		f 4 357 356 -356 -219
		mu 0 4 364 367 366 365
		f 4 360 359 -359 -147
		mu 0 4 368 371 370 369
		f 4 363 362 -362 -227
		mu 0 4 372 375 374 373
		f 4 366 365 -365 -155
		mu 0 4 376 379 378 377
		f 4 369 368 -368 -235
		mu 0 4 380 383 382 381
		f 4 372 371 -371 -163
		mu 0 4 384 387 386 385
		f 4 375 374 -374 -243
		mu 0 4 388 391 390 389
		f 4 378 377 -377 -171
		mu 0 4 392 395 394 393
		f 4 381 380 -380 -251
		mu 0 4 396 399 398 397
		f 4 384 383 -383 -179
		mu 0 4 400 403 402 401
		f 4 387 386 -386 -259
		mu 0 4 404 407 406 405
		f 4 390 389 -389 -187
		mu 0 4 408 411 410 409
		f 4 393 392 -392 -267
		mu 0 4 412 415 414 413
		f 4 396 395 -395 -195
		mu 0 4 416 419 418 417
		f 4 399 398 -398 -275
		mu 0 4 420 423 422 421
		f 4 403 402 -402 -401
		mu 0 4 424 427 426 425
		f 4 401 406 -406 -405
		mu 0 4 425 426 429 428
		f 4 405 409 -409 -408
		mu 0 4 428 429 431 430
		f 4 408 412 -412 -411
		mu 0 4 430 431 433 432
		f 4 411 415 -415 -414
		mu 0 4 432 433 435 434
		f 4 414 418 -418 -417
		mu 0 4 434 435 437 436
		f 4 417 421 -421 -420
		mu 0 4 436 437 439 438
		f 4 420 424 -424 -423
		mu 0 4 438 439 441 440
		f 4 423 427 -427 -426
		mu 0 4 440 441 443 442
		f 4 426 430 -430 -429
		mu 0 4 442 443 445 444
		f 4 429 433 -433 -432
		mu 0 4 444 445 447 446
		f 4 432 436 -436 -435
		mu 0 4 446 447 449 448
		f 4 435 439 -439 -438
		mu 0 4 448 449 451 450
		f 4 438 442 -442 -441
		mu 0 4 450 451 453 452
		f 4 441 445 -445 -444
		mu 0 4 452 453 455 454
		f 4 444 448 -448 -447
		mu 0 4 454 455 457 456
		f 4 447 451 -451 -450
		mu 0 4 456 457 459 458
		f 4 450 454 -454 -453
		mu 0 4 458 459 461 460
		f 4 453 457 -457 -456
		mu 0 4 460 461 463 462
		f 4 456 459 -404 -459
		mu 0 4 462 463 427 424
		f 4 463 462 -462 -461
		mu 0 4 464 467 466 465
		f 4 461 466 -466 -465
		mu 0 4 465 466 469 468
		f 4 465 469 -469 -468
		mu 0 4 468 469 471 470
		f 4 468 472 -472 -471
		mu 0 4 470 471 473 472
		f 4 471 475 -475 -474
		mu 0 4 472 473 475 474
		f 4 474 478 -478 -477
		mu 0 4 474 475 477 476
		f 4 477 481 -481 -480
		mu 0 4 476 477 479 478
		f 4 480 484 -484 -483
		mu 0 4 478 479 481 480
		f 4 483 487 -487 -486
		mu 0 4 480 481 483 482
		f 4 486 490 -490 -489
		mu 0 4 482 483 485 484
		f 4 489 493 -493 -492
		mu 0 4 484 485 487 486
		f 4 492 496 -496 -495
		mu 0 4 486 487 489 488
		f 4 495 499 -499 -498
		mu 0 4 488 489 491 490
		f 4 498 502 -502 -501
		mu 0 4 490 491 493 492
		f 4 501 505 -505 -504
		mu 0 4 492 493 495 494
		f 4 504 508 -508 -507
		mu 0 4 494 495 497 496
		f 4 507 511 -511 -510
		mu 0 4 496 497 499 498
		f 4 510 514 -514 -513
		mu 0 4 498 499 501 500
		f 4 513 517 -517 -516
		mu 0 4 500 501 503 502
		f 4 516 519 -464 -519
		mu 0 4 502 503 467 464
		f 3 -463 521 -521
		mu 0 3 466 467 504
		f 3 -467 520 -523
		mu 0 3 469 466 504
		f 3 -470 522 -524
		mu 0 3 471 469 504
		f 3 -473 523 -525
		mu 0 3 473 471 504
		f 3 -476 524 -526
		mu 0 3 475 473 504
		f 3 -479 525 -527
		mu 0 3 477 475 504
		f 3 -482 526 -528
		mu 0 3 479 477 504
		f 3 -485 527 -529
		mu 0 3 481 479 504
		f 3 -488 528 -530
		mu 0 3 483 481 504
		f 3 -491 529 -531
		mu 0 3 485 483 504
		f 3 -494 530 -532
		mu 0 3 487 485 504
		f 3 -497 531 -533
		mu 0 3 489 487 504
		f 3 -500 532 -534
		mu 0 3 491 489 504
		f 3 -503 533 -535
		mu 0 3 493 491 504
		f 3 -506 534 -536
		mu 0 3 495 493 504
		f 3 -509 535 -537
		mu 0 3 497 495 504
		f 3 -512 536 -538
		mu 0 3 499 497 504
		f 3 -515 537 -539
		mu 0 3 501 499 504
		f 3 -518 538 -540
		mu 0 3 503 501 504
		f 3 -520 539 -522
		mu 0 3 467 503 504
		f 4 120 340 -542 -541
		mu 0 4 505 508 507 506
		f 4 541 -342 -543 400
		mu 0 4 506 507 510 509
		f 4 542 -343 -122 543
		mu 0 4 511 514 513 512
		f 4 128 346 -546 -545
		mu 0 4 515 518 517 516
		f 4 545 -348 -547 407
		mu 0 4 516 517 520 519
		f 4 546 -349 -130 547
		mu 0 4 521 524 523 522
		f 4 136 352 -550 -549
		mu 0 4 525 528 527 526
		f 4 549 -354 -551 413
		mu 0 4 526 527 530 529
		f 4 550 -355 -138 551
		mu 0 4 531 534 533 532
		f 4 144 358 -554 -553
		mu 0 4 535 538 537 536
		f 4 553 -360 -555 419
		mu 0 4 536 537 540 539
		f 4 554 -361 -146 555
		mu 0 4 541 544 543 542
		f 4 152 364 -558 -557
		mu 0 4 545 548 547 546
		f 4 557 -366 -559 425
		mu 0 4 546 547 550 549
		f 4 558 -367 -154 559
		mu 0 4 551 554 553 552
		f 4 160 370 -562 -561
		mu 0 4 555 558 557 556
		f 4 561 -372 -563 431
		mu 0 4 556 561 560 559
		f 4 562 -373 -162 563
		mu 0 4 559 564 563 562
		f 4 168 376 -566 -565
		mu 0 4 565 568 567 566
		f 4 565 -378 -567 437
		mu 0 4 566 571 570 569
		f 4 566 -379 -170 567
		mu 0 4 569 574 573 572
		f 4 176 382 -570 -569
		mu 0 4 575 578 577 576
		f 4 569 -384 -571 443
		mu 0 4 576 581 580 579
		f 4 570 -385 -178 571
		mu 0 4 579 584 583 582
		f 4 184 388 -574 -573
		mu 0 4 585 588 587 586
		f 4 573 -390 -575 449
		mu 0 4 586 591 590 589
		f 4 574 -391 -186 575
		mu 0 4 589 594 593 592
		f 4 192 394 -578 -577
		mu 0 4 595 417 418 596
		f 4 577 -396 -579 455
		mu 0 4 596 418 419 597
		f 4 578 -397 -194 579
		mu 0 4 597 419 416 598
		f 4 200 343 -581 -548
		mu 0 4 599 602 601 600
		f 4 580 -345 -582 404
		mu 0 4 600 601 604 603
		f 4 581 -346 -202 540
		mu 0 4 605 608 607 606
		f 4 208 349 -583 -552
		mu 0 4 609 612 611 610
		f 4 582 -351 -584 410
		mu 0 4 610 611 614 613
		f 4 583 -352 -210 544
		mu 0 4 615 618 617 616
		f 4 216 355 -585 -556
		mu 0 4 619 622 621 620
		f 4 584 -357 -586 416
		mu 0 4 620 621 624 623
		f 4 585 -358 -218 548
		mu 0 4 625 628 627 626
		f 4 224 361 -587 -560
		mu 0 4 629 632 631 630
		f 4 586 -363 -588 422
		mu 0 4 630 631 634 633
		f 4 587 -364 -226 552
		mu 0 4 635 638 637 636
		f 4 232 367 -589 -564
		mu 0 4 639 642 641 640
		f 4 588 -369 -590 428
		mu 0 4 640 641 644 643
		f 4 589 -370 -234 556
		mu 0 4 645 648 647 646
		f 4 240 373 -591 -568
		mu 0 4 649 652 651 650
		f 4 590 -375 -592 434
		mu 0 4 650 654 653 556
		f 4 591 -376 -242 560
		mu 0 4 556 657 656 655
		f 4 248 379 -593 -572
		mu 0 4 658 661 660 659
		f 4 592 -381 -594 440
		mu 0 4 659 663 662 566
		f 4 593 -382 -250 564
		mu 0 4 566 666 665 664
		f 4 256 385 -595 -576
		mu 0 4 667 670 669 668
		f 4 594 -387 -596 446
		mu 0 4 668 672 671 576
		f 4 595 -388 -258 568
		mu 0 4 576 675 674 673
		f 4 264 391 -597 -580
		mu 0 4 676 679 678 677
		f 4 596 -393 -598 452
		mu 0 4 677 681 680 586
		f 4 597 -394 -266 572
		mu 0 4 586 684 683 682
		f 4 272 397 -599 -544
		mu 0 4 685 421 422 686
		f 4 598 -399 -600 458
		mu 0 4 686 422 423 596
		f 4 599 -400 -274 576
		mu 0 4 596 423 420 687
		f 4 601 460 -601 -403
		mu 0 4 427 464 465 426
		f 4 600 464 -603 -407
		mu 0 4 426 465 468 429
		f 4 602 467 -604 -410
		mu 0 4 429 468 470 431
		f 4 603 470 -605 -413
		mu 0 4 431 470 472 433
		f 4 604 473 -606 -416
		mu 0 4 433 472 474 435
		f 4 605 476 -607 -419
		mu 0 4 435 474 476 437
		f 4 606 479 -608 -422
		mu 0 4 437 476 478 439
		f 4 607 482 -609 -425
		mu 0 4 439 478 480 441
		f 4 608 485 -610 -428
		mu 0 4 441 480 482 443
		f 4 609 488 -611 -431
		mu 0 4 443 482 484 445
		f 4 610 491 -612 -434
		mu 0 4 445 484 486 447
		f 4 611 494 -613 -437
		mu 0 4 447 486 488 449
		f 4 612 497 -614 -440
		mu 0 4 449 488 490 451
		f 4 613 500 -615 -443
		mu 0 4 451 490 492 453
		f 4 614 503 -616 -446
		mu 0 4 453 492 494 455
		f 4 615 506 -617 -449
		mu 0 4 455 494 496 457
		f 4 616 509 -618 -452
		mu 0 4 457 496 498 459
		f 4 617 512 -619 -455
		mu 0 4 459 498 500 461
		f 4 618 515 -620 -458
		mu 0 4 461 500 502 463
		f 4 619 518 -602 -460
		mu 0 4 463 502 464 427;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder15";
	rename -uid "A9F3EB28-46CB-3229-153F-63AA7E57F925";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 768 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.39999998 0.50046992
		 0.41249996 0.50046992 0.42499995 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992
		 0.4749999 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992
		 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.59999979 0.50046992
		 0.61249977 0.50046992 0.62499976 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.59906846 0.81156075 0.58427268 0.78252232 0.56122768 0.75947738 0.53218931
		 0.7446816 0.5 0.73958325 0.46781072 0.7446816 0.43877235 0.75947738 0.41572738 0.78252232
		 0.4009316 0.81156075 0.39583331 0.84375 0.4009316 0.87593925 0.41572738 0.90497768
		 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669 0.53218925 0.9428184 0.56122762
		 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925 0.60416669 0.84375 0.5495342
		 0.82765532 0.54213631 0.81313616 0.53061384 0.80161369 0.51609462 0.7942158 0.5 0.79166663
		 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369 0.81313622 0.4504658 0.82765538
		 0.44791666 0.84375 0.4504658 0.85984462 0.45786369 0.87436378 0.46938619 0.88588631
		 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842 0.53061384 0.88588631 0.54213631
		 0.87436378 0.5495342 0.85984462 0.55208331 0.84375 0.5 0.83749998 0.38749999 0.50046992
		 0.375 0.50046992 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.50046992 0.39999998
		 0.50046992 0.43749994 0.50046992 0.42499995 0.50046992 0.44999993 0.3125 0.46249992
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.48749989 0.50046992 0.4749999
		 0.50046992 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.53749985 0.50046992 0.52499986 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.5874998 0.50046992 0.57499981 0.50046992 0.59999979
		 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.38749999 0.68843985
		 0.375 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.43749994 0.68843985
		 0.42499995 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.48749989 0.68843985
		 0.4749999 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.53749985 0.68843985
		 0.52499986 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.5874998 0.68843985
		 0.57499981 0.68843985 0.61249977 0.68843985 0.59999979 0.68843985 0.39999998 0.50046992
		 0.38749999 0.50046992 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.50046992 0.41249996
		 0.50046992 0.44999993 0.50046992 0.43749994 0.50046992 0.46249992 0.3125 0.4749999
		 0.3125 0.4749999 0.50046992 0.46249992 0.50046992 0.49999988 0.50046992 0.48749989
		 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986 0.50046992 0.51249987 0.50046992
		 0.54999983 0.50046992 0.53749985 0.50046992 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.50046992 0.56249982 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.50046992 0.61249977 0.50046992 0.39999998 0.68843985
		 0.38749999 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.49999988 0.68843985
		 0.48749989 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.54999983 0.68843985
		 0.53749985 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.59999979 0.68843985
		 0.5874998 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985 0.5495342 0.85984462
		 0.54213631 0.87436378 0.53061384 0.88588631 0.51609462 0.8932842 0.5 0.89583337 0.48390538
		 0.8932842 0.46938619 0.88588631 0.45786369 0.87436378 0.4504658 0.85984462 0.44791666
		 0.84375 0.4504658 0.82765538 0.45786369 0.81313622 0.46938616 0.80161369 0.48390535
		 0.7942158 0.5 0.79166663 0.51609462 0.7942158 0.53061384 0.80161369 0.54213631 0.81313616
		 0.5495342 0.82765532 0.55208331 0.84375 0.5495342 0.85984462 0.54213631 0.87436378
		 0.53061384 0.88588631 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619
		 0.88588631 0.45786369 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658
		 0.82765538 0.45786369 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663
		 0.51609462 0.7942158 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532
		 0.55208331 0.84375 0.5743013 0.86789191 0.56320447 0.88967073 0.54592073 0.90695447
		 0.52414191 0.9180513;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.921875 0.47585803 0.9180513 0.45407927
		 0.90695447 0.43679553 0.88967073 0.4256987 0.86789191 0.421875 0.84375 0.4256987
		 0.81960809 0.43679553 0.79782927 0.45407927 0.78054553 0.47585803 0.7694487 0.5 0.76562494
		 0.52414197 0.7694487 0.54592073 0.78054553 0.56320453 0.79782927 0.57430136 0.81960803
		 0.578125 0.84375 0.375 0.50046992 0.38749999 0.50046992 0.38749999 0.68843985 0.375
		 0.68843985 0.38749999 0.50046992 0.39999998 0.50046992 0.39999998 0.68843985 0.38749999
		 0.68843985 0.39999998 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.39999998
		 0.68843985 0.41249996 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.41249996
		 0.68843985 0.42499995 0.50046992 0.43749994 0.50046992 0.43749994 0.68843985 0.42499995
		 0.68843985 0.43749994 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.43749994
		 0.68843985 0.44999993 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.44999993
		 0.68843985 0.46249992 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.46249992
		 0.68843985 0.4749999 0.50046992 0.48749989 0.50046992 0.48749989 0.68843985 0.4749999
		 0.68843985 0.48749989 0.50046992 0.49999988 0.50046992 0.49999988 0.68843985 0.48749989
		 0.68843985 0.49999988 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.49999988
		 0.68843985 0.51249987 0.50046992 0.52499986 0.50046992 0.52499986 0.68843985 0.51249987
		 0.68843985 0.52499986 0.50046992 0.53749985 0.50046992 0.53749985 0.68843985 0.52499986
		 0.68843985 0.53749985 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.53749985
		 0.68843985 0.54999983 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.54999983
		 0.68843985 0.56249982 0.50046992 0.57499981 0.50046992 0.57499981 0.68843985 0.56249982
		 0.68843985 0.57499981 0.50046992 0.5874998 0.50046992 0.5874998 0.68843985 0.57499981
		 0.68843985 0.5874998 0.50046992 0.59999979 0.50046992 0.59999979 0.68843985 0.5874998
		 0.68843985 0.59999979 0.50046992 0.61249977 0.50046992 0.61249977 0.68843985 0.59999979
		 0.68843985 0.61249977 0.50046992 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977
		 0.68843985 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762 0.5990684
		 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526 0.53218925
		 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184 0.40815854
		 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768 0.3513974
		 0.89203393 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974 0.79546607
		 0.4009316 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851 0.71734107
		 0.43877235 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994 0.5
		 0.73958325 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768
		 0.75947738 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846
		 0.81156075 0.65625 0.84375 0.60416669 0.84375 0.5743013 0.86789191 0.56320447 0.88967073
		 0.54213631 0.87436378 0.5495342 0.85984462 0.54592073 0.90695447 0.53061384 0.88588631
		 0.52414191 0.9180513 0.51609462 0.8932842 0.5 0.921875 0.5 0.89583337 0.47585803
		 0.9180513 0.48390538 0.8932842 0.45407927 0.90695447 0.46938619 0.88588631 0.43679553
		 0.88967073 0.45786369 0.87436378 0.4256987 0.86789191 0.4504658 0.85984462 0.421875
		 0.84375 0.44791666 0.84375 0.4256987 0.81960809 0.4504658 0.82765538 0.43679553 0.79782927
		 0.45786369 0.81313622 0.45407927 0.78054553 0.46938616 0.80161369 0.47585803 0.7694487
		 0.48390535 0.7942158 0.5 0.76562494 0.5 0.79166663 0.52414197 0.7694487 0.51609462
		 0.7942158 0.54592073 0.78054553 0.53061384 0.80161369 0.56320453 0.79782927 0.54213631
		 0.81313616 0.57430136 0.81960803 0.5495342 0.82765532 0.578125 0.84375 0.55208331
		 0.84375 0.5495342 0.85984462 0.54213631 0.87436378 0.5 0.83749998 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375
		 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.39999998 0.3125 0.41249996
		 0.50046992 0.39999998 0.50046992 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.3125
		 0.44999993 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.49999988 0.3125 0.51249987
		 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.54999983 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.3125
		 0.59999979 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.41249996 0.68843985
		 0.39999998 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.51249987 0.68843985
		 0.49999988 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.61249977 0.68843985
		 0.59999979 0.68843985 0.42499995 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.42499995
		 0.50046992 0.4749999 0.3125 0.4749999 0.3125 0.46249992 0.3125 0.4749999 0.50046992
		 0.52499986 0.3125 0.52499986 0.3125 0.51249987 0.3125 0.52499986 0.50046992 0.57499981
		 0.3125;
	setAttr ".uvst[0].uvsp[500:749]" 0.57499981 0.3125 0.56249982 0.3125 0.57499981
		 0.50046992 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.42499995 0.68843985 0.4749999 0.68843985 0.52499986 0.68843985 0.57499981 0.68843985
		 0.62499976 0.68843985 0.54213631 0.87436378 0.5495342 0.85984462 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375
		 0.41249996 0.50046992 0.39999998 0.3125 0.39999998 0.3125 0.39999998 0.50046992 0.46249992
		 0.50046992 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.50046992 0.51249987 0.50046992
		 0.49999988 0.3125 0.49999988 0.3125 0.49999988 0.50046992 0.56249982 0.50046992 0.54999983
		 0.3125 0.54999983 0.3125 0.54999983 0.50046992 0.61249977 0.50046992 0.59999979 0.3125
		 0.59999979 0.3125 0.59999979 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985
		 0.41249996 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985 0.39999998 0.50046992
		 0.39999998 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985
		 0.46249992 0.50046992 0.44999993 0.68843985 0.46249992 0.68843985 0.44999993 0.50046992
		 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987 0.50046992 0.51249987 0.68843985
		 0.51249987 0.50046992 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992
		 0.49999988 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985
		 0.56249982 0.50046992 0.54999983 0.68843985 0.56249982 0.68843985 0.54999983 0.50046992
		 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977 0.50046992 0.59999979 0.50046992
		 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996
		 0.3125 0.41249996 0.50046992 0.46249992 0.3125 0.4749999 0.50046992 0.46249992 0.50046992
		 0.46249992 0.3125 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986
		 0.50046992 0.51249987 0.50046992 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992
		 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992 0.56249982 0.3125 0.56249982
		 0.3125 0.56249982 0.50046992 0.61249977 0.3125 0.62499976 0.50046992 0.61249977 0.50046992
		 0.61249977 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.42499995 0.50046992 0.42499995
		 0.68843985 0.42499995 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996
		 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986 0.68843985 0.51249987
		 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981 0.50046992 0.57499981
		 0.68843985 0.57499981 0.50046992 0.56249982 0.68843985 0.57499981 0.68843985 0.56249982
		 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.62499976 0.50046992 0.61249977
		 0.50046992 0.41249996 0.50046992 0.39999998 0.50046992 0.39999998 0.3125 0.39999998
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.44999993 0.3125 0.44999993 0.3125
		 0.51249987 0.50046992 0.49999988 0.50046992 0.49999988 0.3125 0.49999988 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.54999983 0.3125 0.54999983 0.3125 0.61249977 0.50046992
		 0.59999979 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.39999998
		 0.68843985 0.39999998 0.50046992 0.39999998 0.50046992 0.46249992 0.50046992 0.46249992
		 0.50046992 0.46249992 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.44999993
		 0.68843985 0.44999993 0.50046992 0.44999993 0.50046992 0.51249987 0.50046992 0.51249987
		 0.50046992 0.51249987 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.49999988
		 0.68843985 0.49999988 0.50046992 0.49999988 0.50046992 0.56249982 0.50046992 0.56249982
		 0.50046992 0.56249982 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.54999983
		 0.68843985 0.54999983 0.50046992 0.54999983 0.50046992 0.61249977 0.50046992 0.59999979
		 0.50046992 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.3125 0.41249996 0.3125 0.46249992 0.3125 0.4749999 0.50046992
		 0.46249992 0.50046992 0.46249992 0.50046992 0.46249992 0.3125 0.46249992 0.3125 0.51249987
		 0.3125 0.52499986 0.50046992 0.51249987 0.50046992 0.51249987 0.50046992 0.51249987
		 0.3125 0.51249987 0.3125 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992
		 0.56249982 0.50046992 0.56249982 0.3125 0.56249982 0.3125 0.61249977 0.3125 0.62499976
		 0.50046992 0.61249977 0.50046992 0.61249977 0.50046992 0.61249977 0.3125 0.61249977
		 0.3125 0.42499995 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.42499995
		 0.68843985 0.41249996 0.68843985 0.41249996 0.68843985 0.41249996 0.50046992 0.41249996
		 0.50046992 0.4749999 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.4749999
		 0.68843985 0.46249992 0.68843985 0.46249992 0.68843985 0.46249992 0.50046992 0.46249992
		 0.50046992;
	setAttr ".uvst[0].uvsp[750:767]" 0.52499986 0.50046992 0.52499986 0.50046992
		 0.52499986 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.51249987 0.68843985
		 0.51249987 0.50046992 0.51249987 0.50046992 0.57499981 0.50046992 0.57499981 0.50046992
		 0.57499981 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.56249982 0.68843985
		 0.56249982 0.50046992 0.56249982 0.50046992 0.62499976 0.50046992 0.61249977 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[180:200]" -type "float3"  0 -0.21108013 0 0 -0.21108013 
		0 9.373841e-17 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 9.373841e-17 -0.21108013 
		0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 
		0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 9.373841e-17 -0.21108013 
		0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  3.17725563 0 -1.69265079 2.49869156 0 -2.59163189 1.57553816 0 -3.23692703
		 0.49816036 0 -3.56536818 -0.62798047 0 -3.54480648 -1.69265032 0 -3.17725468 -2.59163141 0 -2.49869061
		 -3.2369256 0 -1.57553768 -3.56536698 0 -0.49816036 -3.54480553 0 0.62798023 -3.17725372 0 1.69264984
		 -2.49869013 0 2.59163094 -1.57553768 0 3.23692513 -0.49816036 0 3.56536674 0.62798023 0 3.54480457
		 1.69264984 0 3.17725277 2.59163094 0 2.49868965 3.23692465 0 1.57553768 3.56536674 0 0.49816036
		 3.54480457 0 -0.62798023 3.42380619 2.1500001 -1.11246204 2.91246319 2.1500001 -2.11602783
		 2.11602783 2.1500001 -2.91246319 1.11246157 2.1500001 -3.42380524 0 2.1500001 -3.60000134
		 -1.11246157 2.1500001 -3.42380524 -2.11602759 2.1500001 -2.91246223 -2.912462 2.1500001 -2.11602736
		 -3.42380428 2.1500001 -1.11246109 -3.60000086 2.1500001 0 -3.42380428 2.1500001 1.11246109
		 -2.91246176 2.1500001 2.11602688 -2.11602736 2.1500001 2.91246128 -1.11246157 2.1500001 3.42380428
		 0 2.1500001 3.60000038 1.11246109 2.1500001 3.42380333 2.11602688 2.1500001 2.91246128
		 2.91246128 2.1500001 2.11602688 3.42380333 2.1500001 1.11246109 3.59999943 2.1500001 0
		 1.65868139 2.1500001 -0.53893852 1.41095877 2.1500001 -1.025121689 1.025121689 2.1500001 -1.41095924
		 0.53893852 2.1500001 -1.65868139 0 2.1500001 -1.74404144 -0.53893805 2.1500001 -1.65868139
		 -1.025121689 2.1500001 -1.41095924 -1.41095877 2.1500001 -1.025121689 -1.65868115 2.1500001 -0.53893852
		 -1.74404049 2.1500001 0 -1.65868115 2.1500001 0.53893852 -1.41095877 2.1500001 1.025120735
		 -1.02512145 2.1500001 1.41095829 -0.53893805 2.1500001 1.65867996 0 2.1500001 1.74404049
		 0.53893805 2.1500001 1.65867996 1.025121212 2.1500001 1.41095829 1.41095829 2.1500001 1.025120735
		 1.65868092 2.1500001 0.53893852 1.74404001 2.1500001 0 0.79644012 1.65218306 -0.25877953
		 0.67749214 1.65218306 -0.4922266 0.49222708 1.65218306 -0.67749214 0.25877905 1.65218306 -0.79644012
		 0 1.65218306 -0.83742714 -0.25877905 1.65218306 -0.79644012 -0.4922266 1.65218306 -0.67749214
		 -0.67749214 1.65218306 -0.4922266 -0.79643989 1.65218306 -0.25877857 -0.83742666 1.65218306 0
		 -0.79643989 1.65218306 0.25877857 -0.67749214 1.65218306 0.4922266 -0.4922266 1.65218306 0.67749119
		 -0.25877905 1.65218306 0.79643917 0 1.65218306 0.83742619 0.25877905 1.65218306 0.79643917
		 0.4922266 1.65218306 0.67749119 0.67749214 1.65218306 0.4922266 0.79643965 1.65218306 0.25877857
		 0.83742619 1.65218306 0 2.7786684 0 -2.52114916 3.236413 0 -1.97523737 3.16172743 1.95000029 -2.094651699
		 3.45225048 1.95000029 -1.44415569 0.76609468 0 -3.6729126 1.45729733 0 -3.50031614
		 1.32668495 1.95000029 -3.55302525 1.94407558 1.95000029 -3.19752789 -1.53909969 0 -3.42174816
		 -0.8784554 0 -3.68839264 -1.015104771 1.95000029 -3.65426397 -0.30666924 1.95000029 -3.72955275
		 -3.25641012 0 -1.86359167 -2.87866783 0 -2.46762896 -2.96915913 1.95000029 -2.35969734
		 -2.44027638 1.95000029 -2.83701611 -3.72988272 0 0.4063921 -3.77932644 0 -0.30431461
		 -3.78909516 1.95000029 -0.16380692 -3.64178085 1.95000029 -0.86083508 -2.77866673 0 2.52114868
		 -3.23641109 0 1.97523689 -3.16172576 1.95000029 2.094651222 -3.45224905 1.95000029 1.44415474
		 -0.76609468 0 3.67291069 -1.45729709 0 3.50031471 -1.32668495 1.95000029 3.55302429
		 -1.94407558 1.95000029 3.19752598 1.53909969 0 3.4217453 0.87845516 0 3.68839073
		 1.015104771 1.95000029 3.65426159 0.30666924 1.95000029 3.72955132 3.25640965 0 1.86359215
		 2.87866735 0 2.46762753 2.96915865 1.95000029 2.35969639 2.44027567 1.95000029 2.83701515
		 3.72988129 0 -0.4063921 3.77932644 0 0.30431461 3.78909397 1.95000029 0.16380692
		 3.6417799 1.95000029 0.86083508 1.86359215 0 -3.25641203 2.46762991 0 -2.87866783
		 2.35969782 1.95000029 -2.96916056 2.83701706 1.95000029 -2.4402771 -0.40639305 0 -3.72988367
		 0.30431509 0 -3.77932739 0.16380739 1.95000029 -3.7890954 0.86083555 1.95000029 -3.64178181
		 -2.52114892 0 -2.77866745 -1.97523689 0 -3.23641205 -2.094651699 1.95000029 -3.16172647
		 -1.44415474 1.95000029 -3.45225 -3.67291164 0 -0.76609516 -3.50031471 0 -1.45729685
		 -3.55302453 1.95000029 -1.32668495 -3.19752693 1.95000029 -1.94407511 -3.42174721 0 1.53909874
		 -3.68839169 0 0.87845516 -3.65426302 1.95000029 1.015104294 -3.72955227 1.95000029 0.30666828
		 -1.86359167 0 3.25640965 -2.467628 0 2.87866688 -2.3596971 1.95000029 2.96915817
		 -2.83701539 1.95000029 2.44027519 0.40639257 0 3.72988129 -0.30431509 0 3.77932644
		 -0.16380739 1.95000029 3.78909492 -0.86083555 1.95000029 3.64178085 2.5211482 0 2.7786665
		 1.97523642 0 3.23641014 2.094650745 1.95000029 3.16172504 1.44415426 1.95000029 3.45224857
		 3.67291069 0 0.76609516 3.50031471 0 1.45729733 3.55302334 1.95000029 1.32668495
		 3.19752598 1.95000029 1.94407558 3.42174816 0 -1.53909969 3.68839169 0 -0.87845516
		 3.65426445 1.95000029 -1.015105247 3.72955227 1.95000029 -0.30666828 0.74833584 1.65218306 -0.24314976
		 0.63657236 1.65218306 -0.46249676 0.46249676 1.65218306 -0.63657284 0.2431488 1.65218306 -0.74833584
		 0 1.65218306 -0.78684711 -0.24314928 1.65218306 -0.74833584;
	setAttr ".vt[166:331]" -0.46249676 1.65218306 -0.63657284 -0.63657236 1.65218306 -0.46249676
		 -0.7483356 1.65218306 -0.2431488 -0.78684664 1.65218306 0 -0.7483356 1.65218306 0.2431488
		 -0.63657236 1.65218306 0.46249676 -0.46249676 1.65218306 0.63657093 -0.24314928 1.65218306 0.74833488
		 0 1.65218306 0.78684616 0.2431488 1.65218306 0.74833488 0.46249676 1.65218306 0.63657093
		 0.63657188 1.65218306 0.46249676 0.74833488 1.65218306 0.2431488 0.78684616 1.65218306 0
		 0.74833584 1.87416697 -0.24314976 0.63657236 1.87416697 -0.46249676 0 1.87416697 0
		 0.46249676 1.87416697 -0.63657284 0.2431488 1.87416697 -0.74833584 0 1.87416697 -0.78684711
		 -0.24314928 1.87416697 -0.74833584 -0.46249676 1.87416697 -0.63657284 -0.63657236 1.87416697 -0.46249676
		 -0.7483356 1.87416697 -0.2431488 -0.78684664 1.87416697 0 -0.7483356 1.87416697 0.2431488
		 -0.63657236 1.87416697 0.46249676 -0.46249676 1.87416697 0.63657093 -0.24314928 1.87416697 0.74833488
		 0 1.87416697 0.78684616 0.2431488 1.87416697 0.74833488 0.46249676 1.87416697 0.63657093
		 0.63657188 1.87416697 0.46249676 0.74833488 1.87416697 0.2431488 0.78684616 1.87416697 0
		 1.25504136 1.99008703 -0.40778792 1.067602158 1.99008703 -0.77565843 0.77565801 1.99008703 -1.067601919
		 0.4077875 1.99008703 -1.25504172 6.1567832e-08 1.99008703 -1.31962907 -0.40778738 1.99008703 -1.25504172
		 -0.77565819 1.99008703 -1.067601919 -1.067601681 1.99008703 -0.77565843 -1.25504112 1.99008703 -0.40778792
		 -1.31962836 1.99008703 8.2090466e-08 -1.25504112 1.99008703 0.40778697 -1.067601442 1.99008703 0.77565747
		 -0.77565789 1.99008703 1.067600965 -0.40778738 1.99008703 1.25504076 6.1567832e-08 1.99008703 1.31962812
		 0.4077875 1.99008703 1.25504076 0.77565801 1.99008703 1.067600965 1.067600965 1.99008703 0.77565747
		 1.25504065 1.99008703 0.40778697 1.31962764 1.99008703 8.2090466e-08 3.42380619 -2.1500001 -1.11246204
		 2.91246319 -2.1500001 -2.11602783 2.11602783 -2.1500001 -2.91246319 1.11246157 -2.1500001 -3.42380524
		 0 -2.1500001 -3.60000134 -1.11246157 -2.1500001 -3.42380524 -2.11602759 -2.1500001 -2.91246223
		 -2.912462 -2.1500001 -2.11602736 -3.42380428 -2.1500001 -1.11246109 -3.60000086 -2.1500001 0
		 -3.42380428 -2.1500001 1.11246109 -2.91246176 -2.1500001 2.11602688 -2.11602736 -2.1500001 2.91246128
		 -1.11246157 -2.1500001 3.42380428 0 -2.1500001 3.60000038 1.11246109 -2.1500001 3.42380333
		 2.11602688 -2.1500001 2.91246128 2.91246128 -2.1500001 2.11602688 3.42380333 -2.1500001 1.11246109
		 3.59999943 -2.1500001 0 1.65868139 -2.1500001 -0.53893852 1.41095877 -2.1500001 -1.025121689
		 1.025121689 -2.1500001 -1.41095924 0.53893852 -2.1500001 -1.65868139 0 -2.1500001 -1.74404144
		 -0.53893805 -2.1500001 -1.65868139 -1.025121689 -2.1500001 -1.41095924 -1.41095877 -2.1500001 -1.025121689
		 -1.65868115 -2.1500001 -0.53893852 -1.74404049 -2.1500001 0 -1.65868115 -2.1500001 0.53893852
		 -1.41095877 -2.1500001 1.025120735 -1.02512145 -2.1500001 1.41095829 -0.53893805 -2.1500001 1.65867996
		 0 -2.1500001 1.74404049 0.53893805 -2.1500001 1.65867996 1.025121212 -2.1500001 1.41095829
		 1.41095829 -2.1500001 1.025120735 1.65868092 -2.1500001 0.53893852 1.74404001 -2.1500001 0
		 0.79644012 -1.65218306 -0.25877953 0.67749214 -1.65218306 -0.4922266 0.49222708 -1.65218306 -0.67749214
		 0.25877905 -1.65218306 -0.79644012 0 -1.65218306 -0.83742714 -0.25877905 -1.65218306 -0.79644012
		 -0.4922266 -1.65218306 -0.67749214 -0.67749214 -1.65218306 -0.4922266 -0.79643989 -1.65218306 -0.25877857
		 -0.83742666 -1.65218306 0 -0.79643989 -1.65218306 0.25877857 -0.67749214 -1.65218306 0.4922266
		 -0.4922266 -1.65218306 0.67749119 -0.25877905 -1.65218306 0.79643917 0 -1.65218306 0.83742619
		 0.25877905 -1.65218306 0.79643917 0.4922266 -1.65218306 0.67749119 0.67749214 -1.65218306 0.4922266
		 0.79643965 -1.65218306 0.25877857 0.83742619 -1.65218306 0 3.16172743 -1.95000029 -2.094651699
		 3.45225048 -1.95000029 -1.44415569 1.32668495 -1.95000029 -3.55302525 1.94407558 -1.95000029 -3.19752789
		 -1.015104771 -1.95000029 -3.65426397 -0.30666924 -1.95000029 -3.72955275 -2.96915913 -1.95000029 -2.35969734
		 -2.44027638 -1.95000029 -2.83701611 -3.78909516 -1.95000029 -0.16380692 -3.64178085 -1.95000029 -0.86083508
		 -3.16172576 -1.95000029 2.094651222 -3.45224905 -1.95000029 1.44415474 -1.32668495 -1.95000029 3.55302429
		 -1.94407558 -1.95000029 3.19752598 1.015104771 -1.95000029 3.65426159 0.30666924 -1.95000029 3.72955132
		 2.96915865 -1.95000029 2.35969639 2.44027567 -1.95000029 2.83701515 3.78909397 -1.95000029 0.16380692
		 3.6417799 -1.95000029 0.86083508 2.35969782 -1.95000029 -2.96916056 2.83701706 -1.95000029 -2.4402771
		 0.16380739 -1.95000029 -3.7890954 0.86083555 -1.95000029 -3.64178181 -2.094651699 -1.95000029 -3.16172647
		 -1.44415474 -1.95000029 -3.45225 -3.55302453 -1.95000029 -1.32668495 -3.19752693 -1.95000029 -1.94407511
		 -3.65426302 -1.95000029 1.015104294 -3.72955227 -1.95000029 0.30666828 -2.3596971 -1.95000029 2.96915817
		 -2.83701539 -1.95000029 2.44027519 -0.16380739 -1.95000029 3.78909492 -0.86083555 -1.95000029 3.64178085
		 2.094650745 -1.95000029 3.16172504 1.44415426 -1.95000029 3.45224857 3.55302334 -1.95000029 1.32668495
		 3.19752598 -1.95000029 1.94407558 3.65426445 -1.95000029 -1.015105247 3.72955227 -1.95000029 -0.30666828
		 0.74833584 -1.65218306 -0.24314976 0.63657236 -1.65218306 -0.46249676 0.46249676 -1.65218306 -0.63657284
		 0.2431488 -1.65218306 -0.74833584 0 -1.65218306 -0.78684711 -0.24314928 -1.65218306 -0.74833584
		 -0.46249676 -1.65218306 -0.63657284 -0.63657236 -1.65218306 -0.46249676 -0.7483356 -1.65218306 -0.2431488
		 -0.78684664 -1.65218306 0 -0.7483356 -1.65218306 0.2431488;
	setAttr ".vt[332:381]" -0.63657236 -1.65218306 0.46249676 -0.46249676 -1.65218306 0.63657093
		 -0.24314928 -1.65218306 0.74833488 0 -1.65218306 0.78684616 0.2431488 -1.65218306 0.74833488
		 0.46249676 -1.65218306 0.63657093 0.63657188 -1.65218306 0.46249676 0.74833488 -1.65218306 0.2431488
		 0.78684616 -1.65218306 0 0.74833584 -1.87416697 -0.24314976 0.63657236 -1.87416697 -0.46249676
		 0 -1.87416697 0 0.46249676 -1.87416697 -0.63657284 0.2431488 -1.87416697 -0.74833584
		 0 -1.87416697 -0.78684711 -0.24314928 -1.87416697 -0.74833584 -0.46249676 -1.87416697 -0.63657284
		 -0.63657236 -1.87416697 -0.46249676 -0.7483356 -1.87416697 -0.2431488 -0.78684664 -1.87416697 0
		 -0.7483356 -1.87416697 0.2431488 -0.63657236 -1.87416697 0.46249676 -0.46249676 -1.87416697 0.63657093
		 -0.24314928 -1.87416697 0.74833488 0 -1.87416697 0.78684616 0.2431488 -1.87416697 0.74833488
		 0.46249676 -1.87416697 0.63657093 0.63657188 -1.87416697 0.46249676 0.74833488 -1.87416697 0.2431488
		 0.78684616 -1.87416697 0 1.070711613 -1.99008703 -0.34789562 0.91080189 -1.99008703 -0.66173649
		 0.66173601 -1.99008703 -0.91080189 0.34789515 -1.99008703 -1.07071209 0 -1.99008703 -1.12581348
		 -0.34789515 -1.99008703 -1.07071209 -0.66173625 -1.99008703 -0.91080189 -0.91080165 -1.99008703 -0.66173649
		 -1.070711613 -1.99008703 -0.34789562 -1.12581277 -1.99008703 0 -1.070711613 -1.99008703 0.34789467
		 -0.91080141 -1.99008703 0.66173553 -0.66173601 -1.99008703 0.91080093 -0.34789515 -1.99008703 1.070711136
		 0 -1.99008703 1.12581253 0.34789515 -1.99008703 1.070711136 0.66173601 -1.99008703 0.91080093
		 0.91080093 -1.99008703 0.66173553 1.070711136 -1.99008703 0.34789467 1.12581205 -1.99008703 0;
	setAttr -s 760 ".ed";
	setAttr ".ed[0:165]"  20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 20 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 201 1 41 202 1 42 203 1 43 204 1 44 205 1 45 206 1
		 46 207 1 47 208 1 48 209 1 49 210 1 50 211 1 51 212 1 52 213 1 53 214 1 54 215 1
		 55 216 1 56 217 1 57 218 1 58 219 1 59 220 1 1 80 1 0 81 1 81 80 1 21 82 0 80 82 0
		 20 83 0 83 82 0 81 83 0 3 84 1 2 85 1 85 84 1 23 86 0 84 86 0 22 87 0 87 86 0 85 87 0
		 5 88 1 4 89 1 89 88 1 25 90 0 88 90 0 24 91 0 91 90 0 89 91 0 7 92 1 6 93 1 93 92 1
		 27 94 0 92 94 0 26 95 0 95 94 0 93 95 0 9 96 1 8 97 1 97 96 1 29 98 0 96 98 0 28 99 0
		 99 98 0 97 99 0 11 100 1 10 101 1 101 100 1 31 102 0 100 102 0 30 103 0;
	setAttr ".ed[166:331]" 103 102 0 101 103 0 13 104 1 12 105 1 105 104 1 33 106 0
		 104 106 0 32 107 0 107 106 0 105 107 0 15 108 1 14 109 1 109 108 1 35 110 0 108 110 0
		 34 111 0 111 110 0 109 111 0 17 112 1 16 113 1 113 112 1 37 114 0 112 114 0 36 115 0
		 115 114 0 113 115 0 19 116 1 18 117 1 117 116 1 39 118 0 116 118 0 38 119 0 119 118 0
		 117 119 0 2 120 1 1 121 1 121 120 1 22 122 0 120 122 0 21 123 0 123 122 0 121 123 0
		 4 124 1 3 125 1 125 124 1 24 126 0 124 126 0 23 127 0 127 126 0 125 127 0 6 128 1
		 5 129 1 129 128 1 26 130 0 128 130 0 25 131 0 131 130 0 129 131 0 8 132 1 7 133 1
		 133 132 1 28 134 0 132 134 0 27 135 0 135 134 0 133 135 0 10 136 1 9 137 1 137 136 1
		 30 138 0 136 138 0 29 139 0 139 138 0 137 139 0 12 140 1 11 141 1 141 140 1 32 142 0
		 140 142 0 31 143 0 143 142 0 141 143 0 14 144 1 13 145 1 145 144 1 34 146 0 144 146 0
		 33 147 0 147 146 0 145 147 0 16 148 1 15 149 1 149 148 1 36 150 0 148 150 0 35 151 0
		 151 150 0 149 151 0 18 152 1 17 153 1 153 152 1 38 154 0 152 154 0 37 155 0 155 154 0
		 153 155 0 0 156 1 19 157 1 157 156 1 20 158 0 156 158 0 39 159 0 159 158 0 157 159 0
		 60 160 0 61 161 0 160 161 0 62 162 0 161 162 0 63 163 0 162 163 0 64 164 0 163 164 0
		 65 165 0 164 165 0 66 166 0 165 166 0 67 167 0 166 167 0 68 168 0 167 168 0 69 169 0
		 168 169 0 70 170 0 169 170 0 71 171 0 170 171 0 72 172 0 171 172 0 73 173 0 172 173 0
		 74 174 0 173 174 0 75 175 0 174 175 0 76 176 0 175 176 0 77 177 0 176 177 0 78 178 0
		 177 178 0 79 179 0 178 179 0 179 160 0 180 181 0 181 182 1 180 182 1 181 183 0 183 182 1
		 183 184 0 184 182 1 184 185 0 185 182 1 185 186 0 186 182 1 186 187 0;
	setAttr ".ed[332:497]" 187 182 1 187 188 0 188 182 1 188 189 0 189 182 1 189 190 0
		 190 182 1 190 191 0 191 182 1 191 192 0 192 182 1 192 193 0 193 182 1 193 194 0 194 182 1
		 194 195 0 195 182 1 195 196 0 196 182 1 196 197 0 197 182 1 197 198 0 198 182 1 198 199 0
		 199 182 1 199 200 0 200 182 1 200 180 0 201 60 1 202 61 1 203 62 1 204 63 1 205 64 1
		 206 65 1 207 66 1 208 67 1 209 68 1 210 69 1 211 70 1 212 71 1 213 72 1 214 73 1
		 215 74 1 216 75 1 217 76 1 218 77 1 219 78 1 220 79 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 201 1 80 281 0
		 282 281 0 81 282 0 120 301 0 302 301 0 121 302 0 84 283 0 284 283 0 85 284 0 124 303 0
		 304 303 0 125 304 0 88 285 0 286 285 0 89 286 0 128 305 0 306 305 0 129 306 0 92 287 0
		 288 287 0 93 288 0 132 307 0 308 307 0 133 308 0 96 289 0 290 289 0 97 290 0 136 309 0
		 310 309 0 137 310 0 100 291 0 292 291 0 101 292 0 140 311 0 312 311 0 141 312 0 104 293 0
		 294 293 0 105 294 0 144 313 0 314 313 0 145 314 0 108 295 0 296 295 0 109 296 0 148 315 0
		 316 315 0 149 316 0 112 297 0 298 297 0 113 298 0 152 317 0 318 317 0 153 318 0 116 299 0
		 300 299 0 117 300 0 156 319 0 320 319 0 157 320 0 221 222 0 222 242 1 241 242 1 221 241 1
		 222 223 0 223 243 1 242 243 1 223 224 0 224 244 1 243 244 1 224 225 0 225 245 1 244 245 1
		 225 226 0 226 246 1 245 246 1 226 227 0 227 247 1 246 247 1 227 228 0 228 248 1 247 248 1
		 228 229 0 229 249 1 248 249 1 229 230 0 230 250 1 249 250 1 230 231 0 231 251 1 250 251 1
		 231 232 0 232 252 1 251 252 1 232 233 0 233 253 1 252 253 1 233 234 0;
	setAttr ".ed[498:663]" 234 254 1 253 254 1 234 235 0 235 255 1 254 255 1 235 236 0
		 236 256 1 255 256 1 236 237 0 237 257 1 256 257 1 237 238 0 238 258 1 257 258 1 238 239 0
		 239 259 1 258 259 1 239 240 0 240 260 1 259 260 1 240 221 0 260 241 1 362 363 1 363 262 1
		 261 262 0 362 261 1 363 364 1 364 263 1 262 263 0 364 365 1 365 264 1 263 264 0 365 366 1
		 366 265 1 264 265 0 366 367 1 367 266 1 265 266 0 367 368 1 368 267 1 266 267 0 368 369 1
		 369 268 1 267 268 0 369 370 1 370 269 1 268 269 0 370 371 1 371 270 1 269 270 0 371 372 1
		 372 271 1 270 271 0 372 373 1 373 272 1 271 272 0 373 374 1 374 273 1 272 273 0 374 375 1
		 375 274 1 273 274 0 375 376 1 376 275 1 274 275 0 376 377 1 377 276 1 275 276 0 377 378 1
		 378 277 1 276 277 0 378 379 1 379 278 1 277 278 0 379 380 1 380 279 1 278 279 0 380 381 1
		 381 280 1 279 280 0 381 362 1 280 261 0 341 342 0 342 343 1 341 343 1 342 344 0 344 343 1
		 344 345 0 345 343 1 345 346 0 346 343 1 346 347 0 347 343 1 347 348 0 348 343 1 348 349 0
		 349 343 1 349 350 0 350 343 1 350 351 0 351 343 1 351 352 0 352 343 1 352 353 0 353 343 1
		 353 354 0 354 343 1 354 355 0 355 343 1 355 356 0 356 343 1 356 357 0 357 343 1 357 358 0
		 358 343 1 358 359 0 359 343 1 359 360 0 360 343 1 360 361 0 361 343 1 361 341 0 1 222 0
		 222 281 0 221 282 0 0 221 0 3 224 0 224 283 0 223 284 0 2 223 0 5 226 0 226 285 0
		 225 286 0 4 225 0 7 228 0 228 287 0 227 288 0 6 227 0 9 230 0 230 289 0 229 290 0
		 8 229 0 11 232 0 232 291 0 231 292 0 10 231 0 13 234 0 234 293 0 233 294 0 12 233 0
		 15 236 0 236 295 0 235 296 0 14 235 0 17 238 0 238 297 0 237 298 0 16 237 0 19 240 0
		 240 299 0 239 300 0 18 239 0 223 301 0 222 302 0 225 303 0 224 304 0;
	setAttr ".ed[664:759]" 227 305 0 226 306 0 229 307 0 228 308 0 231 309 0 230 310 0
		 233 311 0 232 312 0 235 313 0 234 314 0 237 315 0 236 316 0 239 317 0 238 318 0 221 319 0
		 240 320 0 262 322 0 321 322 0 261 321 0 263 323 0 322 323 0 264 324 0 323 324 0 265 325 0
		 324 325 0 266 326 0 325 326 0 267 327 0 326 327 0 268 328 0 327 328 0 269 329 0 328 329 0
		 270 330 0 329 330 0 271 331 0 330 331 0 272 332 0 331 332 0 273 333 0 332 333 0 274 334 0
		 333 334 0 275 335 0 334 335 0 276 336 0 335 336 0 277 337 0 336 337 0 278 338 0 337 338 0
		 279 339 0 338 339 0 280 340 0 339 340 0 340 321 0 322 342 0 321 341 0 323 344 0 324 345 0
		 325 346 0 326 347 0 327 348 0 328 349 0 329 350 0 330 351 0 331 352 0 332 353 0 333 354 0
		 334 355 0 335 356 0 336 357 0 337 358 0 338 359 0 339 360 0 340 361 0 242 363 1 241 362 1
		 243 364 1 244 365 1 245 366 1 246 367 1 247 368 1 248 369 1 249 370 1 250 371 1 251 372 1
		 252 373 1 253 374 1 254 375 1 255 376 1 256 377 1 257 378 1 258 379 1 259 380 1 260 381 1;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 4 122 124 -127 -128
		mu 0 4 107 106 136 137
		f 4 202 204 -207 -208
		mu 0 4 157 156 186 187
		f 4 130 132 -135 -136
		mu 0 4 111 110 138 139
		f 4 210 212 -215 -216
		mu 0 4 161 160 188 189
		f 4 138 140 -143 -144
		mu 0 4 113 112 140 141
		f 4 218 220 -223 -224
		mu 0 4 163 162 190 191
		f 4 146 148 -151 -152
		mu 0 4 117 116 142 143
		f 4 226 228 -231 -232
		mu 0 4 167 166 192 193
		f 4 154 156 -159 -160
		mu 0 4 119 118 144 145
		f 4 234 236 -239 -240
		mu 0 4 169 168 194 195
		f 4 162 164 -167 -168
		mu 0 4 123 122 146 147
		f 4 242 244 -247 -248
		mu 0 4 173 172 196 197
		f 4 170 172 -175 -176
		mu 0 4 125 124 148 149
		f 4 250 252 -255 -256
		mu 0 4 175 174 198 199
		f 4 178 180 -183 -184
		mu 0 4 129 128 150 151
		f 4 258 260 -263 -264
		mu 0 4 179 178 200 201
		f 4 186 188 -191 -192
		mu 0 4 131 130 152 153
		f 4 266 268 -271 -272
		mu 0 4 181 180 202 203
		f 4 194 196 -199 -200
		mu 0 4 135 134 154 155
		f 4 274 276 -279 -280
		mu 0 4 185 184 204 205
		f 4 0 81 -21 -81
		mu 0 4 63 62 82 83
		f 4 1 82 -22 -82
		mu 0 4 62 61 81 82
		f 4 2 83 -23 -83
		mu 0 4 61 60 80 81
		f 4 3 84 -24 -84
		mu 0 4 60 59 79 80
		f 4 4 85 -25 -85
		mu 0 4 59 58 78 79
		f 4 5 86 -26 -86
		mu 0 4 58 57 77 78
		f 4 6 87 -27 -87
		mu 0 4 57 56 76 77
		f 4 7 88 -28 -88
		mu 0 4 56 55 75 76
		f 4 8 89 -29 -89
		mu 0 4 55 54 74 75
		f 4 9 90 -30 -90
		mu 0 4 54 53 73 74
		f 4 10 91 -31 -91
		mu 0 4 53 52 72 73
		f 4 11 92 -32 -92
		mu 0 4 52 51 71 72
		f 4 12 93 -33 -93
		mu 0 4 51 50 70 71
		f 4 13 94 -34 -94
		mu 0 4 50 49 69 70
		f 4 14 95 -35 -95
		mu 0 4 49 48 68 69
		f 4 15 96 -36 -96
		mu 0 4 48 47 67 68
		f 4 16 97 -37 -97
		mu 0 4 47 46 66 67
		f 4 17 98 -38 -98
		mu 0 4 46 45 65 66
		f 4 18 99 -39 -99
		mu 0 4 45 64 84 65
		f 4 19 80 -40 -100
		mu 0 4 64 63 83 84
		f 4 380 361 -41 -361
		mu 0 4 246 247 102 103
		f 4 381 362 -42 -362
		mu 0 4 247 248 101 102
		f 4 382 363 -43 -363
		mu 0 4 248 249 100 101
		f 4 383 364 -44 -364
		mu 0 4 249 250 99 100
		f 4 384 365 -45 -365
		mu 0 4 250 251 98 99
		f 4 385 366 -46 -366
		mu 0 4 251 252 97 98
		f 4 386 367 -47 -367
		mu 0 4 252 253 96 97
		f 4 387 368 -48 -368
		mu 0 4 253 254 95 96
		f 4 388 369 -49 -369
		mu 0 4 254 255 94 95
		f 4 389 370 -50 -370
		mu 0 4 255 256 93 94
		f 4 390 371 -51 -371
		mu 0 4 256 257 92 93
		f 4 391 372 -52 -372
		mu 0 4 257 258 91 92
		f 4 392 373 -53 -373
		mu 0 4 258 259 90 91
		f 4 393 374 -54 -374
		mu 0 4 259 260 89 90
		f 4 394 375 -55 -375
		mu 0 4 260 261 88 89
		f 4 395 376 -56 -376
		mu 0 4 261 262 87 88
		f 4 396 377 -57 -377
		mu 0 4 262 263 86 87
		f 4 397 378 -58 -378
		mu 0 4 263 264 85 86
		f 4 398 379 -59 -379
		mu 0 4 264 265 104 85
		f 4 399 360 -60 -380
		mu 0 4 265 246 103 104
		f 3 320 321 -323
		mu 0 3 226 227 105
		f 3 323 324 -322
		mu 0 3 227 228 105
		f 3 325 326 -325
		mu 0 3 228 229 105
		f 3 327 328 -327
		mu 0 3 229 230 105
		f 3 329 330 -329
		mu 0 3 230 231 105
		f 3 331 332 -331
		mu 0 3 231 232 105
		f 3 333 334 -333
		mu 0 3 232 233 105
		f 3 335 336 -335
		mu 0 3 233 234 105
		f 3 337 338 -337
		mu 0 3 234 235 105
		f 3 339 340 -339
		mu 0 3 235 236 105
		f 3 341 342 -341
		mu 0 3 236 237 105
		f 3 343 344 -343
		mu 0 3 237 238 105
		f 3 345 346 -345
		mu 0 3 238 239 105
		f 3 347 348 -347
		mu 0 3 239 240 105
		f 3 349 350 -349
		mu 0 3 240 241 105
		f 3 351 352 -351
		mu 0 3 241 242 105
		f 3 353 354 -353
		mu 0 3 242 243 105
		f 3 355 356 -355
		mu 0 3 243 244 105
		f 3 357 358 -357
		mu 0 3 244 245 105
		f 3 359 322 -359
		mu 0 3 245 226 105
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 532 109
		f 4 -61 121 127 -126
		mu 0 4 15 533 534 535
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 536 115
		f 4 -63 129 135 -134
		mu 0 4 18 537 538 539
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 540 121
		f 4 -65 137 143 -142
		mu 0 4 21 541 542 543
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 544 127
		f 4 -67 145 151 -150
		mu 0 4 24 545 546 547
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 548 133
		f 4 -69 153 159 -158
		mu 0 4 27 549 550 551
		f 4 71 163 -165 -161
		mu 0 4 552 31 553 554
		f 4 -11 165 166 -164
		mu 0 4 31 30 555 556
		f 4 -71 161 167 -166
		mu 0 4 30 557 558 559
		f 4 73 171 -173 -169
		mu 0 4 560 34 561 562
		f 4 -13 173 174 -172
		mu 0 4 34 33 563 564
		f 4 -73 169 175 -174
		mu 0 4 33 565 566 567
		f 4 75 179 -181 -177
		mu 0 4 568 37 569 570
		f 4 -15 181 182 -180
		mu 0 4 37 36 571 572
		f 4 -75 177 183 -182
		mu 0 4 36 573 574 575
		f 4 77 187 -189 -185
		mu 0 4 576 40 577 578
		f 4 -17 189 190 -188
		mu 0 4 40 39 579 580
		f 4 -77 185 191 -190
		mu 0 4 39 581 582 583
		f 4 79 195 -197 -193
		mu 0 4 584 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 585 135 155
		f 4 62 203 -205 -201
		mu 0 4 586 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 587 159
		f 4 -62 201 207 -206
		mu 0 4 588 589 590 591
		f 4 64 211 -213 -209
		mu 0 4 592 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 593 165
		f 4 -64 209 215 -214
		mu 0 4 594 595 596 597
		f 4 66 219 -221 -217
		mu 0 4 598 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 599 171
		f 4 -66 217 223 -222
		mu 0 4 600 601 602 603
		f 4 68 227 -229 -225
		mu 0 4 604 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 605 177
		f 4 -68 225 231 -230
		mu 0 4 606 607 608 609
		f 4 70 235 -237 -233
		mu 0 4 610 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 611 183
		f 4 -70 233 239 -238
		mu 0 4 612 613 614 615
		f 4 72 243 -245 -241
		mu 0 4 616 32 617 618
		f 4 -12 245 246 -244
		mu 0 4 32 31 619 620
		f 4 -72 241 247 -246
		mu 0 4 31 621 622 623
		f 4 74 251 -253 -249
		mu 0 4 624 35 625 626
		f 4 -14 253 254 -252
		mu 0 4 35 34 627 628
		f 4 -74 249 255 -254
		mu 0 4 34 629 630 631
		f 4 76 259 -261 -257
		mu 0 4 632 38 633 634
		f 4 -16 261 262 -260
		mu 0 4 38 37 635 636
		f 4 -76 257 263 -262
		mu 0 4 37 637 638 639
		f 4 78 267 -269 -265
		mu 0 4 640 41 641 642
		f 4 -18 269 270 -268
		mu 0 4 41 40 643 644
		f 4 -78 265 271 -270
		mu 0 4 40 645 646 647
		f 4 60 275 -277 -273
		mu 0 4 648 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 649 185 205
		f 4 40 281 -283 -281
		mu 0 4 103 102 207 206
		f 4 41 283 -285 -282
		mu 0 4 102 101 208 207
		f 4 42 285 -287 -284
		mu 0 4 101 100 209 208
		f 4 43 287 -289 -286
		mu 0 4 100 99 210 209
		f 4 44 289 -291 -288
		mu 0 4 99 98 211 210
		f 4 45 291 -293 -290
		mu 0 4 98 97 212 211
		f 4 46 293 -295 -292
		mu 0 4 97 96 213 212
		f 4 47 295 -297 -294
		mu 0 4 96 95 214 213
		f 4 48 297 -299 -296
		mu 0 4 95 94 215 214
		f 4 49 299 -301 -298
		mu 0 4 94 93 216 215
		f 4 50 301 -303 -300
		mu 0 4 93 92 217 216
		f 4 51 303 -305 -302
		mu 0 4 92 91 218 217
		f 4 52 305 -307 -304
		mu 0 4 91 90 219 218
		f 4 53 307 -309 -306
		mu 0 4 90 89 220 219
		f 4 54 309 -311 -308
		mu 0 4 89 88 221 220
		f 4 55 311 -313 -310
		mu 0 4 88 87 222 221
		f 4 56 313 -315 -312
		mu 0 4 87 86 223 222
		f 4 57 315 -317 -314
		mu 0 4 86 85 224 223
		f 4 58 317 -319 -316
		mu 0 4 85 104 225 224
		f 4 59 280 -320 -318
		mu 0 4 104 103 206 225
		f 4 20 101 -381 -101
		mu 0 4 83 82 247 246
		f 4 21 102 -382 -102
		mu 0 4 82 81 248 247
		f 4 22 103 -383 -103
		mu 0 4 81 80 249 248
		f 4 23 104 -384 -104
		mu 0 4 80 79 250 249
		f 4 24 105 -385 -105
		mu 0 4 79 78 251 250
		f 4 25 106 -386 -106
		mu 0 4 78 77 252 251
		f 4 26 107 -387 -107
		mu 0 4 77 76 253 252
		f 4 27 108 -388 -108
		mu 0 4 76 75 254 253
		f 4 28 109 -389 -109
		mu 0 4 75 74 255 254
		f 4 29 110 -390 -110
		mu 0 4 74 73 256 255
		f 4 30 111 -391 -111
		mu 0 4 73 72 257 256
		f 4 31 112 -392 -112
		mu 0 4 72 71 258 257
		f 4 32 113 -393 -113
		mu 0 4 71 70 259 258
		f 4 33 114 -394 -114
		mu 0 4 70 69 260 259
		f 4 34 115 -395 -115
		mu 0 4 69 68 261 260
		f 4 35 116 -396 -116
		mu 0 4 68 67 262 261
		f 4 36 117 -397 -117
		mu 0 4 67 66 263 262
		f 4 37 118 -398 -118
		mu 0 4 66 65 264 263
		f 4 38 119 -399 -119
		mu 0 4 65 84 265 264
		f 4 39 100 -400 -120
		mu 0 4 84 83 246 265
		f 4 402 401 -401 -123
		mu 0 4 266 269 268 267
		f 4 405 404 -404 -203
		mu 0 4 270 273 272 271
		f 4 408 407 -407 -131
		mu 0 4 274 277 276 275
		f 4 411 410 -410 -211
		mu 0 4 278 281 280 279
		f 4 414 413 -413 -139
		mu 0 4 282 285 284 283
		f 4 417 416 -416 -219
		mu 0 4 286 289 288 287
		f 4 420 419 -419 -147
		mu 0 4 290 293 292 291
		f 4 423 422 -422 -227
		mu 0 4 294 297 296 295
		f 4 426 425 -425 -155
		mu 0 4 298 301 300 299
		f 4 429 428 -428 -235
		mu 0 4 302 305 304 303
		f 4 432 431 -431 -163
		mu 0 4 306 309 308 307
		f 4 435 434 -434 -243
		mu 0 4 310 313 312 311
		f 4 438 437 -437 -171
		mu 0 4 314 317 316 315
		f 4 441 440 -440 -251
		mu 0 4 318 321 320 319
		f 4 444 443 -443 -179
		mu 0 4 322 325 324 323
		f 4 447 446 -446 -259
		mu 0 4 326 329 328 327
		f 4 450 449 -449 -187
		mu 0 4 330 333 332 331
		f 4 453 452 -452 -267
		mu 0 4 334 337 336 335
		f 4 456 455 -455 -195
		mu 0 4 338 341 340 339
		f 4 459 458 -458 -275
		mu 0 4 342 345 344 343
		f 4 463 462 -462 -461
		mu 0 4 346 349 348 347
		f 4 461 466 -466 -465
		mu 0 4 347 348 351 350
		f 4 465 469 -469 -468
		mu 0 4 350 351 353 352
		f 4 468 472 -472 -471
		mu 0 4 352 353 355 354
		f 4 471 475 -475 -474
		mu 0 4 354 355 357 356
		f 4 474 478 -478 -477
		mu 0 4 356 357 359 358
		f 4 477 481 -481 -480
		mu 0 4 358 359 361 360
		f 4 480 484 -484 -483
		mu 0 4 360 361 363 362
		f 4 483 487 -487 -486
		mu 0 4 362 363 365 364
		f 4 486 490 -490 -489
		mu 0 4 364 365 367 366
		f 4 489 493 -493 -492
		mu 0 4 366 367 369 368
		f 4 492 496 -496 -495
		mu 0 4 368 369 371 370
		f 4 495 499 -499 -498
		mu 0 4 370 371 373 372
		f 4 498 502 -502 -501
		mu 0 4 372 373 375 374
		f 4 501 505 -505 -504
		mu 0 4 374 375 377 376
		f 4 504 508 -508 -507
		mu 0 4 376 377 379 378
		f 4 507 511 -511 -510
		mu 0 4 378 379 381 380
		f 4 510 514 -514 -513
		mu 0 4 380 381 383 382
		f 4 513 517 -517 -516
		mu 0 4 382 383 385 384
		f 4 516 519 -464 -519
		mu 0 4 384 385 349 346
		f 4 523 522 -522 -521
		mu 0 4 386 389 388 387
		f 4 521 526 -526 -525
		mu 0 4 387 388 391 390
		f 4 525 529 -529 -528
		mu 0 4 390 391 393 392
		f 4 528 532 -532 -531
		mu 0 4 392 393 395 394
		f 4 531 535 -535 -534
		mu 0 4 394 395 397 396
		f 4 534 538 -538 -537
		mu 0 4 396 397 399 398
		f 4 537 541 -541 -540
		mu 0 4 398 399 401 400
		f 4 540 544 -544 -543
		mu 0 4 400 401 403 402
		f 4 543 547 -547 -546
		mu 0 4 402 403 405 404
		f 4 546 550 -550 -549
		mu 0 4 404 405 407 406
		f 4 549 553 -553 -552
		mu 0 4 406 407 409 408
		f 4 552 556 -556 -555
		mu 0 4 408 409 411 410
		f 4 555 559 -559 -558
		mu 0 4 410 411 413 412
		f 4 558 562 -562 -561
		mu 0 4 412 413 415 414
		f 4 561 565 -565 -564
		mu 0 4 414 415 417 416
		f 4 564 568 -568 -567
		mu 0 4 416 417 419 418
		f 4 567 571 -571 -570
		mu 0 4 418 419 421 420
		f 4 570 574 -574 -573
		mu 0 4 420 421 423 422
		f 4 573 577 -577 -576
		mu 0 4 422 423 425 424
		f 4 576 579 -524 -579
		mu 0 4 424 425 389 386
		f 3 582 -582 -581
		mu 0 3 426 428 427
		f 3 581 -585 -584
		mu 0 3 427 428 429
		f 3 584 -587 -586
		mu 0 3 429 428 430
		f 3 586 -589 -588
		mu 0 3 430 428 431
		f 3 588 -591 -590
		mu 0 3 431 428 432
		f 3 590 -593 -592
		mu 0 3 432 428 433
		f 3 592 -595 -594
		mu 0 3 433 428 434
		f 3 594 -597 -596
		mu 0 3 434 428 435
		f 3 596 -599 -598
		mu 0 3 435 428 436
		f 3 598 -601 -600
		mu 0 3 436 428 437
		f 3 600 -603 -602
		mu 0 3 437 428 438
		f 3 602 -605 -604
		mu 0 3 438 428 439
		f 3 604 -607 -606
		mu 0 3 439 428 440
		f 3 606 -609 -608
		mu 0 3 440 428 441
		f 3 608 -611 -610
		mu 0 3 441 428 442
		f 3 610 -613 -612
		mu 0 3 442 428 443
		f 3 612 -615 -614
		mu 0 3 443 428 444
		f 3 614 -617 -616
		mu 0 3 444 428 445
		f 3 616 -619 -618
		mu 0 3 445 428 446
		f 3 618 -583 -620
		mu 0 3 446 428 426
		f 4 120 400 -622 -621
		mu 0 4 447 450 449 448
		f 4 621 -402 -623 460
		mu 0 4 448 449 650 451
		f 4 622 -403 -122 623
		mu 0 4 452 651 652 653
		f 4 128 406 -626 -625
		mu 0 4 453 456 455 454
		f 4 625 -408 -627 467
		mu 0 4 454 455 654 457
		f 4 626 -409 -130 627
		mu 0 4 458 655 656 657
		f 4 136 412 -630 -629
		mu 0 4 459 462 461 460
		f 4 629 -414 -631 473
		mu 0 4 460 461 658 463
		f 4 630 -415 -138 631
		mu 0 4 464 659 660 661
		f 4 144 418 -634 -633
		mu 0 4 465 468 467 466
		f 4 633 -420 -635 479
		mu 0 4 466 467 662 469
		f 4 634 -421 -146 635
		mu 0 4 470 663 664 665
		f 4 152 424 -638 -637
		mu 0 4 471 474 473 472
		f 4 637 -426 -639 485
		mu 0 4 472 473 666 475
		f 4 638 -427 -154 639
		mu 0 4 476 667 668 669
		f 4 160 430 -642 -641
		mu 0 4 670 671 672 477
		f 4 641 -432 -643 491
		mu 0 4 477 673 674 478
		f 4 642 -433 -162 643
		mu 0 4 478 675 676 677
		f 4 168 436 -646 -645
		mu 0 4 678 679 680 479
		f 4 645 -438 -647 497
		mu 0 4 479 681 682 480
		f 4 646 -439 -170 647
		mu 0 4 480 683 684 685
		f 4 176 442 -650 -649
		mu 0 4 686 687 688 481
		f 4 649 -444 -651 503
		mu 0 4 481 689 690 482
		f 4 650 -445 -178 651
		mu 0 4 482 691 692 693
		f 4 184 448 -654 -653
		mu 0 4 694 695 696 483
		f 4 653 -450 -655 509
		mu 0 4 483 697 698 484
		f 4 654 -451 -186 655
		mu 0 4 484 699 700 701
		f 4 192 454 -658 -657
		mu 0 4 702 339 340 485
		f 4 657 -456 -659 515
		mu 0 4 485 340 341 486
		f 4 658 -457 -194 659
		mu 0 4 486 341 338 703
		f 4 200 403 -661 -628
		mu 0 4 704 489 488 487
		f 4 660 -405 -662 464
		mu 0 4 487 488 705 490
		f 4 661 -406 -202 620
		mu 0 4 706 707 708 709
		f 4 208 409 -663 -632
		mu 0 4 710 493 492 491
		f 4 662 -411 -664 470
		mu 0 4 491 492 711 494
		f 4 663 -412 -210 624
		mu 0 4 712 713 714 715
		f 4 216 415 -665 -636
		mu 0 4 716 497 496 495
		f 4 664 -417 -666 476
		mu 0 4 495 496 717 498
		f 4 665 -418 -218 628
		mu 0 4 718 719 720 721
		f 4 224 421 -667 -640
		mu 0 4 722 501 500 499
		f 4 666 -423 -668 482
		mu 0 4 499 500 723 502
		f 4 667 -424 -226 632
		mu 0 4 724 725 726 727
		f 4 232 427 -669 -644
		mu 0 4 728 505 504 503
		f 4 668 -429 -670 488
		mu 0 4 503 504 729 506
		f 4 669 -430 -234 636
		mu 0 4 730 731 732 733
		f 4 240 433 -671 -648
		mu 0 4 734 735 736 507
		f 4 670 -435 -672 494
		mu 0 4 507 737 738 477
		f 4 671 -436 -242 640
		mu 0 4 477 739 740 741
		f 4 248 439 -673 -652
		mu 0 4 742 743 744 508
		f 4 672 -441 -674 500
		mu 0 4 508 745 746 479
		f 4 673 -442 -250 644
		mu 0 4 479 747 748 749
		f 4 256 445 -675 -656
		mu 0 4 750 751 752 509
		f 4 674 -447 -676 506
		mu 0 4 509 753 754 481
		f 4 675 -448 -258 648
		mu 0 4 481 755 756 757
		f 4 264 451 -677 -660
		mu 0 4 758 759 760 510
		f 4 676 -453 -678 512
		mu 0 4 510 761 762 483
		f 4 677 -454 -266 652
		mu 0 4 483 763 764 765
		f 4 272 457 -679 -624
		mu 0 4 766 343 344 511
		f 4 678 -459 -680 518
		mu 0 4 511 344 345 485
		f 4 679 -460 -274 656
		mu 0 4 485 345 342 767
		f 4 682 681 -681 -523
		mu 0 4 389 513 512 388
		f 4 680 684 -684 -527
		mu 0 4 388 512 514 391
		f 4 683 686 -686 -530
		mu 0 4 391 514 515 393
		f 4 685 688 -688 -533
		mu 0 4 393 515 516 395
		f 4 687 690 -690 -536
		mu 0 4 395 516 517 397
		f 4 689 692 -692 -539
		mu 0 4 397 517 518 399
		f 4 691 694 -694 -542
		mu 0 4 399 518 519 401
		f 4 693 696 -696 -545
		mu 0 4 401 519 520 403
		f 4 695 698 -698 -548
		mu 0 4 403 520 521 405
		f 4 697 700 -700 -551
		mu 0 4 405 521 522 407
		f 4 699 702 -702 -554
		mu 0 4 407 522 523 409
		f 4 701 704 -704 -557
		mu 0 4 409 523 524 411
		f 4 703 706 -706 -560
		mu 0 4 411 524 525 413
		f 4 705 708 -708 -563
		mu 0 4 413 525 526 415
		f 4 707 710 -710 -566
		mu 0 4 415 526 527 417
		f 4 709 712 -712 -569
		mu 0 4 417 527 528 419
		f 4 711 714 -714 -572
		mu 0 4 419 528 529 421
		f 4 713 716 -716 -575
		mu 0 4 421 529 530 423
		f 4 715 718 -718 -578
		mu 0 4 423 530 531 425
		f 4 717 719 -683 -580
		mu 0 4 425 531 513 389
		f 4 721 580 -721 -682
		mu 0 4 513 426 427 512
		f 4 720 583 -723 -685
		mu 0 4 512 427 429 514
		f 4 722 585 -724 -687
		mu 0 4 514 429 430 515
		f 4 723 587 -725 -689
		mu 0 4 515 430 431 516
		f 4 724 589 -726 -691
		mu 0 4 516 431 432 517
		f 4 725 591 -727 -693
		mu 0 4 517 432 433 518
		f 4 726 593 -728 -695
		mu 0 4 518 433 434 519
		f 4 727 595 -729 -697
		mu 0 4 519 434 435 520
		f 4 728 597 -730 -699
		mu 0 4 520 435 436 521
		f 4 729 599 -731 -701
		mu 0 4 521 436 437 522
		f 4 730 601 -732 -703
		mu 0 4 522 437 438 523
		f 4 731 603 -733 -705
		mu 0 4 523 438 439 524
		f 4 732 605 -734 -707
		mu 0 4 524 439 440 525
		f 4 733 607 -735 -709
		mu 0 4 525 440 441 526
		f 4 734 609 -736 -711
		mu 0 4 526 441 442 527
		f 4 735 611 -737 -713
		mu 0 4 527 442 443 528
		f 4 736 613 -738 -715
		mu 0 4 528 443 444 529
		f 4 737 615 -739 -717
		mu 0 4 529 444 445 530
		f 4 738 617 -740 -719
		mu 0 4 530 445 446 531
		f 4 739 619 -722 -720
		mu 0 4 531 446 426 513
		f 4 741 520 -741 -463
		mu 0 4 349 386 387 348
		f 4 740 524 -743 -467
		mu 0 4 348 387 390 351
		f 4 742 527 -744 -470
		mu 0 4 351 390 392 353
		f 4 743 530 -745 -473
		mu 0 4 353 392 394 355
		f 4 744 533 -746 -476
		mu 0 4 355 394 396 357
		f 4 745 536 -747 -479
		mu 0 4 357 396 398 359
		f 4 746 539 -748 -482
		mu 0 4 359 398 400 361
		f 4 747 542 -749 -485
		mu 0 4 361 400 402 363
		f 4 748 545 -750 -488
		mu 0 4 363 402 404 365
		f 4 749 548 -751 -491
		mu 0 4 365 404 406 367
		f 4 750 551 -752 -494
		mu 0 4 367 406 408 369
		f 4 751 554 -753 -497
		mu 0 4 369 408 410 371
		f 4 752 557 -754 -500
		mu 0 4 371 410 412 373
		f 4 753 560 -755 -503
		mu 0 4 373 412 414 375
		f 4 754 563 -756 -506
		mu 0 4 375 414 416 377
		f 4 755 566 -757 -509
		mu 0 4 377 416 418 379
		f 4 756 569 -758 -512
		mu 0 4 379 418 420 381
		f 4 757 572 -759 -515
		mu 0 4 381 420 422 383
		f 4 758 575 -760 -518
		mu 0 4 383 422 424 385
		f 4 759 578 -742 -520
		mu 0 4 385 424 386 349;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "4BF3802A-4FE9-B75D-8EF0-3EAE7809D2B1";
	setAttr ".t" -type "double3" 9.505646585552304 -4.6270000000000007 -8.4290679265776376 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "4A6360ED-46A3-F283-0174-889821C21155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 688 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.39999998 0.50046992
		 0.41249996 0.50046992 0.42499995 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992
		 0.4749999 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992
		 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.59999979 0.50046992
		 0.61249977 0.50046992 0.62499976 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.59906846 0.81156075 0.58427268 0.78252232 0.56122768 0.75947738 0.53218931
		 0.7446816 0.5 0.73958325 0.46781072 0.7446816 0.43877235 0.75947738 0.41572738 0.78252232
		 0.4009316 0.81156075 0.39583331 0.84375 0.4009316 0.87593925 0.41572738 0.90497768
		 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669 0.53218925 0.9428184 0.56122762
		 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925 0.60416669 0.84375 0.5495342
		 0.82765532 0.54213631 0.81313616 0.53061384 0.80161369 0.51609462 0.7942158 0.5 0.79166663
		 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369 0.81313622 0.4504658 0.82765538
		 0.44791666 0.84375 0.4504658 0.85984462 0.45786369 0.87436378 0.46938619 0.88588631
		 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842 0.53061384 0.88588631 0.54213631
		 0.87436378 0.5495342 0.85984462 0.55208331 0.84375 0.5 0.83749998 0.38749999 0.50046992
		 0.375 0.50046992 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.50046992 0.39999998
		 0.50046992 0.43749994 0.50046992 0.42499995 0.50046992 0.44999993 0.3125 0.46249992
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.48749989 0.50046992 0.4749999
		 0.50046992 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.53749985 0.50046992 0.52499986 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.5874998 0.50046992 0.57499981 0.50046992 0.59999979
		 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.38749999 0.68843985
		 0.375 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.43749994 0.68843985
		 0.42499995 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.48749989 0.68843985
		 0.4749999 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.53749985 0.68843985
		 0.52499986 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.5874998 0.68843985
		 0.57499981 0.68843985 0.61249977 0.68843985 0.59999979 0.68843985 0.39999998 0.50046992
		 0.38749999 0.50046992 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.50046992 0.41249996
		 0.50046992 0.44999993 0.50046992 0.43749994 0.50046992 0.46249992 0.3125 0.4749999
		 0.3125 0.4749999 0.50046992 0.46249992 0.50046992 0.49999988 0.50046992 0.48749989
		 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986 0.50046992 0.51249987 0.50046992
		 0.54999983 0.50046992 0.53749985 0.50046992 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.50046992 0.56249982 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.50046992 0.61249977 0.50046992 0.39999998 0.68843985
		 0.38749999 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.49999988 0.68843985
		 0.48749989 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.54999983 0.68843985
		 0.53749985 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.59999979 0.68843985
		 0.5874998 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985 0.5743013 0.86789191
		 0.56320447 0.88967073 0.54592073 0.90695447 0.52414191 0.9180513 0.5 0.921875 0.47585803
		 0.9180513 0.45407927 0.90695447 0.43679553 0.88967073 0.4256987 0.86789191 0.421875
		 0.84375 0.4256987 0.81960809 0.43679553 0.79782927 0.45407927 0.78054553 0.47585803
		 0.7694487 0.5 0.76562494 0.52414197 0.7694487 0.54592073 0.78054553 0.56320453 0.79782927
		 0.57430136 0.81960803 0.578125 0.84375 0.41249996 0.50046992 0.39999998 0.3125 0.39999998
		 0.3125 0.39999998 0.50046992 0.46249992 0.50046992 0.44999993 0.3125 0.44999993 0.3125
		 0.44999993 0.50046992 0.51249987 0.50046992 0.49999988 0.3125 0.49999988 0.3125 0.49999988
		 0.50046992 0.56249982 0.50046992 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.50046992
		 0.61249977 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.59999979 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.50046992 0.39999998 0.68843985;
	setAttr ".uvst[0].uvsp[250:499]" 0.41249996 0.68843985 0.39999998 0.50046992
		 0.39999998 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985
		 0.46249992 0.50046992 0.44999993 0.68843985 0.46249992 0.68843985 0.44999993 0.50046992
		 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987 0.50046992 0.51249987 0.68843985
		 0.51249987 0.50046992 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992
		 0.49999988 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985
		 0.56249982 0.50046992 0.54999983 0.68843985 0.56249982 0.68843985 0.54999983 0.50046992
		 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977 0.50046992 0.59999979 0.50046992
		 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996
		 0.3125 0.41249996 0.50046992 0.46249992 0.3125 0.4749999 0.50046992 0.46249992 0.50046992
		 0.46249992 0.3125 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986
		 0.50046992 0.51249987 0.50046992 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992
		 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992 0.56249982 0.3125 0.56249982
		 0.3125 0.56249982 0.50046992 0.61249977 0.3125 0.62499976 0.50046992 0.61249977 0.50046992
		 0.61249977 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.42499995 0.50046992 0.42499995
		 0.68843985 0.42499995 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996
		 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986 0.68843985 0.51249987
		 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981 0.50046992 0.57499981
		 0.68843985 0.57499981 0.50046992 0.56249982 0.68843985 0.57499981 0.68843985 0.56249982
		 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.62499976 0.50046992 0.61249977
		 0.50046992 0.375 0.50046992 0.38749999 0.50046992 0.38749999 0.68843985 0.375 0.68843985
		 0.38749999 0.50046992 0.39999998 0.50046992 0.39999998 0.68843985 0.38749999 0.68843985
		 0.39999998 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.39999998 0.68843985
		 0.41249996 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.41249996 0.68843985
		 0.42499995 0.50046992 0.43749994 0.50046992 0.43749994 0.68843985 0.42499995 0.68843985
		 0.43749994 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.43749994 0.68843985
		 0.44999993 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.44999993 0.68843985
		 0.46249992 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.46249992 0.68843985
		 0.4749999 0.50046992 0.48749989 0.50046992 0.48749989 0.68843985 0.4749999 0.68843985
		 0.48749989 0.50046992 0.49999988 0.50046992 0.49999988 0.68843985 0.48749989 0.68843985
		 0.49999988 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.49999988 0.68843985
		 0.51249987 0.50046992 0.52499986 0.50046992 0.52499986 0.68843985 0.51249987 0.68843985
		 0.52499986 0.50046992 0.53749985 0.50046992 0.53749985 0.68843985 0.52499986 0.68843985
		 0.53749985 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.53749985 0.68843985
		 0.54999983 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.54999983 0.68843985
		 0.56249982 0.50046992 0.57499981 0.50046992 0.57499981 0.68843985 0.56249982 0.68843985
		 0.57499981 0.50046992 0.5874998 0.50046992 0.5874998 0.68843985 0.57499981 0.68843985
		 0.5874998 0.50046992 0.59999979 0.50046992 0.59999979 0.68843985 0.5874998 0.68843985
		 0.59999979 0.50046992 0.61249977 0.50046992 0.61249977 0.68843985 0.59999979 0.68843985
		 0.61249977 0.50046992 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977 0.68843985
		 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762 0.5990684 0.87593925
		 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526 0.53218925 0.9428184
		 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184 0.40815854 0.97015893
		 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768 0.3513974 0.89203393
		 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974 0.79546607 0.4009316
		 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851 0.71734107 0.43877235
		 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994 0.5 0.73958325
		 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768 0.75947738
		 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846 0.81156075
		 0.65625 0.84375 0.60416669 0.84375 0.5743013 0.86789191 0.56320447 0.88967073 0.54213631
		 0.87436378 0.5495342 0.85984462 0.54592073 0.90695447 0.53061384 0.88588631 0.52414191
		 0.9180513 0.51609462 0.8932842 0.5 0.921875 0.5 0.89583337 0.47585803 0.9180513 0.48390538
		 0.8932842 0.45407927 0.90695447 0.46938619 0.88588631 0.43679553 0.88967073 0.45786369
		 0.87436378 0.4256987 0.86789191 0.4504658 0.85984462 0.421875 0.84375 0.44791666
		 0.84375 0.4256987 0.81960809 0.4504658 0.82765538 0.43679553 0.79782927 0.45786369
		 0.81313622 0.45407927 0.78054553 0.46938616 0.80161369 0.47585803 0.7694487 0.48390535
		 0.7942158 0.5 0.76562494 0.5 0.79166663 0.52414197 0.7694487 0.51609462 0.7942158
		 0.54592073 0.78054553 0.53061384 0.80161369 0.56320453 0.79782927 0.54213631 0.81313616;
	setAttr ".uvst[0].uvsp[500:687]" 0.57430136 0.81960803 0.5495342 0.82765532
		 0.578125 0.84375 0.55208331 0.84375 0.5 0.83749998 0.39999998 0.3125 0.41249996 0.3125
		 0.41249996 0.3125 0.39999998 0.3125 0.41249996 0.50046992 0.41249996 0.50046992 0.39999998
		 0.50046992 0.39999998 0.3125 0.39999998 0.3125 0.39999998 0.50046992 0.44999993 0.3125
		 0.46249992 0.3125 0.46249992 0.3125 0.44999993 0.3125 0.46249992 0.50046992 0.46249992
		 0.50046992 0.44999993 0.50046992 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.50046992
		 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.51249987
		 0.50046992 0.51249987 0.50046992 0.49999988 0.50046992 0.49999988 0.3125 0.49999988
		 0.3125 0.49999988 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.3125
		 0.54999983 0.3125 0.56249982 0.50046992 0.56249982 0.50046992 0.54999983 0.50046992
		 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.50046992 0.59999979 0.3125 0.61249977
		 0.3125 0.61249977 0.3125 0.59999979 0.3125 0.61249977 0.50046992 0.61249977 0.50046992
		 0.59999979 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.59999979 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.68843985 0.41249996 0.50046992 0.39999998
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.39999998 0.50046992 0.39999998
		 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985 0.46249992
		 0.68843985 0.46249992 0.50046992 0.44999993 0.68843985 0.44999993 0.68843985 0.46249992
		 0.68843985 0.44999993 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987
		 0.50046992 0.51249987 0.68843985 0.51249987 0.68843985 0.51249987 0.50046992 0.49999988
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992 0.49999988
		 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985 0.56249982
		 0.68843985 0.56249982 0.50046992 0.54999983 0.68843985 0.54999983 0.68843985 0.56249982
		 0.68843985 0.54999983 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977
		 0.50046992 0.61249977 0.68843985 0.59999979 0.68843985 0.59999979 0.50046992 0.41249996
		 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.42499995 0.50046992
		 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996 0.3125 0.41249996
		 0.50046992 0.46249992 0.3125 0.4749999 0.3125 0.4749999 0.3125 0.46249992 0.3125
		 0.4749999 0.50046992 0.4749999 0.50046992 0.46249992 0.50046992 0.46249992 0.3125
		 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986
		 0.3125 0.51249987 0.3125 0.52499986 0.50046992 0.52499986 0.50046992 0.51249987 0.50046992
		 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.56249982 0.3125 0.57499981
		 0.3125 0.57499981 0.3125 0.56249982 0.3125 0.57499981 0.50046992 0.57499981 0.50046992
		 0.56249982 0.50046992 0.56249982 0.3125 0.56249982 0.3125 0.56249982 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.62499976 0.50046992 0.61249977 0.50046992 0.61249977 0.3125 0.61249977 0.3125 0.61249977
		 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.42499995 0.68843985 0.42499995
		 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999 0.68843985 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986
		 0.68843985 0.51249987 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981
		 0.50046992 0.57499981 0.68843985 0.57499981 0.68843985 0.57499981 0.50046992 0.56249982
		 0.68843985 0.57499981 0.68843985 0.56249982 0.50046992 0.56249982 0.50046992 0.56249982
		 0.68843985 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  3.17725563 0 -1.69265079 2.49869156 0 -2.59163189 1.57553816 0 -3.23692703
		 0.49816036 0 -3.56536818 -0.62798047 0 -3.54480648 -1.69265032 0 -3.17725468 -2.59163141 0 -2.49869061
		 -3.2369256 0 -1.57553768 -3.56536698 0 -0.49816036 -3.54480553 0 0.62798023 -3.17725372 0 1.69264984
		 -2.49869013 0 2.59163094 -1.57553768 0 3.23692513 -0.49816036 0 3.56536674 0.62798023 0 3.54480457
		 1.69264984 0 3.17725277 2.59163094 0 2.49868965 3.23692465 0 1.57553768 3.56536674 0 0.49816036
		 3.54480457 0 -0.62798023 3.42380619 2.1500001 -1.11246204 2.91246319 2.1500001 -2.11602783
		 2.11602783 2.1500001 -2.91246319 1.11246157 2.1500001 -3.42380524 0 2.1500001 -3.60000134
		 -1.11246157 2.1500001 -3.42380524 -2.11602759 2.1500001 -2.91246223 -2.912462 2.1500001 -2.11602736
		 -3.42380428 2.1500001 -1.11246109 -3.60000086 2.1500001 0 -3.42380428 2.1500001 1.11246109
		 -2.91246176 2.1500001 2.11602688 -2.11602736 2.1500001 2.91246128 -1.11246157 2.1500001 3.42380428
		 0 2.1500001 3.60000038 1.11246109 2.1500001 3.42380333 2.11602688 2.1500001 2.91246128
		 2.91246128 2.1500001 2.11602688 3.42380333 2.1500001 1.11246109 3.59999943 2.1500001 0
		 1.65868139 2.1500001 -0.53893852 1.41095877 2.1500001 -1.025121689 1.025121689 2.1500001 -1.41095924
		 0.53893852 2.1500001 -1.65868139 0 2.1500001 -1.74404144 -0.53893805 2.1500001 -1.65868139
		 -1.025121689 2.1500001 -1.41095924 -1.41095877 2.1500001 -1.025121689 -1.65868115 2.1500001 -0.53893852
		 -1.74404049 2.1500001 0 -1.65868115 2.1500001 0.53893852 -1.41095877 2.1500001 1.025120735
		 -1.02512145 2.1500001 1.41095829 -0.53893805 2.1500001 1.65867996 0 2.1500001 1.74404049
		 0.53893805 2.1500001 1.65867996 1.025121212 2.1500001 1.41095829 1.41095829 2.1500001 1.025120735
		 1.65868092 2.1500001 0.53893852 1.74404001 2.1500001 0 0.79644012 1.6488719 -0.25877953
		 0.67749214 1.6488719 -0.4922266 0.49222708 1.6488719 -0.67749214 0.25877905 1.6488719 -0.79644012
		 0 1.6488719 -0.83742714 -0.25877905 1.6488719 -0.79644012 -0.4922266 1.6488719 -0.67749214
		 -0.67749214 1.6488719 -0.4922266 -0.79643989 1.6488719 -0.25877857 -0.83742666 1.6488719 0
		 -0.79643989 1.6488719 0.25877857 -0.67749214 1.6488719 0.4922266 -0.4922266 1.6488719 0.67749119
		 -0.25877905 1.6488719 0.79643917 0 1.6488719 0.83742619 0.25877905 1.6488719 0.79643917
		 0.4922266 1.6488719 0.67749119 0.67749214 1.6488719 0.4922266 0.79643965 1.6488719 0.25877857
		 0.83742619 1.6488719 0 2.7786684 0 -2.52114916 3.236413 0 -1.97523737 3.16172743 1.95000029 -2.094651699
		 3.45225048 1.95000029 -1.44415569 0.76609468 0 -3.6729126 1.45729733 0 -3.50031614
		 1.32668495 1.95000029 -3.55302525 1.94407558 1.95000029 -3.19752789 -1.53909969 0 -3.42174816
		 -0.8784554 0 -3.68839264 -1.015104771 1.95000029 -3.65426397 -0.30666924 1.95000029 -3.72955275
		 -3.25641012 0 -1.86359167 -2.87866783 0 -2.46762896 -2.96915913 1.95000029 -2.35969734
		 -2.44027638 1.95000029 -2.83701611 -3.72988272 0 0.4063921 -3.77932644 0 -0.30431461
		 -3.78909516 1.95000029 -0.16380692 -3.64178085 1.95000029 -0.86083508 -2.77866673 0 2.52114868
		 -3.23641109 0 1.97523689 -3.16172576 1.95000029 2.094651222 -3.45224905 1.95000029 1.44415474
		 -0.76609468 0 3.67291069 -1.45729709 0 3.50031471 -1.32668495 1.95000029 3.55302429
		 -1.94407558 1.95000029 3.19752598 1.53909969 0 3.4217453 0.87845516 0 3.68839073
		 1.015104771 1.95000029 3.65426159 0.30666924 1.95000029 3.72955132 3.25640965 0 1.86359215
		 2.87866735 0 2.46762753 2.96915865 1.95000029 2.35969639 2.44027567 1.95000029 2.83701515
		 3.72988129 0 -0.4063921 3.77932644 0 0.30431461 3.78909397 1.95000029 0.16380692
		 3.6417799 1.95000029 0.86083508 1.86359215 0 -3.25641203 2.46762991 0 -2.87866783
		 2.35969782 1.95000029 -2.96916056 2.83701706 1.95000029 -2.4402771 -0.40639305 0 -3.72988367
		 0.30431509 0 -3.77932739 0.16380739 1.95000029 -3.7890954 0.86083555 1.95000029 -3.64178181
		 -2.52114892 0 -2.77866745 -1.97523689 0 -3.23641205 -2.094651699 1.95000029 -3.16172647
		 -1.44415474 1.95000029 -3.45225 -3.67291164 0 -0.76609516 -3.50031471 0 -1.45729637
		 -3.55302453 1.95000029 -1.32668495 -3.19752693 1.95000029 -1.94407511 -3.42174721 0 1.53909874
		 -3.68839169 0 0.87845516 -3.65426302 1.95000029 1.015104294 -3.72955227 1.95000029 0.30666828
		 -1.86359167 0 3.25640965 -2.467628 0 2.87866688 -2.3596971 1.95000029 2.96915817
		 -2.83701539 1.95000029 2.44027519 0.40639257 0 3.72988129 -0.30431509 0 3.77932644
		 -0.16380739 1.95000029 3.78909492 -0.86083555 1.95000029 3.64178085 2.5211482 0 2.7786665
		 1.97523642 0 3.23641014 2.094650745 1.95000029 3.16172504 1.44415426 1.95000029 3.45224857
		 3.67291069 0 0.76609516 3.50031471 0 1.45729733 3.55302334 1.95000029 1.32668495
		 3.19752598 1.95000029 1.94407558 3.42174816 0 -1.53909969 3.68839169 0 -0.87845516
		 3.65426445 1.95000029 -1.015105247 3.72955227 1.95000029 -0.30666828 0 1.6488719 0
		 1.25504112 1.99008703 -0.40778828 1.067602158 1.99008703 -0.77565861 0.77565813 1.99008703 -1.067602158
		 0.40778732 1.99008703 -1.25504208 0 1.99008703 -1.31962872;
	setAttr ".vt[166:301]" -0.40778732 1.99008703 -1.25504208 -0.77565813 1.99008703 -1.067602158
		 -1.067601681 1.99008703 -0.77565861 -1.25504112 1.99008703 -0.40778828 -1.31962824 1.99008703 0
		 -1.25504112 1.99008703 0.40778732 -1.067601442 1.99008703 0.77565765 -0.77565789 1.99008703 1.067601204
		 -0.40778732 1.99008703 1.25504112 0 1.99008703 1.31962776 0.40778732 1.99008703 1.25504112
		 0.77565813 1.99008703 1.067601204 1.067601204 1.99008703 0.77565765 1.25504065 1.99008703 0.40778732
		 1.31962776 1.99008703 0 3.42380619 -2.1500001 -1.11246204 2.91246319 -2.1500001 -2.11602783
		 2.11602783 -2.1500001 -2.91246319 1.11246157 -2.1500001 -3.42380524 0 -2.1500001 -3.60000134
		 -1.11246157 -2.1500001 -3.42380524 -2.11602759 -2.1500001 -2.91246223 -2.912462 -2.1500001 -2.11602736
		 -3.42380428 -2.1500001 -1.11246109 -3.60000086 -2.1500001 0 -3.42380428 -2.1500001 1.11246109
		 -2.91246176 -2.1500001 2.11602688 -2.11602736 -2.1500001 2.91246128 -1.11246157 -2.1500001 3.42380428
		 0 -2.1500001 3.60000038 1.11246109 -2.1500001 3.42380333 2.11602688 -2.1500001 2.91246128
		 2.91246128 -2.1500001 2.11602688 3.42380333 -2.1500001 1.11246109 3.59999943 -2.1500001 0
		 1.65868139 -2.1500001 -0.53893852 1.41095877 -2.1500001 -1.025121689 1.025121689 -2.1500001 -1.41095924
		 0.53893852 -2.1500001 -1.65868139 0 -2.1500001 -1.74404144 -0.53893805 -2.1500001 -1.65868139
		 -1.025121689 -2.1500001 -1.41095924 -1.41095877 -2.1500001 -1.025121689 -1.65868115 -2.1500001 -0.53893852
		 -1.74404049 -2.1500001 0 -1.65868115 -2.1500001 0.53893852 -1.41095877 -2.1500001 1.025120735
		 -1.02512145 -2.1500001 1.41095829 -0.53893805 -2.1500001 1.65867996 0 -2.1500001 1.74404049
		 0.53893805 -2.1500001 1.65867996 1.025121212 -2.1500001 1.41095829 1.41095829 -2.1500001 1.025120735
		 1.65868092 -2.1500001 0.53893852 1.74404001 -2.1500001 0 0.79644012 -1.6488719 -0.25877953
		 0.67749214 -1.6488719 -0.4922266 0.49222708 -1.6488719 -0.67749214 0.25877905 -1.6488719 -0.79644012
		 0 -1.6488719 -0.83742714 -0.25877905 -1.6488719 -0.79644012 -0.4922266 -1.6488719 -0.67749214
		 -0.67749214 -1.6488719 -0.4922266 -0.79643989 -1.6488719 -0.25877857 -0.83742666 -1.6488719 0
		 -0.79643989 -1.6488719 0.25877857 -0.67749214 -1.6488719 0.4922266 -0.4922266 -1.6488719 0.67749119
		 -0.25877905 -1.6488719 0.79643917 0 -1.6488719 0.83742619 0.25877905 -1.6488719 0.79643917
		 0.4922266 -1.6488719 0.67749119 0.67749214 -1.6488719 0.4922266 0.79643965 -1.6488719 0.25877857
		 0.83742619 -1.6488719 0 3.16172743 -1.95000029 -2.094651699 3.45225048 -1.95000029 -1.44415569
		 1.32668495 -1.95000029 -3.55302525 1.94407558 -1.95000029 -3.19752789 -1.015104771 -1.95000029 -3.65426397
		 -0.30666924 -1.95000029 -3.72955275 -2.96915913 -1.95000029 -2.35969734 -2.44027638 -1.95000029 -2.83701611
		 -3.78909516 -1.95000029 -0.16380692 -3.64178085 -1.95000029 -0.86083508 -3.16172576 -1.95000029 2.094651222
		 -3.45224905 -1.95000029 1.44415474 -1.32668495 -1.95000029 3.55302429 -1.94407558 -1.95000029 3.19752598
		 1.015104771 -1.95000029 3.65426159 0.30666924 -1.95000029 3.72955132 2.96915865 -1.95000029 2.35969639
		 2.44027567 -1.95000029 2.83701515 3.78909397 -1.95000029 0.16380692 3.6417799 -1.95000029 0.86083508
		 2.35969782 -1.95000029 -2.96916056 2.83701706 -1.95000029 -2.4402771 0.16380739 -1.95000029 -3.7890954
		 0.86083555 -1.95000029 -3.64178181 -2.094651699 -1.95000029 -3.16172647 -1.44415474 -1.95000029 -3.45225
		 -3.55302453 -1.95000029 -1.32668495 -3.19752693 -1.95000029 -1.94407511 -3.65426302 -1.95000029 1.015104294
		 -3.72955227 -1.95000029 0.30666828 -2.3596971 -1.95000029 2.96915817 -2.83701539 -1.95000029 2.44027519
		 -0.16380739 -1.95000029 3.78909492 -0.86083555 -1.95000029 3.64178085 2.094650745 -1.95000029 3.16172504
		 1.44415426 -1.95000029 3.45224857 3.55302334 -1.95000029 1.32668495 3.19752598 -1.95000029 1.94407558
		 3.65426445 -1.95000029 -1.015105247 3.72955227 -1.95000029 -0.30666828 0 -1.6488719 0
		 1.25504112 -1.99008703 -0.40778828 1.067602158 -1.99008703 -0.77565861 0.77565813 -1.99008703 -1.067602158
		 0.40778732 -1.99008703 -1.25504208 0 -1.99008703 -1.31962872 -0.40778732 -1.99008703 -1.25504208
		 -0.77565813 -1.99008703 -1.067602158 -1.067601681 -1.99008703 -0.77565861 -1.25504112 -1.99008703 -0.40778828
		 -1.31962824 -1.99008703 0 -1.25504112 -1.99008703 0.40778732 -1.067601442 -1.99008703 0.77565765
		 -0.77565789 -1.99008703 1.067601204 -0.40778732 -1.99008703 1.25504112 0 -1.99008703 1.31962776
		 0.40778732 -1.99008703 1.25504112 0.77565813 -1.99008703 1.067601204 1.067601204 -1.99008703 0.77565765
		 1.25504065 -1.99008703 0.40778732 1.31962776 -1.99008703 0;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 20 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 161 1 41 162 1 42 163 1 43 164 1 44 165 1 45 166 1
		 46 167 1 47 168 1 48 169 1 49 170 1 50 171 1 51 172 1 52 173 1 53 174 1 54 175 1
		 55 176 1 56 177 1 57 178 1 58 179 1 59 180 1 1 80 1 0 81 1 81 80 1 21 82 0 80 82 0
		 20 83 0 83 82 0 81 83 0 3 84 1 2 85 1 85 84 1 23 86 0 84 86 0 22 87 0 87 86 0 85 87 0
		 5 88 1 4 89 1 89 88 1 25 90 0 88 90 0 24 91 0 91 90 0 89 91 0 7 92 1 6 93 1 93 92 1
		 27 94 0 92 94 0 26 95 0 95 94 0 93 95 0 9 96 1 8 97 1 97 96 1 29 98 0 96 98 0 28 99 0
		 99 98 0 97 99 0 11 100 1 10 101 1 101 100 1 31 102 0 100 102 0 30 103 0;
	setAttr ".ed[166:331]" 103 102 0 101 103 0 13 104 1 12 105 1 105 104 1 33 106 0
		 104 106 0 32 107 0 107 106 0 105 107 0 15 108 1 14 109 1 109 108 1 35 110 0 108 110 0
		 34 111 0 111 110 0 109 111 0 17 112 1 16 113 1 113 112 1 37 114 0 112 114 0 36 115 0
		 115 114 0 113 115 0 19 116 1 18 117 1 117 116 1 39 118 0 116 118 0 38 119 0 119 118 0
		 117 119 0 2 120 1 1 121 1 121 120 1 22 122 0 120 122 0 21 123 0 123 122 0 121 123 0
		 4 124 1 3 125 1 125 124 1 24 126 0 124 126 0 23 127 0 127 126 0 125 127 0 6 128 1
		 5 129 1 129 128 1 26 130 0 128 130 0 25 131 0 131 130 0 129 131 0 8 132 1 7 133 1
		 133 132 1 28 134 0 132 134 0 27 135 0 135 134 0 133 135 0 10 136 1 9 137 1 137 136 1
		 30 138 0 136 138 0 29 139 0 139 138 0 137 139 0 12 140 1 11 141 1 141 140 1 32 142 0
		 140 142 0 31 143 0 143 142 0 141 143 0 14 144 1 13 145 1 145 144 1 34 146 0 144 146 0
		 33 147 0 147 146 0 145 147 0 16 148 1 15 149 1 149 148 1 36 150 0 148 150 0 35 151 0
		 151 150 0 149 151 0 18 152 1 17 153 1 153 152 1 38 154 0 152 154 0 37 155 0 155 154 0
		 153 155 0 0 156 1 19 157 1 157 156 1 20 158 0 156 158 0 39 159 0 159 158 0 157 159 0
		 61 160 1 60 160 1 62 160 1 63 160 1 64 160 1 65 160 1 66 160 1 67 160 1 68 160 1
		 69 160 1 70 160 1 71 160 1 72 160 1 73 160 1 74 160 1 75 160 1 76 160 1 77 160 1
		 78 160 1 79 160 1 161 60 1 162 61 1 163 62 1 164 63 1 165 64 1 166 65 1 167 66 1
		 168 67 1 169 68 1 170 69 1 171 70 1 172 71 1 173 72 1 174 73 1 175 74 1 176 75 1
		 177 76 1 178 77 1 179 78 1 180 79 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1;
	setAttr ".ed[332:497]" 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1
		 179 180 1 180 161 1 80 241 0 242 241 0 81 242 0 120 261 0 262 261 0 121 262 0 84 243 0
		 244 243 0 85 244 0 124 263 0 264 263 0 125 264 0 88 245 0 246 245 0 89 246 0 128 265 0
		 266 265 0 129 266 0 92 247 0 248 247 0 93 248 0 132 267 0 268 267 0 133 268 0 96 249 0
		 250 249 0 97 250 0 136 269 0 270 269 0 137 270 0 100 251 0 252 251 0 101 252 0 140 271 0
		 272 271 0 141 272 0 104 253 0 254 253 0 105 254 0 144 273 0 274 273 0 145 274 0 108 255 0
		 256 255 0 109 256 0 148 275 0 276 275 0 149 276 0 112 257 0 258 257 0 113 258 0 152 277 0
		 278 277 0 153 278 0 116 259 0 260 259 0 117 260 0 156 279 0 280 279 0 157 280 0 181 182 0
		 182 202 1 201 202 1 181 201 1 182 183 0 183 203 1 202 203 1 183 184 0 184 204 1 203 204 1
		 184 185 0 185 205 1 204 205 1 185 186 0 186 206 1 205 206 1 186 187 0 187 207 1 206 207 1
		 187 188 0 188 208 1 207 208 1 188 189 0 189 209 1 208 209 1 189 190 0 190 210 1 209 210 1
		 190 191 0 191 211 1 210 211 1 191 192 0 192 212 1 211 212 1 192 193 0 193 213 1 212 213 1
		 193 194 0 194 214 1 213 214 1 194 195 0 195 215 1 214 215 1 195 196 0 196 216 1 215 216 1
		 196 197 0 197 217 1 216 217 1 197 198 0 198 218 1 217 218 1 198 199 0 199 219 1 218 219 1
		 199 200 0 200 220 1 219 220 1 200 181 0 220 201 1 282 283 1 283 222 1 221 222 0 282 221 1
		 283 284 1 284 223 1 222 223 0 284 285 1 285 224 1 223 224 0 285 286 1 286 225 1 224 225 0
		 286 287 1 287 226 1 225 226 0 287 288 1 288 227 1 226 227 0 288 289 1 289 228 1 227 228 0
		 289 290 1 290 229 1 228 229 0 290 291 1 291 230 1 229 230 0 291 292 1 292 231 1 230 231 0
		 292 293 1 293 232 1 231 232 0 293 294 1 294 233 1 232 233 0 294 295 1;
	setAttr ".ed[498:619]" 295 234 1 233 234 0 295 296 1 296 235 1 234 235 0 296 297 1
		 297 236 1 235 236 0 297 298 1 298 237 1 236 237 0 298 299 1 299 238 1 237 238 0 299 300 1
		 300 239 1 238 239 0 300 301 1 301 240 1 239 240 0 301 282 1 240 221 0 222 281 1 221 281 1
		 223 281 1 224 281 1 225 281 1 226 281 1 227 281 1 228 281 1 229 281 1 230 281 1 231 281 1
		 232 281 1 233 281 1 234 281 1 235 281 1 236 281 1 237 281 1 238 281 1 239 281 1 240 281 1
		 1 182 0 182 241 0 181 242 0 0 181 0 3 184 0 184 243 0 183 244 0 2 183 0 5 186 0 186 245 0
		 185 246 0 4 185 0 7 188 0 188 247 0 187 248 0 6 187 0 9 190 0 190 249 0 189 250 0
		 8 189 0 11 192 0 192 251 0 191 252 0 10 191 0 13 194 0 194 253 0 193 254 0 12 193 0
		 15 196 0 196 255 0 195 256 0 14 195 0 17 198 0 198 257 0 197 258 0 16 197 0 19 200 0
		 200 259 0 199 260 0 18 199 0 183 261 0 182 262 0 185 263 0 184 264 0 187 265 0 186 266 0
		 189 267 0 188 268 0 191 269 0 190 270 0 193 271 0 192 272 0 195 273 0 194 274 0 197 275 0
		 196 276 0 199 277 0 198 278 0 181 279 0 200 280 0 202 283 1 201 282 1 203 284 1 204 285 1
		 205 286 1 206 287 1 207 288 1 208 289 1 209 290 1 210 291 1 211 292 1 212 293 1 213 294 1
		 214 295 1 215 296 1 216 297 1 217 298 1 218 299 1 219 300 1 220 301 1;
	setAttr -s 320 -ch 1240 ".fc[0:319]" -type "polyFaces" 
		f 4 122 124 -127 -128
		mu 0 4 107 106 136 137
		f 4 202 204 -207 -208
		mu 0 4 157 156 186 187
		f 4 130 132 -135 -136
		mu 0 4 111 110 138 139
		f 4 210 212 -215 -216
		mu 0 4 161 160 188 189
		f 4 138 140 -143 -144
		mu 0 4 113 112 140 141
		f 4 218 220 -223 -224
		mu 0 4 163 162 190 191
		f 4 146 148 -151 -152
		mu 0 4 117 116 142 143
		f 4 226 228 -231 -232
		mu 0 4 167 166 192 193
		f 4 154 156 -159 -160
		mu 0 4 119 118 144 145
		f 4 234 236 -239 -240
		mu 0 4 169 168 194 195
		f 4 162 164 -167 -168
		mu 0 4 123 122 146 147
		f 4 242 244 -247 -248
		mu 0 4 173 172 196 197
		f 4 170 172 -175 -176
		mu 0 4 125 124 148 149
		f 4 250 252 -255 -256
		mu 0 4 175 174 198 199
		f 4 178 180 -183 -184
		mu 0 4 129 128 150 151
		f 4 258 260 -263 -264
		mu 0 4 179 178 200 201
		f 4 186 188 -191 -192
		mu 0 4 131 130 152 153
		f 4 266 268 -271 -272
		mu 0 4 181 180 202 203
		f 4 194 196 -199 -200
		mu 0 4 135 134 154 155
		f 4 274 276 -279 -280
		mu 0 4 185 184 204 205
		f 4 0 81 -21 -81
		mu 0 4 63 62 82 83
		f 4 1 82 -22 -82
		mu 0 4 62 61 81 82
		f 4 2 83 -23 -83
		mu 0 4 61 60 80 81
		f 4 3 84 -24 -84
		mu 0 4 60 59 79 80
		f 4 4 85 -25 -85
		mu 0 4 59 58 78 79
		f 4 5 86 -26 -86
		mu 0 4 58 57 77 78
		f 4 6 87 -27 -87
		mu 0 4 57 56 76 77
		f 4 7 88 -28 -88
		mu 0 4 56 55 75 76
		f 4 8 89 -29 -89
		mu 0 4 55 54 74 75
		f 4 9 90 -30 -90
		mu 0 4 54 53 73 74
		f 4 10 91 -31 -91
		mu 0 4 53 52 72 73
		f 4 11 92 -32 -92
		mu 0 4 52 51 71 72
		f 4 12 93 -33 -93
		mu 0 4 51 50 70 71
		f 4 13 94 -34 -94
		mu 0 4 50 49 69 70
		f 4 14 95 -35 -95
		mu 0 4 49 48 68 69
		f 4 15 96 -36 -96
		mu 0 4 48 47 67 68
		f 4 16 97 -37 -97
		mu 0 4 47 46 66 67
		f 4 17 98 -38 -98
		mu 0 4 46 45 65 66
		f 4 18 99 -39 -99
		mu 0 4 45 64 84 65
		f 4 19 80 -40 -100
		mu 0 4 64 63 83 84
		f 4 320 301 -41 -301
		mu 0 4 206 207 102 103
		f 4 321 302 -42 -302
		mu 0 4 207 208 101 102
		f 4 322 303 -43 -303
		mu 0 4 208 209 100 101
		f 4 323 304 -44 -304
		mu 0 4 209 210 99 100
		f 4 324 305 -45 -305
		mu 0 4 210 211 98 99
		f 4 325 306 -46 -306
		mu 0 4 211 212 97 98
		f 4 326 307 -47 -307
		mu 0 4 212 213 96 97
		f 4 327 308 -48 -308
		mu 0 4 213 214 95 96
		f 4 328 309 -49 -309
		mu 0 4 214 215 94 95
		f 4 329 310 -50 -310
		mu 0 4 215 216 93 94
		f 4 330 311 -51 -311
		mu 0 4 216 217 92 93
		f 4 331 312 -52 -312
		mu 0 4 217 218 91 92
		f 4 332 313 -53 -313
		mu 0 4 218 219 90 91
		f 4 333 314 -54 -314
		mu 0 4 219 220 89 90
		f 4 334 315 -55 -315
		mu 0 4 220 221 88 89
		f 4 335 316 -56 -316
		mu 0 4 221 222 87 88
		f 4 336 317 -57 -317
		mu 0 4 222 223 86 87
		f 4 337 318 -58 -318
		mu 0 4 223 224 85 86
		f 4 338 319 -59 -319
		mu 0 4 224 225 104 85
		f 4 339 300 -60 -320
		mu 0 4 225 206 103 104
		f 3 280 -282 40
		mu 0 3 102 105 103
		f 3 282 -281 41
		mu 0 3 101 105 102
		f 3 283 -283 42
		mu 0 3 100 105 101
		f 3 284 -284 43
		mu 0 3 99 105 100
		f 3 285 -285 44
		mu 0 3 98 105 99
		f 3 286 -286 45
		mu 0 3 97 105 98
		f 3 287 -287 46
		mu 0 3 96 105 97
		f 3 288 -288 47
		mu 0 3 95 105 96
		f 3 289 -289 48
		mu 0 3 94 105 95
		f 3 290 -290 49
		mu 0 3 93 105 94
		f 3 291 -291 50
		mu 0 3 92 105 93
		f 3 292 -292 51
		mu 0 3 91 105 92
		f 3 293 -293 52
		mu 0 3 90 105 91
		f 3 294 -294 53
		mu 0 3 89 105 90
		f 3 295 -295 54
		mu 0 3 88 105 89
		f 3 296 -296 55
		mu 0 3 87 105 88
		f 3 297 -297 56
		mu 0 3 86 105 87
		f 3 298 -298 57
		mu 0 3 85 105 86
		f 3 299 -299 58
		mu 0 3 104 105 85
		f 3 281 -300 59
		mu 0 3 103 105 104
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 226 109
		f 4 -61 121 127 -126
		mu 0 4 15 227 228 229
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 230 115
		f 4 -63 129 135 -134
		mu 0 4 18 231 232 233
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 234 121
		f 4 -65 137 143 -142
		mu 0 4 21 235 236 237
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 238 127
		f 4 -67 145 151 -150
		mu 0 4 24 239 240 241
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 242 133
		f 4 -69 153 159 -158
		mu 0 4 27 243 244 245
		f 4 71 163 -165 -161
		mu 0 4 246 31 247 248
		f 4 -11 165 166 -164
		mu 0 4 31 30 249 250
		f 4 -71 161 167 -166
		mu 0 4 30 251 252 253
		f 4 73 171 -173 -169
		mu 0 4 254 34 255 256
		f 4 -13 173 174 -172
		mu 0 4 34 33 257 258
		f 4 -73 169 175 -174
		mu 0 4 33 259 260 261
		f 4 75 179 -181 -177
		mu 0 4 262 37 263 264
		f 4 -15 181 182 -180
		mu 0 4 37 36 265 266
		f 4 -75 177 183 -182
		mu 0 4 36 267 268 269
		f 4 77 187 -189 -185
		mu 0 4 270 40 271 272
		f 4 -17 189 190 -188
		mu 0 4 40 39 273 274
		f 4 -77 185 191 -190
		mu 0 4 39 275 276 277
		f 4 79 195 -197 -193
		mu 0 4 278 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 279 135 155
		f 4 62 203 -205 -201
		mu 0 4 280 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 281 159
		f 4 -62 201 207 -206
		mu 0 4 282 283 284 285
		f 4 64 211 -213 -209
		mu 0 4 286 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 287 165
		f 4 -64 209 215 -214
		mu 0 4 288 289 290 291
		f 4 66 219 -221 -217
		mu 0 4 292 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 293 171
		f 4 -66 217 223 -222
		mu 0 4 294 295 296 297
		f 4 68 227 -229 -225
		mu 0 4 298 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 299 177
		f 4 -68 225 231 -230
		mu 0 4 300 301 302 303
		f 4 70 235 -237 -233
		mu 0 4 304 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 305 183
		f 4 -70 233 239 -238
		mu 0 4 306 307 308 309
		f 4 72 243 -245 -241
		mu 0 4 310 32 311 312
		f 4 -12 245 246 -244
		mu 0 4 32 31 313 314
		f 4 -72 241 247 -246
		mu 0 4 31 315 316 317
		f 4 74 251 -253 -249
		mu 0 4 318 35 319 320
		f 4 -14 253 254 -252
		mu 0 4 35 34 321 322
		f 4 -74 249 255 -254
		mu 0 4 34 323 324 325
		f 4 76 259 -261 -257
		mu 0 4 326 38 327 328
		f 4 -16 261 262 -260
		mu 0 4 38 37 329 330
		f 4 -76 257 263 -262
		mu 0 4 37 331 332 333
		f 4 78 267 -269 -265
		mu 0 4 334 41 335 336
		f 4 -18 269 270 -268
		mu 0 4 41 40 337 338
		f 4 -78 265 271 -270
		mu 0 4 40 339 340 341
		f 4 60 275 -277 -273
		mu 0 4 342 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 343 185 205
		f 4 20 101 -321 -101
		mu 0 4 83 82 207 206
		f 4 21 102 -322 -102
		mu 0 4 82 81 208 207
		f 4 22 103 -323 -103
		mu 0 4 81 80 209 208
		f 4 23 104 -324 -104
		mu 0 4 80 79 210 209
		f 4 24 105 -325 -105
		mu 0 4 79 78 211 210
		f 4 25 106 -326 -106
		mu 0 4 78 77 212 211
		f 4 26 107 -327 -107
		mu 0 4 77 76 213 212
		f 4 27 108 -328 -108
		mu 0 4 76 75 214 213
		f 4 28 109 -329 -109
		mu 0 4 75 74 215 214
		f 4 29 110 -330 -110
		mu 0 4 74 73 216 215
		f 4 30 111 -331 -111
		mu 0 4 73 72 217 216
		f 4 31 112 -332 -112
		mu 0 4 72 71 218 217
		f 4 32 113 -333 -113
		mu 0 4 71 70 219 218
		f 4 33 114 -334 -114
		mu 0 4 70 69 220 219
		f 4 34 115 -335 -115
		mu 0 4 69 68 221 220
		f 4 35 116 -336 -116
		mu 0 4 68 67 222 221
		f 4 36 117 -337 -117
		mu 0 4 67 66 223 222
		f 4 37 118 -338 -118
		mu 0 4 66 65 224 223
		f 4 38 119 -339 -119
		mu 0 4 65 84 225 224
		f 4 39 100 -340 -120
		mu 0 4 84 83 206 225
		f 4 342 341 -341 -123
		mu 0 4 344 347 346 345
		f 4 345 344 -344 -203
		mu 0 4 348 351 350 349
		f 4 348 347 -347 -131
		mu 0 4 352 355 354 353
		f 4 351 350 -350 -211
		mu 0 4 356 359 358 357
		f 4 354 353 -353 -139
		mu 0 4 360 363 362 361
		f 4 357 356 -356 -219
		mu 0 4 364 367 366 365
		f 4 360 359 -359 -147
		mu 0 4 368 371 370 369
		f 4 363 362 -362 -227
		mu 0 4 372 375 374 373
		f 4 366 365 -365 -155
		mu 0 4 376 379 378 377
		f 4 369 368 -368 -235
		mu 0 4 380 383 382 381
		f 4 372 371 -371 -163
		mu 0 4 384 387 386 385
		f 4 375 374 -374 -243
		mu 0 4 388 391 390 389
		f 4 378 377 -377 -171
		mu 0 4 392 395 394 393
		f 4 381 380 -380 -251
		mu 0 4 396 399 398 397
		f 4 384 383 -383 -179
		mu 0 4 400 403 402 401
		f 4 387 386 -386 -259
		mu 0 4 404 407 406 405
		f 4 390 389 -389 -187
		mu 0 4 408 411 410 409
		f 4 393 392 -392 -267
		mu 0 4 412 415 414 413
		f 4 396 395 -395 -195
		mu 0 4 416 419 418 417
		f 4 399 398 -398 -275
		mu 0 4 420 423 422 421
		f 4 403 402 -402 -401
		mu 0 4 424 427 426 425
		f 4 401 406 -406 -405
		mu 0 4 425 426 429 428
		f 4 405 409 -409 -408
		mu 0 4 428 429 431 430
		f 4 408 412 -412 -411
		mu 0 4 430 431 433 432
		f 4 411 415 -415 -414
		mu 0 4 432 433 435 434
		f 4 414 418 -418 -417
		mu 0 4 434 435 437 436
		f 4 417 421 -421 -420
		mu 0 4 436 437 439 438
		f 4 420 424 -424 -423
		mu 0 4 438 439 441 440
		f 4 423 427 -427 -426
		mu 0 4 440 441 443 442
		f 4 426 430 -430 -429
		mu 0 4 442 443 445 444
		f 4 429 433 -433 -432
		mu 0 4 444 445 447 446
		f 4 432 436 -436 -435
		mu 0 4 446 447 449 448
		f 4 435 439 -439 -438
		mu 0 4 448 449 451 450
		f 4 438 442 -442 -441
		mu 0 4 450 451 453 452
		f 4 441 445 -445 -444
		mu 0 4 452 453 455 454
		f 4 444 448 -448 -447
		mu 0 4 454 455 457 456
		f 4 447 451 -451 -450
		mu 0 4 456 457 459 458
		f 4 450 454 -454 -453
		mu 0 4 458 459 461 460
		f 4 453 457 -457 -456
		mu 0 4 460 461 463 462
		f 4 456 459 -404 -459
		mu 0 4 462 463 427 424
		f 4 463 462 -462 -461
		mu 0 4 464 467 466 465
		f 4 461 466 -466 -465
		mu 0 4 465 466 469 468
		f 4 465 469 -469 -468
		mu 0 4 468 469 471 470
		f 4 468 472 -472 -471
		mu 0 4 470 471 473 472
		f 4 471 475 -475 -474
		mu 0 4 472 473 475 474
		f 4 474 478 -478 -477
		mu 0 4 474 475 477 476
		f 4 477 481 -481 -480
		mu 0 4 476 477 479 478
		f 4 480 484 -484 -483
		mu 0 4 478 479 481 480
		f 4 483 487 -487 -486
		mu 0 4 480 481 483 482
		f 4 486 490 -490 -489
		mu 0 4 482 483 485 484
		f 4 489 493 -493 -492
		mu 0 4 484 485 487 486
		f 4 492 496 -496 -495
		mu 0 4 486 487 489 488
		f 4 495 499 -499 -498
		mu 0 4 488 489 491 490
		f 4 498 502 -502 -501
		mu 0 4 490 491 493 492
		f 4 501 505 -505 -504
		mu 0 4 492 493 495 494
		f 4 504 508 -508 -507
		mu 0 4 494 495 497 496
		f 4 507 511 -511 -510
		mu 0 4 496 497 499 498
		f 4 510 514 -514 -513
		mu 0 4 498 499 501 500
		f 4 513 517 -517 -516
		mu 0 4 500 501 503 502
		f 4 516 519 -464 -519
		mu 0 4 502 503 467 464
		f 3 -463 521 -521
		mu 0 3 466 467 504
		f 3 -467 520 -523
		mu 0 3 469 466 504
		f 3 -470 522 -524
		mu 0 3 471 469 504
		f 3 -473 523 -525
		mu 0 3 473 471 504
		f 3 -476 524 -526
		mu 0 3 475 473 504
		f 3 -479 525 -527
		mu 0 3 477 475 504
		f 3 -482 526 -528
		mu 0 3 479 477 504
		f 3 -485 527 -529
		mu 0 3 481 479 504
		f 3 -488 528 -530
		mu 0 3 483 481 504
		f 3 -491 529 -531
		mu 0 3 485 483 504
		f 3 -494 530 -532
		mu 0 3 487 485 504
		f 3 -497 531 -533
		mu 0 3 489 487 504
		f 3 -500 532 -534
		mu 0 3 491 489 504
		f 3 -503 533 -535
		mu 0 3 493 491 504
		f 3 -506 534 -536
		mu 0 3 495 493 504
		f 3 -509 535 -537
		mu 0 3 497 495 504
		f 3 -512 536 -538
		mu 0 3 499 497 504
		f 3 -515 537 -539
		mu 0 3 501 499 504
		f 3 -518 538 -540
		mu 0 3 503 501 504
		f 3 -520 539 -522
		mu 0 3 467 503 504
		f 4 120 340 -542 -541
		mu 0 4 505 508 507 506
		f 4 541 -342 -543 400
		mu 0 4 506 507 510 509
		f 4 542 -343 -122 543
		mu 0 4 511 514 513 512
		f 4 128 346 -546 -545
		mu 0 4 515 518 517 516
		f 4 545 -348 -547 407
		mu 0 4 516 517 520 519
		f 4 546 -349 -130 547
		mu 0 4 521 524 523 522
		f 4 136 352 -550 -549
		mu 0 4 525 528 527 526
		f 4 549 -354 -551 413
		mu 0 4 526 527 530 529
		f 4 550 -355 -138 551
		mu 0 4 531 534 533 532
		f 4 144 358 -554 -553
		mu 0 4 535 538 537 536
		f 4 553 -360 -555 419
		mu 0 4 536 537 540 539
		f 4 554 -361 -146 555
		mu 0 4 541 544 543 542
		f 4 152 364 -558 -557
		mu 0 4 545 548 547 546
		f 4 557 -366 -559 425
		mu 0 4 546 547 550 549
		f 4 558 -367 -154 559
		mu 0 4 551 554 553 552
		f 4 160 370 -562 -561
		mu 0 4 555 558 557 556
		f 4 561 -372 -563 431
		mu 0 4 556 561 560 559
		f 4 562 -373 -162 563
		mu 0 4 559 564 563 562
		f 4 168 376 -566 -565
		mu 0 4 565 568 567 566
		f 4 565 -378 -567 437
		mu 0 4 566 571 570 569
		f 4 566 -379 -170 567
		mu 0 4 569 574 573 572
		f 4 176 382 -570 -569
		mu 0 4 575 578 577 576
		f 4 569 -384 -571 443
		mu 0 4 576 581 580 579
		f 4 570 -385 -178 571
		mu 0 4 579 584 583 582
		f 4 184 388 -574 -573
		mu 0 4 585 588 587 586
		f 4 573 -390 -575 449
		mu 0 4 586 591 590 589
		f 4 574 -391 -186 575
		mu 0 4 589 594 593 592
		f 4 192 394 -578 -577
		mu 0 4 595 417 418 596
		f 4 577 -396 -579 455
		mu 0 4 596 418 419 597
		f 4 578 -397 -194 579
		mu 0 4 597 419 416 598
		f 4 200 343 -581 -548
		mu 0 4 599 602 601 600
		f 4 580 -345 -582 404
		mu 0 4 600 601 604 603
		f 4 581 -346 -202 540
		mu 0 4 605 608 607 606
		f 4 208 349 -583 -552
		mu 0 4 609 612 611 610
		f 4 582 -351 -584 410
		mu 0 4 610 611 614 613
		f 4 583 -352 -210 544
		mu 0 4 615 618 617 616
		f 4 216 355 -585 -556
		mu 0 4 619 622 621 620
		f 4 584 -357 -586 416
		mu 0 4 620 621 624 623
		f 4 585 -358 -218 548
		mu 0 4 625 628 627 626
		f 4 224 361 -587 -560
		mu 0 4 629 632 631 630
		f 4 586 -363 -588 422
		mu 0 4 630 631 634 633
		f 4 587 -364 -226 552
		mu 0 4 635 638 637 636
		f 4 232 367 -589 -564
		mu 0 4 639 642 641 640
		f 4 588 -369 -590 428
		mu 0 4 640 641 644 643
		f 4 589 -370 -234 556
		mu 0 4 645 648 647 646
		f 4 240 373 -591 -568
		mu 0 4 649 652 651 650
		f 4 590 -375 -592 434
		mu 0 4 650 654 653 556
		f 4 591 -376 -242 560
		mu 0 4 556 657 656 655
		f 4 248 379 -593 -572
		mu 0 4 658 661 660 659
		f 4 592 -381 -594 440
		mu 0 4 659 663 662 566
		f 4 593 -382 -250 564
		mu 0 4 566 666 665 664
		f 4 256 385 -595 -576
		mu 0 4 667 670 669 668
		f 4 594 -387 -596 446
		mu 0 4 668 672 671 576
		f 4 595 -388 -258 568
		mu 0 4 576 675 674 673
		f 4 264 391 -597 -580
		mu 0 4 676 679 678 677
		f 4 596 -393 -598 452
		mu 0 4 677 681 680 586
		f 4 597 -394 -266 572
		mu 0 4 586 684 683 682
		f 4 272 397 -599 -544
		mu 0 4 685 421 422 686
		f 4 598 -399 -600 458
		mu 0 4 686 422 423 596
		f 4 599 -400 -274 576
		mu 0 4 596 423 420 687
		f 4 601 460 -601 -403
		mu 0 4 427 464 465 426
		f 4 600 464 -603 -407
		mu 0 4 426 465 468 429
		f 4 602 467 -604 -410
		mu 0 4 429 468 470 431
		f 4 603 470 -605 -413
		mu 0 4 431 470 472 433
		f 4 604 473 -606 -416
		mu 0 4 433 472 474 435
		f 4 605 476 -607 -419
		mu 0 4 435 474 476 437
		f 4 606 479 -608 -422
		mu 0 4 437 476 478 439
		f 4 607 482 -609 -425
		mu 0 4 439 478 480 441
		f 4 608 485 -610 -428
		mu 0 4 441 480 482 443
		f 4 609 488 -611 -431
		mu 0 4 443 482 484 445
		f 4 610 491 -612 -434
		mu 0 4 445 484 486 447
		f 4 611 494 -613 -437
		mu 0 4 447 486 488 449
		f 4 612 497 -614 -440
		mu 0 4 449 488 490 451
		f 4 613 500 -615 -443
		mu 0 4 451 490 492 453
		f 4 614 503 -616 -446
		mu 0 4 453 492 494 455
		f 4 615 506 -617 -449
		mu 0 4 455 494 496 457
		f 4 616 509 -618 -452
		mu 0 4 457 496 498 459
		f 4 617 512 -619 -455
		mu 0 4 459 498 500 461
		f 4 618 515 -620 -458
		mu 0 4 461 500 502 463
		f 4 619 518 -602 -460
		mu 0 4 463 502 464 427;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder16";
	rename -uid "3B136673-4AEC-F7E7-3980-40858CC93439";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 768 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.39999998 0.50046992
		 0.41249996 0.50046992 0.42499995 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992
		 0.4749999 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992
		 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.59999979 0.50046992
		 0.61249977 0.50046992 0.62499976 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.59906846 0.81156075 0.58427268 0.78252232 0.56122768 0.75947738 0.53218931
		 0.7446816 0.5 0.73958325 0.46781072 0.7446816 0.43877235 0.75947738 0.41572738 0.78252232
		 0.4009316 0.81156075 0.39583331 0.84375 0.4009316 0.87593925 0.41572738 0.90497768
		 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669 0.53218925 0.9428184 0.56122762
		 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925 0.60416669 0.84375 0.5495342
		 0.82765532 0.54213631 0.81313616 0.53061384 0.80161369 0.51609462 0.7942158 0.5 0.79166663
		 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369 0.81313622 0.4504658 0.82765538
		 0.44791666 0.84375 0.4504658 0.85984462 0.45786369 0.87436378 0.46938619 0.88588631
		 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842 0.53061384 0.88588631 0.54213631
		 0.87436378 0.5495342 0.85984462 0.55208331 0.84375 0.5 0.83749998 0.38749999 0.50046992
		 0.375 0.50046992 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.50046992 0.39999998
		 0.50046992 0.43749994 0.50046992 0.42499995 0.50046992 0.44999993 0.3125 0.46249992
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.48749989 0.50046992 0.4749999
		 0.50046992 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.53749985 0.50046992 0.52499986 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.5874998 0.50046992 0.57499981 0.50046992 0.59999979
		 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.38749999 0.68843985
		 0.375 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.43749994 0.68843985
		 0.42499995 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.48749989 0.68843985
		 0.4749999 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.53749985 0.68843985
		 0.52499986 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.5874998 0.68843985
		 0.57499981 0.68843985 0.61249977 0.68843985 0.59999979 0.68843985 0.39999998 0.50046992
		 0.38749999 0.50046992 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.50046992 0.41249996
		 0.50046992 0.44999993 0.50046992 0.43749994 0.50046992 0.46249992 0.3125 0.4749999
		 0.3125 0.4749999 0.50046992 0.46249992 0.50046992 0.49999988 0.50046992 0.48749989
		 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986 0.50046992 0.51249987 0.50046992
		 0.54999983 0.50046992 0.53749985 0.50046992 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.50046992 0.56249982 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.50046992 0.61249977 0.50046992 0.39999998 0.68843985
		 0.38749999 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.49999988 0.68843985
		 0.48749989 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.54999983 0.68843985
		 0.53749985 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.59999979 0.68843985
		 0.5874998 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985 0.5495342 0.85984462
		 0.54213631 0.87436378 0.53061384 0.88588631 0.51609462 0.8932842 0.5 0.89583337 0.48390538
		 0.8932842 0.46938619 0.88588631 0.45786369 0.87436378 0.4504658 0.85984462 0.44791666
		 0.84375 0.4504658 0.82765538 0.45786369 0.81313622 0.46938616 0.80161369 0.48390535
		 0.7942158 0.5 0.79166663 0.51609462 0.7942158 0.53061384 0.80161369 0.54213631 0.81313616
		 0.5495342 0.82765532 0.55208331 0.84375 0.5495342 0.85984462 0.54213631 0.87436378
		 0.53061384 0.88588631 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619
		 0.88588631 0.45786369 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658
		 0.82765538 0.45786369 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663
		 0.51609462 0.7942158 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532
		 0.55208331 0.84375 0.5743013 0.86789191 0.56320447 0.88967073 0.54592073 0.90695447
		 0.52414191 0.9180513;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.921875 0.47585803 0.9180513 0.45407927
		 0.90695447 0.43679553 0.88967073 0.4256987 0.86789191 0.421875 0.84375 0.4256987
		 0.81960809 0.43679553 0.79782927 0.45407927 0.78054553 0.47585803 0.7694487 0.5 0.76562494
		 0.52414197 0.7694487 0.54592073 0.78054553 0.56320453 0.79782927 0.57430136 0.81960803
		 0.578125 0.84375 0.375 0.50046992 0.38749999 0.50046992 0.38749999 0.68843985 0.375
		 0.68843985 0.38749999 0.50046992 0.39999998 0.50046992 0.39999998 0.68843985 0.38749999
		 0.68843985 0.39999998 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.39999998
		 0.68843985 0.41249996 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.41249996
		 0.68843985 0.42499995 0.50046992 0.43749994 0.50046992 0.43749994 0.68843985 0.42499995
		 0.68843985 0.43749994 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.43749994
		 0.68843985 0.44999993 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.44999993
		 0.68843985 0.46249992 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.46249992
		 0.68843985 0.4749999 0.50046992 0.48749989 0.50046992 0.48749989 0.68843985 0.4749999
		 0.68843985 0.48749989 0.50046992 0.49999988 0.50046992 0.49999988 0.68843985 0.48749989
		 0.68843985 0.49999988 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.49999988
		 0.68843985 0.51249987 0.50046992 0.52499986 0.50046992 0.52499986 0.68843985 0.51249987
		 0.68843985 0.52499986 0.50046992 0.53749985 0.50046992 0.53749985 0.68843985 0.52499986
		 0.68843985 0.53749985 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.53749985
		 0.68843985 0.54999983 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.54999983
		 0.68843985 0.56249982 0.50046992 0.57499981 0.50046992 0.57499981 0.68843985 0.56249982
		 0.68843985 0.57499981 0.50046992 0.5874998 0.50046992 0.5874998 0.68843985 0.57499981
		 0.68843985 0.5874998 0.50046992 0.59999979 0.50046992 0.59999979 0.68843985 0.5874998
		 0.68843985 0.59999979 0.50046992 0.61249977 0.50046992 0.61249977 0.68843985 0.59999979
		 0.68843985 0.61249977 0.50046992 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977
		 0.68843985 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762 0.5990684
		 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526 0.53218925
		 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184 0.40815854
		 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768 0.3513974
		 0.89203393 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974 0.79546607
		 0.4009316 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851 0.71734107
		 0.43877235 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994 0.5
		 0.73958325 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768
		 0.75947738 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846
		 0.81156075 0.65625 0.84375 0.60416669 0.84375 0.5743013 0.86789191 0.56320447 0.88967073
		 0.54213631 0.87436378 0.5495342 0.85984462 0.54592073 0.90695447 0.53061384 0.88588631
		 0.52414191 0.9180513 0.51609462 0.8932842 0.5 0.921875 0.5 0.89583337 0.47585803
		 0.9180513 0.48390538 0.8932842 0.45407927 0.90695447 0.46938619 0.88588631 0.43679553
		 0.88967073 0.45786369 0.87436378 0.4256987 0.86789191 0.4504658 0.85984462 0.421875
		 0.84375 0.44791666 0.84375 0.4256987 0.81960809 0.4504658 0.82765538 0.43679553 0.79782927
		 0.45786369 0.81313622 0.45407927 0.78054553 0.46938616 0.80161369 0.47585803 0.7694487
		 0.48390535 0.7942158 0.5 0.76562494 0.5 0.79166663 0.52414197 0.7694487 0.51609462
		 0.7942158 0.54592073 0.78054553 0.53061384 0.80161369 0.56320453 0.79782927 0.54213631
		 0.81313616 0.57430136 0.81960803 0.5495342 0.82765532 0.578125 0.84375 0.55208331
		 0.84375 0.5495342 0.85984462 0.54213631 0.87436378 0.5 0.83749998 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375
		 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.39999998 0.3125 0.41249996
		 0.50046992 0.39999998 0.50046992 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.3125
		 0.44999993 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.49999988 0.3125 0.51249987
		 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.54999983 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.3125
		 0.59999979 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.41249996 0.68843985
		 0.39999998 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.51249987 0.68843985
		 0.49999988 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.61249977 0.68843985
		 0.59999979 0.68843985 0.42499995 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.42499995
		 0.50046992 0.4749999 0.3125 0.4749999 0.3125 0.46249992 0.3125 0.4749999 0.50046992
		 0.52499986 0.3125 0.52499986 0.3125 0.51249987 0.3125 0.52499986 0.50046992 0.57499981
		 0.3125;
	setAttr ".uvst[0].uvsp[500:749]" 0.57499981 0.3125 0.56249982 0.3125 0.57499981
		 0.50046992 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.42499995 0.68843985 0.4749999 0.68843985 0.52499986 0.68843985 0.57499981 0.68843985
		 0.62499976 0.68843985 0.54213631 0.87436378 0.5495342 0.85984462 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375
		 0.41249996 0.50046992 0.39999998 0.3125 0.39999998 0.3125 0.39999998 0.50046992 0.46249992
		 0.50046992 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.50046992 0.51249987 0.50046992
		 0.49999988 0.3125 0.49999988 0.3125 0.49999988 0.50046992 0.56249982 0.50046992 0.54999983
		 0.3125 0.54999983 0.3125 0.54999983 0.50046992 0.61249977 0.50046992 0.59999979 0.3125
		 0.59999979 0.3125 0.59999979 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985
		 0.41249996 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985 0.39999998 0.50046992
		 0.39999998 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985
		 0.46249992 0.50046992 0.44999993 0.68843985 0.46249992 0.68843985 0.44999993 0.50046992
		 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987 0.50046992 0.51249987 0.68843985
		 0.51249987 0.50046992 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992
		 0.49999988 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985
		 0.56249982 0.50046992 0.54999983 0.68843985 0.56249982 0.68843985 0.54999983 0.50046992
		 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977 0.50046992 0.59999979 0.50046992
		 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996
		 0.3125 0.41249996 0.50046992 0.46249992 0.3125 0.4749999 0.50046992 0.46249992 0.50046992
		 0.46249992 0.3125 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986
		 0.50046992 0.51249987 0.50046992 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992
		 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992 0.56249982 0.3125 0.56249982
		 0.3125 0.56249982 0.50046992 0.61249977 0.3125 0.62499976 0.50046992 0.61249977 0.50046992
		 0.61249977 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.42499995 0.50046992 0.42499995
		 0.68843985 0.42499995 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996
		 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986 0.68843985 0.51249987
		 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981 0.50046992 0.57499981
		 0.68843985 0.57499981 0.50046992 0.56249982 0.68843985 0.57499981 0.68843985 0.56249982
		 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.62499976 0.50046992 0.61249977
		 0.50046992 0.41249996 0.50046992 0.39999998 0.50046992 0.39999998 0.3125 0.39999998
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.44999993 0.3125 0.44999993 0.3125
		 0.51249987 0.50046992 0.49999988 0.50046992 0.49999988 0.3125 0.49999988 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.54999983 0.3125 0.54999983 0.3125 0.61249977 0.50046992
		 0.59999979 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.39999998
		 0.68843985 0.39999998 0.50046992 0.39999998 0.50046992 0.46249992 0.50046992 0.46249992
		 0.50046992 0.46249992 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.44999993
		 0.68843985 0.44999993 0.50046992 0.44999993 0.50046992 0.51249987 0.50046992 0.51249987
		 0.50046992 0.51249987 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.49999988
		 0.68843985 0.49999988 0.50046992 0.49999988 0.50046992 0.56249982 0.50046992 0.56249982
		 0.50046992 0.56249982 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.54999983
		 0.68843985 0.54999983 0.50046992 0.54999983 0.50046992 0.61249977 0.50046992 0.59999979
		 0.50046992 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.3125 0.41249996 0.3125 0.46249992 0.3125 0.4749999 0.50046992
		 0.46249992 0.50046992 0.46249992 0.50046992 0.46249992 0.3125 0.46249992 0.3125 0.51249987
		 0.3125 0.52499986 0.50046992 0.51249987 0.50046992 0.51249987 0.50046992 0.51249987
		 0.3125 0.51249987 0.3125 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992
		 0.56249982 0.50046992 0.56249982 0.3125 0.56249982 0.3125 0.61249977 0.3125 0.62499976
		 0.50046992 0.61249977 0.50046992 0.61249977 0.50046992 0.61249977 0.3125 0.61249977
		 0.3125 0.42499995 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.42499995
		 0.68843985 0.41249996 0.68843985 0.41249996 0.68843985 0.41249996 0.50046992 0.41249996
		 0.50046992 0.4749999 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.4749999
		 0.68843985 0.46249992 0.68843985 0.46249992 0.68843985 0.46249992 0.50046992 0.46249992
		 0.50046992;
	setAttr ".uvst[0].uvsp[750:767]" 0.52499986 0.50046992 0.52499986 0.50046992
		 0.52499986 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.51249987 0.68843985
		 0.51249987 0.50046992 0.51249987 0.50046992 0.57499981 0.50046992 0.57499981 0.50046992
		 0.57499981 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.56249982 0.68843985
		 0.56249982 0.50046992 0.56249982 0.50046992 0.62499976 0.50046992 0.61249977 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[180:200]" -type "float3"  0 -0.21108013 0 0 -0.21108013 
		0 9.373841e-17 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 9.373841e-17 -0.21108013 
		0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 
		0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 9.373841e-17 -0.21108013 
		0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  3.17725563 0 -1.69265079 2.49869156 0 -2.59163189 1.57553816 0 -3.23692703
		 0.49816036 0 -3.56536818 -0.62798047 0 -3.54480648 -1.69265032 0 -3.17725468 -2.59163141 0 -2.49869061
		 -3.2369256 0 -1.57553768 -3.56536698 0 -0.49816036 -3.54480553 0 0.62798023 -3.17725372 0 1.69264984
		 -2.49869013 0 2.59163094 -1.57553768 0 3.23692513 -0.49816036 0 3.56536674 0.62798023 0 3.54480457
		 1.69264984 0 3.17725277 2.59163094 0 2.49868965 3.23692465 0 1.57553768 3.56536674 0 0.49816036
		 3.54480457 0 -0.62798023 3.42380619 2.1500001 -1.11246204 2.91246319 2.1500001 -2.11602783
		 2.11602783 2.1500001 -2.91246319 1.11246157 2.1500001 -3.42380524 0 2.1500001 -3.60000134
		 -1.11246157 2.1500001 -3.42380524 -2.11602759 2.1500001 -2.91246223 -2.912462 2.1500001 -2.11602736
		 -3.42380428 2.1500001 -1.11246109 -3.60000086 2.1500001 0 -3.42380428 2.1500001 1.11246109
		 -2.91246176 2.1500001 2.11602688 -2.11602736 2.1500001 2.91246128 -1.11246157 2.1500001 3.42380428
		 0 2.1500001 3.60000038 1.11246109 2.1500001 3.42380333 2.11602688 2.1500001 2.91246128
		 2.91246128 2.1500001 2.11602688 3.42380333 2.1500001 1.11246109 3.59999943 2.1500001 0
		 1.65868139 2.1500001 -0.53893852 1.41095877 2.1500001 -1.025121689 1.025121689 2.1500001 -1.41095924
		 0.53893852 2.1500001 -1.65868139 0 2.1500001 -1.74404144 -0.53893805 2.1500001 -1.65868139
		 -1.025121689 2.1500001 -1.41095924 -1.41095877 2.1500001 -1.025121689 -1.65868115 2.1500001 -0.53893852
		 -1.74404049 2.1500001 0 -1.65868115 2.1500001 0.53893852 -1.41095877 2.1500001 1.025120735
		 -1.02512145 2.1500001 1.41095829 -0.53893805 2.1500001 1.65867996 0 2.1500001 1.74404049
		 0.53893805 2.1500001 1.65867996 1.025121212 2.1500001 1.41095829 1.41095829 2.1500001 1.025120735
		 1.65868092 2.1500001 0.53893852 1.74404001 2.1500001 0 0.79644012 1.65218306 -0.25877953
		 0.67749214 1.65218306 -0.4922266 0.49222708 1.65218306 -0.67749214 0.25877905 1.65218306 -0.79644012
		 0 1.65218306 -0.83742714 -0.25877905 1.65218306 -0.79644012 -0.4922266 1.65218306 -0.67749214
		 -0.67749214 1.65218306 -0.4922266 -0.79643989 1.65218306 -0.25877857 -0.83742666 1.65218306 0
		 -0.79643989 1.65218306 0.25877857 -0.67749214 1.65218306 0.4922266 -0.4922266 1.65218306 0.67749119
		 -0.25877905 1.65218306 0.79643917 0 1.65218306 0.83742619 0.25877905 1.65218306 0.79643917
		 0.4922266 1.65218306 0.67749119 0.67749214 1.65218306 0.4922266 0.79643965 1.65218306 0.25877857
		 0.83742619 1.65218306 0 2.7786684 0 -2.52114916 3.236413 0 -1.97523737 3.16172743 1.95000029 -2.094651699
		 3.45225048 1.95000029 -1.44415569 0.76609468 0 -3.6729126 1.45729733 0 -3.50031614
		 1.32668495 1.95000029 -3.55302525 1.94407558 1.95000029 -3.19752789 -1.53909969 0 -3.42174816
		 -0.8784554 0 -3.68839264 -1.015104771 1.95000029 -3.65426397 -0.30666924 1.95000029 -3.72955275
		 -3.25641012 0 -1.86359167 -2.87866783 0 -2.46762896 -2.96915913 1.95000029 -2.35969734
		 -2.44027638 1.95000029 -2.83701611 -3.72988272 0 0.4063921 -3.77932644 0 -0.30431461
		 -3.78909516 1.95000029 -0.16380692 -3.64178085 1.95000029 -0.86083508 -2.77866673 0 2.52114868
		 -3.23641109 0 1.97523689 -3.16172576 1.95000029 2.094651222 -3.45224905 1.95000029 1.44415474
		 -0.76609468 0 3.67291069 -1.45729709 0 3.50031471 -1.32668495 1.95000029 3.55302429
		 -1.94407558 1.95000029 3.19752598 1.53909969 0 3.4217453 0.87845516 0 3.68839073
		 1.015104771 1.95000029 3.65426159 0.30666924 1.95000029 3.72955132 3.25640965 0 1.86359215
		 2.87866735 0 2.46762753 2.96915865 1.95000029 2.35969639 2.44027567 1.95000029 2.83701515
		 3.72988129 0 -0.4063921 3.77932644 0 0.30431461 3.78909397 1.95000029 0.16380692
		 3.6417799 1.95000029 0.86083508 1.86359215 0 -3.25641203 2.46762991 0 -2.87866783
		 2.35969782 1.95000029 -2.96916056 2.83701706 1.95000029 -2.4402771 -0.40639305 0 -3.72988367
		 0.30431509 0 -3.77932739 0.16380739 1.95000029 -3.7890954 0.86083555 1.95000029 -3.64178181
		 -2.52114892 0 -2.77866745 -1.97523689 0 -3.23641205 -2.094651699 1.95000029 -3.16172647
		 -1.44415474 1.95000029 -3.45225 -3.67291164 0 -0.76609516 -3.50031471 0 -1.45729685
		 -3.55302453 1.95000029 -1.32668495 -3.19752693 1.95000029 -1.94407511 -3.42174721 0 1.53909874
		 -3.68839169 0 0.87845516 -3.65426302 1.95000029 1.015104294 -3.72955227 1.95000029 0.30666828
		 -1.86359167 0 3.25640965 -2.467628 0 2.87866688 -2.3596971 1.95000029 2.96915817
		 -2.83701539 1.95000029 2.44027519 0.40639257 0 3.72988129 -0.30431509 0 3.77932644
		 -0.16380739 1.95000029 3.78909492 -0.86083555 1.95000029 3.64178085 2.5211482 0 2.7786665
		 1.97523642 0 3.23641014 2.094650745 1.95000029 3.16172504 1.44415426 1.95000029 3.45224857
		 3.67291069 0 0.76609516 3.50031471 0 1.45729733 3.55302334 1.95000029 1.32668495
		 3.19752598 1.95000029 1.94407558 3.42174816 0 -1.53909969 3.68839169 0 -0.87845516
		 3.65426445 1.95000029 -1.015105247 3.72955227 1.95000029 -0.30666828 0.74833584 1.65218306 -0.24314976
		 0.63657236 1.65218306 -0.46249676 0.46249676 1.65218306 -0.63657284 0.2431488 1.65218306 -0.74833584
		 0 1.65218306 -0.78684711 -0.24314928 1.65218306 -0.74833584;
	setAttr ".vt[166:331]" -0.46249676 1.65218306 -0.63657284 -0.63657236 1.65218306 -0.46249676
		 -0.7483356 1.65218306 -0.2431488 -0.78684664 1.65218306 0 -0.7483356 1.65218306 0.2431488
		 -0.63657236 1.65218306 0.46249676 -0.46249676 1.65218306 0.63657093 -0.24314928 1.65218306 0.74833488
		 0 1.65218306 0.78684616 0.2431488 1.65218306 0.74833488 0.46249676 1.65218306 0.63657093
		 0.63657188 1.65218306 0.46249676 0.74833488 1.65218306 0.2431488 0.78684616 1.65218306 0
		 0.74833584 1.87416697 -0.24314976 0.63657236 1.87416697 -0.46249676 0 1.87416697 0
		 0.46249676 1.87416697 -0.63657284 0.2431488 1.87416697 -0.74833584 0 1.87416697 -0.78684711
		 -0.24314928 1.87416697 -0.74833584 -0.46249676 1.87416697 -0.63657284 -0.63657236 1.87416697 -0.46249676
		 -0.7483356 1.87416697 -0.2431488 -0.78684664 1.87416697 0 -0.7483356 1.87416697 0.2431488
		 -0.63657236 1.87416697 0.46249676 -0.46249676 1.87416697 0.63657093 -0.24314928 1.87416697 0.74833488
		 0 1.87416697 0.78684616 0.2431488 1.87416697 0.74833488 0.46249676 1.87416697 0.63657093
		 0.63657188 1.87416697 0.46249676 0.74833488 1.87416697 0.2431488 0.78684616 1.87416697 0
		 1.25504136 1.99008703 -0.40778792 1.067602158 1.99008703 -0.77565843 0.77565801 1.99008703 -1.067601919
		 0.4077875 1.99008703 -1.25504172 6.1567832e-08 1.99008703 -1.31962907 -0.40778738 1.99008703 -1.25504172
		 -0.77565819 1.99008703 -1.067601919 -1.067601681 1.99008703 -0.77565843 -1.25504112 1.99008703 -0.40778792
		 -1.31962836 1.99008703 8.2090466e-08 -1.25504112 1.99008703 0.40778697 -1.067601442 1.99008703 0.77565747
		 -0.77565789 1.99008703 1.067600965 -0.40778738 1.99008703 1.25504076 6.1567832e-08 1.99008703 1.31962812
		 0.4077875 1.99008703 1.25504076 0.77565801 1.99008703 1.067600965 1.067600965 1.99008703 0.77565747
		 1.25504065 1.99008703 0.40778697 1.31962764 1.99008703 8.2090466e-08 3.42380619 -2.1500001 -1.11246204
		 2.91246319 -2.1500001 -2.11602783 2.11602783 -2.1500001 -2.91246319 1.11246157 -2.1500001 -3.42380524
		 0 -2.1500001 -3.60000134 -1.11246157 -2.1500001 -3.42380524 -2.11602759 -2.1500001 -2.91246223
		 -2.912462 -2.1500001 -2.11602736 -3.42380428 -2.1500001 -1.11246109 -3.60000086 -2.1500001 0
		 -3.42380428 -2.1500001 1.11246109 -2.91246176 -2.1500001 2.11602688 -2.11602736 -2.1500001 2.91246128
		 -1.11246157 -2.1500001 3.42380428 0 -2.1500001 3.60000038 1.11246109 -2.1500001 3.42380333
		 2.11602688 -2.1500001 2.91246128 2.91246128 -2.1500001 2.11602688 3.42380333 -2.1500001 1.11246109
		 3.59999943 -2.1500001 0 1.65868139 -2.1500001 -0.53893852 1.41095877 -2.1500001 -1.025121689
		 1.025121689 -2.1500001 -1.41095924 0.53893852 -2.1500001 -1.65868139 0 -2.1500001 -1.74404144
		 -0.53893805 -2.1500001 -1.65868139 -1.025121689 -2.1500001 -1.41095924 -1.41095877 -2.1500001 -1.025121689
		 -1.65868115 -2.1500001 -0.53893852 -1.74404049 -2.1500001 0 -1.65868115 -2.1500001 0.53893852
		 -1.41095877 -2.1500001 1.025120735 -1.02512145 -2.1500001 1.41095829 -0.53893805 -2.1500001 1.65867996
		 0 -2.1500001 1.74404049 0.53893805 -2.1500001 1.65867996 1.025121212 -2.1500001 1.41095829
		 1.41095829 -2.1500001 1.025120735 1.65868092 -2.1500001 0.53893852 1.74404001 -2.1500001 0
		 0.79644012 -1.65218306 -0.25877953 0.67749214 -1.65218306 -0.4922266 0.49222708 -1.65218306 -0.67749214
		 0.25877905 -1.65218306 -0.79644012 0 -1.65218306 -0.83742714 -0.25877905 -1.65218306 -0.79644012
		 -0.4922266 -1.65218306 -0.67749214 -0.67749214 -1.65218306 -0.4922266 -0.79643989 -1.65218306 -0.25877857
		 -0.83742666 -1.65218306 0 -0.79643989 -1.65218306 0.25877857 -0.67749214 -1.65218306 0.4922266
		 -0.4922266 -1.65218306 0.67749119 -0.25877905 -1.65218306 0.79643917 0 -1.65218306 0.83742619
		 0.25877905 -1.65218306 0.79643917 0.4922266 -1.65218306 0.67749119 0.67749214 -1.65218306 0.4922266
		 0.79643965 -1.65218306 0.25877857 0.83742619 -1.65218306 0 3.16172743 -1.95000029 -2.094651699
		 3.45225048 -1.95000029 -1.44415569 1.32668495 -1.95000029 -3.55302525 1.94407558 -1.95000029 -3.19752789
		 -1.015104771 -1.95000029 -3.65426397 -0.30666924 -1.95000029 -3.72955275 -2.96915913 -1.95000029 -2.35969734
		 -2.44027638 -1.95000029 -2.83701611 -3.78909516 -1.95000029 -0.16380692 -3.64178085 -1.95000029 -0.86083508
		 -3.16172576 -1.95000029 2.094651222 -3.45224905 -1.95000029 1.44415474 -1.32668495 -1.95000029 3.55302429
		 -1.94407558 -1.95000029 3.19752598 1.015104771 -1.95000029 3.65426159 0.30666924 -1.95000029 3.72955132
		 2.96915865 -1.95000029 2.35969639 2.44027567 -1.95000029 2.83701515 3.78909397 -1.95000029 0.16380692
		 3.6417799 -1.95000029 0.86083508 2.35969782 -1.95000029 -2.96916056 2.83701706 -1.95000029 -2.4402771
		 0.16380739 -1.95000029 -3.7890954 0.86083555 -1.95000029 -3.64178181 -2.094651699 -1.95000029 -3.16172647
		 -1.44415474 -1.95000029 -3.45225 -3.55302453 -1.95000029 -1.32668495 -3.19752693 -1.95000029 -1.94407511
		 -3.65426302 -1.95000029 1.015104294 -3.72955227 -1.95000029 0.30666828 -2.3596971 -1.95000029 2.96915817
		 -2.83701539 -1.95000029 2.44027519 -0.16380739 -1.95000029 3.78909492 -0.86083555 -1.95000029 3.64178085
		 2.094650745 -1.95000029 3.16172504 1.44415426 -1.95000029 3.45224857 3.55302334 -1.95000029 1.32668495
		 3.19752598 -1.95000029 1.94407558 3.65426445 -1.95000029 -1.015105247 3.72955227 -1.95000029 -0.30666828
		 0.74833584 -1.65218306 -0.24314976 0.63657236 -1.65218306 -0.46249676 0.46249676 -1.65218306 -0.63657284
		 0.2431488 -1.65218306 -0.74833584 0 -1.65218306 -0.78684711 -0.24314928 -1.65218306 -0.74833584
		 -0.46249676 -1.65218306 -0.63657284 -0.63657236 -1.65218306 -0.46249676 -0.7483356 -1.65218306 -0.2431488
		 -0.78684664 -1.65218306 0 -0.7483356 -1.65218306 0.2431488;
	setAttr ".vt[332:381]" -0.63657236 -1.65218306 0.46249676 -0.46249676 -1.65218306 0.63657093
		 -0.24314928 -1.65218306 0.74833488 0 -1.65218306 0.78684616 0.2431488 -1.65218306 0.74833488
		 0.46249676 -1.65218306 0.63657093 0.63657188 -1.65218306 0.46249676 0.74833488 -1.65218306 0.2431488
		 0.78684616 -1.65218306 0 0.74833584 -1.87416697 -0.24314976 0.63657236 -1.87416697 -0.46249676
		 0 -1.87416697 0 0.46249676 -1.87416697 -0.63657284 0.2431488 -1.87416697 -0.74833584
		 0 -1.87416697 -0.78684711 -0.24314928 -1.87416697 -0.74833584 -0.46249676 -1.87416697 -0.63657284
		 -0.63657236 -1.87416697 -0.46249676 -0.7483356 -1.87416697 -0.2431488 -0.78684664 -1.87416697 0
		 -0.7483356 -1.87416697 0.2431488 -0.63657236 -1.87416697 0.46249676 -0.46249676 -1.87416697 0.63657093
		 -0.24314928 -1.87416697 0.74833488 0 -1.87416697 0.78684616 0.2431488 -1.87416697 0.74833488
		 0.46249676 -1.87416697 0.63657093 0.63657188 -1.87416697 0.46249676 0.74833488 -1.87416697 0.2431488
		 0.78684616 -1.87416697 0 1.070711613 -1.99008703 -0.34789562 0.91080189 -1.99008703 -0.66173649
		 0.66173601 -1.99008703 -0.91080189 0.34789515 -1.99008703 -1.07071209 0 -1.99008703 -1.12581348
		 -0.34789515 -1.99008703 -1.07071209 -0.66173625 -1.99008703 -0.91080189 -0.91080165 -1.99008703 -0.66173649
		 -1.070711613 -1.99008703 -0.34789562 -1.12581277 -1.99008703 0 -1.070711613 -1.99008703 0.34789467
		 -0.91080141 -1.99008703 0.66173553 -0.66173601 -1.99008703 0.91080093 -0.34789515 -1.99008703 1.070711136
		 0 -1.99008703 1.12581253 0.34789515 -1.99008703 1.070711136 0.66173601 -1.99008703 0.91080093
		 0.91080093 -1.99008703 0.66173553 1.070711136 -1.99008703 0.34789467 1.12581205 -1.99008703 0;
	setAttr -s 760 ".ed";
	setAttr ".ed[0:165]"  20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 20 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 201 1 41 202 1 42 203 1 43 204 1 44 205 1 45 206 1
		 46 207 1 47 208 1 48 209 1 49 210 1 50 211 1 51 212 1 52 213 1 53 214 1 54 215 1
		 55 216 1 56 217 1 57 218 1 58 219 1 59 220 1 1 80 1 0 81 1 81 80 1 21 82 0 80 82 0
		 20 83 0 83 82 0 81 83 0 3 84 1 2 85 1 85 84 1 23 86 0 84 86 0 22 87 0 87 86 0 85 87 0
		 5 88 1 4 89 1 89 88 1 25 90 0 88 90 0 24 91 0 91 90 0 89 91 0 7 92 1 6 93 1 93 92 1
		 27 94 0 92 94 0 26 95 0 95 94 0 93 95 0 9 96 1 8 97 1 97 96 1 29 98 0 96 98 0 28 99 0
		 99 98 0 97 99 0 11 100 1 10 101 1 101 100 1 31 102 0 100 102 0 30 103 0;
	setAttr ".ed[166:331]" 103 102 0 101 103 0 13 104 1 12 105 1 105 104 1 33 106 0
		 104 106 0 32 107 0 107 106 0 105 107 0 15 108 1 14 109 1 109 108 1 35 110 0 108 110 0
		 34 111 0 111 110 0 109 111 0 17 112 1 16 113 1 113 112 1 37 114 0 112 114 0 36 115 0
		 115 114 0 113 115 0 19 116 1 18 117 1 117 116 1 39 118 0 116 118 0 38 119 0 119 118 0
		 117 119 0 2 120 1 1 121 1 121 120 1 22 122 0 120 122 0 21 123 0 123 122 0 121 123 0
		 4 124 1 3 125 1 125 124 1 24 126 0 124 126 0 23 127 0 127 126 0 125 127 0 6 128 1
		 5 129 1 129 128 1 26 130 0 128 130 0 25 131 0 131 130 0 129 131 0 8 132 1 7 133 1
		 133 132 1 28 134 0 132 134 0 27 135 0 135 134 0 133 135 0 10 136 1 9 137 1 137 136 1
		 30 138 0 136 138 0 29 139 0 139 138 0 137 139 0 12 140 1 11 141 1 141 140 1 32 142 0
		 140 142 0 31 143 0 143 142 0 141 143 0 14 144 1 13 145 1 145 144 1 34 146 0 144 146 0
		 33 147 0 147 146 0 145 147 0 16 148 1 15 149 1 149 148 1 36 150 0 148 150 0 35 151 0
		 151 150 0 149 151 0 18 152 1 17 153 1 153 152 1 38 154 0 152 154 0 37 155 0 155 154 0
		 153 155 0 0 156 1 19 157 1 157 156 1 20 158 0 156 158 0 39 159 0 159 158 0 157 159 0
		 60 160 0 61 161 0 160 161 0 62 162 0 161 162 0 63 163 0 162 163 0 64 164 0 163 164 0
		 65 165 0 164 165 0 66 166 0 165 166 0 67 167 0 166 167 0 68 168 0 167 168 0 69 169 0
		 168 169 0 70 170 0 169 170 0 71 171 0 170 171 0 72 172 0 171 172 0 73 173 0 172 173 0
		 74 174 0 173 174 0 75 175 0 174 175 0 76 176 0 175 176 0 77 177 0 176 177 0 78 178 0
		 177 178 0 79 179 0 178 179 0 179 160 0 180 181 0 181 182 1 180 182 1 181 183 0 183 182 1
		 183 184 0 184 182 1 184 185 0 185 182 1 185 186 0 186 182 1 186 187 0;
	setAttr ".ed[332:497]" 187 182 1 187 188 0 188 182 1 188 189 0 189 182 1 189 190 0
		 190 182 1 190 191 0 191 182 1 191 192 0 192 182 1 192 193 0 193 182 1 193 194 0 194 182 1
		 194 195 0 195 182 1 195 196 0 196 182 1 196 197 0 197 182 1 197 198 0 198 182 1 198 199 0
		 199 182 1 199 200 0 200 182 1 200 180 0 201 60 1 202 61 1 203 62 1 204 63 1 205 64 1
		 206 65 1 207 66 1 208 67 1 209 68 1 210 69 1 211 70 1 212 71 1 213 72 1 214 73 1
		 215 74 1 216 75 1 217 76 1 218 77 1 219 78 1 220 79 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 201 1 80 281 0
		 282 281 0 81 282 0 120 301 0 302 301 0 121 302 0 84 283 0 284 283 0 85 284 0 124 303 0
		 304 303 0 125 304 0 88 285 0 286 285 0 89 286 0 128 305 0 306 305 0 129 306 0 92 287 0
		 288 287 0 93 288 0 132 307 0 308 307 0 133 308 0 96 289 0 290 289 0 97 290 0 136 309 0
		 310 309 0 137 310 0 100 291 0 292 291 0 101 292 0 140 311 0 312 311 0 141 312 0 104 293 0
		 294 293 0 105 294 0 144 313 0 314 313 0 145 314 0 108 295 0 296 295 0 109 296 0 148 315 0
		 316 315 0 149 316 0 112 297 0 298 297 0 113 298 0 152 317 0 318 317 0 153 318 0 116 299 0
		 300 299 0 117 300 0 156 319 0 320 319 0 157 320 0 221 222 0 222 242 1 241 242 1 221 241 1
		 222 223 0 223 243 1 242 243 1 223 224 0 224 244 1 243 244 1 224 225 0 225 245 1 244 245 1
		 225 226 0 226 246 1 245 246 1 226 227 0 227 247 1 246 247 1 227 228 0 228 248 1 247 248 1
		 228 229 0 229 249 1 248 249 1 229 230 0 230 250 1 249 250 1 230 231 0 231 251 1 250 251 1
		 231 232 0 232 252 1 251 252 1 232 233 0 233 253 1 252 253 1 233 234 0;
	setAttr ".ed[498:663]" 234 254 1 253 254 1 234 235 0 235 255 1 254 255 1 235 236 0
		 236 256 1 255 256 1 236 237 0 237 257 1 256 257 1 237 238 0 238 258 1 257 258 1 238 239 0
		 239 259 1 258 259 1 239 240 0 240 260 1 259 260 1 240 221 0 260 241 1 362 363 1 363 262 1
		 261 262 0 362 261 1 363 364 1 364 263 1 262 263 0 364 365 1 365 264 1 263 264 0 365 366 1
		 366 265 1 264 265 0 366 367 1 367 266 1 265 266 0 367 368 1 368 267 1 266 267 0 368 369 1
		 369 268 1 267 268 0 369 370 1 370 269 1 268 269 0 370 371 1 371 270 1 269 270 0 371 372 1
		 372 271 1 270 271 0 372 373 1 373 272 1 271 272 0 373 374 1 374 273 1 272 273 0 374 375 1
		 375 274 1 273 274 0 375 376 1 376 275 1 274 275 0 376 377 1 377 276 1 275 276 0 377 378 1
		 378 277 1 276 277 0 378 379 1 379 278 1 277 278 0 379 380 1 380 279 1 278 279 0 380 381 1
		 381 280 1 279 280 0 381 362 1 280 261 0 341 342 0 342 343 1 341 343 1 342 344 0 344 343 1
		 344 345 0 345 343 1 345 346 0 346 343 1 346 347 0 347 343 1 347 348 0 348 343 1 348 349 0
		 349 343 1 349 350 0 350 343 1 350 351 0 351 343 1 351 352 0 352 343 1 352 353 0 353 343 1
		 353 354 0 354 343 1 354 355 0 355 343 1 355 356 0 356 343 1 356 357 0 357 343 1 357 358 0
		 358 343 1 358 359 0 359 343 1 359 360 0 360 343 1 360 361 0 361 343 1 361 341 0 1 222 0
		 222 281 0 221 282 0 0 221 0 3 224 0 224 283 0 223 284 0 2 223 0 5 226 0 226 285 0
		 225 286 0 4 225 0 7 228 0 228 287 0 227 288 0 6 227 0 9 230 0 230 289 0 229 290 0
		 8 229 0 11 232 0 232 291 0 231 292 0 10 231 0 13 234 0 234 293 0 233 294 0 12 233 0
		 15 236 0 236 295 0 235 296 0 14 235 0 17 238 0 238 297 0 237 298 0 16 237 0 19 240 0
		 240 299 0 239 300 0 18 239 0 223 301 0 222 302 0 225 303 0 224 304 0;
	setAttr ".ed[664:759]" 227 305 0 226 306 0 229 307 0 228 308 0 231 309 0 230 310 0
		 233 311 0 232 312 0 235 313 0 234 314 0 237 315 0 236 316 0 239 317 0 238 318 0 221 319 0
		 240 320 0 262 322 0 321 322 0 261 321 0 263 323 0 322 323 0 264 324 0 323 324 0 265 325 0
		 324 325 0 266 326 0 325 326 0 267 327 0 326 327 0 268 328 0 327 328 0 269 329 0 328 329 0
		 270 330 0 329 330 0 271 331 0 330 331 0 272 332 0 331 332 0 273 333 0 332 333 0 274 334 0
		 333 334 0 275 335 0 334 335 0 276 336 0 335 336 0 277 337 0 336 337 0 278 338 0 337 338 0
		 279 339 0 338 339 0 280 340 0 339 340 0 340 321 0 322 342 0 321 341 0 323 344 0 324 345 0
		 325 346 0 326 347 0 327 348 0 328 349 0 329 350 0 330 351 0 331 352 0 332 353 0 333 354 0
		 334 355 0 335 356 0 336 357 0 337 358 0 338 359 0 339 360 0 340 361 0 242 363 1 241 362 1
		 243 364 1 244 365 1 245 366 1 246 367 1 247 368 1 248 369 1 249 370 1 250 371 1 251 372 1
		 252 373 1 253 374 1 254 375 1 255 376 1 256 377 1 257 378 1 258 379 1 259 380 1 260 381 1;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 4 122 124 -127 -128
		mu 0 4 107 106 136 137
		f 4 202 204 -207 -208
		mu 0 4 157 156 186 187
		f 4 130 132 -135 -136
		mu 0 4 111 110 138 139
		f 4 210 212 -215 -216
		mu 0 4 161 160 188 189
		f 4 138 140 -143 -144
		mu 0 4 113 112 140 141
		f 4 218 220 -223 -224
		mu 0 4 163 162 190 191
		f 4 146 148 -151 -152
		mu 0 4 117 116 142 143
		f 4 226 228 -231 -232
		mu 0 4 167 166 192 193
		f 4 154 156 -159 -160
		mu 0 4 119 118 144 145
		f 4 234 236 -239 -240
		mu 0 4 169 168 194 195
		f 4 162 164 -167 -168
		mu 0 4 123 122 146 147
		f 4 242 244 -247 -248
		mu 0 4 173 172 196 197
		f 4 170 172 -175 -176
		mu 0 4 125 124 148 149
		f 4 250 252 -255 -256
		mu 0 4 175 174 198 199
		f 4 178 180 -183 -184
		mu 0 4 129 128 150 151
		f 4 258 260 -263 -264
		mu 0 4 179 178 200 201
		f 4 186 188 -191 -192
		mu 0 4 131 130 152 153
		f 4 266 268 -271 -272
		mu 0 4 181 180 202 203
		f 4 194 196 -199 -200
		mu 0 4 135 134 154 155
		f 4 274 276 -279 -280
		mu 0 4 185 184 204 205
		f 4 0 81 -21 -81
		mu 0 4 63 62 82 83
		f 4 1 82 -22 -82
		mu 0 4 62 61 81 82
		f 4 2 83 -23 -83
		mu 0 4 61 60 80 81
		f 4 3 84 -24 -84
		mu 0 4 60 59 79 80
		f 4 4 85 -25 -85
		mu 0 4 59 58 78 79
		f 4 5 86 -26 -86
		mu 0 4 58 57 77 78
		f 4 6 87 -27 -87
		mu 0 4 57 56 76 77
		f 4 7 88 -28 -88
		mu 0 4 56 55 75 76
		f 4 8 89 -29 -89
		mu 0 4 55 54 74 75
		f 4 9 90 -30 -90
		mu 0 4 54 53 73 74
		f 4 10 91 -31 -91
		mu 0 4 53 52 72 73
		f 4 11 92 -32 -92
		mu 0 4 52 51 71 72
		f 4 12 93 -33 -93
		mu 0 4 51 50 70 71
		f 4 13 94 -34 -94
		mu 0 4 50 49 69 70
		f 4 14 95 -35 -95
		mu 0 4 49 48 68 69
		f 4 15 96 -36 -96
		mu 0 4 48 47 67 68
		f 4 16 97 -37 -97
		mu 0 4 47 46 66 67
		f 4 17 98 -38 -98
		mu 0 4 46 45 65 66
		f 4 18 99 -39 -99
		mu 0 4 45 64 84 65
		f 4 19 80 -40 -100
		mu 0 4 64 63 83 84
		f 4 380 361 -41 -361
		mu 0 4 246 247 102 103
		f 4 381 362 -42 -362
		mu 0 4 247 248 101 102
		f 4 382 363 -43 -363
		mu 0 4 248 249 100 101
		f 4 383 364 -44 -364
		mu 0 4 249 250 99 100
		f 4 384 365 -45 -365
		mu 0 4 250 251 98 99
		f 4 385 366 -46 -366
		mu 0 4 251 252 97 98
		f 4 386 367 -47 -367
		mu 0 4 252 253 96 97
		f 4 387 368 -48 -368
		mu 0 4 253 254 95 96
		f 4 388 369 -49 -369
		mu 0 4 254 255 94 95
		f 4 389 370 -50 -370
		mu 0 4 255 256 93 94
		f 4 390 371 -51 -371
		mu 0 4 256 257 92 93
		f 4 391 372 -52 -372
		mu 0 4 257 258 91 92
		f 4 392 373 -53 -373
		mu 0 4 258 259 90 91
		f 4 393 374 -54 -374
		mu 0 4 259 260 89 90
		f 4 394 375 -55 -375
		mu 0 4 260 261 88 89
		f 4 395 376 -56 -376
		mu 0 4 261 262 87 88
		f 4 396 377 -57 -377
		mu 0 4 262 263 86 87
		f 4 397 378 -58 -378
		mu 0 4 263 264 85 86
		f 4 398 379 -59 -379
		mu 0 4 264 265 104 85
		f 4 399 360 -60 -380
		mu 0 4 265 246 103 104
		f 3 320 321 -323
		mu 0 3 226 227 105
		f 3 323 324 -322
		mu 0 3 227 228 105
		f 3 325 326 -325
		mu 0 3 228 229 105
		f 3 327 328 -327
		mu 0 3 229 230 105
		f 3 329 330 -329
		mu 0 3 230 231 105
		f 3 331 332 -331
		mu 0 3 231 232 105
		f 3 333 334 -333
		mu 0 3 232 233 105
		f 3 335 336 -335
		mu 0 3 233 234 105
		f 3 337 338 -337
		mu 0 3 234 235 105
		f 3 339 340 -339
		mu 0 3 235 236 105
		f 3 341 342 -341
		mu 0 3 236 237 105
		f 3 343 344 -343
		mu 0 3 237 238 105
		f 3 345 346 -345
		mu 0 3 238 239 105
		f 3 347 348 -347
		mu 0 3 239 240 105
		f 3 349 350 -349
		mu 0 3 240 241 105
		f 3 351 352 -351
		mu 0 3 241 242 105
		f 3 353 354 -353
		mu 0 3 242 243 105
		f 3 355 356 -355
		mu 0 3 243 244 105
		f 3 357 358 -357
		mu 0 3 244 245 105
		f 3 359 322 -359
		mu 0 3 245 226 105
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 532 109
		f 4 -61 121 127 -126
		mu 0 4 15 533 534 535
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 536 115
		f 4 -63 129 135 -134
		mu 0 4 18 537 538 539
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 540 121
		f 4 -65 137 143 -142
		mu 0 4 21 541 542 543
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 544 127
		f 4 -67 145 151 -150
		mu 0 4 24 545 546 547
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 548 133
		f 4 -69 153 159 -158
		mu 0 4 27 549 550 551
		f 4 71 163 -165 -161
		mu 0 4 552 31 553 554
		f 4 -11 165 166 -164
		mu 0 4 31 30 555 556
		f 4 -71 161 167 -166
		mu 0 4 30 557 558 559
		f 4 73 171 -173 -169
		mu 0 4 560 34 561 562
		f 4 -13 173 174 -172
		mu 0 4 34 33 563 564
		f 4 -73 169 175 -174
		mu 0 4 33 565 566 567
		f 4 75 179 -181 -177
		mu 0 4 568 37 569 570
		f 4 -15 181 182 -180
		mu 0 4 37 36 571 572
		f 4 -75 177 183 -182
		mu 0 4 36 573 574 575
		f 4 77 187 -189 -185
		mu 0 4 576 40 577 578
		f 4 -17 189 190 -188
		mu 0 4 40 39 579 580
		f 4 -77 185 191 -190
		mu 0 4 39 581 582 583
		f 4 79 195 -197 -193
		mu 0 4 584 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 585 135 155
		f 4 62 203 -205 -201
		mu 0 4 586 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 587 159
		f 4 -62 201 207 -206
		mu 0 4 588 589 590 591
		f 4 64 211 -213 -209
		mu 0 4 592 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 593 165
		f 4 -64 209 215 -214
		mu 0 4 594 595 596 597
		f 4 66 219 -221 -217
		mu 0 4 598 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 599 171
		f 4 -66 217 223 -222
		mu 0 4 600 601 602 603
		f 4 68 227 -229 -225
		mu 0 4 604 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 605 177
		f 4 -68 225 231 -230
		mu 0 4 606 607 608 609
		f 4 70 235 -237 -233
		mu 0 4 610 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 611 183
		f 4 -70 233 239 -238
		mu 0 4 612 613 614 615
		f 4 72 243 -245 -241
		mu 0 4 616 32 617 618
		f 4 -12 245 246 -244
		mu 0 4 32 31 619 620
		f 4 -72 241 247 -246
		mu 0 4 31 621 622 623
		f 4 74 251 -253 -249
		mu 0 4 624 35 625 626
		f 4 -14 253 254 -252
		mu 0 4 35 34 627 628
		f 4 -74 249 255 -254
		mu 0 4 34 629 630 631
		f 4 76 259 -261 -257
		mu 0 4 632 38 633 634
		f 4 -16 261 262 -260
		mu 0 4 38 37 635 636
		f 4 -76 257 263 -262
		mu 0 4 37 637 638 639
		f 4 78 267 -269 -265
		mu 0 4 640 41 641 642
		f 4 -18 269 270 -268
		mu 0 4 41 40 643 644
		f 4 -78 265 271 -270
		mu 0 4 40 645 646 647
		f 4 60 275 -277 -273
		mu 0 4 648 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 649 185 205
		f 4 40 281 -283 -281
		mu 0 4 103 102 207 206
		f 4 41 283 -285 -282
		mu 0 4 102 101 208 207
		f 4 42 285 -287 -284
		mu 0 4 101 100 209 208
		f 4 43 287 -289 -286
		mu 0 4 100 99 210 209
		f 4 44 289 -291 -288
		mu 0 4 99 98 211 210
		f 4 45 291 -293 -290
		mu 0 4 98 97 212 211
		f 4 46 293 -295 -292
		mu 0 4 97 96 213 212
		f 4 47 295 -297 -294
		mu 0 4 96 95 214 213
		f 4 48 297 -299 -296
		mu 0 4 95 94 215 214
		f 4 49 299 -301 -298
		mu 0 4 94 93 216 215
		f 4 50 301 -303 -300
		mu 0 4 93 92 217 216
		f 4 51 303 -305 -302
		mu 0 4 92 91 218 217
		f 4 52 305 -307 -304
		mu 0 4 91 90 219 218
		f 4 53 307 -309 -306
		mu 0 4 90 89 220 219
		f 4 54 309 -311 -308
		mu 0 4 89 88 221 220
		f 4 55 311 -313 -310
		mu 0 4 88 87 222 221
		f 4 56 313 -315 -312
		mu 0 4 87 86 223 222
		f 4 57 315 -317 -314
		mu 0 4 86 85 224 223
		f 4 58 317 -319 -316
		mu 0 4 85 104 225 224
		f 4 59 280 -320 -318
		mu 0 4 104 103 206 225
		f 4 20 101 -381 -101
		mu 0 4 83 82 247 246
		f 4 21 102 -382 -102
		mu 0 4 82 81 248 247
		f 4 22 103 -383 -103
		mu 0 4 81 80 249 248
		f 4 23 104 -384 -104
		mu 0 4 80 79 250 249
		f 4 24 105 -385 -105
		mu 0 4 79 78 251 250
		f 4 25 106 -386 -106
		mu 0 4 78 77 252 251
		f 4 26 107 -387 -107
		mu 0 4 77 76 253 252
		f 4 27 108 -388 -108
		mu 0 4 76 75 254 253
		f 4 28 109 -389 -109
		mu 0 4 75 74 255 254
		f 4 29 110 -390 -110
		mu 0 4 74 73 256 255
		f 4 30 111 -391 -111
		mu 0 4 73 72 257 256
		f 4 31 112 -392 -112
		mu 0 4 72 71 258 257
		f 4 32 113 -393 -113
		mu 0 4 71 70 259 258
		f 4 33 114 -394 -114
		mu 0 4 70 69 260 259
		f 4 34 115 -395 -115
		mu 0 4 69 68 261 260
		f 4 35 116 -396 -116
		mu 0 4 68 67 262 261
		f 4 36 117 -397 -117
		mu 0 4 67 66 263 262
		f 4 37 118 -398 -118
		mu 0 4 66 65 264 263
		f 4 38 119 -399 -119
		mu 0 4 65 84 265 264
		f 4 39 100 -400 -120
		mu 0 4 84 83 246 265
		f 4 402 401 -401 -123
		mu 0 4 266 269 268 267
		f 4 405 404 -404 -203
		mu 0 4 270 273 272 271
		f 4 408 407 -407 -131
		mu 0 4 274 277 276 275
		f 4 411 410 -410 -211
		mu 0 4 278 281 280 279
		f 4 414 413 -413 -139
		mu 0 4 282 285 284 283
		f 4 417 416 -416 -219
		mu 0 4 286 289 288 287
		f 4 420 419 -419 -147
		mu 0 4 290 293 292 291
		f 4 423 422 -422 -227
		mu 0 4 294 297 296 295
		f 4 426 425 -425 -155
		mu 0 4 298 301 300 299
		f 4 429 428 -428 -235
		mu 0 4 302 305 304 303
		f 4 432 431 -431 -163
		mu 0 4 306 309 308 307
		f 4 435 434 -434 -243
		mu 0 4 310 313 312 311
		f 4 438 437 -437 -171
		mu 0 4 314 317 316 315
		f 4 441 440 -440 -251
		mu 0 4 318 321 320 319
		f 4 444 443 -443 -179
		mu 0 4 322 325 324 323
		f 4 447 446 -446 -259
		mu 0 4 326 329 328 327
		f 4 450 449 -449 -187
		mu 0 4 330 333 332 331
		f 4 453 452 -452 -267
		mu 0 4 334 337 336 335
		f 4 456 455 -455 -195
		mu 0 4 338 341 340 339
		f 4 459 458 -458 -275
		mu 0 4 342 345 344 343
		f 4 463 462 -462 -461
		mu 0 4 346 349 348 347
		f 4 461 466 -466 -465
		mu 0 4 347 348 351 350
		f 4 465 469 -469 -468
		mu 0 4 350 351 353 352
		f 4 468 472 -472 -471
		mu 0 4 352 353 355 354
		f 4 471 475 -475 -474
		mu 0 4 354 355 357 356
		f 4 474 478 -478 -477
		mu 0 4 356 357 359 358
		f 4 477 481 -481 -480
		mu 0 4 358 359 361 360
		f 4 480 484 -484 -483
		mu 0 4 360 361 363 362
		f 4 483 487 -487 -486
		mu 0 4 362 363 365 364
		f 4 486 490 -490 -489
		mu 0 4 364 365 367 366
		f 4 489 493 -493 -492
		mu 0 4 366 367 369 368
		f 4 492 496 -496 -495
		mu 0 4 368 369 371 370
		f 4 495 499 -499 -498
		mu 0 4 370 371 373 372
		f 4 498 502 -502 -501
		mu 0 4 372 373 375 374
		f 4 501 505 -505 -504
		mu 0 4 374 375 377 376
		f 4 504 508 -508 -507
		mu 0 4 376 377 379 378
		f 4 507 511 -511 -510
		mu 0 4 378 379 381 380
		f 4 510 514 -514 -513
		mu 0 4 380 381 383 382
		f 4 513 517 -517 -516
		mu 0 4 382 383 385 384
		f 4 516 519 -464 -519
		mu 0 4 384 385 349 346
		f 4 523 522 -522 -521
		mu 0 4 386 389 388 387
		f 4 521 526 -526 -525
		mu 0 4 387 388 391 390
		f 4 525 529 -529 -528
		mu 0 4 390 391 393 392
		f 4 528 532 -532 -531
		mu 0 4 392 393 395 394
		f 4 531 535 -535 -534
		mu 0 4 394 395 397 396
		f 4 534 538 -538 -537
		mu 0 4 396 397 399 398
		f 4 537 541 -541 -540
		mu 0 4 398 399 401 400
		f 4 540 544 -544 -543
		mu 0 4 400 401 403 402
		f 4 543 547 -547 -546
		mu 0 4 402 403 405 404
		f 4 546 550 -550 -549
		mu 0 4 404 405 407 406
		f 4 549 553 -553 -552
		mu 0 4 406 407 409 408
		f 4 552 556 -556 -555
		mu 0 4 408 409 411 410
		f 4 555 559 -559 -558
		mu 0 4 410 411 413 412
		f 4 558 562 -562 -561
		mu 0 4 412 413 415 414
		f 4 561 565 -565 -564
		mu 0 4 414 415 417 416
		f 4 564 568 -568 -567
		mu 0 4 416 417 419 418
		f 4 567 571 -571 -570
		mu 0 4 418 419 421 420
		f 4 570 574 -574 -573
		mu 0 4 420 421 423 422
		f 4 573 577 -577 -576
		mu 0 4 422 423 425 424
		f 4 576 579 -524 -579
		mu 0 4 424 425 389 386
		f 3 582 -582 -581
		mu 0 3 426 428 427
		f 3 581 -585 -584
		mu 0 3 427 428 429
		f 3 584 -587 -586
		mu 0 3 429 428 430
		f 3 586 -589 -588
		mu 0 3 430 428 431
		f 3 588 -591 -590
		mu 0 3 431 428 432
		f 3 590 -593 -592
		mu 0 3 432 428 433
		f 3 592 -595 -594
		mu 0 3 433 428 434
		f 3 594 -597 -596
		mu 0 3 434 428 435
		f 3 596 -599 -598
		mu 0 3 435 428 436
		f 3 598 -601 -600
		mu 0 3 436 428 437
		f 3 600 -603 -602
		mu 0 3 437 428 438
		f 3 602 -605 -604
		mu 0 3 438 428 439
		f 3 604 -607 -606
		mu 0 3 439 428 440
		f 3 606 -609 -608
		mu 0 3 440 428 441
		f 3 608 -611 -610
		mu 0 3 441 428 442
		f 3 610 -613 -612
		mu 0 3 442 428 443
		f 3 612 -615 -614
		mu 0 3 443 428 444
		f 3 614 -617 -616
		mu 0 3 444 428 445
		f 3 616 -619 -618
		mu 0 3 445 428 446
		f 3 618 -583 -620
		mu 0 3 446 428 426
		f 4 120 400 -622 -621
		mu 0 4 447 450 449 448
		f 4 621 -402 -623 460
		mu 0 4 448 449 650 451
		f 4 622 -403 -122 623
		mu 0 4 452 651 652 653
		f 4 128 406 -626 -625
		mu 0 4 453 456 455 454
		f 4 625 -408 -627 467
		mu 0 4 454 455 654 457
		f 4 626 -409 -130 627
		mu 0 4 458 655 656 657
		f 4 136 412 -630 -629
		mu 0 4 459 462 461 460
		f 4 629 -414 -631 473
		mu 0 4 460 461 658 463
		f 4 630 -415 -138 631
		mu 0 4 464 659 660 661
		f 4 144 418 -634 -633
		mu 0 4 465 468 467 466
		f 4 633 -420 -635 479
		mu 0 4 466 467 662 469
		f 4 634 -421 -146 635
		mu 0 4 470 663 664 665
		f 4 152 424 -638 -637
		mu 0 4 471 474 473 472
		f 4 637 -426 -639 485
		mu 0 4 472 473 666 475
		f 4 638 -427 -154 639
		mu 0 4 476 667 668 669
		f 4 160 430 -642 -641
		mu 0 4 670 671 672 477
		f 4 641 -432 -643 491
		mu 0 4 477 673 674 478
		f 4 642 -433 -162 643
		mu 0 4 478 675 676 677
		f 4 168 436 -646 -645
		mu 0 4 678 679 680 479
		f 4 645 -438 -647 497
		mu 0 4 479 681 682 480
		f 4 646 -439 -170 647
		mu 0 4 480 683 684 685
		f 4 176 442 -650 -649
		mu 0 4 686 687 688 481
		f 4 649 -444 -651 503
		mu 0 4 481 689 690 482
		f 4 650 -445 -178 651
		mu 0 4 482 691 692 693
		f 4 184 448 -654 -653
		mu 0 4 694 695 696 483
		f 4 653 -450 -655 509
		mu 0 4 483 697 698 484
		f 4 654 -451 -186 655
		mu 0 4 484 699 700 701
		f 4 192 454 -658 -657
		mu 0 4 702 339 340 485
		f 4 657 -456 -659 515
		mu 0 4 485 340 341 486
		f 4 658 -457 -194 659
		mu 0 4 486 341 338 703
		f 4 200 403 -661 -628
		mu 0 4 704 489 488 487
		f 4 660 -405 -662 464
		mu 0 4 487 488 705 490
		f 4 661 -406 -202 620
		mu 0 4 706 707 708 709
		f 4 208 409 -663 -632
		mu 0 4 710 493 492 491
		f 4 662 -411 -664 470
		mu 0 4 491 492 711 494
		f 4 663 -412 -210 624
		mu 0 4 712 713 714 715
		f 4 216 415 -665 -636
		mu 0 4 716 497 496 495
		f 4 664 -417 -666 476
		mu 0 4 495 496 717 498
		f 4 665 -418 -218 628
		mu 0 4 718 719 720 721
		f 4 224 421 -667 -640
		mu 0 4 722 501 500 499
		f 4 666 -423 -668 482
		mu 0 4 499 500 723 502
		f 4 667 -424 -226 632
		mu 0 4 724 725 726 727
		f 4 232 427 -669 -644
		mu 0 4 728 505 504 503
		f 4 668 -429 -670 488
		mu 0 4 503 504 729 506
		f 4 669 -430 -234 636
		mu 0 4 730 731 732 733
		f 4 240 433 -671 -648
		mu 0 4 734 735 736 507
		f 4 670 -435 -672 494
		mu 0 4 507 737 738 477
		f 4 671 -436 -242 640
		mu 0 4 477 739 740 741
		f 4 248 439 -673 -652
		mu 0 4 742 743 744 508
		f 4 672 -441 -674 500
		mu 0 4 508 745 746 479
		f 4 673 -442 -250 644
		mu 0 4 479 747 748 749
		f 4 256 445 -675 -656
		mu 0 4 750 751 752 509
		f 4 674 -447 -676 506
		mu 0 4 509 753 754 481
		f 4 675 -448 -258 648
		mu 0 4 481 755 756 757
		f 4 264 451 -677 -660
		mu 0 4 758 759 760 510
		f 4 676 -453 -678 512
		mu 0 4 510 761 762 483
		f 4 677 -454 -266 652
		mu 0 4 483 763 764 765
		f 4 272 457 -679 -624
		mu 0 4 766 343 344 511
		f 4 678 -459 -680 518
		mu 0 4 511 344 345 485
		f 4 679 -460 -274 656
		mu 0 4 485 345 342 767
		f 4 682 681 -681 -523
		mu 0 4 389 513 512 388
		f 4 680 684 -684 -527
		mu 0 4 388 512 514 391
		f 4 683 686 -686 -530
		mu 0 4 391 514 515 393
		f 4 685 688 -688 -533
		mu 0 4 393 515 516 395
		f 4 687 690 -690 -536
		mu 0 4 395 516 517 397
		f 4 689 692 -692 -539
		mu 0 4 397 517 518 399
		f 4 691 694 -694 -542
		mu 0 4 399 518 519 401
		f 4 693 696 -696 -545
		mu 0 4 401 519 520 403
		f 4 695 698 -698 -548
		mu 0 4 403 520 521 405
		f 4 697 700 -700 -551
		mu 0 4 405 521 522 407
		f 4 699 702 -702 -554
		mu 0 4 407 522 523 409
		f 4 701 704 -704 -557
		mu 0 4 409 523 524 411
		f 4 703 706 -706 -560
		mu 0 4 411 524 525 413
		f 4 705 708 -708 -563
		mu 0 4 413 525 526 415
		f 4 707 710 -710 -566
		mu 0 4 415 526 527 417
		f 4 709 712 -712 -569
		mu 0 4 417 527 528 419
		f 4 711 714 -714 -572
		mu 0 4 419 528 529 421
		f 4 713 716 -716 -575
		mu 0 4 421 529 530 423
		f 4 715 718 -718 -578
		mu 0 4 423 530 531 425
		f 4 717 719 -683 -580
		mu 0 4 425 531 513 389
		f 4 721 580 -721 -682
		mu 0 4 513 426 427 512
		f 4 720 583 -723 -685
		mu 0 4 512 427 429 514
		f 4 722 585 -724 -687
		mu 0 4 514 429 430 515
		f 4 723 587 -725 -689
		mu 0 4 515 430 431 516
		f 4 724 589 -726 -691
		mu 0 4 516 431 432 517
		f 4 725 591 -727 -693
		mu 0 4 517 432 433 518
		f 4 726 593 -728 -695
		mu 0 4 518 433 434 519
		f 4 727 595 -729 -697
		mu 0 4 519 434 435 520
		f 4 728 597 -730 -699
		mu 0 4 520 435 436 521
		f 4 729 599 -731 -701
		mu 0 4 521 436 437 522
		f 4 730 601 -732 -703
		mu 0 4 522 437 438 523
		f 4 731 603 -733 -705
		mu 0 4 523 438 439 524
		f 4 732 605 -734 -707
		mu 0 4 524 439 440 525
		f 4 733 607 -735 -709
		mu 0 4 525 440 441 526
		f 4 734 609 -736 -711
		mu 0 4 526 441 442 527
		f 4 735 611 -737 -713
		mu 0 4 527 442 443 528
		f 4 736 613 -738 -715
		mu 0 4 528 443 444 529
		f 4 737 615 -739 -717
		mu 0 4 529 444 445 530
		f 4 738 617 -740 -719
		mu 0 4 530 445 446 531
		f 4 739 619 -722 -720
		mu 0 4 531 446 426 513
		f 4 741 520 -741 -463
		mu 0 4 349 386 387 348
		f 4 740 524 -743 -467
		mu 0 4 348 387 390 351
		f 4 742 527 -744 -470
		mu 0 4 351 390 392 353
		f 4 743 530 -745 -473
		mu 0 4 353 392 394 355
		f 4 744 533 -746 -476
		mu 0 4 355 394 396 357
		f 4 745 536 -747 -479
		mu 0 4 357 396 398 359
		f 4 746 539 -748 -482
		mu 0 4 359 398 400 361
		f 4 747 542 -749 -485
		mu 0 4 361 400 402 363
		f 4 748 545 -750 -488
		mu 0 4 363 402 404 365
		f 4 749 548 -751 -491
		mu 0 4 365 404 406 367
		f 4 750 551 -752 -494
		mu 0 4 367 406 408 369
		f 4 751 554 -753 -497
		mu 0 4 369 408 410 371
		f 4 752 557 -754 -500
		mu 0 4 371 410 412 373
		f 4 753 560 -755 -503
		mu 0 4 373 412 414 375
		f 4 754 563 -756 -506
		mu 0 4 375 414 416 377
		f 4 755 566 -757 -509
		mu 0 4 377 416 418 379
		f 4 756 569 -758 -512
		mu 0 4 379 418 420 381
		f 4 757 572 -759 -515
		mu 0 4 381 420 422 383
		f 4 758 575 -760 -518
		mu 0 4 383 422 424 385
		f 4 759 578 -742 -520
		mu 0 4 385 424 386 349;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "238521C5-48CD-B42C-1D08-41BDC6530C99";
	setAttr ".t" -type "double3" 5.1924554270154761 -4.6269999999999989 -8.4290679265776376 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "F1CD0474-490B-C8B6-BA70-4386C055E1EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 688 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.39999998 0.50046992
		 0.41249996 0.50046992 0.42499995 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992
		 0.4749999 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992
		 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.59999979 0.50046992
		 0.61249977 0.50046992 0.62499976 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.59906846 0.81156075 0.58427268 0.78252232 0.56122768 0.75947738 0.53218931
		 0.7446816 0.5 0.73958325 0.46781072 0.7446816 0.43877235 0.75947738 0.41572738 0.78252232
		 0.4009316 0.81156075 0.39583331 0.84375 0.4009316 0.87593925 0.41572738 0.90497768
		 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669 0.53218925 0.9428184 0.56122762
		 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925 0.60416669 0.84375 0.5495342
		 0.82765532 0.54213631 0.81313616 0.53061384 0.80161369 0.51609462 0.7942158 0.5 0.79166663
		 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369 0.81313622 0.4504658 0.82765538
		 0.44791666 0.84375 0.4504658 0.85984462 0.45786369 0.87436378 0.46938619 0.88588631
		 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842 0.53061384 0.88588631 0.54213631
		 0.87436378 0.5495342 0.85984462 0.55208331 0.84375 0.5 0.83749998 0.38749999 0.50046992
		 0.375 0.50046992 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.50046992 0.39999998
		 0.50046992 0.43749994 0.50046992 0.42499995 0.50046992 0.44999993 0.3125 0.46249992
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.48749989 0.50046992 0.4749999
		 0.50046992 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.53749985 0.50046992 0.52499986 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.5874998 0.50046992 0.57499981 0.50046992 0.59999979
		 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.38749999 0.68843985
		 0.375 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.43749994 0.68843985
		 0.42499995 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.48749989 0.68843985
		 0.4749999 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.53749985 0.68843985
		 0.52499986 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.5874998 0.68843985
		 0.57499981 0.68843985 0.61249977 0.68843985 0.59999979 0.68843985 0.39999998 0.50046992
		 0.38749999 0.50046992 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.50046992 0.41249996
		 0.50046992 0.44999993 0.50046992 0.43749994 0.50046992 0.46249992 0.3125 0.4749999
		 0.3125 0.4749999 0.50046992 0.46249992 0.50046992 0.49999988 0.50046992 0.48749989
		 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986 0.50046992 0.51249987 0.50046992
		 0.54999983 0.50046992 0.53749985 0.50046992 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.50046992 0.56249982 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.50046992 0.61249977 0.50046992 0.39999998 0.68843985
		 0.38749999 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.49999988 0.68843985
		 0.48749989 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.54999983 0.68843985
		 0.53749985 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.59999979 0.68843985
		 0.5874998 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985 0.5743013 0.86789191
		 0.56320447 0.88967073 0.54592073 0.90695447 0.52414191 0.9180513 0.5 0.921875 0.47585803
		 0.9180513 0.45407927 0.90695447 0.43679553 0.88967073 0.4256987 0.86789191 0.421875
		 0.84375 0.4256987 0.81960809 0.43679553 0.79782927 0.45407927 0.78054553 0.47585803
		 0.7694487 0.5 0.76562494 0.52414197 0.7694487 0.54592073 0.78054553 0.56320453 0.79782927
		 0.57430136 0.81960803 0.578125 0.84375 0.41249996 0.50046992 0.39999998 0.3125 0.39999998
		 0.3125 0.39999998 0.50046992 0.46249992 0.50046992 0.44999993 0.3125 0.44999993 0.3125
		 0.44999993 0.50046992 0.51249987 0.50046992 0.49999988 0.3125 0.49999988 0.3125 0.49999988
		 0.50046992 0.56249982 0.50046992 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.50046992
		 0.61249977 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.59999979 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.50046992 0.39999998 0.68843985;
	setAttr ".uvst[0].uvsp[250:499]" 0.41249996 0.68843985 0.39999998 0.50046992
		 0.39999998 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985
		 0.46249992 0.50046992 0.44999993 0.68843985 0.46249992 0.68843985 0.44999993 0.50046992
		 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987 0.50046992 0.51249987 0.68843985
		 0.51249987 0.50046992 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992
		 0.49999988 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985
		 0.56249982 0.50046992 0.54999983 0.68843985 0.56249982 0.68843985 0.54999983 0.50046992
		 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977 0.50046992 0.59999979 0.50046992
		 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996
		 0.3125 0.41249996 0.50046992 0.46249992 0.3125 0.4749999 0.50046992 0.46249992 0.50046992
		 0.46249992 0.3125 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986
		 0.50046992 0.51249987 0.50046992 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992
		 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992 0.56249982 0.3125 0.56249982
		 0.3125 0.56249982 0.50046992 0.61249977 0.3125 0.62499976 0.50046992 0.61249977 0.50046992
		 0.61249977 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.42499995 0.50046992 0.42499995
		 0.68843985 0.42499995 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996
		 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986 0.68843985 0.51249987
		 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981 0.50046992 0.57499981
		 0.68843985 0.57499981 0.50046992 0.56249982 0.68843985 0.57499981 0.68843985 0.56249982
		 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.62499976 0.50046992 0.61249977
		 0.50046992 0.375 0.50046992 0.38749999 0.50046992 0.38749999 0.68843985 0.375 0.68843985
		 0.38749999 0.50046992 0.39999998 0.50046992 0.39999998 0.68843985 0.38749999 0.68843985
		 0.39999998 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.39999998 0.68843985
		 0.41249996 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.41249996 0.68843985
		 0.42499995 0.50046992 0.43749994 0.50046992 0.43749994 0.68843985 0.42499995 0.68843985
		 0.43749994 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.43749994 0.68843985
		 0.44999993 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.44999993 0.68843985
		 0.46249992 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.46249992 0.68843985
		 0.4749999 0.50046992 0.48749989 0.50046992 0.48749989 0.68843985 0.4749999 0.68843985
		 0.48749989 0.50046992 0.49999988 0.50046992 0.49999988 0.68843985 0.48749989 0.68843985
		 0.49999988 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.49999988 0.68843985
		 0.51249987 0.50046992 0.52499986 0.50046992 0.52499986 0.68843985 0.51249987 0.68843985
		 0.52499986 0.50046992 0.53749985 0.50046992 0.53749985 0.68843985 0.52499986 0.68843985
		 0.53749985 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.53749985 0.68843985
		 0.54999983 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.54999983 0.68843985
		 0.56249982 0.50046992 0.57499981 0.50046992 0.57499981 0.68843985 0.56249982 0.68843985
		 0.57499981 0.50046992 0.5874998 0.50046992 0.5874998 0.68843985 0.57499981 0.68843985
		 0.5874998 0.50046992 0.59999979 0.50046992 0.59999979 0.68843985 0.5874998 0.68843985
		 0.59999979 0.50046992 0.61249977 0.50046992 0.61249977 0.68843985 0.59999979 0.68843985
		 0.61249977 0.50046992 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977 0.68843985
		 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762 0.5990684 0.87593925
		 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526 0.53218925 0.9428184
		 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184 0.40815854 0.97015893
		 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768 0.3513974 0.89203393
		 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974 0.79546607 0.4009316
		 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851 0.71734107 0.43877235
		 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994 0.5 0.73958325
		 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768 0.75947738
		 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846 0.81156075
		 0.65625 0.84375 0.60416669 0.84375 0.5743013 0.86789191 0.56320447 0.88967073 0.54213631
		 0.87436378 0.5495342 0.85984462 0.54592073 0.90695447 0.53061384 0.88588631 0.52414191
		 0.9180513 0.51609462 0.8932842 0.5 0.921875 0.5 0.89583337 0.47585803 0.9180513 0.48390538
		 0.8932842 0.45407927 0.90695447 0.46938619 0.88588631 0.43679553 0.88967073 0.45786369
		 0.87436378 0.4256987 0.86789191 0.4504658 0.85984462 0.421875 0.84375 0.44791666
		 0.84375 0.4256987 0.81960809 0.4504658 0.82765538 0.43679553 0.79782927 0.45786369
		 0.81313622 0.45407927 0.78054553 0.46938616 0.80161369 0.47585803 0.7694487 0.48390535
		 0.7942158 0.5 0.76562494 0.5 0.79166663 0.52414197 0.7694487 0.51609462 0.7942158
		 0.54592073 0.78054553 0.53061384 0.80161369 0.56320453 0.79782927 0.54213631 0.81313616;
	setAttr ".uvst[0].uvsp[500:687]" 0.57430136 0.81960803 0.5495342 0.82765532
		 0.578125 0.84375 0.55208331 0.84375 0.5 0.83749998 0.39999998 0.3125 0.41249996 0.3125
		 0.41249996 0.3125 0.39999998 0.3125 0.41249996 0.50046992 0.41249996 0.50046992 0.39999998
		 0.50046992 0.39999998 0.3125 0.39999998 0.3125 0.39999998 0.50046992 0.44999993 0.3125
		 0.46249992 0.3125 0.46249992 0.3125 0.44999993 0.3125 0.46249992 0.50046992 0.46249992
		 0.50046992 0.44999993 0.50046992 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.50046992
		 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.51249987
		 0.50046992 0.51249987 0.50046992 0.49999988 0.50046992 0.49999988 0.3125 0.49999988
		 0.3125 0.49999988 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.3125
		 0.54999983 0.3125 0.56249982 0.50046992 0.56249982 0.50046992 0.54999983 0.50046992
		 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.50046992 0.59999979 0.3125 0.61249977
		 0.3125 0.61249977 0.3125 0.59999979 0.3125 0.61249977 0.50046992 0.61249977 0.50046992
		 0.59999979 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.59999979 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.68843985 0.41249996 0.50046992 0.39999998
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.39999998 0.50046992 0.39999998
		 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985 0.46249992
		 0.68843985 0.46249992 0.50046992 0.44999993 0.68843985 0.44999993 0.68843985 0.46249992
		 0.68843985 0.44999993 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987
		 0.50046992 0.51249987 0.68843985 0.51249987 0.68843985 0.51249987 0.50046992 0.49999988
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992 0.49999988
		 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985 0.56249982
		 0.68843985 0.56249982 0.50046992 0.54999983 0.68843985 0.54999983 0.68843985 0.56249982
		 0.68843985 0.54999983 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977
		 0.50046992 0.61249977 0.68843985 0.59999979 0.68843985 0.59999979 0.50046992 0.41249996
		 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.42499995 0.50046992
		 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996 0.3125 0.41249996
		 0.50046992 0.46249992 0.3125 0.4749999 0.3125 0.4749999 0.3125 0.46249992 0.3125
		 0.4749999 0.50046992 0.4749999 0.50046992 0.46249992 0.50046992 0.46249992 0.3125
		 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986
		 0.3125 0.51249987 0.3125 0.52499986 0.50046992 0.52499986 0.50046992 0.51249987 0.50046992
		 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.56249982 0.3125 0.57499981
		 0.3125 0.57499981 0.3125 0.56249982 0.3125 0.57499981 0.50046992 0.57499981 0.50046992
		 0.56249982 0.50046992 0.56249982 0.3125 0.56249982 0.3125 0.56249982 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.62499976 0.50046992 0.61249977 0.50046992 0.61249977 0.3125 0.61249977 0.3125 0.61249977
		 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.42499995 0.68843985 0.42499995
		 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999 0.68843985 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986
		 0.68843985 0.51249987 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981
		 0.50046992 0.57499981 0.68843985 0.57499981 0.68843985 0.57499981 0.50046992 0.56249982
		 0.68843985 0.57499981 0.68843985 0.56249982 0.50046992 0.56249982 0.50046992 0.56249982
		 0.68843985 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  3.17725563 0 -1.69265079 2.49869156 0 -2.59163189 1.57553816 0 -3.23692703
		 0.49816036 0 -3.56536818 -0.62798047 0 -3.54480648 -1.69265032 0 -3.17725468 -2.59163141 0 -2.49869061
		 -3.2369256 0 -1.57553768 -3.56536698 0 -0.49816036 -3.54480553 0 0.62798023 -3.17725372 0 1.69264984
		 -2.49869013 0 2.59163094 -1.57553768 0 3.23692513 -0.49816036 0 3.56536674 0.62798023 0 3.54480457
		 1.69264984 0 3.17725277 2.59163094 0 2.49868965 3.23692465 0 1.57553768 3.56536674 0 0.49816036
		 3.54480457 0 -0.62798023 3.42380619 2.1500001 -1.11246204 2.91246319 2.1500001 -2.11602783
		 2.11602783 2.1500001 -2.91246319 1.11246157 2.1500001 -3.42380524 0 2.1500001 -3.60000134
		 -1.11246157 2.1500001 -3.42380524 -2.11602759 2.1500001 -2.91246223 -2.912462 2.1500001 -2.11602736
		 -3.42380428 2.1500001 -1.11246109 -3.60000086 2.1500001 0 -3.42380428 2.1500001 1.11246109
		 -2.91246176 2.1500001 2.11602688 -2.11602736 2.1500001 2.91246128 -1.11246157 2.1500001 3.42380428
		 0 2.1500001 3.60000038 1.11246109 2.1500001 3.42380333 2.11602688 2.1500001 2.91246128
		 2.91246128 2.1500001 2.11602688 3.42380333 2.1500001 1.11246109 3.59999943 2.1500001 0
		 1.65868139 2.1500001 -0.53893852 1.41095877 2.1500001 -1.025121689 1.025121689 2.1500001 -1.41095924
		 0.53893852 2.1500001 -1.65868139 0 2.1500001 -1.74404144 -0.53893805 2.1500001 -1.65868139
		 -1.025121689 2.1500001 -1.41095924 -1.41095877 2.1500001 -1.025121689 -1.65868115 2.1500001 -0.53893852
		 -1.74404049 2.1500001 0 -1.65868115 2.1500001 0.53893852 -1.41095877 2.1500001 1.025120735
		 -1.02512145 2.1500001 1.41095829 -0.53893805 2.1500001 1.65867996 0 2.1500001 1.74404049
		 0.53893805 2.1500001 1.65867996 1.025121212 2.1500001 1.41095829 1.41095829 2.1500001 1.025120735
		 1.65868092 2.1500001 0.53893852 1.74404001 2.1500001 0 0.79644012 1.6488719 -0.25877953
		 0.67749214 1.6488719 -0.4922266 0.49222708 1.6488719 -0.67749214 0.25877905 1.6488719 -0.79644012
		 0 1.6488719 -0.83742714 -0.25877905 1.6488719 -0.79644012 -0.4922266 1.6488719 -0.67749214
		 -0.67749214 1.6488719 -0.4922266 -0.79643989 1.6488719 -0.25877857 -0.83742666 1.6488719 0
		 -0.79643989 1.6488719 0.25877857 -0.67749214 1.6488719 0.4922266 -0.4922266 1.6488719 0.67749119
		 -0.25877905 1.6488719 0.79643917 0 1.6488719 0.83742619 0.25877905 1.6488719 0.79643917
		 0.4922266 1.6488719 0.67749119 0.67749214 1.6488719 0.4922266 0.79643965 1.6488719 0.25877857
		 0.83742619 1.6488719 0 2.7786684 0 -2.52114916 3.236413 0 -1.97523737 3.16172743 1.95000029 -2.094651699
		 3.45225048 1.95000029 -1.44415569 0.76609468 0 -3.6729126 1.45729733 0 -3.50031614
		 1.32668495 1.95000029 -3.55302525 1.94407558 1.95000029 -3.19752789 -1.53909969 0 -3.42174816
		 -0.8784554 0 -3.68839264 -1.015104771 1.95000029 -3.65426397 -0.30666924 1.95000029 -3.72955275
		 -3.25641012 0 -1.86359167 -2.87866783 0 -2.46762896 -2.96915913 1.95000029 -2.35969734
		 -2.44027638 1.95000029 -2.83701611 -3.72988272 0 0.4063921 -3.77932644 0 -0.30431461
		 -3.78909516 1.95000029 -0.16380692 -3.64178085 1.95000029 -0.86083508 -2.77866673 0 2.52114868
		 -3.23641109 0 1.97523689 -3.16172576 1.95000029 2.094651222 -3.45224905 1.95000029 1.44415474
		 -0.76609468 0 3.67291069 -1.45729709 0 3.50031471 -1.32668495 1.95000029 3.55302429
		 -1.94407558 1.95000029 3.19752598 1.53909969 0 3.4217453 0.87845516 0 3.68839073
		 1.015104771 1.95000029 3.65426159 0.30666924 1.95000029 3.72955132 3.25640965 0 1.86359215
		 2.87866735 0 2.46762753 2.96915865 1.95000029 2.35969639 2.44027567 1.95000029 2.83701515
		 3.72988129 0 -0.4063921 3.77932644 0 0.30431461 3.78909397 1.95000029 0.16380692
		 3.6417799 1.95000029 0.86083508 1.86359215 0 -3.25641203 2.46762991 0 -2.87866783
		 2.35969782 1.95000029 -2.96916056 2.83701706 1.95000029 -2.4402771 -0.40639305 0 -3.72988367
		 0.30431509 0 -3.77932739 0.16380739 1.95000029 -3.7890954 0.86083555 1.95000029 -3.64178181
		 -2.52114892 0 -2.77866745 -1.97523689 0 -3.23641205 -2.094651699 1.95000029 -3.16172647
		 -1.44415474 1.95000029 -3.45225 -3.67291164 0 -0.76609516 -3.50031471 0 -1.45729637
		 -3.55302453 1.95000029 -1.32668495 -3.19752693 1.95000029 -1.94407511 -3.42174721 0 1.53909874
		 -3.68839169 0 0.87845516 -3.65426302 1.95000029 1.015104294 -3.72955227 1.95000029 0.30666828
		 -1.86359167 0 3.25640965 -2.467628 0 2.87866688 -2.3596971 1.95000029 2.96915817
		 -2.83701539 1.95000029 2.44027519 0.40639257 0 3.72988129 -0.30431509 0 3.77932644
		 -0.16380739 1.95000029 3.78909492 -0.86083555 1.95000029 3.64178085 2.5211482 0 2.7786665
		 1.97523642 0 3.23641014 2.094650745 1.95000029 3.16172504 1.44415426 1.95000029 3.45224857
		 3.67291069 0 0.76609516 3.50031471 0 1.45729733 3.55302334 1.95000029 1.32668495
		 3.19752598 1.95000029 1.94407558 3.42174816 0 -1.53909969 3.68839169 0 -0.87845516
		 3.65426445 1.95000029 -1.015105247 3.72955227 1.95000029 -0.30666828 0 1.6488719 0
		 1.25504112 1.99008703 -0.40778828 1.067602158 1.99008703 -0.77565861 0.77565813 1.99008703 -1.067602158
		 0.40778732 1.99008703 -1.25504208 0 1.99008703 -1.31962872;
	setAttr ".vt[166:301]" -0.40778732 1.99008703 -1.25504208 -0.77565813 1.99008703 -1.067602158
		 -1.067601681 1.99008703 -0.77565861 -1.25504112 1.99008703 -0.40778828 -1.31962824 1.99008703 0
		 -1.25504112 1.99008703 0.40778732 -1.067601442 1.99008703 0.77565765 -0.77565789 1.99008703 1.067601204
		 -0.40778732 1.99008703 1.25504112 0 1.99008703 1.31962776 0.40778732 1.99008703 1.25504112
		 0.77565813 1.99008703 1.067601204 1.067601204 1.99008703 0.77565765 1.25504065 1.99008703 0.40778732
		 1.31962776 1.99008703 0 3.42380619 -2.1500001 -1.11246204 2.91246319 -2.1500001 -2.11602783
		 2.11602783 -2.1500001 -2.91246319 1.11246157 -2.1500001 -3.42380524 0 -2.1500001 -3.60000134
		 -1.11246157 -2.1500001 -3.42380524 -2.11602759 -2.1500001 -2.91246223 -2.912462 -2.1500001 -2.11602736
		 -3.42380428 -2.1500001 -1.11246109 -3.60000086 -2.1500001 0 -3.42380428 -2.1500001 1.11246109
		 -2.91246176 -2.1500001 2.11602688 -2.11602736 -2.1500001 2.91246128 -1.11246157 -2.1500001 3.42380428
		 0 -2.1500001 3.60000038 1.11246109 -2.1500001 3.42380333 2.11602688 -2.1500001 2.91246128
		 2.91246128 -2.1500001 2.11602688 3.42380333 -2.1500001 1.11246109 3.59999943 -2.1500001 0
		 1.65868139 -2.1500001 -0.53893852 1.41095877 -2.1500001 -1.025121689 1.025121689 -2.1500001 -1.41095924
		 0.53893852 -2.1500001 -1.65868139 0 -2.1500001 -1.74404144 -0.53893805 -2.1500001 -1.65868139
		 -1.025121689 -2.1500001 -1.41095924 -1.41095877 -2.1500001 -1.025121689 -1.65868115 -2.1500001 -0.53893852
		 -1.74404049 -2.1500001 0 -1.65868115 -2.1500001 0.53893852 -1.41095877 -2.1500001 1.025120735
		 -1.02512145 -2.1500001 1.41095829 -0.53893805 -2.1500001 1.65867996 0 -2.1500001 1.74404049
		 0.53893805 -2.1500001 1.65867996 1.025121212 -2.1500001 1.41095829 1.41095829 -2.1500001 1.025120735
		 1.65868092 -2.1500001 0.53893852 1.74404001 -2.1500001 0 0.79644012 -1.6488719 -0.25877953
		 0.67749214 -1.6488719 -0.4922266 0.49222708 -1.6488719 -0.67749214 0.25877905 -1.6488719 -0.79644012
		 0 -1.6488719 -0.83742714 -0.25877905 -1.6488719 -0.79644012 -0.4922266 -1.6488719 -0.67749214
		 -0.67749214 -1.6488719 -0.4922266 -0.79643989 -1.6488719 -0.25877857 -0.83742666 -1.6488719 0
		 -0.79643989 -1.6488719 0.25877857 -0.67749214 -1.6488719 0.4922266 -0.4922266 -1.6488719 0.67749119
		 -0.25877905 -1.6488719 0.79643917 0 -1.6488719 0.83742619 0.25877905 -1.6488719 0.79643917
		 0.4922266 -1.6488719 0.67749119 0.67749214 -1.6488719 0.4922266 0.79643965 -1.6488719 0.25877857
		 0.83742619 -1.6488719 0 3.16172743 -1.95000029 -2.094651699 3.45225048 -1.95000029 -1.44415569
		 1.32668495 -1.95000029 -3.55302525 1.94407558 -1.95000029 -3.19752789 -1.015104771 -1.95000029 -3.65426397
		 -0.30666924 -1.95000029 -3.72955275 -2.96915913 -1.95000029 -2.35969734 -2.44027638 -1.95000029 -2.83701611
		 -3.78909516 -1.95000029 -0.16380692 -3.64178085 -1.95000029 -0.86083508 -3.16172576 -1.95000029 2.094651222
		 -3.45224905 -1.95000029 1.44415474 -1.32668495 -1.95000029 3.55302429 -1.94407558 -1.95000029 3.19752598
		 1.015104771 -1.95000029 3.65426159 0.30666924 -1.95000029 3.72955132 2.96915865 -1.95000029 2.35969639
		 2.44027567 -1.95000029 2.83701515 3.78909397 -1.95000029 0.16380692 3.6417799 -1.95000029 0.86083508
		 2.35969782 -1.95000029 -2.96916056 2.83701706 -1.95000029 -2.4402771 0.16380739 -1.95000029 -3.7890954
		 0.86083555 -1.95000029 -3.64178181 -2.094651699 -1.95000029 -3.16172647 -1.44415474 -1.95000029 -3.45225
		 -3.55302453 -1.95000029 -1.32668495 -3.19752693 -1.95000029 -1.94407511 -3.65426302 -1.95000029 1.015104294
		 -3.72955227 -1.95000029 0.30666828 -2.3596971 -1.95000029 2.96915817 -2.83701539 -1.95000029 2.44027519
		 -0.16380739 -1.95000029 3.78909492 -0.86083555 -1.95000029 3.64178085 2.094650745 -1.95000029 3.16172504
		 1.44415426 -1.95000029 3.45224857 3.55302334 -1.95000029 1.32668495 3.19752598 -1.95000029 1.94407558
		 3.65426445 -1.95000029 -1.015105247 3.72955227 -1.95000029 -0.30666828 0 -1.6488719 0
		 1.25504112 -1.99008703 -0.40778828 1.067602158 -1.99008703 -0.77565861 0.77565813 -1.99008703 -1.067602158
		 0.40778732 -1.99008703 -1.25504208 0 -1.99008703 -1.31962872 -0.40778732 -1.99008703 -1.25504208
		 -0.77565813 -1.99008703 -1.067602158 -1.067601681 -1.99008703 -0.77565861 -1.25504112 -1.99008703 -0.40778828
		 -1.31962824 -1.99008703 0 -1.25504112 -1.99008703 0.40778732 -1.067601442 -1.99008703 0.77565765
		 -0.77565789 -1.99008703 1.067601204 -0.40778732 -1.99008703 1.25504112 0 -1.99008703 1.31962776
		 0.40778732 -1.99008703 1.25504112 0.77565813 -1.99008703 1.067601204 1.067601204 -1.99008703 0.77565765
		 1.25504065 -1.99008703 0.40778732 1.31962776 -1.99008703 0;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 20 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 161 1 41 162 1 42 163 1 43 164 1 44 165 1 45 166 1
		 46 167 1 47 168 1 48 169 1 49 170 1 50 171 1 51 172 1 52 173 1 53 174 1 54 175 1
		 55 176 1 56 177 1 57 178 1 58 179 1 59 180 1 1 80 1 0 81 1 81 80 1 21 82 0 80 82 0
		 20 83 0 83 82 0 81 83 0 3 84 1 2 85 1 85 84 1 23 86 0 84 86 0 22 87 0 87 86 0 85 87 0
		 5 88 1 4 89 1 89 88 1 25 90 0 88 90 0 24 91 0 91 90 0 89 91 0 7 92 1 6 93 1 93 92 1
		 27 94 0 92 94 0 26 95 0 95 94 0 93 95 0 9 96 1 8 97 1 97 96 1 29 98 0 96 98 0 28 99 0
		 99 98 0 97 99 0 11 100 1 10 101 1 101 100 1 31 102 0 100 102 0 30 103 0;
	setAttr ".ed[166:331]" 103 102 0 101 103 0 13 104 1 12 105 1 105 104 1 33 106 0
		 104 106 0 32 107 0 107 106 0 105 107 0 15 108 1 14 109 1 109 108 1 35 110 0 108 110 0
		 34 111 0 111 110 0 109 111 0 17 112 1 16 113 1 113 112 1 37 114 0 112 114 0 36 115 0
		 115 114 0 113 115 0 19 116 1 18 117 1 117 116 1 39 118 0 116 118 0 38 119 0 119 118 0
		 117 119 0 2 120 1 1 121 1 121 120 1 22 122 0 120 122 0 21 123 0 123 122 0 121 123 0
		 4 124 1 3 125 1 125 124 1 24 126 0 124 126 0 23 127 0 127 126 0 125 127 0 6 128 1
		 5 129 1 129 128 1 26 130 0 128 130 0 25 131 0 131 130 0 129 131 0 8 132 1 7 133 1
		 133 132 1 28 134 0 132 134 0 27 135 0 135 134 0 133 135 0 10 136 1 9 137 1 137 136 1
		 30 138 0 136 138 0 29 139 0 139 138 0 137 139 0 12 140 1 11 141 1 141 140 1 32 142 0
		 140 142 0 31 143 0 143 142 0 141 143 0 14 144 1 13 145 1 145 144 1 34 146 0 144 146 0
		 33 147 0 147 146 0 145 147 0 16 148 1 15 149 1 149 148 1 36 150 0 148 150 0 35 151 0
		 151 150 0 149 151 0 18 152 1 17 153 1 153 152 1 38 154 0 152 154 0 37 155 0 155 154 0
		 153 155 0 0 156 1 19 157 1 157 156 1 20 158 0 156 158 0 39 159 0 159 158 0 157 159 0
		 61 160 1 60 160 1 62 160 1 63 160 1 64 160 1 65 160 1 66 160 1 67 160 1 68 160 1
		 69 160 1 70 160 1 71 160 1 72 160 1 73 160 1 74 160 1 75 160 1 76 160 1 77 160 1
		 78 160 1 79 160 1 161 60 1 162 61 1 163 62 1 164 63 1 165 64 1 166 65 1 167 66 1
		 168 67 1 169 68 1 170 69 1 171 70 1 172 71 1 173 72 1 174 73 1 175 74 1 176 75 1
		 177 76 1 178 77 1 179 78 1 180 79 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1;
	setAttr ".ed[332:497]" 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1
		 179 180 1 180 161 1 80 241 0 242 241 0 81 242 0 120 261 0 262 261 0 121 262 0 84 243 0
		 244 243 0 85 244 0 124 263 0 264 263 0 125 264 0 88 245 0 246 245 0 89 246 0 128 265 0
		 266 265 0 129 266 0 92 247 0 248 247 0 93 248 0 132 267 0 268 267 0 133 268 0 96 249 0
		 250 249 0 97 250 0 136 269 0 270 269 0 137 270 0 100 251 0 252 251 0 101 252 0 140 271 0
		 272 271 0 141 272 0 104 253 0 254 253 0 105 254 0 144 273 0 274 273 0 145 274 0 108 255 0
		 256 255 0 109 256 0 148 275 0 276 275 0 149 276 0 112 257 0 258 257 0 113 258 0 152 277 0
		 278 277 0 153 278 0 116 259 0 260 259 0 117 260 0 156 279 0 280 279 0 157 280 0 181 182 0
		 182 202 1 201 202 1 181 201 1 182 183 0 183 203 1 202 203 1 183 184 0 184 204 1 203 204 1
		 184 185 0 185 205 1 204 205 1 185 186 0 186 206 1 205 206 1 186 187 0 187 207 1 206 207 1
		 187 188 0 188 208 1 207 208 1 188 189 0 189 209 1 208 209 1 189 190 0 190 210 1 209 210 1
		 190 191 0 191 211 1 210 211 1 191 192 0 192 212 1 211 212 1 192 193 0 193 213 1 212 213 1
		 193 194 0 194 214 1 213 214 1 194 195 0 195 215 1 214 215 1 195 196 0 196 216 1 215 216 1
		 196 197 0 197 217 1 216 217 1 197 198 0 198 218 1 217 218 1 198 199 0 199 219 1 218 219 1
		 199 200 0 200 220 1 219 220 1 200 181 0 220 201 1 282 283 1 283 222 1 221 222 0 282 221 1
		 283 284 1 284 223 1 222 223 0 284 285 1 285 224 1 223 224 0 285 286 1 286 225 1 224 225 0
		 286 287 1 287 226 1 225 226 0 287 288 1 288 227 1 226 227 0 288 289 1 289 228 1 227 228 0
		 289 290 1 290 229 1 228 229 0 290 291 1 291 230 1 229 230 0 291 292 1 292 231 1 230 231 0
		 292 293 1 293 232 1 231 232 0 293 294 1 294 233 1 232 233 0 294 295 1;
	setAttr ".ed[498:619]" 295 234 1 233 234 0 295 296 1 296 235 1 234 235 0 296 297 1
		 297 236 1 235 236 0 297 298 1 298 237 1 236 237 0 298 299 1 299 238 1 237 238 0 299 300 1
		 300 239 1 238 239 0 300 301 1 301 240 1 239 240 0 301 282 1 240 221 0 222 281 1 221 281 1
		 223 281 1 224 281 1 225 281 1 226 281 1 227 281 1 228 281 1 229 281 1 230 281 1 231 281 1
		 232 281 1 233 281 1 234 281 1 235 281 1 236 281 1 237 281 1 238 281 1 239 281 1 240 281 1
		 1 182 0 182 241 0 181 242 0 0 181 0 3 184 0 184 243 0 183 244 0 2 183 0 5 186 0 186 245 0
		 185 246 0 4 185 0 7 188 0 188 247 0 187 248 0 6 187 0 9 190 0 190 249 0 189 250 0
		 8 189 0 11 192 0 192 251 0 191 252 0 10 191 0 13 194 0 194 253 0 193 254 0 12 193 0
		 15 196 0 196 255 0 195 256 0 14 195 0 17 198 0 198 257 0 197 258 0 16 197 0 19 200 0
		 200 259 0 199 260 0 18 199 0 183 261 0 182 262 0 185 263 0 184 264 0 187 265 0 186 266 0
		 189 267 0 188 268 0 191 269 0 190 270 0 193 271 0 192 272 0 195 273 0 194 274 0 197 275 0
		 196 276 0 199 277 0 198 278 0 181 279 0 200 280 0 202 283 1 201 282 1 203 284 1 204 285 1
		 205 286 1 206 287 1 207 288 1 208 289 1 209 290 1 210 291 1 211 292 1 212 293 1 213 294 1
		 214 295 1 215 296 1 216 297 1 217 298 1 218 299 1 219 300 1 220 301 1;
	setAttr -s 320 -ch 1240 ".fc[0:319]" -type "polyFaces" 
		f 4 122 124 -127 -128
		mu 0 4 107 106 136 137
		f 4 202 204 -207 -208
		mu 0 4 157 156 186 187
		f 4 130 132 -135 -136
		mu 0 4 111 110 138 139
		f 4 210 212 -215 -216
		mu 0 4 161 160 188 189
		f 4 138 140 -143 -144
		mu 0 4 113 112 140 141
		f 4 218 220 -223 -224
		mu 0 4 163 162 190 191
		f 4 146 148 -151 -152
		mu 0 4 117 116 142 143
		f 4 226 228 -231 -232
		mu 0 4 167 166 192 193
		f 4 154 156 -159 -160
		mu 0 4 119 118 144 145
		f 4 234 236 -239 -240
		mu 0 4 169 168 194 195
		f 4 162 164 -167 -168
		mu 0 4 123 122 146 147
		f 4 242 244 -247 -248
		mu 0 4 173 172 196 197
		f 4 170 172 -175 -176
		mu 0 4 125 124 148 149
		f 4 250 252 -255 -256
		mu 0 4 175 174 198 199
		f 4 178 180 -183 -184
		mu 0 4 129 128 150 151
		f 4 258 260 -263 -264
		mu 0 4 179 178 200 201
		f 4 186 188 -191 -192
		mu 0 4 131 130 152 153
		f 4 266 268 -271 -272
		mu 0 4 181 180 202 203
		f 4 194 196 -199 -200
		mu 0 4 135 134 154 155
		f 4 274 276 -279 -280
		mu 0 4 185 184 204 205
		f 4 0 81 -21 -81
		mu 0 4 63 62 82 83
		f 4 1 82 -22 -82
		mu 0 4 62 61 81 82
		f 4 2 83 -23 -83
		mu 0 4 61 60 80 81
		f 4 3 84 -24 -84
		mu 0 4 60 59 79 80
		f 4 4 85 -25 -85
		mu 0 4 59 58 78 79
		f 4 5 86 -26 -86
		mu 0 4 58 57 77 78
		f 4 6 87 -27 -87
		mu 0 4 57 56 76 77
		f 4 7 88 -28 -88
		mu 0 4 56 55 75 76
		f 4 8 89 -29 -89
		mu 0 4 55 54 74 75
		f 4 9 90 -30 -90
		mu 0 4 54 53 73 74
		f 4 10 91 -31 -91
		mu 0 4 53 52 72 73
		f 4 11 92 -32 -92
		mu 0 4 52 51 71 72
		f 4 12 93 -33 -93
		mu 0 4 51 50 70 71
		f 4 13 94 -34 -94
		mu 0 4 50 49 69 70
		f 4 14 95 -35 -95
		mu 0 4 49 48 68 69
		f 4 15 96 -36 -96
		mu 0 4 48 47 67 68
		f 4 16 97 -37 -97
		mu 0 4 47 46 66 67
		f 4 17 98 -38 -98
		mu 0 4 46 45 65 66
		f 4 18 99 -39 -99
		mu 0 4 45 64 84 65
		f 4 19 80 -40 -100
		mu 0 4 64 63 83 84
		f 4 320 301 -41 -301
		mu 0 4 206 207 102 103
		f 4 321 302 -42 -302
		mu 0 4 207 208 101 102
		f 4 322 303 -43 -303
		mu 0 4 208 209 100 101
		f 4 323 304 -44 -304
		mu 0 4 209 210 99 100
		f 4 324 305 -45 -305
		mu 0 4 210 211 98 99
		f 4 325 306 -46 -306
		mu 0 4 211 212 97 98
		f 4 326 307 -47 -307
		mu 0 4 212 213 96 97
		f 4 327 308 -48 -308
		mu 0 4 213 214 95 96
		f 4 328 309 -49 -309
		mu 0 4 214 215 94 95
		f 4 329 310 -50 -310
		mu 0 4 215 216 93 94
		f 4 330 311 -51 -311
		mu 0 4 216 217 92 93
		f 4 331 312 -52 -312
		mu 0 4 217 218 91 92
		f 4 332 313 -53 -313
		mu 0 4 218 219 90 91
		f 4 333 314 -54 -314
		mu 0 4 219 220 89 90
		f 4 334 315 -55 -315
		mu 0 4 220 221 88 89
		f 4 335 316 -56 -316
		mu 0 4 221 222 87 88
		f 4 336 317 -57 -317
		mu 0 4 222 223 86 87
		f 4 337 318 -58 -318
		mu 0 4 223 224 85 86
		f 4 338 319 -59 -319
		mu 0 4 224 225 104 85
		f 4 339 300 -60 -320
		mu 0 4 225 206 103 104
		f 3 280 -282 40
		mu 0 3 102 105 103
		f 3 282 -281 41
		mu 0 3 101 105 102
		f 3 283 -283 42
		mu 0 3 100 105 101
		f 3 284 -284 43
		mu 0 3 99 105 100
		f 3 285 -285 44
		mu 0 3 98 105 99
		f 3 286 -286 45
		mu 0 3 97 105 98
		f 3 287 -287 46
		mu 0 3 96 105 97
		f 3 288 -288 47
		mu 0 3 95 105 96
		f 3 289 -289 48
		mu 0 3 94 105 95
		f 3 290 -290 49
		mu 0 3 93 105 94
		f 3 291 -291 50
		mu 0 3 92 105 93
		f 3 292 -292 51
		mu 0 3 91 105 92
		f 3 293 -293 52
		mu 0 3 90 105 91
		f 3 294 -294 53
		mu 0 3 89 105 90
		f 3 295 -295 54
		mu 0 3 88 105 89
		f 3 296 -296 55
		mu 0 3 87 105 88
		f 3 297 -297 56
		mu 0 3 86 105 87
		f 3 298 -298 57
		mu 0 3 85 105 86
		f 3 299 -299 58
		mu 0 3 104 105 85
		f 3 281 -300 59
		mu 0 3 103 105 104
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 226 109
		f 4 -61 121 127 -126
		mu 0 4 15 227 228 229
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 230 115
		f 4 -63 129 135 -134
		mu 0 4 18 231 232 233
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 234 121
		f 4 -65 137 143 -142
		mu 0 4 21 235 236 237
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 238 127
		f 4 -67 145 151 -150
		mu 0 4 24 239 240 241
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 242 133
		f 4 -69 153 159 -158
		mu 0 4 27 243 244 245
		f 4 71 163 -165 -161
		mu 0 4 246 31 247 248
		f 4 -11 165 166 -164
		mu 0 4 31 30 249 250
		f 4 -71 161 167 -166
		mu 0 4 30 251 252 253
		f 4 73 171 -173 -169
		mu 0 4 254 34 255 256
		f 4 -13 173 174 -172
		mu 0 4 34 33 257 258
		f 4 -73 169 175 -174
		mu 0 4 33 259 260 261
		f 4 75 179 -181 -177
		mu 0 4 262 37 263 264
		f 4 -15 181 182 -180
		mu 0 4 37 36 265 266
		f 4 -75 177 183 -182
		mu 0 4 36 267 268 269
		f 4 77 187 -189 -185
		mu 0 4 270 40 271 272
		f 4 -17 189 190 -188
		mu 0 4 40 39 273 274
		f 4 -77 185 191 -190
		mu 0 4 39 275 276 277
		f 4 79 195 -197 -193
		mu 0 4 278 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 279 135 155
		f 4 62 203 -205 -201
		mu 0 4 280 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 281 159
		f 4 -62 201 207 -206
		mu 0 4 282 283 284 285
		f 4 64 211 -213 -209
		mu 0 4 286 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 287 165
		f 4 -64 209 215 -214
		mu 0 4 288 289 290 291
		f 4 66 219 -221 -217
		mu 0 4 292 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 293 171
		f 4 -66 217 223 -222
		mu 0 4 294 295 296 297
		f 4 68 227 -229 -225
		mu 0 4 298 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 299 177
		f 4 -68 225 231 -230
		mu 0 4 300 301 302 303
		f 4 70 235 -237 -233
		mu 0 4 304 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 305 183
		f 4 -70 233 239 -238
		mu 0 4 306 307 308 309
		f 4 72 243 -245 -241
		mu 0 4 310 32 311 312
		f 4 -12 245 246 -244
		mu 0 4 32 31 313 314
		f 4 -72 241 247 -246
		mu 0 4 31 315 316 317
		f 4 74 251 -253 -249
		mu 0 4 318 35 319 320
		f 4 -14 253 254 -252
		mu 0 4 35 34 321 322
		f 4 -74 249 255 -254
		mu 0 4 34 323 324 325
		f 4 76 259 -261 -257
		mu 0 4 326 38 327 328
		f 4 -16 261 262 -260
		mu 0 4 38 37 329 330
		f 4 -76 257 263 -262
		mu 0 4 37 331 332 333
		f 4 78 267 -269 -265
		mu 0 4 334 41 335 336
		f 4 -18 269 270 -268
		mu 0 4 41 40 337 338
		f 4 -78 265 271 -270
		mu 0 4 40 339 340 341
		f 4 60 275 -277 -273
		mu 0 4 342 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 343 185 205
		f 4 20 101 -321 -101
		mu 0 4 83 82 207 206
		f 4 21 102 -322 -102
		mu 0 4 82 81 208 207
		f 4 22 103 -323 -103
		mu 0 4 81 80 209 208
		f 4 23 104 -324 -104
		mu 0 4 80 79 210 209
		f 4 24 105 -325 -105
		mu 0 4 79 78 211 210
		f 4 25 106 -326 -106
		mu 0 4 78 77 212 211
		f 4 26 107 -327 -107
		mu 0 4 77 76 213 212
		f 4 27 108 -328 -108
		mu 0 4 76 75 214 213
		f 4 28 109 -329 -109
		mu 0 4 75 74 215 214
		f 4 29 110 -330 -110
		mu 0 4 74 73 216 215
		f 4 30 111 -331 -111
		mu 0 4 73 72 217 216
		f 4 31 112 -332 -112
		mu 0 4 72 71 218 217
		f 4 32 113 -333 -113
		mu 0 4 71 70 219 218
		f 4 33 114 -334 -114
		mu 0 4 70 69 220 219
		f 4 34 115 -335 -115
		mu 0 4 69 68 221 220
		f 4 35 116 -336 -116
		mu 0 4 68 67 222 221
		f 4 36 117 -337 -117
		mu 0 4 67 66 223 222
		f 4 37 118 -338 -118
		mu 0 4 66 65 224 223
		f 4 38 119 -339 -119
		mu 0 4 65 84 225 224
		f 4 39 100 -340 -120
		mu 0 4 84 83 206 225
		f 4 342 341 -341 -123
		mu 0 4 344 347 346 345
		f 4 345 344 -344 -203
		mu 0 4 348 351 350 349
		f 4 348 347 -347 -131
		mu 0 4 352 355 354 353
		f 4 351 350 -350 -211
		mu 0 4 356 359 358 357
		f 4 354 353 -353 -139
		mu 0 4 360 363 362 361
		f 4 357 356 -356 -219
		mu 0 4 364 367 366 365
		f 4 360 359 -359 -147
		mu 0 4 368 371 370 369
		f 4 363 362 -362 -227
		mu 0 4 372 375 374 373
		f 4 366 365 -365 -155
		mu 0 4 376 379 378 377
		f 4 369 368 -368 -235
		mu 0 4 380 383 382 381
		f 4 372 371 -371 -163
		mu 0 4 384 387 386 385
		f 4 375 374 -374 -243
		mu 0 4 388 391 390 389
		f 4 378 377 -377 -171
		mu 0 4 392 395 394 393
		f 4 381 380 -380 -251
		mu 0 4 396 399 398 397
		f 4 384 383 -383 -179
		mu 0 4 400 403 402 401
		f 4 387 386 -386 -259
		mu 0 4 404 407 406 405
		f 4 390 389 -389 -187
		mu 0 4 408 411 410 409
		f 4 393 392 -392 -267
		mu 0 4 412 415 414 413
		f 4 396 395 -395 -195
		mu 0 4 416 419 418 417
		f 4 399 398 -398 -275
		mu 0 4 420 423 422 421
		f 4 403 402 -402 -401
		mu 0 4 424 427 426 425
		f 4 401 406 -406 -405
		mu 0 4 425 426 429 428
		f 4 405 409 -409 -408
		mu 0 4 428 429 431 430
		f 4 408 412 -412 -411
		mu 0 4 430 431 433 432
		f 4 411 415 -415 -414
		mu 0 4 432 433 435 434
		f 4 414 418 -418 -417
		mu 0 4 434 435 437 436
		f 4 417 421 -421 -420
		mu 0 4 436 437 439 438
		f 4 420 424 -424 -423
		mu 0 4 438 439 441 440
		f 4 423 427 -427 -426
		mu 0 4 440 441 443 442
		f 4 426 430 -430 -429
		mu 0 4 442 443 445 444
		f 4 429 433 -433 -432
		mu 0 4 444 445 447 446
		f 4 432 436 -436 -435
		mu 0 4 446 447 449 448
		f 4 435 439 -439 -438
		mu 0 4 448 449 451 450
		f 4 438 442 -442 -441
		mu 0 4 450 451 453 452
		f 4 441 445 -445 -444
		mu 0 4 452 453 455 454
		f 4 444 448 -448 -447
		mu 0 4 454 455 457 456
		f 4 447 451 -451 -450
		mu 0 4 456 457 459 458
		f 4 450 454 -454 -453
		mu 0 4 458 459 461 460
		f 4 453 457 -457 -456
		mu 0 4 460 461 463 462
		f 4 456 459 -404 -459
		mu 0 4 462 463 427 424
		f 4 463 462 -462 -461
		mu 0 4 464 467 466 465
		f 4 461 466 -466 -465
		mu 0 4 465 466 469 468
		f 4 465 469 -469 -468
		mu 0 4 468 469 471 470
		f 4 468 472 -472 -471
		mu 0 4 470 471 473 472
		f 4 471 475 -475 -474
		mu 0 4 472 473 475 474
		f 4 474 478 -478 -477
		mu 0 4 474 475 477 476
		f 4 477 481 -481 -480
		mu 0 4 476 477 479 478
		f 4 480 484 -484 -483
		mu 0 4 478 479 481 480
		f 4 483 487 -487 -486
		mu 0 4 480 481 483 482
		f 4 486 490 -490 -489
		mu 0 4 482 483 485 484
		f 4 489 493 -493 -492
		mu 0 4 484 485 487 486
		f 4 492 496 -496 -495
		mu 0 4 486 487 489 488
		f 4 495 499 -499 -498
		mu 0 4 488 489 491 490
		f 4 498 502 -502 -501
		mu 0 4 490 491 493 492
		f 4 501 505 -505 -504
		mu 0 4 492 493 495 494
		f 4 504 508 -508 -507
		mu 0 4 494 495 497 496
		f 4 507 511 -511 -510
		mu 0 4 496 497 499 498
		f 4 510 514 -514 -513
		mu 0 4 498 499 501 500
		f 4 513 517 -517 -516
		mu 0 4 500 501 503 502
		f 4 516 519 -464 -519
		mu 0 4 502 503 467 464
		f 3 -463 521 -521
		mu 0 3 466 467 504
		f 3 -467 520 -523
		mu 0 3 469 466 504
		f 3 -470 522 -524
		mu 0 3 471 469 504
		f 3 -473 523 -525
		mu 0 3 473 471 504
		f 3 -476 524 -526
		mu 0 3 475 473 504
		f 3 -479 525 -527
		mu 0 3 477 475 504
		f 3 -482 526 -528
		mu 0 3 479 477 504
		f 3 -485 527 -529
		mu 0 3 481 479 504
		f 3 -488 528 -530
		mu 0 3 483 481 504
		f 3 -491 529 -531
		mu 0 3 485 483 504
		f 3 -494 530 -532
		mu 0 3 487 485 504
		f 3 -497 531 -533
		mu 0 3 489 487 504
		f 3 -500 532 -534
		mu 0 3 491 489 504
		f 3 -503 533 -535
		mu 0 3 493 491 504
		f 3 -506 534 -536
		mu 0 3 495 493 504
		f 3 -509 535 -537
		mu 0 3 497 495 504
		f 3 -512 536 -538
		mu 0 3 499 497 504
		f 3 -515 537 -539
		mu 0 3 501 499 504
		f 3 -518 538 -540
		mu 0 3 503 501 504
		f 3 -520 539 -522
		mu 0 3 467 503 504
		f 4 120 340 -542 -541
		mu 0 4 505 508 507 506
		f 4 541 -342 -543 400
		mu 0 4 506 507 510 509
		f 4 542 -343 -122 543
		mu 0 4 511 514 513 512
		f 4 128 346 -546 -545
		mu 0 4 515 518 517 516
		f 4 545 -348 -547 407
		mu 0 4 516 517 520 519
		f 4 546 -349 -130 547
		mu 0 4 521 524 523 522
		f 4 136 352 -550 -549
		mu 0 4 525 528 527 526
		f 4 549 -354 -551 413
		mu 0 4 526 527 530 529
		f 4 550 -355 -138 551
		mu 0 4 531 534 533 532
		f 4 144 358 -554 -553
		mu 0 4 535 538 537 536
		f 4 553 -360 -555 419
		mu 0 4 536 537 540 539
		f 4 554 -361 -146 555
		mu 0 4 541 544 543 542
		f 4 152 364 -558 -557
		mu 0 4 545 548 547 546
		f 4 557 -366 -559 425
		mu 0 4 546 547 550 549
		f 4 558 -367 -154 559
		mu 0 4 551 554 553 552
		f 4 160 370 -562 -561
		mu 0 4 555 558 557 556
		f 4 561 -372 -563 431
		mu 0 4 556 561 560 559
		f 4 562 -373 -162 563
		mu 0 4 559 564 563 562
		f 4 168 376 -566 -565
		mu 0 4 565 568 567 566
		f 4 565 -378 -567 437
		mu 0 4 566 571 570 569
		f 4 566 -379 -170 567
		mu 0 4 569 574 573 572
		f 4 176 382 -570 -569
		mu 0 4 575 578 577 576
		f 4 569 -384 -571 443
		mu 0 4 576 581 580 579
		f 4 570 -385 -178 571
		mu 0 4 579 584 583 582
		f 4 184 388 -574 -573
		mu 0 4 585 588 587 586
		f 4 573 -390 -575 449
		mu 0 4 586 591 590 589
		f 4 574 -391 -186 575
		mu 0 4 589 594 593 592
		f 4 192 394 -578 -577
		mu 0 4 595 417 418 596
		f 4 577 -396 -579 455
		mu 0 4 596 418 419 597
		f 4 578 -397 -194 579
		mu 0 4 597 419 416 598
		f 4 200 343 -581 -548
		mu 0 4 599 602 601 600
		f 4 580 -345 -582 404
		mu 0 4 600 601 604 603
		f 4 581 -346 -202 540
		mu 0 4 605 608 607 606
		f 4 208 349 -583 -552
		mu 0 4 609 612 611 610
		f 4 582 -351 -584 410
		mu 0 4 610 611 614 613
		f 4 583 -352 -210 544
		mu 0 4 615 618 617 616
		f 4 216 355 -585 -556
		mu 0 4 619 622 621 620
		f 4 584 -357 -586 416
		mu 0 4 620 621 624 623
		f 4 585 -358 -218 548
		mu 0 4 625 628 627 626
		f 4 224 361 -587 -560
		mu 0 4 629 632 631 630
		f 4 586 -363 -588 422
		mu 0 4 630 631 634 633
		f 4 587 -364 -226 552
		mu 0 4 635 638 637 636
		f 4 232 367 -589 -564
		mu 0 4 639 642 641 640
		f 4 588 -369 -590 428
		mu 0 4 640 641 644 643
		f 4 589 -370 -234 556
		mu 0 4 645 648 647 646
		f 4 240 373 -591 -568
		mu 0 4 649 652 651 650
		f 4 590 -375 -592 434
		mu 0 4 650 654 653 556
		f 4 591 -376 -242 560
		mu 0 4 556 657 656 655
		f 4 248 379 -593 -572
		mu 0 4 658 661 660 659
		f 4 592 -381 -594 440
		mu 0 4 659 663 662 566
		f 4 593 -382 -250 564
		mu 0 4 566 666 665 664
		f 4 256 385 -595 -576
		mu 0 4 667 670 669 668
		f 4 594 -387 -596 446
		mu 0 4 668 672 671 576
		f 4 595 -388 -258 568
		mu 0 4 576 675 674 673
		f 4 264 391 -597 -580
		mu 0 4 676 679 678 677
		f 4 596 -393 -598 452
		mu 0 4 677 681 680 586
		f 4 597 -394 -266 572
		mu 0 4 586 684 683 682
		f 4 272 397 -599 -544
		mu 0 4 685 421 422 686
		f 4 598 -399 -600 458
		mu 0 4 686 422 423 596
		f 4 599 -400 -274 576
		mu 0 4 596 423 420 687
		f 4 601 460 -601 -403
		mu 0 4 427 464 465 426
		f 4 600 464 -603 -407
		mu 0 4 426 465 468 429
		f 4 602 467 -604 -410
		mu 0 4 429 468 470 431
		f 4 603 470 -605 -413
		mu 0 4 431 470 472 433
		f 4 604 473 -606 -416
		mu 0 4 433 472 474 435
		f 4 605 476 -607 -419
		mu 0 4 435 474 476 437
		f 4 606 479 -608 -422
		mu 0 4 437 476 478 439
		f 4 607 482 -609 -425
		mu 0 4 439 478 480 441
		f 4 608 485 -610 -428
		mu 0 4 441 480 482 443
		f 4 609 488 -611 -431
		mu 0 4 443 482 484 445
		f 4 610 491 -612 -434
		mu 0 4 445 484 486 447
		f 4 611 494 -613 -437
		mu 0 4 447 486 488 449
		f 4 612 497 -614 -440
		mu 0 4 449 488 490 451
		f 4 613 500 -615 -443
		mu 0 4 451 490 492 453
		f 4 614 503 -616 -446
		mu 0 4 453 492 494 455
		f 4 615 506 -617 -449
		mu 0 4 455 494 496 457
		f 4 616 509 -618 -452
		mu 0 4 457 496 498 459
		f 4 617 512 -619 -455
		mu 0 4 459 498 500 461
		f 4 618 515 -620 -458
		mu 0 4 461 500 502 463
		f 4 619 518 -602 -460
		mu 0 4 463 502 464 427;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder17";
	rename -uid "3C0E2D4A-48B2-A88E-B0CB-C2B022E4679B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 768 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.39999998 0.50046992
		 0.41249996 0.50046992 0.42499995 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992
		 0.4749999 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992
		 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.59999979 0.50046992
		 0.61249977 0.50046992 0.62499976 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.59906846 0.81156075 0.58427268 0.78252232 0.56122768 0.75947738 0.53218931
		 0.7446816 0.5 0.73958325 0.46781072 0.7446816 0.43877235 0.75947738 0.41572738 0.78252232
		 0.4009316 0.81156075 0.39583331 0.84375 0.4009316 0.87593925 0.41572738 0.90497768
		 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669 0.53218925 0.9428184 0.56122762
		 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925 0.60416669 0.84375 0.5495342
		 0.82765532 0.54213631 0.81313616 0.53061384 0.80161369 0.51609462 0.7942158 0.5 0.79166663
		 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369 0.81313622 0.4504658 0.82765538
		 0.44791666 0.84375 0.4504658 0.85984462 0.45786369 0.87436378 0.46938619 0.88588631
		 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842 0.53061384 0.88588631 0.54213631
		 0.87436378 0.5495342 0.85984462 0.55208331 0.84375 0.5 0.83749998 0.38749999 0.50046992
		 0.375 0.50046992 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.50046992 0.39999998
		 0.50046992 0.43749994 0.50046992 0.42499995 0.50046992 0.44999993 0.3125 0.46249992
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.48749989 0.50046992 0.4749999
		 0.50046992 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.53749985 0.50046992 0.52499986 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.5874998 0.50046992 0.57499981 0.50046992 0.59999979
		 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.38749999 0.68843985
		 0.375 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.43749994 0.68843985
		 0.42499995 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.48749989 0.68843985
		 0.4749999 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.53749985 0.68843985
		 0.52499986 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.5874998 0.68843985
		 0.57499981 0.68843985 0.61249977 0.68843985 0.59999979 0.68843985 0.39999998 0.50046992
		 0.38749999 0.50046992 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.50046992 0.41249996
		 0.50046992 0.44999993 0.50046992 0.43749994 0.50046992 0.46249992 0.3125 0.4749999
		 0.3125 0.4749999 0.50046992 0.46249992 0.50046992 0.49999988 0.50046992 0.48749989
		 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986 0.50046992 0.51249987 0.50046992
		 0.54999983 0.50046992 0.53749985 0.50046992 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.50046992 0.56249982 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.50046992 0.61249977 0.50046992 0.39999998 0.68843985
		 0.38749999 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.49999988 0.68843985
		 0.48749989 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.54999983 0.68843985
		 0.53749985 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.59999979 0.68843985
		 0.5874998 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985 0.5495342 0.85984462
		 0.54213631 0.87436378 0.53061384 0.88588631 0.51609462 0.8932842 0.5 0.89583337 0.48390538
		 0.8932842 0.46938619 0.88588631 0.45786369 0.87436378 0.4504658 0.85984462 0.44791666
		 0.84375 0.4504658 0.82765538 0.45786369 0.81313622 0.46938616 0.80161369 0.48390535
		 0.7942158 0.5 0.79166663 0.51609462 0.7942158 0.53061384 0.80161369 0.54213631 0.81313616
		 0.5495342 0.82765532 0.55208331 0.84375 0.5495342 0.85984462 0.54213631 0.87436378
		 0.53061384 0.88588631 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619
		 0.88588631 0.45786369 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658
		 0.82765538 0.45786369 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663
		 0.51609462 0.7942158 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532
		 0.55208331 0.84375 0.5743013 0.86789191 0.56320447 0.88967073 0.54592073 0.90695447
		 0.52414191 0.9180513;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.921875 0.47585803 0.9180513 0.45407927
		 0.90695447 0.43679553 0.88967073 0.4256987 0.86789191 0.421875 0.84375 0.4256987
		 0.81960809 0.43679553 0.79782927 0.45407927 0.78054553 0.47585803 0.7694487 0.5 0.76562494
		 0.52414197 0.7694487 0.54592073 0.78054553 0.56320453 0.79782927 0.57430136 0.81960803
		 0.578125 0.84375 0.375 0.50046992 0.38749999 0.50046992 0.38749999 0.68843985 0.375
		 0.68843985 0.38749999 0.50046992 0.39999998 0.50046992 0.39999998 0.68843985 0.38749999
		 0.68843985 0.39999998 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.39999998
		 0.68843985 0.41249996 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.41249996
		 0.68843985 0.42499995 0.50046992 0.43749994 0.50046992 0.43749994 0.68843985 0.42499995
		 0.68843985 0.43749994 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.43749994
		 0.68843985 0.44999993 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.44999993
		 0.68843985 0.46249992 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.46249992
		 0.68843985 0.4749999 0.50046992 0.48749989 0.50046992 0.48749989 0.68843985 0.4749999
		 0.68843985 0.48749989 0.50046992 0.49999988 0.50046992 0.49999988 0.68843985 0.48749989
		 0.68843985 0.49999988 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.49999988
		 0.68843985 0.51249987 0.50046992 0.52499986 0.50046992 0.52499986 0.68843985 0.51249987
		 0.68843985 0.52499986 0.50046992 0.53749985 0.50046992 0.53749985 0.68843985 0.52499986
		 0.68843985 0.53749985 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.53749985
		 0.68843985 0.54999983 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.54999983
		 0.68843985 0.56249982 0.50046992 0.57499981 0.50046992 0.57499981 0.68843985 0.56249982
		 0.68843985 0.57499981 0.50046992 0.5874998 0.50046992 0.5874998 0.68843985 0.57499981
		 0.68843985 0.5874998 0.50046992 0.59999979 0.50046992 0.59999979 0.68843985 0.5874998
		 0.68843985 0.59999979 0.50046992 0.61249977 0.50046992 0.61249977 0.68843985 0.59999979
		 0.68843985 0.61249977 0.50046992 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977
		 0.68843985 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762 0.5990684
		 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526 0.53218925
		 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184 0.40815854
		 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768 0.3513974
		 0.89203393 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974 0.79546607
		 0.4009316 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851 0.71734107
		 0.43877235 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994 0.5
		 0.73958325 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768
		 0.75947738 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846
		 0.81156075 0.65625 0.84375 0.60416669 0.84375 0.5743013 0.86789191 0.56320447 0.88967073
		 0.54213631 0.87436378 0.5495342 0.85984462 0.54592073 0.90695447 0.53061384 0.88588631
		 0.52414191 0.9180513 0.51609462 0.8932842 0.5 0.921875 0.5 0.89583337 0.47585803
		 0.9180513 0.48390538 0.8932842 0.45407927 0.90695447 0.46938619 0.88588631 0.43679553
		 0.88967073 0.45786369 0.87436378 0.4256987 0.86789191 0.4504658 0.85984462 0.421875
		 0.84375 0.44791666 0.84375 0.4256987 0.81960809 0.4504658 0.82765538 0.43679553 0.79782927
		 0.45786369 0.81313622 0.45407927 0.78054553 0.46938616 0.80161369 0.47585803 0.7694487
		 0.48390535 0.7942158 0.5 0.76562494 0.5 0.79166663 0.52414197 0.7694487 0.51609462
		 0.7942158 0.54592073 0.78054553 0.53061384 0.80161369 0.56320453 0.79782927 0.54213631
		 0.81313616 0.57430136 0.81960803 0.5495342 0.82765532 0.578125 0.84375 0.55208331
		 0.84375 0.5495342 0.85984462 0.54213631 0.87436378 0.5 0.83749998 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375
		 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.39999998 0.3125 0.41249996
		 0.50046992 0.39999998 0.50046992 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.3125
		 0.44999993 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.49999988 0.3125 0.51249987
		 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.54999983 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.3125
		 0.59999979 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.41249996 0.68843985
		 0.39999998 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.51249987 0.68843985
		 0.49999988 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.61249977 0.68843985
		 0.59999979 0.68843985 0.42499995 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.42499995
		 0.50046992 0.4749999 0.3125 0.4749999 0.3125 0.46249992 0.3125 0.4749999 0.50046992
		 0.52499986 0.3125 0.52499986 0.3125 0.51249987 0.3125 0.52499986 0.50046992 0.57499981
		 0.3125;
	setAttr ".uvst[0].uvsp[500:749]" 0.57499981 0.3125 0.56249982 0.3125 0.57499981
		 0.50046992 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.42499995 0.68843985 0.4749999 0.68843985 0.52499986 0.68843985 0.57499981 0.68843985
		 0.62499976 0.68843985 0.54213631 0.87436378 0.5495342 0.85984462 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375
		 0.41249996 0.50046992 0.39999998 0.3125 0.39999998 0.3125 0.39999998 0.50046992 0.46249992
		 0.50046992 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.50046992 0.51249987 0.50046992
		 0.49999988 0.3125 0.49999988 0.3125 0.49999988 0.50046992 0.56249982 0.50046992 0.54999983
		 0.3125 0.54999983 0.3125 0.54999983 0.50046992 0.61249977 0.50046992 0.59999979 0.3125
		 0.59999979 0.3125 0.59999979 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985
		 0.41249996 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985 0.39999998 0.50046992
		 0.39999998 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985
		 0.46249992 0.50046992 0.44999993 0.68843985 0.46249992 0.68843985 0.44999993 0.50046992
		 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987 0.50046992 0.51249987 0.68843985
		 0.51249987 0.50046992 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992
		 0.49999988 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985
		 0.56249982 0.50046992 0.54999983 0.68843985 0.56249982 0.68843985 0.54999983 0.50046992
		 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977 0.50046992 0.59999979 0.50046992
		 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996
		 0.3125 0.41249996 0.50046992 0.46249992 0.3125 0.4749999 0.50046992 0.46249992 0.50046992
		 0.46249992 0.3125 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986
		 0.50046992 0.51249987 0.50046992 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992
		 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992 0.56249982 0.3125 0.56249982
		 0.3125 0.56249982 0.50046992 0.61249977 0.3125 0.62499976 0.50046992 0.61249977 0.50046992
		 0.61249977 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.42499995 0.50046992 0.42499995
		 0.68843985 0.42499995 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996
		 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986 0.68843985 0.51249987
		 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981 0.50046992 0.57499981
		 0.68843985 0.57499981 0.50046992 0.56249982 0.68843985 0.57499981 0.68843985 0.56249982
		 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.62499976 0.50046992 0.61249977
		 0.50046992 0.41249996 0.50046992 0.39999998 0.50046992 0.39999998 0.3125 0.39999998
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.44999993 0.3125 0.44999993 0.3125
		 0.51249987 0.50046992 0.49999988 0.50046992 0.49999988 0.3125 0.49999988 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.54999983 0.3125 0.54999983 0.3125 0.61249977 0.50046992
		 0.59999979 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.39999998
		 0.68843985 0.39999998 0.50046992 0.39999998 0.50046992 0.46249992 0.50046992 0.46249992
		 0.50046992 0.46249992 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.44999993
		 0.68843985 0.44999993 0.50046992 0.44999993 0.50046992 0.51249987 0.50046992 0.51249987
		 0.50046992 0.51249987 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.49999988
		 0.68843985 0.49999988 0.50046992 0.49999988 0.50046992 0.56249982 0.50046992 0.56249982
		 0.50046992 0.56249982 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.54999983
		 0.68843985 0.54999983 0.50046992 0.54999983 0.50046992 0.61249977 0.50046992 0.59999979
		 0.50046992 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.3125 0.41249996 0.3125 0.46249992 0.3125 0.4749999 0.50046992
		 0.46249992 0.50046992 0.46249992 0.50046992 0.46249992 0.3125 0.46249992 0.3125 0.51249987
		 0.3125 0.52499986 0.50046992 0.51249987 0.50046992 0.51249987 0.50046992 0.51249987
		 0.3125 0.51249987 0.3125 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992
		 0.56249982 0.50046992 0.56249982 0.3125 0.56249982 0.3125 0.61249977 0.3125 0.62499976
		 0.50046992 0.61249977 0.50046992 0.61249977 0.50046992 0.61249977 0.3125 0.61249977
		 0.3125 0.42499995 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.42499995
		 0.68843985 0.41249996 0.68843985 0.41249996 0.68843985 0.41249996 0.50046992 0.41249996
		 0.50046992 0.4749999 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.4749999
		 0.68843985 0.46249992 0.68843985 0.46249992 0.68843985 0.46249992 0.50046992 0.46249992
		 0.50046992;
	setAttr ".uvst[0].uvsp[750:767]" 0.52499986 0.50046992 0.52499986 0.50046992
		 0.52499986 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.51249987 0.68843985
		 0.51249987 0.50046992 0.51249987 0.50046992 0.57499981 0.50046992 0.57499981 0.50046992
		 0.57499981 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.56249982 0.68843985
		 0.56249982 0.50046992 0.56249982 0.50046992 0.62499976 0.50046992 0.61249977 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[180:200]" -type "float3"  0 -0.21108013 0 0 -0.21108013 
		0 9.373841e-17 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 9.373841e-17 -0.21108013 
		0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 
		0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 9.373841e-17 -0.21108013 
		0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  3.17725563 0 -1.69265079 2.49869156 0 -2.59163189 1.57553816 0 -3.23692703
		 0.49816036 0 -3.56536818 -0.62798047 0 -3.54480648 -1.69265032 0 -3.17725468 -2.59163141 0 -2.49869061
		 -3.2369256 0 -1.57553768 -3.56536698 0 -0.49816036 -3.54480553 0 0.62798023 -3.17725372 0 1.69264984
		 -2.49869013 0 2.59163094 -1.57553768 0 3.23692513 -0.49816036 0 3.56536674 0.62798023 0 3.54480457
		 1.69264984 0 3.17725277 2.59163094 0 2.49868965 3.23692465 0 1.57553768 3.56536674 0 0.49816036
		 3.54480457 0 -0.62798023 3.42380619 2.1500001 -1.11246204 2.91246319 2.1500001 -2.11602783
		 2.11602783 2.1500001 -2.91246319 1.11246157 2.1500001 -3.42380524 0 2.1500001 -3.60000134
		 -1.11246157 2.1500001 -3.42380524 -2.11602759 2.1500001 -2.91246223 -2.912462 2.1500001 -2.11602736
		 -3.42380428 2.1500001 -1.11246109 -3.60000086 2.1500001 0 -3.42380428 2.1500001 1.11246109
		 -2.91246176 2.1500001 2.11602688 -2.11602736 2.1500001 2.91246128 -1.11246157 2.1500001 3.42380428
		 0 2.1500001 3.60000038 1.11246109 2.1500001 3.42380333 2.11602688 2.1500001 2.91246128
		 2.91246128 2.1500001 2.11602688 3.42380333 2.1500001 1.11246109 3.59999943 2.1500001 0
		 1.65868139 2.1500001 -0.53893852 1.41095877 2.1500001 -1.025121689 1.025121689 2.1500001 -1.41095924
		 0.53893852 2.1500001 -1.65868139 0 2.1500001 -1.74404144 -0.53893805 2.1500001 -1.65868139
		 -1.025121689 2.1500001 -1.41095924 -1.41095877 2.1500001 -1.025121689 -1.65868115 2.1500001 -0.53893852
		 -1.74404049 2.1500001 0 -1.65868115 2.1500001 0.53893852 -1.41095877 2.1500001 1.025120735
		 -1.02512145 2.1500001 1.41095829 -0.53893805 2.1500001 1.65867996 0 2.1500001 1.74404049
		 0.53893805 2.1500001 1.65867996 1.025121212 2.1500001 1.41095829 1.41095829 2.1500001 1.025120735
		 1.65868092 2.1500001 0.53893852 1.74404001 2.1500001 0 0.79644012 1.65218306 -0.25877953
		 0.67749214 1.65218306 -0.4922266 0.49222708 1.65218306 -0.67749214 0.25877905 1.65218306 -0.79644012
		 0 1.65218306 -0.83742714 -0.25877905 1.65218306 -0.79644012 -0.4922266 1.65218306 -0.67749214
		 -0.67749214 1.65218306 -0.4922266 -0.79643989 1.65218306 -0.25877857 -0.83742666 1.65218306 0
		 -0.79643989 1.65218306 0.25877857 -0.67749214 1.65218306 0.4922266 -0.4922266 1.65218306 0.67749119
		 -0.25877905 1.65218306 0.79643917 0 1.65218306 0.83742619 0.25877905 1.65218306 0.79643917
		 0.4922266 1.65218306 0.67749119 0.67749214 1.65218306 0.4922266 0.79643965 1.65218306 0.25877857
		 0.83742619 1.65218306 0 2.7786684 0 -2.52114916 3.236413 0 -1.97523737 3.16172743 1.95000029 -2.094651699
		 3.45225048 1.95000029 -1.44415569 0.76609468 0 -3.6729126 1.45729733 0 -3.50031614
		 1.32668495 1.95000029 -3.55302525 1.94407558 1.95000029 -3.19752789 -1.53909969 0 -3.42174816
		 -0.8784554 0 -3.68839264 -1.015104771 1.95000029 -3.65426397 -0.30666924 1.95000029 -3.72955275
		 -3.25641012 0 -1.86359167 -2.87866783 0 -2.46762896 -2.96915913 1.95000029 -2.35969734
		 -2.44027638 1.95000029 -2.83701611 -3.72988272 0 0.4063921 -3.77932644 0 -0.30431461
		 -3.78909516 1.95000029 -0.16380692 -3.64178085 1.95000029 -0.86083508 -2.77866673 0 2.52114868
		 -3.23641109 0 1.97523689 -3.16172576 1.95000029 2.094651222 -3.45224905 1.95000029 1.44415474
		 -0.76609468 0 3.67291069 -1.45729709 0 3.50031471 -1.32668495 1.95000029 3.55302429
		 -1.94407558 1.95000029 3.19752598 1.53909969 0 3.4217453 0.87845516 0 3.68839073
		 1.015104771 1.95000029 3.65426159 0.30666924 1.95000029 3.72955132 3.25640965 0 1.86359215
		 2.87866735 0 2.46762753 2.96915865 1.95000029 2.35969639 2.44027567 1.95000029 2.83701515
		 3.72988129 0 -0.4063921 3.77932644 0 0.30431461 3.78909397 1.95000029 0.16380692
		 3.6417799 1.95000029 0.86083508 1.86359215 0 -3.25641203 2.46762991 0 -2.87866783
		 2.35969782 1.95000029 -2.96916056 2.83701706 1.95000029 -2.4402771 -0.40639305 0 -3.72988367
		 0.30431509 0 -3.77932739 0.16380739 1.95000029 -3.7890954 0.86083555 1.95000029 -3.64178181
		 -2.52114892 0 -2.77866745 -1.97523689 0 -3.23641205 -2.094651699 1.95000029 -3.16172647
		 -1.44415474 1.95000029 -3.45225 -3.67291164 0 -0.76609516 -3.50031471 0 -1.45729685
		 -3.55302453 1.95000029 -1.32668495 -3.19752693 1.95000029 -1.94407511 -3.42174721 0 1.53909874
		 -3.68839169 0 0.87845516 -3.65426302 1.95000029 1.015104294 -3.72955227 1.95000029 0.30666828
		 -1.86359167 0 3.25640965 -2.467628 0 2.87866688 -2.3596971 1.95000029 2.96915817
		 -2.83701539 1.95000029 2.44027519 0.40639257 0 3.72988129 -0.30431509 0 3.77932644
		 -0.16380739 1.95000029 3.78909492 -0.86083555 1.95000029 3.64178085 2.5211482 0 2.7786665
		 1.97523642 0 3.23641014 2.094650745 1.95000029 3.16172504 1.44415426 1.95000029 3.45224857
		 3.67291069 0 0.76609516 3.50031471 0 1.45729733 3.55302334 1.95000029 1.32668495
		 3.19752598 1.95000029 1.94407558 3.42174816 0 -1.53909969 3.68839169 0 -0.87845516
		 3.65426445 1.95000029 -1.015105247 3.72955227 1.95000029 -0.30666828 0.74833584 1.65218306 -0.24314976
		 0.63657236 1.65218306 -0.46249676 0.46249676 1.65218306 -0.63657284 0.2431488 1.65218306 -0.74833584
		 0 1.65218306 -0.78684711 -0.24314928 1.65218306 -0.74833584;
	setAttr ".vt[166:331]" -0.46249676 1.65218306 -0.63657284 -0.63657236 1.65218306 -0.46249676
		 -0.7483356 1.65218306 -0.2431488 -0.78684664 1.65218306 0 -0.7483356 1.65218306 0.2431488
		 -0.63657236 1.65218306 0.46249676 -0.46249676 1.65218306 0.63657093 -0.24314928 1.65218306 0.74833488
		 0 1.65218306 0.78684616 0.2431488 1.65218306 0.74833488 0.46249676 1.65218306 0.63657093
		 0.63657188 1.65218306 0.46249676 0.74833488 1.65218306 0.2431488 0.78684616 1.65218306 0
		 0.74833584 1.87416697 -0.24314976 0.63657236 1.87416697 -0.46249676 0 1.87416697 0
		 0.46249676 1.87416697 -0.63657284 0.2431488 1.87416697 -0.74833584 0 1.87416697 -0.78684711
		 -0.24314928 1.87416697 -0.74833584 -0.46249676 1.87416697 -0.63657284 -0.63657236 1.87416697 -0.46249676
		 -0.7483356 1.87416697 -0.2431488 -0.78684664 1.87416697 0 -0.7483356 1.87416697 0.2431488
		 -0.63657236 1.87416697 0.46249676 -0.46249676 1.87416697 0.63657093 -0.24314928 1.87416697 0.74833488
		 0 1.87416697 0.78684616 0.2431488 1.87416697 0.74833488 0.46249676 1.87416697 0.63657093
		 0.63657188 1.87416697 0.46249676 0.74833488 1.87416697 0.2431488 0.78684616 1.87416697 0
		 1.25504136 1.99008703 -0.40778792 1.067602158 1.99008703 -0.77565843 0.77565801 1.99008703 -1.067601919
		 0.4077875 1.99008703 -1.25504172 6.1567832e-08 1.99008703 -1.31962907 -0.40778738 1.99008703 -1.25504172
		 -0.77565819 1.99008703 -1.067601919 -1.067601681 1.99008703 -0.77565843 -1.25504112 1.99008703 -0.40778792
		 -1.31962836 1.99008703 8.2090466e-08 -1.25504112 1.99008703 0.40778697 -1.067601442 1.99008703 0.77565747
		 -0.77565789 1.99008703 1.067600965 -0.40778738 1.99008703 1.25504076 6.1567832e-08 1.99008703 1.31962812
		 0.4077875 1.99008703 1.25504076 0.77565801 1.99008703 1.067600965 1.067600965 1.99008703 0.77565747
		 1.25504065 1.99008703 0.40778697 1.31962764 1.99008703 8.2090466e-08 3.42380619 -2.1500001 -1.11246204
		 2.91246319 -2.1500001 -2.11602783 2.11602783 -2.1500001 -2.91246319 1.11246157 -2.1500001 -3.42380524
		 0 -2.1500001 -3.60000134 -1.11246157 -2.1500001 -3.42380524 -2.11602759 -2.1500001 -2.91246223
		 -2.912462 -2.1500001 -2.11602736 -3.42380428 -2.1500001 -1.11246109 -3.60000086 -2.1500001 0
		 -3.42380428 -2.1500001 1.11246109 -2.91246176 -2.1500001 2.11602688 -2.11602736 -2.1500001 2.91246128
		 -1.11246157 -2.1500001 3.42380428 0 -2.1500001 3.60000038 1.11246109 -2.1500001 3.42380333
		 2.11602688 -2.1500001 2.91246128 2.91246128 -2.1500001 2.11602688 3.42380333 -2.1500001 1.11246109
		 3.59999943 -2.1500001 0 1.65868139 -2.1500001 -0.53893852 1.41095877 -2.1500001 -1.025121689
		 1.025121689 -2.1500001 -1.41095924 0.53893852 -2.1500001 -1.65868139 0 -2.1500001 -1.74404144
		 -0.53893805 -2.1500001 -1.65868139 -1.025121689 -2.1500001 -1.41095924 -1.41095877 -2.1500001 -1.025121689
		 -1.65868115 -2.1500001 -0.53893852 -1.74404049 -2.1500001 0 -1.65868115 -2.1500001 0.53893852
		 -1.41095877 -2.1500001 1.025120735 -1.02512145 -2.1500001 1.41095829 -0.53893805 -2.1500001 1.65867996
		 0 -2.1500001 1.74404049 0.53893805 -2.1500001 1.65867996 1.025121212 -2.1500001 1.41095829
		 1.41095829 -2.1500001 1.025120735 1.65868092 -2.1500001 0.53893852 1.74404001 -2.1500001 0
		 0.79644012 -1.65218306 -0.25877953 0.67749214 -1.65218306 -0.4922266 0.49222708 -1.65218306 -0.67749214
		 0.25877905 -1.65218306 -0.79644012 0 -1.65218306 -0.83742714 -0.25877905 -1.65218306 -0.79644012
		 -0.4922266 -1.65218306 -0.67749214 -0.67749214 -1.65218306 -0.4922266 -0.79643989 -1.65218306 -0.25877857
		 -0.83742666 -1.65218306 0 -0.79643989 -1.65218306 0.25877857 -0.67749214 -1.65218306 0.4922266
		 -0.4922266 -1.65218306 0.67749119 -0.25877905 -1.65218306 0.79643917 0 -1.65218306 0.83742619
		 0.25877905 -1.65218306 0.79643917 0.4922266 -1.65218306 0.67749119 0.67749214 -1.65218306 0.4922266
		 0.79643965 -1.65218306 0.25877857 0.83742619 -1.65218306 0 3.16172743 -1.95000029 -2.094651699
		 3.45225048 -1.95000029 -1.44415569 1.32668495 -1.95000029 -3.55302525 1.94407558 -1.95000029 -3.19752789
		 -1.015104771 -1.95000029 -3.65426397 -0.30666924 -1.95000029 -3.72955275 -2.96915913 -1.95000029 -2.35969734
		 -2.44027638 -1.95000029 -2.83701611 -3.78909516 -1.95000029 -0.16380692 -3.64178085 -1.95000029 -0.86083508
		 -3.16172576 -1.95000029 2.094651222 -3.45224905 -1.95000029 1.44415474 -1.32668495 -1.95000029 3.55302429
		 -1.94407558 -1.95000029 3.19752598 1.015104771 -1.95000029 3.65426159 0.30666924 -1.95000029 3.72955132
		 2.96915865 -1.95000029 2.35969639 2.44027567 -1.95000029 2.83701515 3.78909397 -1.95000029 0.16380692
		 3.6417799 -1.95000029 0.86083508 2.35969782 -1.95000029 -2.96916056 2.83701706 -1.95000029 -2.4402771
		 0.16380739 -1.95000029 -3.7890954 0.86083555 -1.95000029 -3.64178181 -2.094651699 -1.95000029 -3.16172647
		 -1.44415474 -1.95000029 -3.45225 -3.55302453 -1.95000029 -1.32668495 -3.19752693 -1.95000029 -1.94407511
		 -3.65426302 -1.95000029 1.015104294 -3.72955227 -1.95000029 0.30666828 -2.3596971 -1.95000029 2.96915817
		 -2.83701539 -1.95000029 2.44027519 -0.16380739 -1.95000029 3.78909492 -0.86083555 -1.95000029 3.64178085
		 2.094650745 -1.95000029 3.16172504 1.44415426 -1.95000029 3.45224857 3.55302334 -1.95000029 1.32668495
		 3.19752598 -1.95000029 1.94407558 3.65426445 -1.95000029 -1.015105247 3.72955227 -1.95000029 -0.30666828
		 0.74833584 -1.65218306 -0.24314976 0.63657236 -1.65218306 -0.46249676 0.46249676 -1.65218306 -0.63657284
		 0.2431488 -1.65218306 -0.74833584 0 -1.65218306 -0.78684711 -0.24314928 -1.65218306 -0.74833584
		 -0.46249676 -1.65218306 -0.63657284 -0.63657236 -1.65218306 -0.46249676 -0.7483356 -1.65218306 -0.2431488
		 -0.78684664 -1.65218306 0 -0.7483356 -1.65218306 0.2431488;
	setAttr ".vt[332:381]" -0.63657236 -1.65218306 0.46249676 -0.46249676 -1.65218306 0.63657093
		 -0.24314928 -1.65218306 0.74833488 0 -1.65218306 0.78684616 0.2431488 -1.65218306 0.74833488
		 0.46249676 -1.65218306 0.63657093 0.63657188 -1.65218306 0.46249676 0.74833488 -1.65218306 0.2431488
		 0.78684616 -1.65218306 0 0.74833584 -1.87416697 -0.24314976 0.63657236 -1.87416697 -0.46249676
		 0 -1.87416697 0 0.46249676 -1.87416697 -0.63657284 0.2431488 -1.87416697 -0.74833584
		 0 -1.87416697 -0.78684711 -0.24314928 -1.87416697 -0.74833584 -0.46249676 -1.87416697 -0.63657284
		 -0.63657236 -1.87416697 -0.46249676 -0.7483356 -1.87416697 -0.2431488 -0.78684664 -1.87416697 0
		 -0.7483356 -1.87416697 0.2431488 -0.63657236 -1.87416697 0.46249676 -0.46249676 -1.87416697 0.63657093
		 -0.24314928 -1.87416697 0.74833488 0 -1.87416697 0.78684616 0.2431488 -1.87416697 0.74833488
		 0.46249676 -1.87416697 0.63657093 0.63657188 -1.87416697 0.46249676 0.74833488 -1.87416697 0.2431488
		 0.78684616 -1.87416697 0 1.070711613 -1.99008703 -0.34789562 0.91080189 -1.99008703 -0.66173649
		 0.66173601 -1.99008703 -0.91080189 0.34789515 -1.99008703 -1.07071209 0 -1.99008703 -1.12581348
		 -0.34789515 -1.99008703 -1.07071209 -0.66173625 -1.99008703 -0.91080189 -0.91080165 -1.99008703 -0.66173649
		 -1.070711613 -1.99008703 -0.34789562 -1.12581277 -1.99008703 0 -1.070711613 -1.99008703 0.34789467
		 -0.91080141 -1.99008703 0.66173553 -0.66173601 -1.99008703 0.91080093 -0.34789515 -1.99008703 1.070711136
		 0 -1.99008703 1.12581253 0.34789515 -1.99008703 1.070711136 0.66173601 -1.99008703 0.91080093
		 0.91080093 -1.99008703 0.66173553 1.070711136 -1.99008703 0.34789467 1.12581205 -1.99008703 0;
	setAttr -s 760 ".ed";
	setAttr ".ed[0:165]"  20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 20 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 201 1 41 202 1 42 203 1 43 204 1 44 205 1 45 206 1
		 46 207 1 47 208 1 48 209 1 49 210 1 50 211 1 51 212 1 52 213 1 53 214 1 54 215 1
		 55 216 1 56 217 1 57 218 1 58 219 1 59 220 1 1 80 1 0 81 1 81 80 1 21 82 0 80 82 0
		 20 83 0 83 82 0 81 83 0 3 84 1 2 85 1 85 84 1 23 86 0 84 86 0 22 87 0 87 86 0 85 87 0
		 5 88 1 4 89 1 89 88 1 25 90 0 88 90 0 24 91 0 91 90 0 89 91 0 7 92 1 6 93 1 93 92 1
		 27 94 0 92 94 0 26 95 0 95 94 0 93 95 0 9 96 1 8 97 1 97 96 1 29 98 0 96 98 0 28 99 0
		 99 98 0 97 99 0 11 100 1 10 101 1 101 100 1 31 102 0 100 102 0 30 103 0;
	setAttr ".ed[166:331]" 103 102 0 101 103 0 13 104 1 12 105 1 105 104 1 33 106 0
		 104 106 0 32 107 0 107 106 0 105 107 0 15 108 1 14 109 1 109 108 1 35 110 0 108 110 0
		 34 111 0 111 110 0 109 111 0 17 112 1 16 113 1 113 112 1 37 114 0 112 114 0 36 115 0
		 115 114 0 113 115 0 19 116 1 18 117 1 117 116 1 39 118 0 116 118 0 38 119 0 119 118 0
		 117 119 0 2 120 1 1 121 1 121 120 1 22 122 0 120 122 0 21 123 0 123 122 0 121 123 0
		 4 124 1 3 125 1 125 124 1 24 126 0 124 126 0 23 127 0 127 126 0 125 127 0 6 128 1
		 5 129 1 129 128 1 26 130 0 128 130 0 25 131 0 131 130 0 129 131 0 8 132 1 7 133 1
		 133 132 1 28 134 0 132 134 0 27 135 0 135 134 0 133 135 0 10 136 1 9 137 1 137 136 1
		 30 138 0 136 138 0 29 139 0 139 138 0 137 139 0 12 140 1 11 141 1 141 140 1 32 142 0
		 140 142 0 31 143 0 143 142 0 141 143 0 14 144 1 13 145 1 145 144 1 34 146 0 144 146 0
		 33 147 0 147 146 0 145 147 0 16 148 1 15 149 1 149 148 1 36 150 0 148 150 0 35 151 0
		 151 150 0 149 151 0 18 152 1 17 153 1 153 152 1 38 154 0 152 154 0 37 155 0 155 154 0
		 153 155 0 0 156 1 19 157 1 157 156 1 20 158 0 156 158 0 39 159 0 159 158 0 157 159 0
		 60 160 0 61 161 0 160 161 0 62 162 0 161 162 0 63 163 0 162 163 0 64 164 0 163 164 0
		 65 165 0 164 165 0 66 166 0 165 166 0 67 167 0 166 167 0 68 168 0 167 168 0 69 169 0
		 168 169 0 70 170 0 169 170 0 71 171 0 170 171 0 72 172 0 171 172 0 73 173 0 172 173 0
		 74 174 0 173 174 0 75 175 0 174 175 0 76 176 0 175 176 0 77 177 0 176 177 0 78 178 0
		 177 178 0 79 179 0 178 179 0 179 160 0 180 181 0 181 182 1 180 182 1 181 183 0 183 182 1
		 183 184 0 184 182 1 184 185 0 185 182 1 185 186 0 186 182 1 186 187 0;
	setAttr ".ed[332:497]" 187 182 1 187 188 0 188 182 1 188 189 0 189 182 1 189 190 0
		 190 182 1 190 191 0 191 182 1 191 192 0 192 182 1 192 193 0 193 182 1 193 194 0 194 182 1
		 194 195 0 195 182 1 195 196 0 196 182 1 196 197 0 197 182 1 197 198 0 198 182 1 198 199 0
		 199 182 1 199 200 0 200 182 1 200 180 0 201 60 1 202 61 1 203 62 1 204 63 1 205 64 1
		 206 65 1 207 66 1 208 67 1 209 68 1 210 69 1 211 70 1 212 71 1 213 72 1 214 73 1
		 215 74 1 216 75 1 217 76 1 218 77 1 219 78 1 220 79 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 201 1 80 281 0
		 282 281 0 81 282 0 120 301 0 302 301 0 121 302 0 84 283 0 284 283 0 85 284 0 124 303 0
		 304 303 0 125 304 0 88 285 0 286 285 0 89 286 0 128 305 0 306 305 0 129 306 0 92 287 0
		 288 287 0 93 288 0 132 307 0 308 307 0 133 308 0 96 289 0 290 289 0 97 290 0 136 309 0
		 310 309 0 137 310 0 100 291 0 292 291 0 101 292 0 140 311 0 312 311 0 141 312 0 104 293 0
		 294 293 0 105 294 0 144 313 0 314 313 0 145 314 0 108 295 0 296 295 0 109 296 0 148 315 0
		 316 315 0 149 316 0 112 297 0 298 297 0 113 298 0 152 317 0 318 317 0 153 318 0 116 299 0
		 300 299 0 117 300 0 156 319 0 320 319 0 157 320 0 221 222 0 222 242 1 241 242 1 221 241 1
		 222 223 0 223 243 1 242 243 1 223 224 0 224 244 1 243 244 1 224 225 0 225 245 1 244 245 1
		 225 226 0 226 246 1 245 246 1 226 227 0 227 247 1 246 247 1 227 228 0 228 248 1 247 248 1
		 228 229 0 229 249 1 248 249 1 229 230 0 230 250 1 249 250 1 230 231 0 231 251 1 250 251 1
		 231 232 0 232 252 1 251 252 1 232 233 0 233 253 1 252 253 1 233 234 0;
	setAttr ".ed[498:663]" 234 254 1 253 254 1 234 235 0 235 255 1 254 255 1 235 236 0
		 236 256 1 255 256 1 236 237 0 237 257 1 256 257 1 237 238 0 238 258 1 257 258 1 238 239 0
		 239 259 1 258 259 1 239 240 0 240 260 1 259 260 1 240 221 0 260 241 1 362 363 1 363 262 1
		 261 262 0 362 261 1 363 364 1 364 263 1 262 263 0 364 365 1 365 264 1 263 264 0 365 366 1
		 366 265 1 264 265 0 366 367 1 367 266 1 265 266 0 367 368 1 368 267 1 266 267 0 368 369 1
		 369 268 1 267 268 0 369 370 1 370 269 1 268 269 0 370 371 1 371 270 1 269 270 0 371 372 1
		 372 271 1 270 271 0 372 373 1 373 272 1 271 272 0 373 374 1 374 273 1 272 273 0 374 375 1
		 375 274 1 273 274 0 375 376 1 376 275 1 274 275 0 376 377 1 377 276 1 275 276 0 377 378 1
		 378 277 1 276 277 0 378 379 1 379 278 1 277 278 0 379 380 1 380 279 1 278 279 0 380 381 1
		 381 280 1 279 280 0 381 362 1 280 261 0 341 342 0 342 343 1 341 343 1 342 344 0 344 343 1
		 344 345 0 345 343 1 345 346 0 346 343 1 346 347 0 347 343 1 347 348 0 348 343 1 348 349 0
		 349 343 1 349 350 0 350 343 1 350 351 0 351 343 1 351 352 0 352 343 1 352 353 0 353 343 1
		 353 354 0 354 343 1 354 355 0 355 343 1 355 356 0 356 343 1 356 357 0 357 343 1 357 358 0
		 358 343 1 358 359 0 359 343 1 359 360 0 360 343 1 360 361 0 361 343 1 361 341 0 1 222 0
		 222 281 0 221 282 0 0 221 0 3 224 0 224 283 0 223 284 0 2 223 0 5 226 0 226 285 0
		 225 286 0 4 225 0 7 228 0 228 287 0 227 288 0 6 227 0 9 230 0 230 289 0 229 290 0
		 8 229 0 11 232 0 232 291 0 231 292 0 10 231 0 13 234 0 234 293 0 233 294 0 12 233 0
		 15 236 0 236 295 0 235 296 0 14 235 0 17 238 0 238 297 0 237 298 0 16 237 0 19 240 0
		 240 299 0 239 300 0 18 239 0 223 301 0 222 302 0 225 303 0 224 304 0;
	setAttr ".ed[664:759]" 227 305 0 226 306 0 229 307 0 228 308 0 231 309 0 230 310 0
		 233 311 0 232 312 0 235 313 0 234 314 0 237 315 0 236 316 0 239 317 0 238 318 0 221 319 0
		 240 320 0 262 322 0 321 322 0 261 321 0 263 323 0 322 323 0 264 324 0 323 324 0 265 325 0
		 324 325 0 266 326 0 325 326 0 267 327 0 326 327 0 268 328 0 327 328 0 269 329 0 328 329 0
		 270 330 0 329 330 0 271 331 0 330 331 0 272 332 0 331 332 0 273 333 0 332 333 0 274 334 0
		 333 334 0 275 335 0 334 335 0 276 336 0 335 336 0 277 337 0 336 337 0 278 338 0 337 338 0
		 279 339 0 338 339 0 280 340 0 339 340 0 340 321 0 322 342 0 321 341 0 323 344 0 324 345 0
		 325 346 0 326 347 0 327 348 0 328 349 0 329 350 0 330 351 0 331 352 0 332 353 0 333 354 0
		 334 355 0 335 356 0 336 357 0 337 358 0 338 359 0 339 360 0 340 361 0 242 363 1 241 362 1
		 243 364 1 244 365 1 245 366 1 246 367 1 247 368 1 248 369 1 249 370 1 250 371 1 251 372 1
		 252 373 1 253 374 1 254 375 1 255 376 1 256 377 1 257 378 1 258 379 1 259 380 1 260 381 1;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 4 122 124 -127 -128
		mu 0 4 107 106 136 137
		f 4 202 204 -207 -208
		mu 0 4 157 156 186 187
		f 4 130 132 -135 -136
		mu 0 4 111 110 138 139
		f 4 210 212 -215 -216
		mu 0 4 161 160 188 189
		f 4 138 140 -143 -144
		mu 0 4 113 112 140 141
		f 4 218 220 -223 -224
		mu 0 4 163 162 190 191
		f 4 146 148 -151 -152
		mu 0 4 117 116 142 143
		f 4 226 228 -231 -232
		mu 0 4 167 166 192 193
		f 4 154 156 -159 -160
		mu 0 4 119 118 144 145
		f 4 234 236 -239 -240
		mu 0 4 169 168 194 195
		f 4 162 164 -167 -168
		mu 0 4 123 122 146 147
		f 4 242 244 -247 -248
		mu 0 4 173 172 196 197
		f 4 170 172 -175 -176
		mu 0 4 125 124 148 149
		f 4 250 252 -255 -256
		mu 0 4 175 174 198 199
		f 4 178 180 -183 -184
		mu 0 4 129 128 150 151
		f 4 258 260 -263 -264
		mu 0 4 179 178 200 201
		f 4 186 188 -191 -192
		mu 0 4 131 130 152 153
		f 4 266 268 -271 -272
		mu 0 4 181 180 202 203
		f 4 194 196 -199 -200
		mu 0 4 135 134 154 155
		f 4 274 276 -279 -280
		mu 0 4 185 184 204 205
		f 4 0 81 -21 -81
		mu 0 4 63 62 82 83
		f 4 1 82 -22 -82
		mu 0 4 62 61 81 82
		f 4 2 83 -23 -83
		mu 0 4 61 60 80 81
		f 4 3 84 -24 -84
		mu 0 4 60 59 79 80
		f 4 4 85 -25 -85
		mu 0 4 59 58 78 79
		f 4 5 86 -26 -86
		mu 0 4 58 57 77 78
		f 4 6 87 -27 -87
		mu 0 4 57 56 76 77
		f 4 7 88 -28 -88
		mu 0 4 56 55 75 76
		f 4 8 89 -29 -89
		mu 0 4 55 54 74 75
		f 4 9 90 -30 -90
		mu 0 4 54 53 73 74
		f 4 10 91 -31 -91
		mu 0 4 53 52 72 73
		f 4 11 92 -32 -92
		mu 0 4 52 51 71 72
		f 4 12 93 -33 -93
		mu 0 4 51 50 70 71
		f 4 13 94 -34 -94
		mu 0 4 50 49 69 70
		f 4 14 95 -35 -95
		mu 0 4 49 48 68 69
		f 4 15 96 -36 -96
		mu 0 4 48 47 67 68
		f 4 16 97 -37 -97
		mu 0 4 47 46 66 67
		f 4 17 98 -38 -98
		mu 0 4 46 45 65 66
		f 4 18 99 -39 -99
		mu 0 4 45 64 84 65
		f 4 19 80 -40 -100
		mu 0 4 64 63 83 84
		f 4 380 361 -41 -361
		mu 0 4 246 247 102 103
		f 4 381 362 -42 -362
		mu 0 4 247 248 101 102
		f 4 382 363 -43 -363
		mu 0 4 248 249 100 101
		f 4 383 364 -44 -364
		mu 0 4 249 250 99 100
		f 4 384 365 -45 -365
		mu 0 4 250 251 98 99
		f 4 385 366 -46 -366
		mu 0 4 251 252 97 98
		f 4 386 367 -47 -367
		mu 0 4 252 253 96 97
		f 4 387 368 -48 -368
		mu 0 4 253 254 95 96
		f 4 388 369 -49 -369
		mu 0 4 254 255 94 95
		f 4 389 370 -50 -370
		mu 0 4 255 256 93 94
		f 4 390 371 -51 -371
		mu 0 4 256 257 92 93
		f 4 391 372 -52 -372
		mu 0 4 257 258 91 92
		f 4 392 373 -53 -373
		mu 0 4 258 259 90 91
		f 4 393 374 -54 -374
		mu 0 4 259 260 89 90
		f 4 394 375 -55 -375
		mu 0 4 260 261 88 89
		f 4 395 376 -56 -376
		mu 0 4 261 262 87 88
		f 4 396 377 -57 -377
		mu 0 4 262 263 86 87
		f 4 397 378 -58 -378
		mu 0 4 263 264 85 86
		f 4 398 379 -59 -379
		mu 0 4 264 265 104 85
		f 4 399 360 -60 -380
		mu 0 4 265 246 103 104
		f 3 320 321 -323
		mu 0 3 226 227 105
		f 3 323 324 -322
		mu 0 3 227 228 105
		f 3 325 326 -325
		mu 0 3 228 229 105
		f 3 327 328 -327
		mu 0 3 229 230 105
		f 3 329 330 -329
		mu 0 3 230 231 105
		f 3 331 332 -331
		mu 0 3 231 232 105
		f 3 333 334 -333
		mu 0 3 232 233 105
		f 3 335 336 -335
		mu 0 3 233 234 105
		f 3 337 338 -337
		mu 0 3 234 235 105
		f 3 339 340 -339
		mu 0 3 235 236 105
		f 3 341 342 -341
		mu 0 3 236 237 105
		f 3 343 344 -343
		mu 0 3 237 238 105
		f 3 345 346 -345
		mu 0 3 238 239 105
		f 3 347 348 -347
		mu 0 3 239 240 105
		f 3 349 350 -349
		mu 0 3 240 241 105
		f 3 351 352 -351
		mu 0 3 241 242 105
		f 3 353 354 -353
		mu 0 3 242 243 105
		f 3 355 356 -355
		mu 0 3 243 244 105
		f 3 357 358 -357
		mu 0 3 244 245 105
		f 3 359 322 -359
		mu 0 3 245 226 105
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 532 109
		f 4 -61 121 127 -126
		mu 0 4 15 533 534 535
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 536 115
		f 4 -63 129 135 -134
		mu 0 4 18 537 538 539
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 540 121
		f 4 -65 137 143 -142
		mu 0 4 21 541 542 543
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 544 127
		f 4 -67 145 151 -150
		mu 0 4 24 545 546 547
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 548 133
		f 4 -69 153 159 -158
		mu 0 4 27 549 550 551
		f 4 71 163 -165 -161
		mu 0 4 552 31 553 554
		f 4 -11 165 166 -164
		mu 0 4 31 30 555 556
		f 4 -71 161 167 -166
		mu 0 4 30 557 558 559
		f 4 73 171 -173 -169
		mu 0 4 560 34 561 562
		f 4 -13 173 174 -172
		mu 0 4 34 33 563 564
		f 4 -73 169 175 -174
		mu 0 4 33 565 566 567
		f 4 75 179 -181 -177
		mu 0 4 568 37 569 570
		f 4 -15 181 182 -180
		mu 0 4 37 36 571 572
		f 4 -75 177 183 -182
		mu 0 4 36 573 574 575
		f 4 77 187 -189 -185
		mu 0 4 576 40 577 578
		f 4 -17 189 190 -188
		mu 0 4 40 39 579 580
		f 4 -77 185 191 -190
		mu 0 4 39 581 582 583
		f 4 79 195 -197 -193
		mu 0 4 584 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 585 135 155
		f 4 62 203 -205 -201
		mu 0 4 586 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 587 159
		f 4 -62 201 207 -206
		mu 0 4 588 589 590 591
		f 4 64 211 -213 -209
		mu 0 4 592 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 593 165
		f 4 -64 209 215 -214
		mu 0 4 594 595 596 597
		f 4 66 219 -221 -217
		mu 0 4 598 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 599 171
		f 4 -66 217 223 -222
		mu 0 4 600 601 602 603
		f 4 68 227 -229 -225
		mu 0 4 604 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 605 177
		f 4 -68 225 231 -230
		mu 0 4 606 607 608 609
		f 4 70 235 -237 -233
		mu 0 4 610 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 611 183
		f 4 -70 233 239 -238
		mu 0 4 612 613 614 615
		f 4 72 243 -245 -241
		mu 0 4 616 32 617 618
		f 4 -12 245 246 -244
		mu 0 4 32 31 619 620
		f 4 -72 241 247 -246
		mu 0 4 31 621 622 623
		f 4 74 251 -253 -249
		mu 0 4 624 35 625 626
		f 4 -14 253 254 -252
		mu 0 4 35 34 627 628
		f 4 -74 249 255 -254
		mu 0 4 34 629 630 631
		f 4 76 259 -261 -257
		mu 0 4 632 38 633 634
		f 4 -16 261 262 -260
		mu 0 4 38 37 635 636
		f 4 -76 257 263 -262
		mu 0 4 37 637 638 639
		f 4 78 267 -269 -265
		mu 0 4 640 41 641 642
		f 4 -18 269 270 -268
		mu 0 4 41 40 643 644
		f 4 -78 265 271 -270
		mu 0 4 40 645 646 647
		f 4 60 275 -277 -273
		mu 0 4 648 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 649 185 205
		f 4 40 281 -283 -281
		mu 0 4 103 102 207 206
		f 4 41 283 -285 -282
		mu 0 4 102 101 208 207
		f 4 42 285 -287 -284
		mu 0 4 101 100 209 208
		f 4 43 287 -289 -286
		mu 0 4 100 99 210 209
		f 4 44 289 -291 -288
		mu 0 4 99 98 211 210
		f 4 45 291 -293 -290
		mu 0 4 98 97 212 211
		f 4 46 293 -295 -292
		mu 0 4 97 96 213 212
		f 4 47 295 -297 -294
		mu 0 4 96 95 214 213
		f 4 48 297 -299 -296
		mu 0 4 95 94 215 214
		f 4 49 299 -301 -298
		mu 0 4 94 93 216 215
		f 4 50 301 -303 -300
		mu 0 4 93 92 217 216
		f 4 51 303 -305 -302
		mu 0 4 92 91 218 217
		f 4 52 305 -307 -304
		mu 0 4 91 90 219 218
		f 4 53 307 -309 -306
		mu 0 4 90 89 220 219
		f 4 54 309 -311 -308
		mu 0 4 89 88 221 220
		f 4 55 311 -313 -310
		mu 0 4 88 87 222 221
		f 4 56 313 -315 -312
		mu 0 4 87 86 223 222
		f 4 57 315 -317 -314
		mu 0 4 86 85 224 223
		f 4 58 317 -319 -316
		mu 0 4 85 104 225 224
		f 4 59 280 -320 -318
		mu 0 4 104 103 206 225
		f 4 20 101 -381 -101
		mu 0 4 83 82 247 246
		f 4 21 102 -382 -102
		mu 0 4 82 81 248 247
		f 4 22 103 -383 -103
		mu 0 4 81 80 249 248
		f 4 23 104 -384 -104
		mu 0 4 80 79 250 249
		f 4 24 105 -385 -105
		mu 0 4 79 78 251 250
		f 4 25 106 -386 -106
		mu 0 4 78 77 252 251
		f 4 26 107 -387 -107
		mu 0 4 77 76 253 252
		f 4 27 108 -388 -108
		mu 0 4 76 75 254 253
		f 4 28 109 -389 -109
		mu 0 4 75 74 255 254
		f 4 29 110 -390 -110
		mu 0 4 74 73 256 255
		f 4 30 111 -391 -111
		mu 0 4 73 72 257 256
		f 4 31 112 -392 -112
		mu 0 4 72 71 258 257
		f 4 32 113 -393 -113
		mu 0 4 71 70 259 258
		f 4 33 114 -394 -114
		mu 0 4 70 69 260 259
		f 4 34 115 -395 -115
		mu 0 4 69 68 261 260
		f 4 35 116 -396 -116
		mu 0 4 68 67 262 261
		f 4 36 117 -397 -117
		mu 0 4 67 66 263 262
		f 4 37 118 -398 -118
		mu 0 4 66 65 264 263
		f 4 38 119 -399 -119
		mu 0 4 65 84 265 264
		f 4 39 100 -400 -120
		mu 0 4 84 83 246 265
		f 4 402 401 -401 -123
		mu 0 4 266 269 268 267
		f 4 405 404 -404 -203
		mu 0 4 270 273 272 271
		f 4 408 407 -407 -131
		mu 0 4 274 277 276 275
		f 4 411 410 -410 -211
		mu 0 4 278 281 280 279
		f 4 414 413 -413 -139
		mu 0 4 282 285 284 283
		f 4 417 416 -416 -219
		mu 0 4 286 289 288 287
		f 4 420 419 -419 -147
		mu 0 4 290 293 292 291
		f 4 423 422 -422 -227
		mu 0 4 294 297 296 295
		f 4 426 425 -425 -155
		mu 0 4 298 301 300 299
		f 4 429 428 -428 -235
		mu 0 4 302 305 304 303
		f 4 432 431 -431 -163
		mu 0 4 306 309 308 307
		f 4 435 434 -434 -243
		mu 0 4 310 313 312 311
		f 4 438 437 -437 -171
		mu 0 4 314 317 316 315
		f 4 441 440 -440 -251
		mu 0 4 318 321 320 319
		f 4 444 443 -443 -179
		mu 0 4 322 325 324 323
		f 4 447 446 -446 -259
		mu 0 4 326 329 328 327
		f 4 450 449 -449 -187
		mu 0 4 330 333 332 331
		f 4 453 452 -452 -267
		mu 0 4 334 337 336 335
		f 4 456 455 -455 -195
		mu 0 4 338 341 340 339
		f 4 459 458 -458 -275
		mu 0 4 342 345 344 343
		f 4 463 462 -462 -461
		mu 0 4 346 349 348 347
		f 4 461 466 -466 -465
		mu 0 4 347 348 351 350
		f 4 465 469 -469 -468
		mu 0 4 350 351 353 352
		f 4 468 472 -472 -471
		mu 0 4 352 353 355 354
		f 4 471 475 -475 -474
		mu 0 4 354 355 357 356
		f 4 474 478 -478 -477
		mu 0 4 356 357 359 358
		f 4 477 481 -481 -480
		mu 0 4 358 359 361 360
		f 4 480 484 -484 -483
		mu 0 4 360 361 363 362
		f 4 483 487 -487 -486
		mu 0 4 362 363 365 364
		f 4 486 490 -490 -489
		mu 0 4 364 365 367 366
		f 4 489 493 -493 -492
		mu 0 4 366 367 369 368
		f 4 492 496 -496 -495
		mu 0 4 368 369 371 370
		f 4 495 499 -499 -498
		mu 0 4 370 371 373 372
		f 4 498 502 -502 -501
		mu 0 4 372 373 375 374
		f 4 501 505 -505 -504
		mu 0 4 374 375 377 376
		f 4 504 508 -508 -507
		mu 0 4 376 377 379 378
		f 4 507 511 -511 -510
		mu 0 4 378 379 381 380
		f 4 510 514 -514 -513
		mu 0 4 380 381 383 382
		f 4 513 517 -517 -516
		mu 0 4 382 383 385 384
		f 4 516 519 -464 -519
		mu 0 4 384 385 349 346
		f 4 523 522 -522 -521
		mu 0 4 386 389 388 387
		f 4 521 526 -526 -525
		mu 0 4 387 388 391 390
		f 4 525 529 -529 -528
		mu 0 4 390 391 393 392
		f 4 528 532 -532 -531
		mu 0 4 392 393 395 394
		f 4 531 535 -535 -534
		mu 0 4 394 395 397 396
		f 4 534 538 -538 -537
		mu 0 4 396 397 399 398
		f 4 537 541 -541 -540
		mu 0 4 398 399 401 400
		f 4 540 544 -544 -543
		mu 0 4 400 401 403 402
		f 4 543 547 -547 -546
		mu 0 4 402 403 405 404
		f 4 546 550 -550 -549
		mu 0 4 404 405 407 406
		f 4 549 553 -553 -552
		mu 0 4 406 407 409 408
		f 4 552 556 -556 -555
		mu 0 4 408 409 411 410
		f 4 555 559 -559 -558
		mu 0 4 410 411 413 412
		f 4 558 562 -562 -561
		mu 0 4 412 413 415 414
		f 4 561 565 -565 -564
		mu 0 4 414 415 417 416
		f 4 564 568 -568 -567
		mu 0 4 416 417 419 418
		f 4 567 571 -571 -570
		mu 0 4 418 419 421 420
		f 4 570 574 -574 -573
		mu 0 4 420 421 423 422
		f 4 573 577 -577 -576
		mu 0 4 422 423 425 424
		f 4 576 579 -524 -579
		mu 0 4 424 425 389 386
		f 3 582 -582 -581
		mu 0 3 426 428 427
		f 3 581 -585 -584
		mu 0 3 427 428 429
		f 3 584 -587 -586
		mu 0 3 429 428 430
		f 3 586 -589 -588
		mu 0 3 430 428 431
		f 3 588 -591 -590
		mu 0 3 431 428 432
		f 3 590 -593 -592
		mu 0 3 432 428 433
		f 3 592 -595 -594
		mu 0 3 433 428 434
		f 3 594 -597 -596
		mu 0 3 434 428 435
		f 3 596 -599 -598
		mu 0 3 435 428 436
		f 3 598 -601 -600
		mu 0 3 436 428 437
		f 3 600 -603 -602
		mu 0 3 437 428 438
		f 3 602 -605 -604
		mu 0 3 438 428 439
		f 3 604 -607 -606
		mu 0 3 439 428 440
		f 3 606 -609 -608
		mu 0 3 440 428 441
		f 3 608 -611 -610
		mu 0 3 441 428 442
		f 3 610 -613 -612
		mu 0 3 442 428 443
		f 3 612 -615 -614
		mu 0 3 443 428 444
		f 3 614 -617 -616
		mu 0 3 444 428 445
		f 3 616 -619 -618
		mu 0 3 445 428 446
		f 3 618 -583 -620
		mu 0 3 446 428 426
		f 4 120 400 -622 -621
		mu 0 4 447 450 449 448
		f 4 621 -402 -623 460
		mu 0 4 448 449 650 451
		f 4 622 -403 -122 623
		mu 0 4 452 651 652 653
		f 4 128 406 -626 -625
		mu 0 4 453 456 455 454
		f 4 625 -408 -627 467
		mu 0 4 454 455 654 457
		f 4 626 -409 -130 627
		mu 0 4 458 655 656 657
		f 4 136 412 -630 -629
		mu 0 4 459 462 461 460
		f 4 629 -414 -631 473
		mu 0 4 460 461 658 463
		f 4 630 -415 -138 631
		mu 0 4 464 659 660 661
		f 4 144 418 -634 -633
		mu 0 4 465 468 467 466
		f 4 633 -420 -635 479
		mu 0 4 466 467 662 469
		f 4 634 -421 -146 635
		mu 0 4 470 663 664 665
		f 4 152 424 -638 -637
		mu 0 4 471 474 473 472
		f 4 637 -426 -639 485
		mu 0 4 472 473 666 475
		f 4 638 -427 -154 639
		mu 0 4 476 667 668 669
		f 4 160 430 -642 -641
		mu 0 4 670 671 672 477
		f 4 641 -432 -643 491
		mu 0 4 477 673 674 478
		f 4 642 -433 -162 643
		mu 0 4 478 675 676 677
		f 4 168 436 -646 -645
		mu 0 4 678 679 680 479
		f 4 645 -438 -647 497
		mu 0 4 479 681 682 480
		f 4 646 -439 -170 647
		mu 0 4 480 683 684 685
		f 4 176 442 -650 -649
		mu 0 4 686 687 688 481
		f 4 649 -444 -651 503
		mu 0 4 481 689 690 482
		f 4 650 -445 -178 651
		mu 0 4 482 691 692 693
		f 4 184 448 -654 -653
		mu 0 4 694 695 696 483
		f 4 653 -450 -655 509
		mu 0 4 483 697 698 484
		f 4 654 -451 -186 655
		mu 0 4 484 699 700 701
		f 4 192 454 -658 -657
		mu 0 4 702 339 340 485
		f 4 657 -456 -659 515
		mu 0 4 485 340 341 486
		f 4 658 -457 -194 659
		mu 0 4 486 341 338 703
		f 4 200 403 -661 -628
		mu 0 4 704 489 488 487
		f 4 660 -405 -662 464
		mu 0 4 487 488 705 490
		f 4 661 -406 -202 620
		mu 0 4 706 707 708 709
		f 4 208 409 -663 -632
		mu 0 4 710 493 492 491
		f 4 662 -411 -664 470
		mu 0 4 491 492 711 494
		f 4 663 -412 -210 624
		mu 0 4 712 713 714 715
		f 4 216 415 -665 -636
		mu 0 4 716 497 496 495
		f 4 664 -417 -666 476
		mu 0 4 495 496 717 498
		f 4 665 -418 -218 628
		mu 0 4 718 719 720 721
		f 4 224 421 -667 -640
		mu 0 4 722 501 500 499
		f 4 666 -423 -668 482
		mu 0 4 499 500 723 502
		f 4 667 -424 -226 632
		mu 0 4 724 725 726 727
		f 4 232 427 -669 -644
		mu 0 4 728 505 504 503
		f 4 668 -429 -670 488
		mu 0 4 503 504 729 506
		f 4 669 -430 -234 636
		mu 0 4 730 731 732 733
		f 4 240 433 -671 -648
		mu 0 4 734 735 736 507
		f 4 670 -435 -672 494
		mu 0 4 507 737 738 477
		f 4 671 -436 -242 640
		mu 0 4 477 739 740 741
		f 4 248 439 -673 -652
		mu 0 4 742 743 744 508
		f 4 672 -441 -674 500
		mu 0 4 508 745 746 479
		f 4 673 -442 -250 644
		mu 0 4 479 747 748 749
		f 4 256 445 -675 -656
		mu 0 4 750 751 752 509
		f 4 674 -447 -676 506
		mu 0 4 509 753 754 481
		f 4 675 -448 -258 648
		mu 0 4 481 755 756 757
		f 4 264 451 -677 -660
		mu 0 4 758 759 760 510
		f 4 676 -453 -678 512
		mu 0 4 510 761 762 483
		f 4 677 -454 -266 652
		mu 0 4 483 763 764 765
		f 4 272 457 -679 -624
		mu 0 4 766 343 344 511
		f 4 678 -459 -680 518
		mu 0 4 511 344 345 485
		f 4 679 -460 -274 656
		mu 0 4 485 345 342 767
		f 4 682 681 -681 -523
		mu 0 4 389 513 512 388
		f 4 680 684 -684 -527
		mu 0 4 388 512 514 391
		f 4 683 686 -686 -530
		mu 0 4 391 514 515 393
		f 4 685 688 -688 -533
		mu 0 4 393 515 516 395
		f 4 687 690 -690 -536
		mu 0 4 395 516 517 397
		f 4 689 692 -692 -539
		mu 0 4 397 517 518 399
		f 4 691 694 -694 -542
		mu 0 4 399 518 519 401
		f 4 693 696 -696 -545
		mu 0 4 401 519 520 403
		f 4 695 698 -698 -548
		mu 0 4 403 520 521 405
		f 4 697 700 -700 -551
		mu 0 4 405 521 522 407
		f 4 699 702 -702 -554
		mu 0 4 407 522 523 409
		f 4 701 704 -704 -557
		mu 0 4 409 523 524 411
		f 4 703 706 -706 -560
		mu 0 4 411 524 525 413
		f 4 705 708 -708 -563
		mu 0 4 413 525 526 415
		f 4 707 710 -710 -566
		mu 0 4 415 526 527 417
		f 4 709 712 -712 -569
		mu 0 4 417 527 528 419
		f 4 711 714 -714 -572
		mu 0 4 419 528 529 421
		f 4 713 716 -716 -575
		mu 0 4 421 529 530 423
		f 4 715 718 -718 -578
		mu 0 4 423 530 531 425
		f 4 717 719 -683 -580
		mu 0 4 425 531 513 389
		f 4 721 580 -721 -682
		mu 0 4 513 426 427 512
		f 4 720 583 -723 -685
		mu 0 4 512 427 429 514
		f 4 722 585 -724 -687
		mu 0 4 514 429 430 515
		f 4 723 587 -725 -689
		mu 0 4 515 430 431 516
		f 4 724 589 -726 -691
		mu 0 4 516 431 432 517
		f 4 725 591 -727 -693
		mu 0 4 517 432 433 518
		f 4 726 593 -728 -695
		mu 0 4 518 433 434 519
		f 4 727 595 -729 -697
		mu 0 4 519 434 435 520
		f 4 728 597 -730 -699
		mu 0 4 520 435 436 521
		f 4 729 599 -731 -701
		mu 0 4 521 436 437 522
		f 4 730 601 -732 -703
		mu 0 4 522 437 438 523
		f 4 731 603 -733 -705
		mu 0 4 523 438 439 524
		f 4 732 605 -734 -707
		mu 0 4 524 439 440 525
		f 4 733 607 -735 -709
		mu 0 4 525 440 441 526
		f 4 734 609 -736 -711
		mu 0 4 526 441 442 527
		f 4 735 611 -737 -713
		mu 0 4 527 442 443 528
		f 4 736 613 -738 -715
		mu 0 4 528 443 444 529
		f 4 737 615 -739 -717
		mu 0 4 529 444 445 530
		f 4 738 617 -740 -719
		mu 0 4 530 445 446 531
		f 4 739 619 -722 -720
		mu 0 4 531 446 426 513
		f 4 741 520 -741 -463
		mu 0 4 349 386 387 348
		f 4 740 524 -743 -467
		mu 0 4 348 387 390 351
		f 4 742 527 -744 -470
		mu 0 4 351 390 392 353
		f 4 743 530 -745 -473
		mu 0 4 353 392 394 355
		f 4 744 533 -746 -476
		mu 0 4 355 394 396 357
		f 4 745 536 -747 -479
		mu 0 4 357 396 398 359
		f 4 746 539 -748 -482
		mu 0 4 359 398 400 361
		f 4 747 542 -749 -485
		mu 0 4 361 400 402 363
		f 4 748 545 -750 -488
		mu 0 4 363 402 404 365
		f 4 749 548 -751 -491
		mu 0 4 365 404 406 367
		f 4 750 551 -752 -494
		mu 0 4 367 406 408 369
		f 4 751 554 -753 -497
		mu 0 4 369 408 410 371
		f 4 752 557 -754 -500
		mu 0 4 371 410 412 373
		f 4 753 560 -755 -503
		mu 0 4 373 412 414 375
		f 4 754 563 -756 -506
		mu 0 4 375 414 416 377
		f 4 755 566 -757 -509
		mu 0 4 377 416 418 379
		f 4 756 569 -758 -512
		mu 0 4 379 418 420 381
		f 4 757 572 -759 -515
		mu 0 4 381 420 422 383
		f 4 758 575 -760 -518
		mu 0 4 383 422 424 385
		f 4 759 578 -742 -520
		mu 0 4 385 424 386 349;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "DF225DA5-45C4-B326-6C01-B29AF386B1A3";
	setAttr ".t" -type "double3" -2.0495065686184465e-15 -4.6150785093617097 9.6577538730452179 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "8E036F3B-4970-7764-E0A7-09BB1DC10CF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "71D3161B-43C5-3965-7F18-9286D0295C53";
	setAttr ".t" -type "double3" -2.0495065686184465e-15 -4.6150785093617097 -8.4456785005973458 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.93853384135217 1.1583605370819285 0.93853384135217 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "BF183C1D-4CC3-FE25-1F75-7EAF1D7C1256";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.60621774 -9.85000038 -0.34999999 0.34999999 -9.85000038 -0.60621774
		 0 -9.85000038 -0.69999999 -0.34999999 -9.85000038 -0.60621774 -0.60621774 -9.85000038 -0.34999999
		 -0.69999999 -9.85000038 0 -0.60621774 -9.85000038 0.34999999 -0.34999999 -9.85000038 0.60621774
		 0 -9.85000038 0.69999999 0.34999999 -9.85000038 0.60621774 0.60621774 -9.85000038 0.34999999
		 0.69999999 -9.85000038 0 0.60621774 9.85000038 -0.34999999 0.34999999 9.85000038 -0.60621774
		 0 9.85000038 -0.69999999 -0.34999999 9.85000038 -0.60621774 -0.60621774 9.85000038 -0.34999999
		 -0.69999999 9.85000038 0 -0.60621774 9.85000038 0.34999999 -0.34999999 9.85000038 0.60621774
		 0 9.85000038 0.69999999 0.34999999 9.85000038 0.60621774 0.60621774 9.85000038 0.34999999
		 0.69999999 9.85000038 0 0 -9.85000038 0 0 9.85000038 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "679DF44F-418F-4B61-5B49-0ABCC4CD77ED";
	setAttr ".t" -type "double3" 7.9481646709372411 -4.6269999999999927 9.6494137457263971 ;
	setAttr ".r" -type "double3" 180 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "C85FD0FA-45F4-8C0B-6C6A-CC980D83FCF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 688 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.39999998 0.50046992
		 0.41249996 0.50046992 0.42499995 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992
		 0.4749999 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992
		 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.59999979 0.50046992
		 0.61249977 0.50046992 0.62499976 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.59906846 0.81156075 0.58427268 0.78252232 0.56122768 0.75947738 0.53218931
		 0.7446816 0.5 0.73958325 0.46781072 0.7446816 0.43877235 0.75947738 0.41572738 0.78252232
		 0.4009316 0.81156075 0.39583331 0.84375 0.4009316 0.87593925 0.41572738 0.90497768
		 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669 0.53218925 0.9428184 0.56122762
		 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925 0.60416669 0.84375 0.5495342
		 0.82765532 0.54213631 0.81313616 0.53061384 0.80161369 0.51609462 0.7942158 0.5 0.79166663
		 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369 0.81313622 0.4504658 0.82765538
		 0.44791666 0.84375 0.4504658 0.85984462 0.45786369 0.87436378 0.46938619 0.88588631
		 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842 0.53061384 0.88588631 0.54213631
		 0.87436378 0.5495342 0.85984462 0.55208331 0.84375 0.5 0.83749998 0.38749999 0.50046992
		 0.375 0.50046992 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.50046992 0.39999998
		 0.50046992 0.43749994 0.50046992 0.42499995 0.50046992 0.44999993 0.3125 0.46249992
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.48749989 0.50046992 0.4749999
		 0.50046992 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.53749985 0.50046992 0.52499986 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.5874998 0.50046992 0.57499981 0.50046992 0.59999979
		 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.38749999 0.68843985
		 0.375 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.43749994 0.68843985
		 0.42499995 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.48749989 0.68843985
		 0.4749999 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.53749985 0.68843985
		 0.52499986 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.5874998 0.68843985
		 0.57499981 0.68843985 0.61249977 0.68843985 0.59999979 0.68843985 0.39999998 0.50046992
		 0.38749999 0.50046992 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.50046992 0.41249996
		 0.50046992 0.44999993 0.50046992 0.43749994 0.50046992 0.46249992 0.3125 0.4749999
		 0.3125 0.4749999 0.50046992 0.46249992 0.50046992 0.49999988 0.50046992 0.48749989
		 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986 0.50046992 0.51249987 0.50046992
		 0.54999983 0.50046992 0.53749985 0.50046992 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.50046992 0.56249982 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.50046992 0.61249977 0.50046992 0.39999998 0.68843985
		 0.38749999 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.49999988 0.68843985
		 0.48749989 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.54999983 0.68843985
		 0.53749985 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.59999979 0.68843985
		 0.5874998 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985 0.5743013 0.86789191
		 0.56320447 0.88967073 0.54592073 0.90695447 0.52414191 0.9180513 0.5 0.921875 0.47585803
		 0.9180513 0.45407927 0.90695447 0.43679553 0.88967073 0.4256987 0.86789191 0.421875
		 0.84375 0.4256987 0.81960809 0.43679553 0.79782927 0.45407927 0.78054553 0.47585803
		 0.7694487 0.5 0.76562494 0.52414197 0.7694487 0.54592073 0.78054553 0.56320453 0.79782927
		 0.57430136 0.81960803 0.578125 0.84375 0.41249996 0.50046992 0.39999998 0.3125 0.39999998
		 0.3125 0.39999998 0.50046992 0.46249992 0.50046992 0.44999993 0.3125 0.44999993 0.3125
		 0.44999993 0.50046992 0.51249987 0.50046992 0.49999988 0.3125 0.49999988 0.3125 0.49999988
		 0.50046992 0.56249982 0.50046992 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.50046992
		 0.61249977 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.59999979 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.50046992 0.39999998 0.68843985;
	setAttr ".uvst[0].uvsp[250:499]" 0.41249996 0.68843985 0.39999998 0.50046992
		 0.39999998 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985
		 0.46249992 0.50046992 0.44999993 0.68843985 0.46249992 0.68843985 0.44999993 0.50046992
		 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987 0.50046992 0.51249987 0.68843985
		 0.51249987 0.50046992 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992
		 0.49999988 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985
		 0.56249982 0.50046992 0.54999983 0.68843985 0.56249982 0.68843985 0.54999983 0.50046992
		 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977 0.50046992 0.59999979 0.50046992
		 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996
		 0.3125 0.41249996 0.50046992 0.46249992 0.3125 0.4749999 0.50046992 0.46249992 0.50046992
		 0.46249992 0.3125 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986
		 0.50046992 0.51249987 0.50046992 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992
		 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992 0.56249982 0.3125 0.56249982
		 0.3125 0.56249982 0.50046992 0.61249977 0.3125 0.62499976 0.50046992 0.61249977 0.50046992
		 0.61249977 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.42499995 0.50046992 0.42499995
		 0.68843985 0.42499995 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996
		 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986 0.68843985 0.51249987
		 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981 0.50046992 0.57499981
		 0.68843985 0.57499981 0.50046992 0.56249982 0.68843985 0.57499981 0.68843985 0.56249982
		 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.62499976 0.50046992 0.61249977
		 0.50046992 0.375 0.50046992 0.38749999 0.50046992 0.38749999 0.68843985 0.375 0.68843985
		 0.38749999 0.50046992 0.39999998 0.50046992 0.39999998 0.68843985 0.38749999 0.68843985
		 0.39999998 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.39999998 0.68843985
		 0.41249996 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.41249996 0.68843985
		 0.42499995 0.50046992 0.43749994 0.50046992 0.43749994 0.68843985 0.42499995 0.68843985
		 0.43749994 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.43749994 0.68843985
		 0.44999993 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.44999993 0.68843985
		 0.46249992 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.46249992 0.68843985
		 0.4749999 0.50046992 0.48749989 0.50046992 0.48749989 0.68843985 0.4749999 0.68843985
		 0.48749989 0.50046992 0.49999988 0.50046992 0.49999988 0.68843985 0.48749989 0.68843985
		 0.49999988 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.49999988 0.68843985
		 0.51249987 0.50046992 0.52499986 0.50046992 0.52499986 0.68843985 0.51249987 0.68843985
		 0.52499986 0.50046992 0.53749985 0.50046992 0.53749985 0.68843985 0.52499986 0.68843985
		 0.53749985 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.53749985 0.68843985
		 0.54999983 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.54999983 0.68843985
		 0.56249982 0.50046992 0.57499981 0.50046992 0.57499981 0.68843985 0.56249982 0.68843985
		 0.57499981 0.50046992 0.5874998 0.50046992 0.5874998 0.68843985 0.57499981 0.68843985
		 0.5874998 0.50046992 0.59999979 0.50046992 0.59999979 0.68843985 0.5874998 0.68843985
		 0.59999979 0.50046992 0.61249977 0.50046992 0.61249977 0.68843985 0.59999979 0.68843985
		 0.61249977 0.50046992 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977 0.68843985
		 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762 0.5990684 0.87593925
		 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526 0.53218925 0.9428184
		 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184 0.40815854 0.97015893
		 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768 0.3513974 0.89203393
		 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974 0.79546607 0.4009316
		 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851 0.71734107 0.43877235
		 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994 0.5 0.73958325
		 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768 0.75947738
		 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846 0.81156075
		 0.65625 0.84375 0.60416669 0.84375 0.5743013 0.86789191 0.56320447 0.88967073 0.54213631
		 0.87436378 0.5495342 0.85984462 0.54592073 0.90695447 0.53061384 0.88588631 0.52414191
		 0.9180513 0.51609462 0.8932842 0.5 0.921875 0.5 0.89583337 0.47585803 0.9180513 0.48390538
		 0.8932842 0.45407927 0.90695447 0.46938619 0.88588631 0.43679553 0.88967073 0.45786369
		 0.87436378 0.4256987 0.86789191 0.4504658 0.85984462 0.421875 0.84375 0.44791666
		 0.84375 0.4256987 0.81960809 0.4504658 0.82765538 0.43679553 0.79782927 0.45786369
		 0.81313622 0.45407927 0.78054553 0.46938616 0.80161369 0.47585803 0.7694487 0.48390535
		 0.7942158 0.5 0.76562494 0.5 0.79166663 0.52414197 0.7694487 0.51609462 0.7942158
		 0.54592073 0.78054553 0.53061384 0.80161369 0.56320453 0.79782927 0.54213631 0.81313616;
	setAttr ".uvst[0].uvsp[500:687]" 0.57430136 0.81960803 0.5495342 0.82765532
		 0.578125 0.84375 0.55208331 0.84375 0.5 0.83749998 0.39999998 0.3125 0.41249996 0.3125
		 0.41249996 0.3125 0.39999998 0.3125 0.41249996 0.50046992 0.41249996 0.50046992 0.39999998
		 0.50046992 0.39999998 0.3125 0.39999998 0.3125 0.39999998 0.50046992 0.44999993 0.3125
		 0.46249992 0.3125 0.46249992 0.3125 0.44999993 0.3125 0.46249992 0.50046992 0.46249992
		 0.50046992 0.44999993 0.50046992 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.50046992
		 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.51249987
		 0.50046992 0.51249987 0.50046992 0.49999988 0.50046992 0.49999988 0.3125 0.49999988
		 0.3125 0.49999988 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.3125
		 0.54999983 0.3125 0.56249982 0.50046992 0.56249982 0.50046992 0.54999983 0.50046992
		 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.50046992 0.59999979 0.3125 0.61249977
		 0.3125 0.61249977 0.3125 0.59999979 0.3125 0.61249977 0.50046992 0.61249977 0.50046992
		 0.59999979 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.59999979 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.68843985 0.41249996 0.50046992 0.39999998
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.39999998 0.50046992 0.39999998
		 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985 0.46249992
		 0.68843985 0.46249992 0.50046992 0.44999993 0.68843985 0.44999993 0.68843985 0.46249992
		 0.68843985 0.44999993 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987
		 0.50046992 0.51249987 0.68843985 0.51249987 0.68843985 0.51249987 0.50046992 0.49999988
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992 0.49999988
		 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985 0.56249982
		 0.68843985 0.56249982 0.50046992 0.54999983 0.68843985 0.54999983 0.68843985 0.56249982
		 0.68843985 0.54999983 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977
		 0.50046992 0.61249977 0.68843985 0.59999979 0.68843985 0.59999979 0.50046992 0.41249996
		 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.42499995 0.50046992
		 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996 0.3125 0.41249996
		 0.50046992 0.46249992 0.3125 0.4749999 0.3125 0.4749999 0.3125 0.46249992 0.3125
		 0.4749999 0.50046992 0.4749999 0.50046992 0.46249992 0.50046992 0.46249992 0.3125
		 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986
		 0.3125 0.51249987 0.3125 0.52499986 0.50046992 0.52499986 0.50046992 0.51249987 0.50046992
		 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.56249982 0.3125 0.57499981
		 0.3125 0.57499981 0.3125 0.56249982 0.3125 0.57499981 0.50046992 0.57499981 0.50046992
		 0.56249982 0.50046992 0.56249982 0.3125 0.56249982 0.3125 0.56249982 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.62499976 0.50046992 0.61249977 0.50046992 0.61249977 0.3125 0.61249977 0.3125 0.61249977
		 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.42499995 0.68843985 0.42499995
		 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999 0.68843985 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986
		 0.68843985 0.51249987 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981
		 0.50046992 0.57499981 0.68843985 0.57499981 0.68843985 0.57499981 0.50046992 0.56249982
		 0.68843985 0.57499981 0.68843985 0.56249982 0.50046992 0.56249982 0.50046992 0.56249982
		 0.68843985 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  3.17725563 0 -1.69265079 2.49869156 0 -2.59163189 1.57553816 0 -3.23692703
		 0.49816036 0 -3.56536818 -0.62798047 0 -3.54480648 -1.69265032 0 -3.17725468 -2.59163141 0 -2.49869061
		 -3.2369256 0 -1.57553768 -3.56536698 0 -0.49816036 -3.54480553 0 0.62798023 -3.17725372 0 1.69264984
		 -2.49869013 0 2.59163094 -1.57553768 0 3.23692513 -0.49816036 0 3.56536674 0.62798023 0 3.54480457
		 1.69264984 0 3.17725277 2.59163094 0 2.49868965 3.23692465 0 1.57553768 3.56536674 0 0.49816036
		 3.54480457 0 -0.62798023 3.42380619 2.1500001 -1.11246204 2.91246319 2.1500001 -2.11602783
		 2.11602783 2.1500001 -2.91246319 1.11246157 2.1500001 -3.42380524 0 2.1500001 -3.60000134
		 -1.11246157 2.1500001 -3.42380524 -2.11602759 2.1500001 -2.91246223 -2.912462 2.1500001 -2.11602736
		 -3.42380428 2.1500001 -1.11246109 -3.60000086 2.1500001 0 -3.42380428 2.1500001 1.11246109
		 -2.91246176 2.1500001 2.11602688 -2.11602736 2.1500001 2.91246128 -1.11246157 2.1500001 3.42380428
		 0 2.1500001 3.60000038 1.11246109 2.1500001 3.42380333 2.11602688 2.1500001 2.91246128
		 2.91246128 2.1500001 2.11602688 3.42380333 2.1500001 1.11246109 3.59999943 2.1500001 0
		 1.65868139 2.1500001 -0.53893852 1.41095877 2.1500001 -1.025121689 1.025121689 2.1500001 -1.41095924
		 0.53893852 2.1500001 -1.65868139 0 2.1500001 -1.74404144 -0.53893805 2.1500001 -1.65868139
		 -1.025121689 2.1500001 -1.41095924 -1.41095877 2.1500001 -1.025121689 -1.65868115 2.1500001 -0.53893852
		 -1.74404049 2.1500001 0 -1.65868115 2.1500001 0.53893852 -1.41095877 2.1500001 1.025120735
		 -1.02512145 2.1500001 1.41095829 -0.53893805 2.1500001 1.65867996 0 2.1500001 1.74404049
		 0.53893805 2.1500001 1.65867996 1.025121212 2.1500001 1.41095829 1.41095829 2.1500001 1.025120735
		 1.65868092 2.1500001 0.53893852 1.74404001 2.1500001 0 0.79644012 1.6488719 -0.25877953
		 0.67749214 1.6488719 -0.4922266 0.49222708 1.6488719 -0.67749214 0.25877905 1.6488719 -0.79644012
		 0 1.6488719 -0.83742714 -0.25877905 1.6488719 -0.79644012 -0.4922266 1.6488719 -0.67749214
		 -0.67749214 1.6488719 -0.4922266 -0.79643989 1.6488719 -0.25877857 -0.83742666 1.6488719 0
		 -0.79643989 1.6488719 0.25877857 -0.67749214 1.6488719 0.4922266 -0.4922266 1.6488719 0.67749119
		 -0.25877905 1.6488719 0.79643917 0 1.6488719 0.83742619 0.25877905 1.6488719 0.79643917
		 0.4922266 1.6488719 0.67749119 0.67749214 1.6488719 0.4922266 0.79643965 1.6488719 0.25877857
		 0.83742619 1.6488719 0 2.7786684 0 -2.52114916 3.236413 0 -1.97523737 3.16172743 1.95000029 -2.094651699
		 3.45225048 1.95000029 -1.44415569 0.76609468 0 -3.6729126 1.45729733 0 -3.50031614
		 1.32668495 1.95000029 -3.55302525 1.94407558 1.95000029 -3.19752789 -1.53909969 0 -3.42174816
		 -0.8784554 0 -3.68839264 -1.015104771 1.95000029 -3.65426397 -0.30666924 1.95000029 -3.72955275
		 -3.25641012 0 -1.86359167 -2.87866783 0 -2.46762896 -2.96915913 1.95000029 -2.35969734
		 -2.44027638 1.95000029 -2.83701611 -3.72988272 0 0.4063921 -3.77932644 0 -0.30431461
		 -3.78909516 1.95000029 -0.16380692 -3.64178085 1.95000029 -0.86083508 -2.77866673 0 2.52114868
		 -3.23641109 0 1.97523689 -3.16172576 1.95000029 2.094651222 -3.45224905 1.95000029 1.44415474
		 -0.76609468 0 3.67291069 -1.45729709 0 3.50031471 -1.32668495 1.95000029 3.55302429
		 -1.94407558 1.95000029 3.19752598 1.53909969 0 3.4217453 0.87845516 0 3.68839073
		 1.015104771 1.95000029 3.65426159 0.30666924 1.95000029 3.72955132 3.25640965 0 1.86359215
		 2.87866735 0 2.46762753 2.96915865 1.95000029 2.35969639 2.44027567 1.95000029 2.83701515
		 3.72988129 0 -0.4063921 3.77932644 0 0.30431461 3.78909397 1.95000029 0.16380692
		 3.6417799 1.95000029 0.86083508 1.86359215 0 -3.25641203 2.46762991 0 -2.87866783
		 2.35969782 1.95000029 -2.96916056 2.83701706 1.95000029 -2.4402771 -0.40639305 0 -3.72988367
		 0.30431509 0 -3.77932739 0.16380739 1.95000029 -3.7890954 0.86083555 1.95000029 -3.64178181
		 -2.52114892 0 -2.77866745 -1.97523689 0 -3.23641205 -2.094651699 1.95000029 -3.16172647
		 -1.44415474 1.95000029 -3.45225 -3.67291164 0 -0.76609516 -3.50031471 0 -1.45729637
		 -3.55302453 1.95000029 -1.32668495 -3.19752693 1.95000029 -1.94407511 -3.42174721 0 1.53909874
		 -3.68839169 0 0.87845516 -3.65426302 1.95000029 1.015104294 -3.72955227 1.95000029 0.30666828
		 -1.86359167 0 3.25640965 -2.467628 0 2.87866688 -2.3596971 1.95000029 2.96915817
		 -2.83701539 1.95000029 2.44027519 0.40639257 0 3.72988129 -0.30431509 0 3.77932644
		 -0.16380739 1.95000029 3.78909492 -0.86083555 1.95000029 3.64178085 2.5211482 0 2.7786665
		 1.97523642 0 3.23641014 2.094650745 1.95000029 3.16172504 1.44415426 1.95000029 3.45224857
		 3.67291069 0 0.76609516 3.50031471 0 1.45729733 3.55302334 1.95000029 1.32668495
		 3.19752598 1.95000029 1.94407558 3.42174816 0 -1.53909969 3.68839169 0 -0.87845516
		 3.65426445 1.95000029 -1.015105247 3.72955227 1.95000029 -0.30666828 0 1.6488719 0
		 1.25504112 1.99008703 -0.40778828 1.067602158 1.99008703 -0.77565861 0.77565813 1.99008703 -1.067602158
		 0.40778732 1.99008703 -1.25504208 0 1.99008703 -1.31962872;
	setAttr ".vt[166:301]" -0.40778732 1.99008703 -1.25504208 -0.77565813 1.99008703 -1.067602158
		 -1.067601681 1.99008703 -0.77565861 -1.25504112 1.99008703 -0.40778828 -1.31962824 1.99008703 0
		 -1.25504112 1.99008703 0.40778732 -1.067601442 1.99008703 0.77565765 -0.77565789 1.99008703 1.067601204
		 -0.40778732 1.99008703 1.25504112 0 1.99008703 1.31962776 0.40778732 1.99008703 1.25504112
		 0.77565813 1.99008703 1.067601204 1.067601204 1.99008703 0.77565765 1.25504065 1.99008703 0.40778732
		 1.31962776 1.99008703 0 3.42380619 -2.1500001 -1.11246204 2.91246319 -2.1500001 -2.11602783
		 2.11602783 -2.1500001 -2.91246319 1.11246157 -2.1500001 -3.42380524 0 -2.1500001 -3.60000134
		 -1.11246157 -2.1500001 -3.42380524 -2.11602759 -2.1500001 -2.91246223 -2.912462 -2.1500001 -2.11602736
		 -3.42380428 -2.1500001 -1.11246109 -3.60000086 -2.1500001 0 -3.42380428 -2.1500001 1.11246109
		 -2.91246176 -2.1500001 2.11602688 -2.11602736 -2.1500001 2.91246128 -1.11246157 -2.1500001 3.42380428
		 0 -2.1500001 3.60000038 1.11246109 -2.1500001 3.42380333 2.11602688 -2.1500001 2.91246128
		 2.91246128 -2.1500001 2.11602688 3.42380333 -2.1500001 1.11246109 3.59999943 -2.1500001 0
		 1.65868139 -2.1500001 -0.53893852 1.41095877 -2.1500001 -1.025121689 1.025121689 -2.1500001 -1.41095924
		 0.53893852 -2.1500001 -1.65868139 0 -2.1500001 -1.74404144 -0.53893805 -2.1500001 -1.65868139
		 -1.025121689 -2.1500001 -1.41095924 -1.41095877 -2.1500001 -1.025121689 -1.65868115 -2.1500001 -0.53893852
		 -1.74404049 -2.1500001 0 -1.65868115 -2.1500001 0.53893852 -1.41095877 -2.1500001 1.025120735
		 -1.02512145 -2.1500001 1.41095829 -0.53893805 -2.1500001 1.65867996 0 -2.1500001 1.74404049
		 0.53893805 -2.1500001 1.65867996 1.025121212 -2.1500001 1.41095829 1.41095829 -2.1500001 1.025120735
		 1.65868092 -2.1500001 0.53893852 1.74404001 -2.1500001 0 0.79644012 -1.6488719 -0.25877953
		 0.67749214 -1.6488719 -0.4922266 0.49222708 -1.6488719 -0.67749214 0.25877905 -1.6488719 -0.79644012
		 0 -1.6488719 -0.83742714 -0.25877905 -1.6488719 -0.79644012 -0.4922266 -1.6488719 -0.67749214
		 -0.67749214 -1.6488719 -0.4922266 -0.79643989 -1.6488719 -0.25877857 -0.83742666 -1.6488719 0
		 -0.79643989 -1.6488719 0.25877857 -0.67749214 -1.6488719 0.4922266 -0.4922266 -1.6488719 0.67749119
		 -0.25877905 -1.6488719 0.79643917 0 -1.6488719 0.83742619 0.25877905 -1.6488719 0.79643917
		 0.4922266 -1.6488719 0.67749119 0.67749214 -1.6488719 0.4922266 0.79643965 -1.6488719 0.25877857
		 0.83742619 -1.6488719 0 3.16172743 -1.95000029 -2.094651699 3.45225048 -1.95000029 -1.44415569
		 1.32668495 -1.95000029 -3.55302525 1.94407558 -1.95000029 -3.19752789 -1.015104771 -1.95000029 -3.65426397
		 -0.30666924 -1.95000029 -3.72955275 -2.96915913 -1.95000029 -2.35969734 -2.44027638 -1.95000029 -2.83701611
		 -3.78909516 -1.95000029 -0.16380692 -3.64178085 -1.95000029 -0.86083508 -3.16172576 -1.95000029 2.094651222
		 -3.45224905 -1.95000029 1.44415474 -1.32668495 -1.95000029 3.55302429 -1.94407558 -1.95000029 3.19752598
		 1.015104771 -1.95000029 3.65426159 0.30666924 -1.95000029 3.72955132 2.96915865 -1.95000029 2.35969639
		 2.44027567 -1.95000029 2.83701515 3.78909397 -1.95000029 0.16380692 3.6417799 -1.95000029 0.86083508
		 2.35969782 -1.95000029 -2.96916056 2.83701706 -1.95000029 -2.4402771 0.16380739 -1.95000029 -3.7890954
		 0.86083555 -1.95000029 -3.64178181 -2.094651699 -1.95000029 -3.16172647 -1.44415474 -1.95000029 -3.45225
		 -3.55302453 -1.95000029 -1.32668495 -3.19752693 -1.95000029 -1.94407511 -3.65426302 -1.95000029 1.015104294
		 -3.72955227 -1.95000029 0.30666828 -2.3596971 -1.95000029 2.96915817 -2.83701539 -1.95000029 2.44027519
		 -0.16380739 -1.95000029 3.78909492 -0.86083555 -1.95000029 3.64178085 2.094650745 -1.95000029 3.16172504
		 1.44415426 -1.95000029 3.45224857 3.55302334 -1.95000029 1.32668495 3.19752598 -1.95000029 1.94407558
		 3.65426445 -1.95000029 -1.015105247 3.72955227 -1.95000029 -0.30666828 0 -1.6488719 0
		 1.25504112 -1.99008703 -0.40778828 1.067602158 -1.99008703 -0.77565861 0.77565813 -1.99008703 -1.067602158
		 0.40778732 -1.99008703 -1.25504208 0 -1.99008703 -1.31962872 -0.40778732 -1.99008703 -1.25504208
		 -0.77565813 -1.99008703 -1.067602158 -1.067601681 -1.99008703 -0.77565861 -1.25504112 -1.99008703 -0.40778828
		 -1.31962824 -1.99008703 0 -1.25504112 -1.99008703 0.40778732 -1.067601442 -1.99008703 0.77565765
		 -0.77565789 -1.99008703 1.067601204 -0.40778732 -1.99008703 1.25504112 0 -1.99008703 1.31962776
		 0.40778732 -1.99008703 1.25504112 0.77565813 -1.99008703 1.067601204 1.067601204 -1.99008703 0.77565765
		 1.25504065 -1.99008703 0.40778732 1.31962776 -1.99008703 0;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 20 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 161 1 41 162 1 42 163 1 43 164 1 44 165 1 45 166 1
		 46 167 1 47 168 1 48 169 1 49 170 1 50 171 1 51 172 1 52 173 1 53 174 1 54 175 1
		 55 176 1 56 177 1 57 178 1 58 179 1 59 180 1 1 80 1 0 81 1 81 80 1 21 82 0 80 82 0
		 20 83 0 83 82 0 81 83 0 3 84 1 2 85 1 85 84 1 23 86 0 84 86 0 22 87 0 87 86 0 85 87 0
		 5 88 1 4 89 1 89 88 1 25 90 0 88 90 0 24 91 0 91 90 0 89 91 0 7 92 1 6 93 1 93 92 1
		 27 94 0 92 94 0 26 95 0 95 94 0 93 95 0 9 96 1 8 97 1 97 96 1 29 98 0 96 98 0 28 99 0
		 99 98 0 97 99 0 11 100 1 10 101 1 101 100 1 31 102 0 100 102 0 30 103 0;
	setAttr ".ed[166:331]" 103 102 0 101 103 0 13 104 1 12 105 1 105 104 1 33 106 0
		 104 106 0 32 107 0 107 106 0 105 107 0 15 108 1 14 109 1 109 108 1 35 110 0 108 110 0
		 34 111 0 111 110 0 109 111 0 17 112 1 16 113 1 113 112 1 37 114 0 112 114 0 36 115 0
		 115 114 0 113 115 0 19 116 1 18 117 1 117 116 1 39 118 0 116 118 0 38 119 0 119 118 0
		 117 119 0 2 120 1 1 121 1 121 120 1 22 122 0 120 122 0 21 123 0 123 122 0 121 123 0
		 4 124 1 3 125 1 125 124 1 24 126 0 124 126 0 23 127 0 127 126 0 125 127 0 6 128 1
		 5 129 1 129 128 1 26 130 0 128 130 0 25 131 0 131 130 0 129 131 0 8 132 1 7 133 1
		 133 132 1 28 134 0 132 134 0 27 135 0 135 134 0 133 135 0 10 136 1 9 137 1 137 136 1
		 30 138 0 136 138 0 29 139 0 139 138 0 137 139 0 12 140 1 11 141 1 141 140 1 32 142 0
		 140 142 0 31 143 0 143 142 0 141 143 0 14 144 1 13 145 1 145 144 1 34 146 0 144 146 0
		 33 147 0 147 146 0 145 147 0 16 148 1 15 149 1 149 148 1 36 150 0 148 150 0 35 151 0
		 151 150 0 149 151 0 18 152 1 17 153 1 153 152 1 38 154 0 152 154 0 37 155 0 155 154 0
		 153 155 0 0 156 1 19 157 1 157 156 1 20 158 0 156 158 0 39 159 0 159 158 0 157 159 0
		 61 160 1 60 160 1 62 160 1 63 160 1 64 160 1 65 160 1 66 160 1 67 160 1 68 160 1
		 69 160 1 70 160 1 71 160 1 72 160 1 73 160 1 74 160 1 75 160 1 76 160 1 77 160 1
		 78 160 1 79 160 1 161 60 1 162 61 1 163 62 1 164 63 1 165 64 1 166 65 1 167 66 1
		 168 67 1 169 68 1 170 69 1 171 70 1 172 71 1 173 72 1 174 73 1 175 74 1 176 75 1
		 177 76 1 178 77 1 179 78 1 180 79 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1;
	setAttr ".ed[332:497]" 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1
		 179 180 1 180 161 1 80 241 0 242 241 0 81 242 0 120 261 0 262 261 0 121 262 0 84 243 0
		 244 243 0 85 244 0 124 263 0 264 263 0 125 264 0 88 245 0 246 245 0 89 246 0 128 265 0
		 266 265 0 129 266 0 92 247 0 248 247 0 93 248 0 132 267 0 268 267 0 133 268 0 96 249 0
		 250 249 0 97 250 0 136 269 0 270 269 0 137 270 0 100 251 0 252 251 0 101 252 0 140 271 0
		 272 271 0 141 272 0 104 253 0 254 253 0 105 254 0 144 273 0 274 273 0 145 274 0 108 255 0
		 256 255 0 109 256 0 148 275 0 276 275 0 149 276 0 112 257 0 258 257 0 113 258 0 152 277 0
		 278 277 0 153 278 0 116 259 0 260 259 0 117 260 0 156 279 0 280 279 0 157 280 0 181 182 0
		 182 202 1 201 202 1 181 201 1 182 183 0 183 203 1 202 203 1 183 184 0 184 204 1 203 204 1
		 184 185 0 185 205 1 204 205 1 185 186 0 186 206 1 205 206 1 186 187 0 187 207 1 206 207 1
		 187 188 0 188 208 1 207 208 1 188 189 0 189 209 1 208 209 1 189 190 0 190 210 1 209 210 1
		 190 191 0 191 211 1 210 211 1 191 192 0 192 212 1 211 212 1 192 193 0 193 213 1 212 213 1
		 193 194 0 194 214 1 213 214 1 194 195 0 195 215 1 214 215 1 195 196 0 196 216 1 215 216 1
		 196 197 0 197 217 1 216 217 1 197 198 0 198 218 1 217 218 1 198 199 0 199 219 1 218 219 1
		 199 200 0 200 220 1 219 220 1 200 181 0 220 201 1 282 283 1 283 222 1 221 222 0 282 221 1
		 283 284 1 284 223 1 222 223 0 284 285 1 285 224 1 223 224 0 285 286 1 286 225 1 224 225 0
		 286 287 1 287 226 1 225 226 0 287 288 1 288 227 1 226 227 0 288 289 1 289 228 1 227 228 0
		 289 290 1 290 229 1 228 229 0 290 291 1 291 230 1 229 230 0 291 292 1 292 231 1 230 231 0
		 292 293 1 293 232 1 231 232 0 293 294 1 294 233 1 232 233 0 294 295 1;
	setAttr ".ed[498:619]" 295 234 1 233 234 0 295 296 1 296 235 1 234 235 0 296 297 1
		 297 236 1 235 236 0 297 298 1 298 237 1 236 237 0 298 299 1 299 238 1 237 238 0 299 300 1
		 300 239 1 238 239 0 300 301 1 301 240 1 239 240 0 301 282 1 240 221 0 222 281 1 221 281 1
		 223 281 1 224 281 1 225 281 1 226 281 1 227 281 1 228 281 1 229 281 1 230 281 1 231 281 1
		 232 281 1 233 281 1 234 281 1 235 281 1 236 281 1 237 281 1 238 281 1 239 281 1 240 281 1
		 1 182 0 182 241 0 181 242 0 0 181 0 3 184 0 184 243 0 183 244 0 2 183 0 5 186 0 186 245 0
		 185 246 0 4 185 0 7 188 0 188 247 0 187 248 0 6 187 0 9 190 0 190 249 0 189 250 0
		 8 189 0 11 192 0 192 251 0 191 252 0 10 191 0 13 194 0 194 253 0 193 254 0 12 193 0
		 15 196 0 196 255 0 195 256 0 14 195 0 17 198 0 198 257 0 197 258 0 16 197 0 19 200 0
		 200 259 0 199 260 0 18 199 0 183 261 0 182 262 0 185 263 0 184 264 0 187 265 0 186 266 0
		 189 267 0 188 268 0 191 269 0 190 270 0 193 271 0 192 272 0 195 273 0 194 274 0 197 275 0
		 196 276 0 199 277 0 198 278 0 181 279 0 200 280 0 202 283 1 201 282 1 203 284 1 204 285 1
		 205 286 1 206 287 1 207 288 1 208 289 1 209 290 1 210 291 1 211 292 1 212 293 1 213 294 1
		 214 295 1 215 296 1 216 297 1 217 298 1 218 299 1 219 300 1 220 301 1;
	setAttr -s 320 -ch 1240 ".fc[0:319]" -type "polyFaces" 
		f 4 122 124 -127 -128
		mu 0 4 107 106 136 137
		f 4 202 204 -207 -208
		mu 0 4 157 156 186 187
		f 4 130 132 -135 -136
		mu 0 4 111 110 138 139
		f 4 210 212 -215 -216
		mu 0 4 161 160 188 189
		f 4 138 140 -143 -144
		mu 0 4 113 112 140 141
		f 4 218 220 -223 -224
		mu 0 4 163 162 190 191
		f 4 146 148 -151 -152
		mu 0 4 117 116 142 143
		f 4 226 228 -231 -232
		mu 0 4 167 166 192 193
		f 4 154 156 -159 -160
		mu 0 4 119 118 144 145
		f 4 234 236 -239 -240
		mu 0 4 169 168 194 195
		f 4 162 164 -167 -168
		mu 0 4 123 122 146 147
		f 4 242 244 -247 -248
		mu 0 4 173 172 196 197
		f 4 170 172 -175 -176
		mu 0 4 125 124 148 149
		f 4 250 252 -255 -256
		mu 0 4 175 174 198 199
		f 4 178 180 -183 -184
		mu 0 4 129 128 150 151
		f 4 258 260 -263 -264
		mu 0 4 179 178 200 201
		f 4 186 188 -191 -192
		mu 0 4 131 130 152 153
		f 4 266 268 -271 -272
		mu 0 4 181 180 202 203
		f 4 194 196 -199 -200
		mu 0 4 135 134 154 155
		f 4 274 276 -279 -280
		mu 0 4 185 184 204 205
		f 4 0 81 -21 -81
		mu 0 4 63 62 82 83
		f 4 1 82 -22 -82
		mu 0 4 62 61 81 82
		f 4 2 83 -23 -83
		mu 0 4 61 60 80 81
		f 4 3 84 -24 -84
		mu 0 4 60 59 79 80
		f 4 4 85 -25 -85
		mu 0 4 59 58 78 79
		f 4 5 86 -26 -86
		mu 0 4 58 57 77 78
		f 4 6 87 -27 -87
		mu 0 4 57 56 76 77
		f 4 7 88 -28 -88
		mu 0 4 56 55 75 76
		f 4 8 89 -29 -89
		mu 0 4 55 54 74 75
		f 4 9 90 -30 -90
		mu 0 4 54 53 73 74
		f 4 10 91 -31 -91
		mu 0 4 53 52 72 73
		f 4 11 92 -32 -92
		mu 0 4 52 51 71 72
		f 4 12 93 -33 -93
		mu 0 4 51 50 70 71
		f 4 13 94 -34 -94
		mu 0 4 50 49 69 70
		f 4 14 95 -35 -95
		mu 0 4 49 48 68 69
		f 4 15 96 -36 -96
		mu 0 4 48 47 67 68
		f 4 16 97 -37 -97
		mu 0 4 47 46 66 67
		f 4 17 98 -38 -98
		mu 0 4 46 45 65 66
		f 4 18 99 -39 -99
		mu 0 4 45 64 84 65
		f 4 19 80 -40 -100
		mu 0 4 64 63 83 84
		f 4 320 301 -41 -301
		mu 0 4 206 207 102 103
		f 4 321 302 -42 -302
		mu 0 4 207 208 101 102
		f 4 322 303 -43 -303
		mu 0 4 208 209 100 101
		f 4 323 304 -44 -304
		mu 0 4 209 210 99 100
		f 4 324 305 -45 -305
		mu 0 4 210 211 98 99
		f 4 325 306 -46 -306
		mu 0 4 211 212 97 98
		f 4 326 307 -47 -307
		mu 0 4 212 213 96 97
		f 4 327 308 -48 -308
		mu 0 4 213 214 95 96
		f 4 328 309 -49 -309
		mu 0 4 214 215 94 95
		f 4 329 310 -50 -310
		mu 0 4 215 216 93 94
		f 4 330 311 -51 -311
		mu 0 4 216 217 92 93
		f 4 331 312 -52 -312
		mu 0 4 217 218 91 92
		f 4 332 313 -53 -313
		mu 0 4 218 219 90 91
		f 4 333 314 -54 -314
		mu 0 4 219 220 89 90
		f 4 334 315 -55 -315
		mu 0 4 220 221 88 89
		f 4 335 316 -56 -316
		mu 0 4 221 222 87 88
		f 4 336 317 -57 -317
		mu 0 4 222 223 86 87
		f 4 337 318 -58 -318
		mu 0 4 223 224 85 86
		f 4 338 319 -59 -319
		mu 0 4 224 225 104 85
		f 4 339 300 -60 -320
		mu 0 4 225 206 103 104
		f 3 280 -282 40
		mu 0 3 102 105 103
		f 3 282 -281 41
		mu 0 3 101 105 102
		f 3 283 -283 42
		mu 0 3 100 105 101
		f 3 284 -284 43
		mu 0 3 99 105 100
		f 3 285 -285 44
		mu 0 3 98 105 99
		f 3 286 -286 45
		mu 0 3 97 105 98
		f 3 287 -287 46
		mu 0 3 96 105 97
		f 3 288 -288 47
		mu 0 3 95 105 96
		f 3 289 -289 48
		mu 0 3 94 105 95
		f 3 290 -290 49
		mu 0 3 93 105 94
		f 3 291 -291 50
		mu 0 3 92 105 93
		f 3 292 -292 51
		mu 0 3 91 105 92
		f 3 293 -293 52
		mu 0 3 90 105 91
		f 3 294 -294 53
		mu 0 3 89 105 90
		f 3 295 -295 54
		mu 0 3 88 105 89
		f 3 296 -296 55
		mu 0 3 87 105 88
		f 3 297 -297 56
		mu 0 3 86 105 87
		f 3 298 -298 57
		mu 0 3 85 105 86
		f 3 299 -299 58
		mu 0 3 104 105 85
		f 3 281 -300 59
		mu 0 3 103 105 104
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 226 109
		f 4 -61 121 127 -126
		mu 0 4 15 227 228 229
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 230 115
		f 4 -63 129 135 -134
		mu 0 4 18 231 232 233
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 234 121
		f 4 -65 137 143 -142
		mu 0 4 21 235 236 237
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 238 127
		f 4 -67 145 151 -150
		mu 0 4 24 239 240 241
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 242 133
		f 4 -69 153 159 -158
		mu 0 4 27 243 244 245
		f 4 71 163 -165 -161
		mu 0 4 246 31 247 248
		f 4 -11 165 166 -164
		mu 0 4 31 30 249 250
		f 4 -71 161 167 -166
		mu 0 4 30 251 252 253
		f 4 73 171 -173 -169
		mu 0 4 254 34 255 256
		f 4 -13 173 174 -172
		mu 0 4 34 33 257 258
		f 4 -73 169 175 -174
		mu 0 4 33 259 260 261
		f 4 75 179 -181 -177
		mu 0 4 262 37 263 264
		f 4 -15 181 182 -180
		mu 0 4 37 36 265 266
		f 4 -75 177 183 -182
		mu 0 4 36 267 268 269
		f 4 77 187 -189 -185
		mu 0 4 270 40 271 272
		f 4 -17 189 190 -188
		mu 0 4 40 39 273 274
		f 4 -77 185 191 -190
		mu 0 4 39 275 276 277
		f 4 79 195 -197 -193
		mu 0 4 278 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 279 135 155
		f 4 62 203 -205 -201
		mu 0 4 280 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 281 159
		f 4 -62 201 207 -206
		mu 0 4 282 283 284 285
		f 4 64 211 -213 -209
		mu 0 4 286 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 287 165
		f 4 -64 209 215 -214
		mu 0 4 288 289 290 291
		f 4 66 219 -221 -217
		mu 0 4 292 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 293 171
		f 4 -66 217 223 -222
		mu 0 4 294 295 296 297
		f 4 68 227 -229 -225
		mu 0 4 298 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 299 177
		f 4 -68 225 231 -230
		mu 0 4 300 301 302 303
		f 4 70 235 -237 -233
		mu 0 4 304 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 305 183
		f 4 -70 233 239 -238
		mu 0 4 306 307 308 309
		f 4 72 243 -245 -241
		mu 0 4 310 32 311 312
		f 4 -12 245 246 -244
		mu 0 4 32 31 313 314
		f 4 -72 241 247 -246
		mu 0 4 31 315 316 317
		f 4 74 251 -253 -249
		mu 0 4 318 35 319 320
		f 4 -14 253 254 -252
		mu 0 4 35 34 321 322
		f 4 -74 249 255 -254
		mu 0 4 34 323 324 325
		f 4 76 259 -261 -257
		mu 0 4 326 38 327 328
		f 4 -16 261 262 -260
		mu 0 4 38 37 329 330
		f 4 -76 257 263 -262
		mu 0 4 37 331 332 333
		f 4 78 267 -269 -265
		mu 0 4 334 41 335 336
		f 4 -18 269 270 -268
		mu 0 4 41 40 337 338
		f 4 -78 265 271 -270
		mu 0 4 40 339 340 341
		f 4 60 275 -277 -273
		mu 0 4 342 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 343 185 205
		f 4 20 101 -321 -101
		mu 0 4 83 82 207 206
		f 4 21 102 -322 -102
		mu 0 4 82 81 208 207
		f 4 22 103 -323 -103
		mu 0 4 81 80 209 208
		f 4 23 104 -324 -104
		mu 0 4 80 79 210 209
		f 4 24 105 -325 -105
		mu 0 4 79 78 211 210
		f 4 25 106 -326 -106
		mu 0 4 78 77 212 211
		f 4 26 107 -327 -107
		mu 0 4 77 76 213 212
		f 4 27 108 -328 -108
		mu 0 4 76 75 214 213
		f 4 28 109 -329 -109
		mu 0 4 75 74 215 214
		f 4 29 110 -330 -110
		mu 0 4 74 73 216 215
		f 4 30 111 -331 -111
		mu 0 4 73 72 217 216
		f 4 31 112 -332 -112
		mu 0 4 72 71 218 217
		f 4 32 113 -333 -113
		mu 0 4 71 70 219 218
		f 4 33 114 -334 -114
		mu 0 4 70 69 220 219
		f 4 34 115 -335 -115
		mu 0 4 69 68 221 220
		f 4 35 116 -336 -116
		mu 0 4 68 67 222 221
		f 4 36 117 -337 -117
		mu 0 4 67 66 223 222
		f 4 37 118 -338 -118
		mu 0 4 66 65 224 223
		f 4 38 119 -339 -119
		mu 0 4 65 84 225 224
		f 4 39 100 -340 -120
		mu 0 4 84 83 206 225
		f 4 342 341 -341 -123
		mu 0 4 344 347 346 345
		f 4 345 344 -344 -203
		mu 0 4 348 351 350 349
		f 4 348 347 -347 -131
		mu 0 4 352 355 354 353
		f 4 351 350 -350 -211
		mu 0 4 356 359 358 357
		f 4 354 353 -353 -139
		mu 0 4 360 363 362 361
		f 4 357 356 -356 -219
		mu 0 4 364 367 366 365
		f 4 360 359 -359 -147
		mu 0 4 368 371 370 369
		f 4 363 362 -362 -227
		mu 0 4 372 375 374 373
		f 4 366 365 -365 -155
		mu 0 4 376 379 378 377
		f 4 369 368 -368 -235
		mu 0 4 380 383 382 381
		f 4 372 371 -371 -163
		mu 0 4 384 387 386 385
		f 4 375 374 -374 -243
		mu 0 4 388 391 390 389
		f 4 378 377 -377 -171
		mu 0 4 392 395 394 393
		f 4 381 380 -380 -251
		mu 0 4 396 399 398 397
		f 4 384 383 -383 -179
		mu 0 4 400 403 402 401
		f 4 387 386 -386 -259
		mu 0 4 404 407 406 405
		f 4 390 389 -389 -187
		mu 0 4 408 411 410 409
		f 4 393 392 -392 -267
		mu 0 4 412 415 414 413
		f 4 396 395 -395 -195
		mu 0 4 416 419 418 417
		f 4 399 398 -398 -275
		mu 0 4 420 423 422 421
		f 4 403 402 -402 -401
		mu 0 4 424 427 426 425
		f 4 401 406 -406 -405
		mu 0 4 425 426 429 428
		f 4 405 409 -409 -408
		mu 0 4 428 429 431 430
		f 4 408 412 -412 -411
		mu 0 4 430 431 433 432
		f 4 411 415 -415 -414
		mu 0 4 432 433 435 434
		f 4 414 418 -418 -417
		mu 0 4 434 435 437 436
		f 4 417 421 -421 -420
		mu 0 4 436 437 439 438
		f 4 420 424 -424 -423
		mu 0 4 438 439 441 440
		f 4 423 427 -427 -426
		mu 0 4 440 441 443 442
		f 4 426 430 -430 -429
		mu 0 4 442 443 445 444
		f 4 429 433 -433 -432
		mu 0 4 444 445 447 446
		f 4 432 436 -436 -435
		mu 0 4 446 447 449 448
		f 4 435 439 -439 -438
		mu 0 4 448 449 451 450
		f 4 438 442 -442 -441
		mu 0 4 450 451 453 452
		f 4 441 445 -445 -444
		mu 0 4 452 453 455 454
		f 4 444 448 -448 -447
		mu 0 4 454 455 457 456
		f 4 447 451 -451 -450
		mu 0 4 456 457 459 458
		f 4 450 454 -454 -453
		mu 0 4 458 459 461 460
		f 4 453 457 -457 -456
		mu 0 4 460 461 463 462
		f 4 456 459 -404 -459
		mu 0 4 462 463 427 424
		f 4 463 462 -462 -461
		mu 0 4 464 467 466 465
		f 4 461 466 -466 -465
		mu 0 4 465 466 469 468
		f 4 465 469 -469 -468
		mu 0 4 468 469 471 470
		f 4 468 472 -472 -471
		mu 0 4 470 471 473 472
		f 4 471 475 -475 -474
		mu 0 4 472 473 475 474
		f 4 474 478 -478 -477
		mu 0 4 474 475 477 476
		f 4 477 481 -481 -480
		mu 0 4 476 477 479 478
		f 4 480 484 -484 -483
		mu 0 4 478 479 481 480
		f 4 483 487 -487 -486
		mu 0 4 480 481 483 482
		f 4 486 490 -490 -489
		mu 0 4 482 483 485 484
		f 4 489 493 -493 -492
		mu 0 4 484 485 487 486
		f 4 492 496 -496 -495
		mu 0 4 486 487 489 488
		f 4 495 499 -499 -498
		mu 0 4 488 489 491 490
		f 4 498 502 -502 -501
		mu 0 4 490 491 493 492
		f 4 501 505 -505 -504
		mu 0 4 492 493 495 494
		f 4 504 508 -508 -507
		mu 0 4 494 495 497 496
		f 4 507 511 -511 -510
		mu 0 4 496 497 499 498
		f 4 510 514 -514 -513
		mu 0 4 498 499 501 500
		f 4 513 517 -517 -516
		mu 0 4 500 501 503 502
		f 4 516 519 -464 -519
		mu 0 4 502 503 467 464
		f 3 -463 521 -521
		mu 0 3 466 467 504
		f 3 -467 520 -523
		mu 0 3 469 466 504
		f 3 -470 522 -524
		mu 0 3 471 469 504
		f 3 -473 523 -525
		mu 0 3 473 471 504
		f 3 -476 524 -526
		mu 0 3 475 473 504
		f 3 -479 525 -527
		mu 0 3 477 475 504
		f 3 -482 526 -528
		mu 0 3 479 477 504
		f 3 -485 527 -529
		mu 0 3 481 479 504
		f 3 -488 528 -530
		mu 0 3 483 481 504
		f 3 -491 529 -531
		mu 0 3 485 483 504
		f 3 -494 530 -532
		mu 0 3 487 485 504
		f 3 -497 531 -533
		mu 0 3 489 487 504
		f 3 -500 532 -534
		mu 0 3 491 489 504
		f 3 -503 533 -535
		mu 0 3 493 491 504
		f 3 -506 534 -536
		mu 0 3 495 493 504
		f 3 -509 535 -537
		mu 0 3 497 495 504
		f 3 -512 536 -538
		mu 0 3 499 497 504
		f 3 -515 537 -539
		mu 0 3 501 499 504
		f 3 -518 538 -540
		mu 0 3 503 501 504
		f 3 -520 539 -522
		mu 0 3 467 503 504
		f 4 120 340 -542 -541
		mu 0 4 505 508 507 506
		f 4 541 -342 -543 400
		mu 0 4 506 507 510 509
		f 4 542 -343 -122 543
		mu 0 4 511 514 513 512
		f 4 128 346 -546 -545
		mu 0 4 515 518 517 516
		f 4 545 -348 -547 407
		mu 0 4 516 517 520 519
		f 4 546 -349 -130 547
		mu 0 4 521 524 523 522
		f 4 136 352 -550 -549
		mu 0 4 525 528 527 526
		f 4 549 -354 -551 413
		mu 0 4 526 527 530 529
		f 4 550 -355 -138 551
		mu 0 4 531 534 533 532
		f 4 144 358 -554 -553
		mu 0 4 535 538 537 536
		f 4 553 -360 -555 419
		mu 0 4 536 537 540 539
		f 4 554 -361 -146 555
		mu 0 4 541 544 543 542
		f 4 152 364 -558 -557
		mu 0 4 545 548 547 546
		f 4 557 -366 -559 425
		mu 0 4 546 547 550 549
		f 4 558 -367 -154 559
		mu 0 4 551 554 553 552
		f 4 160 370 -562 -561
		mu 0 4 555 558 557 556
		f 4 561 -372 -563 431
		mu 0 4 556 561 560 559
		f 4 562 -373 -162 563
		mu 0 4 559 564 563 562
		f 4 168 376 -566 -565
		mu 0 4 565 568 567 566
		f 4 565 -378 -567 437
		mu 0 4 566 571 570 569
		f 4 566 -379 -170 567
		mu 0 4 569 574 573 572
		f 4 176 382 -570 -569
		mu 0 4 575 578 577 576
		f 4 569 -384 -571 443
		mu 0 4 576 581 580 579
		f 4 570 -385 -178 571
		mu 0 4 579 584 583 582
		f 4 184 388 -574 -573
		mu 0 4 585 588 587 586
		f 4 573 -390 -575 449
		mu 0 4 586 591 590 589
		f 4 574 -391 -186 575
		mu 0 4 589 594 593 592
		f 4 192 394 -578 -577
		mu 0 4 595 417 418 596
		f 4 577 -396 -579 455
		mu 0 4 596 418 419 597
		f 4 578 -397 -194 579
		mu 0 4 597 419 416 598
		f 4 200 343 -581 -548
		mu 0 4 599 602 601 600
		f 4 580 -345 -582 404
		mu 0 4 600 601 604 603
		f 4 581 -346 -202 540
		mu 0 4 605 608 607 606
		f 4 208 349 -583 -552
		mu 0 4 609 612 611 610
		f 4 582 -351 -584 410
		mu 0 4 610 611 614 613
		f 4 583 -352 -210 544
		mu 0 4 615 618 617 616
		f 4 216 355 -585 -556
		mu 0 4 619 622 621 620
		f 4 584 -357 -586 416
		mu 0 4 620 621 624 623
		f 4 585 -358 -218 548
		mu 0 4 625 628 627 626
		f 4 224 361 -587 -560
		mu 0 4 629 632 631 630
		f 4 586 -363 -588 422
		mu 0 4 630 631 634 633
		f 4 587 -364 -226 552
		mu 0 4 635 638 637 636
		f 4 232 367 -589 -564
		mu 0 4 639 642 641 640
		f 4 588 -369 -590 428
		mu 0 4 640 641 644 643
		f 4 589 -370 -234 556
		mu 0 4 645 648 647 646
		f 4 240 373 -591 -568
		mu 0 4 649 652 651 650
		f 4 590 -375 -592 434
		mu 0 4 650 654 653 556
		f 4 591 -376 -242 560
		mu 0 4 556 657 656 655
		f 4 248 379 -593 -572
		mu 0 4 658 661 660 659
		f 4 592 -381 -594 440
		mu 0 4 659 663 662 566
		f 4 593 -382 -250 564
		mu 0 4 566 666 665 664
		f 4 256 385 -595 -576
		mu 0 4 667 670 669 668
		f 4 594 -387 -596 446
		mu 0 4 668 672 671 576
		f 4 595 -388 -258 568
		mu 0 4 576 675 674 673
		f 4 264 391 -597 -580
		mu 0 4 676 679 678 677
		f 4 596 -393 -598 452
		mu 0 4 677 681 680 586
		f 4 597 -394 -266 572
		mu 0 4 586 684 683 682
		f 4 272 397 -599 -544
		mu 0 4 685 421 422 686
		f 4 598 -399 -600 458
		mu 0 4 686 422 423 596
		f 4 599 -400 -274 576
		mu 0 4 596 423 420 687
		f 4 601 460 -601 -403
		mu 0 4 427 464 465 426
		f 4 600 464 -603 -407
		mu 0 4 426 465 468 429
		f 4 602 467 -604 -410
		mu 0 4 429 468 470 431
		f 4 603 470 -605 -413
		mu 0 4 431 470 472 433
		f 4 604 473 -606 -416
		mu 0 4 433 472 474 435
		f 4 605 476 -607 -419
		mu 0 4 435 474 476 437
		f 4 606 479 -608 -422
		mu 0 4 437 476 478 439
		f 4 607 482 -609 -425
		mu 0 4 439 478 480 441
		f 4 608 485 -610 -428
		mu 0 4 441 480 482 443
		f 4 609 488 -611 -431
		mu 0 4 443 482 484 445
		f 4 610 491 -612 -434
		mu 0 4 445 484 486 447
		f 4 611 494 -613 -437
		mu 0 4 447 486 488 449
		f 4 612 497 -614 -440
		mu 0 4 449 488 490 451
		f 4 613 500 -615 -443
		mu 0 4 451 490 492 453
		f 4 614 503 -616 -446
		mu 0 4 453 492 494 455
		f 4 615 506 -617 -449
		mu 0 4 455 494 496 457
		f 4 616 509 -618 -452
		mu 0 4 457 496 498 459
		f 4 617 512 -619 -455
		mu 0 4 459 498 500 461
		f 4 618 515 -620 -458
		mu 0 4 461 500 502 463
		f 4 619 518 -602 -460
		mu 0 4 463 502 464 427;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder20";
	rename -uid "25B279BF-47D1-E2A3-271E-2DA12A777B82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 768 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.39999998 0.50046992
		 0.41249996 0.50046992 0.42499995 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992
		 0.4749999 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992
		 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.59999979 0.50046992
		 0.61249977 0.50046992 0.62499976 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.59906846 0.81156075 0.58427268 0.78252232 0.56122768 0.75947738 0.53218931
		 0.7446816 0.5 0.73958325 0.46781072 0.7446816 0.43877235 0.75947738 0.41572738 0.78252232
		 0.4009316 0.81156075 0.39583331 0.84375 0.4009316 0.87593925 0.41572738 0.90497768
		 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669 0.53218925 0.9428184 0.56122762
		 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925 0.60416669 0.84375 0.5495342
		 0.82765532 0.54213631 0.81313616 0.53061384 0.80161369 0.51609462 0.7942158 0.5 0.79166663
		 0.48390535 0.7942158 0.46938616 0.80161369 0.45786369 0.81313622 0.4504658 0.82765538
		 0.44791666 0.84375 0.4504658 0.85984462 0.45786369 0.87436378 0.46938619 0.88588631
		 0.48390538 0.8932842 0.5 0.89583337 0.51609462 0.8932842 0.53061384 0.88588631 0.54213631
		 0.87436378 0.5495342 0.85984462 0.55208331 0.84375 0.5 0.83749998 0.38749999 0.50046992
		 0.375 0.50046992 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.50046992 0.39999998
		 0.50046992 0.43749994 0.50046992 0.42499995 0.50046992 0.44999993 0.3125 0.46249992
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.48749989 0.50046992 0.4749999
		 0.50046992 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.53749985 0.50046992 0.52499986 0.50046992 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.5874998 0.50046992 0.57499981 0.50046992 0.59999979
		 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.38749999 0.68843985
		 0.375 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.43749994 0.68843985
		 0.42499995 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.48749989 0.68843985
		 0.4749999 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.53749985 0.68843985
		 0.52499986 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.5874998 0.68843985
		 0.57499981 0.68843985 0.61249977 0.68843985 0.59999979 0.68843985 0.39999998 0.50046992
		 0.38749999 0.50046992 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.50046992 0.41249996
		 0.50046992 0.44999993 0.50046992 0.43749994 0.50046992 0.46249992 0.3125 0.4749999
		 0.3125 0.4749999 0.50046992 0.46249992 0.50046992 0.49999988 0.50046992 0.48749989
		 0.50046992 0.51249987 0.3125 0.52499986 0.3125 0.52499986 0.50046992 0.51249987 0.50046992
		 0.54999983 0.50046992 0.53749985 0.50046992 0.56249982 0.3125 0.57499981 0.3125 0.57499981
		 0.50046992 0.56249982 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.50046992 0.61249977 0.50046992 0.39999998 0.68843985
		 0.38749999 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.44999993 0.68843985
		 0.43749994 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.49999988 0.68843985
		 0.48749989 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.54999983 0.68843985
		 0.53749985 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.59999979 0.68843985
		 0.5874998 0.68843985 0.62499976 0.68843985 0.61249977 0.68843985 0.5495342 0.85984462
		 0.54213631 0.87436378 0.53061384 0.88588631 0.51609462 0.8932842 0.5 0.89583337 0.48390538
		 0.8932842 0.46938619 0.88588631 0.45786369 0.87436378 0.4504658 0.85984462 0.44791666
		 0.84375 0.4504658 0.82765538 0.45786369 0.81313622 0.46938616 0.80161369 0.48390535
		 0.7942158 0.5 0.79166663 0.51609462 0.7942158 0.53061384 0.80161369 0.54213631 0.81313616
		 0.5495342 0.82765532 0.55208331 0.84375 0.5495342 0.85984462 0.54213631 0.87436378
		 0.53061384 0.88588631 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619
		 0.88588631 0.45786369 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658
		 0.82765538 0.45786369 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663
		 0.51609462 0.7942158 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532
		 0.55208331 0.84375 0.5743013 0.86789191 0.56320447 0.88967073 0.54592073 0.90695447
		 0.52414191 0.9180513;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.921875 0.47585803 0.9180513 0.45407927
		 0.90695447 0.43679553 0.88967073 0.4256987 0.86789191 0.421875 0.84375 0.4256987
		 0.81960809 0.43679553 0.79782927 0.45407927 0.78054553 0.47585803 0.7694487 0.5 0.76562494
		 0.52414197 0.7694487 0.54592073 0.78054553 0.56320453 0.79782927 0.57430136 0.81960803
		 0.578125 0.84375 0.375 0.50046992 0.38749999 0.50046992 0.38749999 0.68843985 0.375
		 0.68843985 0.38749999 0.50046992 0.39999998 0.50046992 0.39999998 0.68843985 0.38749999
		 0.68843985 0.39999998 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.39999998
		 0.68843985 0.41249996 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.41249996
		 0.68843985 0.42499995 0.50046992 0.43749994 0.50046992 0.43749994 0.68843985 0.42499995
		 0.68843985 0.43749994 0.50046992 0.44999993 0.50046992 0.44999993 0.68843985 0.43749994
		 0.68843985 0.44999993 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.44999993
		 0.68843985 0.46249992 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.46249992
		 0.68843985 0.4749999 0.50046992 0.48749989 0.50046992 0.48749989 0.68843985 0.4749999
		 0.68843985 0.48749989 0.50046992 0.49999988 0.50046992 0.49999988 0.68843985 0.48749989
		 0.68843985 0.49999988 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.49999988
		 0.68843985 0.51249987 0.50046992 0.52499986 0.50046992 0.52499986 0.68843985 0.51249987
		 0.68843985 0.52499986 0.50046992 0.53749985 0.50046992 0.53749985 0.68843985 0.52499986
		 0.68843985 0.53749985 0.50046992 0.54999983 0.50046992 0.54999983 0.68843985 0.53749985
		 0.68843985 0.54999983 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.54999983
		 0.68843985 0.56249982 0.50046992 0.57499981 0.50046992 0.57499981 0.68843985 0.56249982
		 0.68843985 0.57499981 0.50046992 0.5874998 0.50046992 0.5874998 0.68843985 0.57499981
		 0.68843985 0.5874998 0.50046992 0.59999979 0.50046992 0.59999979 0.68843985 0.5874998
		 0.68843985 0.59999979 0.50046992 0.61249977 0.50046992 0.61249977 0.68843985 0.59999979
		 0.68843985 0.61249977 0.50046992 0.62499976 0.50046992 0.62499976 0.68843985 0.61249977
		 0.68843985 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762 0.5990684
		 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526 0.53218925
		 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184 0.40815854
		 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768 0.3513974
		 0.89203393 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974 0.79546607
		 0.4009316 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851 0.71734107
		 0.43877235 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994 0.5
		 0.73958325 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768
		 0.75947738 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846
		 0.81156075 0.65625 0.84375 0.60416669 0.84375 0.5743013 0.86789191 0.56320447 0.88967073
		 0.54213631 0.87436378 0.5495342 0.85984462 0.54592073 0.90695447 0.53061384 0.88588631
		 0.52414191 0.9180513 0.51609462 0.8932842 0.5 0.921875 0.5 0.89583337 0.47585803
		 0.9180513 0.48390538 0.8932842 0.45407927 0.90695447 0.46938619 0.88588631 0.43679553
		 0.88967073 0.45786369 0.87436378 0.4256987 0.86789191 0.4504658 0.85984462 0.421875
		 0.84375 0.44791666 0.84375 0.4256987 0.81960809 0.4504658 0.82765538 0.43679553 0.79782927
		 0.45786369 0.81313622 0.45407927 0.78054553 0.46938616 0.80161369 0.47585803 0.7694487
		 0.48390535 0.7942158 0.5 0.76562494 0.5 0.79166663 0.52414197 0.7694487 0.51609462
		 0.7942158 0.54592073 0.78054553 0.53061384 0.80161369 0.56320453 0.79782927 0.54213631
		 0.81313616 0.57430136 0.81960803 0.5495342 0.82765532 0.578125 0.84375 0.55208331
		 0.84375 0.5495342 0.85984462 0.54213631 0.87436378 0.5 0.83749998 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375
		 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.39999998 0.3125 0.41249996
		 0.50046992 0.39999998 0.50046992 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.3125
		 0.44999993 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.49999988 0.3125 0.51249987
		 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.51249987 0.50046992 0.49999988 0.50046992
		 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.54999983 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.59999979 0.3125 0.61249977 0.3125 0.61249977 0.3125
		 0.59999979 0.3125 0.61249977 0.50046992 0.59999979 0.50046992 0.41249996 0.68843985
		 0.39999998 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.51249987 0.68843985
		 0.49999988 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.61249977 0.68843985
		 0.59999979 0.68843985 0.42499995 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.42499995
		 0.50046992 0.4749999 0.3125 0.4749999 0.3125 0.46249992 0.3125 0.4749999 0.50046992
		 0.52499986 0.3125 0.52499986 0.3125 0.51249987 0.3125 0.52499986 0.50046992 0.57499981
		 0.3125;
	setAttr ".uvst[0].uvsp[500:749]" 0.57499981 0.3125 0.56249982 0.3125 0.57499981
		 0.50046992 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.42499995 0.68843985 0.4749999 0.68843985 0.52499986 0.68843985 0.57499981 0.68843985
		 0.62499976 0.68843985 0.54213631 0.87436378 0.5495342 0.85984462 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375
		 0.41249996 0.50046992 0.39999998 0.3125 0.39999998 0.3125 0.39999998 0.50046992 0.46249992
		 0.50046992 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.50046992 0.51249987 0.50046992
		 0.49999988 0.3125 0.49999988 0.3125 0.49999988 0.50046992 0.56249982 0.50046992 0.54999983
		 0.3125 0.54999983 0.3125 0.54999983 0.50046992 0.61249977 0.50046992 0.59999979 0.3125
		 0.59999979 0.3125 0.59999979 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985
		 0.41249996 0.50046992 0.39999998 0.68843985 0.41249996 0.68843985 0.39999998 0.50046992
		 0.39999998 0.50046992 0.39999998 0.68843985 0.46249992 0.50046992 0.46249992 0.68843985
		 0.46249992 0.50046992 0.44999993 0.68843985 0.46249992 0.68843985 0.44999993 0.50046992
		 0.44999993 0.50046992 0.44999993 0.68843985 0.51249987 0.50046992 0.51249987 0.68843985
		 0.51249987 0.50046992 0.49999988 0.68843985 0.51249987 0.68843985 0.49999988 0.50046992
		 0.49999988 0.50046992 0.49999988 0.68843985 0.56249982 0.50046992 0.56249982 0.68843985
		 0.56249982 0.50046992 0.54999983 0.68843985 0.56249982 0.68843985 0.54999983 0.50046992
		 0.54999983 0.50046992 0.54999983 0.68843985 0.61249977 0.50046992 0.59999979 0.50046992
		 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996 0.3125 0.41249996
		 0.3125 0.41249996 0.50046992 0.46249992 0.3125 0.4749999 0.50046992 0.46249992 0.50046992
		 0.46249992 0.3125 0.46249992 0.3125 0.46249992 0.50046992 0.51249987 0.3125 0.52499986
		 0.50046992 0.51249987 0.50046992 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.50046992
		 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992 0.56249982 0.3125 0.56249982
		 0.3125 0.56249982 0.50046992 0.61249977 0.3125 0.62499976 0.50046992 0.61249977 0.50046992
		 0.61249977 0.3125 0.61249977 0.3125 0.61249977 0.50046992 0.42499995 0.50046992 0.42499995
		 0.68843985 0.42499995 0.50046992 0.41249996 0.68843985 0.42499995 0.68843985 0.41249996
		 0.50046992 0.41249996 0.50046992 0.41249996 0.68843985 0.4749999 0.50046992 0.4749999
		 0.68843985 0.4749999 0.50046992 0.46249992 0.68843985 0.4749999 0.68843985 0.46249992
		 0.50046992 0.46249992 0.50046992 0.46249992 0.68843985 0.52499986 0.50046992 0.52499986
		 0.68843985 0.52499986 0.50046992 0.51249987 0.68843985 0.52499986 0.68843985 0.51249987
		 0.50046992 0.51249987 0.50046992 0.51249987 0.68843985 0.57499981 0.50046992 0.57499981
		 0.68843985 0.57499981 0.50046992 0.56249982 0.68843985 0.57499981 0.68843985 0.56249982
		 0.50046992 0.56249982 0.50046992 0.56249982 0.68843985 0.62499976 0.50046992 0.61249977
		 0.50046992 0.41249996 0.50046992 0.39999998 0.50046992 0.39999998 0.3125 0.39999998
		 0.3125 0.46249992 0.50046992 0.44999993 0.50046992 0.44999993 0.3125 0.44999993 0.3125
		 0.51249987 0.50046992 0.49999988 0.50046992 0.49999988 0.3125 0.49999988 0.3125 0.56249982
		 0.50046992 0.54999983 0.50046992 0.54999983 0.3125 0.54999983 0.3125 0.61249977 0.50046992
		 0.59999979 0.50046992 0.59999979 0.3125 0.59999979 0.3125 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.68843985 0.41249996 0.68843985 0.39999998 0.68843985 0.39999998
		 0.68843985 0.39999998 0.50046992 0.39999998 0.50046992 0.46249992 0.50046992 0.46249992
		 0.50046992 0.46249992 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.44999993
		 0.68843985 0.44999993 0.50046992 0.44999993 0.50046992 0.51249987 0.50046992 0.51249987
		 0.50046992 0.51249987 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.49999988
		 0.68843985 0.49999988 0.50046992 0.49999988 0.50046992 0.56249982 0.50046992 0.56249982
		 0.50046992 0.56249982 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.54999983
		 0.68843985 0.54999983 0.50046992 0.54999983 0.50046992 0.61249977 0.50046992 0.59999979
		 0.50046992 0.41249996 0.3125 0.42499995 0.50046992 0.41249996 0.50046992 0.41249996
		 0.50046992 0.41249996 0.3125 0.41249996 0.3125 0.46249992 0.3125 0.4749999 0.50046992
		 0.46249992 0.50046992 0.46249992 0.50046992 0.46249992 0.3125 0.46249992 0.3125 0.51249987
		 0.3125 0.52499986 0.50046992 0.51249987 0.50046992 0.51249987 0.50046992 0.51249987
		 0.3125 0.51249987 0.3125 0.56249982 0.3125 0.57499981 0.50046992 0.56249982 0.50046992
		 0.56249982 0.50046992 0.56249982 0.3125 0.56249982 0.3125 0.61249977 0.3125 0.62499976
		 0.50046992 0.61249977 0.50046992 0.61249977 0.50046992 0.61249977 0.3125 0.61249977
		 0.3125 0.42499995 0.50046992 0.42499995 0.50046992 0.42499995 0.68843985 0.42499995
		 0.68843985 0.41249996 0.68843985 0.41249996 0.68843985 0.41249996 0.50046992 0.41249996
		 0.50046992 0.4749999 0.50046992 0.4749999 0.50046992 0.4749999 0.68843985 0.4749999
		 0.68843985 0.46249992 0.68843985 0.46249992 0.68843985 0.46249992 0.50046992 0.46249992
		 0.50046992;
	setAttr ".uvst[0].uvsp[750:767]" 0.52499986 0.50046992 0.52499986 0.50046992
		 0.52499986 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.51249987 0.68843985
		 0.51249987 0.50046992 0.51249987 0.50046992 0.57499981 0.50046992 0.57499981 0.50046992
		 0.57499981 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.56249982 0.68843985
		 0.56249982 0.50046992 0.56249982 0.50046992 0.62499976 0.50046992 0.61249977 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[180:200]" -type "float3"  0 -0.21108013 0 0 -0.21108013 
		0 9.373841e-17 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 9.373841e-17 -0.21108013 
		0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 
		0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 9.373841e-17 -0.21108013 
		0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0 0 -0.21108013 0;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  3.17725563 0 -1.69265079 2.49869156 0 -2.59163189 1.57553816 0 -3.23692703
		 0.49816036 0 -3.56536818 -0.62798047 0 -3.54480648 -1.69265032 0 -3.17725468 -2.59163141 0 -2.49869061
		 -3.2369256 0 -1.57553768 -3.56536698 0 -0.49816036 -3.54480553 0 0.62798023 -3.17725372 0 1.69264984
		 -2.49869013 0 2.59163094 -1.57553768 0 3.23692513 -0.49816036 0 3.56536674 0.62798023 0 3.54480457
		 1.69264984 0 3.17725277 2.59163094 0 2.49868965 3.23692465 0 1.57553768 3.56536674 0 0.49816036
		 3.54480457 0 -0.62798023 3.42380619 2.1500001 -1.11246204 2.91246319 2.1500001 -2.11602783
		 2.11602783 2.1500001 -2.91246319 1.11246157 2.1500001 -3.42380524 0 2.1500001 -3.60000134
		 -1.11246157 2.1500001 -3.42380524 -2.11602759 2.1500001 -2.91246223 -2.912462 2.1500001 -2.11602736
		 -3.42380428 2.1500001 -1.11246109 -3.60000086 2.1500001 0 -3.42380428 2.1500001 1.11246109
		 -2.91246176 2.1500001 2.11602688 -2.11602736 2.1500001 2.91246128 -1.11246157 2.1500001 3.42380428
		 0 2.1500001 3.60000038 1.11246109 2.1500001 3.42380333 2.11602688 2.1500001 2.91246128
		 2.91246128 2.1500001 2.11602688 3.42380333 2.1500001 1.11246109 3.59999943 2.1500001 0
		 1.65868139 2.1500001 -0.53893852 1.41095877 2.1500001 -1.025121689 1.025121689 2.1500001 -1.41095924
		 0.53893852 2.1500001 -1.65868139 0 2.1500001 -1.74404144 -0.53893805 2.1500001 -1.65868139
		 -1.025121689 2.1500001 -1.41095924 -1.41095877 2.1500001 -1.025121689 -1.65868115 2.1500001 -0.53893852
		 -1.74404049 2.1500001 0 -1.65868115 2.1500001 0.53893852 -1.41095877 2.1500001 1.025120735
		 -1.02512145 2.1500001 1.41095829 -0.53893805 2.1500001 1.65867996 0 2.1500001 1.74404049
		 0.53893805 2.1500001 1.65867996 1.025121212 2.1500001 1.41095829 1.41095829 2.1500001 1.025120735
		 1.65868092 2.1500001 0.53893852 1.74404001 2.1500001 0 0.79644012 1.65218306 -0.25877953
		 0.67749214 1.65218306 -0.4922266 0.49222708 1.65218306 -0.67749214 0.25877905 1.65218306 -0.79644012
		 0 1.65218306 -0.83742714 -0.25877905 1.65218306 -0.79644012 -0.4922266 1.65218306 -0.67749214
		 -0.67749214 1.65218306 -0.4922266 -0.79643989 1.65218306 -0.25877857 -0.83742666 1.65218306 0
		 -0.79643989 1.65218306 0.25877857 -0.67749214 1.65218306 0.4922266 -0.4922266 1.65218306 0.67749119
		 -0.25877905 1.65218306 0.79643917 0 1.65218306 0.83742619 0.25877905 1.65218306 0.79643917
		 0.4922266 1.65218306 0.67749119 0.67749214 1.65218306 0.4922266 0.79643965 1.65218306 0.25877857
		 0.83742619 1.65218306 0 2.7786684 0 -2.52114916 3.236413 0 -1.97523737 3.16172743 1.95000029 -2.094651699
		 3.45225048 1.95000029 -1.44415569 0.76609468 0 -3.6729126 1.45729733 0 -3.50031614
		 1.32668495 1.95000029 -3.55302525 1.94407558 1.95000029 -3.19752789 -1.53909969 0 -3.42174816
		 -0.8784554 0 -3.68839264 -1.015104771 1.95000029 -3.65426397 -0.30666924 1.95000029 -3.72955275
		 -3.25641012 0 -1.86359167 -2.87866783 0 -2.46762896 -2.96915913 1.95000029 -2.35969734
		 -2.44027638 1.95000029 -2.83701611 -3.72988272 0 0.4063921 -3.77932644 0 -0.30431461
		 -3.78909516 1.95000029 -0.16380692 -3.64178085 1.95000029 -0.86083508 -2.77866673 0 2.52114868
		 -3.23641109 0 1.97523689 -3.16172576 1.95000029 2.094651222 -3.45224905 1.95000029 1.44415474
		 -0.76609468 0 3.67291069 -1.45729709 0 3.50031471 -1.32668495 1.95000029 3.55302429
		 -1.94407558 1.95000029 3.19752598 1.53909969 0 3.4217453 0.87845516 0 3.68839073
		 1.015104771 1.95000029 3.65426159 0.30666924 1.95000029 3.72955132 3.25640965 0 1.86359215
		 2.87866735 0 2.46762753 2.96915865 1.95000029 2.35969639 2.44027567 1.95000029 2.83701515
		 3.72988129 0 -0.4063921 3.77932644 0 0.30431461 3.78909397 1.95000029 0.16380692
		 3.6417799 1.95000029 0.86083508 1.86359215 0 -3.25641203 2.46762991 0 -2.87866783
		 2.35969782 1.95000029 -2.96916056 2.83701706 1.95000029 -2.4402771 -0.40639305 0 -3.72988367
		 0.30431509 0 -3.77932739 0.16380739 1.95000029 -3.7890954 0.86083555 1.95000029 -3.64178181
		 -2.52114892 0 -2.77866745 -1.97523689 0 -3.23641205 -2.094651699 1.95000029 -3.16172647
		 -1.44415474 1.95000029 -3.45225 -3.67291164 0 -0.76609516 -3.50031471 0 -1.45729685
		 -3.55302453 1.95000029 -1.32668495 -3.19752693 1.95000029 -1.94407511 -3.42174721 0 1.53909874
		 -3.68839169 0 0.87845516 -3.65426302 1.95000029 1.015104294 -3.72955227 1.95000029 0.30666828
		 -1.86359167 0 3.25640965 -2.467628 0 2.87866688 -2.3596971 1.95000029 2.96915817
		 -2.83701539 1.95000029 2.44027519 0.40639257 0 3.72988129 -0.30431509 0 3.77932644
		 -0.16380739 1.95000029 3.78909492 -0.86083555 1.95000029 3.64178085 2.5211482 0 2.7786665
		 1.97523642 0 3.23641014 2.094650745 1.95000029 3.16172504 1.44415426 1.95000029 3.45224857
		 3.67291069 0 0.76609516 3.50031471 0 1.45729733 3.55302334 1.95000029 1.32668495
		 3.19752598 1.95000029 1.94407558 3.42174816 0 -1.53909969 3.68839169 0 -0.87845516
		 3.65426445 1.95000029 -1.015105247 3.72955227 1.95000029 -0.30666828 0.74833584 1.65218306 -0.24314976
		 0.63657236 1.65218306 -0.46249676 0.46249676 1.65218306 -0.63657284 0.2431488 1.65218306 -0.74833584
		 0 1.65218306 -0.78684711 -0.24314928 1.65218306 -0.74833584;
	setAttr ".vt[166:331]" -0.46249676 1.65218306 -0.63657284 -0.63657236 1.65218306 -0.46249676
		 -0.7483356 1.65218306 -0.2431488 -0.78684664 1.65218306 0 -0.7483356 1.65218306 0.2431488
		 -0.63657236 1.65218306 0.46249676 -0.46249676 1.65218306 0.63657093 -0.24314928 1.65218306 0.74833488
		 0 1.65218306 0.78684616 0.2431488 1.65218306 0.74833488 0.46249676 1.65218306 0.63657093
		 0.63657188 1.65218306 0.46249676 0.74833488 1.65218306 0.2431488 0.78684616 1.65218306 0
		 0.74833584 1.87416697 -0.24314976 0.63657236 1.87416697 -0.46249676 0 1.87416697 0
		 0.46249676 1.87416697 -0.63657284 0.2431488 1.87416697 -0.74833584 0 1.87416697 -0.78684711
		 -0.24314928 1.87416697 -0.74833584 -0.46249676 1.87416697 -0.63657284 -0.63657236 1.87416697 -0.46249676
		 -0.7483356 1.87416697 -0.2431488 -0.78684664 1.87416697 0 -0.7483356 1.87416697 0.2431488
		 -0.63657236 1.87416697 0.46249676 -0.46249676 1.87416697 0.63657093 -0.24314928 1.87416697 0.74833488
		 0 1.87416697 0.78684616 0.2431488 1.87416697 0.74833488 0.46249676 1.87416697 0.63657093
		 0.63657188 1.87416697 0.46249676 0.74833488 1.87416697 0.2431488 0.78684616 1.87416697 0
		 1.25504136 1.99008703 -0.40778792 1.067602158 1.99008703 -0.77565843 0.77565801 1.99008703 -1.067601919
		 0.4077875 1.99008703 -1.25504172 6.1567832e-08 1.99008703 -1.31962907 -0.40778738 1.99008703 -1.25504172
		 -0.77565819 1.99008703 -1.067601919 -1.067601681 1.99008703 -0.77565843 -1.25504112 1.99008703 -0.40778792
		 -1.31962836 1.99008703 8.2090466e-08 -1.25504112 1.99008703 0.40778697 -1.067601442 1.99008703 0.77565747
		 -0.77565789 1.99008703 1.067600965 -0.40778738 1.99008703 1.25504076 6.1567832e-08 1.99008703 1.31962812
		 0.4077875 1.99008703 1.25504076 0.77565801 1.99008703 1.067600965 1.067600965 1.99008703 0.77565747
		 1.25504065 1.99008703 0.40778697 1.31962764 1.99008703 8.2090466e-08 3.42380619 -2.1500001 -1.11246204
		 2.91246319 -2.1500001 -2.11602783 2.11602783 -2.1500001 -2.91246319 1.11246157 -2.1500001 -3.42380524
		 0 -2.1500001 -3.60000134 -1.11246157 -2.1500001 -3.42380524 -2.11602759 -2.1500001 -2.91246223
		 -2.912462 -2.1500001 -2.11602736 -3.42380428 -2.1500001 -1.11246109 -3.60000086 -2.1500001 0
		 -3.42380428 -2.1500001 1.11246109 -2.91246176 -2.1500001 2.11602688 -2.11602736 -2.1500001 2.91246128
		 -1.11246157 -2.1500001 3.42380428 0 -2.1500001 3.60000038 1.11246109 -2.1500001 3.42380333
		 2.11602688 -2.1500001 2.91246128 2.91246128 -2.1500001 2.11602688 3.42380333 -2.1500001 1.11246109
		 3.59999943 -2.1500001 0 1.65868139 -2.1500001 -0.53893852 1.41095877 -2.1500001 -1.025121689
		 1.025121689 -2.1500001 -1.41095924 0.53893852 -2.1500001 -1.65868139 0 -2.1500001 -1.74404144
		 -0.53893805 -2.1500001 -1.65868139 -1.025121689 -2.1500001 -1.41095924 -1.41095877 -2.1500001 -1.025121689
		 -1.65868115 -2.1500001 -0.53893852 -1.74404049 -2.1500001 0 -1.65868115 -2.1500001 0.53893852
		 -1.41095877 -2.1500001 1.025120735 -1.02512145 -2.1500001 1.41095829 -0.53893805 -2.1500001 1.65867996
		 0 -2.1500001 1.74404049 0.53893805 -2.1500001 1.65867996 1.025121212 -2.1500001 1.41095829
		 1.41095829 -2.1500001 1.025120735 1.65868092 -2.1500001 0.53893852 1.74404001 -2.1500001 0
		 0.79644012 -1.65218306 -0.25877953 0.67749214 -1.65218306 -0.4922266 0.49222708 -1.65218306 -0.67749214
		 0.25877905 -1.65218306 -0.79644012 0 -1.65218306 -0.83742714 -0.25877905 -1.65218306 -0.79644012
		 -0.4922266 -1.65218306 -0.67749214 -0.67749214 -1.65218306 -0.4922266 -0.79643989 -1.65218306 -0.25877857
		 -0.83742666 -1.65218306 0 -0.79643989 -1.65218306 0.25877857 -0.67749214 -1.65218306 0.4922266
		 -0.4922266 -1.65218306 0.67749119 -0.25877905 -1.65218306 0.79643917 0 -1.65218306 0.83742619
		 0.25877905 -1.65218306 0.79643917 0.4922266 -1.65218306 0.67749119 0.67749214 -1.65218306 0.4922266
		 0.79643965 -1.65218306 0.25877857 0.83742619 -1.65218306 0 3.16172743 -1.95000029 -2.094651699
		 3.45225048 -1.95000029 -1.44415569 1.32668495 -1.95000029 -3.55302525 1.94407558 -1.95000029 -3.19752789
		 -1.015104771 -1.95000029 -3.65426397 -0.30666924 -1.95000029 -3.72955275 -2.96915913 -1.95000029 -2.35969734
		 -2.44027638 -1.95000029 -2.83701611 -3.78909516 -1.95000029 -0.16380692 -3.64178085 -1.95000029 -0.86083508
		 -3.16172576 -1.95000029 2.094651222 -3.45224905 -1.95000029 1.44415474 -1.32668495 -1.95000029 3.55302429
		 -1.94407558 -1.95000029 3.19752598 1.015104771 -1.95000029 3.65426159 0.30666924 -1.95000029 3.72955132
		 2.96915865 -1.95000029 2.35969639 2.44027567 -1.95000029 2.83701515 3.78909397 -1.95000029 0.16380692
		 3.6417799 -1.95000029 0.86083508 2.35969782 -1.95000029 -2.96916056 2.83701706 -1.95000029 -2.4402771
		 0.16380739 -1.95000029 -3.7890954 0.86083555 -1.95000029 -3.64178181 -2.094651699 -1.95000029 -3.16172647
		 -1.44415474 -1.95000029 -3.45225 -3.55302453 -1.95000029 -1.32668495 -3.19752693 -1.95000029 -1.94407511
		 -3.65426302 -1.95000029 1.015104294 -3.72955227 -1.95000029 0.30666828 -2.3596971 -1.95000029 2.96915817
		 -2.83701539 -1.95000029 2.44027519 -0.16380739 -1.95000029 3.78909492 -0.86083555 -1.95000029 3.64178085
		 2.094650745 -1.95000029 3.16172504 1.44415426 -1.95000029 3.45224857 3.55302334 -1.95000029 1.32668495
		 3.19752598 -1.95000029 1.94407558 3.65426445 -1.95000029 -1.015105247 3.72955227 -1.95000029 -0.30666828
		 0.74833584 -1.65218306 -0.24314976 0.63657236 -1.65218306 -0.46249676 0.46249676 -1.65218306 -0.63657284
		 0.2431488 -1.65218306 -0.74833584 0 -1.65218306 -0.78684711 -0.24314928 -1.65218306 -0.74833584
		 -0.46249676 -1.65218306 -0.63657284 -0.63657236 -1.65218306 -0.46249676 -0.7483356 -1.65218306 -0.2431488
		 -0.78684664 -1.65218306 0 -0.7483356 -1.65218306 0.2431488;
	setAttr ".vt[332:381]" -0.63657236 -1.65218306 0.46249676 -0.46249676 -1.65218306 0.63657093
		 -0.24314928 -1.65218306 0.74833488 0 -1.65218306 0.78684616 0.2431488 -1.65218306 0.74833488
		 0.46249676 -1.65218306 0.63657093 0.63657188 -1.65218306 0.46249676 0.74833488 -1.65218306 0.2431488
		 0.78684616 -1.65218306 0 0.74833584 -1.87416697 -0.24314976 0.63657236 -1.87416697 -0.46249676
		 0 -1.87416697 0 0.46249676 -1.87416697 -0.63657284 0.2431488 -1.87416697 -0.74833584
		 0 -1.87416697 -0.78684711 -0.24314928 -1.87416697 -0.74833584 -0.46249676 -1.87416697 -0.63657284
		 -0.63657236 -1.87416697 -0.46249676 -0.7483356 -1.87416697 -0.2431488 -0.78684664 -1.87416697 0
		 -0.7483356 -1.87416697 0.2431488 -0.63657236 -1.87416697 0.46249676 -0.46249676 -1.87416697 0.63657093
		 -0.24314928 -1.87416697 0.74833488 0 -1.87416697 0.78684616 0.2431488 -1.87416697 0.74833488
		 0.46249676 -1.87416697 0.63657093 0.63657188 -1.87416697 0.46249676 0.74833488 -1.87416697 0.2431488
		 0.78684616 -1.87416697 0 1.070711613 -1.99008703 -0.34789562 0.91080189 -1.99008703 -0.66173649
		 0.66173601 -1.99008703 -0.91080189 0.34789515 -1.99008703 -1.07071209 0 -1.99008703 -1.12581348
		 -0.34789515 -1.99008703 -1.07071209 -0.66173625 -1.99008703 -0.91080189 -0.91080165 -1.99008703 -0.66173649
		 -1.070711613 -1.99008703 -0.34789562 -1.12581277 -1.99008703 0 -1.070711613 -1.99008703 0.34789467
		 -0.91080141 -1.99008703 0.66173553 -0.66173601 -1.99008703 0.91080093 -0.34789515 -1.99008703 1.070711136
		 0 -1.99008703 1.12581253 0.34789515 -1.99008703 1.070711136 0.66173601 -1.99008703 0.91080093
		 0.91080093 -1.99008703 0.66173553 1.070711136 -1.99008703 0.34789467 1.12581205 -1.99008703 0;
	setAttr -s 760 ".ed";
	setAttr ".ed[0:165]"  20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 20 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 0 1 21 0
		 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0
		 14 34 0 15 35 0 16 36 0 17 37 0 18 38 0 19 39 0 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 201 1 41 202 1 42 203 1 43 204 1 44 205 1 45 206 1
		 46 207 1 47 208 1 48 209 1 49 210 1 50 211 1 51 212 1 52 213 1 53 214 1 54 215 1
		 55 216 1 56 217 1 57 218 1 58 219 1 59 220 1 1 80 1 0 81 1 81 80 1 21 82 0 80 82 0
		 20 83 0 83 82 0 81 83 0 3 84 1 2 85 1 85 84 1 23 86 0 84 86 0 22 87 0 87 86 0 85 87 0
		 5 88 1 4 89 1 89 88 1 25 90 0 88 90 0 24 91 0 91 90 0 89 91 0 7 92 1 6 93 1 93 92 1
		 27 94 0 92 94 0 26 95 0 95 94 0 93 95 0 9 96 1 8 97 1 97 96 1 29 98 0 96 98 0 28 99 0
		 99 98 0 97 99 0 11 100 1 10 101 1 101 100 1 31 102 0 100 102 0 30 103 0;
	setAttr ".ed[166:331]" 103 102 0 101 103 0 13 104 1 12 105 1 105 104 1 33 106 0
		 104 106 0 32 107 0 107 106 0 105 107 0 15 108 1 14 109 1 109 108 1 35 110 0 108 110 0
		 34 111 0 111 110 0 109 111 0 17 112 1 16 113 1 113 112 1 37 114 0 112 114 0 36 115 0
		 115 114 0 113 115 0 19 116 1 18 117 1 117 116 1 39 118 0 116 118 0 38 119 0 119 118 0
		 117 119 0 2 120 1 1 121 1 121 120 1 22 122 0 120 122 0 21 123 0 123 122 0 121 123 0
		 4 124 1 3 125 1 125 124 1 24 126 0 124 126 0 23 127 0 127 126 0 125 127 0 6 128 1
		 5 129 1 129 128 1 26 130 0 128 130 0 25 131 0 131 130 0 129 131 0 8 132 1 7 133 1
		 133 132 1 28 134 0 132 134 0 27 135 0 135 134 0 133 135 0 10 136 1 9 137 1 137 136 1
		 30 138 0 136 138 0 29 139 0 139 138 0 137 139 0 12 140 1 11 141 1 141 140 1 32 142 0
		 140 142 0 31 143 0 143 142 0 141 143 0 14 144 1 13 145 1 145 144 1 34 146 0 144 146 0
		 33 147 0 147 146 0 145 147 0 16 148 1 15 149 1 149 148 1 36 150 0 148 150 0 35 151 0
		 151 150 0 149 151 0 18 152 1 17 153 1 153 152 1 38 154 0 152 154 0 37 155 0 155 154 0
		 153 155 0 0 156 1 19 157 1 157 156 1 20 158 0 156 158 0 39 159 0 159 158 0 157 159 0
		 60 160 0 61 161 0 160 161 0 62 162 0 161 162 0 63 163 0 162 163 0 64 164 0 163 164 0
		 65 165 0 164 165 0 66 166 0 165 166 0 67 167 0 166 167 0 68 168 0 167 168 0 69 169 0
		 168 169 0 70 170 0 169 170 0 71 171 0 170 171 0 72 172 0 171 172 0 73 173 0 172 173 0
		 74 174 0 173 174 0 75 175 0 174 175 0 76 176 0 175 176 0 77 177 0 176 177 0 78 178 0
		 177 178 0 79 179 0 178 179 0 179 160 0 180 181 0 181 182 1 180 182 1 181 183 0 183 182 1
		 183 184 0 184 182 1 184 185 0 185 182 1 185 186 0 186 182 1 186 187 0;
	setAttr ".ed[332:497]" 187 182 1 187 188 0 188 182 1 188 189 0 189 182 1 189 190 0
		 190 182 1 190 191 0 191 182 1 191 192 0 192 182 1 192 193 0 193 182 1 193 194 0 194 182 1
		 194 195 0 195 182 1 195 196 0 196 182 1 196 197 0 197 182 1 197 198 0 198 182 1 198 199 0
		 199 182 1 199 200 0 200 182 1 200 180 0 201 60 1 202 61 1 203 62 1 204 63 1 205 64 1
		 206 65 1 207 66 1 208 67 1 209 68 1 210 69 1 211 70 1 212 71 1 213 72 1 214 73 1
		 215 74 1 216 75 1 217 76 1 218 77 1 219 78 1 220 79 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 201 1 80 281 0
		 282 281 0 81 282 0 120 301 0 302 301 0 121 302 0 84 283 0 284 283 0 85 284 0 124 303 0
		 304 303 0 125 304 0 88 285 0 286 285 0 89 286 0 128 305 0 306 305 0 129 306 0 92 287 0
		 288 287 0 93 288 0 132 307 0 308 307 0 133 308 0 96 289 0 290 289 0 97 290 0 136 309 0
		 310 309 0 137 310 0 100 291 0 292 291 0 101 292 0 140 311 0 312 311 0 141 312 0 104 293 0
		 294 293 0 105 294 0 144 313 0 314 313 0 145 314 0 108 295 0 296 295 0 109 296 0 148 315 0
		 316 315 0 149 316 0 112 297 0 298 297 0 113 298 0 152 317 0 318 317 0 153 318 0 116 299 0
		 300 299 0 117 300 0 156 319 0 320 319 0 157 320 0 221 222 0 222 242 1 241 242 1 221 241 1
		 222 223 0 223 243 1 242 243 1 223 224 0 224 244 1 243 244 1 224 225 0 225 245 1 244 245 1
		 225 226 0 226 246 1 245 246 1 226 227 0 227 247 1 246 247 1 227 228 0 228 248 1 247 248 1
		 228 229 0 229 249 1 248 249 1 229 230 0 230 250 1 249 250 1 230 231 0 231 251 1 250 251 1
		 231 232 0 232 252 1 251 252 1 232 233 0 233 253 1 252 253 1 233 234 0;
	setAttr ".ed[498:663]" 234 254 1 253 254 1 234 235 0 235 255 1 254 255 1 235 236 0
		 236 256 1 255 256 1 236 237 0 237 257 1 256 257 1 237 238 0 238 258 1 257 258 1 238 239 0
		 239 259 1 258 259 1 239 240 0 240 260 1 259 260 1 240 221 0 260 241 1 362 363 1 363 262 1
		 261 262 0 362 261 1 363 364 1 364 263 1 262 263 0 364 365 1 365 264 1 263 264 0 365 366 1
		 366 265 1 264 265 0 366 367 1 367 266 1 265 266 0 367 368 1 368 267 1 266 267 0 368 369 1
		 369 268 1 267 268 0 369 370 1 370 269 1 268 269 0 370 371 1 371 270 1 269 270 0 371 372 1
		 372 271 1 270 271 0 372 373 1 373 272 1 271 272 0 373 374 1 374 273 1 272 273 0 374 375 1
		 375 274 1 273 274 0 375 376 1 376 275 1 274 275 0 376 377 1 377 276 1 275 276 0 377 378 1
		 378 277 1 276 277 0 378 379 1 379 278 1 277 278 0 379 380 1 380 279 1 278 279 0 380 381 1
		 381 280 1 279 280 0 381 362 1 280 261 0 341 342 0 342 343 1 341 343 1 342 344 0 344 343 1
		 344 345 0 345 343 1 345 346 0 346 343 1 346 347 0 347 343 1 347 348 0 348 343 1 348 349 0
		 349 343 1 349 350 0 350 343 1 350 351 0 351 343 1 351 352 0 352 343 1 352 353 0 353 343 1
		 353 354 0 354 343 1 354 355 0 355 343 1 355 356 0 356 343 1 356 357 0 357 343 1 357 358 0
		 358 343 1 358 359 0 359 343 1 359 360 0 360 343 1 360 361 0 361 343 1 361 341 0 1 222 0
		 222 281 0 221 282 0 0 221 0 3 224 0 224 283 0 223 284 0 2 223 0 5 226 0 226 285 0
		 225 286 0 4 225 0 7 228 0 228 287 0 227 288 0 6 227 0 9 230 0 230 289 0 229 290 0
		 8 229 0 11 232 0 232 291 0 231 292 0 10 231 0 13 234 0 234 293 0 233 294 0 12 233 0
		 15 236 0 236 295 0 235 296 0 14 235 0 17 238 0 238 297 0 237 298 0 16 237 0 19 240 0
		 240 299 0 239 300 0 18 239 0 223 301 0 222 302 0 225 303 0 224 304 0;
	setAttr ".ed[664:759]" 227 305 0 226 306 0 229 307 0 228 308 0 231 309 0 230 310 0
		 233 311 0 232 312 0 235 313 0 234 314 0 237 315 0 236 316 0 239 317 0 238 318 0 221 319 0
		 240 320 0 262 322 0 321 322 0 261 321 0 263 323 0 322 323 0 264 324 0 323 324 0 265 325 0
		 324 325 0 266 326 0 325 326 0 267 327 0 326 327 0 268 328 0 327 328 0 269 329 0 328 329 0
		 270 330 0 329 330 0 271 331 0 330 331 0 272 332 0 331 332 0 273 333 0 332 333 0 274 334 0
		 333 334 0 275 335 0 334 335 0 276 336 0 335 336 0 277 337 0 336 337 0 278 338 0 337 338 0
		 279 339 0 338 339 0 280 340 0 339 340 0 340 321 0 322 342 0 321 341 0 323 344 0 324 345 0
		 325 346 0 326 347 0 327 348 0 328 349 0 329 350 0 330 351 0 331 352 0 332 353 0 333 354 0
		 334 355 0 335 356 0 336 357 0 337 358 0 338 359 0 339 360 0 340 361 0 242 363 1 241 362 1
		 243 364 1 244 365 1 245 366 1 246 367 1 247 368 1 248 369 1 249 370 1 250 371 1 251 372 1
		 252 373 1 253 374 1 254 375 1 255 376 1 256 377 1 257 378 1 258 379 1 259 380 1 260 381 1;
	setAttr -s 380 -ch 1480 ".fc[0:379]" -type "polyFaces" 
		f 4 122 124 -127 -128
		mu 0 4 107 106 136 137
		f 4 202 204 -207 -208
		mu 0 4 157 156 186 187
		f 4 130 132 -135 -136
		mu 0 4 111 110 138 139
		f 4 210 212 -215 -216
		mu 0 4 161 160 188 189
		f 4 138 140 -143 -144
		mu 0 4 113 112 140 141
		f 4 218 220 -223 -224
		mu 0 4 163 162 190 191
		f 4 146 148 -151 -152
		mu 0 4 117 116 142 143
		f 4 226 228 -231 -232
		mu 0 4 167 166 192 193
		f 4 154 156 -159 -160
		mu 0 4 119 118 144 145
		f 4 234 236 -239 -240
		mu 0 4 169 168 194 195
		f 4 162 164 -167 -168
		mu 0 4 123 122 146 147
		f 4 242 244 -247 -248
		mu 0 4 173 172 196 197
		f 4 170 172 -175 -176
		mu 0 4 125 124 148 149
		f 4 250 252 -255 -256
		mu 0 4 175 174 198 199
		f 4 178 180 -183 -184
		mu 0 4 129 128 150 151
		f 4 258 260 -263 -264
		mu 0 4 179 178 200 201
		f 4 186 188 -191 -192
		mu 0 4 131 130 152 153
		f 4 266 268 -271 -272
		mu 0 4 181 180 202 203
		f 4 194 196 -199 -200
		mu 0 4 135 134 154 155
		f 4 274 276 -279 -280
		mu 0 4 185 184 204 205
		f 4 0 81 -21 -81
		mu 0 4 63 62 82 83
		f 4 1 82 -22 -82
		mu 0 4 62 61 81 82
		f 4 2 83 -23 -83
		mu 0 4 61 60 80 81
		f 4 3 84 -24 -84
		mu 0 4 60 59 79 80
		f 4 4 85 -25 -85
		mu 0 4 59 58 78 79
		f 4 5 86 -26 -86
		mu 0 4 58 57 77 78
		f 4 6 87 -27 -87
		mu 0 4 57 56 76 77
		f 4 7 88 -28 -88
		mu 0 4 56 55 75 76
		f 4 8 89 -29 -89
		mu 0 4 55 54 74 75
		f 4 9 90 -30 -90
		mu 0 4 54 53 73 74
		f 4 10 91 -31 -91
		mu 0 4 53 52 72 73
		f 4 11 92 -32 -92
		mu 0 4 52 51 71 72
		f 4 12 93 -33 -93
		mu 0 4 51 50 70 71
		f 4 13 94 -34 -94
		mu 0 4 50 49 69 70
		f 4 14 95 -35 -95
		mu 0 4 49 48 68 69
		f 4 15 96 -36 -96
		mu 0 4 48 47 67 68
		f 4 16 97 -37 -97
		mu 0 4 47 46 66 67
		f 4 17 98 -38 -98
		mu 0 4 46 45 65 66
		f 4 18 99 -39 -99
		mu 0 4 45 64 84 65
		f 4 19 80 -40 -100
		mu 0 4 64 63 83 84
		f 4 380 361 -41 -361
		mu 0 4 246 247 102 103
		f 4 381 362 -42 -362
		mu 0 4 247 248 101 102
		f 4 382 363 -43 -363
		mu 0 4 248 249 100 101
		f 4 383 364 -44 -364
		mu 0 4 249 250 99 100
		f 4 384 365 -45 -365
		mu 0 4 250 251 98 99
		f 4 385 366 -46 -366
		mu 0 4 251 252 97 98
		f 4 386 367 -47 -367
		mu 0 4 252 253 96 97
		f 4 387 368 -48 -368
		mu 0 4 253 254 95 96
		f 4 388 369 -49 -369
		mu 0 4 254 255 94 95
		f 4 389 370 -50 -370
		mu 0 4 255 256 93 94
		f 4 390 371 -51 -371
		mu 0 4 256 257 92 93
		f 4 391 372 -52 -372
		mu 0 4 257 258 91 92
		f 4 392 373 -53 -373
		mu 0 4 258 259 90 91
		f 4 393 374 -54 -374
		mu 0 4 259 260 89 90
		f 4 394 375 -55 -375
		mu 0 4 260 261 88 89
		f 4 395 376 -56 -376
		mu 0 4 261 262 87 88
		f 4 396 377 -57 -377
		mu 0 4 262 263 86 87
		f 4 397 378 -58 -378
		mu 0 4 263 264 85 86
		f 4 398 379 -59 -379
		mu 0 4 264 265 104 85
		f 4 399 360 -60 -380
		mu 0 4 265 246 103 104
		f 3 320 321 -323
		mu 0 3 226 227 105
		f 3 323 324 -322
		mu 0 3 227 228 105
		f 3 325 326 -325
		mu 0 3 228 229 105
		f 3 327 328 -327
		mu 0 3 229 230 105
		f 3 329 330 -329
		mu 0 3 230 231 105
		f 3 331 332 -331
		mu 0 3 231 232 105
		f 3 333 334 -333
		mu 0 3 232 233 105
		f 3 335 336 -335
		mu 0 3 233 234 105
		f 3 337 338 -337
		mu 0 3 234 235 105
		f 3 339 340 -339
		mu 0 3 235 236 105
		f 3 341 342 -341
		mu 0 3 236 237 105
		f 3 343 344 -343
		mu 0 3 237 238 105
		f 3 345 346 -345
		mu 0 3 238 239 105
		f 3 347 348 -347
		mu 0 3 239 240 105
		f 3 349 350 -349
		mu 0 3 240 241 105
		f 3 351 352 -351
		mu 0 3 241 242 105
		f 3 353 354 -353
		mu 0 3 242 243 105
		f 3 355 356 -355
		mu 0 3 243 244 105
		f 3 357 358 -357
		mu 0 3 244 245 105
		f 3 359 322 -359
		mu 0 3 245 226 105
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 532 109
		f 4 -61 121 127 -126
		mu 0 4 15 533 534 535
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 536 115
		f 4 -63 129 135 -134
		mu 0 4 18 537 538 539
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 540 121
		f 4 -65 137 143 -142
		mu 0 4 21 541 542 543
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 544 127
		f 4 -67 145 151 -150
		mu 0 4 24 545 546 547
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 548 133
		f 4 -69 153 159 -158
		mu 0 4 27 549 550 551
		f 4 71 163 -165 -161
		mu 0 4 552 31 553 554
		f 4 -11 165 166 -164
		mu 0 4 31 30 555 556
		f 4 -71 161 167 -166
		mu 0 4 30 557 558 559
		f 4 73 171 -173 -169
		mu 0 4 560 34 561 562
		f 4 -13 173 174 -172
		mu 0 4 34 33 563 564
		f 4 -73 169 175 -174
		mu 0 4 33 565 566 567
		f 4 75 179 -181 -177
		mu 0 4 568 37 569 570
		f 4 -15 181 182 -180
		mu 0 4 37 36 571 572
		f 4 -75 177 183 -182
		mu 0 4 36 573 574 575
		f 4 77 187 -189 -185
		mu 0 4 576 40 577 578
		f 4 -17 189 190 -188
		mu 0 4 40 39 579 580
		f 4 -77 185 191 -190
		mu 0 4 39 581 582 583
		f 4 79 195 -197 -193
		mu 0 4 584 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 585 135 155
		f 4 62 203 -205 -201
		mu 0 4 586 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 587 159
		f 4 -62 201 207 -206
		mu 0 4 588 589 590 591
		f 4 64 211 -213 -209
		mu 0 4 592 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 593 165
		f 4 -64 209 215 -214
		mu 0 4 594 595 596 597
		f 4 66 219 -221 -217
		mu 0 4 598 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 599 171
		f 4 -66 217 223 -222
		mu 0 4 600 601 602 603
		f 4 68 227 -229 -225
		mu 0 4 604 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 605 177
		f 4 -68 225 231 -230
		mu 0 4 606 607 608 609
		f 4 70 235 -237 -233
		mu 0 4 610 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 611 183
		f 4 -70 233 239 -238
		mu 0 4 612 613 614 615
		f 4 72 243 -245 -241
		mu 0 4 616 32 617 618
		f 4 -12 245 246 -244
		mu 0 4 32 31 619 620
		f 4 -72 241 247 -246
		mu 0 4 31 621 622 623
		f 4 74 251 -253 -249
		mu 0 4 624 35 625 626
		f 4 -14 253 254 -252
		mu 0 4 35 34 627 628
		f 4 -74 249 255 -254
		mu 0 4 34 629 630 631
		f 4 76 259 -261 -257
		mu 0 4 632 38 633 634
		f 4 -16 261 262 -260
		mu 0 4 38 37 635 636
		f 4 -76 257 263 -262
		mu 0 4 37 637 638 639
		f 4 78 267 -269 -265
		mu 0 4 640 41 641 642
		f 4 -18 269 270 -268
		mu 0 4 41 40 643 644
		f 4 -78 265 271 -270
		mu 0 4 40 645 646 647
		f 4 60 275 -277 -273
		mu 0 4 648 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 649 185 205
		f 4 40 281 -283 -281
		mu 0 4 103 102 207 206
		f 4 41 283 -285 -282
		mu 0 4 102 101 208 207
		f 4 42 285 -287 -284
		mu 0 4 101 100 209 208
		f 4 43 287 -289 -286
		mu 0 4 100 99 210 209
		f 4 44 289 -291 -288
		mu 0 4 99 98 211 210
		f 4 45 291 -293 -290
		mu 0 4 98 97 212 211
		f 4 46 293 -295 -292
		mu 0 4 97 96 213 212
		f 4 47 295 -297 -294
		mu 0 4 96 95 214 213
		f 4 48 297 -299 -296
		mu 0 4 95 94 215 214
		f 4 49 299 -301 -298
		mu 0 4 94 93 216 215
		f 4 50 301 -303 -300
		mu 0 4 93 92 217 216
		f 4 51 303 -305 -302
		mu 0 4 92 91 218 217
		f 4 52 305 -307 -304
		mu 0 4 91 90 219 218
		f 4 53 307 -309 -306
		mu 0 4 90 89 220 219
		f 4 54 309 -311 -308
		mu 0 4 89 88 221 220
		f 4 55 311 -313 -310
		mu 0 4 88 87 222 221
		f 4 56 313 -315 -312
		mu 0 4 87 86 223 222
		f 4 57 315 -317 -314
		mu 0 4 86 85 224 223
		f 4 58 317 -319 -316
		mu 0 4 85 104 225 224
		f 4 59 280 -320 -318
		mu 0 4 104 103 206 225
		f 4 20 101 -381 -101
		mu 0 4 83 82 247 246
		f 4 21 102 -382 -102
		mu 0 4 82 81 248 247
		f 4 22 103 -383 -103
		mu 0 4 81 80 249 248
		f 4 23 104 -384 -104
		mu 0 4 80 79 250 249
		f 4 24 105 -385 -105
		mu 0 4 79 78 251 250
		f 4 25 106 -386 -106
		mu 0 4 78 77 252 251
		f 4 26 107 -387 -107
		mu 0 4 77 76 253 252
		f 4 27 108 -388 -108
		mu 0 4 76 75 254 253
		f 4 28 109 -389 -109
		mu 0 4 75 74 255 254
		f 4 29 110 -390 -110
		mu 0 4 74 73 256 255
		f 4 30 111 -391 -111
		mu 0 4 73 72 257 256
		f 4 31 112 -392 -112
		mu 0 4 72 71 258 257
		f 4 32 113 -393 -113
		mu 0 4 71 70 259 258
		f 4 33 114 -394 -114
		mu 0 4 70 69 260 259
		f 4 34 115 -395 -115
		mu 0 4 69 68 261 260
		f 4 35 116 -396 -116
		mu 0 4 68 67 262 261
		f 4 36 117 -397 -117
		mu 0 4 67 66 263 262
		f 4 37 118 -398 -118
		mu 0 4 66 65 264 263
		f 4 38 119 -399 -119
		mu 0 4 65 84 265 264
		f 4 39 100 -400 -120
		mu 0 4 84 83 246 265
		f 4 402 401 -401 -123
		mu 0 4 266 269 268 267
		f 4 405 404 -404 -203
		mu 0 4 270 273 272 271
		f 4 408 407 -407 -131
		mu 0 4 274 277 276 275
		f 4 411 410 -410 -211
		mu 0 4 278 281 280 279
		f 4 414 413 -413 -139
		mu 0 4 282 285 284 283
		f 4 417 416 -416 -219
		mu 0 4 286 289 288 287
		f 4 420 419 -419 -147
		mu 0 4 290 293 292 291
		f 4 423 422 -422 -227
		mu 0 4 294 297 296 295
		f 4 426 425 -425 -155
		mu 0 4 298 301 300 299
		f 4 429 428 -428 -235
		mu 0 4 302 305 304 303
		f 4 432 431 -431 -163
		mu 0 4 306 309 308 307
		f 4 435 434 -434 -243
		mu 0 4 310 313 312 311
		f 4 438 437 -437 -171
		mu 0 4 314 317 316 315
		f 4 441 440 -440 -251
		mu 0 4 318 321 320 319
		f 4 444 443 -443 -179
		mu 0 4 322 325 324 323
		f 4 447 446 -446 -259
		mu 0 4 326 329 328 327
		f 4 450 449 -449 -187
		mu 0 4 330 333 332 331
		f 4 453 452 -452 -267
		mu 0 4 334 337 336 335
		f 4 456 455 -455 -195
		mu 0 4 338 341 340 339
		f 4 459 458 -458 -275
		mu 0 4 342 345 344 343
		f 4 463 462 -462 -461
		mu 0 4 346 349 348 347
		f 4 461 466 -466 -465
		mu 0 4 347 348 351 350
		f 4 465 469 -469 -468
		mu 0 4 350 351 353 352
		f 4 468 472 -472 -471
		mu 0 4 352 353 355 354
		f 4 471 475 -475 -474
		mu 0 4 354 355 357 356
		f 4 474 478 -478 -477
		mu 0 4 356 357 359 358
		f 4 477 481 -481 -480
		mu 0 4 358 359 361 360
		f 4 480 484 -484 -483
		mu 0 4 360 361 363 362
		f 4 483 487 -487 -486
		mu 0 4 362 363 365 364
		f 4 486 490 -490 -489
		mu 0 4 364 365 367 366
		f 4 489 493 -493 -492
		mu 0 4 366 367 369 368
		f 4 492 496 -496 -495
		mu 0 4 368 369 371 370
		f 4 495 499 -499 -498
		mu 0 4 370 371 373 372
		f 4 498 502 -502 -501
		mu 0 4 372 373 375 374
		f 4 501 505 -505 -504
		mu 0 4 374 375 377 376
		f 4 504 508 -508 -507
		mu 0 4 376 377 379 378
		f 4 507 511 -511 -510
		mu 0 4 378 379 381 380
		f 4 510 514 -514 -513
		mu 0 4 380 381 383 382
		f 4 513 517 -517 -516
		mu 0 4 382 383 385 384
		f 4 516 519 -464 -519
		mu 0 4 384 385 349 346
		f 4 523 522 -522 -521
		mu 0 4 386 389 388 387
		f 4 521 526 -526 -525
		mu 0 4 387 388 391 390
		f 4 525 529 -529 -528
		mu 0 4 390 391 393 392
		f 4 528 532 -532 -531
		mu 0 4 392 393 395 394
		f 4 531 535 -535 -534
		mu 0 4 394 395 397 396
		f 4 534 538 -538 -537
		mu 0 4 396 397 399 398
		f 4 537 541 -541 -540
		mu 0 4 398 399 401 400
		f 4 540 544 -544 -543
		mu 0 4 400 401 403 402
		f 4 543 547 -547 -546
		mu 0 4 402 403 405 404
		f 4 546 550 -550 -549
		mu 0 4 404 405 407 406
		f 4 549 553 -553 -552
		mu 0 4 406 407 409 408
		f 4 552 556 -556 -555
		mu 0 4 408 409 411 410
		f 4 555 559 -559 -558
		mu 0 4 410 411 413 412
		f 4 558 562 -562 -561
		mu 0 4 412 413 415 414
		f 4 561 565 -565 -564
		mu 0 4 414 415 417 416
		f 4 564 568 -568 -567
		mu 0 4 416 417 419 418
		f 4 567 571 -571 -570
		mu 0 4 418 419 421 420
		f 4 570 574 -574 -573
		mu 0 4 420 421 423 422
		f 4 573 577 -577 -576
		mu 0 4 422 423 425 424
		f 4 576 579 -524 -579
		mu 0 4 424 425 389 386
		f 3 582 -582 -581
		mu 0 3 426 428 427
		f 3 581 -585 -584
		mu 0 3 427 428 429
		f 3 584 -587 -586
		mu 0 3 429 428 430
		f 3 586 -589 -588
		mu 0 3 430 428 431
		f 3 588 -591 -590
		mu 0 3 431 428 432
		f 3 590 -593 -592
		mu 0 3 432 428 433
		f 3 592 -595 -594
		mu 0 3 433 428 434
		f 3 594 -597 -596
		mu 0 3 434 428 435
		f 3 596 -599 -598
		mu 0 3 435 428 436
		f 3 598 -601 -600
		mu 0 3 436 428 437
		f 3 600 -603 -602
		mu 0 3 437 428 438
		f 3 602 -605 -604
		mu 0 3 438 428 439
		f 3 604 -607 -606
		mu 0 3 439 428 440
		f 3 606 -609 -608
		mu 0 3 440 428 441
		f 3 608 -611 -610
		mu 0 3 441 428 442
		f 3 610 -613 -612
		mu 0 3 442 428 443
		f 3 612 -615 -614
		mu 0 3 443 428 444
		f 3 614 -617 -616
		mu 0 3 444 428 445
		f 3 616 -619 -618
		mu 0 3 445 428 446
		f 3 618 -583 -620
		mu 0 3 446 428 426
		f 4 120 400 -622 -621
		mu 0 4 447 450 449 448
		f 4 621 -402 -623 460
		mu 0 4 448 449 650 451
		f 4 622 -403 -122 623
		mu 0 4 452 651 652 653
		f 4 128 406 -626 -625
		mu 0 4 453 456 455 454
		f 4 625 -408 -627 467
		mu 0 4 454 455 654 457
		f 4 626 -409 -130 627
		mu 0 4 458 655 656 657
		f 4 136 412 -630 -629
		mu 0 4 459 462 461 460
		f 4 629 -414 -631 473
		mu 0 4 460 461 658 463
		f 4 630 -415 -138 631
		mu 0 4 464 659 660 661
		f 4 144 418 -634 -633
		mu 0 4 465 468 467 466
		f 4 633 -420 -635 479
		mu 0 4 466 467 662 469
		f 4 634 -421 -146 635
		mu 0 4 470 663 664 665
		f 4 152 424 -638 -637
		mu 0 4 471 474 473 472
		f 4 637 -426 -639 485
		mu 0 4 472 473 666 475
		f 4 638 -427 -154 639
		mu 0 4 476 667 668 669
		f 4 160 430 -642 -641
		mu 0 4 670 671 672 477
		f 4 641 -432 -643 491
		mu 0 4 477 673 674 478
		f 4 642 -433 -162 643
		mu 0 4 478 675 676 677
		f 4 168 436 -646 -645
		mu 0 4 678 679 680 479
		f 4 645 -438 -647 497
		mu 0 4 479 681 682 480
		f 4 646 -439 -170 647
		mu 0 4 480 683 684 685
		f 4 176 442 -650 -649
		mu 0 4 686 687 688 481
		f 4 649 -444 -651 503
		mu 0 4 481 689 690 482
		f 4 650 -445 -178 651
		mu 0 4 482 691 692 693
		f 4 184 448 -654 -653
		mu 0 4 694 695 696 483
		f 4 653 -450 -655 509
		mu 0 4 483 697 698 484
		f 4 654 -451 -186 655
		mu 0 4 484 699 700 701
		f 4 192 454 -658 -657
		mu 0 4 702 339 340 485
		f 4 657 -456 -659 515
		mu 0 4 485 340 341 486
		f 4 658 -457 -194 659
		mu 0 4 486 341 338 703
		f 4 200 403 -661 -628
		mu 0 4 704 489 488 487
		f 4 660 -405 -662 464
		mu 0 4 487 488 705 490
		f 4 661 -406 -202 620
		mu 0 4 706 707 708 709
		f 4 208 409 -663 -632
		mu 0 4 710 493 492 491
		f 4 662 -411 -664 470
		mu 0 4 491 492 711 494
		f 4 663 -412 -210 624
		mu 0 4 712 713 714 715
		f 4 216 415 -665 -636
		mu 0 4 716 497 496 495
		f 4 664 -417 -666 476
		mu 0 4 495 496 717 498
		f 4 665 -418 -218 628
		mu 0 4 718 719 720 721
		f 4 224 421 -667 -640
		mu 0 4 722 501 500 499
		f 4 666 -423 -668 482
		mu 0 4 499 500 723 502
		f 4 667 -424 -226 632
		mu 0 4 724 725 726 727
		f 4 232 427 -669 -644
		mu 0 4 728 505 504 503
		f 4 668 -429 -670 488
		mu 0 4 503 504 729 506
		f 4 669 -430 -234 636
		mu 0 4 730 731 732 733
		f 4 240 433 -671 -648
		mu 0 4 734 735 736 507
		f 4 670 -435 -672 494
		mu 0 4 507 737 738 477
		f 4 671 -436 -242 640
		mu 0 4 477 739 740 741
		f 4 248 439 -673 -652
		mu 0 4 742 743 744 508
		f 4 672 -441 -674 500
		mu 0 4 508 745 746 479
		f 4 673 -442 -250 644
		mu 0 4 479 747 748 749
		f 4 256 445 -675 -656
		mu 0 4 750 751 752 509
		f 4 674 -447 -676 506
		mu 0 4 509 753 754 481
		f 4 675 -448 -258 648
		mu 0 4 481 755 756 757
		f 4 264 451 -677 -660
		mu 0 4 758 759 760 510
		f 4 676 -453 -678 512
		mu 0 4 510 761 762 483
		f 4 677 -454 -266 652
		mu 0 4 483 763 764 765
		f 4 272 457 -679 -624
		mu 0 4 766 343 344 511
		f 4 678 -459 -680 518
		mu 0 4 511 344 345 485
		f 4 679 -460 -274 656
		mu 0 4 485 345 342 767
		f 4 682 681 -681 -523
		mu 0 4 389 513 512 388
		f 4 680 684 -684 -527
		mu 0 4 388 512 514 391
		f 4 683 686 -686 -530
		mu 0 4 391 514 515 393
		f 4 685 688 -688 -533
		mu 0 4 393 515 516 395
		f 4 687 690 -690 -536
		mu 0 4 395 516 517 397
		f 4 689 692 -692 -539
		mu 0 4 397 517 518 399
		f 4 691 694 -694 -542
		mu 0 4 399 518 519 401
		f 4 693 696 -696 -545
		mu 0 4 401 519 520 403
		f 4 695 698 -698 -548
		mu 0 4 403 520 521 405
		f 4 697 700 -700 -551
		mu 0 4 405 521 522 407
		f 4 699 702 -702 -554
		mu 0 4 407 522 523 409
		f 4 701 704 -704 -557
		mu 0 4 409 523 524 411
		f 4 703 706 -706 -560
		mu 0 4 411 524 525 413
		f 4 705 708 -708 -563
		mu 0 4 413 525 526 415
		f 4 707 710 -710 -566
		mu 0 4 415 526 527 417
		f 4 709 712 -712 -569
		mu 0 4 417 527 528 419
		f 4 711 714 -714 -572
		mu 0 4 419 528 529 421
		f 4 713 716 -716 -575
		mu 0 4 421 529 530 423
		f 4 715 718 -718 -578
		mu 0 4 423 530 531 425
		f 4 717 719 -683 -580
		mu 0 4 425 531 513 389
		f 4 721 580 -721 -682
		mu 0 4 513 426 427 512
		f 4 720 583 -723 -685
		mu 0 4 512 427 429 514
		f 4 722 585 -724 -687
		mu 0 4 514 429 430 515
		f 4 723 587 -725 -689
		mu 0 4 515 430 431 516
		f 4 724 589 -726 -691
		mu 0 4 516 431 432 517
		f 4 725 591 -727 -693
		mu 0 4 517 432 433 518
		f 4 726 593 -728 -695
		mu 0 4 518 433 434 519
		f 4 727 595 -729 -697
		mu 0 4 519 434 435 520
		f 4 728 597 -730 -699
		mu 0 4 520 435 436 521
		f 4 729 599 -731 -701
		mu 0 4 521 436 437 522
		f 4 730 601 -732 -703
		mu 0 4 522 437 438 523
		f 4 731 603 -733 -705
		mu 0 4 523 438 439 524
		f 4 732 605 -734 -707
		mu 0 4 524 439 440 525
		f 4 733 607 -735 -709
		mu 0 4 525 440 441 526
		f 4 734 609 -736 -711
		mu 0 4 526 441 442 527
		f 4 735 611 -737 -713
		mu 0 4 527 442 443 528
		f 4 736 613 -738 -715
		mu 0 4 528 443 444 529
		f 4 737 615 -739 -717
		mu 0 4 529 444 445 530
		f 4 738 617 -740 -719
		mu 0 4 530 445 446 531
		f 4 739 619 -722 -720
		mu 0 4 531 446 426 513
		f 4 741 520 -741 -463
		mu 0 4 349 386 387 348
		f 4 740 524 -743 -467
		mu 0 4 348 387 390 351
		f 4 742 527 -744 -470
		mu 0 4 351 390 392 353
		f 4 743 530 -745 -473
		mu 0 4 353 392 394 355
		f 4 744 533 -746 -476
		mu 0 4 355 394 396 357
		f 4 745 536 -747 -479
		mu 0 4 357 396 398 359
		f 4 746 539 -748 -482
		mu 0 4 359 398 400 361
		f 4 747 542 -749 -485
		mu 0 4 361 400 402 363
		f 4 748 545 -750 -488
		mu 0 4 363 402 404 365
		f 4 749 548 -751 -491
		mu 0 4 365 404 406 367
		f 4 750 551 -752 -494
		mu 0 4 367 406 408 369
		f 4 751 554 -753 -497
		mu 0 4 369 408 410 371
		f 4 752 557 -754 -500
		mu 0 4 371 410 412 373
		f 4 753 560 -755 -503
		mu 0 4 373 412 414 375
		f 4 754 563 -756 -506
		mu 0 4 375 414 416 377
		f 4 755 566 -757 -509
		mu 0 4 377 416 418 379
		f 4 756 569 -758 -512
		mu 0 4 379 418 420 381
		f 4 757 572 -759 -515
		mu 0 4 381 420 422 383
		f 4 758 575 -760 -518
		mu 0 4 383 422 424 385
		f 4 759 578 -742 -520
		mu 0 4 385 424 386 349;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "348A1A2E-4C3A-D812-10D9-31AC4EA0BA53";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66F89A60-4C17-EC9D-D426-B182EAD5D43A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5FDB393B-47E4-68D3-2A91-68B3213CC966";
createNode displayLayerManager -n "layerManager";
	rename -uid "DB5701B9-4012-5794-D3D3-819BCEA6BE5E";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3E02E9F-4F69-395E-9B74-FD9201587341";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8427B28-4FE2-646F-CAF0-1D9293B1979D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92B32884-43E0-F848-7F3E-FB82684BE666";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "93887521-4789-3BC9-B156-0E8A3084E6F9";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "94E65978-4070-BC9D-E47E-ED989FC72CBB";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polySplit -n "polySplit1";
	rename -uid "9C89722A-47C4-28EE-82B6-E6982FE6E74E";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.80000001 0.80000001 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "14C59579-4EBE-B74B-A1E8-849AD25B6A14";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -5 ;
	setAttr ".rs" 48767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9 -0.5 -5 ;
	setAttr ".cbx" -type "double3" 9 0.5 -5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "87CC7482-4B5E-407E-9E8C-67A490A4D366";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0 -1.5 0 0 -1.5 0;
createNode polyCube -n "polyCube3";
	rename -uid "478FBFEE-404D-55CA-AD0F-E0A2E97F5697";
	setAttr ".w" 6;
	setAttr ".h" 5;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit2";
	rename -uid "C958996E-492C-207C-648C-96AB967A5E03";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "68ACCFBA-4750-540E-F41B-13A7712BE326";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E465730E-4468-4F18-A318-8B8665872A80";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "85DA998B-4333-77A1-346F-B2AA3D7CFB81";
	setAttr -s 11 ".e[0:10]"  0.80000001 0.2 0.2 0.80000001 0.80000001
		 0.2 0.2 0.80000001 0.80000001 0.2 0.80000001;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483613 -2147483629 -2147483624 -2147483643 -2147483639 
		-2147483622 -2147483631 -2147483615 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3D3149E7-4A38-0722-810D-DC89B4C2BCA7";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483611 -2147483610 -2147483624 -2147483643 -2147483607 
		-2147483606 -2147483631 -2147483615 -2147483603 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0BEE948C-4BFE-5828-F24B-259DBCCCB282";
	setAttr ".dc" -type "componentList" 2 "f[19:20]" "f[24:25]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6FBCA0D0-480B-C70B-3F95-7796E248342F";
	setAttr ".ics" -type "componentList" 8 "e[37]" "e[41]" "e[46:47]" "e[51:52]" "e[58]" "e[62]" "e[65:66]" "e[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.91196422246059861 0 4.9170256105177215 2.9244078325166183 5.4453435174130096 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0AB197EC-428F-E5B4-4EDE-FD842AE6F7DB";
	setAttr ".ics" -type "componentList" 4 "f[12]" "f[15]" "f[29]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.91196422246059861 0 4.9170256105177215 2.9244078325166183 5.4453435174130096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9170256 2.924408 4.9893613 ;
	setAttr ".rs" 45607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9170256105177215 0.42440783251661829 4.9893614061827103 ;
	setAttr ".cbx" -type "double3" 7.9170256105177215 5.4244080709351969 4.9893614061827103 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1E5A37D5-43FB-A302-8623-5D98D3743361";
	setAttr ".ics" -type "componentList" 4 "f[12]" "f[15]" "f[29]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.91196422246059861 0 4.9170256105177215 2.9244078325166183 5.4453435174130096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9170256 2.924408 1.700768 ;
	setAttr ".rs" 34208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9170256105177215 0.42440783251661829 1.700768025116262 ;
	setAttr ".cbx" -type "double3" 7.9170256105177215 5.4244080709351969 1.700768025116262 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "385B3739-43B4-C34F-0D24-8D8D9316DD90";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0 0 -3.6060555 0 0 -3.6060555
		 0 0 -3.6060555 0 0 -3.6060555 0 0 -3.6060555 0 0 -3.6060555 0 0 -3.6060555 0 0 -3.6060555
		 0 0 -3.6060555 0 0 -3.6060555 0 0 -3.6060555 0 0 -3.6060555 0 0 -3.6060555 0 0 -3.6060555
		 0 0 -3.6060555 0 0 -3.6060555;
createNode polyTweak -n "polyTweak3";
	rename -uid "5BEB7439-44C9-316B-62FD-31A1A29A15D4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[56:71]" -type "float3"  0 0 -0.92472577 0 0 -0.92472577
		 0 0 -0.92472577 0 0 -0.92472577 0 0 -0.92472577 0 0 -0.92472577 0 0 -0.92472577 0
		 0 -0.92472577 0 0 -0.92472577 0 0 -0.92472577 0 0 -0.92472577 0 0 -0.92472577 0 0
		 -0.92472577 0 0 -0.92472577 0 0 -0.92472577 0 0 -0.92472577;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "ABF7A816-4B92-C43B-CFEF-DDA6204BE365";
	setAttr ".dc" -type "componentList" 2 "f[62]" "f[68]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "165E75CF-443C-07E3-9259-44AF8003308B";
	setAttr ".ics" -type "componentList" 5 "e[94]" "e[106]" "e[123]" "e[125:126]" "e[136:138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.91196422246059861 0 4.9170256105177215 2.9244078325166183 5.4453435174130096 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C74EF228-4DAA-C15D-D1B2-6184942D2123";
	setAttr ".dc" -type "componentList" 2 "f[56]" "f[64]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "A2805AF3-4E26-6C88-0A1C-C48B1288E639";
	setAttr ".ics" -type "componentList" 5 "e[82]" "e[100]" "e[112:114]" "e[128]" "e[131:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.91196422246059861 0 4.9170256105177215 2.9244078325166183 5.4453435174130096 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "29B12012-482D-7417-AB34-08A0E7BF64D1";
	setAttr ".dc" -type "componentList" 6 "f[56]" "f[60]" "f[62]" "f[65]" "f[70]" "f[72]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "5838ACAC-4C52-02D9-A4D1-588718D7C61E";
	setAttr ".ics" -type "componentList" 10 "e[84]" "e[92]" "e[98]" "e[108]" "e[114:115]" "e[120]" "e[122]" "e[126:127]" "e[135:136]" "e[142:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.91196422246059861 0 4.9170256105177215 2.9244078325166183 5.4453435174130096 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "969BAEA9-458C-9746-C3D3-0BBC369DAD96";
	setAttr ".ics" -type "componentList" 5 "e[16:19]" "e[42]" "e[57]" "e[75]" "e[78]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "AD8188D2-4EFB-0713-DACA-91B0E501CC18";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 0.39516947 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.39516947 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.59576398 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.59576398 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.59576398 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.59576398 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.39516947 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.39516947 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.0078782877 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.45394507 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0078782877 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.45394507 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0078782877 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.0078782877 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.45394507 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.45394507 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.20059446 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.20059446 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.20059446 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.20059446 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.60364223 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.049709 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.60364223 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.049709 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.60364223 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.60364223 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.049709 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.049709 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0443008E-4D94-23FA-F5C7-83AAF9DD5EC0";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[62]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "91F65AB8-4266-0803-5470-4F908E7C759D";
	setAttr ".ics" -type "componentList" 7 "e[13]" "e[20]" "e[34]" "e[41]" "e[68]" "e[76]" "e[132:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.91196422246059861 0 4.9170256105177215 2.9244078325166183 5.4453435174130096 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "57E5CB12-4F29-E17F-DBF1-518DD45D419D";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[6]" "f[11]" "f[33]" "f[35]" "f[47]" "f[49]" "f[61]" "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.91196422246059861 0 4.9170256105177215 2.9244078325166183 5.4453435174130096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9170256 5.1210747 3.3793893 ;
	setAttr ".rs" 44493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9170256105177215 5.1210747884644938 0.85745142385149276 ;
	setAttr ".cbx" -type "double3" 7.9170256105177215 5.1210747884644938 5.9013273680770215 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3C30A06E-47BA-BE8C-5476-A0824C1CD56E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.30333337 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.30333337 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.30333337 7.2164497e-16 ;
	setAttr ".tk[5]" -type "float3" 0 -0.30333337 7.2164497e-16 ;
	setAttr ".tk[9]" -type "float3" 0 -0.30333337 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.30333337 7.2164497e-16 ;
	setAttr ".tk[14]" -type "float3" 0 -0.30333337 7.2164497e-16 ;
	setAttr ".tk[15]" -type "float3" 0 -0.30333337 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.30333337 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.30333337 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.30333337 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.30333337 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.30333337 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.30333337 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.30333337 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.30333337 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "74958A7E-43B2-967A-7FF5-54B8CAAE0D2F";
	setAttr ".ics" -type "componentList" 2 "f[72:73]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.91196422246059861 0 4.9170256105177215 2.9244078325166183 5.4453435174130096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9170256 5.2614908 5.9013271 ;
	setAttr ".rs" 61551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9170256105177215 5.1210747884644938 5.9013273680770215 ;
	setAttr ".cbx" -type "double3" 7.9170256105177215 5.401907317532487 5.9013273680770215 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F792C119-47D8-39DC-74D5-018C01C137C4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0 0.2808325 -4.4408921e-16
		 0 0.2808325 0 0 0.2808325 0 0 0.2808325 -4.4408921e-16 0 0.2808325 -4.4408921e-16
		 0 0.2808325 0 0 0.2808325 -4.4408921e-16 0 0.2808325 0 0 0.2808325 -4.4408921e-16
		 0 0.2808325 -4.4408921e-16 0 0.2808325 -4.4408921e-16 0 0.2808325 -4.4408921e-16
		 0 0.2808325 -8.8817842e-16 0 0.2808325 -8.8817842e-16 0 0.2808325 -8.8817842e-16
		 0 0.2808325 -8.8817842e-16;
createNode polyCube -n "polyCube4";
	rename -uid "F99A13F2-4567-862D-EE2B-409B681C9E45";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DA0E459E-4F20-1E92-FC16-9C89670FFA05";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 9.0548515925986131 0 0 0 0 4 0 0 0 0 6.8986248957170613 0
		 -3.6032461494187231 2.2437961889448665 2.8853377632828687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6032462 4.2437963 2.8853378 ;
	setAttr ".rs" 38671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1306719457180296 4.2437961889448665 -0.56397468457566191 ;
	setAttr ".cbx" -type "double3" 0.92417964688058341 4.2437961889448665 6.3346502111413994 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "25B1C694-41CA-608F-CE33-E8BB520925F2";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 9.0548515925986131 0 0 0 0 4 0 0 0 0 6.8986248957170613 0
		 -3.6032461494187231 2.2437961889448665 2.8853377632828687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6032467 4.6288199 6.33465 ;
	setAttr ".rs" 46206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1306730251404549 4.2437964273634456 6.3346502111413994 ;
	setAttr ".cbx" -type "double3" 0.92417964688058341 5.0138438535872005 6.3346502111413994 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BAF99F14-4A75-2B4F-6450-23B5B0BE630C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.19251184 0 0 0.19251184
		 0 0 0.19251184 0 0 0.19251184 0;
createNode polyCube -n "polyCube5";
	rename -uid "5989CF08-4C43-3AAE-2027-37AF04A5F7F5";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit7";
	rename -uid "F902E28B-43B4-C6E5-F698-779D047C2D9E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "ABE56E6A-48FC-979F-C958-A8955BB3EF48";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C59FE0AE-4003-3DC6-8B05-7D93FF525BA4";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "47409E4F-44DB-B890-CAF4-9EA01F6389B0";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483614 -2147483630 -2147483623 -2147483641 -2147483637 
		-2147483621 -2147483632 -2147483616 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "3DCCF4BA-4B65-0B77-A21D-3BBD7EE32455";
	setAttr -s 11 ".e[0:10]"  0.1 0.89999998 0.89999998 0.1 0.1 0.89999998
		 0.89999998 0.1 0.1 0.89999998 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483611 -2147483610 -2147483623 -2147483641 -2147483607 
		-2147483606 -2147483632 -2147483616 -2147483603 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "01A114DA-40CA-895D-5878-008698F7CA53";
	setAttr ".ics" -type "componentList" 6 "e[16:19]" "e[38]" "e[43]" "e[46:55]" "e[58]" "e[63]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "584C6700-4D54-E5D1-8744-0AB357FD919F";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[12]" "f[14:16]";
	setAttr ".ix" -type "matrix" 16.981437994503224 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -3.9815855587016236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.37555835 -3.9125323 ;
	setAttr ".rs" 55734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 8.8000001907348633;
	setAttr ".cbn" -type "double3" -8.4907189972516122 -3.1677862503190224 -12.793028166556883 ;
	setAttr ".cbx" -type "double3" 8.4907189972516122 2.4166695442057473 4.9679636005444996 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "79189CB9-4427-B1A6-0B12-439F0F4A4652";
	setAttr ".ics" -type "componentList" 1 "f[14:16]";
	setAttr ".ix" -type "matrix" 16.981437994503224 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -3.9815855587016236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3666396 7.1634583 ;
	setAttr ".rs" 59141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.7000000476837158;
	setAttr ".cbn" -type "double3" -8.4907189972516122 5.2270277638434006 6.719431689723149 ;
	setAttr ".cbx" -type "double3" 8.4907189972516122 5.506252123641957 7.6074857243561604 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B44B7534-4CD4-0FC9-D245-A8BC024AC90D";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[8]" "f[11]";
	setAttr ".ix" -type "matrix" 16.981437994503224 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -3.9815855587016236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1970506 -12.862082 ;
	setAttr ".rs" 56622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -8.4907189972516122 1.9774316801825238 -12.931136769368621 ;
	setAttr ".cbx" -type "double3" 8.4907189972516122 2.4166695442057473 -12.793028166556883 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E8B44649-4EA1-23D1-0F59-24889064DBF7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0 -5.50199604 0.20257674 0
		 -5.50199604 0.20257674 0 -3.8146973e-06 5.1222742e-09 0 -3.8146973e-06 5.1222742e-09
		 0 -5.50199604 0.20257674 0 -5.50199604 0.20257674 0 -3.8146973e-06 5.1222742e-09
		 0 -3.8146973e-06 5.1222742e-09 0 -3.8146973e-06 5.1222742e-09 0 -3.8146973e-06 5.1222742e-09
		 0 -3.8146973e-06 5.1222742e-09 0 -3.8146973e-06 5.1222742e-09;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8A21246B-408A-D3D7-0F5A-BFAEB67BE46F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[67]" "e[69]" "e[72]" "e[74]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 16.981437994503224 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -3.9815855587016236 1;
	setAttr ".wt" 0.57944780588150024;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B8F76AE1-466D-212F-7176-A283CAC352FA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  0 0.61100698 -0.0017943631
		 0 0.61100674 -0.001794361 0 -0.001708181 1.3282535e-05 0 -0.0017097662 1.3294861e-05
		 0 0.61101216 -0.0017944039 0 -0.0017065179 1.3269602e-05 0 -0.0017074156 1.3276583e-05
		 0 0.61101216 -0.0017944039;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "622D00EA-4E8E-2023-3280-D8BB3AEF12CF";
	setAttr ".ics" -type "componentList" 1 "f[51:53]";
	setAttr ".ix" -type "matrix" 16.981437994503224 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -3.9815855587016236 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7844934 8.0684824 ;
	setAttr ".rs" 47450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4907189972516122 6.4418332981519466 7.967056973454441 ;
	setAttr ".cbx" -type "double3" 8.4907189972516122 7.127153231511663 8.1699089436700518 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D17F4193-4980-9156-AB02-3A9E72E73B15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[17:18]" "e[32]" "e[35]" "e[59:60]" "e[73]" "e[76]" "e[86]" "e[89]" "e[104]" "e[112]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 16.981437994503224 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -3.9815855587016236 1;
	setAttr ".wt" 0.50982534885406494;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "89EE9065-4446-B037-7244-5EB8F821ED3D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.40728021 0.0933256 ;
	setAttr ".tk[5]" -type "float3" 0 -0.40728021 0.0933256 ;
	setAttr ".tk[6]" -type "float3" 0 -0.40728021 0.0933256 ;
	setAttr ".tk[7]" -type "float3" 0 -0.40728021 0.0933256 ;
	setAttr ".tk[10]" -type "float3" 0 -0.40728021 0.0933256 ;
	setAttr ".tk[11]" -type "float3" 0 -0.40728021 0.0933256 ;
	setAttr ".tk[13]" -type "float3" 0 -0.40728021 0.0933256 ;
	setAttr ".tk[14]" -type "float3" 0 -0.40728021 0.0933256 ;
	setAttr ".tk[24]" -type "float3" 0 -1.5954617 0.090801567 ;
	setAttr ".tk[25]" -type "float3" 0 -1.5954617 0.090801567 ;
	setAttr ".tk[28]" -type "float3" 0 -1.5954617 0.090801567 ;
	setAttr ".tk[29]" -type "float3" 0 -1.5954617 0.090801567 ;
	setAttr ".tk[36]" -type "float3" 0 0.080916047 0.0012866602 ;
	setAttr ".tk[37]" -type "float3" 0 0.080916047 0.0012866602 ;
	setAttr ".tk[40]" -type "float3" 0 0.080916047 0.0012866602 ;
	setAttr ".tk[43]" -type "float3" 0 0.080916047 0.0012866602 ;
	setAttr ".tk[44]" -type "float3" 0 -0.40728021 0.0933256 ;
	setAttr ".tk[45]" -type "float3" 0 -0.40728021 0.0933256 ;
	setAttr ".tk[46]" -type "float3" 0 -0.40728021 0.0933256 ;
	setAttr ".tk[47]" -type "float3" 0 -0.40728021 0.0933256 ;
	setAttr ".tk[48]" -type "float3" 0 -0.40728021 0.0933256 ;
	setAttr ".tk[49]" -type "float3" 0 -0.40728021 0.0933256 ;
	setAttr ".tk[50]" -type "float3" 0 -0.40728021 0.0933256 ;
	setAttr ".tk[51]" -type "float3" 0 -0.40728021 0.0933256 ;
	setAttr ".tk[53]" -type "float3" 0 0.080916047 0.0012866602 ;
	setAttr ".tk[54]" -type "float3" 0 0.080916047 0.0012866602 ;
	setAttr ".tk[55]" -type "float3" 0 0.080916047 0.0012866602 ;
	setAttr ".tk[56]" -type "float3" 0 0.080916047 0.0012866602 ;
	setAttr ".tk[60]" -type "float3" 0 4.0360684 0.29181716 ;
	setAttr ".tk[61]" -type "float3" 0 4.0360684 0.29181716 ;
	setAttr ".tk[62]" -type "float3" 0 3.9039268 0.28142369 ;
	setAttr ".tk[63]" -type "float3" 0 3.9039268 0.28142369 ;
	setAttr ".tk[64]" -type "float3" 0 4.0360684 0.29181716 ;
	setAttr ".tk[65]" -type "float3" 0 3.9039278 0.28142375 ;
	setAttr ".tk[66]" -type "float3" 0 4.0360689 0.29181719 ;
	setAttr ".tk[67]" -type "float3" 0 3.9039283 0.28142384 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "060CBF64-495C-20B2-28E7-F9A7A80313FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[35]" "e[104]" "e[123]" "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 16.981437994503224 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -3.9815855587016236 1;
	setAttr ".wt" 0.25426316261291504;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5C42FE48-48A6-CE73-18AE-C28F44773823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[17:18]" "e[32]" "e[59:60]" "e[73]" "e[76]" "e[86]" "e[89]" "e[112]" "e[125]" "e[151]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 16.981437994503224 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -3.9815855587016236 1;
	setAttr ".wt" 0.39529260993003845;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "1609E3EB-4E05-DDA1-DFB8-21975667918E";
	setAttr ".ics" -type "componentList" 15 "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162:163]";
	setAttr ".cv" yes;
createNode polyWedgeFace -n "polyWedgeFace1";
	rename -uid "DBE87BFD-464F-243B-7260-BABDE3892312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[98:99]";
	setAttr ".ix" -type "matrix" 16.981437994503224 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -3.9815855587016236 1;
	setAttr ".ws" yes;
	setAttr ".wa" 90;
	setAttr ".ed[0]"  199;
createNode polyTweak -n "polyTweak11";
	rename -uid "14292011-449C-D0A0-A128-10989C92CBF1";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[68:227]" -type "float3"  0.029443916 0 0 0.029443916
		 0 0 0.029443916 0 0 0.029443916 0 0 0.029443916 0 0 0.029443916 8.8817842e-16 0 0.029443916
		 9.15934e-16 0 0.029443916 9.15934e-16 0 0.029443916 8.8817842e-16 0 0.029443916 8.8817842e-16
		 0 0.029443916 9.4368957e-16 0 0.029443916 9.4368957e-16 0 0.029443916 8.8817842e-16
		 0 0.029443916 0 0 0.029443916 0 0 0.029443916 0 0 0.010693921 0 0 0.010693921 0 0
		 0.010693921 0 0 0.010693921 0 0 0.010693921 0 0 0.010693921 -2.220446e-16 0 0.010693921
		 -3.2474023e-15 0 0.010693921 -3.3029135e-15 0 0.010693921 -3.3306691e-15 0 0.010693921
		 -3.3306691e-15 0 0.010693921 -2.7755576e-16 0 0.010693921 -5.5511151e-17 0 0.010693921
		 0 0 0.010693921 0 0 0.010693921 0 0 0.010693921 0 0 0.048193906 0 0 0.048193906 0
		 0 0.048193906 0 0 0.048193906 0 0 0.048193906 0 0 0.048193906 -2.220446e-16 0 0.048193906
		 -3.2474023e-15 0 0.048193906 -3.3029135e-15 0 0.048193906 -3.3306691e-15 0 0.048193906
		 -3.3306691e-15 0 0.048193906 -2.7755576e-16 0 0.048193906 -5.5511151e-17 0 0.048193906
		 0 0 0.048193906 0 0 0.048193906 0 0 0.048193906 0 0 -0.018750001 0 0 -0.018750001
		 0 0 -0.018750001 0 0 -0.018750001 0 0 -0.018750001 0 0 -0.018750001 6.6613381e-16
		 0 -0.018750001 -2.3314684e-15 0 -0.018750001 -2.3869795e-15 0 -0.018750001 -2.4424907e-15
		 0 -0.018750001 -2.4424907e-15 0 -0.018750001 6.6613381e-16 0 -0.018750001 8.8817842e-16
		 0 -0.018750001 8.8817842e-16 0 -0.018750001 0 0 -0.018750001 0 0 -0.018750001 0 0
		 0.018749997 0 0 0.018749997 0 0 0.018750001 0 0 0.018750001 0 0 0.018750001 0 0 0.018750001
		 6.6613381e-16 0 0.018749997 -2.3314684e-15 0 0.018749997 -2.3869795e-15 0 0.018749997
		 -2.4424907e-15 0 0.018749997 -2.4424907e-15 0 0.018749997 6.6613381e-16 0 0.018749997
		 8.8817842e-16 0 0.018749997 8.8817842e-16 0 0.018749997 0 0 0.018749997 0 0 0.018749997
		 0 0 -0.018749993 0 0 -0.018749993 0 0 -0.018749986 0 0 -0.018749986 0 0 -0.018749986
		 0 0 -0.018749986 6.6613381e-16 0 -0.018749993 -2.3314684e-15 0 -0.018749993 -2.3869795e-15
		 0 -0.018749993 -2.4424907e-15 0 -0.018749993 -2.4424907e-15 0 -0.018750004 6.6613381e-16
		 0 -0.018749993 8.8817842e-16 0 -0.018749993 8.8817842e-16 0 -0.018749993 0 0 -0.018749993
		 0 0 -0.018749993 0 0 0.018750004 0 0 0.018750004 0 0 0.018750004 0 0 0.018750004
		 0 0 0.018750004 0 0 0.018750004 6.6613381e-16 0 0.018750004 -2.3314684e-15 0 0.018750004
		 -2.3869795e-15 0 0.018750004 -2.4424907e-15 0 0.018750004 -2.4424907e-15 0 0.01874999
		 6.6613381e-16 0 0.018750004 8.8817842e-16 0 0.018750004 8.8817842e-16 0 0.018750004
		 0 0 0.018750004 0 0 0.018750004 0 0 -0.048193906 0 0 -0.048193906 0 0 -0.048193906
		 0 0 -0.048193906 0 0 -0.048193906 0 0 -0.048193906 -2.220446e-16 0 -0.048193906 -3.2474023e-15
		 0 -0.048193906 -3.3029135e-15 0 -0.048193906 -3.3306691e-15 0 -0.048193906 -3.3306691e-15
		 0 -0.048193924 -2.7755576e-16 0 -0.048193906 -5.5511151e-17 0 -0.048193906 0 0 -0.048193906
		 0 0 -0.048193906 0 0 -0.048193906 0 0 -0.010693902 0 0 -0.010693902 0 0 -0.010693902
		 0 0 -0.010693902 0 0 -0.010693902 0 0 -0.010693902 -2.220446e-16 0 -0.010693902 -3.2474023e-15
		 0 -0.010693902 -3.3029135e-15 0 -0.010693902 -3.3306691e-15 0 -0.010693902 -3.3306691e-15
		 0 -0.010693928 -2.7755576e-16 0 -0.010693902 -5.5511151e-17 0 -0.010693902 0 0 -0.010693902
		 0 0 -0.010693902 0 0 -0.010693902 0 0 -0.044165872 0 0 -0.044165872 0 0 -0.044165872
		 0 0 -0.044165872 0 0 -0.044165872 0 0 -0.044165872 -8.8817842e-16 0 -0.044165872
		 -9.15934e-16 0 -0.044165872 -9.15934e-16 0 -0.044165872 -8.8817842e-16 0 -0.044165872
		 -8.8817842e-16 0 -0.044165872 -9.4368957e-16 0 -0.044165872 -9.4368957e-16 0 -0.044165872
		 -8.8817842e-16 0 -0.044165872 0 0 -0.044165872 0 0 -0.044165872 0 0;
createNode polyWedgeFace -n "polyWedgeFace2";
	rename -uid "AADE6BD4-4FEF-994D-5D67-7690203344AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[66:67]";
	setAttr ".ix" -type "matrix" 16.981437994503224 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -3.9815855587016236 1;
	setAttr ".ws" yes;
	setAttr ".wa" 90;
	setAttr ".ed[0]"  135;
createNode polyWedgeFace -n "polyWedgeFace3";
	rename -uid "E8C5ADE7-4251-BED5-F91C-5E9F39538B5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[130:131]";
	setAttr ".ix" -type "matrix" 16.981437994503224 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -3.9815855587016236 1;
	setAttr ".ws" yes;
	setAttr ".wa" 90;
	setAttr ".ed[0]"  261;
createNode polyWedgeFace -n "polyWedgeFace4";
	rename -uid "031E482A-44BA-F55A-5AAC-59BE8B80D7C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[162:163]";
	setAttr ".ix" -type "matrix" 16.981437994503224 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -3.9815855587016236 1;
	setAttr ".ws" yes;
	setAttr ".wa" 90;
	setAttr ".ed[0]"  324;
createNode polyWedgeFace -n "polyWedgeFace5";
	rename -uid "AA2AB9A8-4EB6-B59A-A9BC-9E9568D77DA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[194:195]";
	setAttr ".ix" -type "matrix" 16.981437994503224 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -3.9815855587016236 1;
	setAttr ".ws" yes;
	setAttr ".wa" 90;
	setAttr ".ed[0]"  387;
createNode polyWedgeFace -n "polyWedgeFace6";
	rename -uid "4690ACE8-4B47-9B66-5355-17BC57170927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[62]";
	setAttr ".ix" -type "matrix" 16.981437994503224 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -3.9815855587016236 1;
	setAttr ".ws" yes;
	setAttr ".wa" 90;
	setAttr ".ed[0]"  76;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "69697FD1-4FAE-4AFE-3D78-FCAAE4DDE7AF";
	setAttr ".ics" -type "componentList" 6 "e[446:448]" "e[456:458]" "e[466:468]" "e[476:478]" "e[486:488]" "e[496:498]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "DE94637C-455C-8A91-CE6D-43BFE0C1E9AA";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[38]" -type "float3" 0 -0.016186286 -0.0012731132 ;
	setAttr ".tk[39]" -type "float3" 0 -0.01618869 -0.0012733024 ;
	setAttr ".tk[41]" -type "float3" 0 -0.016190071 -0.0012734109 ;
	setAttr ".tk[42]" -type "float3" 0 -0.016190076 -0.0012734113 ;
	setAttr ".tk[70]" -type "float3" 0 -0.016190071 -0.0012734109 ;
	setAttr ".tk[86]" -type "float3" 0 -0.016188333 -0.0012732743 ;
	setAttr ".tk[102]" -type "float3" 0 -0.01618869 -0.0012733024 ;
	setAttr ".tk[118]" -type "float3" 0 -0.016188333 -0.0012732743 ;
	setAttr ".tk[134]" -type "float3" 0 -0.016189514 -0.0012733672 ;
	setAttr ".tk[150]" -type "float3" 0 -0.016188698 -0.0012733029 ;
	setAttr ".tk[166]" -type "float3" 0 -0.016188698 -0.0012733029 ;
	setAttr ".tk[182]" -type "float3" 0 -0.016188953 -0.001273323 ;
	setAttr ".tk[198]" -type "float3" 0 -0.016188953 -0.001273323 ;
	setAttr ".tk[214]" -type "float3" 0 -0.016188333 -0.0012732743 ;
	setAttr ".tk[228]" -type "float3" 0 -1.3504416 0.010698188 ;
	setAttr ".tk[229]" -type "float3" 0 -1.3504412 0.010698207 ;
	setAttr ".tk[230]" -type "float3" 0 -12.297562 0.10228503 ;
	setAttr ".tk[231]" -type "float3" 0 -12.297563 0.10228489 ;
	setAttr ".tk[232]" -type "float3" 0 -1.3504412 0.010698207 ;
	setAttr ".tk[233]" -type "float3" 0 -1.3504447 0.01069794 ;
	setAttr ".tk[234]" -type "float3" 0 -12.297562 0.102285 ;
	setAttr ".tk[235]" -type "float3" 0 -12.297565 0.10228469 ;
	setAttr ".tk[236]" -type "float3" 0 -1.3504407 0.010698251 ;
	setAttr ".tk[237]" -type "float3" 0 -1.3504411 0.010698218 ;
	setAttr ".tk[238]" -type "float3" 0 -12.297562 0.10228497 ;
	setAttr ".tk[239]" -type "float3" 0 -12.297563 0.10228489 ;
	setAttr ".tk[240]" -type "float3" 0 -1.3504406 0.010698248 ;
	setAttr ".tk[241]" -type "float3" 0 -1.3504406 0.010698248 ;
	setAttr ".tk[242]" -type "float3" 0 -12.297563 0.10228489 ;
	setAttr ".tk[243]" -type "float3" 0 -12.297564 0.10228486 ;
	setAttr ".tk[244]" -type "float3" 0 -1.3504422 0.010698127 ;
	setAttr ".tk[245]" -type "float3" 0 -1.3504422 0.010698127 ;
	setAttr ".tk[246]" -type "float3" 0 -12.297565 0.1022848 ;
	setAttr ".tk[247]" -type "float3" 0 -12.297565 0.1022848 ;
	setAttr ".tk[248]" -type "float3" 0 -1.3504381 0.010698447 ;
	setAttr ".tk[249]" -type "float3" 0 -1.3504437 0.010698002 ;
	setAttr ".tk[250]" -type "float3" 0 -12.29756 0.10228515 ;
	setAttr ".tk[251]" -type "float3" 0 -12.297565 0.10228463 ;
createNode polySplit -n "polySplit12";
	rename -uid "BBE6EF41-4222-92E1-E45B-7F9F8264EC4B";
	setAttr -s 4 ".e[0:3]"  0 0.846241 0.846241 0;
	setAttr -s 4 ".d[0:3]"  -2147483574 -2147483196 -2147483197 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "FA6D6072-4732-F9E5-43B4-59BAE2FE4A4E";
	setAttr -s 4 ".e[0:3]"  1 0.846241 0.846241 0;
	setAttr -s 4 ".d[0:3]"  -2147483484 -2147483201 -2147483202 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "8895C539-43F7-FAC1-09C7-809E89398371";
	setAttr -s 4 ".e[0:3]"  1 0.846241 0.846241 0;
	setAttr -s 4 ".d[0:3]"  -2147483421 -2147483191 -2147483192 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A8FF316A-4FE9-7C8E-9C60-8486B7A2EC0D";
	setAttr -s 4 ".e[0:3]"  1 0.846241 0.846241 0;
	setAttr -s 4 ".d[0:3]"  -2147483358 -2147483186 -2147483187 -2147483325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "6CF8F845-492A-5251-576D-2287E3BBB790";
	setAttr -s 4 ".e[0:3]"  1 0.84623897 0.84623897 0;
	setAttr -s 4 ".d[0:3]"  -2147483295 -2147483181 -2147483182 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E649FC1D-4A37-F6F8-86AA-D99DCC4AAB5D";
	setAttr -s 4 ".e[0:3]"  1 0.84623897 0.84623897 1;
	setAttr -s 4 ".d[0:3]"  -2147483232 -2147483175 -2147483177 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "E25BDA04-4DF0-1E72-6D5C-7AB363251776";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483197 -2147483196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "4BD50A55-4950-3319-F497-F59489B659B0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483202 -2147483201;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "7A82D448-4D2C-4DE4-CC80-138C693834B9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483192 -2147483191;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "564C494D-4A69-97D3-9A91-1DAEC7A1B84E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483187 -2147483186;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "1330DF12-41C7-E52D-728F-469353E4C498";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483182 -2147483181;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "0C95A6A8-4CE4-B858-656F-DF99692ED869";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483177 -2147483175;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "4CAF81E3-4249-21FA-D42E-C98F1887CDD8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 -0.34259593 0 0 -0.34259593
		 0 0 -0.34259593 0 0 -0.34259593 0 -0.017037127 -0.012940953 0 -0.017037127 -0.012940953
		 0 0.017037049 0.012940952 0 0.017037049 0.012940952 0 0 -0.34259593 0 0 -0.34259593
		 0 0 -0.34259593 0 0 -0.34259593 -1.6653345e-16 -4.12987423 -0.19579034 2.7755576e-16
		 -4.12987423 -0.19579034 2.7755576e-16 -3.12987447 -0.13766067 -1.6653345e-16 -3.12987447
		 -0.13766067;
createNode polySplit -n "polySplit24";
	rename -uid "1B92DD59-49DA-F944-BC3C-C39D3C9F678D";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "FA3B1929-402E-1D57-FD04-71BD9DEA3635";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.07500001 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.07500001 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.07500001 -0.021365261 ;
	setAttr ".tk[17]" -type "float3" 0 -0.07500001 -0.021365261 ;
createNode polySplit -n "polySplit25";
	rename -uid "D1B0A198-4458-DD8C-AE56-F195C93C94B7";
	setAttr -s 4 ".e[0:3]"  0 0.566737 0.544424 0;
	setAttr -s 4 ".d[0:3]"  -2147483634 -2147483643 -2147483644 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "BA618559-4394-610F-F9C2-6585FA03E10F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.056292027 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.056292027 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.056292027 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.056292027 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0029768031 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0029768031 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.05463744 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.05463744 ;
	setAttr ".tk[18]" -type "float3" 0 0.047685951 -0.056292027 ;
	setAttr ".tk[19]" -type "float3" 0 0.10179488 -0.056292027 ;
createNode polySplit -n "polySplit26";
	rename -uid "2EBB3648-4630-7DEC-E512-28AE99CD321A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube6";
	rename -uid "CB1503D6-4099-05C9-2ABC-1FB0008C88AC";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak16";
	rename -uid "ADE891CD-4449-F397-7C70-7194143466C7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.74209851 -0.38707495 0
		 0.74209851 -0.38707495 0 -0.74209851 0.38707495 0 0.74209851 0.38707495 0 -0.74209851
		 0.38707495 0 0.74209851 0.38707495 0 -0.74209851 -0.38707495 0 0.74209851 -0.38707495
		 0;
createNode polySplit -n "polySplit27";
	rename -uid "F5991CB4-428E-5845-A86D-159FD1FA819D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "75A65106-41FA-6B95-4F56-0194BCF7F073";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F950CDA1-4330-00FC-1BA5-CD94ADD3A171";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.40000001 0.40000001
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "5DAA6249-4E42-E44C-819E-C09C915751F0";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483645 -2147483614 -2147483630 -2147483624 -2147483646 
		-2147483647 -2147483622 -2147483632 -2147483616 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "B3BC02B6-42D6-6CB2-0196-DA9CEA350F59";
	setAttr -s 11 ".e[0:10]"  0.2 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.80000001 0.80000001 0.80000001 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483630 -2147483614 -2147483611 -2147483612 -2147483603 -2147483604 
		-2147483622 -2147483606 -2147483607 -2147483608 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "7B49A21E-438E-E20B-CCD8-7896CFC98009";
	setAttr -s 11 ".e[0:10]"  0.2 0.2 0.80000001 0.80000001 0.2 0.2 0.2
		 0.80000001 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483645 -2147483610 -2147483609 -2147483624 -2147483646 
		-2147483647 -2147483605 -2147483632 -2147483616 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "5DE22051-4911-2FD8-3A5C-13BDEA561171";
	setAttr ".ics" -type "componentList" 7 "e[16:19]" "e[39]" "e[44]" "e[46:56]" "e[61]" "e[79]" "e[84]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F3A15301-49C3-95C4-1452-75BF85E19027";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.43079500490053 0 0 0 0 3.43079500490053 0 0 0 0 3.43079500490053 0
		 -1.9342622337043824 -3.1447076427631924 14.95246949422614 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9342623 -2.6882019 16.667868 ;
	setAttr ".rs" 36905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.343370729885903 -4.3620566234567502 16.667866996676405 ;
	setAttr ".cbx" -type "double3" 1.4748462624771381 -1.0143471566021987 16.667866996676405 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6A5F5EED-4A9A-D1D1-817D-01903D820B54";
	setAttr ".r" 0.25;
	setAttr ".h" 7.6000000000000005;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "570580AD-4AEC-B09A-90C6-E39663163B63";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1292\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1292\n            -height 686\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1292\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2594\n            -height 1460\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2594\\n    -height 1460\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2594\\n    -height 1460\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "62BC1C04-4B4B-7F09-3F90-2E950DE97F65";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube7";
	rename -uid "4725A9FE-44D5-B449-5908-3D877EF70F84";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "10EC648C-4442-00C4-A568-B4BC97999983";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3810587864797492 -1.9777487411238925 0 0 0.25881904510252091 0.9659258262890682 0
		 2.6399347861585309 -2.4561945383575816 15.844269090764044 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6399348 1.2343348 14.855394 ;
	setAttr ".rs" 59467;
	setAttr ".lt" -type "double3" 0 2.6506574712925612e-15 0.4420705177719344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3899347861585309 1.1049253323310326 14.372431807057563 ;
	setAttr ".cbx" -type "double3" 2.8899347861585309 1.3637443774335534 15.338357633346632 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "49DA2D09-4186-DB4A-F9ED-8685C49E80C6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.25 0 -3.5527137e-15 -0.25
		 0 -3.5527137e-15 0.25 0 -3.5527137e-15 -0.25 0 -3.5527137e-15 0.25 0 -3.5527137e-15
		 -0.25 0 -3.5527137e-15 0.25 0 -3.5527137e-15 -0.25 0 -3.5527137e-15;
createNode polyCube -n "polyCube8";
	rename -uid "EDDE8FC6-41EC-573B-4FD4-06A2B435F1C7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "D684BF07-4438-04EE-9F66-3795A514A9CA";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak18";
	rename -uid "83128D3E-46FA-57C1-C128-2BB8E95541C0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.752491 0.097278357 -2.7972069e-13
		 3.752491 0.097278357 -2.7972069e-13 -3.752491 -0.097278357 -2.8060887e-13 3.752491
		 -0.097278357 -2.8060887e-13 -3.752491 -0.097278357 -27.098081589 3.752491 -0.097278357
		 -27.098081589 -3.752491 0.097278357 -27.098081589 3.752491 0.097278357 -27.098081589;
createNode polySplit -n "polySplit33";
	rename -uid "67CF802C-400A-1011-967F-E2BD8E50F257";
	setAttr -s 5 ".e[0:4]"  0.1429 0.1429 0.85710001 0.85710001 0.1429;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "05249F1B-4F77-2B13-264F-25B3526988CE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.21385889262838631 -5.0074167786313133 16.345938784009789 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21385889 -4.6046953 0.80231154 ;
	setAttr ".rs" 61518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4663498899428395 -4.6046951351834373 -11.252142804735328 ;
	setAttr ".cbx" -type "double3" 4.0386321046860667 -4.6046951351834373 12.856765848523949 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "3D2EC2FF-4BFF-2DDC-466D-2299958B343C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.026042989 0 0 0.026042989
		 0 0 0.026042989 0 0 0.026042989;
createNode polyTweak -n "polyTweak26";
	rename -uid "A60D37E6-4FAA-F82A-FADA-0994E05BDFEB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 0.037603635 0 0 0.037603635
		 0 0 0.037603635 0 0 0.037603635 0 0.90694171 0.037603635 0 0.90694171 0.037603635
		 0 0.90694171 0 0 0.90694171 0;
createNode polySplit -n "polySplit35";
	rename -uid "9768F8D7-48B5-9E23-9DF0-EEA38414C028";
	setAttr -s 7 ".e[0:6]"  0.72915 0.72915 0.27085 0.27085 0.27085 0.27085
		 0.72915;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483635 -2147483624 -2147483621 -2147483636 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "79DCA113-4398-6725-C1D7-C3B3D18FACB4";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.21385889262838631 -5.0074167786313133 16.345938784009789 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21385889 -4.553946 9.6243286 ;
	setAttr ".rs" 38936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2;
	setAttr ".cbn" -type "double3" -4.4663498899428395 -5.4101381836606102 6.3542872489756093 ;
	setAttr ".cbx" -type "double3" 4.0386321046860667 -3.6977537213040428 12.894369465238427 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "74FB33B8-4C3F-556F-E40A-238DEFE26549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[16]" "e[20]" "e[24]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.21385889262838631 -5.0074167786313133 16.345938784009789 1;
	setAttr ".wt" 0.80550235509872437;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "68B4BE1D-4AFF-5E05-8482-F7AA3246D868";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[22:33]" -type "float3"  0 0 -2.30305767 0 0 -2.30305767
		 0 0 2.30305767 0 0 2.30305767 0 0 2.30305767 0 0 -2.30305767 0 0 2.30305767 0 0 2.30305767
		 0 0 -2.30305767 0 0 -2.30305767 0 0 2.30305767 0 0 -2.30305767;
createNode polySplit -n "polySplit36";
	rename -uid "151FA4E1-48E1-FE81-D856-168CA92A7510";
	setAttr -s 11 ".e[0:10]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483558 -2147483578 -2147483637 -2147483620 -2147483619 
		-2147483565 -2147483545 -2147483618 -2147483617 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyWedgeFace -n "polyWedgeFace7";
	rename -uid "9AD2D236-4BEB-FF8B-068F-998F326BFFCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.21385889262838631 -5.0074167786313133 16.345938784009789 1;
	setAttr ".ws" yes;
	setAttr ".wa" 90;
	setAttr ".d" 6;
	setAttr ".ed[0]"  84;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "397E3BA2-402B-B2FA-307B-D085177136FA";
	setAttr ".ics" -type "componentList" 6 "e[130]" "e[132]" "e[134]" "e[148]" "e[150]" "e[152]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5473F932-42BD-EA67-B56F-8180AAB5B0AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[40]" "e[42]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".wt" 0.52644562721252441;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "6FE813D7-48EE-F5CA-B7DF-99BE3675B15E";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.364418e-07 -2.0564187 8.8809814 ;
	setAttr ".rs" 61882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9999995529651642 -3.6298744678497314 4.896469601049926 ;
	setAttr ".cbx" -type "double3" 3.0000006258487701 -0.482962965965271 12.865493484392669 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3B846C3C-46C5-34ED-872C-31995D111A00";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7055225e-07 -4.9800067 4.8964696 ;
	setAttr ".rs" 44949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9999995529651642 -6.3301396369934082 4.896469601049926 ;
	setAttr ".cbx" -type "double3" 3.0000008940696716 -3.6298742294311523 4.896469601049926 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "F51423B5-46AB-1BED-3481-60BF763902BC";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[24:61]" -type "float3"  -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 -4.40512323 0 0 -4.40512323 0 0 -4.40512323
		 0 0 -4.40512323 0 0 -5.11612797 0 0 -5.11612797 0 0 -5.82713175 0 0 -5.82713175 0
		 0 -5.84714556 0 0 -5.84714556 0 0 -2.70026541 0 0 -2.70026541 0 0 -2.70026541 0 0
		 -2.70026541 0;
createNode polyTweak -n "polyTweak29";
	rename -uid "818B930A-4AE2-1B3E-AEF6-FEAC5198B5C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  0 0 -1.69810128 0 0 -1.69810128
		 0 0 -1.69810128 0 0 -1.69810128;
createNode polySplit -n "polySplit37";
	rename -uid "C39C2960-4967-9265-C339-57B890A38290";
	setAttr -s 17 ".e[0:16]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 17 ".d[0:16]"  -2147483561 -2147483558 -2147483556 -2147483560 -2147483552 -2147483547 
		-2147483543 -2147483536 -2147483533 -2147483521 -2147483524 -2147483532 -2147483538 -2147483542 -2147483548 -2147483553 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "580A6853-4CB5-59CB-36F5-E99A69966116";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.046627e-07 -5.4813099 12.865495 ;
	setAttr ".rs" 56756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9999992847442627 -6.3301229476928711 12.865494378462341 ;
	setAttr ".cbx" -type "double3" 3.0000008940696716 -4.6324968338012695 12.865494378462341 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "97F12DB0-40D7-8198-3E10-168A917C7020";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[66:81]" -type "float3"  0 -0.064423099 0 0 -0.064423099
		 0 0 -0.064423099 0 0 -0.064423099 0 0 -0.34882891 0 0 -0.63323492 0 0 -0.64124042
		 0 0 0.61752969 0 0 0.61752933 0 0 0.61752933 0 0 0.61752933 0 0 0.61752933 0 0 0.61752969
		 0 0 -0.64124042 0 0 -0.63323492 0 0 -0.34882891 0;
createNode polyTweak -n "polyTweak31";
	rename -uid "28AE958A-434F-61CC-79A0-E09C87E50036";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0 0.14620309 0 0 0.14620309
		 0 0 -0.14620309 0 0 -0.14620309 0 0 -0.14620309 0 0 -0.14620309 0 0 0.14620309 0
		 0 0.14620309 0 0 -0.052808844 0 0 -0.052808844 0 0 -0.052808844 0 0 -0.052808844
		 0 0 0.058481239 0 0 0.058481239 0 0 0.058481239 0 0 0.058481239 0 0 0.058481239 0
		 0 0.14620309 0 0 0.14620309 0 0 0.058481239 0 0 -0.052808844 0 0 -0.14620309 0 0
		 -0.14620309 0 0 -0.052808844 0 0 0.14620309 0 0 0.14620309 0 0 0.058481239 0 0 -0.052808844
		 0 0 -0.14620309 0 0 -0.14620309 0 0 -0.052808844 0 0 0.058481239 0 -1.110223e-16
		 0.058481239 -0.36077458 -1.110223e-16 -0.052808844 -0.36077458 -1.110223e-16 -0.052808844
		 -0.36077458 -1.110223e-16 0.058481239 -0.36077458;
createNode polySplit -n "polySplit38";
	rename -uid "E22EBDF9-4928-F82C-FEDC-F5937B9DB5D6";
	setAttr -s 11 ".e[0:10]"  0.034300402 0.96569997 0.96569997 0.96569997
		 0.96569997 0.034300402 0.034300402 0.96569997 0.96569997 0.96569997 0.034300402;
	setAttr -s 11 ".d[0:10]"  -2147483620 -2147483603 -2147483604 -2147483597 -2147483581 -2147483584 
		-2147483616 -2147483599 -2147483600 -2147483601 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "D2624CF6-4884-D1D1-F9BE-A787C96E3B40";
	setAttr -s 11 ".e[0:10]"  0.089890197 0.089890197 0.91011 0.089890197
		 0.089890197 0.089890197 0.91011 0.91011 0.089890197 0.089890197 0.089890197;
	setAttr -s 11 ".d[0:10]"  -2147483604 -2147483603 -2147483580 -2147483601 -2147483600 -2147483599 
		-2147483574 -2147483575 -2147483581 -2147483597 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "506C3555-43BF-ADCD-28E7-0DA6FD333BCC";
	setAttr ".ics" -type "componentList" 1 "f[51:54]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.046627e-07 -5.4813037 9.4660912 ;
	setAttr ".rs" 45096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9999992847442627 -6.3301162719726563 6.9837825378327629 ;
	setAttr ".cbx" -type "double3" 3.0000008940696716 -4.6324911117553711 11.948400624647643 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "696DF5A7-4D3F-5722-5B3E-0BA4C6F5BC54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[82:85]" -type "float3"  0 0 0.34201589 0 0 0.34201589
		 0 0 0.34201589 0 0 0.34201589;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "217205C8-4C64-CA32-0FF0-B99719C8AE19";
	setAttr ".ics" -type "componentList" 2 "f[34:35]" "f[65]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7055225e-07 -2.5677369 12.865495 ;
	setAttr ".rs" 64285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9999995529651642 -4.6324968338012695 12.865494378462341 ;
	setAttr ".cbx" -type "double3" 3.0000008940696716 -0.50297677516937256 12.865494378462341 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "64B9E51B-44E2-D01F-EB19-72BDA6F8FE7A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[86:97]" -type "float3"  0.16225979 0 -0.10429859 0.16225979
		 0 -0.13370219 0.16225976 0 -0.13370219 0.16225976 0 -0.10429859 0.16225979 0 0.14703071
		 0.16225976 0 0.14703071 -0.1622598 0 -0.13370219 -0.1622598 0 -0.10429859 -0.1622598
		 0 -0.10429859 -0.1622598 0 -0.13370219 -0.1622598 0 0.14703071 -0.1622598 0 0.14703071;
createNode polyTweak -n "polyTweak34";
	rename -uid "72D007EC-46DB-D980-A16E-33BB2E414D6E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[98:105]" -type "float3"  0 0 0.34302041 0 0 0.34302041
		 0 0 0.34302041 0 0 0.34302041 0 0 0.34302041 0 0 0.34302041 0 0 0.34302041 0 0 0.34302041;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6BDDE5CE-480F-CE10-AE40-CA99C61FFE27";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "56F8D714-43FC-A4FA-D3DA-4A851FF7FC63";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A1DF43D6-43FB-0881-B5DD-B2B767DD4F45";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[104]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "740C3BA6-4EC5-182A-D634-1E929A89ABF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[83]" -type "float3" 0 0 0.00050234795 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.00050231814 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0DE17E85-4C98-2153-EBDF-A8989246C8F1";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[104]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "B8CDC41E-4884-33D6-A830-46988EA2EF4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0 0.00050234795 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.00050231814 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "AD990F3A-4417-4BED-12AA-A38C28050A27";
	setAttr ".ics" -type "componentList" 2 "f[95]" "f[97:101]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7055225e-07 -2.5677369 14.580596 ;
	setAttr ".rs" 34036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9999995529651642 -4.6324968338012695 12.865494378462341 ;
	setAttr ".cbx" -type "double3" 3.0000008940696716 -0.50297677516937256 16.295698471918609 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "BFBDF01B-4A3F-AF56-6592-C3B1F8F0B7CF";
	setAttr ".ics" -type "componentList" 2 "f[34:35]" "f[65]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7055225e-07 -2.5677369 16.293188 ;
	setAttr ".rs" 36899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9999995529651642 -4.6324968338012695 16.290676482573058 ;
	setAttr ".cbx" -type "double3" 3.0000008940696716 -0.50297677516937256 16.295698769941833 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "E1F85FE4-4FEE-8BAE-4539-2C98491B2FBB";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.046627e-07 -5.4813099 16.288164 ;
	setAttr ".rs" 42136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9999992847442627 -6.3301229476928711 16.285651811018493 ;
	setAttr ".cbx" -type "double3" 3.0000008940696716 -4.6324968338012695 16.290676482573058 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "E935F122-4C79-4F69-FEAB-388BC9EE5176";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[118:127]" -type "float3"  -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0.016354358 -0.26214275 0 -0.016354358 -0.26214278 0 -0.016354358 -0.39676407
		 0 0.016354358 -0.39676407 0 0.016354358 -0.1275214 0 -0.016354358 -0.1275214 0 0.016354356
		 0.38511017 0 -0.016354358 0.38511017 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "49EE72A5-475E-3A22-1495-D79D896C9D08";
	setAttr ".ics" -type "componentList" 2 "f[34:35]" "f[65]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.046627e-07 -2.5735636 16.293188 ;
	setAttr ".rs" 34476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.705621212720871 -4.2473864555358887 16.290676482573058 ;
	setAttr ".cbx" -type "double3" 2.7056228220462799 -0.89974081516265869 16.295698769941833 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "581F4CE7-4EC9-43BC-0B2B-F0B8A4029A7F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0 0 0.070337884 0 0 0.070337884
		 0 0 0.070337884 0 0 0.070337884;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F1ECD595-4918-8C06-C7B5-DDA495CC1573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[55]" "e[57]" "e[59]" "e[61]" "e[64]" "e[87]" "e[91]" "e[95]" "e[100]" "e[105]" "e[112]" "e[115]" "e[120]" "e[124]" "e[148]" "e[157]" "e[161]" "e[192]" "e[239]" "e[248]" "e[252]" "e[256]" "e[260]" "e[264]" "e[268]" "e[274]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".wt" 0.50494647026062012;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "A2E191FC-43EE-F3D4-7C72-70A54D9EF647";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[122]" -type "float3" 9.3132257e-10 -0.15484019 0 ;
	setAttr ".tk[123]" -type "float3" 9.3132257e-10 -0.15484019 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.069944188 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.069944188 ;
	setAttr ".tk[134]" -type "float3" 9.3132257e-10 -0.15484019 -0.069944188 ;
	setAttr ".tk[135]" -type "float3" 9.3132257e-10 -0.15484019 -0.069944188 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.069944188 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.069944188 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.069944188 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.069944188 ;
createNode polySplit -n "polySplit40";
	rename -uid "13A9BDCF-4BA4-E80E-3B5D-2EA3769E5135";
	setAttr -s 11 ".e[0:10]"  0.48845899 0.48845899 0.48845899 0.48845899
		 0.51154101 0.48845899 0.51154101 0.51154101 0.48845899 0.48845899 0.48845899;
	setAttr -s 11 ".d[0:10]"  -2147483530 -2147483269 -2147483321 -2147483529 -2147483499 -2147483527 
		-2147483366 -2147483314 -2147483525 -2147483501 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyWedgeFace -n "polyWedgeFace8";
	rename -uid "E003BA91-4898-FDF0-8EC6-3F83CCB2C357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[189]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".ws" yes;
	setAttr ".wa" 90;
	setAttr ".d" 6;
	setAttr ".ed[0]"  328;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "80D95884-416B-62CB-1263-7585547A75BB";
	setAttr ".ics" -type "componentList" 6 "e[406]" "e[408]" "e[410]" "e[424]" "e[426]" "e[428]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "2DDDC2C6-48B7-9FCF-147C-0585428618B9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.056632198 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.056632198 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.056632198 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.056632198 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.056632198 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.056632198 ;
	setAttr ".tk[112]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[140]" -type "float3" 0 -0.067487128 0.056550056 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.056632198 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.056632198 ;
	setAttr ".tk[166]" -type "float3" 0 -0.067487128 0.056550056 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.056632198 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.056632198 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.043453481 ;
	setAttr ".tk[193]" -type "float3" 0 -0.067487128 -0.043453481 ;
	setAttr ".tk[194]" -type "float3" 0 -0.067487128 -0.043453481 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.043453481 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.043453481 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.043453481 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.043453481 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.043453481 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.043453481 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.043453481 ;
	setAttr ".tk[202]" -type "float3" 0 -1.1695685 -0.041975632 ;
	setAttr ".tk[203]" -type "float3" 0 -2.1965451 -0.037642825 ;
	setAttr ".tk[204]" -type "float3" 0 -3.0784299 -0.030750304 ;
	setAttr ".tk[205]" -type "float3" 0 -3.7551241 -0.02176781 ;
	setAttr ".tk[206]" -type "float3" 0 -4.180512 -0.011307473 ;
	setAttr ".tk[207]" -type "float3" 0 -4.3256078 0.056550056 ;
	setAttr ".tk[208]" -type "float3" 0 -1.1695685 -0.041975632 ;
	setAttr ".tk[209]" -type "float3" 0 -2.1965451 -0.037642825 ;
	setAttr ".tk[210]" -type "float3" 0 -3.0784299 -0.030750304 ;
	setAttr ".tk[211]" -type "float3" 0 -3.7551241 -0.02176781 ;
	setAttr ".tk[212]" -type "float3" 0 -4.180512 -0.011307473 ;
	setAttr ".tk[213]" -type "float3" 0 -4.3256078 0.056550056 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E36EC093-44B2-2589-92AF-079B27F6E23B";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "76D28B13-42B2-BBE0-47AA-8CA98761959F";
	setAttr ".dc" -type "componentList" 1 "f[110:116]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "497A9355-4490-836A-DEC1-529E624DA32A";
	setAttr ".dc" -type "componentList" 1 "f[102:109]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "081D7875-4EDB-6A11-4AFC-299B3CE21A12";
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.153953329932591 -0.57652646477752856 14.831088243887024 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A752A576-4426-8074-7608-5ABD11123C3F";
	setAttr ".ics" -type "componentList" 3 "vtx[24:85]" "vtx[97:203]" "vtx[208:209]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit41";
	rename -uid "8E0B2CEE-49DE-6415-DCC9-F79911D4CDE4";
	setAttr -s 29 ".e[0:28]"  0.743604 0.743604 0.743604 0.743604 0.743604
		 0.256396 0.256396 0.743604 0.743604 0.743604 0.743604 0.743604 0.743604 0.743604
		 0.743604 0.743604 0.743604 0.256396 0.743604 0.743604 0.743604 0.743604 0.743604
		 0.743604 0.743604 0.743604 0.743604 0.743604 0.743604;
	setAttr -s 29 ".d[0:28]"  -2147483563 -2147483560 -2147483451 -2147483431 -2147483405 -2147483372 
		-2147483320 -2147483408 -2147483434 -2147483452 -2147483558 -2147483562 -2147483554 -2147483549 -2147483545 -2147483538 -2147483535 -2147483281 
		-2147483523 -2147483350 -2147483402 -2147483526 -2147483287 -2147483534 -2147483540 -2147483544 -2147483550 -2147483555 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "739A92B6-4A0F-D07A-E3F1-D1A9E0A0645E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[198:225]" -type "float3"  0 0.26601633 0 0 0.26601633
		 0 0 0.26601633 0 0 0.012345262 0 0 0.012345262 0 0 0.012345262 0 0 0.012345262 0
		 0 0.012345262 0 0 0.012345262 0 0 0.26601633 0 0 0.26601633 0 0 0.26601633 0 0 0.083715469
		 0 0 -0.098585084 0 0 -0.10371651 0 0 0.7031408 0 0 0.7031399 0 0 0.7031399 0 0 0.7031399
		 0 0 0.72044343 0 0 0.72044343 0 0 0.7031399 0 0 0.7031399 0 0 0.7031399 0 0 0.7031408
		 0 0 -0.10371651 0 0 -0.098585084 0 0 0.083715469 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1BADE80E-4760-F19C-8AB8-7495634854BE";
	setAttr ".dc" -type "componentList" 2 "f[51:54]" "f[83:94]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "91558374-433D-5527-1AC9-1B88521150DC";
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[143]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "3DC0139B-482E-4E50-524D-87856EA0FE97";
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[144]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "230B4CB8-45E7-CF87-9EF6-5683F10A67F9";
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[153]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "D87A5100-444B-2F5C-A209-F18AE2793ACD";
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[152]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "DCB67C11-43CA-D371-1F2D-4B930F750CA0";
	setAttr ".ics" -type "componentList" 3 "f[64:65]" "f[73:74]" "f[208:211]";
	setAttr ".ix" -type "matrix" 18 0 0 0 0 1 0 0 0 0 10 0 0 0 11.854373105421569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.046627e-07 -5.0012007 9.4660921 ;
	setAttr ".rs" 62616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9999992847442627 -6.3301162719726563 6.9837825378327629 ;
	setAttr ".cbx" -type "double3" 3.0000008940696716 -3.6722853183746338 11.948401816740539 ;
createNode displayLayer -n "Body";
	rename -uid "0D3C08EE-4FB8-938B-F5BD-B090D3D453FE";
	setAttr ".do" 2;
createNode polyTweak -n "polyTweak42";
	rename -uid "BC13A973-43A5-2B87-C2E3-6183626F9C86";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[84]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.014721957 -3.5527137e-15 0 ;
	setAttr ".tk[90]" -type "float3" -0.014721957 -3.663736e-15 0 ;
	setAttr ".tk[91]" -type "float3" -0.014721957 -3.663736e-15 0 ;
	setAttr ".tk[92]" -type "float3" -0.014721957 -3.5527137e-15 0 ;
	setAttr ".tk[93]" -type "float3" -0.014721957 -3.5527137e-15 0 ;
	setAttr ".tk[94]" -type "float3" -0.014721957 -3.7747583e-15 0 ;
	setAttr ".tk[95]" -type "float3" -0.014721957 -3.5527137e-15 0 ;
	setAttr ".tk[96]" -type "float3" -0.014721957 -3.7747583e-15 0 ;
	setAttr ".tk[97]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.014721957 -3.5527137e-15 0 ;
	setAttr ".tk[106]" -type "float3" -0.014721957 -3.663736e-15 0 ;
	setAttr ".tk[107]" -type "float3" -0.014721957 -3.663736e-15 0 ;
	setAttr ".tk[108]" -type "float3" -0.014721957 -3.5527137e-15 0 ;
	setAttr ".tk[109]" -type "float3" -0.014721957 -3.5527137e-15 0 ;
	setAttr ".tk[110]" -type "float3" -0.014721957 -3.7747583e-15 0 ;
	setAttr ".tk[111]" -type "float3" -0.014721957 -3.7747583e-15 0 ;
	setAttr ".tk[112]" -type "float3" -0.014721957 -3.5527137e-15 0 ;
	setAttr ".tk[113]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[122]" -type "float3" -0.014721957 9.15934e-16 0 ;
	setAttr ".tk[123]" -type "float3" -0.014721957 9.15934e-16 0 ;
	setAttr ".tk[124]" -type "float3" -0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[125]" -type "float3" -0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[126]" -type "float3" -0.014721957 9.4368957e-16 0 ;
	setAttr ".tk[127]" -type "float3" -0.014721957 9.4368957e-16 0 ;
	setAttr ".tk[128]" -type "float3" -0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[129]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[138]" -type "float3" -0.014721957 9.15934e-16 0 ;
	setAttr ".tk[139]" -type "float3" -0.014721957 9.15934e-16 0 ;
	setAttr ".tk[140]" -type "float3" -0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[141]" -type "float3" -0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[142]" -type "float3" -0.014721957 9.4368957e-16 0 ;
	setAttr ".tk[143]" -type "float3" -0.014721957 9.4368957e-16 0 ;
	setAttr ".tk[144]" -type "float3" -0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[145]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[154]" -type "float3" 0.014721957 9.15934e-16 0 ;
	setAttr ".tk[155]" -type "float3" 0.014721957 9.15934e-16 0 ;
	setAttr ".tk[156]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[157]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[158]" -type "float3" 0.014721957 9.4368957e-16 0 ;
	setAttr ".tk[159]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[160]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[161]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[170]" -type "float3" 0.014721957 9.15934e-16 0 ;
	setAttr ".tk[171]" -type "float3" 0.014721957 9.15934e-16 0 ;
	setAttr ".tk[172]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[173]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[174]" -type "float3" 0.014721957 9.4368957e-16 0 ;
	setAttr ".tk[175]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[176]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".tk[177]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".tk[186]" -type "float3" 0.014721957 -3.663736e-15 0 ;
	setAttr ".tk[187]" -type "float3" 0.014721957 -3.663736e-15 0 ;
	setAttr ".tk[188]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".tk[189]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".tk[190]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".tk[191]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".tk[192]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".tk[193]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.014721957 -3.7747583e-15 0 ;
	setAttr ".tk[202]" -type "float3" 0.014721957 -3.663736e-15 0 ;
	setAttr ".tk[203]" -type "float3" 0.014721957 -3.663736e-15 0 ;
	setAttr ".tk[204]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".tk[205]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".tk[206]" -type "float3" 0.014721957 -3.7747583e-15 0 ;
	setAttr ".tk[207]" -type "float3" 0.014721957 -3.7747583e-15 0 ;
	setAttr ".tk[208]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".tk[209]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.014721957 0.057709843 0.0079839705 ;
	setAttr ".tk[229]" -type "float3" -0.014721957 0.057709843 0.0079839705 ;
	setAttr ".tk[230]" -type "float3" 0 0.057709843 0.0079839705 ;
	setAttr ".tk[231]" -type "float3" 0 0.057709843 0.0079839705 ;
	setAttr ".tk[232]" -type "float3" -0.014721957 0.057709843 0.0079839705 ;
	setAttr ".tk[233]" -type "float3" -0.014721957 0.057709843 0.0079839705 ;
	setAttr ".tk[234]" -type "float3" 0.014721957 0.057709843 0.0079839705 ;
	setAttr ".tk[235]" -type "float3" 0.014721957 0.057709843 0.0079839705 ;
	setAttr ".tk[236]" -type "float3" 0.014721957 0.057709843 0.0079839705 ;
	setAttr ".tk[237]" -type "float3" 0.014721957 0.057709843 0.0079839705 ;
	setAttr ".tk[238]" -type "float3" 0 0.057709843 0.0079839705 ;
	setAttr ".tk[239]" -type "float3" 0 0.057709843 0.0079839705 ;
	setAttr ".tk[240]" -type "float3" 0 0.01939214 0.0063480977 ;
	setAttr ".tk[241]" -type "float3" 0 0.01939214 0.0063480977 ;
	setAttr ".tk[242]" -type "float3" -0.014721957 0.01939214 0.0063480977 ;
	setAttr ".tk[243]" -type "float3" -0.014721957 0.01939214 0.0063480977 ;
	setAttr ".tk[244]" -type "float3" -0.014721957 0.01939214 0.0063480977 ;
	setAttr ".tk[245]" -type "float3" -0.014721957 0.01939214 0.0063480977 ;
	setAttr ".tk[246]" -type "float3" 0.014721957 0.01939214 0.0063480977 ;
	setAttr ".tk[247]" -type "float3" 0.014721957 0.01939214 0.0063480977 ;
	setAttr ".tk[248]" -type "float3" 0.014721957 0.01939214 0.0063480977 ;
	setAttr ".tk[249]" -type "float3" 0.014721957 0.01939214 0.0063480977 ;
	setAttr ".tk[250]" -type "float3" 0 0.01939214 0.0063480977 ;
	setAttr ".tk[251]" -type "float3" 0 0.01939214 0.0063480977 ;
	setAttr ".tk[254]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.014721957 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.014721957 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.014721957 0 0 ;
createNode polySplit -n "polySplit42";
	rename -uid "9F0A2CFF-4DEB-4F8E-0F7E-998F0FC931B4";
	setAttr -s 33 ".e[0:32]"  0.24853601 0.24853601 0.75146401 0.75146401
		 0.24853601 0.75146401 0.24853601 0.24853601 0.24853601 0.24853601 0.24853601 0.24853601
		 0.24853601 0.24853601 0.24853601 0.24853601 0.24853601 0.24853601 0.75146401 0.75146401
		 0.75146401 0.75146401 0.75146401 0.75146401 0.75146401 0.75146401 0.75146401 0.75146401
		 0.75146401 0.75146401 0.75146401 0.75146401 0.24853601;
	setAttr -s 33 ".d[0:32]"  -2147483627 -2147483595 -2147483598 -2147483623 -2147483624 -2147483618 
		-2147483214 -2147483246 -2147483277 -2147483309 -2147483340 -2147483372 -2147483403 -2147483435 -2147483466 -2147483498 -2147483625 -2147483626 
		-2147483621 -2147483603 -2147483606 -2147483622 -2147483506 -2147483474 -2147483443 -2147483411 -2147483380 -2147483348 -2147483317 -2147483285 
		-2147483254 -2147483222 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "26B857D5-4ADC-2C61-CFCC-FA942DF1A6FE";
	setAttr ".ics" -type "componentList" 1 "e[556:587]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A57A8FE2-4E22-F49E-7449-329B00DF50B8";
	setAttr ".ics" -type "componentList" 5 "f[85]" "f[116]" "f[147]" "f[178]" "f[209]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -4.1725630757497729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15060249 -0.58597904 -3.7468827 ;
	setAttr ".rs" 52854;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5759884134975977 -2.8885643552164435 -11.382703132632953 ;
	setAttr ".cbx" -type "double3" 8.2747834230475164 1.7166047666391182 3.8889374079057006 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "8BA5DA2E-40C5-21DD-9F59-5697853D0FF8";
	setAttr ".ics" -type "componentList" 5 "f[85]" "f[116]" "f[147]" "f[178]" "f[209]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -4.1725630757497729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15060219 -0.58597893 -3.7468824 ;
	setAttr ".rs" 60464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -8.4759871493726422 -2.8596932105879973 -11.286961280228063 ;
	setAttr ".cbx" -type "double3" 8.174782768667777 1.6877342503467285 3.7931960848196127 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "196B918C-404C-1DB6-F668-7097F716EE48";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[116]" -type "float3" 0 2.8610229e-06 -7.4505806e-08 ;
	setAttr ".tk[118]" -type "float3" 2.9802322e-08 9.5367432e-07 2.2351742e-08 ;
	setAttr ".tk[119]" -type "float3" 0 4.7683716e-07 -2.2351742e-08 ;
	setAttr ".tk[120]" -type "float3" 5.2154064e-08 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[121]" -type "float3" 5.2154064e-08 4.7683716e-07 0 ;
	setAttr ".tk[122]" -type "float3" 5.2154064e-08 -1.4305115e-06 -8.9406967e-08 ;
	setAttr ".tk[123]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" 2.9802322e-08 1.6689301e-06 2.9802322e-08 ;
	setAttr ".tk[125]" -type "float3" 2.9802322e-08 1.4305115e-06 -8.9406967e-08 ;
	setAttr ".tk[126]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[127]" -type "float3" 2.9802322e-08 2.3841858e-07 -3.7252903e-08 ;
	setAttr ".tk[128]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[129]" -type "float3" 2.9802322e-08 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[130]" -type "float3" 2.9802322e-08 -2.3841858e-06 7.4505806e-09 ;
	setAttr ".tk[131]" -type "float3" 0 -3.8146973e-06 5.9604645e-08 ;
	setAttr ".tk[132]" -type "float3" 2.2351742e-08 2.3841858e-06 -7.4505806e-08 ;
	setAttr ".tk[134]" -type "float3" 2.2351742e-08 -4.7683716e-07 2.9802322e-08 ;
	setAttr ".tk[135]" -type "float3" 2.2351742e-08 4.7683716e-07 -2.2351742e-08 ;
	setAttr ".tk[136]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[137]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 -7.1525574e-07 -5.9604645e-08 ;
	setAttr ".tk[139]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[140]" -type "float3" 0 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[141]" -type "float3" 0 1.4305115e-06 -8.9406967e-08 ;
	setAttr ".tk[142]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[143]" -type "float3" 0 2.3841858e-07 -3.7252903e-08 ;
	setAttr ".tk[144]" -type "float3" -1.4901161e-08 7.1525574e-07 7.4505806e-09 ;
	setAttr ".tk[145]" -type "float3" 2.2351742e-08 -9.5367432e-07 2.9802322e-08 ;
	setAttr ".tk[146]" -type "float3" 0 -2.3841858e-06 2.9802322e-08 ;
	setAttr ".tk[147]" -type "float3" 2.2351742e-08 -3.8146973e-06 5.9604645e-08 ;
	setAttr ".tk[148]" -type "float3" -5.2154064e-08 2.3841858e-06 -1.4901161e-08 ;
	setAttr ".tk[150]" -type "float3" -4.4703484e-08 -9.5367432e-07 2.9802322e-08 ;
	setAttr ".tk[151]" -type "float3" -4.4703484e-08 1.4305115e-06 -2.9802322e-08 ;
	setAttr ".tk[152]" -type "float3" -4.4703484e-08 -4.7683716e-07 0 ;
	setAttr ".tk[153]" -type "float3" -4.4703484e-08 4.7683716e-07 0 ;
	setAttr ".tk[154]" -type "float3" -4.4703484e-08 -1.4305115e-06 -8.9406967e-08 ;
	setAttr ".tk[155]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[156]" -type "float3" -3.7252903e-08 -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[157]" -type "float3" -5.2154064e-08 1.4305115e-06 -8.9406967e-08 ;
	setAttr ".tk[158]" -type "float3" -5.2154064e-08 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".tk[159]" -type "float3" -2.2351742e-08 1.6689301e-06 -3.7252903e-08 ;
	setAttr ".tk[160]" -type "float3" -4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".tk[161]" -type "float3" -3.7252903e-08 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[162]" -type "float3" -3.7252903e-08 -3.3378601e-06 7.4505806e-09 ;
	setAttr ".tk[163]" -type "float3" -3.7252903e-08 -2.3841858e-06 5.9604645e-08 ;
	setAttr ".tk[164]" -type "float3" -3.7252903e-08 2.3841858e-06 -1.4901161e-08 ;
	setAttr ".tk[166]" -type "float3" -3.7252903e-08 -9.5367432e-07 2.9802322e-08 ;
	setAttr ".tk[167]" -type "float3" -3.7252903e-08 1.9073486e-06 -7.4505806e-09 ;
	setAttr ".tk[168]" -type "float3" -2.9802322e-08 -4.7683716e-07 -5.2154064e-08 ;
	setAttr ".tk[169]" -type "float3" -3.7252903e-08 4.7683716e-07 0 ;
	setAttr ".tk[170]" -type "float3" -5.9604645e-08 -1.1920929e-06 -8.9406967e-08 ;
	setAttr ".tk[171]" -type "float3" -5.9604645e-08 -1.1920929e-06 -5.9604645e-08 ;
	setAttr ".tk[172]" -type "float3" -3.7252903e-08 1.4305115e-06 0 ;
	setAttr ".tk[173]" -type "float3" -3.7252903e-08 7.1525574e-07 -8.9406967e-08 ;
	setAttr ".tk[174]" -type "float3" -5.9604645e-08 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".tk[175]" -type "float3" -5.9604645e-08 1.6689301e-06 -3.7252903e-08 ;
	setAttr ".tk[176]" -type "float3" -3.7252903e-08 7.1525574e-07 7.4505806e-09 ;
	setAttr ".tk[177]" -type "float3" -3.7252903e-08 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[178]" -type "float3" -3.7252903e-08 -2.3841858e-06 2.9802322e-08 ;
	setAttr ".tk[179]" -type "float3" -3.7252903e-08 -9.5367432e-07 -7.4505806e-08 ;
	setAttr ".tk[228]" -type "float3" 0 -0.09833362 0.012245996 ;
	setAttr ".tk[229]" -type "float3" 0 -0.09833362 0.012245996 ;
	setAttr ".tk[230]" -type "float3" 0 -0.09833362 0.012245996 ;
	setAttr ".tk[231]" -type "float3" 0 -0.09833362 0.012245996 ;
	setAttr ".tk[232]" -type "float3" 3.7252903e-08 -0.09833362 0.012246033 ;
	setAttr ".tk[233]" -type "float3" 2.9802322e-08 -0.09833362 0.012246041 ;
	setAttr ".tk[234]" -type "float3" -3.7252903e-08 -0.098330282 0.012246056 ;
	setAttr ".tk[235]" -type "float3" -5.2154064e-08 -0.098330759 0.012246056 ;
	setAttr ".tk[236]" -type "float3" 0 -0.09833362 0.012245996 ;
	setAttr ".tk[237]" -type "float3" 0 -0.09833362 0.012245996 ;
	setAttr ".tk[238]" -type "float3" 0 -0.09833362 0.012245996 ;
	setAttr ".tk[239]" -type "float3" 0 -0.09833362 0.012245996 ;
	setAttr ".tk[244]" -type "float3" 5.9604645e-08 1.4305115e-06 -5.2154064e-08 ;
	setAttr ".tk[245]" -type "float3" 5.2154064e-08 1.4305115e-06 -5.2154064e-08 ;
	setAttr ".tk[246]" -type "float3" -5.2154064e-08 -1.9073486e-06 -5.2154064e-08 ;
	setAttr ".tk[247]" -type "float3" -3.7252903e-08 -1.4305115e-06 -5.2154064e-08 ;
	setAttr ".tk[256]" -type "float3" -3.7252903e-08 3.8146973e-06 1.4901161e-08 ;
	setAttr ".tk[257]" -type "float3" 5.2154064e-08 3.8146973e-06 1.4901161e-08 ;
	setAttr ".tk[258]" -type "float3" -3.7252903e-08 2.8610229e-06 1.4901161e-08 ;
	setAttr ".tk[259]" -type "float3" -5.2154064e-08 2.8610229e-06 1.4901161e-08 ;
createNode polySplit -n "polySplit43";
	rename -uid "455CD530-408F-184F-9E3A-CDBE11278005";
	setAttr -s 33 ".e[0:32]"  0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 33 ".d[0:32]"  -2147483615 -2147483612 -2147483516 -2147483485 -2147483455 -2147483424 
		-2147483394 -2147483363 -2147483333 -2147483302 -2147483272 -2147483241 -2147483605 -2147483608 -2147483609 -2147483606 -2147483602 -2147483601 
		-2147483226 -2147483257 -2147483287 -2147483318 -2147483348 -2147483379 -2147483409 -2147483440 -2147483470 -2147483501 -2147483598 -2147483595 
		-2147483611 -2147483614 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "DD8235D2-453D-2DFC-0275-A9BA32CBAC90";
	setAttr -s 57 ".e[0:56]"  0.065345198 0.93465501 0.93465501 0.93465501
		 0.93465501 0.065345198 0.93465501 0.93465501 0.93465501 0.93465501 0.93465501 0.93465501
		 0.93465501 0.93465501 0.93465501 0.93465501 0.93465501 0.93465501 0.93465501 0.93465501
		 0.93465501 0.93465501 0.93465501 0.93465501 0.93465501 0.93465501 0.93465501 0.93465501
		 0.93465501 0.93465501 0.93465501 0.93465501 0.93465501 0.93465501 0.93465501 0.93465501
		 0.93465501 0.065345198 0.93465501 0.065345198 0.93465501 0.065345198 0.93465501 0.065345198
		 0.93465501 0.065345198 0.065345198 0.065345198 0.065345198 0.065345198 0.065345198
		 0.065345198 0.065345198 0.065345198 0.065345198 0.065345198 0.065345198;
	setAttr -s 57 ".d[0:56]"  -2147483627 -2147483138 -2147482982 -2147483137 -2147483136 -2147483012 
		-2147483135 -2147483134 -2147483120 -2147483080 -2147483077 -2147483117 -2147483133 -2147483132 -2147483112 -2147483072 -2147483069 -2147483109 
		-2147483131 -2147483130 -2147483104 -2147483064 -2147483061 -2147483101 -2147483129 -2147483128 -2147483096 -2147483056 -2147483053 -2147483093 
		-2147483127 -2147483126 -2147483088 -2147483048 -2147483045 -2147483085 -2147483125 -2147483142 -2147483000 -2147483603 -2147483141 -2147482998 
		-2147483140 -2147483625 -2147483139 -2147483232 -2147483263 -2147483293 -2147483324 -2147483354 -2147483385 -2147483415 -2147483446 -2147483476 
		-2147483507 -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "4DF8BC85-4539-7641-83B7-D58C46A136ED";
	setAttr ".ics" -type "componentList" 2 "f[316]" "f[332]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -4.1725630757497729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.048726e-07 3.0412211 -2.0601325 ;
	setAttr ".rs" 65268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.5;
	setAttr ".cbn" -type "double3" -10.229826581483151 -2.8885635174350348 -10.384774400806137 ;
	setAttr ".cbx" -type "double3" 10.229825971737935 5.5593394103130418 6.2645095114085674 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A7C29273-4F88-5DE5-4E09-DEA802C1CB39";
	setAttr ".dc" -type "componentList" 11 "f[262:301]" "f[341:342]" "f[344:345]" "f[347:348]" "f[350:351]" "f[353:354]" "f[356:357]" "f[359:360]" "f[362:363]" "f[365:366]" "f[368:369]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C0C74A31-4733-6ADA-7765-B49E2C1FA13E";
	setAttr ".dc" -type "componentList" 10 "f[85]" "f[116]" "f[147]" "f[178]" "f[209]" "f[301]" "f[303]" "f[305]" "f[307]" "f[309]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "F6AF9E5A-46C8-FAA3-B096-C787721CF7A2";
	setAttr ".ics" -type "componentList" 1 "e[514:515]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -4.1725630757497729 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 304;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "A971D205-4E12-EDD6-8C38-FE929FB19835";
	setAttr ".ics" -type "componentList" 1 "e[516:517]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -4.1725630757497729 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 105;
	setAttr ".sv2" 306;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "8A6CF136-465B-3E4C-4877-0EB654C99962";
	setAttr ".ics" -type "componentList" 1 "e[518:519]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -4.1725630757497729 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 137;
	setAttr ".sv2" 308;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "5A1E0D2E-40C0-9FAC-9735-5D89BFFF4959";
	setAttr ".ics" -type "componentList" 1 "e[520:521]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -4.1725630757497729 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 169;
	setAttr ".sv2" 310;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "DAFF1EF7-4390-033E-FF67-C698B07CCA25";
	setAttr ".ics" -type "componentList" 1 "e[522:523]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -4.1725630757497729 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 201;
	setAttr ".sv2" 312;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "B3673B9F-4027-941E-F87B-EC916DEC4E10";
	setAttr ".ics" -type "componentList" 1 "e[603:604]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -4.1725630757497729 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 311;
	setAttr ".sv2" 218;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "0FE210AE-4F78-C752-EF3E-37B36964381A";
	setAttr ".ics" -type "componentList" 1 "e[601:602]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -4.1725630757497729 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 309;
	setAttr ".sv2" 186;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "8443F8E5-4151-4BA5-23A6-B2A5C88293CC";
	setAttr ".ics" -type "componentList" 1 "e[599:600]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -4.1725630757497729 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 307;
	setAttr ".sv2" 154;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "12624AA5-4302-5A7B-C413-7F8621EAEF16";
	setAttr ".ics" -type "componentList" 1 "e[597:598]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -4.1725630757497729 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 305;
	setAttr ".sv2" 122;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "F2C2BEA5-4BA0-506C-164E-60844DBD35B5";
	setAttr ".ics" -type "componentList" 1 "e[595:596]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -4.1725630757497729 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 303;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "9F5AAB9B-4EB5-A7EF-5D27-F88D2AF5E83E";
	setAttr ".ics" -type "componentList" 6 "f[259]" "f[261]" "f[263]" "f[265]" "f[267]" "f[328:332]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -4.1725630757497729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1506028 3.0412238 -2.0601351 ;
	setAttr ".rs" 55164;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -8.5759878037523816 -2.8885643122008435 -10.384781272087 ;
	setAttr ".cbx" -type "double3" 8.2747822035570842 4.6667660075026429 6.2645097797941478 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "8A28C747-40A5-5B51-E478-0DAFBB63CEAB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[336]" -type "float3" 0 0.53444099 0.0095222685 ;
	setAttr ".tk[338]" -type "float3" 0 -0.55471289 -0.027695311 ;
	setAttr ".tk[339]" -type "float3" 0 1.0661085 -0.037217546 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "0979A0DD-4F0C-EBE5-9A20-D3BACCDABE36";
	setAttr ".ics" -type "componentList" 14 "f[30]" "f[37]" "f[61]" "f[76:78]" "f[106:108]" "f[136:138]" "f[166:168]" "f[196:198]" "f[274]" "f[276]" "f[278]" "f[280]" "f[282]" "f[284]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.59517772265042934 -4.1725630757497729 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.097452e-07 1.7085938 9.1467247 ;
	setAttr ".rs" 64879;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -9.2068454476978747 -3.1677879632647912 4.7769878714998821 ;
	setAttr ".cbx" -type "double3" 9.2068442282074443 6.5849786236664656 13.51645885130557 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3EBF4AD8-4B17-87B1-BF2E-FEBAF95D1FFA";
	setAttr ".r" 0.70000000000000007;
	setAttr ".h" 19.7;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F8F50D58-431E-B5FD-A544-138C7DC546C1";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "55897351-4737-A40C-97E0-238E78142DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[497:498]" "e[509:510]" "e[541]" "e[648]";
createNode polyTweak -n "polyTweak45";
	rename -uid "A02DB4CF-4E66-B274-0119-A59FAFDEF9A0";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.84462702 -4.4408921e-16 ;
	setAttr ".tk[1]" -type "float3" 0 -0.84462702 -4.4408921e-16 ;
	setAttr ".tk[6]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[7]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[8]" -type "float3" 0 -0.84462702 -4.4408921e-16 ;
	setAttr ".tk[11]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[12]" -type "float3" 0 -0.84462702 -4.4408921e-16 ;
	setAttr ".tk[13]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[20]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[21]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[22]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[23]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[45]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[46]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[49]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[51]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[76]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[77]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[78]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[79]" -type "float3" 0 -0.84462702 -4.4408921e-16 ;
	setAttr ".tk[92]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[93]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[94]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[95]" -type "float3" 0 -0.84462702 -4.4408921e-16 ;
	setAttr ".tk[108]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[109]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[110]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[111]" -type "float3" 0 -0.84462702 -4.4408921e-16 ;
	setAttr ".tk[124]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[125]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[126]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[127]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[140]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[141]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[142]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[143]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[156]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[157]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[158]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[159]" -type "float3" 0 -0.84462702 -4.4408921e-16 ;
	setAttr ".tk[172]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[173]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[174]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[175]" -type "float3" 0 -0.84462702 -4.4408921e-16 ;
	setAttr ".tk[188]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[189]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[190]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[191]" -type "float3" 0 -0.84462702 -4.4408921e-16 ;
	setAttr ".tk[204]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[205]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[206]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[207]" -type "float3" 0 -0.84462702 -4.4408921e-16 ;
	setAttr ".tk[220]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[221]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[222]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[223]" -type "float3" 0 -0.84462702 -4.4408921e-16 ;
	setAttr ".tk[296]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[301]" -type "float3" 0 1.1920929e-07 -1.8626451e-09 ;
	setAttr ".tk[314]" -type "float3" 0 1.1920929e-07 -1.8626451e-09 ;
	setAttr ".tk[319]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[320]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[321]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[322]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[323]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[324]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[325]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[326]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[327]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[328]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[329]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[330]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
	setAttr ".tk[331]" -type "float3" 0 -0.84462702 -2.7755576e-16 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "848A7C4A-4222-2817-F1E7-938B91CAAAD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[653:654]" "e[662]" "e[664:665]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "F6195AD3-476E-8027-FA4F-DF8C00CC88FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[670]" "e[672:673]" "e[675]" "e[678]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "D41A3E45-4EAE-14F8-6BBE-06A51F87241E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[666]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "BD289319-438F-F9ED-66BE-6AB5A4C3C89D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[667]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "51CC7CD9-4F28-9171-1E97-7F9FA395D9F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[683]" "e[685:686]" "e[688]" "e[690:691]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "06A823C8-4035-B1B8-13C3-4CBE77312020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[680]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "E3040B57-4993-1B31-B4BD-0DA0CB1B2F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[679]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "3FF5C62D-4FFC-873F-6119-8DA2644242F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[693]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "9C12C1FD-40B2-3E41-2A1D-A08FCFCADB99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[692]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "67BB0C40-49C5-2129-515F-98BE3DEE62CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[701]" "e[703:704]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D5427B12-438D-1A88-DBF1-18A967A75E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[505:506]" "e[517:518]" "e[549]" "e[652]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "676EC6EA-481C-3A66-8E3C-A980957D71B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[706]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "22A02459-4E7A-11BA-4C5F-EBA402AD95C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:427]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".s" -type "double3" 25.440115562828126 25.440115562828126 25.440115562828126 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7A6E059F-4353-442D-5615-B3AFD12B3232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "703FDC9D-42FF-B0C0-84A2-239402170997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "3C09A174-420C-4241-0498-9DA959F196A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[408]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C1FD3D14-4F96-EF5F-F724-D5B7CEBDA794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[105]" "e[112]" "e[117]" "e[147]" "e[176]" "e[205]" "e[234]" "e[263]" "e[292]" "e[321]" "e[350]" "e[379]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "AD756A51-48AF-CCBC-828C-17A1EF8211D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[11]" "e[142]" "e[200]" "e[258]" "e[316]" "e[374]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "747A48EA-4DF4-B570-3BDA-E0879C9FE6A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[747]" "e[752]" "e[757]" "e[763]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "F49F13DA-4EE5-5B99-33B8-BF8EB4138704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[743]" "e[750]" "e[755]" "e[760]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "394AAF3E-47A6-F284-EBC8-1C8D0304D793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[754]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "1B7A395C-4902-3696-DBC1-9DB767D992BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[756]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "A415E0E5-4BA8-F332-CC53-D68721002DD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[759]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "ED5BCF9D-42E9-1AA1-A9F7-13A233D36D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[761]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "66D67D14-4BA4-788B-54B6-F684653035EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[784]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "830F9F28-4236-CD53-F839-06800408802C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[782]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "54ED3FA3-4AAB-CB54-BEDE-8692440758F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[783]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "DFC6FCD1-42E2-6555-47BB-7AA2EC604754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[786]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "91B7628D-4F38-3CF5-9326-2CB21429BFE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[766]" "e[770]" "e[773]" "e[775]" "e[778]" "e[780]" "e[783]" "e[786]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "39A58610-4D21-618B-B710-FD8532E7BC33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[777]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "7358E349-4AB3-96E4-80DC-0BA8E8DE48A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[779]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "17BCC7F7-4D6C-62E2-3454-4B9AFF291860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[802]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "4D59B268-4FC3-CB0A-000E-6B8C49C19889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[793]" "e[798]" "e[803]" "e[809]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "C97EBCA8-4B21-1332-1148-97AF1BCECC94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[789]" "e[796]" "e[801]" "e[806]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "291CE97B-4044-1272-3441-398866B26834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[800]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "896F5468-435B-DD48-18D7-8BBD6A398317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[807]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "BBE1BDD6-4512-4A2D-03DE-44A60CEAB2E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[805]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "FCA605CE-49AA-2FC7-231C-96915DFA2F89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[816]" "e[821]" "e[826]" "e[832]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "5F1B7844-4C29-C5CD-13A5-3FB3902DE821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[812]" "e[819]" "e[824]" "e[829]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "BEE43F7A-4F95-9E62-50F9-C4951474871E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[830]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "B6854960-4F3F-FAE2-2FC1-06BB9942A69F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[828]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "7596F643-45CB-3506-C63F-D0ABEB35B631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[823]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "30E2B1E8-47D3-6C5B-5210-8099463FB171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[825]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "1D77F67B-4924-BED3-AE30-16AC5EAB2D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[839]" "e[844]" "e[849]" "e[855]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "9F42FEDD-4CDD-3D55-F947-0FAD80814432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[835]" "e[842]" "e[847]" "e[852]";
createNode polyMapSew -n "polyMapSew39";
	rename -uid "BAD54FC4-4A9D-9B57-0878-D2B9D7B426E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[846]";
createNode polyMapSew -n "polyMapSew40";
	rename -uid "11AD434F-4395-B5D4-17B6-ADA6FF2E7293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[848]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "57138F21-4593-7F28-3D08-9D93A69636D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[853]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "8286201D-4A57-F7C8-E91F-869E62EAF52E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[851]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "613BDC52-4E9B-B01C-3182-C3A30EBB65A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[737]";
createNode polyMapSew -n "polyMapSew44";
	rename -uid "DD3284E4-41B3-3F91-08E0-609DFF9DD7A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[736]";
createNode polyMapSew -n "polyMapSew45";
	rename -uid "90F375C2-4D49-5A56-A8DD-4F9017CDA927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[725]" "e[730]" "e[735]" "e[740]";
createNode polyMapSew -n "polyMapSew46";
	rename -uid "277FA276-48CE-FDF9-E408-DAA1E8F221DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[722]" "e[727]" "e[732]" "e[739]";
createNode polyMapSew -n "polyMapSew47";
	rename -uid "500F3CC4-4DC9-28A8-E6F7-A2B9CB1E7902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[733]";
createNode polyMapSew -n "polyMapSew48";
	rename -uid "F8F6BEF7-4021-BBCC-61AF-3CA4D7368058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[731]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "CB66EFC9-4436-F682-B55F-B7977A91012E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[642]" "e[644]" "e[646:647]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "AA0ADC18-4E88-9655-F2E8-359B354D5C17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[641]";
createNode polyMapSew -n "polyMapSew49";
	rename -uid "160E6B2F-4512-F19B-3DA6-CD925B85D3A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[641]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "509AAE61-49D3-4592-E1BF-A5B29242C0F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37]" "e[493]" "e[563]";
createNode polyMapSew -n "polyMapSew50";
	rename -uid "A6D95902-4601-27BE-5B30-98A009B7CC0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[633]";
createNode polyTweak -n "polyTweak46";
	rename -uid "4E7659A0-4D68-D7AA-C4E2-9587AF1462BC";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[332]" -type "float3" 0 0.3400158 -0.014239696 ;
	setAttr ".tk[333]" -type "float3" 0 -0.17428435 -0.014239696 ;
	setAttr ".tk[334]" -type "float3" 3.5527137e-15 0.014203917 -0.0016659144 ;
	setAttr ".tk[335]" -type "float3" 0 -0.30356982 -0.009238231 ;
createNode polyMapSew -n "polyMapSew51";
	rename -uid "CAF41294-456C-E455-A5B8-1C9E35AD5C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[637]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "DF20718E-43F0-0809-03DC-6F8BDA42F3E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[503:504]" "e[515:516]" "e[547]" "e[651]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "595E2D98-47F6-F97A-CED9-C98F0F725204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[505:506]" "e[517:518]" "e[549]" "e[652]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "AB7A4B22-4F98-F9EE-C12F-A5AD0DF1B98A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[501:502]" "e[513:514]" "e[545]" "e[650]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "254E08E7-4708-DAED-245C-33A932B2C5DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[499:500]" "e[511:512]" "e[543]" "e[649]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "6D5D0A4D-443C-71D6-56C6-7F9AF41719A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[497:498]" "e[509:510]" "e[541]" "e[648]";
createNode polyMapSew -n "polyMapSew52";
	rename -uid "87EC3046-4632-716E-99FB-DDBCDF9775D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[670]" "e[673]" "e[675]" "e[677:678]";
createNode polyMapSew -n "polyMapSew53";
	rename -uid "975639E4-4142-5FD9-FE0A-ABA6EC0CA271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[683]" "e[686]" "e[688]" "e[690:691]";
createNode polyMapSew -n "polyMapSew54";
	rename -uid "B35460A2-4B4C-376B-811F-8F87B7EC6A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[694]" "e[696]" "e[699]" "e[701]" "e[703:704]";
createNode polyMapSew -n "polyMapSew55";
	rename -uid "6889B5E2-46FD-DE16-438C-458DCE2301C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[707]" "e[709]" "e[712]" "e[714]" "e[716:717]";
createNode polyMapSew -n "polyMapSew56";
	rename -uid "5010AE99-4067-66E9-632C-09834187937B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[657]" "e[660]" "e[662]" "e[664:665]";
createNode polyMapSew -n "polyMapSew57";
	rename -uid "64308107-428B-F742-EB38-6381619F862A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[653:654]" "e[656]" "e[658]" "e[661]" "e[663]";
createNode polyMapSew -n "polyMapSew58";
	rename -uid "9E38DF21-4B1D-1DF1-041A-609333DF00C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[666:667]" "e[669]" "e[671]" "e[674]" "e[676]";
createNode polyMapSew -n "polyMapSew59";
	rename -uid "9E2FFFCA-44CE-D7D0-8FBC-ECAA8DEC185F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[679:680]" "e[682]" "e[684]" "e[687]" "e[689]";
createNode polyMapSew -n "polyMapSew60";
	rename -uid "6AEDF74D-4018-1DF9-B452-EA8C9F3CE808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[679:680]" "e[682]" "e[684]" "e[687]" "e[689]";
createNode polyMapSew -n "polyMapSew61";
	rename -uid "48729B2A-4045-05C6-4F9C-439607D6945C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[692:693]" "e[695]" "e[697]" "e[700]" "e[702]";
createNode polyMapSew -n "polyMapSew62";
	rename -uid "3D22E38F-4190-7A32-2FDA-8284C0D07CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[705:706]" "e[708]" "e[710]" "e[713]" "e[715]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "24064B7C-43AC-BB16-0E80-2587FE07236B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[61]" "e[66]" "e[68]" "e[123]" "e[153]" "e[181]" "e[211]" "e[239]" "e[269]" "e[297]" "e[327]" "e[355]" "e[385]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D7FD1AF1-48AE-508D-EFC5-AE817D126C3D";
	setAttr ".ics" -type "componentList" 1 "vtx[0:429]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "DE68004C-4B50-4BC6-4EAD-9C97F4733767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[0]" "f[6]" "f[13]" "f[28]" "f[32]" "f[34]" "f[40]" "f[58]" "f[62]" "f[75]" "f[90:93]" "f[105]" "f[120:123]" "f[135]" "f[150:153]" "f[165]" "f[180:183]" "f[195]" "f[210:213]" "f[273]" "f[275]" "f[277]" "f[279]" "f[281]" "f[283]" "f[285]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "F09CEDA8-4A3F-6C14-BA3D-AFB490136CD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[108:109]" "e[113:114]" "e[119]" "e[121:122]" "e[150]" "e[152]" "e[179:180]" "e[208]" "e[210]" "e[237:238]" "e[266]" "e[268]" "e[295:296]" "e[324]" "e[326]" "e[353:354]" "e[382]" "e[384]" "e[411:412]" "e[416:417]" "e[421:422]" "e[426:427]" "e[431:432]" "e[436]" "e[438]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FB2408C5-46B0-CE2F-F494-D99C91586DB2";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" -0.50246841 0.99205184 ;
	setAttr ".uvtk[207]" -type "float2" -0.71499085 1.4535587 ;
	setAttr ".uvtk[208]" -type "float2" -0.69707322 1.4151541 ;
	setAttr ".uvtk[209]" -type "float2" -0.44721192 0.93709731 ;
	setAttr ".uvtk[210]" -type "float2" -0.28184026 0.56173903 ;
	setAttr ".uvtk[211]" -type "float2" -0.23880213 0.52989328 ;
	setAttr ".uvtk[212]" -type "float2" -0.097380318 0.18480182 ;
	setAttr ".uvtk[213]" -type "float2" -0.054373369 0.15303499 ;
	setAttr ".uvtk[214]" -type "float2" 1.5586644 -3.1277835 ;
	setAttr ".uvtk[215]" -type "float2" 1.5366921 -3.0860951 ;
	setAttr ".uvtk[216]" -type "float2" -0.73569864 1.4500663 ;
	setAttr ".uvtk[217]" -type "float2" -0.51637638 0.98885012 ;
	setAttr ".uvtk[218]" -type "float2" -0.45502889 0.9350633 ;
	setAttr ".uvtk[219]" -type "float2" -0.71428704 1.4131252 ;
	setAttr ".uvtk[220]" -type "float2" -0.29633623 0.55828929 ;
	setAttr ".uvtk[221]" -type "float2" -0.24667113 0.52792543 ;
	setAttr ".uvtk[222]" -type "float2" -0.11184345 0.18136734 ;
	setAttr ".uvtk[223]" -type "float2" -0.062185876 0.15100241 ;
	setAttr ".uvtk[224]" -type "float2" 1.5483217 -3.1310103 ;
	setAttr ".uvtk[225]" -type "float2" 1.5288899 -3.0881314 ;
	setAttr ".uvtk[226]" -type "float2" -0.39721832 1.4611304 ;
	setAttr ".uvtk[227]" -type "float2" -0.27784863 0.95020437 ;
	setAttr ".uvtk[228]" -type "float2" -0.22797577 0.89447534 ;
	setAttr ".uvtk[229]" -type "float2" -0.38330299 1.4214398 ;
	setAttr ".uvtk[230]" -type "float2" -0.15075295 0.49099571 ;
	setAttr ".uvtk[231]" -type "float2" -0.10757009 0.46029031 ;
	setAttr ".uvtk[232]" -type "float2" -0.056192964 0.14258242 ;
	setAttr ".uvtk[233]" -type "float2" -0.013016373 0.11187607 ;
	setAttr ".uvtk[234]" -type "float2" 0.82620704 -2.9918976 ;
	setAttr ".uvtk[235]" -type "float2" 0.81677377 -2.9518461 ;
	setAttr ".uvtk[236]" -type "float2" -0.29329354 0.95259315 ;
	setAttr ".uvtk[237]" -type "float2" -0.38839749 1.4640276 ;
	setAttr ".uvtk[238]" -type "float2" -0.37961236 1.4232 ;
	setAttr ".uvtk[239]" -type "float2" -0.233576 0.89625478 ;
	setAttr ".uvtk[240]" -type "float2" -0.16566932 0.49349988 ;
	setAttr ".uvtk[241]" -type "float2" -0.11312506 0.46199816 ;
	setAttr ".uvtk[242]" -type "float2" -0.071150959 0.14507079 ;
	setAttr ".uvtk[243]" -type "float2" -0.018621087 0.11364585 ;
	setAttr ".uvtk[244]" -type "float2" 0.82318693 -2.9894724 ;
	setAttr ".uvtk[245]" -type "float2" 0.81115615 -2.9500682 ;
	setAttr ".uvtk[246]" -type "float2" -0.38740501 1.8860352 ;
	setAttr ".uvtk[247]" -type "float2" -0.29304001 1.2399396 ;
	setAttr ".uvtk[248]" -type "float2" -0.22454132 1.1778519 ;
	setAttr ".uvtk[249]" -type "float2" -0.37371635 1.8356513 ;
	setAttr ".uvtk[250]" -type "float2" -0.16994396 0.66279733 ;
	setAttr ".uvtk[251]" -type "float2" -0.10782729 0.63209838 ;
	setAttr ".uvtk[252]" -type "float2" -0.07340993 0.19893384 ;
	setAttr ".uvtk[253]" -type "float2" -0.011301473 0.16823459 ;
	setAttr ".uvtk[254]" -type "float2" 0.8388415 -3.9316454 ;
	setAttr ".uvtk[255]" -type "float2" 0.82958269 -3.8787174 ;
	setAttr ".uvtk[256]" -type "float2" -0.30783284 1.2419635 ;
	setAttr ".uvtk[257]" -type "float2" -0.37828249 1.8883913 ;
	setAttr ".uvtk[258]" -type "float2" -0.36992812 1.8370568 ;
	setAttr ".uvtk[259]" -type "float2" -0.23006991 1.1792585 ;
	setAttr ".uvtk[260]" -type "float2" -0.18404342 0.66494459 ;
	setAttr ".uvtk[261]" -type "float2" -0.11331125 0.63341308 ;
	setAttr ".uvtk[262]" -type "float2" -0.087555081 0.20106673 ;
	setAttr ".uvtk[263]" -type "float2" -0.016835377 0.16963434 ;
	setAttr ".uvtk[264]" -type "float2" 0.83658409 -3.9295983 ;
	setAttr ".uvtk[265]" -type "float2" 0.82403553 -3.8773098 ;
	setAttr ".uvtk[266]" -type "float2" -0.10484884 2.1830459 ;
	setAttr ".uvtk[267]" -type "float2" -0.13160497 1.4277712 ;
	setAttr ".uvtk[268]" -type "float2" -0.048437119 1.3605485 ;
	setAttr ".uvtk[269]" -type "float2" -0.098382875 2.1242328 ;
	setAttr ".uvtk[270]" -type "float2" -0.093338847 0.76016539 ;
	setAttr ".uvtk[271]" -type "float2" -0.011894524 0.72921085 ;
	setAttr ".uvtk[272]" -type "float2" -0.063413084 0.2252667 ;
	setAttr ".uvtk[273]" -type "float2" 0.018021926 0.19431514 ;
	setAttr ".uvtk[274]" -type "float2" 0.27804804 -4.5340114 ;
	setAttr ".uvtk[275]" -type "float2" 0.27658692 -4.4732633 ;
	setAttr ".uvtk[276]" -type "float2" -0.14491478 1.4284053 ;
	setAttr ".uvtk[277]" -type "float2" -0.093994416 2.1837776 ;
	setAttr ".uvtk[278]" -type "float2" -0.093581945 2.1246972 ;
	setAttr ".uvtk[279]" -type "float2" -0.052934021 1.3609884 ;
	setAttr ".uvtk[280]" -type "float2" -0.10586089 0.76083577 ;
	setAttr ".uvtk[281]" -type "float2" -0.016357183 0.72954333 ;
	setAttr ".uvtk[282]" -type "float2" -0.075987875 0.22592795 ;
	setAttr ".uvtk[283]" -type "float2" 0.013518542 0.19474888 ;
	setAttr ".uvtk[284]" -type "float2" 0.27730602 -4.5333881 ;
	setAttr ".uvtk[285]" -type "float2" 0.27206993 -4.4728184 ;
	setAttr ".uvtk[286]" -type "float2" 1.3128695 2.2875056 ;
	setAttr ".uvtk[287]" -type "float2" 0.71813816 1.4943291 ;
	setAttr ".uvtk[288]" -type "float2" 0.82108009 1.4243367 ;
	setAttr ".uvtk[289]" -type "float2" 1.2805312 2.2241948 ;
	setAttr ".uvtk[290]" -type "float2" 0.32111514 0.79602301 ;
	setAttr ".uvtk[291]" -type "float2" 0.4460296 0.7637642 ;
	setAttr ".uvtk[292]" -type "float2" 0.0091040432 0.23711413 ;
	setAttr ".uvtk[293]" -type "float2" 0.1340102 0.20486242 ;
	setAttr ".uvtk[294]" -type "float2" -2.6350894 -4.7328944 ;
	setAttr ".uvtk[295]" -type "float2" -2.5976827 -4.6706281 ;
	setAttr ".uvtk[296]" -type "float2" 0.7694726 1.4878252 ;
	setAttr ".uvtk[297]" -type "float2" 1.3563826 2.2799065 ;
	setAttr ".uvtk[298]" -type "float2" 1.317767 2.219811 ;
	setAttr ".uvtk[299]" -type "float2" 0.84900326 1.4198124 ;
	setAttr ".uvtk[300]" -type "float2" 0.37326786 0.78910196 ;
	setAttr ".uvtk[301]" -type "float2" 0.4739176 0.75910842 ;
	setAttr ".uvtk[302]" -type "float2" 0.061196178 0.23021036 ;
	setAttr ".uvtk[303]" -type "float2" 0.16192216 0.20033091 ;
	setAttr ".uvtk[304]" -type "float2" -2.6032588 -4.7395773 ;
	setAttr ".uvtk[305]" -type "float2" -2.5697765 -4.6751375 ;
	setAttr ".uvtk[306]" -type "float2" -0.43307918 2.5170112 ;
	setAttr ".uvtk[307]" -type "float2" -0.36608294 1.6386989 ;
	setAttr ".uvtk[308]" -type "float2" -0.24669607 1.5661724 ;
	setAttr ".uvtk[309]" -type "float2" -0.41700813 2.4494672 ;
	setAttr ".uvtk[310]" -type "float2" -0.22501403 0.86884713 ;
	setAttr ".uvtk[311]" -type "float2" -0.11289536 0.83820009 ;
	setAttr ".uvtk[312]" -type "float2" -0.11443697 0.25361794 ;
	setAttr ".uvtk[313]" -type "float2" -0.0023291409 0.22297221 ;
	setAttr ".uvtk[314]" -type "float2" 0.97061634 -5.2176151 ;
	setAttr ".uvtk[315]" -type "float2" 0.96030009 -5.1474729 ;
	setAttr ".uvtk[316]" -type "float2" -0.3777177 1.6410192 ;
	setAttr ".uvtk[317]" -type "float2" -0.42026716 2.519711 ;
	setAttr ".uvtk[318]" -type "float2" -0.41107255 2.4510827 ;
	setAttr ".uvtk[319]" -type "float2" -0.25002804 1.5677848 ;
	setAttr ".uvtk[320]" -type "float2" -0.23575351 0.87130785 ;
	setAttr ".uvtk[321]" -type "float2" -0.1161716 0.83968961 ;
	setAttr ".uvtk[322]" -type "float2" -0.1252353 0.25606084 ;
	setAttr ".uvtk[323]" -type "float2" -0.0056667924 0.22457534 ;
	setAttr ".uvtk[324]" -type "float2" 0.97159261 -5.2152719 ;
	setAttr ".uvtk[325]" -type "float2" 0.95694554 -5.1458588 ;
createNode polyNormalizeUV -n "polyNormalizeUV2";
	rename -uid "4182BE89-4EF8-0C19-A8F8-898582DB02E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[30]" "f[37]" "f[61]" "f[76:78]" "f[106:108]" "f[136:138]" "f[166:168]" "f[196:198]" "f[274]" "f[276]" "f[278]" "f[280]" "f[282]" "f[284]" "f[368:427]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2C8F00D5-4614-3F38-0612-03A53CD3EB4C";
	setAttr ".uopa" yes;
	setAttr -s 796 ".uvtk";
	setAttr ".uvtk[206:455]" -type "float2" -1.71815324 0.13407522 -1.70916188
		 0.12383199 -1.70977616 0.12461227 -1.71851623 0.13455236 -1.72572696 0.14268017 -1.72567058
		 0.14269316 -1.73205912 0.14990377 -1.7320013 0.14991522 -1.78737903 0.21310061 -1.78661895
		 0.21229848 -1.70887649 0.12388915 -1.7178905 0.13412762 -1.7183491 0.13458562 -1.70961237
		 0.12464553 -1.7254436 0.14273661 -1.72550154 0.14272517 -1.73177683 0.14995998 -1.73183441
		 0.14994848 -1.78711343 0.21315342 -1.78645229 0.2123318 -1.26385903 -0.3040393 -1.26666045
		 -0.29826707 -1.26680875 -0.29801127 -1.2641089 -0.30362076 -1.26893914 -0.2935259
		 -1.26896739 -0.293529 -1.27063441 -0.28999707 -1.27066243 -0.29000014 -1.28570533
		 -0.25851366 -1.28553939 -0.25891858 -1.26684642 -0.29828751 -1.26408696 -0.3040641
		 -1.26424384 -0.30363584 -1.26694727 -0.29802647 -1.26913476 -0.29354733 -1.26910686
		 -0.29354346 -1.2708292 -0.29001835 -1.27080107 -0.29001528 -1.28589654 -0.2585344
		 -1.28567767 -0.25893378 -1.21333909 -0.34726745 -1.22262931 -0.32329488 -1.22315013
		 -0.32222164 -1.21419001 -0.34550291 -1.23026562 -0.3034001 -1.23039079 -0.30341095
		 -1.23625457 -0.28777382 -1.23637915 -0.28778464 -1.28911018 -0.14936343 -1.28854632
		 -0.15114553 -1.22331309 -0.32335478 -1.21413803 -0.34733719 -1.21465468 -0.34554446
		 -1.22362566 -0.32226318 -1.23099315 -0.30346364 -1.23086929 -0.30344942 -1.23697913
		 -0.28783691 -1.23685455 -0.28782606 -1.2898103 -0.14942397 -1.28902102 -0.15118717
		 -1.12010205 -0.37291986 -1.12396955 -0.33735591 -1.12429476 -0.3357541 -1.1206286
		 -0.37028682 -1.12707281 -0.30784708 -1.12725842 -0.30785137 -1.12950015 -0.28467017
		 -1.12968493 -0.28467458 -1.15076113 -0.079399556 -1.1506567 -0.082031898 -1.12498391
		 -0.33738041 -1.12128687 -0.37294811 -1.12131834 -0.37030482 -1.125 -0.33577114 -1.12815189
		 -0.30787301 -1.127967 -0.30786368 -1.13057494 -0.28469577 -1.13039017 -0.28469139
		 -1.15179944 -0.079423651 -1.15136075 -0.082049102 -1.67590904 -0.44620401 -1.62644386
		 -0.3988511 -1.62441111 -0.39666578 -1.67255759 -0.4426145 -1.58526433 -0.35959747
		 -1.58551085 -0.35953844 -1.5529027 -0.32877189 -1.55314827 -0.32871324 -1.26592004
		 -0.055853877 -1.26981783 -0.059295163 -1.62779343 -0.39852941 -1.67748535 -0.4458282
		 -1.67347741 -0.44239777 -1.62534964 -0.396442 -1.58669972 -0.35925519 -1.58644617
		 -0.3593075 -1.55433166 -0.32843044 -1.55408597 -0.32848909 -1.26730013 -0.055523366
		 -1.27075493 -0.059072148 -1.18349433 -0.41860801 -1.20101798 -0.36790043 -1.20202351
		 -0.36562812 -1.18513608 -0.41487223 -1.21540618 -0.32581863 -1.21567082 -0.32583898
		 -1.22668481 -0.2927655 -1.22694838 -0.29278591 -1.32616949 0 -1.32513475 -0.0037672077
		 -1.20246434 -0.36801326 -1.185184 -0.41873932 -1.18611932 -0.41495085 -1.20302963
		 -0.3657065 -1.21694493 -0.32593834 -1.21668291 -0.32591072 -1.2282176 -0.29288432
		 -1.22795415 -0.29286391 -1.32765055 -0.00011396193 -1.32613897 -0.0038457406 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "6B4ACEB3-468F-6B0F-4835-EF91DD87D3E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[726]" "e[728:729]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "1E1D2104-4D96-3BDF-EDF8-EA996ECFCFCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[749]" "e[751]" "e[753]" "e[772]" "e[774]" "e[776]" "e[795]" "e[797]" "e[799]" "e[818]" "e[820]" "e[822]" "e[841]" "e[843]" "e[845]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BF3F0313-445D-6EF2-0872-FCAFB3F46EBC";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" 0.0035555363 0.28198481 ;
	setAttr ".uvtk[207]" -type "float2" -0.0044922829 0.29000115 ;
	setAttr ".uvtk[208]" -type "float2" -0.0037457943 0.28939801 ;
	setAttr ".uvtk[209]" -type "float2" 0.0034297705 0.28177696 ;
	setAttr ".uvtk[210]" -type "float2" -0.0039855242 0.020570338 ;
	setAttr ".uvtk[211]" -type "float2" -0.0038374662 0.020480394 ;
	setAttr ".uvtk[212]" -type "float2" -0.0012688637 0.0104298 ;
	setAttr ".uvtk[213]" -type "float2" -0.0011240244 0.010342777 ;
	setAttr ".uvtk[214]" -type "float2" 0.022664964 -0.078321278 ;
	setAttr ".uvtk[215]" -type "float2" 0.022482097 -0.077255756 ;
	setAttr ".uvtk[216]" -type "float2" -0.0034887791 0.28969657 ;
	setAttr ".uvtk[217]" -type "float2" -0.018444896 0.047941566 ;
	setAttr ".uvtk[218]" -type "float2" 0.0039908886 0.28157622 ;
	setAttr ".uvtk[219]" -type "float2" -0.0031943321 0.28920096 ;
	setAttr ".uvtk[220]" -type "float2" -0.0032675266 0.020145357 ;
	setAttr ".uvtk[221]" -type "float2" -0.0034142733 0.02023232 ;
	setAttr ".uvtk[222]" -type "float2" -0.00055813789 0.01000315 ;
	setAttr ".uvtk[223]" -type "float2" -0.00070333481 0.010090232 ;
	setAttr ".uvtk[224]" -type "float2" 0.023334324 -0.078722805 ;
	setAttr ".uvtk[225]" -type "float2" 0.02290225 -0.077508003 ;
	setAttr ".uvtk[226]" -type "float2" 0.00039637089 0.30017507 ;
	setAttr ".uvtk[227]" -type "float2" -0.011468053 0.068298161 ;
	setAttr ".uvtk[228]" -type "float2" 0.00053298473 0.27150485 ;
	setAttr ".uvtk[229]" -type "float2" 0.00013285875 0.29819596 ;
	setAttr ".uvtk[230]" -type "float2" -0.0048283339 0.037517577 ;
	setAttr ".uvtk[231]" -type "float2" -0.0049518347 0.037569523 ;
	setAttr ".uvtk[232]" -type "float2" -0.0023314357 0.020888686 ;
	setAttr ".uvtk[233]" -type "float2" -0.0024535656 0.020940632 ;
	setAttr ".uvtk[234]" -type "float2" 0.020212471 -0.12750389 ;
	setAttr ".uvtk[235]" -type "float2" 0.019809961 -0.1255601 ;
	setAttr ".uvtk[236]" -type "float2" 0.00014871359 0.27249971 ;
	setAttr ".uvtk[237]" -type "float2" -0.00092071295 0.30041003 ;
	setAttr ".uvtk[238]" -type "float2" -0.00059300661 0.29835564 ;
	setAttr ".uvtk[239]" -type "float2" -0.00021231174 0.27166662 ;
	setAttr ".uvtk[240]" -type "float2" -0.0056831241 0.037875533 ;
	setAttr ".uvtk[241]" -type "float2" -0.0055589676 0.037819624 ;
	setAttr ".uvtk[242]" -type "float2" -0.0031766295 0.0212484 ;
	setAttr ".uvtk[243]" -type "float2" -0.0030546784 0.021196485 ;
	setAttr ".uvtk[244]" -type "float2" 0.019383729 -0.12715174 ;
	setAttr ".uvtk[245]" -type "float2" 0.019209445 -0.12530413 ;
	setAttr ".uvtk[246]" -type "float2" 0.00022280216 0.29963958 ;
	setAttr ".uvtk[247]" -type "float2" -0.01107347 0.075508356 ;
	setAttr ".uvtk[248]" -type "float2" 0.00054883957 0.27209553 ;
	setAttr ".uvtk[249]" -type "float2" 6.9141388e-06 0.29773349 ;
	setAttr ".uvtk[250]" -type "float2" -0.0041125417 0.039445341 ;
	setAttr ".uvtk[251]" -type "float2" -0.0042366385 0.039488852 ;
	setAttr ".uvtk[252]" -type "float2" -0.0018591881 0.021545857 ;
	setAttr ".uvtk[253]" -type "float2" -0.0019817948 0.021589309 ;
	setAttr ".uvtk[254]" -type "float2" 0.018336326 -0.13700312 ;
	setAttr ".uvtk[255]" -type "float2" 0.017966181 -0.13493358 ;
	setAttr ".uvtk[256]" -type "float2" 0.00025576353 0.27295348 ;
	setAttr ".uvtk[257]" -type "float2" -0.000875175 0.29978913 ;
	setAttr ".uvtk[258]" -type "float2" -0.00059044361 0.29783309 ;
	setAttr ".uvtk[259]" -type "float2" -6.2167645e-05 0.27219632 ;
	setAttr ".uvtk[260]" -type "float2" -0.0048346519 0.039696664 ;
	setAttr ".uvtk[261]" -type "float2" -0.0047098398 0.039648741 ;
	setAttr ".uvtk[262]" -type "float2" -0.0025728345 0.021798521 ;
	setAttr ".uvtk[263]" -type "float2" -0.0024502277 0.021755069 ;
	setAttr ".uvtk[264]" -type "float2" 0.017646849 -0.13675952 ;
	setAttr ".uvtk[265]" -type "float2" 0.017498553 -0.1347677 ;
	setAttr ".uvtk[266]" -type "float2" -0.0023223758 0.30069011 ;
	setAttr ".uvtk[267]" -type "float2" -0.0036322474 0.083568633 ;
	setAttr ".uvtk[268]" -type "float2" 0.0030605197 0.27111652 ;
	setAttr ".uvtk[269]" -type "float2" -0.0021754503 0.2986359 ;
	setAttr ".uvtk[270]" -type "float2" -0.0014151931 0.044309914 ;
	setAttr ".uvtk[271]" -type "float2" -0.0015343428 0.044322908 ;
	setAttr ".uvtk[272]" -type "float2" -0.00058582425 0.024351418 ;
	setAttr ".uvtk[273]" -type "float2" -0.00070354342 0.024364233 ;
	setAttr ".uvtk[274]" -type "float2" 0.0069223344 -0.15240526 ;
	setAttr ".uvtk[275]" -type "float2" 0.006719321 -0.15013033 ;
	setAttr ".uvtk[276]" -type "float2" 0.002479732 0.27195933 ;
	setAttr ".uvtk[277]" -type "float2" -0.0034176707 0.30079943 ;
	setAttr ".uvtk[278]" -type "float2" -0.0027700663 0.29870588 ;
	setAttr ".uvtk[279]" -type "float2" 0.0024521947 0.27118692 ;
	setAttr ".uvtk[280]" -type "float2" -0.0021089613 0.044384062 ;
	setAttr ".uvtk[281]" -type "float2" -0.0019894242 0.044366151 ;
	setAttr ".uvtk[282]" -type "float2" -0.001270771 0.024426013 ;
	setAttr ".uvtk[283]" -type "float2" -0.0011531115 0.024413198 ;
	setAttr ".uvtk[284]" -type "float2" 0.0062604845 -0.15233366 ;
	setAttr ".uvtk[285]" -type "float2" 0.0062703788 -0.15008108 ;
	setAttr ".uvtk[286]" -type "float2" -0.0006493926 0.29287231 ;
	setAttr ".uvtk[287]" -type "float2" 0.0094878078 0.038395226 ;
	setAttr ".uvtk[288]" -type "float2" 0.0016766787 0.27901325 ;
	setAttr ".uvtk[289]" -type "float2" -0.00070202351 0.29186046 ;
	setAttr ".uvtk[290]" -type "float2" -0.00051569939 0.017480582 ;
	setAttr ".uvtk[291]" -type "float2" -0.00065869093 0.017392159 ;
	setAttr ".uvtk[292]" -type "float2" -0.0011025071 0.009211719 ;
	setAttr ".uvtk[293]" -type "float2" -0.0012444258 0.0091228187 ;
	setAttr ".uvtk[294]" -type "float2" -0.0060155392 -0.063920543 ;
	setAttr ".uvtk[295]" -type "float2" -0.0060813427 -0.063064918 ;
	setAttr ".uvtk[296]" -type "float2" 0.00067222118 0.27869219 ;
	setAttr ".uvtk[297]" -type "float2" -0.001785934 0.29255247 ;
	setAttr ".uvtk[298]" -type "float2" -0.0013309121 0.29164642 ;
	setAttr ".uvtk[299]" -type "float2" 0.0010336637 0.27879393 ;
	setAttr ".uvtk[300]" -type "float2" -0.0013495684 0.016964495 ;
	setAttr ".uvtk[301]" -type "float2" -0.0012069941 0.017050713 ;
	setAttr ".uvtk[302]" -type "float2" -0.001928091 0.0086940825 ;
	setAttr ".uvtk[303]" -type "float2" -0.0017861724 0.0087830722 ;
	setAttr ".uvtk[304]" -type "float2" -0.0068129301 -0.064420827 ;
	setAttr ".uvtk[305]" -type "float2" -0.0066223145 -0.063403949 ;
	setAttr ".uvtk[306]" -type "float2" -0.0034295917 0.29881585 ;
	setAttr ".uvtk[307]" -type "float2" -0.01640743 0.075401008 ;
	setAttr ".uvtk[308]" -type "float2" 0.004109323 0.27283481 ;
	setAttr ".uvtk[309]" -type "float2" -0.003139019 0.29703373 ;
	setAttr ".uvtk[310]" -type "float2" -0.007659018 0.039354682 ;
	setAttr ".uvtk[311]" -type "float2" -0.0077839494 0.039399981 ;
	setAttr ".uvtk[312]" -type "float2" -0.003932476 0.021488547 ;
	setAttr ".uvtk[313]" -type "float2" -0.0040557981 0.021533877 ;
	setAttr ".uvtk[314]" -type "float2" 0.02933377 -0.13676752 ;
	setAttr ".uvtk[315]" -type "float2" 0.02879557 -0.13469999 ;
	setAttr ".uvtk[316]" -type "float2" 0.0035053492 0.27370194 ;
	setAttr ".uvtk[317]" -type "float2" -0.0045515299 0.29903907 ;
	setAttr ".uvtk[318]" -type "float2" -0.0037508607 0.29717797 ;
	setAttr ".uvtk[319]" -type "float2" 0.0034837723 0.27298114 ;
	setAttr ".uvtk[320]" -type "float2" -0.0083856583 0.039617002 ;
	setAttr ".uvtk[321]" -type "float2" -0.0082595944 0.039567143 ;
	setAttr ".uvtk[322]" -type "float2" -0.0046505332 0.021752179 ;
	setAttr ".uvtk[323]" -type "float2" -0.0045270324 0.021706879 ;
	setAttr ".uvtk[324]" -type "float2" 0.028640062 -0.13651325 ;
	setAttr ".uvtk[325]" -type "float2" 0.028325081 -0.13452691 ;
	setAttr ".uvtk[796]" -type "float2" -0.018081069 0.046716452 ;
	setAttr ".uvtk[797]" -type "float2" -0.017660379 0.046464264 ;
	setAttr ".uvtk[798]" -type "float2" 0.003944993 0.2812317 ;
	setAttr ".uvtk[799]" -type "float2" -0.019037962 0.048391223 ;
	setAttr ".uvtk[800]" -type "float2" -0.016449094 0.073592842 ;
	setAttr ".uvtk[801]" -type "float2" -0.01597774 0.073420584 ;
	setAttr ".uvtk[802]" -type "float2" -0.017006159 0.075672865 ;
	setAttr ".uvtk[803]" -type "float2" 0.0037725568 0.2732819 ;
	setAttr ".uvtk[804]" -type "float2" 0.0082621574 0.036762178 ;
	setAttr ".uvtk[805]" -type "float2" 0.0088049173 0.037102222 ;
	setAttr ".uvtk[806]" -type "float2" 0.008769393 0.037850976 ;
	setAttr ".uvtk[807]" -type "float2" 0.0010856986 0.27943531 ;
	setAttr ".uvtk[808]" -type "float2" -0.0040163398 0.081423521 ;
	setAttr ".uvtk[809]" -type "float2" -0.0035660863 0.081375062 ;
	setAttr ".uvtk[810]" -type "float2" -0.0041966438 0.083645284 ;
	setAttr ".uvtk[811]" -type "float2" 0.0026931167 0.27177241 ;
	setAttr ".uvtk[812]" -type "float2" -0.011208653 0.07369101 ;
	setAttr ".uvtk[813]" -type "float2" -0.010739982 0.073525846 ;
	setAttr ".uvtk[814]" -type "float2" -0.011668146 0.075770378 ;
	setAttr ".uvtk[815]" -type "float2" 0.00049346685 0.27262583 ;
	setAttr ".uvtk[816]" -type "float2" -0.011754513 0.066875726 ;
	setAttr ".uvtk[817]" -type "float2" -0.011153102 0.066620976 ;
	setAttr ".uvtk[818]" -type "float2" -0.012201488 0.068668544 ;
	setAttr ".uvtk[819]" -type "float2" 0.00051510334 0.27205852 ;
createNode polyNormalizeUV -n "polyNormalizeUV3";
	rename -uid "6DB8E8C1-49D0-4E0B-5730-1CA2C10C9CCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[30]" "f[37]" "f[76:77]" "f[106:107]" "f[136:137]" "f[166:167]" "f[196:197]" "f[274]" "f[276]" "f[278]" "f[280]" "f[282]" "f[284]" "f[368:371]" "f[375:381]" "f[385:391]" "f[395:401]" "f[405:411]" "f[415:421]" "f[425:427]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "304FB8F9-4C15-8186-3115-BFB05219E4FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[30]" "f[37]" "f[76:77]" "f[106:107]" "f[136:137]" "f[166:167]" "f[196:197]" "f[274]" "f[276]" "f[278]" "f[280]" "f[282]" "f[284]" "f[368:371]" "f[375:381]" "f[385:391]" "f[395:401]" "f[405:411]" "f[415:421]" "f[425:427]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7D367DEA-460C-3895-220F-C9B2DBEB79E9";
	setAttr ".uopa" yes;
	setAttr -s 137 ".uvtk";
	setAttr ".uvtk[210]" -type "float2" -1.0811731 -1.4899731 ;
	setAttr ".uvtk[211]" -type "float2" -1.0803066 -1.4898105 ;
	setAttr ".uvtk[212]" -type "float2" -1.1495587 -1.3715614 ;
	setAttr ".uvtk[213]" -type "float2" -1.1486764 -1.3714255 ;
	setAttr ".uvtk[214]" -type "float2" -1.7467964 -0.33575091 ;
	setAttr ".uvtk[215]" -type "float2" -1.7383659 -0.34894264 ;
	setAttr ".uvtk[217]" -type "float2" -0.97551966 -1.6647694 ;
	setAttr ".uvtk[220]" -type "float2" -1.0768523 -1.4893088 ;
	setAttr ".uvtk[221]" -type "float2" -1.0777338 -1.489444 ;
	setAttr ".uvtk[222]" -type "float2" -1.1452365 -1.3708969 ;
	setAttr ".uvtk[223]" -type "float2" -1.1461188 -1.3710322 ;
	setAttr ".uvtk[224]" -type "float2" -1.7427269 -0.33512729 ;
	setAttr ".uvtk[225]" -type "float2" -1.7358129 -0.34854847 ;
	setAttr ".uvtk[226]" -type "float2" 0.46183234 0.45747209 ;
	setAttr ".uvtk[227]" -type "float2" -0.23607111 0.8590064 ;
	setAttr ".uvtk[228]" -type "float2" 0.53650516 0.38000989 ;
	setAttr ".uvtk[229]" -type "float2" 0.46760869 0.45210242 ;
	setAttr ".uvtk[230]" -type "float2" -0.32273436 0.70283341 ;
	setAttr ".uvtk[231]" -type "float2" -0.32195085 0.70246279 ;
	setAttr ".uvtk[232]" -type "float2" -0.38121998 0.59743834 ;
	setAttr ".uvtk[233]" -type "float2" -0.38043666 0.59706771 ;
	setAttr ".uvtk[234]" -type "float2" -0.90416336 -0.3420828 ;
	setAttr ".uvtk[235]" -type "float2" -0.8967492 -0.33043337 ;
	setAttr ".uvtk[236]" -type "float2" 0.53668863 0.38332319 ;
	setAttr ".uvtk[237]" -type "float2" 0.46494049 0.45787692 ;
	setAttr ".uvtk[238]" -type "float2" 0.46955878 0.45236087 ;
	setAttr ".uvtk[239]" -type "float2" 0.5385071 0.38027179 ;
	setAttr ".uvtk[240]" -type "float2" -0.31730872 0.700266 ;
	setAttr ".uvtk[241]" -type "float2" -0.31810504 0.70061278 ;
	setAttr ".uvtk[242]" -type "float2" -0.3757937 0.59487069 ;
	setAttr ".uvtk[243]" -type "float2" -0.37657708 0.59524131 ;
	setAttr ".uvtk[244]" -type "float2" -0.89884454 -0.34460443 ;
	setAttr ".uvtk[245]" -type "float2" -0.89289337 -0.33225441 ;
	setAttr ".uvtk[246]" -type "float2" 0.57414395 0.4616127 ;
	setAttr ".uvtk[247]" -type "float2" -0.25547892 0.78467262 ;
	setAttr ".uvtk[248]" -type "float2" 0.6323325 0.38689661 ;
	setAttr ".uvtk[249]" -type "float2" 0.57870048 0.45637417 ;
	setAttr ".uvtk[250]" -type "float2" -0.34225631 0.62844491 ;
	setAttr ".uvtk[251]" -type "float2" -0.34143788 0.62807798 ;
	setAttr ".uvtk[252]" -type "float2" -0.40081912 0.52301264 ;
	setAttr ".uvtk[253]" -type "float2" -0.40000075 0.52264607 ;
	setAttr ".uvtk[254]" -type "float2" -0.92045534 -0.41026378 ;
	setAttr ".uvtk[255]" -type "float2" -0.9130587 -0.39864677 ;
	setAttr ".uvtk[256]" -type "float2" 0.63270098 0.38998926 ;
	setAttr ".uvtk[257]" -type "float2" 0.57662785 0.46187472 ;
	setAttr ".uvtk[258]" -type "float2" 0.58022881 0.4565382 ;
	setAttr ".uvtk[259]" -type "float2" 0.63389689 0.38706148 ;
	setAttr ".uvtk[260]" -type "float2" -0.33749551 0.62631178 ;
	setAttr ".uvtk[261]" -type "float2" -0.33832741 0.62665451 ;
	setAttr ".uvtk[262]" -type "float2" -0.39605749 0.52087933 ;
	setAttr ".uvtk[263]" -type "float2" -0.39687622 0.52124602 ;
	setAttr ".uvtk[264]" -type "float2" -0.91585684 -0.41232783 ;
	setAttr ".uvtk[265]" -type "float2" -0.90993762 -0.40004271 ;
	setAttr ".uvtk[266]" -type "float2" 0.90016991 0.46894479 ;
	setAttr ".uvtk[267]" -type "float2" -0.36237317 0.5642885 ;
	setAttr ".uvtk[268]" -type "float2" 0.92778778 0.39186728 ;
	setAttr ".uvtk[269]" -type "float2" 0.90257788 0.4635148 ;
	setAttr ".uvtk[270]" -type "float2" -0.44645804 0.41279626 ;
	setAttr ".uvtk[271]" -type "float2" -0.44558007 0.41247892 ;
	setAttr ".uvtk[272]" -type "float2" -0.50320345 0.31056064 ;
	setAttr ".uvtk[273]" -type "float2" -0.50232565 0.31024331 ;
	setAttr ".uvtk[274]" -type "float2" -1.0068183 -0.59446889 ;
	setAttr ".uvtk[275]" -type "float2" -0.99957252 -0.58316869 ;
	setAttr ".uvtk[276]" -type "float2" 0.92939103 0.39490557 ;
	setAttr ".uvtk[277]" -type "float2" 0.90273136 0.46906793 ;
	setAttr ".uvtk[278]" -type "float2" 0.90415496 0.46359324 ;
	setAttr ".uvtk[279]" -type "float2" 0.92940086 0.39194465 ;
	setAttr ".uvtk[280]" -type "float2" -0.44135118 0.41095102 ;
	setAttr ".uvtk[281]" -type "float2" -0.44224155 0.41124517 ;
	setAttr ".uvtk[282]" -type "float2" -0.49809623 0.30871433 ;
	setAttr ".uvtk[283]" -type "float2" -0.49897397 0.30903184 ;
	setAttr ".uvtk[284]" -type "float2" -1.0018852 -0.59625512 ;
	setAttr ".uvtk[285]" -type "float2" -0.99622446 -0.58437645 ;
	setAttr ".uvtk[286]" -type "float2" 0.49969399 0.41784108 ;
	setAttr ".uvtk[287]" -type "float2" -1.7426956 0.30415636 ;
	setAttr ".uvtk[288]" -type "float2" 0.36519009 0.3580749 ;
	setAttr ".uvtk[289]" -type "float2" 0.49053156 0.41350496 ;
	setAttr ".uvtk[290]" -type "float2" -1.74307 0.22950292 ;
	setAttr ".uvtk[291]" -type "float2" -1.742556 0.22955853 ;
	setAttr ".uvtk[292]" -type "float2" -1.7433232 0.17912236 ;
	setAttr ".uvtk[293]" -type "float2" -1.7428092 0.17917791 ;
	setAttr ".uvtk[294]" -type "float2" -1.7461896 -0.26712465 ;
	setAttr ".uvtk[295]" -type "float2" -1.7456858 -0.26136029 ;
	setAttr ".uvtk[296]" -type "float2" 0.37231708 0.35969907 ;
	setAttr ".uvtk[297]" -type "float2" 0.50167602 0.4172287 ;
	setAttr ".uvtk[298]" -type "float2" 0.49175745 0.41312969 ;
	setAttr ".uvtk[299]" -type "float2" 0.36643738 0.35768872 ;
	setAttr ".uvtk[300]" -type "float2" -1.7400795 0.22982585 ;
	setAttr ".uvtk[301]" -type "float2" -1.7405937 0.22975892 ;
	setAttr ".uvtk[302]" -type "float2" -1.7403326 0.179445 ;
	setAttr ".uvtk[303]" -type "float2" -1.7408466 0.17938951 ;
	setAttr ".uvtk[304]" -type "float2" -1.7432998 -0.26681387 ;
	setAttr ".uvtk[305]" -type "float2" -1.7437261 -0.26114774 ;
	setAttr ".uvtk[306]" -type "float2" 0.61934793 0.46244454 ;
	setAttr ".uvtk[307]" -type "float2" -0.27150977 0.74934161 ;
	setAttr ".uvtk[308]" -type "float2" 0.68600076 0.3887012 ;
	setAttr ".uvtk[309]" -type "float2" 0.62449753 0.45728159 ;
	setAttr ".uvtk[310]" -type "float2" -0.35820413 0.59332788 ;
	setAttr ".uvtk[311]" -type "float2" -0.35738426 0.59296227 ;
	setAttr ".uvtk[312]" -type "float2" -0.41671139 0.48804057 ;
	setAttr ".uvtk[313]" -type "float2" -0.41589105 0.48767501 ;
	setAttr ".uvtk[314]" -type "float2" -0.93585163 -0.44395664 ;
	setAttr ".uvtk[315]" -type "float2" -0.92845958 -0.43235499 ;
	setAttr ".uvtk[316]" -type "float2" 0.68601644 0.39179683 ;
	setAttr ".uvtk[317]" -type "float2" 0.62179995 0.46274495 ;
	setAttr ".uvtk[318]" -type "float2" 0.62600595 0.45746946 ;
	setAttr ".uvtk[319]" -type "float2" 0.687545 0.38889039 ;
	setAttr ".uvtk[320]" -type "float2" -0.35343301 0.59120071 ;
	setAttr ".uvtk[321]" -type "float2" -0.35426646 0.59154236 ;
	setAttr ".uvtk[322]" -type "float2" -0.41193891 0.48591292 ;
	setAttr ".uvtk[323]" -type "float2" -0.41275918 0.48627871 ;
	setAttr ".uvtk[324]" -type "float2" -0.93124288 -0.44601467 ;
	setAttr ".uvtk[325]" -type "float2" -0.92533177 -0.43374693 ;
	setAttr ".uvtk[796]" -type "float2" -0.98454571 -1.6556237 ;
	setAttr ".uvtk[797]" -type "float2" -0.98198867 -1.6552308 ;
	setAttr ".uvtk[799]" -type "float2" -0.97984028 -1.6654339 ;
	setAttr ".uvtk[800]" -type "float2" -0.27233851 0.73897791 ;
	setAttr ".uvtk[801]" -type "float2" -0.2754696 0.74037397 ;
	setAttr ".uvtk[802]" -type "float2" -0.26673824 0.74721456 ;
	setAttr ".uvtk[803]" -type "float2" 0.68252814 0.39136958 ;
	setAttr ".uvtk[804]" -type "float2" -1.7402396 0.30030727 ;
	setAttr ".uvtk[805]" -type "float2" -1.7422019 0.30009568 ;
	setAttr ".uvtk[806]" -type "float2" -1.7397045 0.304479 ;
	setAttr ".uvtk[807]" -type "float2" 0.36949897 0.36057103 ;
	setAttr ".uvtk[808]" -type "float2" -0.36278081 0.554407 ;
	setAttr ".uvtk[809]" -type "float2" -0.36613208 0.55561846 ;
	setAttr ".uvtk[810]" -type "float2" -0.3572669 0.56244242 ;
	setAttr ".uvtk[811]" -type "float2" 0.92574674 0.39473069 ;
	setAttr ".uvtk[812]" -type "float2" -0.25632143 0.77429223 ;
	setAttr ".uvtk[813]" -type "float2" -0.25944585 0.77569175 ;
	setAttr ".uvtk[814]" -type "float2" -0.25071889 0.78253973 ;
	setAttr ".uvtk[815]" -type "float2" 0.62916702 0.38961673 ;
	setAttr ".uvtk[816]" -type "float2" -0.23620707 0.84819841 ;
	setAttr ".uvtk[817]" -type "float2" -0.24006599 0.8500247 ;
	setAttr ".uvtk[818]" -type "float2" -0.23064548 0.85643888 ;
	setAttr ".uvtk[819]" -type "float2" 0.53273308 0.38280582 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B32BDA8A-4BDB-4A8A-8067-83A6E0417597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[30]" "f[37]" "f[76:77]" "f[106:107]" "f[136:137]" "f[166:167]" "f[196:197]" "f[274]" "f[276]" "f[278]" "f[280]" "f[282]" "f[284]" "f[368:371]" "f[375:381]" "f[385:391]" "f[395:401]" "f[405:411]" "f[415:421]" "f[425:427]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 1.9394848346710205 6.4210433959960938 ;
	setAttr ".ic" -type "double2" -0.61620736962798528 0.5 ;
	setAttr ".ps" -type "double2" 18.413689613342285 9.6379637718200684 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "431B010B-4EAC-F94E-2B90-E2B879257DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[14:16]" "f[60]" "f[63]" "f[65]" "f[80:81]" "f[95]" "f[110:111]" "f[125]" "f[140:141]" "f[155]" "f[170:171]" "f[185]" "f[200:201]" "f[215:256]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.6267838478088379 10.355636596679688 ;
	setAttr ".ic" -type "double2" 0.5 -0.65817353476446261 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 20.459651947021484 19.099925302057247 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "19C77A34-4E02-7BF4-0AE3-1283BC33AE6E";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[452]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[453]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[454]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[455]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[456]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[457]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[458]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[459]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[460]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[461]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[462]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[463]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[464]" -type "float2" 1.0848162 0 ;
	setAttr ".uvtk[465]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[466]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[467]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[468]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[469]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[470]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[471]" -type "float2" 1.0848162 0 ;
	setAttr ".uvtk[472]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[473]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[474]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[475]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[476]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[477]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[478]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[479]" -type "float2" 1.0848162 0 ;
	setAttr ".uvtk[480]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[481]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[483]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[484]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[485]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[486]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[487]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[488]" -type "float2" 1.0848162 0 ;
	setAttr ".uvtk[493]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[494]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[495]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[496]" -type "float2" 1.0848162 0 ;
	setAttr ".uvtk[498]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[499]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[500]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[501]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[502]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[503]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[505]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[506]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[507]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[508]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[511]" -type "float2" 1.0848165 0 ;
	setAttr ".uvtk[512]" -type "float2" 1.0848165 0 ;
	setAttr ".uvtk[513]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[514]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[515]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[516]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[518]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[519]" -type "float2" 1.0848165 0 ;
	setAttr ".uvtk[520]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[521]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[522]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[524]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[525]" -type "float2" 1.0848165 0 ;
	setAttr ".uvtk[526]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[527]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[529]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[530]" -type "float2" 1.0848165 0 ;
	setAttr ".uvtk[531]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[533]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[534]" -type "float2" 1.0848165 0 ;
	setAttr ".uvtk[536]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[672]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[673]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[677]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[678]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[679]" -type "float2" 1.0848162 0 ;
	setAttr ".uvtk[680]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[687]" -type "float2" 1.0848165 0 ;
	setAttr ".uvtk[689]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[692]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[697]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[702]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[721]" -type "float2" 1.0848163 0 ;
	setAttr ".uvtk[723]" -type "float2" 1.0848163 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "6C52EF87-4648-9368-7872-5ABAD2AE4962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[31]" "f[35]" "f[38:39]" "f[55:57]" "f[66:68]" "f[82:84]" "f[96:98]" "f[112:114]" "f[126:128]" "f[142:144]" "f[156:158]" "f[172:174]" "f[186:188]" "f[202:204]" "f[258]" "f[260]" "f[262]" "f[264]" "f[266]" "f[268]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9073486328125e-06 2.4075812101364136 5.541877269744873 ;
	setAttr ".ps" -type "double2" 20.45965576171875 10.015709161758423 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "009D98D5-4E48-0134-418A-EBB80F164170";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[567]" -type "float2" 0.87235266 1.0194578 ;
	setAttr ".uvtk[570]" -type "float2" 0.86114979 1.0194578 ;
	setAttr ".uvtk[571]" -type "float2" 0.86114979 1.0194578 ;
	setAttr ".uvtk[574]" -type "float2" 0.87235266 1.0194578 ;
	setAttr ".uvtk[575]" -type "float2" 0.84298354 1.0194578 ;
	setAttr ".uvtk[580]" -type "float2" 0.84298354 1.0194578 ;
	setAttr ".uvtk[581]" -type "float2" 0.86114973 1.0194578 ;
	setAttr ".uvtk[582]" -type "float2" 0.87235266 1.0194578 ;
	setAttr ".uvtk[583]" -type "float2" 1.2063084 1.0194578 ;
	setAttr ".uvtk[589]" -type "float2" 1.1881421 1.0194578 ;
	setAttr ".uvtk[590]" -type "float2" 1.1881421 1.0194578 ;
	setAttr ".uvtk[591]" -type "float2" 1.2063084 1.0194578 ;
	setAttr ".uvtk[592]" -type "float2" 0.84298354 1.0194579 ;
	setAttr ".uvtk[598]" -type "float2" 0.86114985 1.0194577 ;
	setAttr ".uvtk[599]" -type "float2" 0.87235266 1.0194579 ;
	setAttr ".uvtk[600]" -type "float2" 1.1881421 1.0194579 ;
	setAttr ".uvtk[606]" -type "float2" 1.2063084 1.0194577 ;
	setAttr ".uvtk[607]" -type "float2" 1.1715906 1.0194578 ;
	setAttr ".uvtk[608]" -type "float2" 1.1715906 1.0194579 ;
	setAttr ".uvtk[609]" -type "float2" 1.1715906 1.0194578 ;
	setAttr ".uvtk[617]" -type "float2" 1.1881421 1.0194578 ;
	setAttr ".uvtk[618]" -type "float2" 1.1715906 1.0194578 ;
	setAttr ".uvtk[619]" -type "float2" 1.13218 1.0194578 ;
	setAttr ".uvtk[625]" -type "float2" 1.1321799 1.0194579 ;
	setAttr ".uvtk[626]" -type "float2" 1.13218 1.0194578 ;
	setAttr ".uvtk[627]" -type "float2" 1.13218 1.0194578 ;
	setAttr ".uvtk[628]" -type "float2" 1.1185552 1.0194578 ;
	setAttr ".uvtk[632]" -type "float2" 1.1185552 1.0194579 ;
	setAttr ".uvtk[633]" -type "float2" 1.1185552 1.0194578 ;
	setAttr ".uvtk[634]" -type "float2" 1.1185552 1.0194578 ;
	setAttr ".uvtk[635]" -type "float2" 1.0669835 1.0194578 ;
	setAttr ".uvtk[636]" -type "float2" 1.0669835 1.0194577 ;
	setAttr ".uvtk[637]" -type "float2" 1.0669836 1.0194578 ;
	setAttr ".uvtk[638]" -type "float2" 1.0669836 1.0194578 ;
	setAttr ".uvtk[639]" -type "float2" 1.0533588 1.0194578 ;
	setAttr ".uvtk[640]" -type "float2" 1.0533588 1.0194579 ;
	setAttr ".uvtk[641]" -type "float2" 1.0533588 1.0194578 ;
	setAttr ".uvtk[642]" -type "float2" 1.0533588 1.0194578 ;
	setAttr ".uvtk[643]" -type "float2" 0.99593306 1.0194578 ;
	setAttr ".uvtk[644]" -type "float2" 0.99593306 1.0194579 ;
	setAttr ".uvtk[645]" -type "float2" 0.99593306 1.0194578 ;
	setAttr ".uvtk[646]" -type "float2" 0.99593306 1.0194578 ;
	setAttr ".uvtk[647]" -type "float2" 0.98230863 1.0194578 ;
	setAttr ".uvtk[648]" -type "float2" 0.98230863 1.0194579 ;
	setAttr ".uvtk[649]" -type "float2" 0.98230863 1.0194578 ;
	setAttr ".uvtk[650]" -type "float2" 0.98230863 1.0194578 ;
	setAttr ".uvtk[651]" -type "float2" 0.93073666 1.0194578 ;
	setAttr ".uvtk[652]" -type "float2" 0.93073654 1.0194577 ;
	setAttr ".uvtk[653]" -type "float2" 0.93073666 1.0194578 ;
	setAttr ".uvtk[654]" -type "float2" 0.93073666 1.0194578 ;
	setAttr ".uvtk[655]" -type "float2" 0.91711199 1.0194578 ;
	setAttr ".uvtk[656]" -type "float2" 0.91711199 1.0194577 ;
	setAttr ".uvtk[657]" -type "float2" 0.91711199 1.0194578 ;
	setAttr ".uvtk[658]" -type "float2" 0.91711199 1.0194578 ;
	setAttr ".uvtk[659]" -type "float2" 1.1881421 1.0194578 ;
	setAttr ".uvtk[663]" -type "float2" 1.1715906 1.0194578 ;
	setAttr ".uvtk[664]" -type "float2" 1.13218 1.0194578 ;
	setAttr ".uvtk[665]" -type "float2" 1.1185552 1.0194578 ;
	setAttr ".uvtk[666]" -type "float2" 1.0669836 1.0194578 ;
	setAttr ".uvtk[674]" -type "float2" 1.0533588 1.0194578 ;
	setAttr ".uvtk[676]" -type "float2" 0.99593306 1.0194578 ;
	setAttr ".uvtk[682]" -type "float2" 0.98230863 1.0194578 ;
	setAttr ".uvtk[683]" -type "float2" 0.93073654 1.0194578 ;
	setAttr ".uvtk[686]" -type "float2" 0.91711199 1.0194578 ;
	setAttr ".uvtk[715]" -type "float2" 0.87235266 1.0194578 ;
	setAttr ".uvtk[717]" -type "float2" 0.86114973 1.0194578 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "CF32F4E7-4050-3834-C28E-94A38D5E4AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[41]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "25ECFC31-4BF4-98AA-5680-D594BA2CE478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[61]" "f[78]" "f[108]" "f[138]" "f[168]" "f[198]" "f[372:374]" "f[382:384]" "f[392:394]" "f[402:404]" "f[412:414]" "f[422:424]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.7665941715240479 10.75393009185791 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 18.413688659667969 5.7063522338867188 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4ECE27C5-426D-9B81-BD0E-5EB42F1D5764";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" -0.98043334 0.71788621 ;
	setAttr ".uvtk[207]" -type "float2" -0.98326707 0.71788621 ;
	setAttr ".uvtk[208]" -type "float2" -0.98326707 1.443097 ;
	setAttr ".uvtk[209]" -type "float2" -0.98043334 1.443097 ;
	setAttr ".uvtk[216]" -type "float2" -1.0954113 1.443097 ;
	setAttr ".uvtk[218]" -type "float2" -1.0954113 0.71788621 ;
	setAttr ".uvtk[219]" -type "float2" -1.1002262 0.71788621 ;
	setAttr ".uvtk[226]" -type "float2" -1.100226 1.443097 ;
	setAttr ".uvtk[228]" -type "float2" -1.0757686 1.4430977 ;
	setAttr ".uvtk[229]" -type "float2" -1.0757686 0.71788621 ;
	setAttr ".uvtk[236]" -type "float2" -1.0794994 0.71788621 ;
	setAttr ".uvtk[237]" -type "float2" -1.0794994 1.4430977 ;
	setAttr ".uvtk[238]" -type "float2" -1.0516218 1.4430977 ;
	setAttr ".uvtk[239]" -type "float2" -1.0516218 0.71788621 ;
	setAttr ".uvtk[246]" -type "float2" -1.0553526 0.71788621 ;
	setAttr ".uvtk[248]" -type "float2" -1.0553526 1.4430977 ;
	setAttr ".uvtk[249]" -type "float2" -1.0253068 1.4430963 ;
	setAttr ".uvtk[256]" -type "float2" -1.0253068 0.71788621 ;
	setAttr ".uvtk[257]" -type "float2" -1.0290376 0.71788669 ;
	setAttr ".uvtk[258]" -type "float2" -1.0290376 1.4430977 ;
	setAttr ".uvtk[259]" -type "float2" -1.00116 1.443097 ;
	setAttr ".uvtk[266]" -type "float2" -1.00116 0.71788621 ;
	setAttr ".uvtk[268]" -type "float2" -1.0048908 0.71788621 ;
	setAttr ".uvtk[269]" -type "float2" -1.0048908 1.443097 ;
	setAttr ".uvtk[276]" -type "float2" -0.98392475 0.70822978 ;
	setAttr ".uvtk[277]" -type "float2" -0.98392475 1.4559336 ;
	setAttr ".uvtk[278]" -type "float2" -0.97977561 1.4559336 ;
	setAttr ".uvtk[279]" -type "float2" -0.97977555 0.70822978 ;
	setAttr ".uvtk[286]" -type "float2" -1.0947535 1.4559331 ;
	setAttr ".uvtk[288]" -type "float2" -1.0947535 0.70822978 ;
	setAttr ".uvtk[289]" -type "float2" -1.1008838 0.70822978 ;
	setAttr ".uvtk[296]" -type "float2" -1.1008838 1.4559331 ;
	setAttr ".uvtk[297]" -type "float2" -1.0751109 1.4559338 ;
	setAttr ".uvtk[298]" -type "float2" -1.0751109 0.70822978 ;
	setAttr ".uvtk[299]" -type "float2" -1.080157 0.70822978 ;
	setAttr ".uvtk[306]" -type "float2" -1.080157 1.4559338 ;
	setAttr ".uvtk[308]" -type "float2" -1.0509641 1.4559338 ;
	setAttr ".uvtk[309]" -type "float2" -1.0509641 0.70822978 ;
	setAttr ".uvtk[316]" -type "float2" -1.0560102 0.70822978 ;
	setAttr ".uvtk[317]" -type "float2" -1.0560102 1.4559338 ;
	setAttr ".uvtk[318]" -type "float2" -1.0246491 1.4559331 ;
	setAttr ".uvtk[319]" -type "float2" -1.0246491 0.70822978 ;
	setAttr ".uvtk[594]" -type "float2" -1.0296953 0.7082305 ;
	setAttr ".uvtk[601]" -type "float2" -1.0296953 1.4559343 ;
	setAttr ".uvtk[605]" -type "float2" -1.0005023 1.4559331 ;
	setAttr ".uvtk[613]" -type "float2" -1.0005023 0.70822978 ;
	setAttr ".uvtk[620]" -type "float2" -1.0055485 0.70822978 ;
	setAttr ".uvtk[629]" -type "float2" -1.0055485 1.4559338 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "EF29A4C6-43C8-AA8C-B9BE-89837BDF0731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[27]" "e[129]" "e[187]" "e[245]" "e[303]" "e[361]" "e[653:655]" "e[666:668]" "e[679:681]" "e[692:694]" "e[705:707]";
createNode polyMapSew -n "polyMapSew63";
	rename -uid "6AA726B6-4793-46D2-0502-368E259F662D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[509:518]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "A9C24B59-43B2-9328-659D-748A3F00C5BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[31]" "f[35]" "f[38:39]" "f[55:57]" "f[66:68]" "f[82:84]" "f[96:98]" "f[112:114]" "f[126:128]" "f[142:144]" "f[156:158]" "f[172:174]" "f[186:188]" "f[202:204]" "f[258:268]" "f[338:340]" "f[344:346]" "f[350:352]" "f[356:358]" "f[362:364]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9073486328125e-06 2.407579779624939 5.4432497024536133 ;
	setAttr ".ps" -type "double2" 20.45965576171875 10.015706300735474 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "EDE58AB6-4B98-8DFC-12C3-9D95EBB89D6A";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 0.10462946 0.93634212 ;
	setAttr ".uvtk[147]" -type "float2" 0.10336798 0.93634212 ;
	setAttr ".uvtk[148]" -type "float2" 0.10336798 0.90895379 ;
	setAttr ".uvtk[152]" -type "float2" 0.10462946 0.90895379 ;
	setAttr ".uvtk[155]" -type "float2" 0.10132249 0.90895391 ;
	setAttr ".uvtk[158]" -type "float2" 0.10132249 0.87831116 ;
	setAttr ".uvtk[159]" -type "float2" 0.10336801 0.87831128 ;
	setAttr ".uvtk[160]" -type "float2" 0.10462946 0.87831151 ;
	setAttr ".uvtk[164]" -type "float2" 0.14223298 0.90895379 ;
	setAttr ".uvtk[167]" -type "float2" 0.14018741 0.90895391 ;
	setAttr ".uvtk[170]" -type "float2" 0.14018741 0.87831116 ;
	setAttr ".uvtk[171]" -type "float2" 0.14223298 0.87831151 ;
	setAttr ".uvtk[172]" -type "float2" 0.10132249 0.85607159 ;
	setAttr ".uvtk[176]" -type "float2" 0.10336801 0.85607159 ;
	setAttr ".uvtk[179]" -type "float2" 0.10462946 0.85607159 ;
	setAttr ".uvtk[182]" -type "float2" 0.14018741 0.85607159 ;
	setAttr ".uvtk[183]" -type "float2" 0.14223298 0.85607159 ;
	setAttr ".uvtk[184]" -type "float2" 0.13832375 0.87831128 ;
	setAttr ".uvtk[188]" -type "float2" 0.13832375 0.85607159 ;
	setAttr ".uvtk[191]" -type "float2" 0.13832375 0.90895391 ;
	setAttr ".uvtk[194]" -type "float2" 0.14018741 0.936342 ;
	setAttr ".uvtk[195]" -type "float2" 0.13832375 0.936342 ;
	setAttr ".uvtk[196]" -type "float2" 0.13388607 0.87831128 ;
	setAttr ".uvtk[200]" -type "float2" 0.13388607 0.85607159 ;
	setAttr ".uvtk[203]" -type "float2" 0.13388607 0.90895391 ;
	setAttr ".uvtk[569]" -type "float2" 0.13388607 0.936342 ;
	setAttr ".uvtk[570]" -type "float2" 0.13235191 0.87831116 ;
	setAttr ".uvtk[573]" -type "float2" 0.13235185 0.85607159 ;
	setAttr ".uvtk[574]" -type "float2" 0.13235185 0.90895367 ;
	setAttr ".uvtk[579]" -type "float2" 0.13235185 0.93634176 ;
	setAttr ".uvtk[580]" -type "float2" 0.12654492 0.87831128 ;
	setAttr ".uvtk[581]" -type "float2" 0.12654498 0.85607159 ;
	setAttr ".uvtk[582]" -type "float2" 0.12654492 0.90895367 ;
	setAttr ".uvtk[588]" -type "float2" 0.12654492 0.93634176 ;
	setAttr ".uvtk[589]" -type "float2" 0.12501076 0.87831116 ;
	setAttr ".uvtk[590]" -type "float2" 0.12501076 0.85607183 ;
	setAttr ".uvtk[591]" -type "float2" 0.12501076 0.90895367 ;
	setAttr ".uvtk[597]" -type "float2" 0.12501076 0.93634176 ;
	setAttr ".uvtk[598]" -type "float2" 0.11854463 0.87831151 ;
	setAttr ".uvtk[599]" -type "float2" 0.11854463 0.85607183 ;
	setAttr ".uvtk[605]" -type "float2" 0.11854463 0.90895379 ;
	setAttr ".uvtk[606]" -type "float2" 0.11854463 0.93634176 ;
	setAttr ".uvtk[607]" -type "float2" 0.11701047 0.87831151 ;
	setAttr ".uvtk[608]" -type "float2" 0.11701047 0.85607183 ;
	setAttr ".uvtk[616]" -type "float2" 0.11701047 0.90895379 ;
	setAttr ".uvtk[617]" -type "float2" 0.11701047 0.93634212 ;
	setAttr ".uvtk[623]" -type "float2" 0.11120351 0.87831116 ;
	setAttr ".uvtk[624]" -type "float2" 0.11120351 0.85607159 ;
	setAttr ".uvtk[625]" -type "float2" 0.11120351 0.90895379 ;
	setAttr ".uvtk[629]" -type "float2" 0.11120351 0.93634212 ;
	setAttr ".uvtk[630]" -type "float2" 0.10966936 0.87831128 ;
	setAttr ".uvtk[631]" -type "float2" 0.10966936 0.85607159 ;
	setAttr ".uvtk[632]" -type "float2" 0.10966936 0.90895379 ;
	setAttr ".uvtk[633]" -type "float2" 0.10966936 0.93634212 ;
	setAttr ".uvtk[634]" -type "float2" 0.14018741 1.1828355 ;
	setAttr ".uvtk[635]" -type "float2" 0.13832375 1.1828355 ;
	setAttr ".uvtk[636]" -type "float2" 0.13812384 1.1706719 ;
	setAttr ".uvtk[637]" -type "float2" 0.13408604 1.1706719 ;
	setAttr ".uvtk[638]" -type "float2" 0.13408604 0.93651843 ;
	setAttr ".uvtk[639]" -type "float2" 0.13812372 0.93651843 ;
	setAttr ".uvtk[640]" -type "float2" 0.13388607 1.1828353 ;
	setAttr ".uvtk[641]" -type "float2" 0.13235185 1.1828353 ;
	setAttr ".uvtk[642]" -type "float2" 0.13215205 1.1706719 ;
	setAttr ".uvtk[643]" -type "float2" 0.1267449 1.1706719 ;
	setAttr ".uvtk[644]" -type "float2" 0.1267449 0.93651831 ;
	setAttr ".uvtk[645]" -type "float2" 0.13215205 0.93651831 ;
	setAttr ".uvtk[646]" -type "float2" 0.12654492 1.1828353 ;
	setAttr ".uvtk[647]" -type "float2" 0.12501076 1.1828353 ;
	setAttr ".uvtk[648]" -type "float2" 0.12481084 1.1706719 ;
	setAttr ".uvtk[649]" -type "float2" 0.11874463 1.1706719 ;
	setAttr ".uvtk[653]" -type "float2" 0.11874463 0.93651831 ;
	setAttr ".uvtk[654]" -type "float2" 0.12481084 0.93651831 ;
	setAttr ".uvtk[662]" -type "float2" 0.11854463 1.1828353 ;
	setAttr ".uvtk[669]" -type "float2" 0.11701047 1.1828353 ;
	setAttr ".uvtk[672]" -type "float2" 0.11681055 1.1706719 ;
	setAttr ".uvtk[702]" -type "float2" 0.11140349 1.1706719 ;
	setAttr ".uvtk[713]" -type "float2" 0.11140349 0.93651879 ;
	setAttr ".uvtk[714]" -type "float2" 0.11681055 0.93651879 ;
	setAttr ".uvtk[716]" -type "float2" 0.11120351 1.1828355 ;
	setAttr ".uvtk[717]" -type "float2" 0.10966936 1.1828355 ;
	setAttr ".uvtk[719]" -type "float2" 0.10946942 1.1706719 ;
	setAttr ".uvtk[720]" -type "float2" 0.1048294 1.1706719 ;
	setAttr ".uvtk[722]" -type "float2" 0.1048294 0.93651879 ;
	setAttr ".uvtk[723]" -type "float2" 0.10946942 0.93651879 ;
	setAttr ".uvtk[725]" -type "float2" 0.10462946 1.1828353 ;
	setAttr ".uvtk[726]" -type "float2" 0.10336801 1.1828353 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "0F83929D-4B6C-2B3E-D4E8-91BAEEB9C6F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[1]" "f[43:44]" "f[47]" "f[69:70]" "f[85]" "f[99:100]" "f[115]" "f[129:130]" "f[145]" "f[159:160]" "f[175]" "f[189:190]" "f[205]" "f[295:300]" "f[328:337]" "f[341:343]" "f[347:349]" "f[353:355]" "f[359:361]" "f[365:367]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.25269448757171631 -3.7993288040161133 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 20.459651947021484 15.557826995849609 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6AFFC821-4B41-431C-5149-C39F80EA2A7D";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" 1.2069876 0.9963156 ;
	setAttr ".uvtk[150]" -type "float2" 1.2114201 0.99631572 ;
	setAttr ".uvtk[151]" -type "float2" 1.2114201 1.264662 ;
	setAttr ".uvtk[153]" -type "float2" 1.2069876 1.264662 ;
	setAttr ".uvtk[154]" -type "float2" 1.2114201 0.97755456 ;
	setAttr ".uvtk[156]" -type "float2" 1.2069876 0.97755444 ;
	setAttr ".uvtk[157]" -type "float2" 1.2069876 0.97217417 ;
	setAttr ".uvtk[161]" -type "float2" 1.2114201 0.97217417 ;
	setAttr ".uvtk[162]" -type "float2" 1.0820447 0.97755444 ;
	setAttr ".uvtk[163]" -type "float2" 1.0748574 0.97755444 ;
	setAttr ".uvtk[165]" -type "float2" 1.0748574 0.97217417 ;
	setAttr ".uvtk[166]" -type "float2" 1.0820447 0.97217429 ;
	setAttr ".uvtk[168]" -type "float2" 1.2186077 0.97755444 ;
	setAttr ".uvtk[169]" -type "float2" 1.2186077 0.97217429 ;
	setAttr ".uvtk[173]" -type "float2" 1.0885932 1.2646619 ;
	setAttr ".uvtk[174]" -type "float2" 1.0820447 1.2646619 ;
	setAttr ".uvtk[175]" -type "float2" 1.0820447 0.99631572 ;
	setAttr ".uvtk[177]" -type "float2" 1.0885932 0.9963156 ;
	setAttr ".uvtk[178]" -type "float2" 1.0885932 0.97217417 ;
	setAttr ".uvtk[180]" -type "float2" 1.0885932 0.97755444 ;
	setAttr ".uvtk[181]" -type "float2" 1.1041862 0.97217417 ;
	setAttr ".uvtk[185]" -type "float2" 1.1041862 0.97755468 ;
	setAttr ".uvtk[186]" -type "float2" 1.1095768 1.264662 ;
	setAttr ".uvtk[187]" -type "float2" 1.1041862 1.264662 ;
	setAttr ".uvtk[189]" -type "float2" 1.1041862 0.99631572 ;
	setAttr ".uvtk[190]" -type "float2" 1.1095768 0.9963156 ;
	setAttr ".uvtk[192]" -type "float2" 1.1095768 0.97217429 ;
	setAttr ".uvtk[193]" -type "float2" 1.1095768 0.97755444 ;
	setAttr ".uvtk[197]" -type "float2" 1.1299813 0.97217429 ;
	setAttr ".uvtk[198]" -type "float2" 1.1299813 0.97755456 ;
	setAttr ".uvtk[199]" -type "float2" 1.135372 1.2646619 ;
	setAttr ".uvtk[201]" -type "float2" 1.1299813 1.2646619 ;
	setAttr ".uvtk[202]" -type "float2" 1.1299813 0.9963156 ;
	setAttr ".uvtk[204]" -type "float2" 1.135372 0.9963156 ;
	setAttr ".uvtk[205]" -type "float2" 1.135372 0.97217429 ;
	setAttr ".uvtk[326]" -type "float2" 1.135372 0.97755444 ;
	setAttr ".uvtk[327]" -type "float2" 1.1580926 0.97217417 ;
	setAttr ".uvtk[328]" -type "float2" 1.1580927 0.97755432 ;
	setAttr ".uvtk[329]" -type "float2" 1.1634834 1.2646619 ;
	setAttr ".uvtk[330]" -type "float2" 1.1580927 1.2646619 ;
	setAttr ".uvtk[331]" -type "float2" 1.1580927 0.9963156 ;
	setAttr ".uvtk[332]" -type "float2" 1.1634834 0.99631524 ;
	setAttr ".uvtk[333]" -type "float2" 1.1634834 0.97217429 ;
	setAttr ".uvtk[334]" -type "float2" 1.1634834 0.97755444 ;
	setAttr ".uvtk[335]" -type "float2" 1.1838877 0.97217429 ;
	setAttr ".uvtk[336]" -type "float2" 1.1838878 0.97755456 ;
	setAttr ".uvtk[337]" -type "float2" 1.1892785 1.2646619 ;
	setAttr ".uvtk[338]" -type "float2" 1.1838878 1.2646619 ;
	setAttr ".uvtk[339]" -type "float2" 1.1838878 0.99631548 ;
	setAttr ".uvtk[340]" -type "float2" 1.1892785 0.9963156 ;
	setAttr ".uvtk[341]" -type "float2" 1.1892785 0.97217429 ;
	setAttr ".uvtk[342]" -type "float2" 1.1892785 0.97755444 ;
	setAttr ".uvtk[343]" -type "float2" 1.089296 1.2609535 ;
	setAttr ".uvtk[344]" -type "float2" 1.089296 0.9997437 ;
	setAttr ".uvtk[345]" -type "float2" 1.1034836 0.9997437 ;
	setAttr ".uvtk[346]" -type "float2" 1.1034836 1.2609535 ;
	setAttr ".uvtk[347]" -type "float2" 1.1102794 1.2609535 ;
	setAttr ".uvtk[348]" -type "float2" 1.1102794 0.9997437 ;
	setAttr ".uvtk[349]" -type "float2" 1.1292788 0.9997437 ;
	setAttr ".uvtk[350]" -type "float2" 1.1292788 1.2609535 ;
	setAttr ".uvtk[351]" -type "float2" 1.1360747 1.2609535 ;
	setAttr ".uvtk[352]" -type "float2" 1.1360747 0.9997437 ;
	setAttr ".uvtk[353]" -type "float2" 1.15739 0.9997437 ;
	setAttr ".uvtk[354]" -type "float2" 1.15739 1.2609535 ;
	setAttr ".uvtk[355]" -type "float2" 1.1641859 1.2609535 ;
	setAttr ".uvtk[356]" -type "float2" 1.1641859 0.9997437 ;
	setAttr ".uvtk[357]" -type "float2" 1.1831852 0.99974358 ;
	setAttr ".uvtk[358]" -type "float2" 1.1831852 1.2609535 ;
	setAttr ".uvtk[359]" -type "float2" 1.189981 1.2609535 ;
	setAttr ".uvtk[360]" -type "float2" 1.189981 0.9997437 ;
	setAttr ".uvtk[361]" -type "float2" 1.2062851 0.9997437 ;
	setAttr ".uvtk[362]" -type "float2" 1.2062851 1.2609535 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "6C78F185-4D00-A4A4-D892-CF9AD14E1F95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[4]" "f[17]" "f[24]" "f[33]" "f[41]" "f[45]" "f[50]" "f[59]" "f[286:287]" "f[289:291]" "f[324:327]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.979827880859375 1.9344165325164795 0.8870539665222168 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 25.440108299255371 11.248282909393311 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8A8674EC-4845-F1BB-A3C6-97AC6774F11A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.19740729 2.085221291 0.1998751
		 2.095919847 0.33814591 2.039084196 0.33567804 2.028385401 0.19127251 2.099606991
		 0.18880467 2.088908195 0.17183796 1.97437119 0.17439492 1.98545623 0.29124141 1.97367001
		 0.28630406 1.96759057 0.16579232 1.98914289 0.16323537 1.97805834 0.16897574 1.96196914
		 0.15942249 1.96164274 0.34534508 2.024411678 0.34781283 2.035110712 0.35058528 2.033922195
		 0.34811741 2.023223639 0.16713917 1.95296788 0.15745741 1.95259333 0.10414457 1.95107794
		 0.10414463 1.96012688 0.33332485 2.025987864 0.29124141 1.97367001 0.17990206 1.98663139
		 0.20238438 2.076293468 0.29941058 1.97284603 0.29430664 1.96711659;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "B14C3AF3-46F1-E871-9A1B-B587A89C4F07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[23]" "f[27]" "f[257]" "f[269]" "f[293:294]" "f[301:302]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 1.8718310594558716 -2.3364725112915039 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 17.911165237426758 8.9442088603973389 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "08002BA4-4BBE-DB08-9F0C-B780C27AB95F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 1.1508094 1.4267596 ;
	setAttr ".uvtk[53]" -type "float2" 1.1389098 1.4575236 ;
	setAttr ".uvtk[54]" -type "float2" 1.4205195 1.5171661 ;
	setAttr ".uvtk[55]" -type "float2" 1.426682 1.4610718 ;
	setAttr ".uvtk[56]" -type "float2" 1.4266818 1.4610718 ;
	setAttr ".uvtk[57]" -type "float2" 1.4205194 1.5171661 ;
	setAttr ".uvtk[58]" -type "float2" 1.1389098 1.4575236 ;
	setAttr ".uvtk[59]" -type "float2" 1.1508095 1.426759 ;
	setAttr ".uvtk[60]" -type "float2" 1.3650577 2.0220127 ;
	setAttr ".uvtk[61]" -type "float2" 1.031814 1.7344029 ;
	setAttr ".uvtk[62]" -type "float2" 1.0318141 1.7344028 ;
	setAttr ".uvtk[63]" -type "float2" 1.3650576 2.0220125 ;
	setAttr ".uvtk[64]" -type "float2" 1.1192216 1.4533539 ;
	setAttr ".uvtk[65]" -type "float2" 1.1315222 1.4243604 ;
	setAttr ".uvtk[66]" -type "float2" 1.0085156 1.714295 ;
	setAttr ".uvtk[67]" -type "float2" 1.1192216 1.4533539 ;
	setAttr ".uvtk[68]" -type "float2" 1.0085158 1.7142951 ;
	setAttr ".uvtk[69]" -type "float2" 1.1315222 1.4243604 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "0E68ED86-407F-1A10-E53C-D69E8F185FE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[3]" "f[9:10]" "f[18:20]" "f[42]" "f[46]" "f[48]" "f[72:74]" "f[87:89]" "f[102:104]" "f[117:119]" "f[132:134]" "f[147:149]" "f[162:164]" "f[177:179]" "f[192:194]" "f[207:209]" "f[307:319]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -1.2025353312492371 -3.6100654602050781 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 20.459651947021484 16.445884704589844 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "729A949E-4AC8-E5DA-6A2E-C78F22BA0409";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[378]" -type "float2" 2.0655084 2.046515 ;
	setAttr ".uvtk[379]" -type "float2" 2.0774858 2.046515 ;
	setAttr ".uvtk[380]" -type "float2" 2.0774858 1.6269001 ;
	setAttr ".uvtk[381]" -type "float2" 2.0655084 1.6269002 ;
	setAttr ".uvtk[382]" -type "float2" 1.708462 2.046515 ;
	setAttr ".uvtk[383]" -type "float2" 1.7278843 2.0465147 ;
	setAttr ".uvtk[384]" -type "float2" 1.7278843 1.6269002 ;
	setAttr ".uvtk[385]" -type "float2" 1.708462 1.6269001 ;
	setAttr ".uvtk[386]" -type "float2" 2.0969081 2.046515 ;
	setAttr ".uvtk[387]" -type "float2" 2.0969081 1.6269002 ;
	setAttr ".uvtk[388]" -type "float2" 1.7278843 2.0726216 ;
	setAttr ".uvtk[389]" -type "float2" 1.708462 2.0726216 ;
	setAttr ".uvtk[390]" -type "float2" 2.0655084 2.0726216 ;
	setAttr ".uvtk[391]" -type "float2" 2.0774856 2.0726216 ;
	setAttr ".uvtk[392]" -type "float2" 2.0969079 2.0726216 ;
	setAttr ".uvtk[393]" -type "float2" 2.0655084 1.5975634 ;
	setAttr ".uvtk[394]" -type "float2" 2.0774858 1.5975635 ;
	setAttr ".uvtk[395]" -type "float2" 2.0774856 1.58915 ;
	setAttr ".uvtk[396]" -type "float2" 2.0655084 1.58915 ;
	setAttr ".uvtk[397]" -type "float2" 1.708462 1.5975634 ;
	setAttr ".uvtk[398]" -type "float2" 1.7278843 1.5975634 ;
	setAttr ".uvtk[399]" -type "float2" 1.7278844 1.58915 ;
	setAttr ".uvtk[400]" -type "float2" 1.708462 1.58915 ;
	setAttr ".uvtk[401]" -type "float2" 2.0969081 1.5975634 ;
	setAttr ".uvtk[402]" -type "float2" 2.0969081 1.58915 ;
	setAttr ".uvtk[403]" -type "float2" 1.7455806 1.5975634 ;
	setAttr ".uvtk[404]" -type "float2" 1.7455804 1.58915 ;
	setAttr ".uvtk[405]" -type "float2" 1.7455806 2.0465147 ;
	setAttr ".uvtk[406]" -type "float2" 1.7455806 1.6269002 ;
	setAttr ".uvtk[407]" -type "float2" 1.7455806 2.0726216 ;
	setAttr ".uvtk[408]" -type "float2" 1.7877158 1.5975635 ;
	setAttr ".uvtk[409]" -type "float2" 1.7877158 1.5891503 ;
	setAttr ".uvtk[410]" -type "float2" 1.7877159 2.0465147 ;
	setAttr ".uvtk[411]" -type "float2" 1.7877158 1.6269001 ;
	setAttr ".uvtk[412]" -type "float2" 1.7877158 2.0726216 ;
	setAttr ".uvtk[413]" -type "float2" 1.8022826 1.5975634 ;
	setAttr ".uvtk[414]" -type "float2" 1.8022826 1.58915 ;
	setAttr ".uvtk[415]" -type "float2" 1.8022826 2.046515 ;
	setAttr ".uvtk[416]" -type "float2" 1.8022826 1.6269002 ;
	setAttr ".uvtk[417]" -type "float2" 1.8022826 2.0726216 ;
	setAttr ".uvtk[418]" -type "float2" 1.8574201 1.597563 ;
	setAttr ".uvtk[419]" -type "float2" 1.8574201 1.58915 ;
	setAttr ".uvtk[420]" -type "float2" 1.8574201 2.046515 ;
	setAttr ".uvtk[421]" -type "float2" 1.8574201 1.6269002 ;
	setAttr ".uvtk[422]" -type "float2" 1.8574201 2.0726216 ;
	setAttr ".uvtk[423]" -type "float2" 1.8719871 1.5975634 ;
	setAttr ".uvtk[424]" -type "float2" 1.8719871 1.58915 ;
	setAttr ".uvtk[425]" -type "float2" 1.8719871 2.046515 ;
	setAttr ".uvtk[426]" -type "float2" 1.8719871 1.6269002 ;
	setAttr ".uvtk[427]" -type "float2" 1.8719871 2.0726216 ;
	setAttr ".uvtk[428]" -type "float2" 1.9333831 1.5975635 ;
	setAttr ".uvtk[429]" -type "float2" 1.9333831 1.58915 ;
	setAttr ".uvtk[430]" -type "float2" 1.9333831 2.0465147 ;
	setAttr ".uvtk[431]" -type "float2" 1.9333831 1.6269001 ;
	setAttr ".uvtk[432]" -type "float2" 1.9333831 2.0726216 ;
	setAttr ".uvtk[433]" -type "float2" 1.94795 1.5975631 ;
	setAttr ".uvtk[434]" -type "float2" 1.94795 1.5891497 ;
	setAttr ".uvtk[435]" -type "float2" 1.94795 2.0465147 ;
	setAttr ".uvtk[436]" -type "float2" 1.94795 1.6269002 ;
	setAttr ".uvtk[437]" -type "float2" 1.94795 2.0726216 ;
	setAttr ".uvtk[438]" -type "float2" 2.0030875 1.5975631 ;
	setAttr ".uvtk[439]" -type "float2" 2.0030875 1.5891497 ;
	setAttr ".uvtk[440]" -type "float2" 2.0030875 2.046515 ;
	setAttr ".uvtk[441]" -type "float2" 2.0030875 1.6269002 ;
	setAttr ".uvtk[442]" -type "float2" 2.0030875 2.0726216 ;
	setAttr ".uvtk[443]" -type "float2" 2.0176542 1.5975634 ;
	setAttr ".uvtk[444]" -type "float2" 2.0176542 1.58915 ;
	setAttr ".uvtk[445]" -type "float2" 2.0176542 2.0465147 ;
	setAttr ".uvtk[446]" -type "float2" 2.0176542 1.6269002 ;
	setAttr ".uvtk[447]" -type "float2" 2.0176542 2.0726216 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "DD4C71E9-4FF0-31DC-953C-02884DBEA3C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[5]" "f[21]" "f[26]" "f[29]" "f[36]" "f[49]" "f[54]" "f[64]" "f[271:272]" "f[304:306]" "f[320:323]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.979827880859375 1.9344136714935303 0.88705587387084961 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 25.440112113952637 11.248281955718994 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "616B6414-487C-B79C-2F3F-09AA9899A779";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -1.0521879 2.2005892 ;
	setAttr ".uvtk[29]" -type "float2" -1.0521098 2.1685817 ;
	setAttr ".uvtk[30]" -type "float2" -1.056488 1.9985458 ;
	setAttr ".uvtk[31]" -type "float2" -1.0565662 2.0305538 ;
	setAttr ".uvtk[32]" -type "float2" -1.0519156 2.2116196 ;
	setAttr ".uvtk[33]" -type "float2" -1.0518374 2.1796122 ;
	setAttr ".uvtk[34]" -type "float2" -1.0549247 1.8166666 ;
	setAttr ".uvtk[35]" -type "float2" -1.055081 1.8348546 ;
	setAttr ".uvtk[36]" -type "float2" -1.051381 1.8701152 ;
	setAttr ".uvtk[37]" -type "float2" -1.0513002 1.836952 ;
	setAttr ".uvtk[38]" -type "float2" -1.0511087 1.8811452 ;
	setAttr ".uvtk[39]" -type "float2" -1.0510278 1.8479819 ;
	setAttr ".uvtk[40]" -type "float2" -1.050907 1.7988729 ;
	setAttr ".uvtk[41]" -type "float2" -1.0512094 1.7998478 ;
	setAttr ".uvtk[42]" -type "float2" -1.0568722 2.018666 ;
	setAttr ".uvtk[43]" -type "float2" -1.0567942 1.9866581 ;
	setAttr ".uvtk[44]" -type "float2" -1.0568819 1.9831033 ;
	setAttr ".uvtk[45]" -type "float2" -1.0569601 2.0151112 ;
	setAttr ".uvtk[46]" -type "float2" -1.0508449 1.7717996 ;
	setAttr ".uvtk[47]" -type "float2" -1.0511515 1.7729194 ;
	setAttr ".uvtk[48]" -type "float2" -1.0491565 1.7943377 ;
	setAttr ".uvtk[49]" -type "float2" -1.0491567 1.7672658 ;
	setAttr ".uvtk[50]" -type "float2" -1.0521729 2.1595404 ;
	setAttr ".uvtk[51]" -type "float2" -1.051466 1.8699979 ;
	setAttr ".uvtk[142]" -type "float2" -1.0550896 1.8342407 ;
	setAttr ".uvtk[143]" -type "float2" -1.0565512 2.0017757 ;
	setAttr ".uvtk[144]" -type "float2" -1.0553398 1.8323894 ;
	setAttr ".uvtk[145]" -type "float2" -1.0551779 1.8152485 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "ACDFA6EA-416F-D885-71C8-83AB0E0189E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[58]" "f[61:62]" "f[78]" "f[93]" "f[108]" "f[123]" "f[138]" "f[153]" "f[168]" "f[183]" "f[198]" "f[213]" "f[372:374]" "f[382:384]" "f[392:394]" "f[402:404]" "f[412:414]" "f[422:424]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.7665941715240479 10.753930568695068 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 20.459651947021484 5.7063512802124023 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "BE030FF5-4CC1-BBF3-BF13-38BE4D80A68A";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" -0.063750505 2.7760806 ;
	setAttr ".uvtk[207]" -type "float2" -0.067391992 2.7760806 ;
	setAttr ".uvtk[208]" -type "float2" -0.067391992 3.3839059 ;
	setAttr ".uvtk[209]" -type "float2" -0.063750505 3.3839054 ;
	setAttr ".uvtk[216]" -type "float2" 0.0014407039 2.7839301 ;
	setAttr ".uvtk[218]" -type "float2" -9.304285e-05 2.7839301 ;
	setAttr ".uvtk[219]" -type "float2" -9.304285e-05 3.3734713 ;
	setAttr ".uvtk[226]" -type "float2" 0.0014406443 3.3734713 ;
	setAttr ".uvtk[228]" -type "float2" 0.0054380894 2.7760801 ;
	setAttr ".uvtk[229]" -type "float2" 0.0017966628 2.7760806 ;
	setAttr ".uvtk[236]" -type "float2" 0.0017966032 3.3839059 ;
	setAttr ".uvtk[237]" -type "float2" 0.005438149 3.3839059 ;
	setAttr ".uvtk[238]" -type "float2" -0.060788631 3.3734713 ;
	setAttr ".uvtk[239]" -type "float2" -0.060788631 2.7839301 ;
	setAttr ".uvtk[246]" -type "float2" -0.063394547 2.7839301 ;
	setAttr ".uvtk[248]" -type "float2" -0.063394547 3.3734713 ;
	setAttr ".uvtk[249]" -type "float2" -0.052532613 3.3839059 ;
	setAttr ".uvtk[256]" -type "float2" -0.052532673 2.7760806 ;
	setAttr ".uvtk[257]" -type "float2" -0.060432673 2.7760806 ;
	setAttr ".uvtk[258]" -type "float2" -0.060432673 3.3839054 ;
	setAttr ".uvtk[259]" -type "float2" -0.050157487 3.3734713 ;
	setAttr ".uvtk[266]" -type "float2" -0.050157487 2.7839301 ;
	setAttr ".uvtk[268]" -type "float2" -0.052176714 2.7839301 ;
	setAttr ".uvtk[269]" -type "float2" -0.052176654 3.3734713 ;
	setAttr ".uvtk[276]" -type "float2" -0.039463684 3.3839059 ;
	setAttr ".uvtk[277]" -type "float2" -0.039463684 2.7760806 ;
	setAttr ".uvtk[278]" -type "float2" -0.049801528 2.7760806 ;
	setAttr ".uvtk[279]" -type "float2" -0.049801528 3.3839059 ;
	setAttr ".uvtk[286]" -type "float2" -0.037088588 3.3734713 ;
	setAttr ".uvtk[288]" -type "float2" -0.037088588 2.7839301 ;
	setAttr ".uvtk[289]" -type "float2" -0.039107725 2.7839301 ;
	setAttr ".uvtk[296]" -type "float2" -0.039107725 3.3734713 ;
	setAttr ".uvtk[297]" -type "float2" -0.025221303 3.3839064 ;
	setAttr ".uvtk[298]" -type "float2" -0.025221303 2.7760806 ;
	setAttr ".uvtk[299]" -type "float2" -0.036732569 2.7760806 ;
	setAttr ".uvtk[306]" -type "float2" -0.036732569 3.3839059 ;
	setAttr ".uvtk[308]" -type "float2" -0.022846162 3.3734703 ;
	setAttr ".uvtk[309]" -type "float2" -0.022846162 2.7839301 ;
	setAttr ".uvtk[316]" -type "float2" -0.024865344 2.7839303 ;
	setAttr ".uvtk[317]" -type "float2" -0.024865344 3.3734713 ;
	setAttr ".uvtk[318]" -type "float2" -0.012152374 3.3839059 ;
	setAttr ".uvtk[319]" -type "float2" -0.012152374 2.7760806 ;
	setAttr ".uvtk[377]" -type "float2" -0.022490203 2.7760806 ;
	setAttr ".uvtk[480]" -type "float2" -0.022490203 3.3839054 ;
	setAttr ".uvtk[481]" -type "float2" -0.0097772479 3.3734713 ;
	setAttr ".uvtk[496]" -type "float2" -0.0097772479 2.7839301 ;
	setAttr ".uvtk[505]" -type "float2" -0.011796415 2.7839301 ;
	setAttr ".uvtk[522]" -type "float2" -0.011796415 3.3734713 ;
	setAttr ".uvtk[531]" -type "float2" -0.00044906139 3.3839059 ;
	setAttr ".uvtk[536]" -type "float2" -0.00044906139 2.7760806 ;
	setAttr ".uvtk[593]" -type "float2" -0.0094212592 2.7760806 ;
	setAttr ".uvtk[600]" -type "float2" -0.0094212592 3.3839054 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "2EE3854F-4425-E750-A436-C380000B47A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "f[0]" "f[6]" "f[13]" "f[28]" "f[30]" "f[32]" "f[34]" "f[37]" "f[40]" "f[75:77]" "f[90:92]" "f[105:107]" "f[120:122]" "f[135:137]" "f[150:152]" "f[165:167]" "f[180:182]" "f[195:197]" "f[210:212]" "f[273:285]" "f[368:371]" "f[375:381]" "f[385:391]" "f[395:401]" "f[405:411]" "f[415:421]" "f[425:427]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9073486328125e-06 1.5343661308288574 6.2936654090881348 ;
	setAttr ".ps" -type "double2" 20.45965576171875 10.448186874389648 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "33A987F7-4A3B-26C4-A870-1480645FB91D";
	setAttr ".uopa" yes;
	setAttr -s 119 ".uvtk";
	setAttr ".uvtk[210]" -type "float2" -0.96910417 3.0910101 ;
	setAttr ".uvtk[211]" -type "float2" -0.96910411 3.0645933 ;
	setAttr ".uvtk[212]" -type "float2" -0.9668231 3.0645933 ;
	setAttr ".uvtk[213]" -type "float2" -0.9668231 3.0910101 ;
	setAttr ".uvtk[214]" -type "float2" -1.0334024 3.0645933 ;
	setAttr ".uvtk[215]" -type "float2" -1.0334026 3.0910101 ;
	setAttr ".uvtk[217]" -type "float2" -1.0371013 3.0910101 ;
	setAttr ".uvtk[220]" -type "float2" -1.0371013 3.0645933 ;
	setAttr ".uvtk[221]" -type "float2" -0.96312428 3.0910101 ;
	setAttr ".uvtk[222]" -type "float2" -0.96312428 3.0645933 ;
	setAttr ".uvtk[223]" -type "float2" -0.96312422 2.8182588 ;
	setAttr ".uvtk[224]" -type "float2" -0.9668231 2.8182588 ;
	setAttr ".uvtk[225]" -type "float2" -0.9668231 2.7908883 ;
	setAttr ".uvtk[227]" -type "float2" -0.96312422 2.7908883 ;
	setAttr ".uvtk[230]" -type "float2" -0.96718466 2.8192368 ;
	setAttr ".uvtk[231]" -type "float2" -0.96874249 2.8192368 ;
	setAttr ".uvtk[232]" -type "float2" -0.96874249 2.7918727 ;
	setAttr ".uvtk[233]" -type "float2" -0.96718466 2.7918663 ;
	setAttr ".uvtk[234]" -type "float2" -1.0334026 2.8182588 ;
	setAttr ".uvtk[235]" -type "float2" -1.0371013 2.8182588 ;
	setAttr ".uvtk[240]" -type "float2" -1.0371013 2.7908883 ;
	setAttr ".uvtk[241]" -type "float2" -1.0334026 2.7908883 ;
	setAttr ".uvtk[242]" -type "float2" -0.9668231 2.7503567 ;
	setAttr ".uvtk[243]" -type "float2" -0.96312428 2.7503567 ;
	setAttr ".uvtk[244]" -type "float2" -0.96874249 2.7535691 ;
	setAttr ".uvtk[245]" -type "float2" -0.96718466 2.7535691 ;
	setAttr ".uvtk[247]" -type "float2" -1.0371013 2.7503567 ;
	setAttr ".uvtk[250]" -type "float2" -1.0334026 2.7503567 ;
	setAttr ".uvtk[251]" -type "float2" -1.0300323 3.0645933 ;
	setAttr ".uvtk[252]" -type "float2" -1.0300323 3.0910101 ;
	setAttr ".uvtk[253]" -type "float2" -1.0303938 2.7918661 ;
	setAttr ".uvtk[254]" -type "float2" -1.0303938 2.8192368 ;
	setAttr ".uvtk[255]" -type "float2" -1.0330409 2.8192368 ;
	setAttr ".uvtk[260]" -type "float2" -1.0330409 2.7918725 ;
	setAttr ".uvtk[261]" -type "float2" -1.0303938 2.7535691 ;
	setAttr ".uvtk[262]" -type "float2" -1.0330409 2.7535691 ;
	setAttr ".uvtk[263]" -type "float2" -1.0220079 3.0645933 ;
	setAttr ".uvtk[264]" -type "float2" -1.0220078 3.0910101 ;
	setAttr ".uvtk[265]" -type "float2" -1.0220078 2.7908883 ;
	setAttr ".uvtk[267]" -type "float2" -1.0220078 2.8182588 ;
	setAttr ".uvtk[270]" -type "float2" -1.0300323 2.8182588 ;
	setAttr ".uvtk[271]" -type "float2" -1.0300324 2.7908883 ;
	setAttr ".uvtk[272]" -type "float2" -1.0220078 2.7503567 ;
	setAttr ".uvtk[273]" -type "float2" -1.0300323 2.7503567 ;
	setAttr ".uvtk[274]" -type "float2" -1.0192338 3.0645933 ;
	setAttr ".uvtk[275]" -type "float2" -1.0192338 3.0910101 ;
	setAttr ".uvtk[280]" -type "float2" -1.0195954 2.7918661 ;
	setAttr ".uvtk[281]" -type "float2" -1.0195954 2.8192368 ;
	setAttr ".uvtk[282]" -type "float2" -1.0216463 2.8192368 ;
	setAttr ".uvtk[283]" -type "float2" -1.0216463 2.7918725 ;
	setAttr ".uvtk[284]" -type "float2" -1.0195954 2.7535691 ;
	setAttr ".uvtk[285]" -type "float2" -1.0216463 2.7535691 ;
	setAttr ".uvtk[287]" -type "float2" -1.0087332 3.0645933 ;
	setAttr ".uvtk[290]" -type "float2" -1.0087332 3.0910101 ;
	setAttr ".uvtk[291]" -type "float2" -1.0087332 2.7908883 ;
	setAttr ".uvtk[292]" -type "float2" -1.0087332 2.8182592 ;
	setAttr ".uvtk[293]" -type "float2" -1.0192338 2.8182588 ;
	setAttr ".uvtk[294]" -type "float2" -1.0192338 2.7908883 ;
	setAttr ".uvtk[295]" -type "float2" -1.0087332 2.7503567 ;
	setAttr ".uvtk[300]" -type "float2" -1.0192338 2.7503567 ;
	setAttr ".uvtk[301]" -type "float2" -1.005959 3.0645933 ;
	setAttr ".uvtk[302]" -type "float2" -1.005959 3.0910101 ;
	setAttr ".uvtk[303]" -type "float2" -1.0063206 2.7918668 ;
	setAttr ".uvtk[304]" -type "float2" -1.0063206 2.819237 ;
	setAttr ".uvtk[305]" -type "float2" -1.0083716 2.819237 ;
	setAttr ".uvtk[307]" -type "float2" -1.0083716 2.7918725 ;
	setAttr ".uvtk[310]" -type "float2" -1.0063207 2.7535691 ;
	setAttr ".uvtk[311]" -type "float2" -1.0083716 2.7535691 ;
	setAttr ".uvtk[312]" -type "float2" -0.99426651 3.0645933 ;
	setAttr ".uvtk[313]" -type "float2" -0.99426651 3.0910101 ;
	setAttr ".uvtk[314]" -type "float2" -1.005959 2.7908885 ;
	setAttr ".uvtk[315]" -type "float2" -0.99426651 2.7908883 ;
	setAttr ".uvtk[320]" -type "float2" -0.99426651 2.8182592 ;
	setAttr ".uvtk[321]" -type "float2" -1.005959 2.8182592 ;
	setAttr ".uvtk[322]" -type "float2" -0.99426651 2.7503572 ;
	setAttr ".uvtk[323]" -type "float2" -1.005959 2.7503567 ;
	setAttr ".uvtk[324]" -type "float2" -0.99149233 3.0645933 ;
	setAttr ".uvtk[325]" -type "float2" -0.99149239 3.0910101 ;
	setAttr ".uvtk[452]" -type "float2" -0.99185389 2.7918663 ;
	setAttr ".uvtk[453]" -type "float2" -0.99185389 2.8192368 ;
	setAttr ".uvtk[454]" -type "float2" -0.99390495 2.819237 ;
	setAttr ".uvtk[455]" -type "float2" -0.99390495 2.7918727 ;
	setAttr ".uvtk[456]" -type "float2" -0.99185395 2.7535691 ;
	setAttr ".uvtk[457]" -type "float2" -0.99390495 2.7535691 ;
	setAttr ".uvtk[458]" -type "float2" -0.98099178 3.0645933 ;
	setAttr ".uvtk[459]" -type "float2" -0.98099178 3.0910101 ;
	setAttr ".uvtk[460]" -type "float2" -0.98099178 2.7908883 ;
	setAttr ".uvtk[461]" -type "float2" -0.98099178 2.8182588 ;
	setAttr ".uvtk[462]" -type "float2" -0.99149233 2.8182588 ;
	setAttr ".uvtk[463]" -type "float2" -0.99149233 2.7908883 ;
	setAttr ".uvtk[464]" -type "float2" -0.98099178 2.7503567 ;
	setAttr ".uvtk[465]" -type "float2" -0.99149233 2.7503567 ;
	setAttr ".uvtk[466]" -type "float2" -0.97821766 3.0645933 ;
	setAttr ".uvtk[467]" -type "float2" -0.97821766 3.0910101 ;
	setAttr ".uvtk[468]" -type "float2" -0.97857922 2.7918668 ;
	setAttr ".uvtk[469]" -type "float2" -0.97857922 2.8192368 ;
	setAttr ".uvtk[470]" -type "float2" -0.98063016 2.8192368 ;
	setAttr ".uvtk[471]" -type "float2" -0.98063016 2.7918727 ;
	setAttr ".uvtk[472]" -type "float2" -0.97857922 2.7535691 ;
	setAttr ".uvtk[473]" -type "float2" -0.98063016 2.7535691 ;
	setAttr ".uvtk[474]" -type "float2" -0.96910411 2.7908883 ;
	setAttr ".uvtk[475]" -type "float2" -0.96910411 2.8182588 ;
	setAttr ".uvtk[476]" -type "float2" -0.97821766 2.8182588 ;
	setAttr ".uvtk[477]" -type "float2" -0.97821766 2.7908883 ;
	setAttr ".uvtk[478]" -type "float2" -0.96910411 2.7503567 ;
	setAttr ".uvtk[479]" -type "float2" -0.97821766 2.7503567 ;
	setAttr ".uvtk[483]" -type "float2" -0.96718466 3.0624609 ;
	setAttr ".uvtk[484]" -type "float2" -0.96874249 3.0624609 ;
	setAttr ".uvtk[485]" -type "float2" -0.97857916 3.0624609 ;
	setAttr ".uvtk[486]" -type "float2" -0.98063016 3.0624609 ;
	setAttr ".uvtk[487]" -type "float2" -0.99185395 3.0624609 ;
	setAttr ".uvtk[488]" -type "float2" -0.99390495 3.0624609 ;
	setAttr ".uvtk[493]" -type "float2" -1.0063207 3.0624609 ;
	setAttr ".uvtk[494]" -type "float2" -1.0083716 3.0624609 ;
	setAttr ".uvtk[495]" -type "float2" -1.0195954 3.0624609 ;
	setAttr ".uvtk[498]" -type "float2" -1.0216464 3.0624609 ;
	setAttr ".uvtk[499]" -type "float2" -1.030394 3.0624609 ;
	setAttr ".uvtk[500]" -type "float2" -1.0330409 3.0624609 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "BC1B758F-4D23-6580-53B7-D4BBA558D9A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[51:53]" "f[79]" "f[94]" "f[109]" "f[124]" "f[139]" "f[154]" "f[169]" "f[184]" "f[199]" "f[214]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5367431640625e-07 7.2159063816070557 13.607104301452637 ;
	setAttr ".ps" -type "double2" 20.459650039672852 0.68530893325805664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "1AEA6472-4C2E-E636-24D8-F4AB9B309EDC";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[450]" -type "float2" -0.040212989 0.47942963 ;
	setAttr ".uvtk[451]" -type "float2" -0.044681072 0.47943234 ;
	setAttr ".uvtk[482]" -type "float2" -0.044681072 -0.47944242 ;
	setAttr ".uvtk[489]" -type "float2" -0.040212989 -0.47945428 ;
	setAttr ".uvtk[490]" -type "float2" 0.040212929 0.47944883 ;
	setAttr ".uvtk[491]" -type "float2" 0.037457585 0.47944883 ;
	setAttr ".uvtk[492]" -type "float2" 0.037457585 -0.47945428 ;
	setAttr ".uvtk[497]" -type "float2" 0.040212929 -0.47945428 ;
	setAttr ".uvtk[501]" -type "float2" 0.044681072 0.47944698 ;
	setAttr ".uvtk[502]" -type "float2" 0.044681072 -0.47944242 ;
	setAttr ".uvtk[504]" -type "float2" -0.036141992 -0.47945428 ;
	setAttr ".uvtk[506]" -type "float2" -0.036141992 0.47942963 ;
	setAttr ".uvtk[509]" -type "float2" -0.026448727 -0.47944242 ;
	setAttr ".uvtk[510]" -type "float2" -0.026448727 0.47943234 ;
	setAttr ".uvtk[514]" -type "float2" -0.023097634 -0.47945428 ;
	setAttr ".uvtk[517]" -type "float2" -0.023097634 0.47943234 ;
	setAttr ".uvtk[518]" -type "float2" -0.01041317 -0.47945428 ;
	setAttr ".uvtk[523]" -type "float2" -0.01041317 0.47943234 ;
	setAttr ".uvtk[524]" -type "float2" -0.0070621371 -0.47945428 ;
	setAttr ".uvtk[527]" -type "float2" -0.0070621371 0.47943234 ;
	setAttr ".uvtk[528]" -type "float2" 0.0070621371 -0.47945428 ;
	setAttr ".uvtk[529]" -type "float2" 0.0070621371 0.47945431 ;
	setAttr ".uvtk[530]" -type "float2" 0.0104132 -0.47945428 ;
	setAttr ".uvtk[532]" -type "float2" 0.0104132 0.47945064 ;
	setAttr ".uvtk[535]" -type "float2" 0.023097605 -0.47945428 ;
	setAttr ".uvtk[537]" -type "float2" 0.023097605 0.47943234 ;
	setAttr ".uvtk[604]" -type "float2" 0.026448697 -0.47945428 ;
	setAttr ".uvtk[626]" -type "float2" 0.026448697 0.47942963 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "8785F24F-45B3-248B-C42A-EF929BAD7F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[2]" "f[8]" "f[11]" "f[71]" "f[86]" "f[101]" "f[116]" "f[131]" "f[146]" "f[161]" "f[176]" "f[191]" "f[206]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.6897684931755066 -11.705623626708984 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 20.459651947021484 0.25477218627929688 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "A98E180C-48F9-6B64-7075-3F83B1566603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[2]" "f[8]" "f[11]" "f[71]" "f[86]" "f[101]" "f[116]" "f[131]" "f[146]" "f[161]" "f[176]" "f[191]" "f[206]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.6897684931755066 -11.705623626708984 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 20.459651947021484 0.25477218627929688 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A7A20D2D-407B-DC86-CB0A-D9861A5BEDA7";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.15674043 0.081161022 ;
	setAttr ".uvtk[1]" -type "float2" -0.15934443 0.1023078 ;
	setAttr ".uvtk[2]" -type "float2" -0.30525565 -0.010030736 ;
	setAttr ".uvtk[3]" -type "float2" -0.30265141 -0.03117729 ;
	setAttr ".uvtk[4]" -type "float2" -0.15026629 0.10959482 ;
	setAttr ".uvtk[5]" -type "float2" -0.14766216 0.088448778 ;
	setAttr ".uvtk[6]" -type "float2" -0.12975809 -0.13793802 ;
	setAttr ".uvtk[7]" -type "float2" -0.1324563 -0.11602806 ;
	setAttr ".uvtk[8]" -type "float2" -0.25575924 -0.13932419 ;
	setAttr ".uvtk[9]" -type "float2" -0.25054908 -0.15134025 ;
	setAttr ".uvtk[10]" -type "float2" -0.12337825 -0.10874079 ;
	setAttr ".uvtk[11]" -type "float2" -0.12067997 -0.130651 ;
	setAttr ".uvtk[12]" -type "float2" -0.12673774 -0.16245127 ;
	setAttr ".uvtk[13]" -type "float2" -0.11665639 -0.16309619 ;
	setAttr ".uvtk[14]" -type "float2" -0.31285262 -0.039031263 ;
	setAttr ".uvtk[15]" -type "float2" -0.31545675 -0.017884482 ;
	setAttr ".uvtk[16]" -type "float2" -0.31838226 -0.020233143 ;
	setAttr ".uvtk[17]" -type "float2" -0.3157779 -0.041379686 ;
	setAttr ".uvtk[18]" -type "float2" -0.12479949 -0.18024302 ;
	setAttr ".uvtk[19]" -type "float2" -0.11458278 -0.18098283 ;
	setAttr ".uvtk[20]" -type "float2" -0.058324158 -0.18397859 ;
	setAttr ".uvtk[21]" -type "float2" -0.058324218 -0.16609287 ;
	setAttr ".uvtk[22]" -type "float2" -0.30016792 -0.035916086 ;
	setAttr ".uvtk[23]" -type "float2" -0.25575924 -0.13932419 ;
	setAttr ".uvtk[24]" -type "float2" -0.13826776 -0.11370538 ;
	setAttr ".uvtk[25]" -type "float2" -0.16199231 0.063514709 ;
	setAttr ".uvtk[26]" -type "float2" -0.26437998 -0.14095283 ;
	setAttr ".uvtk[27]" -type "float2" -0.25899398 -0.15227747 ;
	setAttr ".uvtk[28]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[30]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[33]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[34]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[36]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[37]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[38]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[39]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[40]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[41]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[42]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[43]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[45]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[46]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[48]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[50]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[142]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[143]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[144]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[145]" -type "float2" 1.0945897 0 ;
	setAttr ".uvtk[538]" -type "float2" 2.0679636 1.3950875 ;
	setAttr ".uvtk[539]" -type "float2" 2.0679636 0.44586074 ;
	setAttr ".uvtk[540]" -type "float2" 2.0709934 0.44586074 ;
	setAttr ".uvtk[541]" -type "float2" 2.0709932 1.3950875 ;
	setAttr ".uvtk[542]" -type "float2" 1.9825613 0.44586074 ;
	setAttr ".uvtk[543]" -type "float2" 1.9825613 1.3950694 ;
	setAttr ".uvtk[544]" -type "float2" 1.9776485 1.3950875 ;
	setAttr ".uvtk[545]" -type "float2" 1.9776485 0.44586074 ;
	setAttr ".uvtk[546]" -type "float2" 2.075906 1.3950694 ;
	setAttr ".uvtk[547]" -type "float2" 2.075906 0.44586074 ;
	setAttr ".uvtk[548]" -type "float2" 1.9870375 0.44586074 ;
	setAttr ".uvtk[549]" -type "float2" 1.9870375 1.3950875 ;
	setAttr ".uvtk[550]" -type "float2" 1.9976959 0.44588244 ;
	setAttr ".uvtk[551]" -type "float2" 1.9976959 1.3950875 ;
	setAttr ".uvtk[552]" -type "float2" 2.0013804 0.44586074 ;
	setAttr ".uvtk[553]" -type "float2" 2.0013804 1.3950694 ;
	setAttr ".uvtk[554]" -type "float2" 2.0153275 0.44586074 ;
	setAttr ".uvtk[555]" -type "float2" 2.0153275 1.3950694 ;
	setAttr ".uvtk[556]" -type "float2" 2.0190122 0.44586074 ;
	setAttr ".uvtk[557]" -type "float2" 2.0190122 1.3950694 ;
	setAttr ".uvtk[558]" -type "float2" 2.0345426 0.44586074 ;
	setAttr ".uvtk[559]" -type "float2" 2.0345426 1.3950875 ;
	setAttr ".uvtk[560]" -type "float2" 2.0382271 0.44582814 ;
	setAttr ".uvtk[561]" -type "float2" 2.0382271 1.3950729 ;
	setAttr ".uvtk[562]" -type "float2" 2.0521741 0.44582814 ;
	setAttr ".uvtk[563]" -type "float2" 2.0521741 1.3950694 ;
	setAttr ".uvtk[564]" -type "float2" 2.0558589 0.44586074 ;
	setAttr ".uvtk[565]" -type "float2" 2.0558589 1.3950694 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "3F62E7F1-472A-CAA3-3194-6BBEEFA7290F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[12]" "f[292]" "f[303]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.0692284107208252 0.29787349700927734 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 20.459651947021484 12.642473220825195 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "15E1A9FB-4232-A833-0D22-E6B71A71659A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[374]" -type "float2" -1.1678363 1.1966616 ;
	setAttr ".uvtk[376]" -type "float2" -1.1809006 1.1966614 ;
	setAttr ".uvtk[503]" -type "float2" -1.1809006 0.76910877 ;
	setAttr ".uvtk[511]" -type "float2" -1.1678363 0.76910877 ;
	setAttr ".uvtk[512]" -type "float2" -0.91961378 1.1966616 ;
	setAttr ".uvtk[515]" -type "float2" -0.93267798 1.1966614 ;
	setAttr ".uvtk[519]" -type "float2" -0.93267804 0.76910949 ;
	setAttr ".uvtk[521]" -type "float2" -0.91961378 0.76910877 ;
	setAttr ".uvtk[566]" -type "float2" -1.1809006 0.73921776 ;
	setAttr ".uvtk[567]" -type "float2" -1.1678363 0.73921776 ;
	setAttr ".uvtk[568]" -type "float2" -0.93267804 0.73921776 ;
	setAttr ".uvtk[571]" -type "float2" -0.91961378 0.73921776 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "9FB5BA54-4F67-3F71-5B21-18BD79E11D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[25]" "f[270]" "f[288]";
	setAttr ".ix" -type "matrix" 20.459654382456733 0 0 0 0 0.43923873918758377 0.13810655139086153 0
		 0 -5.5844557945247697 17.760991767101384 0 0 -0.30688675413689631 -4.0819179028486285 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.1744159460067749 -8.6577091217041016 ;
	setAttr ".ps" -type "double2" 20.459651947021484 4.3390390872955322 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "E1D226E5-4FF3-2E9E-C8FF-FEB0CA117384";
	setAttr ".uopa" yes;
	setAttr -s 602 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.031099267 0.027763128 ;
	setAttr ".uvtk[1]" -type "float2" -0.032318093 0.032721758 ;
	setAttr ".uvtk[2]" -type "float2" -0.10060774 0.0063793659 ;
	setAttr ".uvtk[3]" -type "float2" -0.099388942 0.0014204979 ;
	setAttr ".uvtk[4]" -type "float2" -0.028069444 0.034430742 ;
	setAttr ".uvtk[5]" -type "float2" -0.026850618 0.029471874 ;
	setAttr ".uvtk[6]" -type "float2" -0.018471044 -0.023614168 ;
	setAttr ".uvtk[7]" -type "float2" -0.019733857 -0.018476486 ;
	setAttr ".uvtk[8]" -type "float2" -0.077442512 -0.023939133 ;
	setAttr ".uvtk[9]" -type "float2" -0.075003967 -0.026756763 ;
	setAttr ".uvtk[10]" -type "float2" -0.015485208 -0.016767502 ;
	setAttr ".uvtk[11]" -type "float2" -0.014222364 -0.021905184 ;
	setAttr ".uvtk[12]" -type "float2" -0.0170574 -0.029362202 ;
	setAttr ".uvtk[13]" -type "float2" -0.012339289 -0.029513359 ;
	setAttr ".uvtk[14]" -type "float2" -0.10416333 -0.00042104721 ;
	setAttr ".uvtk[15]" -type "float2" -0.10538219 0.0045375824 ;
	setAttr ".uvtk[16]" -type "float2" -0.10675143 0.0039868355 ;
	setAttr ".uvtk[17]" -type "float2" -0.10553257 -0.00097179413 ;
	setAttr ".uvtk[18]" -type "float2" -0.016150396 -0.033534288 ;
	setAttr ".uvtk[19]" -type "float2" -0.011368732 -0.033707619 ;
	setAttr ".uvtk[20]" -type "float2" 0.014961608 -0.034410238 ;
	setAttr ".uvtk[21]" -type "float2" 0.014961578 -0.030215979 ;
	setAttr ".uvtk[22]" -type "float2" -0.098226771 0.00030946732 ;
	setAttr ".uvtk[23]" -type "float2" -0.077442512 -0.023939133 ;
	setAttr ".uvtk[24]" -type "float2" -0.022453763 -0.0179317 ;
	setAttr ".uvtk[25]" -type "float2" -0.033557393 0.023625135 ;
	setAttr ".uvtk[26]" -type "float2" -0.081477031 -0.024321079 ;
	setAttr ".uvtk[27]" -type "float2" -0.078956351 -0.026976585 ;
	setAttr ".uvtk[28]" -type "float2" -0.032549001 0.03243041 ;
	setAttr ".uvtk[29]" -type "float2" -0.031322993 0.02749157 ;
	setAttr ".uvtk[30]" -type "float2" -0.10001521 0.0012555122 ;
	setAttr ".uvtk[31]" -type "float2" -0.10124122 0.0061941147 ;
	setAttr ".uvtk[32]" -type "float2" -0.028275259 0.034132242 ;
	setAttr ".uvtk[33]" -type "float2" -0.027049221 0.02919364 ;
	setAttr ".uvtk[34]" -type "float2" -0.075486407 -0.026808262 ;
	setAttr ".uvtk[35]" -type "float2" -0.077939317 -0.024001837 ;
	setAttr ".uvtk[36]" -type "float2" -0.019890588 -0.018561125 ;
	setAttr ".uvtk[37]" -type "float2" -0.018620294 -0.023678064 ;
	setAttr ".uvtk[38]" -type "float2" -0.015616815 -0.016859293 ;
	setAttr ".uvtk[39]" -type "float2" -0.01434658 -0.021976233 ;
	setAttr ".uvtk[40]" -type "float2" -0.012452389 -0.02955389 ;
	setAttr ".uvtk[41]" -type "float2" -0.017198365 -0.02940321 ;
	setAttr ".uvtk[42]" -type "float2" -0.10604368 0.0043599606 ;
	setAttr ".uvtk[43]" -type "float2" -0.10481773 -0.00057888031 ;
	setAttr ".uvtk[44]" -type "float2" -0.10619496 -0.001127243 ;
	setAttr ".uvtk[45]" -type "float2" -0.10742091 0.0038113594 ;
	setAttr ".uvtk[46]" -type "float2" -0.01147614 -0.033730984 ;
	setAttr ".uvtk[47]" -type "float2" -0.016285937 -0.033558369 ;
	setAttr ".uvtk[48]" -type "float2" 0.015009351 -0.030253649 ;
	setAttr ".uvtk[49]" -type "float2" 0.015009411 -0.034430742 ;
	setAttr ".uvtk[50]" -type "float2" -0.032314129 0.026096582 ;
	setAttr ".uvtk[51]" -type "float2" -0.021223556 -0.018579245 ;
	setAttr ".uvtk[52]" -type "float2" -0.20548964 0.07570681 ;
	setAttr ".uvtk[53]" -type "float2" -0.20548964 0.075706571 ;
	setAttr ".uvtk[54]" -type "float2" -0.20548964 0.07570681 ;
	setAttr ".uvtk[55]" -type "float2" -0.20548964 0.07570681 ;
	setAttr ".uvtk[56]" -type "float2" -0.20548964 0.07570681 ;
	setAttr ".uvtk[57]" -type "float2" -0.20548964 0.07570681 ;
	setAttr ".uvtk[58]" -type "float2" -0.20548964 0.07570681 ;
	setAttr ".uvtk[59]" -type "float2" -0.20548964 0.075706571 ;
	setAttr ".uvtk[60]" -type "float2" -0.20548964 0.07570681 ;
	setAttr ".uvtk[61]" -type "float2" -0.20548964 0.07570681 ;
	setAttr ".uvtk[62]" -type "float2" -0.20548964 0.075706571 ;
	setAttr ".uvtk[63]" -type "float2" -0.20548964 0.07570681 ;
	setAttr ".uvtk[64]" -type "float2" -0.20548964 0.075706571 ;
	setAttr ".uvtk[65]" -type "float2" -0.20548964 0.07570681 ;
	setAttr ".uvtk[66]" -type "float2" -0.20548964 0.07570681 ;
	setAttr ".uvtk[67]" -type "float2" -0.20548964 0.075706571 ;
	setAttr ".uvtk[68]" -type "float2" -0.20548964 0.07570681 ;
	setAttr ".uvtk[69]" -type "float2" -0.20548964 0.07570681 ;
	setAttr ".uvtk[70]" -type "float2" 0.073121965 0.8877188 ;
	setAttr ".uvtk[71]" -type "float2" 0.065809786 0.8877188 ;
	setAttr ".uvtk[72]" -type "float2" 0.065809757 0.88006628 ;
	setAttr ".uvtk[73]" -type "float2" 0.073121965 0.88006628 ;
	setAttr ".uvtk[74]" -type "float2" 0.061300457 0.88006628 ;
	setAttr ".uvtk[75]" -type "float2" 0.065809995 0.88277447 ;
	setAttr ".uvtk[76]" -type "float2" 0.061300695 0.88277447 ;
	setAttr ".uvtk[77]" -type "float2" -0.073121965 0.88006628 ;
	setAttr ".uvtk[78]" -type "float2" -0.065809727 0.88006628 ;
	setAttr ".uvtk[79]" -type "float2" -0.065809786 0.88771886 ;
	setAttr ".uvtk[80]" -type "float2" -0.073121965 0.88771886 ;
	setAttr ".uvtk[81]" -type "float2" -0.065809727 0.92985791 ;
	setAttr ".uvtk[82]" -type "float2" -0.073121905 0.92985791 ;
	setAttr ".uvtk[83]" -type "float2" 0.073121965 0.92985797 ;
	setAttr ".uvtk[84]" -type "float2" 0.065809757 0.92985791 ;
	setAttr ".uvtk[85]" -type "float2" -0.065809727 0.88277447 ;
	setAttr ".uvtk[86]" -type "float2" -0.059147477 0.88006628 ;
	setAttr ".uvtk[87]" -type "float2" -0.059147418 0.88277447 ;
	setAttr ".uvtk[88]" -type "float2" -0.059147477 0.88771886 ;
	setAttr ".uvtk[89]" -type "float2" -0.043284118 0.88771886 ;
	setAttr ".uvtk[90]" -type "float2" -0.043284059 0.92985797 ;
	setAttr ".uvtk[91]" -type "float2" -0.059147477 0.92985791 ;
	setAttr ".uvtk[92]" -type "float2" -0.043284059 0.88006628 ;
	setAttr ".uvtk[93]" -type "float2" -0.043284178 0.88277447 ;
	setAttr ".uvtk[94]" -type "float2" -0.037799954 0.88006628 ;
	setAttr ".uvtk[95]" -type "float2" -0.037800014 0.88277447 ;
	setAttr ".uvtk[96]" -type "float2" -0.037799954 0.8877188 ;
	setAttr ".uvtk[97]" -type "float2" -0.017041504 0.88771886 ;
	setAttr ".uvtk[98]" -type "float2" -0.017041504 0.92985791 ;
	setAttr ".uvtk[99]" -type "float2" -0.037799954 0.92985791 ;
	setAttr ".uvtk[100]" -type "float2" -0.017041504 0.88006628 ;
	setAttr ".uvtk[101]" -type "float2" -0.017041624 0.88277447 ;
	setAttr ".uvtk[102]" -type "float2" -0.011557341 0.88006639 ;
	setAttr ".uvtk[103]" -type "float2" -0.01155746 0.88277447 ;
	setAttr ".uvtk[104]" -type "float2" -0.011557341 0.88771886 ;
	setAttr ".uvtk[105]" -type "float2" 0.01155737 0.8877188 ;
	setAttr ".uvtk[106]" -type "float2" 0.01155737 0.92985791 ;
	setAttr ".uvtk[107]" -type "float2" -0.011557341 0.92985791 ;
	setAttr ".uvtk[108]" -type "float2" 0.0115574 0.88006639 ;
	setAttr ".uvtk[109]" -type "float2" 0.01155737 0.88277447 ;
	setAttr ".uvtk[110]" -type "float2" 0.017041534 0.88006639 ;
	setAttr ".uvtk[111]" -type "float2" 0.017041534 0.88277447 ;
	setAttr ".uvtk[112]" -type "float2" 0.017041504 0.8877188 ;
	setAttr ".uvtk[113]" -type "float2" 0.037799954 0.8877188 ;
	setAttr ".uvtk[114]" -type "float2" 0.037799954 0.92985791 ;
	setAttr ".uvtk[115]" -type "float2" 0.017041534 0.92985791 ;
	setAttr ".uvtk[116]" -type "float2" 0.037799954 0.88006628 ;
	setAttr ".uvtk[117]" -type "float2" 0.037799954 0.88277447 ;
	setAttr ".uvtk[118]" -type "float2" 0.043284118 0.88006628 ;
	setAttr ".uvtk[119]" -type "float2" 0.043284118 0.88277447 ;
	setAttr ".uvtk[120]" -type "float2" 0.043284118 0.8877188 ;
	setAttr ".uvtk[121]" -type "float2" 0.061300457 0.88771886 ;
	setAttr ".uvtk[122]" -type "float2" 0.061300457 0.92985791 ;
	setAttr ".uvtk[123]" -type "float2" 0.043284118 0.92985791 ;
	setAttr ".uvtk[124]" -type "float2" -0.037799954 0.90879005 ;
	setAttr ".uvtk[125]" -type "float2" -0.043284118 0.90879011 ;
	setAttr ".uvtk[126]" -type "float2" -0.043284178 0.88860601 ;
	setAttr ".uvtk[127]" -type "float2" -0.037800014 0.88860601 ;
	setAttr ".uvtk[128]" -type "float2" -0.059147477 0.90879005 ;
	setAttr ".uvtk[129]" -type "float2" -0.065809727 0.90879005 ;
	setAttr ".uvtk[130]" -type "float2" -0.065809727 0.88860601 ;
	setAttr ".uvtk[131]" -type "float2" -0.059147418 0.88860601 ;
	setAttr ".uvtk[132]" -type "float2" -0.0115574 0.90879011 ;
	setAttr ".uvtk[133]" -type "float2" -0.017041564 0.90879011 ;
	setAttr ".uvtk[134]" -type "float2" -0.017041624 0.88860601 ;
	setAttr ".uvtk[135]" -type "float2" -0.01155746 0.88860601 ;
	setAttr ".uvtk[136]" -type "float2" 0.017041534 0.90879011 ;
	setAttr ".uvtk[137]" -type "float2" 0.01155737 0.90879011 ;
	setAttr ".uvtk[138]" -type "float2" 0.01155737 0.88860595 ;
	setAttr ".uvtk[139]" -type "float2" 0.017041534 0.88860601 ;
	setAttr ".uvtk[140]" -type "float2" 0.043284118 0.90879011 ;
	setAttr ".uvtk[141]" -type "float2" 0.037799954 0.90879011 ;
	setAttr ".uvtk[142]" -type "float2" -0.078072235 -0.024096727 ;
	setAttr ".uvtk[143]" -type "float2" -0.10100661 0.0017538071 ;
	setAttr ".uvtk[144]" -type "float2" -0.081997678 -0.024382353 ;
	setAttr ".uvtk[145]" -type "float2" -0.079462156 -0.02702713 ;
	setAttr ".uvtk[146]" -type "float2" -0.03030381 -0.029737592 ;
	setAttr ".uvtk[147]" -type "float2" -0.024729941 -0.029737592 ;
	setAttr ".uvtk[148]" -type "float2" -0.024729941 -0.039537191 ;
	setAttr ".uvtk[149]" -type "float2" -0.080617696 -0.097779788 ;
	setAttr ".uvtk[150]" -type "float2" -0.07898882 -0.097779788 ;
	setAttr ".uvtk[151]" -type "float2" -0.07898882 -0.057731546 ;
	setAttr ".uvtk[152]" -type "float2" -0.03030381 -0.039537191 ;
	setAttr ".uvtk[153]" -type "float2" -0.080617696 -0.057731546 ;
	setAttr ".uvtk[154]" -type "float2" -0.07898882 -0.10057966 ;
	setAttr ".uvtk[155]" -type "float2" -0.015691508 -0.039537191 ;
	setAttr ".uvtk[156]" -type "float2" -0.080617696 -0.10057966 ;
	setAttr ".uvtk[157]" -type "float2" -0.080617696 -0.10138265 ;
	setAttr ".uvtk[158]" -type "float2" -0.015691448 -0.050501227 ;
	setAttr ".uvtk[159]" -type "float2" -0.024729941 -0.050501227 ;
	setAttr ".uvtk[160]" -type "float2" -0.03030381 -0.050501108 ;
	setAttr ".uvtk[161]" -type "float2" -0.07898882 -0.10138265 ;
	setAttr ".uvtk[162]" -type "float2" -0.12653378 -0.10057966 ;
	setAttr ".uvtk[163]" -type "float2" -0.12917522 -0.10057966 ;
	setAttr ".uvtk[164]" -type "float2" -0.19646087 -0.039537191 ;
	setAttr ".uvtk[165]" -type "float2" -0.12917522 -0.10138265 ;
	setAttr ".uvtk[166]" -type "float2" -0.12653378 -0.10138265 ;
	setAttr ".uvtk[167]" -type "float2" -0.18742231 -0.039537191 ;
	setAttr ".uvtk[168]" -type "float2" -0.076347381 -0.10057966 ;
	setAttr ".uvtk[169]" -type "float2" -0.076347381 -0.10138265 ;
	setAttr ".uvtk[170]" -type "float2" -0.18742231 -0.050501227 ;
	setAttr ".uvtk[171]" -type "float2" -0.19646087 -0.050501108 ;
	setAttr ".uvtk[172]" -type "float2" -0.015691508 -0.058458686 ;
	setAttr ".uvtk[173]" -type "float2" -0.12412719 -0.057731546 ;
	setAttr ".uvtk[174]" -type "float2" -0.12653378 -0.057731546 ;
	setAttr ".uvtk[175]" -type "float2" -0.12653378 -0.097779788 ;
	setAttr ".uvtk[176]" -type "float2" -0.024729941 -0.058458686 ;
	setAttr ".uvtk[177]" -type "float2" -0.12412719 -0.097779788 ;
	setAttr ".uvtk[178]" -type "float2" -0.12412719 -0.10138265 ;
	setAttr ".uvtk[179]" -type "float2" -0.03030381 -0.058458686 ;
	setAttr ".uvtk[180]" -type "float2" -0.12412719 -0.10057966 ;
	setAttr ".uvtk[181]" -type "float2" -0.1183968 -0.10138265 ;
	setAttr ".uvtk[182]" -type "float2" -0.18742231 -0.058458686 ;
	setAttr ".uvtk[183]" -type "float2" -0.19646087 -0.058458686 ;
	setAttr ".uvtk[184]" -type "float2" -0.17918721 -0.050501227 ;
	setAttr ".uvtk[185]" -type "float2" -0.1183968 -0.10057966 ;
	setAttr ".uvtk[186]" -type "float2" -0.11641578 -0.057731546 ;
	setAttr ".uvtk[187]" -type "float2" -0.1183968 -0.057731546 ;
	setAttr ".uvtk[188]" -type "float2" -0.17918721 -0.058458686 ;
	setAttr ".uvtk[189]" -type "float2" -0.1183968 -0.097779788 ;
	setAttr ".uvtk[190]" -type "float2" -0.11641578 -0.097779788 ;
	setAttr ".uvtk[191]" -type "float2" -0.17918721 -0.039537191 ;
	setAttr ".uvtk[192]" -type "float2" -0.11641578 -0.10138265 ;
	setAttr ".uvtk[193]" -type "float2" -0.11641578 -0.10057966 ;
	setAttr ".uvtk[194]" -type "float2" -0.18742231 -0.029737592 ;
	setAttr ".uvtk[195]" -type "float2" -0.17918721 -0.029737592 ;
	setAttr ".uvtk[196]" -type "float2" -0.15957883 -0.050501227 ;
	setAttr ".uvtk[197]" -type "float2" -0.10891715 -0.10138265 ;
	setAttr ".uvtk[198]" -type "float2" -0.10891715 -0.10057966 ;
	setAttr ".uvtk[199]" -type "float2" -0.10693613 -0.057731546 ;
	setAttr ".uvtk[200]" -type "float2" -0.15957883 -0.058458686 ;
	setAttr ".uvtk[201]" -type "float2" -0.10891715 -0.057731546 ;
	setAttr ".uvtk[202]" -type "float2" -0.10891715 -0.097779788 ;
	setAttr ".uvtk[203]" -type "float2" -0.15957883 -0.039537191 ;
	setAttr ".uvtk[204]" -type "float2" -0.10693613 -0.097779788 ;
	setAttr ".uvtk[205]" -type "float2" -0.10693613 -0.10138265 ;
	setAttr ".uvtk[206]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[207]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[208]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[209]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[210]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[211]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[212]" -type "float2" -0.0033147335 -2.950243 ;
	setAttr ".uvtk[213]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[214]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[215]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[216]" -type "float2" -0.98120445 -1.0541316 ;
	setAttr ".uvtk[217]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[218]" -type "float2" -0.98120445 -1.0541316 ;
	setAttr ".uvtk[219]" -type "float2" -0.98120445 -1.0541319 ;
	setAttr ".uvtk[220]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[221]" -type "float2" -0.0033149719 -2.950243 ;
	setAttr ".uvtk[222]" -type "float2" -0.0033149719 -2.950243 ;
	setAttr ".uvtk[223]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[224]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[225]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[226]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[227]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[228]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[229]" -type "float2" -0.98120433 -1.0541319 ;
	setAttr ".uvtk[230]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[231]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[232]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[233]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[234]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[235]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[236]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[237]" -type "float2" -0.98120445 -1.0541319 ;
	setAttr ".uvtk[238]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[239]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[240]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[241]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[242]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[243]" -type "float2" -0.0033149719 -2.950243 ;
	setAttr ".uvtk[244]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[245]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[246]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[247]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[248]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[249]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[250]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[251]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[252]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[253]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[254]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[255]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[256]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[257]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[258]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[259]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[260]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[261]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[262]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[263]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[264]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[265]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[266]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[267]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[268]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[269]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[270]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[271]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[272]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[273]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[274]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[275]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[276]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[277]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[278]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[279]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[280]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[281]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[282]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[283]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[284]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[285]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[286]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[287]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[288]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[289]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[290]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[291]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[292]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[293]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[294]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[295]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[296]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[297]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[298]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[299]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[300]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[301]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[302]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[303]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[304]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[305]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[306]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[307]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[308]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[309]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[310]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[311]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[312]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[313]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[314]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[315]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[316]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[317]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[318]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[319]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[320]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[321]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[322]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[323]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[324]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[325]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[326]" -type "float2" -0.10693613 -0.10057966 ;
	setAttr ".uvtk[327]" -type "float2" -0.09858647 -0.10138265 ;
	setAttr ".uvtk[328]" -type "float2" -0.09858647 -0.10057966 ;
	setAttr ".uvtk[329]" -type "float2" -0.096605331 -0.057731546 ;
	setAttr ".uvtk[330]" -type "float2" -0.09858647 -0.057731546 ;
	setAttr ".uvtk[331]" -type "float2" -0.09858647 -0.097779788 ;
	setAttr ".uvtk[332]" -type "float2" -0.096605331 -0.097779788 ;
	setAttr ".uvtk[333]" -type "float2" -0.096605331 -0.10138265 ;
	setAttr ".uvtk[334]" -type "float2" -0.096605331 -0.10057966 ;
	setAttr ".uvtk[335]" -type "float2" -0.089106828 -0.10138265 ;
	setAttr ".uvtk[336]" -type "float2" -0.089106828 -0.10057966 ;
	setAttr ".uvtk[337]" -type "float2" -0.087125808 -0.057731546 ;
	setAttr ".uvtk[338]" -type "float2" -0.089106828 -0.057731546 ;
	setAttr ".uvtk[339]" -type "float2" -0.089106828 -0.097779788 ;
	setAttr ".uvtk[340]" -type "float2" -0.087125808 -0.097779788 ;
	setAttr ".uvtk[341]" -type "float2" -0.087125808 -0.10138265 ;
	setAttr ".uvtk[342]" -type "float2" -0.087125808 -0.10057966 ;
	setAttr ".uvtk[343]" -type "float2" -0.12386898 -0.058284916 ;
	setAttr ".uvtk[344]" -type "float2" -0.12386898 -0.097268142 ;
	setAttr ".uvtk[345]" -type "float2" -0.118655 -0.097268142 ;
	setAttr ".uvtk[346]" -type "float2" -0.118655 -0.058284916 ;
	setAttr ".uvtk[347]" -type "float2" -0.11615757 -0.058284916 ;
	setAttr ".uvtk[348]" -type "float2" -0.11615757 -0.097268142 ;
	setAttr ".uvtk[349]" -type "float2" -0.10917535 -0.097268142 ;
	setAttr ".uvtk[350]" -type "float2" -0.10917535 -0.058284916 ;
	setAttr ".uvtk[351]" -type "float2" -0.10667792 -0.058284916 ;
	setAttr ".uvtk[352]" -type "float2" -0.10667792 -0.097268142 ;
	setAttr ".uvtk[353]" -type "float2" -0.098844558 -0.097268142 ;
	setAttr ".uvtk[354]" -type "float2" -0.098844558 -0.058284916 ;
	setAttr ".uvtk[355]" -type "float2" -0.096347123 -0.058284916 ;
	setAttr ".uvtk[356]" -type "float2" -0.096347123 -0.097268142 ;
	setAttr ".uvtk[357]" -type "float2" -0.089365035 -0.097268142 ;
	setAttr ".uvtk[358]" -type "float2" -0.089365035 -0.058284916 ;
	setAttr ".uvtk[359]" -type "float2" -0.086867601 -0.058284916 ;
	setAttr ".uvtk[360]" -type "float2" -0.086867601 -0.097268142 ;
	setAttr ".uvtk[361]" -type "float2" -0.080875903 -0.097268142 ;
	setAttr ".uvtk[362]" -type "float2" -0.080875903 -0.058284916 ;
	setAttr ".uvtk[363]" -type "float2" -0.024729941 0.058458686 ;
	setAttr ".uvtk[364]" -type "float2" -0.03030381 0.058458686 ;
	setAttr ".uvtk[365]" -type "float2" -0.051689941 -0.029674292 ;
	setAttr ".uvtk[366]" -type "float2" -0.031187359 -0.029674292 ;
	setAttr ".uvtk[367]" -type "float2" -0.031187359 0.054106474 ;
	setAttr ".uvtk[368]" -type "float2" -0.051689941 0.054106474 ;
	setAttr ".uvtk[369]" -type "float2" -0.052573461 0.058458686 ;
	setAttr ".uvtk[370]" -type "float2" -0.059352327 0.058458686 ;
	setAttr ".uvtk[371]" -type "float2" -0.084127866 -0.029674292 ;
	setAttr ".uvtk[372]" -type "float2" -0.060235877 -0.029674292 ;
	setAttr ".uvtk[373]" -type "float2" -1.1769065 0.96941274 ;
	setAttr ".uvtk[374]" -type "float2" 0 -0.13341109 ;
	setAttr ".uvtk[375]" -type "float2" -1.1684995 0.96941274 ;
	setAttr ".uvtk[376]" -type "float2" 0 -0.13341109 ;
	setAttr ".uvtk[377]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[378]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[379]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[380]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[381]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[382]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[383]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[384]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[385]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[386]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[387]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[388]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[389]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[390]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[391]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[392]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[393]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[394]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[395]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[396]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[397]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[398]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[399]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[400]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[401]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[402]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[403]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[404]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[405]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[406]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[407]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[408]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[409]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[410]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[411]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[412]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[413]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[414]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[415]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[416]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[417]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[418]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[419]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[420]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[421]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[422]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[423]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[424]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[425]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[426]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[427]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[428]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[429]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[430]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[431]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[432]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[433]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[434]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[435]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[436]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[437]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[438]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[439]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[440]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[441]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[442]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[443]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[444]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[445]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[446]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[447]" -type "float2" -0.96794492 -1.7701457 ;
	setAttr ".uvtk[448]" -type "float2" -1.1684995 0.89739865 ;
	setAttr ".uvtk[449]" -type "float2" -1.1769065 0.89739865 ;
	setAttr ".uvtk[452]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[453]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[454]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[455]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[456]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[457]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[458]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[459]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[460]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[461]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[462]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[463]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[464]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[465]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[466]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[467]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[468]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[469]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[470]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[471]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[472]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[473]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[474]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[475]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[476]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[477]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[478]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[479]" -type "float2" -0.0033149123 -2.950243 ;
	setAttr ".uvtk[480]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[481]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[483]" -type "float2" -0.0033147335 -2.950243 ;
	setAttr ".uvtk[484]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[485]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[486]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[487]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[488]" -type "float2" -0.0033147931 -2.950243 ;
	setAttr ".uvtk[493]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[494]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[495]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[496]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[498]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[499]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[500]" -type "float2" -0.0033148527 -2.950243 ;
	setAttr ".uvtk[503]" -type "float2" 0 -0.13341098 ;
	setAttr ".uvtk[505]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[507]" -type "float2" -0.31605318 0.96941274 ;
	setAttr ".uvtk[508]" -type "float2" -0.084127925 0.054106474 ;
	setAttr ".uvtk[511]" -type "float2" 0 -0.13341098 ;
	setAttr ".uvtk[512]" -type "float2" 0.61596155 -0.13341109 ;
	setAttr ".uvtk[513]" -type "float2" -0.085011445 0.058458686 ;
	setAttr ".uvtk[515]" -type "float2" 0.61596161 -0.13341109 ;
	setAttr ".uvtk[516]" -type "float2" -0.091790281 0.058458686 ;
	setAttr ".uvtk[519]" -type "float2" 0.61596161 -0.13341098 ;
	setAttr ".uvtk[520]" -type "float2" -0.060235877 0.054106593 ;
	setAttr ".uvtk[521]" -type "float2" 0.61596155 -0.13341098 ;
	setAttr ".uvtk[522]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[525]" -type "float2" -0.11947849 -0.02967453 ;
	setAttr ".uvtk[526]" -type "float2" -0.09267386 -0.02967453 ;
	setAttr ".uvtk[531]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[533]" -type "float2" -0.09267386 0.054106474 ;
	setAttr ".uvtk[534]" -type "float2" -0.11947849 0.054106474 ;
	setAttr ".uvtk[536]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[538]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[539]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[540]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[541]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[542]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[543]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[544]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[545]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[546]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[547]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[548]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[549]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[550]" -type "float2" -1.0508169 1.352471 ;
	setAttr ".uvtk[551]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[552]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[553]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[554]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[555]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[556]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[557]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[558]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[559]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[560]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[561]" -type "float2" -1.0508169 1.352471 ;
	setAttr ".uvtk[562]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[563]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[564]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[565]" -type "float2" -1.0508169 1.3524708 ;
	setAttr ".uvtk[566]" -type "float2" 0 -0.13341098 ;
	setAttr ".uvtk[567]" -type "float2" 0 -0.13341098 ;
	setAttr ".uvtk[568]" -type "float2" 0.61596161 -0.13341098 ;
	setAttr ".uvtk[569]" -type "float2" -0.15957883 -0.029737592 ;
	setAttr ".uvtk[570]" -type "float2" -0.15279996 -0.050501227 ;
	setAttr ".uvtk[571]" -type "float2" 0.61596155 -0.13341098 ;
	setAttr ".uvtk[572]" -type "float2" -0.30764607 0.96941274 ;
	setAttr ".uvtk[573]" -type "float2" -0.15279996 -0.058458686 ;
	setAttr ".uvtk[574]" -type "float2" -0.15279996 -0.039537311 ;
	setAttr ".uvtk[575]" -type "float2" 0.037799954 0.88860607 ;
	setAttr ".uvtk[576]" -type "float2" 0.043284118 0.88860607 ;
	setAttr ".uvtk[577]" -type "float2" -0.30764607 0.89739865 ;
	setAttr ".uvtk[578]" -type "float2" -0.31605318 0.89739865 ;
	setAttr ".uvtk[579]" -type "float2" -0.15279996 -0.029737711 ;
	setAttr ".uvtk[580]" -type "float2" -0.12714085 -0.050501227 ;
	setAttr ".uvtk[581]" -type "float2" -0.12714085 -0.058458686 ;
	setAttr ".uvtk[582]" -type "float2" -0.12714091 -0.039537311 ;
	setAttr ".uvtk[583]" -type "float2" 0.065809935 0.88860613 ;
	setAttr ".uvtk[584]" -type "float2" 0.065809876 0.90879011 ;
	setAttr ".uvtk[585]" -type "float2" 0.061300576 0.90879011 ;
	setAttr ".uvtk[586]" -type "float2" -0.31605318 1.6175416 ;
	setAttr ".uvtk[587]" -type "float2" -0.30764607 1.6175414 ;
	setAttr ".uvtk[588]" -type "float2" -0.12714091 -0.029737711 ;
	setAttr ".uvtk[589]" -type "float2" -0.12036201 -0.050501227 ;
	setAttr ".uvtk[590]" -type "float2" -0.12036201 -0.058458567 ;
	setAttr ".uvtk[591]" -type "float2" -0.12036201 -0.039537311 ;
	setAttr ".uvtk[592]" -type "float2" 0.061300665 0.88860607 ;
	setAttr ".uvtk[593]" -type "float2" -0.98120439 -1.0541319 ;
	setAttr ".uvtk[594]" -type "float2" -0.12036201 0.058458686 ;
	setAttr ".uvtk[595]" -type "float2" -0.12714091 0.058458686 ;
	setAttr ".uvtk[596]" -type "float2" -0.1519165 -0.02967453 ;
	setAttr ".uvtk[597]" -type "float2" -0.12036201 -0.029737711 ;
	setAttr ".uvtk[598]" -type "float2" -0.091790281 -0.050501108 ;
	setAttr ".uvtk[599]" -type "float2" -0.091790281 -0.058458567 ;
	setAttr ".uvtk[600]" -type "float2" -0.98120439 -1.0541316 ;
	setAttr ".uvtk[601]" -type "float2" -0.12802443 -0.02967453 ;
	setAttr ".uvtk[602]" -type "float2" -0.12802443 0.054106474 ;
	setAttr ".uvtk[603]" -type "float2" -0.1519165 0.054106474 ;
	setAttr ".uvtk[605]" -type "float2" -0.091790281 -0.039537191 ;
	setAttr ".uvtk[606]" -type "float2" -0.091790281 -0.029737711 ;
	setAttr ".uvtk[607]" -type "float2" -0.085011445 -0.050501108 ;
	setAttr ".uvtk[608]" -type "float2" -0.085011445 -0.058458567 ;
	setAttr ".uvtk[609]" -type "float2" -0.15279996 0.058458686 ;
	setAttr ".uvtk[610]" -type "float2" -0.15957883 0.058458686 ;
	setAttr ".uvtk[611]" -type "float2" -0.17830363 -0.02967453 ;
	setAttr ".uvtk[612]" -type "float2" -1.1769065 1.6175411 ;
	setAttr ".uvtk[613]" -type "float2" -0.16046235 -0.02967453 ;
	setAttr ".uvtk[614]" -type "float2" -0.16046235 0.054106474 ;
	setAttr ".uvtk[615]" -type "float2" -0.17830375 0.054106593 ;
	setAttr ".uvtk[616]" -type "float2" -0.085011445 -0.039537191 ;
	setAttr ".uvtk[617]" -type "float2" -0.085011445 -0.029737592 ;
	setAttr ".uvtk[618]" -type "float2" -1.1684995 1.6175411 ;
	setAttr ".uvtk[619]" -type "float2" -0.17918721 0.058458686 ;
	setAttr ".uvtk[620]" -type "float2" -0.18742231 0.058458686 ;
	setAttr ".uvtk[621]" -type "float2" -0.052573461 -0.029737592 ;
	setAttr ".uvtk[622]" -type "float2" -0.052573461 -0.039537191 ;
	setAttr ".uvtk[623]" -type "float2" -0.059352327 -0.050501347 ;
	setAttr ".uvtk[624]" -type "float2" -0.059352327 -0.058458686 ;
	setAttr ".uvtk[625]" -type "float2" -0.059352327 -0.039537191 ;
	setAttr ".uvtk[627]" -type "float2" -0.052573461 -0.058458686 ;
	setAttr ".uvtk[628]" -type "float2" -0.052573461 -0.050501227 ;
	setAttr ".uvtk[629]" -type "float2" -0.059352327 -0.029737592 ;
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
	setAttr -s 24 ".dsm";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV20.out" "pCubeShape5.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polySplit39.out" "pCubeShape6.i";
connectAttr "Body.di" "pCylinder1.do";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "Body.di" "pCylinder2.do";
connectAttr "Body.di" "pCylinder3.do";
connectAttr "polyDelEdge6.out" "pCubeShape14.i";
connectAttr "Body.di" "group1.do";
connectAttr "polyMergeVert3.out" "pCubeShape12.i";
connectAttr "polyCube8.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape7.i";
connectAttr "Body.di" "group2.do";
connectAttr "polyExtrudeFace29.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape4.i";
connectAttr "polyCylinder2.out" "pCylinderShape18.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyCube3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak4.out" "polyDelEdge1.ip";
connectAttr "polyBridgeEdge4.out" "polyTweak4.ip";
connectAttr "polyDelEdge1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyCube4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyCube5.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "pCubeShape5.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak10.out" "polySplitRing2.ip";
connectAttr "pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyDelEdge3.ip";
connectAttr "polyTweak11.out" "polyWedgeFace1.ip";
connectAttr "pCubeShape5.wm" "polyWedgeFace1.mp";
connectAttr "polyDelEdge3.out" "polyTweak11.ip";
connectAttr "polyWedgeFace1.out" "polyWedgeFace2.ip";
connectAttr "pCubeShape5.wm" "polyWedgeFace2.mp";
connectAttr "polyWedgeFace2.out" "polyWedgeFace3.ip";
connectAttr "pCubeShape5.wm" "polyWedgeFace3.mp";
connectAttr "polyWedgeFace3.out" "polyWedgeFace4.ip";
connectAttr "pCubeShape5.wm" "polyWedgeFace4.mp";
connectAttr "polyWedgeFace4.out" "polyWedgeFace5.ip";
connectAttr "pCubeShape5.wm" "polyWedgeFace5.mp";
connectAttr "polyWedgeFace5.out" "polyWedgeFace6.ip";
connectAttr "pCubeShape5.wm" "polyWedgeFace6.mp";
connectAttr "polyTweak12.out" "polyDelEdge4.ip";
connectAttr "polyWedgeFace6.out" "polyTweak12.ip";
connectAttr "polyDelEdge4.out" "polySplit12.ip";
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
connectAttr "polyExtrudeFace1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit26.ip";
connectAttr "polyCube6.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube7.out" "polyTweak17.ip";
connectAttr "polyCube9.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit33.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace14.mp";
connectAttr "polySplit33.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak27.out" "polySplitRing5.ip";
connectAttr "pCubeShape14.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak27.ip";
connectAttr "polySplitRing5.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyWedgeFace7.ip";
connectAttr "pCubeShape14.wm" "polyWedgeFace7.mp";
connectAttr "polyWedgeFace7.out" "polyDelEdge6.ip";
connectAttr "polySplit26.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit37.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polySplit37.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak35.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent9.og" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak36.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak39.ip";
connectAttr "polySplitRing7.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyWedgeFace8.ip";
connectAttr "pCubeShape2.wm" "polyWedgeFace8.mp";
connectAttr "polyWedgeFace8.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polySurfaceShape1.o" "polyMergeVert3.ip";
connectAttr "pCubeShape12.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent12.og" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge6.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "layerManager.dli[2]" "Body.id";
connectAttr "polySplit23.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge10.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge19.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace33.mp";
connectAttr "polyBridgeEdge19.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyTweakUV1.ip";
connectAttr "polyTweak45.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak45.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyAutoProj1.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyMapCut10.ip";
connectAttr "polyTweak46.out" "polyMapSew50.ip";
connectAttr "polyMapCut10.out" "polyTweak46.ip";
connectAttr "polyMapSew50.out" "polyMapSew51.ip";
connectAttr "polyMapSew51.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapSew52.ip";
connectAttr "polyMapSew52.out" "polyMapSew53.ip";
connectAttr "polyMapSew53.out" "polyMapSew54.ip";
connectAttr "polyMapSew54.out" "polyMapSew55.ip";
connectAttr "polyMapSew55.out" "polyMapSew56.ip";
connectAttr "polyMapSew56.out" "polyMapSew57.ip";
connectAttr "polyMapSew57.out" "polyMapSew58.ip";
connectAttr "polyMapSew58.out" "polyMapSew59.ip";
connectAttr "polyMapSew59.out" "polyMapSew60.ip";
connectAttr "polyMapSew60.out" "polyMapSew61.ip";
connectAttr "polyMapSew61.out" "polyMapSew62.ip";
connectAttr "polyMapSew62.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMergeVert5.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyNormalizeUV1.ip";
connectAttr "pCubeShape5.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyNormalizeUV2.ip";
connectAttr "pCubeShape5.wm" "polyNormalizeUV2.mp";
connectAttr "polyNormalizeUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyNormalizeUV3.ip";
connectAttr "pCubeShape5.wm" "polyNormalizeUV3.mp";
connectAttr "polyNormalizeUV3.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapSew63.ip";
connectAttr "polyMapSew63.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV20.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
// End of DumpTruck.PreRig.0005.ma
