//Maya ASCII 2018ff09 scene
//Name: DumpTruck.Final.ma
//Last modified: Mon, Feb 25, 2019 02:05:02 PM
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
	setAttr ".t" -type "double3" 13.657997290413128 9.4531077549757789 59.840513733364958 ;
	setAttr ".r" -type "double3" -16.538353914775122 2174.5999999995847 -8.2167111216726044e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4A787C2-4403-E4E3-25FE-899CFAF24E67";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 56.594658866774182;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.0000002309679985 0.71336734294891357 -2.5503800431341865 ;
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
	setAttr ".t" -type "double3" 1000.1645662635158 -3.9014796157713909 5.5331377530721415 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9ADE23CB-4CBC-9B61-105D-8381CDEEE05D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1645662635158;
	setAttr ".ow" 29.496605026249238;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 6.8487530779276931 8.1173932124004029 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "46CC9062-4D37-629A-DD24-1F830B462F55";
	setAttr ".t" -type "double3" 0 0 11.854373105421569 ;
	setAttr ".s" -type "double3" 18 1 10 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "952EBD3F-40DD-256E-5979-349F960EA648";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.86124998331069946 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[212]" -type "float3" -0.16601048 0 -0.12380381 ;
	setAttr ".pt[213]" -type "float3" -0.16601048 0 -0.097869612 ;
	setAttr ".pt[214]" -type "float3" -0.16601048 0 -0.097869612 ;
	setAttr ".pt[215]" -type "float3" -0.16601048 0 -0.12380381 ;
	setAttr ".pt[216]" -type "float3" -0.16601048 0 0.12380381 ;
	setAttr ".pt[217]" -type "float3" -0.16601048 0 0.12380381 ;
	setAttr ".pt[218]" -type "float3" -0.16601048 0 -0.12380381 ;
	setAttr ".pt[219]" -type "float3" -0.16601048 0 -0.097869612 ;
	setAttr ".pt[220]" -type "float3" -0.16601048 0 0.12380381 ;
	setAttr ".pt[221]" -type "float3" 0.16601048 0 0.12380381 ;
	setAttr ".pt[222]" -type "float3" 0.16601048 0 -0.097869612 ;
	setAttr ".pt[223]" -type "float3" 0.16601048 0 -0.097869612 ;
	setAttr ".pt[224]" -type "float3" 0.16601048 0 0.12380381 ;
	setAttr ".pt[225]" -type "float3" 0.16601048 0 -0.12380381 ;
	setAttr ".pt[226]" -type "float3" 0.16601048 0 -0.12380381 ;
	setAttr ".pt[227]" -type "float3" 0.16601047 0 -0.12380381 ;
	setAttr ".pt[228]" -type "float3" 0.16601047 0 -0.097869612 ;
	setAttr ".pt[229]" -type "float3" 0.16601047 0 0.12380381 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "pCube3";
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
createNode transform -n "pCube4";
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
createNode transform -n "pCube5";
	rename -uid "A5955A22-4196-34C0-0FB4-E6A635D995A1";
	setAttr ".t" -type "double3" 0 -0.59517772265042934 -4.1725630757497729 ;
	setAttr ".r" -type "double3" 17.454321910222408 0 0 ;
	setAttr ".s" -type "double3" 20.459654382456733 0.46043901826428102 18.618243071569466 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "5A7FF067-4653-5A59-943B-10A04EA88A95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49375000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".pt";
	setAttr ".pt[84]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.014721957 -3.5527137e-15 0 ;
	setAttr ".pt[90]" -type "float3" -0.014721957 -3.663736e-15 0 ;
	setAttr ".pt[91]" -type "float3" -0.014721957 -3.663736e-15 0 ;
	setAttr ".pt[92]" -type "float3" -0.014721957 -3.5527137e-15 0 ;
	setAttr ".pt[93]" -type "float3" -0.014721957 -3.5527137e-15 0 ;
	setAttr ".pt[94]" -type "float3" -0.014721957 -3.7747583e-15 0 ;
	setAttr ".pt[95]" -type "float3" -0.014721957 -3.5527137e-15 0 ;
	setAttr ".pt[96]" -type "float3" -0.014721957 -3.7747583e-15 0 ;
	setAttr ".pt[97]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.014721957 -3.5527137e-15 0 ;
	setAttr ".pt[106]" -type "float3" -0.014721957 -3.663736e-15 0 ;
	setAttr ".pt[107]" -type "float3" -0.014721957 -3.663736e-15 0 ;
	setAttr ".pt[108]" -type "float3" -0.014721957 -3.5527137e-15 0 ;
	setAttr ".pt[109]" -type "float3" -0.014721957 -3.5527137e-15 0 ;
	setAttr ".pt[110]" -type "float3" -0.014721957 -3.7747583e-15 0 ;
	setAttr ".pt[111]" -type "float3" -0.014721957 -3.7747583e-15 0 ;
	setAttr ".pt[112]" -type "float3" -0.014721957 -3.5527137e-15 0 ;
	setAttr ".pt[113]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[122]" -type "float3" -0.014721957 9.15934e-16 0 ;
	setAttr ".pt[123]" -type "float3" -0.014721957 9.15934e-16 0 ;
	setAttr ".pt[124]" -type "float3" -0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[125]" -type "float3" -0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[126]" -type "float3" -0.014721957 9.4368957e-16 0 ;
	setAttr ".pt[127]" -type "float3" -0.014721957 9.4368957e-16 0 ;
	setAttr ".pt[128]" -type "float3" -0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[129]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[138]" -type "float3" -0.014721957 9.15934e-16 0 ;
	setAttr ".pt[139]" -type "float3" -0.014721957 9.15934e-16 0 ;
	setAttr ".pt[140]" -type "float3" -0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[141]" -type "float3" -0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[142]" -type "float3" -0.014721957 9.4368957e-16 0 ;
	setAttr ".pt[143]" -type "float3" -0.014721957 9.4368957e-16 0 ;
	setAttr ".pt[144]" -type "float3" -0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[145]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[150]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[154]" -type "float3" 0.014721957 9.15934e-16 0 ;
	setAttr ".pt[155]" -type "float3" 0.014721957 9.15934e-16 0 ;
	setAttr ".pt[156]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[157]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[158]" -type "float3" 0.014721957 9.4368957e-16 0 ;
	setAttr ".pt[159]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[160]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[161]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[162]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[164]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[165]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[170]" -type "float3" 0.014721957 9.15934e-16 0 ;
	setAttr ".pt[171]" -type "float3" 0.014721957 9.15934e-16 0 ;
	setAttr ".pt[172]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[173]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[174]" -type "float3" 0.014721957 9.4368957e-16 0 ;
	setAttr ".pt[175]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[176]" -type "float3" 0.014721957 8.8817842e-16 0 ;
	setAttr ".pt[177]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[182]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[183]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".pt[186]" -type "float3" 0.014721957 -3.663736e-15 0 ;
	setAttr ".pt[187]" -type "float3" 0.014721957 -3.663736e-15 0 ;
	setAttr ".pt[188]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".pt[189]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".pt[190]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".pt[191]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".pt[192]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".pt[193]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[200]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[201]" -type "float3" 0.014721957 -3.7747583e-15 0 ;
	setAttr ".pt[202]" -type "float3" 0.014721957 -3.663736e-15 0 ;
	setAttr ".pt[203]" -type "float3" 0.014721957 -3.663736e-15 0 ;
	setAttr ".pt[204]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".pt[205]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".pt[206]" -type "float3" 0.014721957 -3.7747583e-15 0 ;
	setAttr ".pt[207]" -type "float3" 0.014721957 -3.7747583e-15 0 ;
	setAttr ".pt[208]" -type "float3" 0.014721957 -3.5527137e-15 0 ;
	setAttr ".pt[209]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[228]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[229]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[234]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[235]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[236]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[237]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[242]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[243]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[249]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[254]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[255]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[256]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.014721957 0 0 ;
	setAttr ".pt[258]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[259]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.014721957 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.014721957 0 0 ;
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
createNode transform -n "pCylinder5";
	rename -uid "BAE7D01B-4AAA-5CE7-517E-F4BAD01454F1";
	setAttr ".t" -type "double3" 7.9330145695503855 -4.627 9.6494137457263989 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "072E7D88-41AC-8D04-82D2-E696E7BCDB75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  0.18432969 0 -0.059892297 
		0.15680021 0 -0.11392195 0.11392199 0 -0.15680009 0.059892364 0 -0.18432958 6.1567832e-08 
		0 -0.19381563 -0.059892241 0 -0.18432958 -0.11392192 0 -0.15680009 -0.15680008 0 
		-0.11392195 -0.18432952 0 -0.059892297 -0.19381554 0 8.2090466e-08 -0.18432952 0 
		0.059892297 -0.15680002 0 0.11392195 -0.11392186 0 0.15680009 -0.059892241 0 0.18432958 
		6.1567832e-08 0 0.19381563 0.059892364 0 0.18432958 0.11392199 0 0.15680009 0.15680008 
		0 0.11392195 0.18432957 0 0.059892297 0.19381554 0 8.2090466e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "06E4472A-47FE-8440-CFCE-17AAA920F28A";
	setAttr ".t" -type "double3" -7.9330145695503855 -4.627 9.6494137457263989 ;
	setAttr ".r" -type "double3" 180 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "5A69698C-4137-9A9D-2D84-01B3CA85A22D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 532 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[500:531]" 0.57499981 0.3125 0.56249982 0.3125 0.57499981
		 0.50046992 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.42499995 0.68843985 0.4749999 0.68843985 0.52499986 0.68843985 0.57499981 0.68843985
		 0.62499976 0.68843985 0.54213631 0.87436378 0.5495342 0.85984462 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  0.18432969 0 -0.059892297 
		0.15680021 0 -0.11392195 0.11392199 0 -0.15680009 0.059892364 0 -0.18432958 6.1567832e-08 
		0 -0.19381563 -0.059892241 0 -0.18432958 -0.11392192 0 -0.15680009 -0.15680008 0 
		-0.11392195 -0.18432952 0 -0.059892297 -0.19381554 0 8.2090466e-08 -0.18432952 0 
		0.059892297 -0.15680002 0 0.11392195 -0.11392186 0 0.15680009 -0.059892241 0 0.18432958 
		6.1567832e-08 0 0.19381563 0.059892364 0 0.18432958 0.11392199 0 0.15680009 0.15680008 
		0 0.11392195 0.18432957 0 0.059892297 0.19381554 0 8.2090466e-08;
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
		 1.070711613 1.99008703 -0.34789562 0.91080189 1.99008703 -0.66173649 0.66173601 1.99008703 -0.91080189
		 0.34789515 1.99008703 -1.07071209 0 1.99008703 -1.12581348 -0.34789515 1.99008703 -1.07071209
		 -0.66173625 1.99008703 -0.91080189 -0.91080165 1.99008703 -0.66173649 -1.070711613 1.99008703 -0.34789562
		 -1.12581277 1.99008703 0 -1.070711613 1.99008703 0.34789467 -0.91080141 1.99008703 0.66173553
		 -0.66173601 1.99008703 0.91080093 -0.34789515 1.99008703 1.070711136 0 1.99008703 1.12581253
		 0.34789515 1.99008703 1.070711136 0.66173601 1.99008703 0.91080093 0.91080093 1.99008703 0.66173553
		 1.070711136 1.99008703 0.34789467 1.12581205 1.99008703 0 3.42380619 -2.1500001 -1.11246204
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
	setAttr -s 780 ".ed";
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
		 177 178 0 79 179 0 178 179 0 179 160 0 160 180 0 161 181 0 180 181 0 181 182 1 180 182 1
		 162 183 0 181 183 0 183 182 1 163 184 0 183 184 0 184 182 1 164 185 0;
	setAttr ".ed[332:497]" 184 185 0 185 182 1 165 186 0 185 186 0 186 182 1 166 187 0
		 186 187 0 187 182 1 167 188 0 187 188 0 188 182 1 168 189 0 188 189 0 189 182 1 169 190 0
		 189 190 0 190 182 1 170 191 0 190 191 0 191 182 1 171 192 0 191 192 0 192 182 1 172 193 0
		 192 193 0 193 182 1 173 194 0 193 194 0 194 182 1 174 195 0 194 195 0 195 182 1 175 196 0
		 195 196 0 196 182 1 176 197 0 196 197 0 197 182 1 177 198 0 197 198 0 198 182 1 178 199 0
		 198 199 0 199 182 1 179 200 0 199 200 0 200 182 1 200 180 0 201 60 1 202 61 1 203 62 1
		 204 63 1 205 64 1 206 65 1 207 66 1 208 67 1 209 68 1 210 69 1 211 70 1 212 71 1
		 213 72 1 214 73 1 215 74 1 216 75 1 217 76 1 218 77 1 219 78 1 220 79 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 201 1 80 281 0 282 281 0 81 282 0 120 301 0 302 301 0 121 302 0 84 283 0 284 283 0
		 85 284 0 124 303 0 304 303 0 125 304 0 88 285 0 286 285 0 89 286 0 128 305 0 306 305 0
		 129 306 0 92 287 0 288 287 0 93 288 0 132 307 0 308 307 0 133 308 0 96 289 0 290 289 0
		 97 290 0 136 309 0 310 309 0 137 310 0 100 291 0 292 291 0 101 292 0 140 311 0 312 311 0
		 141 312 0 104 293 0 294 293 0 105 294 0 144 313 0 314 313 0 145 314 0 108 295 0 296 295 0
		 109 296 0 148 315 0 316 315 0 149 316 0 112 297 0 298 297 0 113 298 0 152 317 0 318 317 0
		 153 318 0 116 299 0 300 299 0 117 300 0 156 319 0 320 319 0 157 320 0 221 222 0 222 242 1
		 241 242 1 221 241 1 222 223 0 223 243 1 242 243 1 223 224 0 224 244 1 243 244 1 224 225 0
		 225 245 1 244 245 1 225 226 0 226 246 1 245 246 1 226 227 0 227 247 1;
	setAttr ".ed[498:663]" 246 247 1 227 228 0 228 248 1 247 248 1 228 229 0 229 249 1
		 248 249 1 229 230 0 230 250 1 249 250 1 230 231 0 231 251 1 250 251 1 231 232 0 232 252 1
		 251 252 1 232 233 0 233 253 1 252 253 1 233 234 0 234 254 1 253 254 1 234 235 0 235 255 1
		 254 255 1 235 236 0 236 256 1 255 256 1 236 237 0 237 257 1 256 257 1 237 238 0 238 258 1
		 257 258 1 238 239 0 239 259 1 258 259 1 239 240 0 240 260 1 259 260 1 240 221 0 260 241 1
		 362 363 1 363 262 1 261 262 0 362 261 1 363 364 1 364 263 1 262 263 0 364 365 1 365 264 1
		 263 264 0 365 366 1 366 265 1 264 265 0 366 367 1 367 266 1 265 266 0 367 368 1 368 267 1
		 266 267 0 368 369 1 369 268 1 267 268 0 369 370 1 370 269 1 268 269 0 370 371 1 371 270 1
		 269 270 0 371 372 1 372 271 1 270 271 0 372 373 1 373 272 1 271 272 0 373 374 1 374 273 1
		 272 273 0 374 375 1 375 274 1 273 274 0 375 376 1 376 275 1 274 275 0 376 377 1 377 276 1
		 275 276 0 377 378 1 378 277 1 276 277 0 378 379 1 379 278 1 277 278 0 379 380 1 380 279 1
		 278 279 0 380 381 1 381 280 1 279 280 0 381 362 1 280 261 0 341 342 0 342 343 1 341 343 1
		 342 344 0 344 343 1 344 345 0 345 343 1 345 346 0 346 343 1 346 347 0 347 343 1 347 348 0
		 348 343 1 348 349 0 349 343 1 349 350 0 350 343 1 350 351 0 351 343 1 351 352 0 352 343 1
		 352 353 0 353 343 1 353 354 0 354 343 1 354 355 0 355 343 1 355 356 0 356 343 1 356 357 0
		 357 343 1 357 358 0 358 343 1 358 359 0 359 343 1 359 360 0 360 343 1 360 361 0 361 343 1
		 361 341 0 1 222 0 222 281 0 221 282 0 0 221 0 3 224 0 224 283 0 223 284 0 2 223 0
		 5 226 0 226 285 0 225 286 0 4 225 0 7 228 0 228 287 0 227 288 0 6 227 0 9 230 0 230 289 0
		 229 290 0 8 229 0 11 232 0 232 291 0 231 292 0 10 231 0;
	setAttr ".ed[664:779]" 13 234 0 234 293 0 233 294 0 12 233 0 15 236 0 236 295 0
		 235 296 0 14 235 0 17 238 0 238 297 0 237 298 0 16 237 0 19 240 0 240 299 0 239 300 0
		 18 239 0 223 301 0 222 302 0 225 303 0 224 304 0 227 305 0 226 306 0 229 307 0 228 308 0
		 231 309 0 230 310 0 233 311 0 232 312 0 235 313 0 234 314 0 237 315 0 236 316 0 239 317 0
		 238 318 0 221 319 0 240 320 0 262 322 0 321 322 0 261 321 0 263 323 0 322 323 0 264 324 0
		 323 324 0 265 325 0 324 325 0 266 326 0 325 326 0 267 327 0 326 327 0 268 328 0 327 328 0
		 269 329 0 328 329 0 270 330 0 329 330 0 271 331 0 330 331 0 272 332 0 331 332 0 273 333 0
		 332 333 0 274 334 0 333 334 0 275 335 0 334 335 0 276 336 0 335 336 0 277 337 0 336 337 0
		 278 338 0 337 338 0 279 339 0 338 339 0 280 340 0 339 340 0 340 321 0 322 342 0 321 341 0
		 323 344 0 324 345 0 325 346 0 326 347 0 327 348 0 328 349 0 329 350 0 330 351 0 331 352 0
		 332 353 0 333 354 0 334 355 0 335 356 0 336 357 0 337 358 0 338 359 0 339 360 0 340 361 0
		 242 363 1 241 362 1 243 364 1 244 365 1 245 366 1 246 367 1 247 368 1 248 369 1 249 370 1
		 250 371 1 251 372 1 252 373 1 253 374 1 254 375 1 255 376 1 256 377 1 257 378 1 258 379 1
		 259 380 1 260 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
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
		f 4 400 381 -41 -381
		mu 0 4 246 247 102 103
		f 4 401 382 -42 -382
		mu 0 4 247 248 101 102
		f 4 402 383 -43 -383
		mu 0 4 248 249 100 101
		f 4 403 384 -44 -384
		mu 0 4 249 250 99 100
		f 4 404 385 -45 -385
		mu 0 4 250 251 98 99
		f 4 405 386 -46 -386
		mu 0 4 251 252 97 98
		f 4 406 387 -47 -387
		mu 0 4 252 253 96 97
		f 4 407 388 -48 -388
		mu 0 4 253 254 95 96
		f 4 408 389 -49 -389
		mu 0 4 254 255 94 95
		f 4 409 390 -50 -390
		mu 0 4 255 256 93 94
		f 4 410 391 -51 -391
		mu 0 4 256 257 92 93
		f 4 411 392 -52 -392
		mu 0 4 257 258 91 92
		f 4 412 393 -53 -393
		mu 0 4 258 259 90 91
		f 4 413 394 -54 -394
		mu 0 4 259 260 89 90
		f 4 414 395 -55 -395
		mu 0 4 260 261 88 89
		f 4 415 396 -56 -396
		mu 0 4 261 262 87 88
		f 4 416 397 -57 -397
		mu 0 4 262 263 86 87
		f 4 417 398 -58 -398
		mu 0 4 263 264 85 86
		f 4 418 399 -59 -399
		mu 0 4 264 265 104 85
		f 4 419 380 -60 -400
		mu 0 4 265 246 103 104
		f 3 322 323 -325
		mu 0 3 226 227 105
		f 3 326 327 -324
		mu 0 3 227 228 105
		f 3 329 330 -328
		mu 0 3 228 229 105
		f 3 332 333 -331
		mu 0 3 229 230 105
		f 3 335 336 -334
		mu 0 3 230 231 105
		f 3 338 339 -337
		mu 0 3 231 232 105
		f 3 341 342 -340
		mu 0 3 232 233 105
		f 3 344 345 -343
		mu 0 3 233 234 105
		f 3 347 348 -346
		mu 0 3 234 235 105
		f 3 350 351 -349
		mu 0 3 235 236 105
		f 3 353 354 -352
		mu 0 3 236 237 105
		f 3 356 357 -355
		mu 0 3 237 238 105
		f 3 359 360 -358
		mu 0 3 238 239 105
		f 3 362 363 -361
		mu 0 3 239 240 105
		f 3 365 366 -364
		mu 0 3 240 241 105
		f 3 368 369 -367
		mu 0 3 241 242 105
		f 3 371 372 -370
		mu 0 3 242 243 105
		f 3 374 375 -373
		mu 0 3 243 244 105
		f 3 377 378 -376
		mu 0 3 244 245 105
		f 3 379 324 -379
		mu 0 3 245 226 105
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 110 109
		f 4 -61 121 127 -126
		mu 0 4 15 0 108 111
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 116 115
		f 4 -63 129 135 -134
		mu 0 4 18 3 114 117
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 122 121
		f 4 -65 137 143 -142
		mu 0 4 21 6 120 123
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 128 127
		f 4 -67 145 151 -150
		mu 0 4 24 9 126 129
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 134 133
		f 4 -69 153 159 -158
		mu 0 4 27 12 132 135
		f 4 71 163 -165 -161
		mu 0 4 16 31 138 110
		f 4 -11 165 166 -164
		mu 0 4 31 30 139 138
		f 4 -71 161 167 -166
		mu 0 4 30 15 111 139
		f 4 73 171 -173 -169
		mu 0 4 19 34 142 116
		f 4 -13 173 174 -172
		mu 0 4 34 33 143 142
		f 4 -73 169 175 -174
		mu 0 4 33 18 117 143
		f 4 75 179 -181 -177
		mu 0 4 22 37 146 122
		f 4 -15 181 182 -180
		mu 0 4 37 36 147 146
		f 4 -75 177 183 -182
		mu 0 4 36 21 123 147
		f 4 77 187 -189 -185
		mu 0 4 25 40 150 128
		f 4 -17 189 190 -188
		mu 0 4 40 39 151 150
		f 4 -77 185 191 -190
		mu 0 4 39 24 129 151
		f 4 79 195 -197 -193
		mu 0 4 28 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 27 135 155
		f 4 62 203 -205 -201
		mu 0 4 1 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 160 159
		f 4 -62 201 207 -206
		mu 0 4 16 1 158 161
		f 4 64 211 -213 -209
		mu 0 4 4 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 166 165
		f 4 -64 209 215 -214
		mu 0 4 19 4 164 167
		f 4 66 219 -221 -217
		mu 0 4 7 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 172 171
		f 4 -66 217 223 -222
		mu 0 4 22 7 170 173
		f 4 68 227 -229 -225
		mu 0 4 10 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 178 177
		f 4 -68 225 231 -230
		mu 0 4 25 10 176 179
		f 4 70 235 -237 -233
		mu 0 4 13 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 184 183
		f 4 -70 233 239 -238
		mu 0 4 28 13 182 185
		f 4 72 243 -245 -241
		mu 0 4 17 32 188 160
		f 4 -12 245 246 -244
		mu 0 4 32 31 189 188
		f 4 -72 241 247 -246
		mu 0 4 31 16 161 189
		f 4 74 251 -253 -249
		mu 0 4 20 35 192 166
		f 4 -14 253 254 -252
		mu 0 4 35 34 193 192
		f 4 -74 249 255 -254
		mu 0 4 34 19 167 193
		f 4 76 259 -261 -257
		mu 0 4 23 38 196 172
		f 4 -16 261 262 -260
		mu 0 4 38 37 197 196
		f 4 -76 257 263 -262
		mu 0 4 37 22 173 197
		f 4 78 267 -269 -265
		mu 0 4 26 41 200 178
		f 4 -18 269 270 -268
		mu 0 4 41 40 201 200
		f 4 -78 265 271 -270
		mu 0 4 40 25 179 201
		f 4 60 275 -277 -273
		mu 0 4 29 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 28 185 205
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
		f 4 282 321 -323 -321
		mu 0 4 206 207 227 226
		f 4 284 325 -327 -322
		mu 0 4 207 208 228 227
		f 4 286 328 -330 -326
		mu 0 4 208 209 229 228
		f 4 288 331 -333 -329
		mu 0 4 209 210 230 229
		f 4 290 334 -336 -332
		mu 0 4 210 211 231 230
		f 4 292 337 -339 -335
		mu 0 4 211 212 232 231
		f 4 294 340 -342 -338
		mu 0 4 212 213 233 232
		f 4 296 343 -345 -341
		mu 0 4 213 214 234 233
		f 4 298 346 -348 -344
		mu 0 4 214 215 235 234
		f 4 300 349 -351 -347
		mu 0 4 215 216 236 235
		f 4 302 352 -354 -350
		mu 0 4 216 217 237 236
		f 4 304 355 -357 -353
		mu 0 4 217 218 238 237
		f 4 306 358 -360 -356
		mu 0 4 218 219 239 238
		f 4 308 361 -363 -359
		mu 0 4 219 220 240 239
		f 4 310 364 -366 -362
		mu 0 4 220 221 241 240
		f 4 312 367 -369 -365
		mu 0 4 221 222 242 241
		f 4 314 370 -372 -368
		mu 0 4 222 223 243 242
		f 4 316 373 -375 -371
		mu 0 4 223 224 244 243
		f 4 318 376 -378 -374
		mu 0 4 224 225 245 244
		f 4 319 320 -380 -377
		mu 0 4 225 206 226 245
		f 4 20 101 -401 -101
		mu 0 4 83 82 247 246
		f 4 21 102 -402 -102
		mu 0 4 82 81 248 247
		f 4 22 103 -403 -103
		mu 0 4 81 80 249 248
		f 4 23 104 -404 -104
		mu 0 4 80 79 250 249
		f 4 24 105 -405 -105
		mu 0 4 79 78 251 250
		f 4 25 106 -406 -106
		mu 0 4 78 77 252 251
		f 4 26 107 -407 -107
		mu 0 4 77 76 253 252
		f 4 27 108 -408 -108
		mu 0 4 76 75 254 253
		f 4 28 109 -409 -109
		mu 0 4 75 74 255 254
		f 4 29 110 -410 -110
		mu 0 4 74 73 256 255
		f 4 30 111 -411 -111
		mu 0 4 73 72 257 256
		f 4 31 112 -412 -112
		mu 0 4 72 71 258 257
		f 4 32 113 -413 -113
		mu 0 4 71 70 259 258
		f 4 33 114 -414 -114
		mu 0 4 70 69 260 259
		f 4 34 115 -415 -115
		mu 0 4 69 68 261 260
		f 4 35 116 -416 -116
		mu 0 4 68 67 262 261
		f 4 36 117 -417 -117
		mu 0 4 67 66 263 262
		f 4 37 118 -418 -118
		mu 0 4 66 65 264 263
		f 4 38 119 -419 -119
		mu 0 4 65 84 265 264
		f 4 39 100 -420 -120
		mu 0 4 84 83 246 265
		f 4 422 421 -421 -123
		mu 0 4 266 269 268 267
		f 4 425 424 -424 -203
		mu 0 4 270 273 272 271
		f 4 428 427 -427 -131
		mu 0 4 274 277 276 275
		f 4 431 430 -430 -211
		mu 0 4 278 281 280 279
		f 4 434 433 -433 -139
		mu 0 4 282 285 284 283
		f 4 437 436 -436 -219
		mu 0 4 286 289 288 287
		f 4 440 439 -439 -147
		mu 0 4 290 293 292 291
		f 4 443 442 -442 -227
		mu 0 4 294 297 296 295
		f 4 446 445 -445 -155
		mu 0 4 298 301 300 299
		f 4 449 448 -448 -235
		mu 0 4 302 305 304 303
		f 4 452 451 -451 -163
		mu 0 4 306 309 308 307
		f 4 455 454 -454 -243
		mu 0 4 310 313 312 311
		f 4 458 457 -457 -171
		mu 0 4 314 317 316 315
		f 4 461 460 -460 -251
		mu 0 4 318 321 320 319
		f 4 464 463 -463 -179
		mu 0 4 322 325 324 323
		f 4 467 466 -466 -259
		mu 0 4 326 329 328 327
		f 4 470 469 -469 -187
		mu 0 4 330 333 332 331
		f 4 473 472 -472 -267
		mu 0 4 334 337 336 335
		f 4 476 475 -475 -195
		mu 0 4 338 341 340 339
		f 4 479 478 -478 -275
		mu 0 4 342 345 344 343
		f 4 483 482 -482 -481
		mu 0 4 346 349 348 347
		f 4 481 486 -486 -485
		mu 0 4 347 348 351 350
		f 4 485 489 -489 -488
		mu 0 4 350 351 353 352
		f 4 488 492 -492 -491
		mu 0 4 352 353 355 354
		f 4 491 495 -495 -494
		mu 0 4 354 355 357 356
		f 4 494 498 -498 -497
		mu 0 4 356 357 359 358
		f 4 497 501 -501 -500
		mu 0 4 358 359 361 360
		f 4 500 504 -504 -503
		mu 0 4 360 361 363 362
		f 4 503 507 -507 -506
		mu 0 4 362 363 365 364
		f 4 506 510 -510 -509
		mu 0 4 364 365 367 366
		f 4 509 513 -513 -512
		mu 0 4 366 367 369 368
		f 4 512 516 -516 -515
		mu 0 4 368 369 371 370
		f 4 515 519 -519 -518
		mu 0 4 370 371 373 372
		f 4 518 522 -522 -521
		mu 0 4 372 373 375 374
		f 4 521 525 -525 -524
		mu 0 4 374 375 377 376
		f 4 524 528 -528 -527
		mu 0 4 376 377 379 378
		f 4 527 531 -531 -530
		mu 0 4 378 379 381 380
		f 4 530 534 -534 -533
		mu 0 4 380 381 383 382
		f 4 533 537 -537 -536
		mu 0 4 382 383 385 384
		f 4 536 539 -484 -539
		mu 0 4 384 385 349 346
		f 4 543 542 -542 -541
		mu 0 4 386 389 388 387
		f 4 541 546 -546 -545
		mu 0 4 387 388 391 390
		f 4 545 549 -549 -548
		mu 0 4 390 391 393 392
		f 4 548 552 -552 -551
		mu 0 4 392 393 395 394
		f 4 551 555 -555 -554
		mu 0 4 394 395 397 396
		f 4 554 558 -558 -557
		mu 0 4 396 397 399 398
		f 4 557 561 -561 -560
		mu 0 4 398 399 401 400
		f 4 560 564 -564 -563
		mu 0 4 400 401 403 402
		f 4 563 567 -567 -566
		mu 0 4 402 403 405 404
		f 4 566 570 -570 -569
		mu 0 4 404 405 407 406
		f 4 569 573 -573 -572
		mu 0 4 406 407 409 408
		f 4 572 576 -576 -575
		mu 0 4 408 409 411 410
		f 4 575 579 -579 -578
		mu 0 4 410 411 413 412
		f 4 578 582 -582 -581
		mu 0 4 412 413 415 414
		f 4 581 585 -585 -584
		mu 0 4 414 415 417 416
		f 4 584 588 -588 -587
		mu 0 4 416 417 419 418
		f 4 587 591 -591 -590
		mu 0 4 418 419 421 420
		f 4 590 594 -594 -593
		mu 0 4 420 421 423 422
		f 4 593 597 -597 -596
		mu 0 4 422 423 425 424
		f 4 596 599 -544 -599
		mu 0 4 424 425 389 386
		f 3 602 -602 -601
		mu 0 3 426 428 427
		f 3 601 -605 -604
		mu 0 3 427 428 429
		f 3 604 -607 -606
		mu 0 3 429 428 430
		f 3 606 -609 -608
		mu 0 3 430 428 431
		f 3 608 -611 -610
		mu 0 3 431 428 432
		f 3 610 -613 -612
		mu 0 3 432 428 433
		f 3 612 -615 -614
		mu 0 3 433 428 434
		f 3 614 -617 -616
		mu 0 3 434 428 435
		f 3 616 -619 -618
		mu 0 3 435 428 436
		f 3 618 -621 -620
		mu 0 3 436 428 437
		f 3 620 -623 -622
		mu 0 3 437 428 438
		f 3 622 -625 -624
		mu 0 3 438 428 439
		f 3 624 -627 -626
		mu 0 3 439 428 440
		f 3 626 -629 -628
		mu 0 3 440 428 441
		f 3 628 -631 -630
		mu 0 3 441 428 442
		f 3 630 -633 -632
		mu 0 3 442 428 443
		f 3 632 -635 -634
		mu 0 3 443 428 444
		f 3 634 -637 -636
		mu 0 3 444 428 445
		f 3 636 -639 -638
		mu 0 3 445 428 446
		f 3 638 -603 -640
		mu 0 3 446 428 426
		f 4 120 420 -642 -641
		mu 0 4 447 450 449 448
		f 4 641 -422 -643 480
		mu 0 4 448 449 275 451
		f 4 642 -423 -122 643
		mu 0 4 452 274 450 447
		f 4 128 426 -646 -645
		mu 0 4 453 456 455 454
		f 4 645 -428 -647 487
		mu 0 4 454 455 291 457
		f 4 646 -429 -130 647
		mu 0 4 458 290 456 453
		f 4 136 432 -650 -649
		mu 0 4 459 462 461 460
		f 4 649 -434 -651 493
		mu 0 4 460 461 307 463
		f 4 650 -435 -138 651
		mu 0 4 464 306 462 459
		f 4 144 438 -654 -653
		mu 0 4 465 468 467 466
		f 4 653 -440 -655 499
		mu 0 4 466 467 323 469
		f 4 654 -441 -146 655
		mu 0 4 470 322 468 465
		f 4 152 444 -658 -657
		mu 0 4 471 474 473 472
		f 4 657 -446 -659 505
		mu 0 4 472 473 339 475
		f 4 658 -447 -154 659
		mu 0 4 476 338 474 471
		f 4 160 450 -662 -661
		mu 0 4 451 275 276 477
		f 4 661 -452 -663 511
		mu 0 4 477 276 277 478
		f 4 662 -453 -162 663
		mu 0 4 478 277 274 452
		f 4 168 456 -666 -665
		mu 0 4 457 291 292 479
		f 4 665 -458 -667 517
		mu 0 4 479 292 293 480
		f 4 666 -459 -170 667
		mu 0 4 480 293 290 458
		f 4 176 462 -670 -669
		mu 0 4 463 307 308 481
		f 4 669 -464 -671 523
		mu 0 4 481 308 309 482
		f 4 670 -465 -178 671
		mu 0 4 482 309 306 464
		f 4 184 468 -674 -673
		mu 0 4 469 323 324 483
		f 4 673 -470 -675 529
		mu 0 4 483 324 325 484
		f 4 674 -471 -186 675
		mu 0 4 484 325 322 470
		f 4 192 474 -678 -677
		mu 0 4 475 339 340 485
		f 4 677 -476 -679 535
		mu 0 4 485 340 341 486
		f 4 678 -477 -194 679
		mu 0 4 486 341 338 476
		f 4 200 423 -681 -648
		mu 0 4 448 489 488 487
		f 4 680 -425 -682 484
		mu 0 4 487 488 279 490
		f 4 681 -426 -202 640
		mu 0 4 451 278 489 448
		f 4 208 429 -683 -652
		mu 0 4 454 493 492 491
		f 4 682 -431 -684 490
		mu 0 4 491 492 295 494
		f 4 683 -432 -210 644
		mu 0 4 457 294 493 454
		f 4 216 435 -685 -656
		mu 0 4 460 497 496 495
		f 4 684 -437 -686 496
		mu 0 4 495 496 311 498
		f 4 685 -438 -218 648
		mu 0 4 463 310 497 460
		f 4 224 441 -687 -660
		mu 0 4 466 501 500 499
		f 4 686 -443 -688 502
		mu 0 4 499 500 327 502
		f 4 687 -444 -226 652
		mu 0 4 469 326 501 466
		f 4 232 447 -689 -664
		mu 0 4 472 505 504 503
		f 4 688 -449 -690 508
		mu 0 4 503 504 343 506
		f 4 689 -450 -234 656
		mu 0 4 475 342 505 472
		f 4 240 453 -691 -668
		mu 0 4 490 279 280 507
		f 4 690 -455 -692 514
		mu 0 4 507 280 281 477
		f 4 691 -456 -242 660
		mu 0 4 477 281 278 451
		f 4 248 459 -693 -672
		mu 0 4 494 295 296 508
		f 4 692 -461 -694 520
		mu 0 4 508 296 297 479
		f 4 693 -462 -250 664
		mu 0 4 479 297 294 457
		f 4 256 465 -695 -676
		mu 0 4 498 311 312 509
		f 4 694 -467 -696 526
		mu 0 4 509 312 313 481
		f 4 695 -468 -258 668
		mu 0 4 481 313 310 463
		f 4 264 471 -697 -680
		mu 0 4 502 327 328 510
		f 4 696 -473 -698 532
		mu 0 4 510 328 329 483
		f 4 697 -474 -266 672
		mu 0 4 483 329 326 469
		f 4 272 477 -699 -644
		mu 0 4 506 343 344 511
		f 4 698 -479 -700 538
		mu 0 4 511 344 345 485
		f 4 699 -480 -274 676
		mu 0 4 485 345 342 475
		f 4 702 701 -701 -543
		mu 0 4 389 513 512 388
		f 4 700 704 -704 -547
		mu 0 4 388 512 514 391
		f 4 703 706 -706 -550
		mu 0 4 391 514 515 393
		f 4 705 708 -708 -553
		mu 0 4 393 515 516 395
		f 4 707 710 -710 -556
		mu 0 4 395 516 517 397
		f 4 709 712 -712 -559
		mu 0 4 397 517 518 399
		f 4 711 714 -714 -562
		mu 0 4 399 518 519 401
		f 4 713 716 -716 -565
		mu 0 4 401 519 520 403
		f 4 715 718 -718 -568
		mu 0 4 403 520 521 405
		f 4 717 720 -720 -571
		mu 0 4 405 521 522 407
		f 4 719 722 -722 -574
		mu 0 4 407 522 523 409
		f 4 721 724 -724 -577
		mu 0 4 409 523 524 411
		f 4 723 726 -726 -580
		mu 0 4 411 524 525 413
		f 4 725 728 -728 -583
		mu 0 4 413 525 526 415
		f 4 727 730 -730 -586
		mu 0 4 415 526 527 417
		f 4 729 732 -732 -589
		mu 0 4 417 527 528 419
		f 4 731 734 -734 -592
		mu 0 4 419 528 529 421
		f 4 733 736 -736 -595
		mu 0 4 421 529 530 423
		f 4 735 738 -738 -598
		mu 0 4 423 530 531 425
		f 4 737 739 -703 -600
		mu 0 4 425 531 513 389
		f 4 741 600 -741 -702
		mu 0 4 513 426 427 512
		f 4 740 603 -743 -705
		mu 0 4 512 427 429 514
		f 4 742 605 -744 -707
		mu 0 4 514 429 430 515
		f 4 743 607 -745 -709
		mu 0 4 515 430 431 516
		f 4 744 609 -746 -711
		mu 0 4 516 431 432 517
		f 4 745 611 -747 -713
		mu 0 4 517 432 433 518
		f 4 746 613 -748 -715
		mu 0 4 518 433 434 519
		f 4 747 615 -749 -717
		mu 0 4 519 434 435 520
		f 4 748 617 -750 -719
		mu 0 4 520 435 436 521
		f 4 749 619 -751 -721
		mu 0 4 521 436 437 522
		f 4 750 621 -752 -723
		mu 0 4 522 437 438 523
		f 4 751 623 -753 -725
		mu 0 4 523 438 439 524
		f 4 752 625 -754 -727
		mu 0 4 524 439 440 525
		f 4 753 627 -755 -729
		mu 0 4 525 440 441 526
		f 4 754 629 -756 -731
		mu 0 4 526 441 442 527
		f 4 755 631 -757 -733
		mu 0 4 527 442 443 528
		f 4 756 633 -758 -735
		mu 0 4 528 443 444 529
		f 4 757 635 -759 -737
		mu 0 4 529 444 445 530
		f 4 758 637 -760 -739
		mu 0 4 530 445 446 531
		f 4 759 639 -742 -740
		mu 0 4 531 446 426 513
		f 4 761 540 -761 -483
		mu 0 4 349 386 387 348
		f 4 760 544 -763 -487
		mu 0 4 348 387 390 351
		f 4 762 547 -764 -490
		mu 0 4 351 390 392 353
		f 4 763 550 -765 -493
		mu 0 4 353 392 394 355
		f 4 764 553 -766 -496
		mu 0 4 355 394 396 357
		f 4 765 556 -767 -499
		mu 0 4 357 396 398 359
		f 4 766 559 -768 -502
		mu 0 4 359 398 400 361
		f 4 767 562 -769 -505
		mu 0 4 361 400 402 363
		f 4 768 565 -770 -508
		mu 0 4 363 402 404 365
		f 4 769 568 -771 -511
		mu 0 4 365 404 406 367
		f 4 770 571 -772 -514
		mu 0 4 367 406 408 369
		f 4 771 574 -773 -517
		mu 0 4 369 408 410 371
		f 4 772 577 -774 -520
		mu 0 4 371 410 412 373
		f 4 773 580 -775 -523
		mu 0 4 373 412 414 375
		f 4 774 583 -776 -526
		mu 0 4 375 414 416 377
		f 4 775 586 -777 -529
		mu 0 4 377 416 418 379
		f 4 776 589 -778 -532
		mu 0 4 379 418 420 381
		f 4 777 592 -779 -535
		mu 0 4 381 420 422 383
		f 4 778 595 -780 -538
		mu 0 4 383 422 424 385
		f 4 779 598 -762 -540
		mu 0 4 385 424 386 349;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "C7EC4880-476E-E974-50D1-09B930BFC24B";
	setAttr ".t" -type "double3" 7.9330145695503855 -4.627 9.6494137457263989 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "8CF54703-4F1F-1F14-268B-E0971161CEBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 532 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[500:531]" 0.57499981 0.3125 0.56249982 0.3125 0.57499981
		 0.50046992 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.42499995 0.68843985 0.4749999 0.68843985 0.52499986 0.68843985 0.57499981 0.68843985
		 0.62499976 0.68843985 0.54213631 0.87436378 0.5495342 0.85984462 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  0.18432969 0 -0.059892297 
		0.15680021 0 -0.11392195 0.11392199 0 -0.15680009 0.059892364 0 -0.18432958 6.1567832e-08 
		0 -0.19381563 -0.059892241 0 -0.18432958 -0.11392192 0 -0.15680009 -0.15680008 0 
		-0.11392195 -0.18432952 0 -0.059892297 -0.19381554 0 8.2090466e-08 -0.18432952 0 
		0.059892297 -0.15680002 0 0.11392195 -0.11392186 0 0.15680009 -0.059892241 0 0.18432958 
		6.1567832e-08 0 0.19381563 0.059892364 0 0.18432958 0.11392199 0 0.15680009 0.15680008 
		0 0.11392195 0.18432957 0 0.059892297 0.19381554 0 8.2090466e-08;
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
		 1.070711613 1.99008703 -0.34789562 0.91080189 1.99008703 -0.66173649 0.66173601 1.99008703 -0.91080189
		 0.34789515 1.99008703 -1.07071209 0 1.99008703 -1.12581348 -0.34789515 1.99008703 -1.07071209
		 -0.66173625 1.99008703 -0.91080189 -0.91080165 1.99008703 -0.66173649 -1.070711613 1.99008703 -0.34789562
		 -1.12581277 1.99008703 0 -1.070711613 1.99008703 0.34789467 -0.91080141 1.99008703 0.66173553
		 -0.66173601 1.99008703 0.91080093 -0.34789515 1.99008703 1.070711136 0 1.99008703 1.12581253
		 0.34789515 1.99008703 1.070711136 0.66173601 1.99008703 0.91080093 0.91080093 1.99008703 0.66173553
		 1.070711136 1.99008703 0.34789467 1.12581205 1.99008703 0 3.42380619 -2.1500001 -1.11246204
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
	setAttr -s 780 ".ed";
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
		 177 178 0 79 179 0 178 179 0 179 160 0 160 180 0 161 181 0 180 181 0 181 182 1 180 182 1
		 162 183 0 181 183 0 183 182 1 163 184 0 183 184 0 184 182 1 164 185 0;
	setAttr ".ed[332:497]" 184 185 0 185 182 1 165 186 0 185 186 0 186 182 1 166 187 0
		 186 187 0 187 182 1 167 188 0 187 188 0 188 182 1 168 189 0 188 189 0 189 182 1 169 190 0
		 189 190 0 190 182 1 170 191 0 190 191 0 191 182 1 171 192 0 191 192 0 192 182 1 172 193 0
		 192 193 0 193 182 1 173 194 0 193 194 0 194 182 1 174 195 0 194 195 0 195 182 1 175 196 0
		 195 196 0 196 182 1 176 197 0 196 197 0 197 182 1 177 198 0 197 198 0 198 182 1 178 199 0
		 198 199 0 199 182 1 179 200 0 199 200 0 200 182 1 200 180 0 201 60 1 202 61 1 203 62 1
		 204 63 1 205 64 1 206 65 1 207 66 1 208 67 1 209 68 1 210 69 1 211 70 1 212 71 1
		 213 72 1 214 73 1 215 74 1 216 75 1 217 76 1 218 77 1 219 78 1 220 79 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 201 1 80 281 0 282 281 0 81 282 0 120 301 0 302 301 0 121 302 0 84 283 0 284 283 0
		 85 284 0 124 303 0 304 303 0 125 304 0 88 285 0 286 285 0 89 286 0 128 305 0 306 305 0
		 129 306 0 92 287 0 288 287 0 93 288 0 132 307 0 308 307 0 133 308 0 96 289 0 290 289 0
		 97 290 0 136 309 0 310 309 0 137 310 0 100 291 0 292 291 0 101 292 0 140 311 0 312 311 0
		 141 312 0 104 293 0 294 293 0 105 294 0 144 313 0 314 313 0 145 314 0 108 295 0 296 295 0
		 109 296 0 148 315 0 316 315 0 149 316 0 112 297 0 298 297 0 113 298 0 152 317 0 318 317 0
		 153 318 0 116 299 0 300 299 0 117 300 0 156 319 0 320 319 0 157 320 0 221 222 0 222 242 1
		 241 242 1 221 241 1 222 223 0 223 243 1 242 243 1 223 224 0 224 244 1 243 244 1 224 225 0
		 225 245 1 244 245 1 225 226 0 226 246 1 245 246 1 226 227 0 227 247 1;
	setAttr ".ed[498:663]" 246 247 1 227 228 0 228 248 1 247 248 1 228 229 0 229 249 1
		 248 249 1 229 230 0 230 250 1 249 250 1 230 231 0 231 251 1 250 251 1 231 232 0 232 252 1
		 251 252 1 232 233 0 233 253 1 252 253 1 233 234 0 234 254 1 253 254 1 234 235 0 235 255 1
		 254 255 1 235 236 0 236 256 1 255 256 1 236 237 0 237 257 1 256 257 1 237 238 0 238 258 1
		 257 258 1 238 239 0 239 259 1 258 259 1 239 240 0 240 260 1 259 260 1 240 221 0 260 241 1
		 362 363 1 363 262 1 261 262 0 362 261 1 363 364 1 364 263 1 262 263 0 364 365 1 365 264 1
		 263 264 0 365 366 1 366 265 1 264 265 0 366 367 1 367 266 1 265 266 0 367 368 1 368 267 1
		 266 267 0 368 369 1 369 268 1 267 268 0 369 370 1 370 269 1 268 269 0 370 371 1 371 270 1
		 269 270 0 371 372 1 372 271 1 270 271 0 372 373 1 373 272 1 271 272 0 373 374 1 374 273 1
		 272 273 0 374 375 1 375 274 1 273 274 0 375 376 1 376 275 1 274 275 0 376 377 1 377 276 1
		 275 276 0 377 378 1 378 277 1 276 277 0 378 379 1 379 278 1 277 278 0 379 380 1 380 279 1
		 278 279 0 380 381 1 381 280 1 279 280 0 381 362 1 280 261 0 341 342 0 342 343 1 341 343 1
		 342 344 0 344 343 1 344 345 0 345 343 1 345 346 0 346 343 1 346 347 0 347 343 1 347 348 0
		 348 343 1 348 349 0 349 343 1 349 350 0 350 343 1 350 351 0 351 343 1 351 352 0 352 343 1
		 352 353 0 353 343 1 353 354 0 354 343 1 354 355 0 355 343 1 355 356 0 356 343 1 356 357 0
		 357 343 1 357 358 0 358 343 1 358 359 0 359 343 1 359 360 0 360 343 1 360 361 0 361 343 1
		 361 341 0 1 222 0 222 281 0 221 282 0 0 221 0 3 224 0 224 283 0 223 284 0 2 223 0
		 5 226 0 226 285 0 225 286 0 4 225 0 7 228 0 228 287 0 227 288 0 6 227 0 9 230 0 230 289 0
		 229 290 0 8 229 0 11 232 0 232 291 0 231 292 0 10 231 0;
	setAttr ".ed[664:779]" 13 234 0 234 293 0 233 294 0 12 233 0 15 236 0 236 295 0
		 235 296 0 14 235 0 17 238 0 238 297 0 237 298 0 16 237 0 19 240 0 240 299 0 239 300 0
		 18 239 0 223 301 0 222 302 0 225 303 0 224 304 0 227 305 0 226 306 0 229 307 0 228 308 0
		 231 309 0 230 310 0 233 311 0 232 312 0 235 313 0 234 314 0 237 315 0 236 316 0 239 317 0
		 238 318 0 221 319 0 240 320 0 262 322 0 321 322 0 261 321 0 263 323 0 322 323 0 264 324 0
		 323 324 0 265 325 0 324 325 0 266 326 0 325 326 0 267 327 0 326 327 0 268 328 0 327 328 0
		 269 329 0 328 329 0 270 330 0 329 330 0 271 331 0 330 331 0 272 332 0 331 332 0 273 333 0
		 332 333 0 274 334 0 333 334 0 275 335 0 334 335 0 276 336 0 335 336 0 277 337 0 336 337 0
		 278 338 0 337 338 0 279 339 0 338 339 0 280 340 0 339 340 0 340 321 0 322 342 0 321 341 0
		 323 344 0 324 345 0 325 346 0 326 347 0 327 348 0 328 349 0 329 350 0 330 351 0 331 352 0
		 332 353 0 333 354 0 334 355 0 335 356 0 336 357 0 337 358 0 338 359 0 339 360 0 340 361 0
		 242 363 1 241 362 1 243 364 1 244 365 1 245 366 1 246 367 1 247 368 1 248 369 1 249 370 1
		 250 371 1 251 372 1 252 373 1 253 374 1 254 375 1 255 376 1 256 377 1 257 378 1 258 379 1
		 259 380 1 260 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
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
		f 4 400 381 -41 -381
		mu 0 4 246 247 102 103
		f 4 401 382 -42 -382
		mu 0 4 247 248 101 102
		f 4 402 383 -43 -383
		mu 0 4 248 249 100 101
		f 4 403 384 -44 -384
		mu 0 4 249 250 99 100
		f 4 404 385 -45 -385
		mu 0 4 250 251 98 99
		f 4 405 386 -46 -386
		mu 0 4 251 252 97 98
		f 4 406 387 -47 -387
		mu 0 4 252 253 96 97
		f 4 407 388 -48 -388
		mu 0 4 253 254 95 96
		f 4 408 389 -49 -389
		mu 0 4 254 255 94 95
		f 4 409 390 -50 -390
		mu 0 4 255 256 93 94
		f 4 410 391 -51 -391
		mu 0 4 256 257 92 93
		f 4 411 392 -52 -392
		mu 0 4 257 258 91 92
		f 4 412 393 -53 -393
		mu 0 4 258 259 90 91
		f 4 413 394 -54 -394
		mu 0 4 259 260 89 90
		f 4 414 395 -55 -395
		mu 0 4 260 261 88 89
		f 4 415 396 -56 -396
		mu 0 4 261 262 87 88
		f 4 416 397 -57 -397
		mu 0 4 262 263 86 87
		f 4 417 398 -58 -398
		mu 0 4 263 264 85 86
		f 4 418 399 -59 -399
		mu 0 4 264 265 104 85
		f 4 419 380 -60 -400
		mu 0 4 265 246 103 104
		f 3 322 323 -325
		mu 0 3 226 227 105
		f 3 326 327 -324
		mu 0 3 227 228 105
		f 3 329 330 -328
		mu 0 3 228 229 105
		f 3 332 333 -331
		mu 0 3 229 230 105
		f 3 335 336 -334
		mu 0 3 230 231 105
		f 3 338 339 -337
		mu 0 3 231 232 105
		f 3 341 342 -340
		mu 0 3 232 233 105
		f 3 344 345 -343
		mu 0 3 233 234 105
		f 3 347 348 -346
		mu 0 3 234 235 105
		f 3 350 351 -349
		mu 0 3 235 236 105
		f 3 353 354 -352
		mu 0 3 236 237 105
		f 3 356 357 -355
		mu 0 3 237 238 105
		f 3 359 360 -358
		mu 0 3 238 239 105
		f 3 362 363 -361
		mu 0 3 239 240 105
		f 3 365 366 -364
		mu 0 3 240 241 105
		f 3 368 369 -367
		mu 0 3 241 242 105
		f 3 371 372 -370
		mu 0 3 242 243 105
		f 3 374 375 -373
		mu 0 3 243 244 105
		f 3 377 378 -376
		mu 0 3 244 245 105
		f 3 379 324 -379
		mu 0 3 245 226 105
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 110 109
		f 4 -61 121 127 -126
		mu 0 4 15 0 108 111
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 116 115
		f 4 -63 129 135 -134
		mu 0 4 18 3 114 117
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 122 121
		f 4 -65 137 143 -142
		mu 0 4 21 6 120 123
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 128 127
		f 4 -67 145 151 -150
		mu 0 4 24 9 126 129
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 134 133
		f 4 -69 153 159 -158
		mu 0 4 27 12 132 135
		f 4 71 163 -165 -161
		mu 0 4 16 31 138 110
		f 4 -11 165 166 -164
		mu 0 4 31 30 139 138
		f 4 -71 161 167 -166
		mu 0 4 30 15 111 139
		f 4 73 171 -173 -169
		mu 0 4 19 34 142 116
		f 4 -13 173 174 -172
		mu 0 4 34 33 143 142
		f 4 -73 169 175 -174
		mu 0 4 33 18 117 143
		f 4 75 179 -181 -177
		mu 0 4 22 37 146 122
		f 4 -15 181 182 -180
		mu 0 4 37 36 147 146
		f 4 -75 177 183 -182
		mu 0 4 36 21 123 147
		f 4 77 187 -189 -185
		mu 0 4 25 40 150 128
		f 4 -17 189 190 -188
		mu 0 4 40 39 151 150
		f 4 -77 185 191 -190
		mu 0 4 39 24 129 151
		f 4 79 195 -197 -193
		mu 0 4 28 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 27 135 155
		f 4 62 203 -205 -201
		mu 0 4 1 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 160 159
		f 4 -62 201 207 -206
		mu 0 4 16 1 158 161
		f 4 64 211 -213 -209
		mu 0 4 4 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 166 165
		f 4 -64 209 215 -214
		mu 0 4 19 4 164 167
		f 4 66 219 -221 -217
		mu 0 4 7 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 172 171
		f 4 -66 217 223 -222
		mu 0 4 22 7 170 173
		f 4 68 227 -229 -225
		mu 0 4 10 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 178 177
		f 4 -68 225 231 -230
		mu 0 4 25 10 176 179
		f 4 70 235 -237 -233
		mu 0 4 13 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 184 183
		f 4 -70 233 239 -238
		mu 0 4 28 13 182 185
		f 4 72 243 -245 -241
		mu 0 4 17 32 188 160
		f 4 -12 245 246 -244
		mu 0 4 32 31 189 188
		f 4 -72 241 247 -246
		mu 0 4 31 16 161 189
		f 4 74 251 -253 -249
		mu 0 4 20 35 192 166
		f 4 -14 253 254 -252
		mu 0 4 35 34 193 192
		f 4 -74 249 255 -254
		mu 0 4 34 19 167 193
		f 4 76 259 -261 -257
		mu 0 4 23 38 196 172
		f 4 -16 261 262 -260
		mu 0 4 38 37 197 196
		f 4 -76 257 263 -262
		mu 0 4 37 22 173 197
		f 4 78 267 -269 -265
		mu 0 4 26 41 200 178
		f 4 -18 269 270 -268
		mu 0 4 41 40 201 200
		f 4 -78 265 271 -270
		mu 0 4 40 25 179 201
		f 4 60 275 -277 -273
		mu 0 4 29 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 28 185 205
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
		f 4 282 321 -323 -321
		mu 0 4 206 207 227 226
		f 4 284 325 -327 -322
		mu 0 4 207 208 228 227
		f 4 286 328 -330 -326
		mu 0 4 208 209 229 228
		f 4 288 331 -333 -329
		mu 0 4 209 210 230 229
		f 4 290 334 -336 -332
		mu 0 4 210 211 231 230
		f 4 292 337 -339 -335
		mu 0 4 211 212 232 231
		f 4 294 340 -342 -338
		mu 0 4 212 213 233 232
		f 4 296 343 -345 -341
		mu 0 4 213 214 234 233
		f 4 298 346 -348 -344
		mu 0 4 214 215 235 234
		f 4 300 349 -351 -347
		mu 0 4 215 216 236 235
		f 4 302 352 -354 -350
		mu 0 4 216 217 237 236
		f 4 304 355 -357 -353
		mu 0 4 217 218 238 237
		f 4 306 358 -360 -356
		mu 0 4 218 219 239 238
		f 4 308 361 -363 -359
		mu 0 4 219 220 240 239
		f 4 310 364 -366 -362
		mu 0 4 220 221 241 240
		f 4 312 367 -369 -365
		mu 0 4 221 222 242 241
		f 4 314 370 -372 -368
		mu 0 4 222 223 243 242
		f 4 316 373 -375 -371
		mu 0 4 223 224 244 243
		f 4 318 376 -378 -374
		mu 0 4 224 225 245 244
		f 4 319 320 -380 -377
		mu 0 4 225 206 226 245
		f 4 20 101 -401 -101
		mu 0 4 83 82 247 246
		f 4 21 102 -402 -102
		mu 0 4 82 81 248 247
		f 4 22 103 -403 -103
		mu 0 4 81 80 249 248
		f 4 23 104 -404 -104
		mu 0 4 80 79 250 249
		f 4 24 105 -405 -105
		mu 0 4 79 78 251 250
		f 4 25 106 -406 -106
		mu 0 4 78 77 252 251
		f 4 26 107 -407 -107
		mu 0 4 77 76 253 252
		f 4 27 108 -408 -108
		mu 0 4 76 75 254 253
		f 4 28 109 -409 -109
		mu 0 4 75 74 255 254
		f 4 29 110 -410 -110
		mu 0 4 74 73 256 255
		f 4 30 111 -411 -111
		mu 0 4 73 72 257 256
		f 4 31 112 -412 -112
		mu 0 4 72 71 258 257
		f 4 32 113 -413 -113
		mu 0 4 71 70 259 258
		f 4 33 114 -414 -114
		mu 0 4 70 69 260 259
		f 4 34 115 -415 -115
		mu 0 4 69 68 261 260
		f 4 35 116 -416 -116
		mu 0 4 68 67 262 261
		f 4 36 117 -417 -117
		mu 0 4 67 66 263 262
		f 4 37 118 -418 -118
		mu 0 4 66 65 264 263
		f 4 38 119 -419 -119
		mu 0 4 65 84 265 264
		f 4 39 100 -420 -120
		mu 0 4 84 83 246 265
		f 4 422 421 -421 -123
		mu 0 4 266 269 268 267
		f 4 425 424 -424 -203
		mu 0 4 270 273 272 271
		f 4 428 427 -427 -131
		mu 0 4 274 277 276 275
		f 4 431 430 -430 -211
		mu 0 4 278 281 280 279
		f 4 434 433 -433 -139
		mu 0 4 282 285 284 283
		f 4 437 436 -436 -219
		mu 0 4 286 289 288 287
		f 4 440 439 -439 -147
		mu 0 4 290 293 292 291
		f 4 443 442 -442 -227
		mu 0 4 294 297 296 295
		f 4 446 445 -445 -155
		mu 0 4 298 301 300 299
		f 4 449 448 -448 -235
		mu 0 4 302 305 304 303
		f 4 452 451 -451 -163
		mu 0 4 306 309 308 307
		f 4 455 454 -454 -243
		mu 0 4 310 313 312 311
		f 4 458 457 -457 -171
		mu 0 4 314 317 316 315
		f 4 461 460 -460 -251
		mu 0 4 318 321 320 319
		f 4 464 463 -463 -179
		mu 0 4 322 325 324 323
		f 4 467 466 -466 -259
		mu 0 4 326 329 328 327
		f 4 470 469 -469 -187
		mu 0 4 330 333 332 331
		f 4 473 472 -472 -267
		mu 0 4 334 337 336 335
		f 4 476 475 -475 -195
		mu 0 4 338 341 340 339
		f 4 479 478 -478 -275
		mu 0 4 342 345 344 343
		f 4 483 482 -482 -481
		mu 0 4 346 349 348 347
		f 4 481 486 -486 -485
		mu 0 4 347 348 351 350
		f 4 485 489 -489 -488
		mu 0 4 350 351 353 352
		f 4 488 492 -492 -491
		mu 0 4 352 353 355 354
		f 4 491 495 -495 -494
		mu 0 4 354 355 357 356
		f 4 494 498 -498 -497
		mu 0 4 356 357 359 358
		f 4 497 501 -501 -500
		mu 0 4 358 359 361 360
		f 4 500 504 -504 -503
		mu 0 4 360 361 363 362
		f 4 503 507 -507 -506
		mu 0 4 362 363 365 364
		f 4 506 510 -510 -509
		mu 0 4 364 365 367 366
		f 4 509 513 -513 -512
		mu 0 4 366 367 369 368
		f 4 512 516 -516 -515
		mu 0 4 368 369 371 370
		f 4 515 519 -519 -518
		mu 0 4 370 371 373 372
		f 4 518 522 -522 -521
		mu 0 4 372 373 375 374
		f 4 521 525 -525 -524
		mu 0 4 374 375 377 376
		f 4 524 528 -528 -527
		mu 0 4 376 377 379 378
		f 4 527 531 -531 -530
		mu 0 4 378 379 381 380
		f 4 530 534 -534 -533
		mu 0 4 380 381 383 382
		f 4 533 537 -537 -536
		mu 0 4 382 383 385 384
		f 4 536 539 -484 -539
		mu 0 4 384 385 349 346
		f 4 543 542 -542 -541
		mu 0 4 386 389 388 387
		f 4 541 546 -546 -545
		mu 0 4 387 388 391 390
		f 4 545 549 -549 -548
		mu 0 4 390 391 393 392
		f 4 548 552 -552 -551
		mu 0 4 392 393 395 394
		f 4 551 555 -555 -554
		mu 0 4 394 395 397 396
		f 4 554 558 -558 -557
		mu 0 4 396 397 399 398
		f 4 557 561 -561 -560
		mu 0 4 398 399 401 400
		f 4 560 564 -564 -563
		mu 0 4 400 401 403 402
		f 4 563 567 -567 -566
		mu 0 4 402 403 405 404
		f 4 566 570 -570 -569
		mu 0 4 404 405 407 406
		f 4 569 573 -573 -572
		mu 0 4 406 407 409 408
		f 4 572 576 -576 -575
		mu 0 4 408 409 411 410
		f 4 575 579 -579 -578
		mu 0 4 410 411 413 412
		f 4 578 582 -582 -581
		mu 0 4 412 413 415 414
		f 4 581 585 -585 -584
		mu 0 4 414 415 417 416
		f 4 584 588 -588 -587
		mu 0 4 416 417 419 418
		f 4 587 591 -591 -590
		mu 0 4 418 419 421 420
		f 4 590 594 -594 -593
		mu 0 4 420 421 423 422
		f 4 593 597 -597 -596
		mu 0 4 422 423 425 424
		f 4 596 599 -544 -599
		mu 0 4 424 425 389 386
		f 3 602 -602 -601
		mu 0 3 426 428 427
		f 3 601 -605 -604
		mu 0 3 427 428 429
		f 3 604 -607 -606
		mu 0 3 429 428 430
		f 3 606 -609 -608
		mu 0 3 430 428 431
		f 3 608 -611 -610
		mu 0 3 431 428 432
		f 3 610 -613 -612
		mu 0 3 432 428 433
		f 3 612 -615 -614
		mu 0 3 433 428 434
		f 3 614 -617 -616
		mu 0 3 434 428 435
		f 3 616 -619 -618
		mu 0 3 435 428 436
		f 3 618 -621 -620
		mu 0 3 436 428 437
		f 3 620 -623 -622
		mu 0 3 437 428 438
		f 3 622 -625 -624
		mu 0 3 438 428 439
		f 3 624 -627 -626
		mu 0 3 439 428 440
		f 3 626 -629 -628
		mu 0 3 440 428 441
		f 3 628 -631 -630
		mu 0 3 441 428 442
		f 3 630 -633 -632
		mu 0 3 442 428 443
		f 3 632 -635 -634
		mu 0 3 443 428 444
		f 3 634 -637 -636
		mu 0 3 444 428 445
		f 3 636 -639 -638
		mu 0 3 445 428 446
		f 3 638 -603 -640
		mu 0 3 446 428 426
		f 4 120 420 -642 -641
		mu 0 4 447 450 449 448
		f 4 641 -422 -643 480
		mu 0 4 448 449 275 451
		f 4 642 -423 -122 643
		mu 0 4 452 274 450 447
		f 4 128 426 -646 -645
		mu 0 4 453 456 455 454
		f 4 645 -428 -647 487
		mu 0 4 454 455 291 457
		f 4 646 -429 -130 647
		mu 0 4 458 290 456 453
		f 4 136 432 -650 -649
		mu 0 4 459 462 461 460
		f 4 649 -434 -651 493
		mu 0 4 460 461 307 463
		f 4 650 -435 -138 651
		mu 0 4 464 306 462 459
		f 4 144 438 -654 -653
		mu 0 4 465 468 467 466
		f 4 653 -440 -655 499
		mu 0 4 466 467 323 469
		f 4 654 -441 -146 655
		mu 0 4 470 322 468 465
		f 4 152 444 -658 -657
		mu 0 4 471 474 473 472
		f 4 657 -446 -659 505
		mu 0 4 472 473 339 475
		f 4 658 -447 -154 659
		mu 0 4 476 338 474 471
		f 4 160 450 -662 -661
		mu 0 4 451 275 276 477
		f 4 661 -452 -663 511
		mu 0 4 477 276 277 478
		f 4 662 -453 -162 663
		mu 0 4 478 277 274 452
		f 4 168 456 -666 -665
		mu 0 4 457 291 292 479
		f 4 665 -458 -667 517
		mu 0 4 479 292 293 480
		f 4 666 -459 -170 667
		mu 0 4 480 293 290 458
		f 4 176 462 -670 -669
		mu 0 4 463 307 308 481
		f 4 669 -464 -671 523
		mu 0 4 481 308 309 482
		f 4 670 -465 -178 671
		mu 0 4 482 309 306 464
		f 4 184 468 -674 -673
		mu 0 4 469 323 324 483
		f 4 673 -470 -675 529
		mu 0 4 483 324 325 484
		f 4 674 -471 -186 675
		mu 0 4 484 325 322 470
		f 4 192 474 -678 -677
		mu 0 4 475 339 340 485
		f 4 677 -476 -679 535
		mu 0 4 485 340 341 486
		f 4 678 -477 -194 679
		mu 0 4 486 341 338 476
		f 4 200 423 -681 -648
		mu 0 4 448 489 488 487
		f 4 680 -425 -682 484
		mu 0 4 487 488 279 490
		f 4 681 -426 -202 640
		mu 0 4 451 278 489 448
		f 4 208 429 -683 -652
		mu 0 4 454 493 492 491
		f 4 682 -431 -684 490
		mu 0 4 491 492 295 494
		f 4 683 -432 -210 644
		mu 0 4 457 294 493 454
		f 4 216 435 -685 -656
		mu 0 4 460 497 496 495
		f 4 684 -437 -686 496
		mu 0 4 495 496 311 498
		f 4 685 -438 -218 648
		mu 0 4 463 310 497 460
		f 4 224 441 -687 -660
		mu 0 4 466 501 500 499
		f 4 686 -443 -688 502
		mu 0 4 499 500 327 502
		f 4 687 -444 -226 652
		mu 0 4 469 326 501 466
		f 4 232 447 -689 -664
		mu 0 4 472 505 504 503
		f 4 688 -449 -690 508
		mu 0 4 503 504 343 506
		f 4 689 -450 -234 656
		mu 0 4 475 342 505 472
		f 4 240 453 -691 -668
		mu 0 4 490 279 280 507
		f 4 690 -455 -692 514
		mu 0 4 507 280 281 477
		f 4 691 -456 -242 660
		mu 0 4 477 281 278 451
		f 4 248 459 -693 -672
		mu 0 4 494 295 296 508
		f 4 692 -461 -694 520
		mu 0 4 508 296 297 479
		f 4 693 -462 -250 664
		mu 0 4 479 297 294 457
		f 4 256 465 -695 -676
		mu 0 4 498 311 312 509
		f 4 694 -467 -696 526
		mu 0 4 509 312 313 481
		f 4 695 -468 -258 668
		mu 0 4 481 313 310 463
		f 4 264 471 -697 -680
		mu 0 4 502 327 328 510
		f 4 696 -473 -698 532
		mu 0 4 510 328 329 483
		f 4 697 -474 -266 672
		mu 0 4 483 329 326 469
		f 4 272 477 -699 -644
		mu 0 4 506 343 344 511
		f 4 698 -479 -700 538
		mu 0 4 511 344 345 485
		f 4 699 -480 -274 676
		mu 0 4 485 345 342 475
		f 4 702 701 -701 -543
		mu 0 4 389 513 512 388
		f 4 700 704 -704 -547
		mu 0 4 388 512 514 391
		f 4 703 706 -706 -550
		mu 0 4 391 514 515 393
		f 4 705 708 -708 -553
		mu 0 4 393 515 516 395
		f 4 707 710 -710 -556
		mu 0 4 395 516 517 397
		f 4 709 712 -712 -559
		mu 0 4 397 517 518 399
		f 4 711 714 -714 -562
		mu 0 4 399 518 519 401
		f 4 713 716 -716 -565
		mu 0 4 401 519 520 403
		f 4 715 718 -718 -568
		mu 0 4 403 520 521 405
		f 4 717 720 -720 -571
		mu 0 4 405 521 522 407
		f 4 719 722 -722 -574
		mu 0 4 407 522 523 409
		f 4 721 724 -724 -577
		mu 0 4 409 523 524 411
		f 4 723 726 -726 -580
		mu 0 4 411 524 525 413
		f 4 725 728 -728 -583
		mu 0 4 413 525 526 415
		f 4 727 730 -730 -586
		mu 0 4 415 526 527 417
		f 4 729 732 -732 -589
		mu 0 4 417 527 528 419
		f 4 731 734 -734 -592
		mu 0 4 419 528 529 421
		f 4 733 736 -736 -595
		mu 0 4 421 529 530 423
		f 4 735 738 -738 -598
		mu 0 4 423 530 531 425
		f 4 737 739 -703 -600
		mu 0 4 425 531 513 389
		f 4 741 600 -741 -702
		mu 0 4 513 426 427 512
		f 4 740 603 -743 -705
		mu 0 4 512 427 429 514
		f 4 742 605 -744 -707
		mu 0 4 514 429 430 515
		f 4 743 607 -745 -709
		mu 0 4 515 430 431 516
		f 4 744 609 -746 -711
		mu 0 4 516 431 432 517
		f 4 745 611 -747 -713
		mu 0 4 517 432 433 518
		f 4 746 613 -748 -715
		mu 0 4 518 433 434 519
		f 4 747 615 -749 -717
		mu 0 4 519 434 435 520
		f 4 748 617 -750 -719
		mu 0 4 520 435 436 521
		f 4 749 619 -751 -721
		mu 0 4 521 436 437 522
		f 4 750 621 -752 -723
		mu 0 4 522 437 438 523
		f 4 751 623 -753 -725
		mu 0 4 523 438 439 524
		f 4 752 625 -754 -727
		mu 0 4 524 439 440 525
		f 4 753 627 -755 -729
		mu 0 4 525 440 441 526
		f 4 754 629 -756 -731
		mu 0 4 526 441 442 527
		f 4 755 631 -757 -733
		mu 0 4 527 442 443 528
		f 4 756 633 -758 -735
		mu 0 4 528 443 444 529
		f 4 757 635 -759 -737
		mu 0 4 529 444 445 530
		f 4 758 637 -760 -739
		mu 0 4 530 445 446 531
		f 4 759 639 -742 -740
		mu 0 4 531 446 426 513
		f 4 761 540 -761 -483
		mu 0 4 349 386 387 348
		f 4 760 544 -763 -487
		mu 0 4 348 387 390 351
		f 4 762 547 -764 -490
		mu 0 4 351 390 392 353
		f 4 763 550 -765 -493
		mu 0 4 353 392 394 355
		f 4 764 553 -766 -496
		mu 0 4 355 394 396 357
		f 4 765 556 -767 -499
		mu 0 4 357 396 398 359
		f 4 766 559 -768 -502
		mu 0 4 359 398 400 361
		f 4 767 562 -769 -505
		mu 0 4 361 400 402 363
		f 4 768 565 -770 -508
		mu 0 4 363 402 404 365
		f 4 769 568 -771 -511
		mu 0 4 365 404 406 367
		f 4 770 571 -772 -514
		mu 0 4 367 406 408 369
		f 4 771 574 -773 -517
		mu 0 4 369 408 410 371
		f 4 772 577 -774 -520
		mu 0 4 371 410 412 373
		f 4 773 580 -775 -523
		mu 0 4 373 412 414 375
		f 4 774 583 -776 -526
		mu 0 4 375 414 416 377
		f 4 775 586 -777 -529
		mu 0 4 377 416 418 379
		f 4 776 589 -778 -532
		mu 0 4 379 418 420 381
		f 4 777 592 -779 -535
		mu 0 4 381 420 422 383
		f 4 778 595 -780 -538
		mu 0 4 383 422 424 385
		f 4 779 598 -762 -540
		mu 0 4 385 424 386 349;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "A392D6A4-415A-7855-44FF-E2B351201A0D";
	setAttr ".t" -type "double3" 5.0693450432665106 -4.627 -7.4315302036458206 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "9AF1E2CF-417D-5A68-68DA-1EA1D4EBACB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 532 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[500:531]" 0.57499981 0.3125 0.56249982 0.3125 0.57499981
		 0.50046992 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.42499995 0.68843985 0.4749999 0.68843985 0.52499986 0.68843985 0.57499981 0.68843985
		 0.62499976 0.68843985 0.54213631 0.87436378 0.5495342 0.85984462 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  0.18432969 0 -0.059892297 
		0.15680021 0 -0.11392195 0.11392199 0 -0.15680009 0.059892364 0 -0.18432958 6.1567832e-08 
		0 -0.19381563 -0.059892241 0 -0.18432958 -0.11392192 0 -0.15680009 -0.15680008 0 
		-0.11392195 -0.18432952 0 -0.059892297 -0.19381554 0 8.2090466e-08 -0.18432952 0 
		0.059892297 -0.15680002 0 0.11392195 -0.11392186 0 0.15680009 -0.059892241 0 0.18432958 
		6.1567832e-08 0 0.19381563 0.059892364 0 0.18432958 0.11392199 0 0.15680009 0.15680008 
		0 0.11392195 0.18432957 0 0.059892297 0.19381554 0 8.2090466e-08;
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
		 1.070711613 1.99008703 -0.34789562 0.91080189 1.99008703 -0.66173649 0.66173601 1.99008703 -0.91080189
		 0.34789515 1.99008703 -1.07071209 0 1.99008703 -1.12581348 -0.34789515 1.99008703 -1.07071209
		 -0.66173625 1.99008703 -0.91080189 -0.91080165 1.99008703 -0.66173649 -1.070711613 1.99008703 -0.34789562
		 -1.12581277 1.99008703 0 -1.070711613 1.99008703 0.34789467 -0.91080141 1.99008703 0.66173553
		 -0.66173601 1.99008703 0.91080093 -0.34789515 1.99008703 1.070711136 0 1.99008703 1.12581253
		 0.34789515 1.99008703 1.070711136 0.66173601 1.99008703 0.91080093 0.91080093 1.99008703 0.66173553
		 1.070711136 1.99008703 0.34789467 1.12581205 1.99008703 0 3.42380619 -2.1500001 -1.11246204
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
	setAttr -s 780 ".ed";
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
		 177 178 0 79 179 0 178 179 0 179 160 0 160 180 0 161 181 0 180 181 0 181 182 1 180 182 1
		 162 183 0 181 183 0 183 182 1 163 184 0 183 184 0 184 182 1 164 185 0;
	setAttr ".ed[332:497]" 184 185 0 185 182 1 165 186 0 185 186 0 186 182 1 166 187 0
		 186 187 0 187 182 1 167 188 0 187 188 0 188 182 1 168 189 0 188 189 0 189 182 1 169 190 0
		 189 190 0 190 182 1 170 191 0 190 191 0 191 182 1 171 192 0 191 192 0 192 182 1 172 193 0
		 192 193 0 193 182 1 173 194 0 193 194 0 194 182 1 174 195 0 194 195 0 195 182 1 175 196 0
		 195 196 0 196 182 1 176 197 0 196 197 0 197 182 1 177 198 0 197 198 0 198 182 1 178 199 0
		 198 199 0 199 182 1 179 200 0 199 200 0 200 182 1 200 180 0 201 60 1 202 61 1 203 62 1
		 204 63 1 205 64 1 206 65 1 207 66 1 208 67 1 209 68 1 210 69 1 211 70 1 212 71 1
		 213 72 1 214 73 1 215 74 1 216 75 1 217 76 1 218 77 1 219 78 1 220 79 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 201 1 80 281 0 282 281 0 81 282 0 120 301 0 302 301 0 121 302 0 84 283 0 284 283 0
		 85 284 0 124 303 0 304 303 0 125 304 0 88 285 0 286 285 0 89 286 0 128 305 0 306 305 0
		 129 306 0 92 287 0 288 287 0 93 288 0 132 307 0 308 307 0 133 308 0 96 289 0 290 289 0
		 97 290 0 136 309 0 310 309 0 137 310 0 100 291 0 292 291 0 101 292 0 140 311 0 312 311 0
		 141 312 0 104 293 0 294 293 0 105 294 0 144 313 0 314 313 0 145 314 0 108 295 0 296 295 0
		 109 296 0 148 315 0 316 315 0 149 316 0 112 297 0 298 297 0 113 298 0 152 317 0 318 317 0
		 153 318 0 116 299 0 300 299 0 117 300 0 156 319 0 320 319 0 157 320 0 221 222 0 222 242 1
		 241 242 1 221 241 1 222 223 0 223 243 1 242 243 1 223 224 0 224 244 1 243 244 1 224 225 0
		 225 245 1 244 245 1 225 226 0 226 246 1 245 246 1 226 227 0 227 247 1;
	setAttr ".ed[498:663]" 246 247 1 227 228 0 228 248 1 247 248 1 228 229 0 229 249 1
		 248 249 1 229 230 0 230 250 1 249 250 1 230 231 0 231 251 1 250 251 1 231 232 0 232 252 1
		 251 252 1 232 233 0 233 253 1 252 253 1 233 234 0 234 254 1 253 254 1 234 235 0 235 255 1
		 254 255 1 235 236 0 236 256 1 255 256 1 236 237 0 237 257 1 256 257 1 237 238 0 238 258 1
		 257 258 1 238 239 0 239 259 1 258 259 1 239 240 0 240 260 1 259 260 1 240 221 0 260 241 1
		 362 363 1 363 262 1 261 262 0 362 261 1 363 364 1 364 263 1 262 263 0 364 365 1 365 264 1
		 263 264 0 365 366 1 366 265 1 264 265 0 366 367 1 367 266 1 265 266 0 367 368 1 368 267 1
		 266 267 0 368 369 1 369 268 1 267 268 0 369 370 1 370 269 1 268 269 0 370 371 1 371 270 1
		 269 270 0 371 372 1 372 271 1 270 271 0 372 373 1 373 272 1 271 272 0 373 374 1 374 273 1
		 272 273 0 374 375 1 375 274 1 273 274 0 375 376 1 376 275 1 274 275 0 376 377 1 377 276 1
		 275 276 0 377 378 1 378 277 1 276 277 0 378 379 1 379 278 1 277 278 0 379 380 1 380 279 1
		 278 279 0 380 381 1 381 280 1 279 280 0 381 362 1 280 261 0 341 342 0 342 343 1 341 343 1
		 342 344 0 344 343 1 344 345 0 345 343 1 345 346 0 346 343 1 346 347 0 347 343 1 347 348 0
		 348 343 1 348 349 0 349 343 1 349 350 0 350 343 1 350 351 0 351 343 1 351 352 0 352 343 1
		 352 353 0 353 343 1 353 354 0 354 343 1 354 355 0 355 343 1 355 356 0 356 343 1 356 357 0
		 357 343 1 357 358 0 358 343 1 358 359 0 359 343 1 359 360 0 360 343 1 360 361 0 361 343 1
		 361 341 0 1 222 0 222 281 0 221 282 0 0 221 0 3 224 0 224 283 0 223 284 0 2 223 0
		 5 226 0 226 285 0 225 286 0 4 225 0 7 228 0 228 287 0 227 288 0 6 227 0 9 230 0 230 289 0
		 229 290 0 8 229 0 11 232 0 232 291 0 231 292 0 10 231 0;
	setAttr ".ed[664:779]" 13 234 0 234 293 0 233 294 0 12 233 0 15 236 0 236 295 0
		 235 296 0 14 235 0 17 238 0 238 297 0 237 298 0 16 237 0 19 240 0 240 299 0 239 300 0
		 18 239 0 223 301 0 222 302 0 225 303 0 224 304 0 227 305 0 226 306 0 229 307 0 228 308 0
		 231 309 0 230 310 0 233 311 0 232 312 0 235 313 0 234 314 0 237 315 0 236 316 0 239 317 0
		 238 318 0 221 319 0 240 320 0 262 322 0 321 322 0 261 321 0 263 323 0 322 323 0 264 324 0
		 323 324 0 265 325 0 324 325 0 266 326 0 325 326 0 267 327 0 326 327 0 268 328 0 327 328 0
		 269 329 0 328 329 0 270 330 0 329 330 0 271 331 0 330 331 0 272 332 0 331 332 0 273 333 0
		 332 333 0 274 334 0 333 334 0 275 335 0 334 335 0 276 336 0 335 336 0 277 337 0 336 337 0
		 278 338 0 337 338 0 279 339 0 338 339 0 280 340 0 339 340 0 340 321 0 322 342 0 321 341 0
		 323 344 0 324 345 0 325 346 0 326 347 0 327 348 0 328 349 0 329 350 0 330 351 0 331 352 0
		 332 353 0 333 354 0 334 355 0 335 356 0 336 357 0 337 358 0 338 359 0 339 360 0 340 361 0
		 242 363 1 241 362 1 243 364 1 244 365 1 245 366 1 246 367 1 247 368 1 248 369 1 249 370 1
		 250 371 1 251 372 1 252 373 1 253 374 1 254 375 1 255 376 1 256 377 1 257 378 1 258 379 1
		 259 380 1 260 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
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
		f 4 400 381 -41 -381
		mu 0 4 246 247 102 103
		f 4 401 382 -42 -382
		mu 0 4 247 248 101 102
		f 4 402 383 -43 -383
		mu 0 4 248 249 100 101
		f 4 403 384 -44 -384
		mu 0 4 249 250 99 100
		f 4 404 385 -45 -385
		mu 0 4 250 251 98 99
		f 4 405 386 -46 -386
		mu 0 4 251 252 97 98
		f 4 406 387 -47 -387
		mu 0 4 252 253 96 97
		f 4 407 388 -48 -388
		mu 0 4 253 254 95 96
		f 4 408 389 -49 -389
		mu 0 4 254 255 94 95
		f 4 409 390 -50 -390
		mu 0 4 255 256 93 94
		f 4 410 391 -51 -391
		mu 0 4 256 257 92 93
		f 4 411 392 -52 -392
		mu 0 4 257 258 91 92
		f 4 412 393 -53 -393
		mu 0 4 258 259 90 91
		f 4 413 394 -54 -394
		mu 0 4 259 260 89 90
		f 4 414 395 -55 -395
		mu 0 4 260 261 88 89
		f 4 415 396 -56 -396
		mu 0 4 261 262 87 88
		f 4 416 397 -57 -397
		mu 0 4 262 263 86 87
		f 4 417 398 -58 -398
		mu 0 4 263 264 85 86
		f 4 418 399 -59 -399
		mu 0 4 264 265 104 85
		f 4 419 380 -60 -400
		mu 0 4 265 246 103 104
		f 3 322 323 -325
		mu 0 3 226 227 105
		f 3 326 327 -324
		mu 0 3 227 228 105
		f 3 329 330 -328
		mu 0 3 228 229 105
		f 3 332 333 -331
		mu 0 3 229 230 105
		f 3 335 336 -334
		mu 0 3 230 231 105
		f 3 338 339 -337
		mu 0 3 231 232 105
		f 3 341 342 -340
		mu 0 3 232 233 105
		f 3 344 345 -343
		mu 0 3 233 234 105
		f 3 347 348 -346
		mu 0 3 234 235 105
		f 3 350 351 -349
		mu 0 3 235 236 105
		f 3 353 354 -352
		mu 0 3 236 237 105
		f 3 356 357 -355
		mu 0 3 237 238 105
		f 3 359 360 -358
		mu 0 3 238 239 105
		f 3 362 363 -361
		mu 0 3 239 240 105
		f 3 365 366 -364
		mu 0 3 240 241 105
		f 3 368 369 -367
		mu 0 3 241 242 105
		f 3 371 372 -370
		mu 0 3 242 243 105
		f 3 374 375 -373
		mu 0 3 243 244 105
		f 3 377 378 -376
		mu 0 3 244 245 105
		f 3 379 324 -379
		mu 0 3 245 226 105
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 110 109
		f 4 -61 121 127 -126
		mu 0 4 15 0 108 111
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 116 115
		f 4 -63 129 135 -134
		mu 0 4 18 3 114 117
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 122 121
		f 4 -65 137 143 -142
		mu 0 4 21 6 120 123
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 128 127
		f 4 -67 145 151 -150
		mu 0 4 24 9 126 129
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 134 133
		f 4 -69 153 159 -158
		mu 0 4 27 12 132 135
		f 4 71 163 -165 -161
		mu 0 4 16 31 138 110
		f 4 -11 165 166 -164
		mu 0 4 31 30 139 138
		f 4 -71 161 167 -166
		mu 0 4 30 15 111 139
		f 4 73 171 -173 -169
		mu 0 4 19 34 142 116
		f 4 -13 173 174 -172
		mu 0 4 34 33 143 142
		f 4 -73 169 175 -174
		mu 0 4 33 18 117 143
		f 4 75 179 -181 -177
		mu 0 4 22 37 146 122
		f 4 -15 181 182 -180
		mu 0 4 37 36 147 146
		f 4 -75 177 183 -182
		mu 0 4 36 21 123 147
		f 4 77 187 -189 -185
		mu 0 4 25 40 150 128
		f 4 -17 189 190 -188
		mu 0 4 40 39 151 150
		f 4 -77 185 191 -190
		mu 0 4 39 24 129 151
		f 4 79 195 -197 -193
		mu 0 4 28 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 27 135 155
		f 4 62 203 -205 -201
		mu 0 4 1 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 160 159
		f 4 -62 201 207 -206
		mu 0 4 16 1 158 161
		f 4 64 211 -213 -209
		mu 0 4 4 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 166 165
		f 4 -64 209 215 -214
		mu 0 4 19 4 164 167
		f 4 66 219 -221 -217
		mu 0 4 7 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 172 171
		f 4 -66 217 223 -222
		mu 0 4 22 7 170 173
		f 4 68 227 -229 -225
		mu 0 4 10 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 178 177
		f 4 -68 225 231 -230
		mu 0 4 25 10 176 179
		f 4 70 235 -237 -233
		mu 0 4 13 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 184 183
		f 4 -70 233 239 -238
		mu 0 4 28 13 182 185
		f 4 72 243 -245 -241
		mu 0 4 17 32 188 160
		f 4 -12 245 246 -244
		mu 0 4 32 31 189 188
		f 4 -72 241 247 -246
		mu 0 4 31 16 161 189
		f 4 74 251 -253 -249
		mu 0 4 20 35 192 166
		f 4 -14 253 254 -252
		mu 0 4 35 34 193 192
		f 4 -74 249 255 -254
		mu 0 4 34 19 167 193
		f 4 76 259 -261 -257
		mu 0 4 23 38 196 172
		f 4 -16 261 262 -260
		mu 0 4 38 37 197 196
		f 4 -76 257 263 -262
		mu 0 4 37 22 173 197
		f 4 78 267 -269 -265
		mu 0 4 26 41 200 178
		f 4 -18 269 270 -268
		mu 0 4 41 40 201 200
		f 4 -78 265 271 -270
		mu 0 4 40 25 179 201
		f 4 60 275 -277 -273
		mu 0 4 29 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 28 185 205
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
		f 4 282 321 -323 -321
		mu 0 4 206 207 227 226
		f 4 284 325 -327 -322
		mu 0 4 207 208 228 227
		f 4 286 328 -330 -326
		mu 0 4 208 209 229 228
		f 4 288 331 -333 -329
		mu 0 4 209 210 230 229
		f 4 290 334 -336 -332
		mu 0 4 210 211 231 230
		f 4 292 337 -339 -335
		mu 0 4 211 212 232 231
		f 4 294 340 -342 -338
		mu 0 4 212 213 233 232
		f 4 296 343 -345 -341
		mu 0 4 213 214 234 233
		f 4 298 346 -348 -344
		mu 0 4 214 215 235 234
		f 4 300 349 -351 -347
		mu 0 4 215 216 236 235
		f 4 302 352 -354 -350
		mu 0 4 216 217 237 236
		f 4 304 355 -357 -353
		mu 0 4 217 218 238 237
		f 4 306 358 -360 -356
		mu 0 4 218 219 239 238
		f 4 308 361 -363 -359
		mu 0 4 219 220 240 239
		f 4 310 364 -366 -362
		mu 0 4 220 221 241 240
		f 4 312 367 -369 -365
		mu 0 4 221 222 242 241
		f 4 314 370 -372 -368
		mu 0 4 222 223 243 242
		f 4 316 373 -375 -371
		mu 0 4 223 224 244 243
		f 4 318 376 -378 -374
		mu 0 4 224 225 245 244
		f 4 319 320 -380 -377
		mu 0 4 225 206 226 245
		f 4 20 101 -401 -101
		mu 0 4 83 82 247 246
		f 4 21 102 -402 -102
		mu 0 4 82 81 248 247
		f 4 22 103 -403 -103
		mu 0 4 81 80 249 248
		f 4 23 104 -404 -104
		mu 0 4 80 79 250 249
		f 4 24 105 -405 -105
		mu 0 4 79 78 251 250
		f 4 25 106 -406 -106
		mu 0 4 78 77 252 251
		f 4 26 107 -407 -107
		mu 0 4 77 76 253 252
		f 4 27 108 -408 -108
		mu 0 4 76 75 254 253
		f 4 28 109 -409 -109
		mu 0 4 75 74 255 254
		f 4 29 110 -410 -110
		mu 0 4 74 73 256 255
		f 4 30 111 -411 -111
		mu 0 4 73 72 257 256
		f 4 31 112 -412 -112
		mu 0 4 72 71 258 257
		f 4 32 113 -413 -113
		mu 0 4 71 70 259 258
		f 4 33 114 -414 -114
		mu 0 4 70 69 260 259
		f 4 34 115 -415 -115
		mu 0 4 69 68 261 260
		f 4 35 116 -416 -116
		mu 0 4 68 67 262 261
		f 4 36 117 -417 -117
		mu 0 4 67 66 263 262
		f 4 37 118 -418 -118
		mu 0 4 66 65 264 263
		f 4 38 119 -419 -119
		mu 0 4 65 84 265 264
		f 4 39 100 -420 -120
		mu 0 4 84 83 246 265
		f 4 422 421 -421 -123
		mu 0 4 266 269 268 267
		f 4 425 424 -424 -203
		mu 0 4 270 273 272 271
		f 4 428 427 -427 -131
		mu 0 4 274 277 276 275
		f 4 431 430 -430 -211
		mu 0 4 278 281 280 279
		f 4 434 433 -433 -139
		mu 0 4 282 285 284 283
		f 4 437 436 -436 -219
		mu 0 4 286 289 288 287
		f 4 440 439 -439 -147
		mu 0 4 290 293 292 291
		f 4 443 442 -442 -227
		mu 0 4 294 297 296 295
		f 4 446 445 -445 -155
		mu 0 4 298 301 300 299
		f 4 449 448 -448 -235
		mu 0 4 302 305 304 303
		f 4 452 451 -451 -163
		mu 0 4 306 309 308 307
		f 4 455 454 -454 -243
		mu 0 4 310 313 312 311
		f 4 458 457 -457 -171
		mu 0 4 314 317 316 315
		f 4 461 460 -460 -251
		mu 0 4 318 321 320 319
		f 4 464 463 -463 -179
		mu 0 4 322 325 324 323
		f 4 467 466 -466 -259
		mu 0 4 326 329 328 327
		f 4 470 469 -469 -187
		mu 0 4 330 333 332 331
		f 4 473 472 -472 -267
		mu 0 4 334 337 336 335
		f 4 476 475 -475 -195
		mu 0 4 338 341 340 339
		f 4 479 478 -478 -275
		mu 0 4 342 345 344 343
		f 4 483 482 -482 -481
		mu 0 4 346 349 348 347
		f 4 481 486 -486 -485
		mu 0 4 347 348 351 350
		f 4 485 489 -489 -488
		mu 0 4 350 351 353 352
		f 4 488 492 -492 -491
		mu 0 4 352 353 355 354
		f 4 491 495 -495 -494
		mu 0 4 354 355 357 356
		f 4 494 498 -498 -497
		mu 0 4 356 357 359 358
		f 4 497 501 -501 -500
		mu 0 4 358 359 361 360
		f 4 500 504 -504 -503
		mu 0 4 360 361 363 362
		f 4 503 507 -507 -506
		mu 0 4 362 363 365 364
		f 4 506 510 -510 -509
		mu 0 4 364 365 367 366
		f 4 509 513 -513 -512
		mu 0 4 366 367 369 368
		f 4 512 516 -516 -515
		mu 0 4 368 369 371 370
		f 4 515 519 -519 -518
		mu 0 4 370 371 373 372
		f 4 518 522 -522 -521
		mu 0 4 372 373 375 374
		f 4 521 525 -525 -524
		mu 0 4 374 375 377 376
		f 4 524 528 -528 -527
		mu 0 4 376 377 379 378
		f 4 527 531 -531 -530
		mu 0 4 378 379 381 380
		f 4 530 534 -534 -533
		mu 0 4 380 381 383 382
		f 4 533 537 -537 -536
		mu 0 4 382 383 385 384
		f 4 536 539 -484 -539
		mu 0 4 384 385 349 346
		f 4 543 542 -542 -541
		mu 0 4 386 389 388 387
		f 4 541 546 -546 -545
		mu 0 4 387 388 391 390
		f 4 545 549 -549 -548
		mu 0 4 390 391 393 392
		f 4 548 552 -552 -551
		mu 0 4 392 393 395 394
		f 4 551 555 -555 -554
		mu 0 4 394 395 397 396
		f 4 554 558 -558 -557
		mu 0 4 396 397 399 398
		f 4 557 561 -561 -560
		mu 0 4 398 399 401 400
		f 4 560 564 -564 -563
		mu 0 4 400 401 403 402
		f 4 563 567 -567 -566
		mu 0 4 402 403 405 404
		f 4 566 570 -570 -569
		mu 0 4 404 405 407 406
		f 4 569 573 -573 -572
		mu 0 4 406 407 409 408
		f 4 572 576 -576 -575
		mu 0 4 408 409 411 410
		f 4 575 579 -579 -578
		mu 0 4 410 411 413 412
		f 4 578 582 -582 -581
		mu 0 4 412 413 415 414
		f 4 581 585 -585 -584
		mu 0 4 414 415 417 416
		f 4 584 588 -588 -587
		mu 0 4 416 417 419 418
		f 4 587 591 -591 -590
		mu 0 4 418 419 421 420
		f 4 590 594 -594 -593
		mu 0 4 420 421 423 422
		f 4 593 597 -597 -596
		mu 0 4 422 423 425 424
		f 4 596 599 -544 -599
		mu 0 4 424 425 389 386
		f 3 602 -602 -601
		mu 0 3 426 428 427
		f 3 601 -605 -604
		mu 0 3 427 428 429
		f 3 604 -607 -606
		mu 0 3 429 428 430
		f 3 606 -609 -608
		mu 0 3 430 428 431
		f 3 608 -611 -610
		mu 0 3 431 428 432
		f 3 610 -613 -612
		mu 0 3 432 428 433
		f 3 612 -615 -614
		mu 0 3 433 428 434
		f 3 614 -617 -616
		mu 0 3 434 428 435
		f 3 616 -619 -618
		mu 0 3 435 428 436
		f 3 618 -621 -620
		mu 0 3 436 428 437
		f 3 620 -623 -622
		mu 0 3 437 428 438
		f 3 622 -625 -624
		mu 0 3 438 428 439
		f 3 624 -627 -626
		mu 0 3 439 428 440
		f 3 626 -629 -628
		mu 0 3 440 428 441
		f 3 628 -631 -630
		mu 0 3 441 428 442
		f 3 630 -633 -632
		mu 0 3 442 428 443
		f 3 632 -635 -634
		mu 0 3 443 428 444
		f 3 634 -637 -636
		mu 0 3 444 428 445
		f 3 636 -639 -638
		mu 0 3 445 428 446
		f 3 638 -603 -640
		mu 0 3 446 428 426
		f 4 120 420 -642 -641
		mu 0 4 447 450 449 448
		f 4 641 -422 -643 480
		mu 0 4 448 449 275 451
		f 4 642 -423 -122 643
		mu 0 4 452 274 450 447
		f 4 128 426 -646 -645
		mu 0 4 453 456 455 454
		f 4 645 -428 -647 487
		mu 0 4 454 455 291 457
		f 4 646 -429 -130 647
		mu 0 4 458 290 456 453
		f 4 136 432 -650 -649
		mu 0 4 459 462 461 460
		f 4 649 -434 -651 493
		mu 0 4 460 461 307 463
		f 4 650 -435 -138 651
		mu 0 4 464 306 462 459
		f 4 144 438 -654 -653
		mu 0 4 465 468 467 466
		f 4 653 -440 -655 499
		mu 0 4 466 467 323 469
		f 4 654 -441 -146 655
		mu 0 4 470 322 468 465
		f 4 152 444 -658 -657
		mu 0 4 471 474 473 472
		f 4 657 -446 -659 505
		mu 0 4 472 473 339 475
		f 4 658 -447 -154 659
		mu 0 4 476 338 474 471
		f 4 160 450 -662 -661
		mu 0 4 451 275 276 477
		f 4 661 -452 -663 511
		mu 0 4 477 276 277 478
		f 4 662 -453 -162 663
		mu 0 4 478 277 274 452
		f 4 168 456 -666 -665
		mu 0 4 457 291 292 479
		f 4 665 -458 -667 517
		mu 0 4 479 292 293 480
		f 4 666 -459 -170 667
		mu 0 4 480 293 290 458
		f 4 176 462 -670 -669
		mu 0 4 463 307 308 481
		f 4 669 -464 -671 523
		mu 0 4 481 308 309 482
		f 4 670 -465 -178 671
		mu 0 4 482 309 306 464
		f 4 184 468 -674 -673
		mu 0 4 469 323 324 483
		f 4 673 -470 -675 529
		mu 0 4 483 324 325 484
		f 4 674 -471 -186 675
		mu 0 4 484 325 322 470
		f 4 192 474 -678 -677
		mu 0 4 475 339 340 485
		f 4 677 -476 -679 535
		mu 0 4 485 340 341 486
		f 4 678 -477 -194 679
		mu 0 4 486 341 338 476
		f 4 200 423 -681 -648
		mu 0 4 448 489 488 487
		f 4 680 -425 -682 484
		mu 0 4 487 488 279 490
		f 4 681 -426 -202 640
		mu 0 4 451 278 489 448
		f 4 208 429 -683 -652
		mu 0 4 454 493 492 491
		f 4 682 -431 -684 490
		mu 0 4 491 492 295 494
		f 4 683 -432 -210 644
		mu 0 4 457 294 493 454
		f 4 216 435 -685 -656
		mu 0 4 460 497 496 495
		f 4 684 -437 -686 496
		mu 0 4 495 496 311 498
		f 4 685 -438 -218 648
		mu 0 4 463 310 497 460
		f 4 224 441 -687 -660
		mu 0 4 466 501 500 499
		f 4 686 -443 -688 502
		mu 0 4 499 500 327 502
		f 4 687 -444 -226 652
		mu 0 4 469 326 501 466
		f 4 232 447 -689 -664
		mu 0 4 472 505 504 503
		f 4 688 -449 -690 508
		mu 0 4 503 504 343 506
		f 4 689 -450 -234 656
		mu 0 4 475 342 505 472
		f 4 240 453 -691 -668
		mu 0 4 490 279 280 507
		f 4 690 -455 -692 514
		mu 0 4 507 280 281 477
		f 4 691 -456 -242 660
		mu 0 4 477 281 278 451
		f 4 248 459 -693 -672
		mu 0 4 494 295 296 508
		f 4 692 -461 -694 520
		mu 0 4 508 296 297 479
		f 4 693 -462 -250 664
		mu 0 4 479 297 294 457
		f 4 256 465 -695 -676
		mu 0 4 498 311 312 509
		f 4 694 -467 -696 526
		mu 0 4 509 312 313 481
		f 4 695 -468 -258 668
		mu 0 4 481 313 310 463
		f 4 264 471 -697 -680
		mu 0 4 502 327 328 510
		f 4 696 -473 -698 532
		mu 0 4 510 328 329 483
		f 4 697 -474 -266 672
		mu 0 4 483 329 326 469
		f 4 272 477 -699 -644
		mu 0 4 506 343 344 511
		f 4 698 -479 -700 538
		mu 0 4 511 344 345 485
		f 4 699 -480 -274 676
		mu 0 4 485 345 342 475
		f 4 702 701 -701 -543
		mu 0 4 389 513 512 388
		f 4 700 704 -704 -547
		mu 0 4 388 512 514 391
		f 4 703 706 -706 -550
		mu 0 4 391 514 515 393
		f 4 705 708 -708 -553
		mu 0 4 393 515 516 395
		f 4 707 710 -710 -556
		mu 0 4 395 516 517 397
		f 4 709 712 -712 -559
		mu 0 4 397 517 518 399
		f 4 711 714 -714 -562
		mu 0 4 399 518 519 401
		f 4 713 716 -716 -565
		mu 0 4 401 519 520 403
		f 4 715 718 -718 -568
		mu 0 4 403 520 521 405
		f 4 717 720 -720 -571
		mu 0 4 405 521 522 407
		f 4 719 722 -722 -574
		mu 0 4 407 522 523 409
		f 4 721 724 -724 -577
		mu 0 4 409 523 524 411
		f 4 723 726 -726 -580
		mu 0 4 411 524 525 413
		f 4 725 728 -728 -583
		mu 0 4 413 525 526 415
		f 4 727 730 -730 -586
		mu 0 4 415 526 527 417
		f 4 729 732 -732 -589
		mu 0 4 417 527 528 419
		f 4 731 734 -734 -592
		mu 0 4 419 528 529 421
		f 4 733 736 -736 -595
		mu 0 4 421 529 530 423
		f 4 735 738 -738 -598
		mu 0 4 423 530 531 425
		f 4 737 739 -703 -600
		mu 0 4 425 531 513 389
		f 4 741 600 -741 -702
		mu 0 4 513 426 427 512
		f 4 740 603 -743 -705
		mu 0 4 512 427 429 514
		f 4 742 605 -744 -707
		mu 0 4 514 429 430 515
		f 4 743 607 -745 -709
		mu 0 4 515 430 431 516
		f 4 744 609 -746 -711
		mu 0 4 516 431 432 517
		f 4 745 611 -747 -713
		mu 0 4 517 432 433 518
		f 4 746 613 -748 -715
		mu 0 4 518 433 434 519
		f 4 747 615 -749 -717
		mu 0 4 519 434 435 520
		f 4 748 617 -750 -719
		mu 0 4 520 435 436 521
		f 4 749 619 -751 -721
		mu 0 4 521 436 437 522
		f 4 750 621 -752 -723
		mu 0 4 522 437 438 523
		f 4 751 623 -753 -725
		mu 0 4 523 438 439 524
		f 4 752 625 -754 -727
		mu 0 4 524 439 440 525
		f 4 753 627 -755 -729
		mu 0 4 525 440 441 526
		f 4 754 629 -756 -731
		mu 0 4 526 441 442 527
		f 4 755 631 -757 -733
		mu 0 4 527 442 443 528
		f 4 756 633 -758 -735
		mu 0 4 528 443 444 529
		f 4 757 635 -759 -737
		mu 0 4 529 444 445 530
		f 4 758 637 -760 -739
		mu 0 4 530 445 446 531
		f 4 759 639 -742 -740
		mu 0 4 531 446 426 513
		f 4 761 540 -761 -483
		mu 0 4 349 386 387 348
		f 4 760 544 -763 -487
		mu 0 4 348 387 390 351
		f 4 762 547 -764 -490
		mu 0 4 351 390 392 353
		f 4 763 550 -765 -493
		mu 0 4 353 392 394 355
		f 4 764 553 -766 -496
		mu 0 4 355 394 396 357
		f 4 765 556 -767 -499
		mu 0 4 357 396 398 359
		f 4 766 559 -768 -502
		mu 0 4 359 398 400 361
		f 4 767 562 -769 -505
		mu 0 4 361 400 402 363
		f 4 768 565 -770 -508
		mu 0 4 363 402 404 365
		f 4 769 568 -771 -511
		mu 0 4 365 404 406 367
		f 4 770 571 -772 -514
		mu 0 4 367 406 408 369
		f 4 771 574 -773 -517
		mu 0 4 369 408 410 371
		f 4 772 577 -774 -520
		mu 0 4 371 410 412 373
		f 4 773 580 -775 -523
		mu 0 4 373 412 414 375
		f 4 774 583 -776 -526
		mu 0 4 375 414 416 377
		f 4 775 586 -777 -529
		mu 0 4 377 416 418 379
		f 4 776 589 -778 -532
		mu 0 4 379 418 420 381
		f 4 777 592 -779 -535
		mu 0 4 381 420 422 383
		f 4 778 595 -780 -538
		mu 0 4 383 422 424 385
		f 4 779 598 -762 -540
		mu 0 4 385 424 386 349;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "5937151B-4832-8046-9400-F990E34B6AE4";
	setAttr ".t" -type "double3" 9.3598199773808943 -4.627 -7.4315302036458206 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "6E99D109-4F4B-068D-827A-2789E25E9985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 532 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[500:531]" 0.57499981 0.3125 0.56249982 0.3125 0.57499981
		 0.50046992 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.42499995 0.68843985 0.4749999 0.68843985 0.52499986 0.68843985 0.57499981 0.68843985
		 0.62499976 0.68843985 0.54213631 0.87436378 0.5495342 0.85984462 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  0.18432969 0 -0.059892297 
		0.15680021 0 -0.11392195 0.11392199 0 -0.15680009 0.059892364 0 -0.18432958 6.1567832e-08 
		0 -0.19381563 -0.059892241 0 -0.18432958 -0.11392192 0 -0.15680009 -0.15680008 0 
		-0.11392195 -0.18432952 0 -0.059892297 -0.19381554 0 8.2090466e-08 -0.18432952 0 
		0.059892297 -0.15680002 0 0.11392195 -0.11392186 0 0.15680009 -0.059892241 0 0.18432958 
		6.1567832e-08 0 0.19381563 0.059892364 0 0.18432958 0.11392199 0 0.15680009 0.15680008 
		0 0.11392195 0.18432957 0 0.059892297 0.19381554 0 8.2090466e-08;
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
		 1.070711613 1.99008703 -0.34789562 0.91080189 1.99008703 -0.66173649 0.66173601 1.99008703 -0.91080189
		 0.34789515 1.99008703 -1.07071209 0 1.99008703 -1.12581348 -0.34789515 1.99008703 -1.07071209
		 -0.66173625 1.99008703 -0.91080189 -0.91080165 1.99008703 -0.66173649 -1.070711613 1.99008703 -0.34789562
		 -1.12581277 1.99008703 0 -1.070711613 1.99008703 0.34789467 -0.91080141 1.99008703 0.66173553
		 -0.66173601 1.99008703 0.91080093 -0.34789515 1.99008703 1.070711136 0 1.99008703 1.12581253
		 0.34789515 1.99008703 1.070711136 0.66173601 1.99008703 0.91080093 0.91080093 1.99008703 0.66173553
		 1.070711136 1.99008703 0.34789467 1.12581205 1.99008703 0 3.42380619 -2.1500001 -1.11246204
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
	setAttr -s 780 ".ed";
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
		 177 178 0 79 179 0 178 179 0 179 160 0 160 180 0 161 181 0 180 181 0 181 182 1 180 182 1
		 162 183 0 181 183 0 183 182 1 163 184 0 183 184 0 184 182 1 164 185 0;
	setAttr ".ed[332:497]" 184 185 0 185 182 1 165 186 0 185 186 0 186 182 1 166 187 0
		 186 187 0 187 182 1 167 188 0 187 188 0 188 182 1 168 189 0 188 189 0 189 182 1 169 190 0
		 189 190 0 190 182 1 170 191 0 190 191 0 191 182 1 171 192 0 191 192 0 192 182 1 172 193 0
		 192 193 0 193 182 1 173 194 0 193 194 0 194 182 1 174 195 0 194 195 0 195 182 1 175 196 0
		 195 196 0 196 182 1 176 197 0 196 197 0 197 182 1 177 198 0 197 198 0 198 182 1 178 199 0
		 198 199 0 199 182 1 179 200 0 199 200 0 200 182 1 200 180 0 201 60 1 202 61 1 203 62 1
		 204 63 1 205 64 1 206 65 1 207 66 1 208 67 1 209 68 1 210 69 1 211 70 1 212 71 1
		 213 72 1 214 73 1 215 74 1 216 75 1 217 76 1 218 77 1 219 78 1 220 79 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 201 1 80 281 0 282 281 0 81 282 0 120 301 0 302 301 0 121 302 0 84 283 0 284 283 0
		 85 284 0 124 303 0 304 303 0 125 304 0 88 285 0 286 285 0 89 286 0 128 305 0 306 305 0
		 129 306 0 92 287 0 288 287 0 93 288 0 132 307 0 308 307 0 133 308 0 96 289 0 290 289 0
		 97 290 0 136 309 0 310 309 0 137 310 0 100 291 0 292 291 0 101 292 0 140 311 0 312 311 0
		 141 312 0 104 293 0 294 293 0 105 294 0 144 313 0 314 313 0 145 314 0 108 295 0 296 295 0
		 109 296 0 148 315 0 316 315 0 149 316 0 112 297 0 298 297 0 113 298 0 152 317 0 318 317 0
		 153 318 0 116 299 0 300 299 0 117 300 0 156 319 0 320 319 0 157 320 0 221 222 0 222 242 1
		 241 242 1 221 241 1 222 223 0 223 243 1 242 243 1 223 224 0 224 244 1 243 244 1 224 225 0
		 225 245 1 244 245 1 225 226 0 226 246 1 245 246 1 226 227 0 227 247 1;
	setAttr ".ed[498:663]" 246 247 1 227 228 0 228 248 1 247 248 1 228 229 0 229 249 1
		 248 249 1 229 230 0 230 250 1 249 250 1 230 231 0 231 251 1 250 251 1 231 232 0 232 252 1
		 251 252 1 232 233 0 233 253 1 252 253 1 233 234 0 234 254 1 253 254 1 234 235 0 235 255 1
		 254 255 1 235 236 0 236 256 1 255 256 1 236 237 0 237 257 1 256 257 1 237 238 0 238 258 1
		 257 258 1 238 239 0 239 259 1 258 259 1 239 240 0 240 260 1 259 260 1 240 221 0 260 241 1
		 362 363 1 363 262 1 261 262 0 362 261 1 363 364 1 364 263 1 262 263 0 364 365 1 365 264 1
		 263 264 0 365 366 1 366 265 1 264 265 0 366 367 1 367 266 1 265 266 0 367 368 1 368 267 1
		 266 267 0 368 369 1 369 268 1 267 268 0 369 370 1 370 269 1 268 269 0 370 371 1 371 270 1
		 269 270 0 371 372 1 372 271 1 270 271 0 372 373 1 373 272 1 271 272 0 373 374 1 374 273 1
		 272 273 0 374 375 1 375 274 1 273 274 0 375 376 1 376 275 1 274 275 0 376 377 1 377 276 1
		 275 276 0 377 378 1 378 277 1 276 277 0 378 379 1 379 278 1 277 278 0 379 380 1 380 279 1
		 278 279 0 380 381 1 381 280 1 279 280 0 381 362 1 280 261 0 341 342 0 342 343 1 341 343 1
		 342 344 0 344 343 1 344 345 0 345 343 1 345 346 0 346 343 1 346 347 0 347 343 1 347 348 0
		 348 343 1 348 349 0 349 343 1 349 350 0 350 343 1 350 351 0 351 343 1 351 352 0 352 343 1
		 352 353 0 353 343 1 353 354 0 354 343 1 354 355 0 355 343 1 355 356 0 356 343 1 356 357 0
		 357 343 1 357 358 0 358 343 1 358 359 0 359 343 1 359 360 0 360 343 1 360 361 0 361 343 1
		 361 341 0 1 222 0 222 281 0 221 282 0 0 221 0 3 224 0 224 283 0 223 284 0 2 223 0
		 5 226 0 226 285 0 225 286 0 4 225 0 7 228 0 228 287 0 227 288 0 6 227 0 9 230 0 230 289 0
		 229 290 0 8 229 0 11 232 0 232 291 0 231 292 0 10 231 0;
	setAttr ".ed[664:779]" 13 234 0 234 293 0 233 294 0 12 233 0 15 236 0 236 295 0
		 235 296 0 14 235 0 17 238 0 238 297 0 237 298 0 16 237 0 19 240 0 240 299 0 239 300 0
		 18 239 0 223 301 0 222 302 0 225 303 0 224 304 0 227 305 0 226 306 0 229 307 0 228 308 0
		 231 309 0 230 310 0 233 311 0 232 312 0 235 313 0 234 314 0 237 315 0 236 316 0 239 317 0
		 238 318 0 221 319 0 240 320 0 262 322 0 321 322 0 261 321 0 263 323 0 322 323 0 264 324 0
		 323 324 0 265 325 0 324 325 0 266 326 0 325 326 0 267 327 0 326 327 0 268 328 0 327 328 0
		 269 329 0 328 329 0 270 330 0 329 330 0 271 331 0 330 331 0 272 332 0 331 332 0 273 333 0
		 332 333 0 274 334 0 333 334 0 275 335 0 334 335 0 276 336 0 335 336 0 277 337 0 336 337 0
		 278 338 0 337 338 0 279 339 0 338 339 0 280 340 0 339 340 0 340 321 0 322 342 0 321 341 0
		 323 344 0 324 345 0 325 346 0 326 347 0 327 348 0 328 349 0 329 350 0 330 351 0 331 352 0
		 332 353 0 333 354 0 334 355 0 335 356 0 336 357 0 337 358 0 338 359 0 339 360 0 340 361 0
		 242 363 1 241 362 1 243 364 1 244 365 1 245 366 1 246 367 1 247 368 1 248 369 1 249 370 1
		 250 371 1 251 372 1 252 373 1 253 374 1 254 375 1 255 376 1 256 377 1 257 378 1 258 379 1
		 259 380 1 260 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
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
		f 4 400 381 -41 -381
		mu 0 4 246 247 102 103
		f 4 401 382 -42 -382
		mu 0 4 247 248 101 102
		f 4 402 383 -43 -383
		mu 0 4 248 249 100 101
		f 4 403 384 -44 -384
		mu 0 4 249 250 99 100
		f 4 404 385 -45 -385
		mu 0 4 250 251 98 99
		f 4 405 386 -46 -386
		mu 0 4 251 252 97 98
		f 4 406 387 -47 -387
		mu 0 4 252 253 96 97
		f 4 407 388 -48 -388
		mu 0 4 253 254 95 96
		f 4 408 389 -49 -389
		mu 0 4 254 255 94 95
		f 4 409 390 -50 -390
		mu 0 4 255 256 93 94
		f 4 410 391 -51 -391
		mu 0 4 256 257 92 93
		f 4 411 392 -52 -392
		mu 0 4 257 258 91 92
		f 4 412 393 -53 -393
		mu 0 4 258 259 90 91
		f 4 413 394 -54 -394
		mu 0 4 259 260 89 90
		f 4 414 395 -55 -395
		mu 0 4 260 261 88 89
		f 4 415 396 -56 -396
		mu 0 4 261 262 87 88
		f 4 416 397 -57 -397
		mu 0 4 262 263 86 87
		f 4 417 398 -58 -398
		mu 0 4 263 264 85 86
		f 4 418 399 -59 -399
		mu 0 4 264 265 104 85
		f 4 419 380 -60 -400
		mu 0 4 265 246 103 104
		f 3 322 323 -325
		mu 0 3 226 227 105
		f 3 326 327 -324
		mu 0 3 227 228 105
		f 3 329 330 -328
		mu 0 3 228 229 105
		f 3 332 333 -331
		mu 0 3 229 230 105
		f 3 335 336 -334
		mu 0 3 230 231 105
		f 3 338 339 -337
		mu 0 3 231 232 105
		f 3 341 342 -340
		mu 0 3 232 233 105
		f 3 344 345 -343
		mu 0 3 233 234 105
		f 3 347 348 -346
		mu 0 3 234 235 105
		f 3 350 351 -349
		mu 0 3 235 236 105
		f 3 353 354 -352
		mu 0 3 236 237 105
		f 3 356 357 -355
		mu 0 3 237 238 105
		f 3 359 360 -358
		mu 0 3 238 239 105
		f 3 362 363 -361
		mu 0 3 239 240 105
		f 3 365 366 -364
		mu 0 3 240 241 105
		f 3 368 369 -367
		mu 0 3 241 242 105
		f 3 371 372 -370
		mu 0 3 242 243 105
		f 3 374 375 -373
		mu 0 3 243 244 105
		f 3 377 378 -376
		mu 0 3 244 245 105
		f 3 379 324 -379
		mu 0 3 245 226 105
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 110 109
		f 4 -61 121 127 -126
		mu 0 4 15 0 108 111
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 116 115
		f 4 -63 129 135 -134
		mu 0 4 18 3 114 117
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 122 121
		f 4 -65 137 143 -142
		mu 0 4 21 6 120 123
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 128 127
		f 4 -67 145 151 -150
		mu 0 4 24 9 126 129
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 134 133
		f 4 -69 153 159 -158
		mu 0 4 27 12 132 135
		f 4 71 163 -165 -161
		mu 0 4 16 31 138 110
		f 4 -11 165 166 -164
		mu 0 4 31 30 139 138
		f 4 -71 161 167 -166
		mu 0 4 30 15 111 139
		f 4 73 171 -173 -169
		mu 0 4 19 34 142 116
		f 4 -13 173 174 -172
		mu 0 4 34 33 143 142
		f 4 -73 169 175 -174
		mu 0 4 33 18 117 143
		f 4 75 179 -181 -177
		mu 0 4 22 37 146 122
		f 4 -15 181 182 -180
		mu 0 4 37 36 147 146
		f 4 -75 177 183 -182
		mu 0 4 36 21 123 147
		f 4 77 187 -189 -185
		mu 0 4 25 40 150 128
		f 4 -17 189 190 -188
		mu 0 4 40 39 151 150
		f 4 -77 185 191 -190
		mu 0 4 39 24 129 151
		f 4 79 195 -197 -193
		mu 0 4 28 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 27 135 155
		f 4 62 203 -205 -201
		mu 0 4 1 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 160 159
		f 4 -62 201 207 -206
		mu 0 4 16 1 158 161
		f 4 64 211 -213 -209
		mu 0 4 4 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 166 165
		f 4 -64 209 215 -214
		mu 0 4 19 4 164 167
		f 4 66 219 -221 -217
		mu 0 4 7 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 172 171
		f 4 -66 217 223 -222
		mu 0 4 22 7 170 173
		f 4 68 227 -229 -225
		mu 0 4 10 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 178 177
		f 4 -68 225 231 -230
		mu 0 4 25 10 176 179
		f 4 70 235 -237 -233
		mu 0 4 13 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 184 183
		f 4 -70 233 239 -238
		mu 0 4 28 13 182 185
		f 4 72 243 -245 -241
		mu 0 4 17 32 188 160
		f 4 -12 245 246 -244
		mu 0 4 32 31 189 188
		f 4 -72 241 247 -246
		mu 0 4 31 16 161 189
		f 4 74 251 -253 -249
		mu 0 4 20 35 192 166
		f 4 -14 253 254 -252
		mu 0 4 35 34 193 192
		f 4 -74 249 255 -254
		mu 0 4 34 19 167 193
		f 4 76 259 -261 -257
		mu 0 4 23 38 196 172
		f 4 -16 261 262 -260
		mu 0 4 38 37 197 196
		f 4 -76 257 263 -262
		mu 0 4 37 22 173 197
		f 4 78 267 -269 -265
		mu 0 4 26 41 200 178
		f 4 -18 269 270 -268
		mu 0 4 41 40 201 200
		f 4 -78 265 271 -270
		mu 0 4 40 25 179 201
		f 4 60 275 -277 -273
		mu 0 4 29 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 28 185 205
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
		f 4 282 321 -323 -321
		mu 0 4 206 207 227 226
		f 4 284 325 -327 -322
		mu 0 4 207 208 228 227
		f 4 286 328 -330 -326
		mu 0 4 208 209 229 228
		f 4 288 331 -333 -329
		mu 0 4 209 210 230 229
		f 4 290 334 -336 -332
		mu 0 4 210 211 231 230
		f 4 292 337 -339 -335
		mu 0 4 211 212 232 231
		f 4 294 340 -342 -338
		mu 0 4 212 213 233 232
		f 4 296 343 -345 -341
		mu 0 4 213 214 234 233
		f 4 298 346 -348 -344
		mu 0 4 214 215 235 234
		f 4 300 349 -351 -347
		mu 0 4 215 216 236 235
		f 4 302 352 -354 -350
		mu 0 4 216 217 237 236
		f 4 304 355 -357 -353
		mu 0 4 217 218 238 237
		f 4 306 358 -360 -356
		mu 0 4 218 219 239 238
		f 4 308 361 -363 -359
		mu 0 4 219 220 240 239
		f 4 310 364 -366 -362
		mu 0 4 220 221 241 240
		f 4 312 367 -369 -365
		mu 0 4 221 222 242 241
		f 4 314 370 -372 -368
		mu 0 4 222 223 243 242
		f 4 316 373 -375 -371
		mu 0 4 223 224 244 243
		f 4 318 376 -378 -374
		mu 0 4 224 225 245 244
		f 4 319 320 -380 -377
		mu 0 4 225 206 226 245
		f 4 20 101 -401 -101
		mu 0 4 83 82 247 246
		f 4 21 102 -402 -102
		mu 0 4 82 81 248 247
		f 4 22 103 -403 -103
		mu 0 4 81 80 249 248
		f 4 23 104 -404 -104
		mu 0 4 80 79 250 249
		f 4 24 105 -405 -105
		mu 0 4 79 78 251 250
		f 4 25 106 -406 -106
		mu 0 4 78 77 252 251
		f 4 26 107 -407 -107
		mu 0 4 77 76 253 252
		f 4 27 108 -408 -108
		mu 0 4 76 75 254 253
		f 4 28 109 -409 -109
		mu 0 4 75 74 255 254
		f 4 29 110 -410 -110
		mu 0 4 74 73 256 255
		f 4 30 111 -411 -111
		mu 0 4 73 72 257 256
		f 4 31 112 -412 -112
		mu 0 4 72 71 258 257
		f 4 32 113 -413 -113
		mu 0 4 71 70 259 258
		f 4 33 114 -414 -114
		mu 0 4 70 69 260 259
		f 4 34 115 -415 -115
		mu 0 4 69 68 261 260
		f 4 35 116 -416 -116
		mu 0 4 68 67 262 261
		f 4 36 117 -417 -117
		mu 0 4 67 66 263 262
		f 4 37 118 -418 -118
		mu 0 4 66 65 264 263
		f 4 38 119 -419 -119
		mu 0 4 65 84 265 264
		f 4 39 100 -420 -120
		mu 0 4 84 83 246 265
		f 4 422 421 -421 -123
		mu 0 4 266 269 268 267
		f 4 425 424 -424 -203
		mu 0 4 270 273 272 271
		f 4 428 427 -427 -131
		mu 0 4 274 277 276 275
		f 4 431 430 -430 -211
		mu 0 4 278 281 280 279
		f 4 434 433 -433 -139
		mu 0 4 282 285 284 283
		f 4 437 436 -436 -219
		mu 0 4 286 289 288 287
		f 4 440 439 -439 -147
		mu 0 4 290 293 292 291
		f 4 443 442 -442 -227
		mu 0 4 294 297 296 295
		f 4 446 445 -445 -155
		mu 0 4 298 301 300 299
		f 4 449 448 -448 -235
		mu 0 4 302 305 304 303
		f 4 452 451 -451 -163
		mu 0 4 306 309 308 307
		f 4 455 454 -454 -243
		mu 0 4 310 313 312 311
		f 4 458 457 -457 -171
		mu 0 4 314 317 316 315
		f 4 461 460 -460 -251
		mu 0 4 318 321 320 319
		f 4 464 463 -463 -179
		mu 0 4 322 325 324 323
		f 4 467 466 -466 -259
		mu 0 4 326 329 328 327
		f 4 470 469 -469 -187
		mu 0 4 330 333 332 331
		f 4 473 472 -472 -267
		mu 0 4 334 337 336 335
		f 4 476 475 -475 -195
		mu 0 4 338 341 340 339
		f 4 479 478 -478 -275
		mu 0 4 342 345 344 343
		f 4 483 482 -482 -481
		mu 0 4 346 349 348 347
		f 4 481 486 -486 -485
		mu 0 4 347 348 351 350
		f 4 485 489 -489 -488
		mu 0 4 350 351 353 352
		f 4 488 492 -492 -491
		mu 0 4 352 353 355 354
		f 4 491 495 -495 -494
		mu 0 4 354 355 357 356
		f 4 494 498 -498 -497
		mu 0 4 356 357 359 358
		f 4 497 501 -501 -500
		mu 0 4 358 359 361 360
		f 4 500 504 -504 -503
		mu 0 4 360 361 363 362
		f 4 503 507 -507 -506
		mu 0 4 362 363 365 364
		f 4 506 510 -510 -509
		mu 0 4 364 365 367 366
		f 4 509 513 -513 -512
		mu 0 4 366 367 369 368
		f 4 512 516 -516 -515
		mu 0 4 368 369 371 370
		f 4 515 519 -519 -518
		mu 0 4 370 371 373 372
		f 4 518 522 -522 -521
		mu 0 4 372 373 375 374
		f 4 521 525 -525 -524
		mu 0 4 374 375 377 376
		f 4 524 528 -528 -527
		mu 0 4 376 377 379 378
		f 4 527 531 -531 -530
		mu 0 4 378 379 381 380
		f 4 530 534 -534 -533
		mu 0 4 380 381 383 382
		f 4 533 537 -537 -536
		mu 0 4 382 383 385 384
		f 4 536 539 -484 -539
		mu 0 4 384 385 349 346
		f 4 543 542 -542 -541
		mu 0 4 386 389 388 387
		f 4 541 546 -546 -545
		mu 0 4 387 388 391 390
		f 4 545 549 -549 -548
		mu 0 4 390 391 393 392
		f 4 548 552 -552 -551
		mu 0 4 392 393 395 394
		f 4 551 555 -555 -554
		mu 0 4 394 395 397 396
		f 4 554 558 -558 -557
		mu 0 4 396 397 399 398
		f 4 557 561 -561 -560
		mu 0 4 398 399 401 400
		f 4 560 564 -564 -563
		mu 0 4 400 401 403 402
		f 4 563 567 -567 -566
		mu 0 4 402 403 405 404
		f 4 566 570 -570 -569
		mu 0 4 404 405 407 406
		f 4 569 573 -573 -572
		mu 0 4 406 407 409 408
		f 4 572 576 -576 -575
		mu 0 4 408 409 411 410
		f 4 575 579 -579 -578
		mu 0 4 410 411 413 412
		f 4 578 582 -582 -581
		mu 0 4 412 413 415 414
		f 4 581 585 -585 -584
		mu 0 4 414 415 417 416
		f 4 584 588 -588 -587
		mu 0 4 416 417 419 418
		f 4 587 591 -591 -590
		mu 0 4 418 419 421 420
		f 4 590 594 -594 -593
		mu 0 4 420 421 423 422
		f 4 593 597 -597 -596
		mu 0 4 422 423 425 424
		f 4 596 599 -544 -599
		mu 0 4 424 425 389 386
		f 3 602 -602 -601
		mu 0 3 426 428 427
		f 3 601 -605 -604
		mu 0 3 427 428 429
		f 3 604 -607 -606
		mu 0 3 429 428 430
		f 3 606 -609 -608
		mu 0 3 430 428 431
		f 3 608 -611 -610
		mu 0 3 431 428 432
		f 3 610 -613 -612
		mu 0 3 432 428 433
		f 3 612 -615 -614
		mu 0 3 433 428 434
		f 3 614 -617 -616
		mu 0 3 434 428 435
		f 3 616 -619 -618
		mu 0 3 435 428 436
		f 3 618 -621 -620
		mu 0 3 436 428 437
		f 3 620 -623 -622
		mu 0 3 437 428 438
		f 3 622 -625 -624
		mu 0 3 438 428 439
		f 3 624 -627 -626
		mu 0 3 439 428 440
		f 3 626 -629 -628
		mu 0 3 440 428 441
		f 3 628 -631 -630
		mu 0 3 441 428 442
		f 3 630 -633 -632
		mu 0 3 442 428 443
		f 3 632 -635 -634
		mu 0 3 443 428 444
		f 3 634 -637 -636
		mu 0 3 444 428 445
		f 3 636 -639 -638
		mu 0 3 445 428 446
		f 3 638 -603 -640
		mu 0 3 446 428 426
		f 4 120 420 -642 -641
		mu 0 4 447 450 449 448
		f 4 641 -422 -643 480
		mu 0 4 448 449 275 451
		f 4 642 -423 -122 643
		mu 0 4 452 274 450 447
		f 4 128 426 -646 -645
		mu 0 4 453 456 455 454
		f 4 645 -428 -647 487
		mu 0 4 454 455 291 457
		f 4 646 -429 -130 647
		mu 0 4 458 290 456 453
		f 4 136 432 -650 -649
		mu 0 4 459 462 461 460
		f 4 649 -434 -651 493
		mu 0 4 460 461 307 463
		f 4 650 -435 -138 651
		mu 0 4 464 306 462 459
		f 4 144 438 -654 -653
		mu 0 4 465 468 467 466
		f 4 653 -440 -655 499
		mu 0 4 466 467 323 469
		f 4 654 -441 -146 655
		mu 0 4 470 322 468 465
		f 4 152 444 -658 -657
		mu 0 4 471 474 473 472
		f 4 657 -446 -659 505
		mu 0 4 472 473 339 475
		f 4 658 -447 -154 659
		mu 0 4 476 338 474 471
		f 4 160 450 -662 -661
		mu 0 4 451 275 276 477
		f 4 661 -452 -663 511
		mu 0 4 477 276 277 478
		f 4 662 -453 -162 663
		mu 0 4 478 277 274 452
		f 4 168 456 -666 -665
		mu 0 4 457 291 292 479
		f 4 665 -458 -667 517
		mu 0 4 479 292 293 480
		f 4 666 -459 -170 667
		mu 0 4 480 293 290 458
		f 4 176 462 -670 -669
		mu 0 4 463 307 308 481
		f 4 669 -464 -671 523
		mu 0 4 481 308 309 482
		f 4 670 -465 -178 671
		mu 0 4 482 309 306 464
		f 4 184 468 -674 -673
		mu 0 4 469 323 324 483
		f 4 673 -470 -675 529
		mu 0 4 483 324 325 484
		f 4 674 -471 -186 675
		mu 0 4 484 325 322 470
		f 4 192 474 -678 -677
		mu 0 4 475 339 340 485
		f 4 677 -476 -679 535
		mu 0 4 485 340 341 486
		f 4 678 -477 -194 679
		mu 0 4 486 341 338 476
		f 4 200 423 -681 -648
		mu 0 4 448 489 488 487
		f 4 680 -425 -682 484
		mu 0 4 487 488 279 490
		f 4 681 -426 -202 640
		mu 0 4 451 278 489 448
		f 4 208 429 -683 -652
		mu 0 4 454 493 492 491
		f 4 682 -431 -684 490
		mu 0 4 491 492 295 494
		f 4 683 -432 -210 644
		mu 0 4 457 294 493 454
		f 4 216 435 -685 -656
		mu 0 4 460 497 496 495
		f 4 684 -437 -686 496
		mu 0 4 495 496 311 498
		f 4 685 -438 -218 648
		mu 0 4 463 310 497 460
		f 4 224 441 -687 -660
		mu 0 4 466 501 500 499
		f 4 686 -443 -688 502
		mu 0 4 499 500 327 502
		f 4 687 -444 -226 652
		mu 0 4 469 326 501 466
		f 4 232 447 -689 -664
		mu 0 4 472 505 504 503
		f 4 688 -449 -690 508
		mu 0 4 503 504 343 506
		f 4 689 -450 -234 656
		mu 0 4 475 342 505 472
		f 4 240 453 -691 -668
		mu 0 4 490 279 280 507
		f 4 690 -455 -692 514
		mu 0 4 507 280 281 477
		f 4 691 -456 -242 660
		mu 0 4 477 281 278 451
		f 4 248 459 -693 -672
		mu 0 4 494 295 296 508
		f 4 692 -461 -694 520
		mu 0 4 508 296 297 479
		f 4 693 -462 -250 664
		mu 0 4 479 297 294 457
		f 4 256 465 -695 -676
		mu 0 4 498 311 312 509
		f 4 694 -467 -696 526
		mu 0 4 509 312 313 481
		f 4 695 -468 -258 668
		mu 0 4 481 313 310 463
		f 4 264 471 -697 -680
		mu 0 4 502 327 328 510
		f 4 696 -473 -698 532
		mu 0 4 510 328 329 483
		f 4 697 -474 -266 672
		mu 0 4 483 329 326 469
		f 4 272 477 -699 -644
		mu 0 4 506 343 344 511
		f 4 698 -479 -700 538
		mu 0 4 511 344 345 485
		f 4 699 -480 -274 676
		mu 0 4 485 345 342 475
		f 4 702 701 -701 -543
		mu 0 4 389 513 512 388
		f 4 700 704 -704 -547
		mu 0 4 388 512 514 391
		f 4 703 706 -706 -550
		mu 0 4 391 514 515 393
		f 4 705 708 -708 -553
		mu 0 4 393 515 516 395
		f 4 707 710 -710 -556
		mu 0 4 395 516 517 397
		f 4 709 712 -712 -559
		mu 0 4 397 517 518 399
		f 4 711 714 -714 -562
		mu 0 4 399 518 519 401
		f 4 713 716 -716 -565
		mu 0 4 401 519 520 403
		f 4 715 718 -718 -568
		mu 0 4 403 520 521 405
		f 4 717 720 -720 -571
		mu 0 4 405 521 522 407
		f 4 719 722 -722 -574
		mu 0 4 407 522 523 409
		f 4 721 724 -724 -577
		mu 0 4 409 523 524 411
		f 4 723 726 -726 -580
		mu 0 4 411 524 525 413
		f 4 725 728 -728 -583
		mu 0 4 413 525 526 415
		f 4 727 730 -730 -586
		mu 0 4 415 526 527 417
		f 4 729 732 -732 -589
		mu 0 4 417 527 528 419
		f 4 731 734 -734 -592
		mu 0 4 419 528 529 421
		f 4 733 736 -736 -595
		mu 0 4 421 529 530 423
		f 4 735 738 -738 -598
		mu 0 4 423 530 531 425
		f 4 737 739 -703 -600
		mu 0 4 425 531 513 389
		f 4 741 600 -741 -702
		mu 0 4 513 426 427 512
		f 4 740 603 -743 -705
		mu 0 4 512 427 429 514
		f 4 742 605 -744 -707
		mu 0 4 514 429 430 515
		f 4 743 607 -745 -709
		mu 0 4 515 430 431 516
		f 4 744 609 -746 -711
		mu 0 4 516 431 432 517
		f 4 745 611 -747 -713
		mu 0 4 517 432 433 518
		f 4 746 613 -748 -715
		mu 0 4 518 433 434 519
		f 4 747 615 -749 -717
		mu 0 4 519 434 435 520
		f 4 748 617 -750 -719
		mu 0 4 520 435 436 521
		f 4 749 619 -751 -721
		mu 0 4 521 436 437 522
		f 4 750 621 -752 -723
		mu 0 4 522 437 438 523
		f 4 751 623 -753 -725
		mu 0 4 523 438 439 524
		f 4 752 625 -754 -727
		mu 0 4 524 439 440 525
		f 4 753 627 -755 -729
		mu 0 4 525 440 441 526
		f 4 754 629 -756 -731
		mu 0 4 526 441 442 527
		f 4 755 631 -757 -733
		mu 0 4 527 442 443 528
		f 4 756 633 -758 -735
		mu 0 4 528 443 444 529
		f 4 757 635 -759 -737
		mu 0 4 529 444 445 530
		f 4 758 637 -760 -739
		mu 0 4 530 445 446 531
		f 4 759 639 -742 -740
		mu 0 4 531 446 426 513
		f 4 761 540 -761 -483
		mu 0 4 349 386 387 348
		f 4 760 544 -763 -487
		mu 0 4 348 387 390 351
		f 4 762 547 -764 -490
		mu 0 4 351 390 392 353
		f 4 763 550 -765 -493
		mu 0 4 353 392 394 355
		f 4 764 553 -766 -496
		mu 0 4 355 394 396 357
		f 4 765 556 -767 -499
		mu 0 4 357 396 398 359
		f 4 766 559 -768 -502
		mu 0 4 359 398 400 361
		f 4 767 562 -769 -505
		mu 0 4 361 400 402 363
		f 4 768 565 -770 -508
		mu 0 4 363 402 404 365
		f 4 769 568 -771 -511
		mu 0 4 365 404 406 367
		f 4 770 571 -772 -514
		mu 0 4 367 406 408 369
		f 4 771 574 -773 -517
		mu 0 4 369 408 410 371
		f 4 772 577 -774 -520
		mu 0 4 371 410 412 373
		f 4 773 580 -775 -523
		mu 0 4 373 412 414 375
		f 4 774 583 -776 -526
		mu 0 4 375 414 416 377
		f 4 775 586 -777 -529
		mu 0 4 377 416 418 379
		f 4 776 589 -778 -532
		mu 0 4 379 418 420 381
		f 4 777 592 -779 -535
		mu 0 4 381 420 422 383
		f 4 778 595 -780 -538
		mu 0 4 383 422 424 385
		f 4 779 598 -762 -540
		mu 0 4 385 424 386 349;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "E42E7B41-4412-26A8-4AC7-80AE2BCA530B";
	setAttr ".t" -type "double3" -5.0693450432665106 -4.627 -7.4315302036458206 ;
	setAttr ".r" -type "double3" 180 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "83335BDB-49C3-A69A-D246-479032D0DFD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 532 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[500:531]" 0.57499981 0.3125 0.56249982 0.3125 0.57499981
		 0.50046992 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.42499995 0.68843985 0.4749999 0.68843985 0.52499986 0.68843985 0.57499981 0.68843985
		 0.62499976 0.68843985 0.54213631 0.87436378 0.5495342 0.85984462 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  0.18432969 0 -0.059892297 
		0.15680021 0 -0.11392195 0.11392199 0 -0.15680009 0.059892364 0 -0.18432958 6.1567832e-08 
		0 -0.19381563 -0.059892241 0 -0.18432958 -0.11392192 0 -0.15680009 -0.15680008 0 
		-0.11392195 -0.18432952 0 -0.059892297 -0.19381554 0 8.2090466e-08 -0.18432952 0 
		0.059892297 -0.15680002 0 0.11392195 -0.11392186 0 0.15680009 -0.059892241 0 0.18432958 
		6.1567832e-08 0 0.19381563 0.059892364 0 0.18432958 0.11392199 0 0.15680009 0.15680008 
		0 0.11392195 0.18432957 0 0.059892297 0.19381554 0 8.2090466e-08;
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
		 1.070711613 1.99008703 -0.34789562 0.91080189 1.99008703 -0.66173649 0.66173601 1.99008703 -0.91080189
		 0.34789515 1.99008703 -1.07071209 0 1.99008703 -1.12581348 -0.34789515 1.99008703 -1.07071209
		 -0.66173625 1.99008703 -0.91080189 -0.91080165 1.99008703 -0.66173649 -1.070711613 1.99008703 -0.34789562
		 -1.12581277 1.99008703 0 -1.070711613 1.99008703 0.34789467 -0.91080141 1.99008703 0.66173553
		 -0.66173601 1.99008703 0.91080093 -0.34789515 1.99008703 1.070711136 0 1.99008703 1.12581253
		 0.34789515 1.99008703 1.070711136 0.66173601 1.99008703 0.91080093 0.91080093 1.99008703 0.66173553
		 1.070711136 1.99008703 0.34789467 1.12581205 1.99008703 0 3.42380619 -2.1500001 -1.11246204
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
	setAttr -s 780 ".ed";
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
		 177 178 0 79 179 0 178 179 0 179 160 0 160 180 0 161 181 0 180 181 0 181 182 1 180 182 1
		 162 183 0 181 183 0 183 182 1 163 184 0 183 184 0 184 182 1 164 185 0;
	setAttr ".ed[332:497]" 184 185 0 185 182 1 165 186 0 185 186 0 186 182 1 166 187 0
		 186 187 0 187 182 1 167 188 0 187 188 0 188 182 1 168 189 0 188 189 0 189 182 1 169 190 0
		 189 190 0 190 182 1 170 191 0 190 191 0 191 182 1 171 192 0 191 192 0 192 182 1 172 193 0
		 192 193 0 193 182 1 173 194 0 193 194 0 194 182 1 174 195 0 194 195 0 195 182 1 175 196 0
		 195 196 0 196 182 1 176 197 0 196 197 0 197 182 1 177 198 0 197 198 0 198 182 1 178 199 0
		 198 199 0 199 182 1 179 200 0 199 200 0 200 182 1 200 180 0 201 60 1 202 61 1 203 62 1
		 204 63 1 205 64 1 206 65 1 207 66 1 208 67 1 209 68 1 210 69 1 211 70 1 212 71 1
		 213 72 1 214 73 1 215 74 1 216 75 1 217 76 1 218 77 1 219 78 1 220 79 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 201 1 80 281 0 282 281 0 81 282 0 120 301 0 302 301 0 121 302 0 84 283 0 284 283 0
		 85 284 0 124 303 0 304 303 0 125 304 0 88 285 0 286 285 0 89 286 0 128 305 0 306 305 0
		 129 306 0 92 287 0 288 287 0 93 288 0 132 307 0 308 307 0 133 308 0 96 289 0 290 289 0
		 97 290 0 136 309 0 310 309 0 137 310 0 100 291 0 292 291 0 101 292 0 140 311 0 312 311 0
		 141 312 0 104 293 0 294 293 0 105 294 0 144 313 0 314 313 0 145 314 0 108 295 0 296 295 0
		 109 296 0 148 315 0 316 315 0 149 316 0 112 297 0 298 297 0 113 298 0 152 317 0 318 317 0
		 153 318 0 116 299 0 300 299 0 117 300 0 156 319 0 320 319 0 157 320 0 221 222 0 222 242 1
		 241 242 1 221 241 1 222 223 0 223 243 1 242 243 1 223 224 0 224 244 1 243 244 1 224 225 0
		 225 245 1 244 245 1 225 226 0 226 246 1 245 246 1 226 227 0 227 247 1;
	setAttr ".ed[498:663]" 246 247 1 227 228 0 228 248 1 247 248 1 228 229 0 229 249 1
		 248 249 1 229 230 0 230 250 1 249 250 1 230 231 0 231 251 1 250 251 1 231 232 0 232 252 1
		 251 252 1 232 233 0 233 253 1 252 253 1 233 234 0 234 254 1 253 254 1 234 235 0 235 255 1
		 254 255 1 235 236 0 236 256 1 255 256 1 236 237 0 237 257 1 256 257 1 237 238 0 238 258 1
		 257 258 1 238 239 0 239 259 1 258 259 1 239 240 0 240 260 1 259 260 1 240 221 0 260 241 1
		 362 363 1 363 262 1 261 262 0 362 261 1 363 364 1 364 263 1 262 263 0 364 365 1 365 264 1
		 263 264 0 365 366 1 366 265 1 264 265 0 366 367 1 367 266 1 265 266 0 367 368 1 368 267 1
		 266 267 0 368 369 1 369 268 1 267 268 0 369 370 1 370 269 1 268 269 0 370 371 1 371 270 1
		 269 270 0 371 372 1 372 271 1 270 271 0 372 373 1 373 272 1 271 272 0 373 374 1 374 273 1
		 272 273 0 374 375 1 375 274 1 273 274 0 375 376 1 376 275 1 274 275 0 376 377 1 377 276 1
		 275 276 0 377 378 1 378 277 1 276 277 0 378 379 1 379 278 1 277 278 0 379 380 1 380 279 1
		 278 279 0 380 381 1 381 280 1 279 280 0 381 362 1 280 261 0 341 342 0 342 343 1 341 343 1
		 342 344 0 344 343 1 344 345 0 345 343 1 345 346 0 346 343 1 346 347 0 347 343 1 347 348 0
		 348 343 1 348 349 0 349 343 1 349 350 0 350 343 1 350 351 0 351 343 1 351 352 0 352 343 1
		 352 353 0 353 343 1 353 354 0 354 343 1 354 355 0 355 343 1 355 356 0 356 343 1 356 357 0
		 357 343 1 357 358 0 358 343 1 358 359 0 359 343 1 359 360 0 360 343 1 360 361 0 361 343 1
		 361 341 0 1 222 0 222 281 0 221 282 0 0 221 0 3 224 0 224 283 0 223 284 0 2 223 0
		 5 226 0 226 285 0 225 286 0 4 225 0 7 228 0 228 287 0 227 288 0 6 227 0 9 230 0 230 289 0
		 229 290 0 8 229 0 11 232 0 232 291 0 231 292 0 10 231 0;
	setAttr ".ed[664:779]" 13 234 0 234 293 0 233 294 0 12 233 0 15 236 0 236 295 0
		 235 296 0 14 235 0 17 238 0 238 297 0 237 298 0 16 237 0 19 240 0 240 299 0 239 300 0
		 18 239 0 223 301 0 222 302 0 225 303 0 224 304 0 227 305 0 226 306 0 229 307 0 228 308 0
		 231 309 0 230 310 0 233 311 0 232 312 0 235 313 0 234 314 0 237 315 0 236 316 0 239 317 0
		 238 318 0 221 319 0 240 320 0 262 322 0 321 322 0 261 321 0 263 323 0 322 323 0 264 324 0
		 323 324 0 265 325 0 324 325 0 266 326 0 325 326 0 267 327 0 326 327 0 268 328 0 327 328 0
		 269 329 0 328 329 0 270 330 0 329 330 0 271 331 0 330 331 0 272 332 0 331 332 0 273 333 0
		 332 333 0 274 334 0 333 334 0 275 335 0 334 335 0 276 336 0 335 336 0 277 337 0 336 337 0
		 278 338 0 337 338 0 279 339 0 338 339 0 280 340 0 339 340 0 340 321 0 322 342 0 321 341 0
		 323 344 0 324 345 0 325 346 0 326 347 0 327 348 0 328 349 0 329 350 0 330 351 0 331 352 0
		 332 353 0 333 354 0 334 355 0 335 356 0 336 357 0 337 358 0 338 359 0 339 360 0 340 361 0
		 242 363 1 241 362 1 243 364 1 244 365 1 245 366 1 246 367 1 247 368 1 248 369 1 249 370 1
		 250 371 1 251 372 1 252 373 1 253 374 1 254 375 1 255 376 1 256 377 1 257 378 1 258 379 1
		 259 380 1 260 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
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
		f 4 400 381 -41 -381
		mu 0 4 246 247 102 103
		f 4 401 382 -42 -382
		mu 0 4 247 248 101 102
		f 4 402 383 -43 -383
		mu 0 4 248 249 100 101
		f 4 403 384 -44 -384
		mu 0 4 249 250 99 100
		f 4 404 385 -45 -385
		mu 0 4 250 251 98 99
		f 4 405 386 -46 -386
		mu 0 4 251 252 97 98
		f 4 406 387 -47 -387
		mu 0 4 252 253 96 97
		f 4 407 388 -48 -388
		mu 0 4 253 254 95 96
		f 4 408 389 -49 -389
		mu 0 4 254 255 94 95
		f 4 409 390 -50 -390
		mu 0 4 255 256 93 94
		f 4 410 391 -51 -391
		mu 0 4 256 257 92 93
		f 4 411 392 -52 -392
		mu 0 4 257 258 91 92
		f 4 412 393 -53 -393
		mu 0 4 258 259 90 91
		f 4 413 394 -54 -394
		mu 0 4 259 260 89 90
		f 4 414 395 -55 -395
		mu 0 4 260 261 88 89
		f 4 415 396 -56 -396
		mu 0 4 261 262 87 88
		f 4 416 397 -57 -397
		mu 0 4 262 263 86 87
		f 4 417 398 -58 -398
		mu 0 4 263 264 85 86
		f 4 418 399 -59 -399
		mu 0 4 264 265 104 85
		f 4 419 380 -60 -400
		mu 0 4 265 246 103 104
		f 3 322 323 -325
		mu 0 3 226 227 105
		f 3 326 327 -324
		mu 0 3 227 228 105
		f 3 329 330 -328
		mu 0 3 228 229 105
		f 3 332 333 -331
		mu 0 3 229 230 105
		f 3 335 336 -334
		mu 0 3 230 231 105
		f 3 338 339 -337
		mu 0 3 231 232 105
		f 3 341 342 -340
		mu 0 3 232 233 105
		f 3 344 345 -343
		mu 0 3 233 234 105
		f 3 347 348 -346
		mu 0 3 234 235 105
		f 3 350 351 -349
		mu 0 3 235 236 105
		f 3 353 354 -352
		mu 0 3 236 237 105
		f 3 356 357 -355
		mu 0 3 237 238 105
		f 3 359 360 -358
		mu 0 3 238 239 105
		f 3 362 363 -361
		mu 0 3 239 240 105
		f 3 365 366 -364
		mu 0 3 240 241 105
		f 3 368 369 -367
		mu 0 3 241 242 105
		f 3 371 372 -370
		mu 0 3 242 243 105
		f 3 374 375 -373
		mu 0 3 243 244 105
		f 3 377 378 -376
		mu 0 3 244 245 105
		f 3 379 324 -379
		mu 0 3 245 226 105
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 110 109
		f 4 -61 121 127 -126
		mu 0 4 15 0 108 111
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 116 115
		f 4 -63 129 135 -134
		mu 0 4 18 3 114 117
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 122 121
		f 4 -65 137 143 -142
		mu 0 4 21 6 120 123
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 128 127
		f 4 -67 145 151 -150
		mu 0 4 24 9 126 129
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 134 133
		f 4 -69 153 159 -158
		mu 0 4 27 12 132 135
		f 4 71 163 -165 -161
		mu 0 4 16 31 138 110
		f 4 -11 165 166 -164
		mu 0 4 31 30 139 138
		f 4 -71 161 167 -166
		mu 0 4 30 15 111 139
		f 4 73 171 -173 -169
		mu 0 4 19 34 142 116
		f 4 -13 173 174 -172
		mu 0 4 34 33 143 142
		f 4 -73 169 175 -174
		mu 0 4 33 18 117 143
		f 4 75 179 -181 -177
		mu 0 4 22 37 146 122
		f 4 -15 181 182 -180
		mu 0 4 37 36 147 146
		f 4 -75 177 183 -182
		mu 0 4 36 21 123 147
		f 4 77 187 -189 -185
		mu 0 4 25 40 150 128
		f 4 -17 189 190 -188
		mu 0 4 40 39 151 150
		f 4 -77 185 191 -190
		mu 0 4 39 24 129 151
		f 4 79 195 -197 -193
		mu 0 4 28 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 27 135 155
		f 4 62 203 -205 -201
		mu 0 4 1 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 160 159
		f 4 -62 201 207 -206
		mu 0 4 16 1 158 161
		f 4 64 211 -213 -209
		mu 0 4 4 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 166 165
		f 4 -64 209 215 -214
		mu 0 4 19 4 164 167
		f 4 66 219 -221 -217
		mu 0 4 7 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 172 171
		f 4 -66 217 223 -222
		mu 0 4 22 7 170 173
		f 4 68 227 -229 -225
		mu 0 4 10 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 178 177
		f 4 -68 225 231 -230
		mu 0 4 25 10 176 179
		f 4 70 235 -237 -233
		mu 0 4 13 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 184 183
		f 4 -70 233 239 -238
		mu 0 4 28 13 182 185
		f 4 72 243 -245 -241
		mu 0 4 17 32 188 160
		f 4 -12 245 246 -244
		mu 0 4 32 31 189 188
		f 4 -72 241 247 -246
		mu 0 4 31 16 161 189
		f 4 74 251 -253 -249
		mu 0 4 20 35 192 166
		f 4 -14 253 254 -252
		mu 0 4 35 34 193 192
		f 4 -74 249 255 -254
		mu 0 4 34 19 167 193
		f 4 76 259 -261 -257
		mu 0 4 23 38 196 172
		f 4 -16 261 262 -260
		mu 0 4 38 37 197 196
		f 4 -76 257 263 -262
		mu 0 4 37 22 173 197
		f 4 78 267 -269 -265
		mu 0 4 26 41 200 178
		f 4 -18 269 270 -268
		mu 0 4 41 40 201 200
		f 4 -78 265 271 -270
		mu 0 4 40 25 179 201
		f 4 60 275 -277 -273
		mu 0 4 29 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 28 185 205
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
		f 4 282 321 -323 -321
		mu 0 4 206 207 227 226
		f 4 284 325 -327 -322
		mu 0 4 207 208 228 227
		f 4 286 328 -330 -326
		mu 0 4 208 209 229 228
		f 4 288 331 -333 -329
		mu 0 4 209 210 230 229
		f 4 290 334 -336 -332
		mu 0 4 210 211 231 230
		f 4 292 337 -339 -335
		mu 0 4 211 212 232 231
		f 4 294 340 -342 -338
		mu 0 4 212 213 233 232
		f 4 296 343 -345 -341
		mu 0 4 213 214 234 233
		f 4 298 346 -348 -344
		mu 0 4 214 215 235 234
		f 4 300 349 -351 -347
		mu 0 4 215 216 236 235
		f 4 302 352 -354 -350
		mu 0 4 216 217 237 236
		f 4 304 355 -357 -353
		mu 0 4 217 218 238 237
		f 4 306 358 -360 -356
		mu 0 4 218 219 239 238
		f 4 308 361 -363 -359
		mu 0 4 219 220 240 239
		f 4 310 364 -366 -362
		mu 0 4 220 221 241 240
		f 4 312 367 -369 -365
		mu 0 4 221 222 242 241
		f 4 314 370 -372 -368
		mu 0 4 222 223 243 242
		f 4 316 373 -375 -371
		mu 0 4 223 224 244 243
		f 4 318 376 -378 -374
		mu 0 4 224 225 245 244
		f 4 319 320 -380 -377
		mu 0 4 225 206 226 245
		f 4 20 101 -401 -101
		mu 0 4 83 82 247 246
		f 4 21 102 -402 -102
		mu 0 4 82 81 248 247
		f 4 22 103 -403 -103
		mu 0 4 81 80 249 248
		f 4 23 104 -404 -104
		mu 0 4 80 79 250 249
		f 4 24 105 -405 -105
		mu 0 4 79 78 251 250
		f 4 25 106 -406 -106
		mu 0 4 78 77 252 251
		f 4 26 107 -407 -107
		mu 0 4 77 76 253 252
		f 4 27 108 -408 -108
		mu 0 4 76 75 254 253
		f 4 28 109 -409 -109
		mu 0 4 75 74 255 254
		f 4 29 110 -410 -110
		mu 0 4 74 73 256 255
		f 4 30 111 -411 -111
		mu 0 4 73 72 257 256
		f 4 31 112 -412 -112
		mu 0 4 72 71 258 257
		f 4 32 113 -413 -113
		mu 0 4 71 70 259 258
		f 4 33 114 -414 -114
		mu 0 4 70 69 260 259
		f 4 34 115 -415 -115
		mu 0 4 69 68 261 260
		f 4 35 116 -416 -116
		mu 0 4 68 67 262 261
		f 4 36 117 -417 -117
		mu 0 4 67 66 263 262
		f 4 37 118 -418 -118
		mu 0 4 66 65 264 263
		f 4 38 119 -419 -119
		mu 0 4 65 84 265 264
		f 4 39 100 -420 -120
		mu 0 4 84 83 246 265
		f 4 422 421 -421 -123
		mu 0 4 266 269 268 267
		f 4 425 424 -424 -203
		mu 0 4 270 273 272 271
		f 4 428 427 -427 -131
		mu 0 4 274 277 276 275
		f 4 431 430 -430 -211
		mu 0 4 278 281 280 279
		f 4 434 433 -433 -139
		mu 0 4 282 285 284 283
		f 4 437 436 -436 -219
		mu 0 4 286 289 288 287
		f 4 440 439 -439 -147
		mu 0 4 290 293 292 291
		f 4 443 442 -442 -227
		mu 0 4 294 297 296 295
		f 4 446 445 -445 -155
		mu 0 4 298 301 300 299
		f 4 449 448 -448 -235
		mu 0 4 302 305 304 303
		f 4 452 451 -451 -163
		mu 0 4 306 309 308 307
		f 4 455 454 -454 -243
		mu 0 4 310 313 312 311
		f 4 458 457 -457 -171
		mu 0 4 314 317 316 315
		f 4 461 460 -460 -251
		mu 0 4 318 321 320 319
		f 4 464 463 -463 -179
		mu 0 4 322 325 324 323
		f 4 467 466 -466 -259
		mu 0 4 326 329 328 327
		f 4 470 469 -469 -187
		mu 0 4 330 333 332 331
		f 4 473 472 -472 -267
		mu 0 4 334 337 336 335
		f 4 476 475 -475 -195
		mu 0 4 338 341 340 339
		f 4 479 478 -478 -275
		mu 0 4 342 345 344 343
		f 4 483 482 -482 -481
		mu 0 4 346 349 348 347
		f 4 481 486 -486 -485
		mu 0 4 347 348 351 350
		f 4 485 489 -489 -488
		mu 0 4 350 351 353 352
		f 4 488 492 -492 -491
		mu 0 4 352 353 355 354
		f 4 491 495 -495 -494
		mu 0 4 354 355 357 356
		f 4 494 498 -498 -497
		mu 0 4 356 357 359 358
		f 4 497 501 -501 -500
		mu 0 4 358 359 361 360
		f 4 500 504 -504 -503
		mu 0 4 360 361 363 362
		f 4 503 507 -507 -506
		mu 0 4 362 363 365 364
		f 4 506 510 -510 -509
		mu 0 4 364 365 367 366
		f 4 509 513 -513 -512
		mu 0 4 366 367 369 368
		f 4 512 516 -516 -515
		mu 0 4 368 369 371 370
		f 4 515 519 -519 -518
		mu 0 4 370 371 373 372
		f 4 518 522 -522 -521
		mu 0 4 372 373 375 374
		f 4 521 525 -525 -524
		mu 0 4 374 375 377 376
		f 4 524 528 -528 -527
		mu 0 4 376 377 379 378
		f 4 527 531 -531 -530
		mu 0 4 378 379 381 380
		f 4 530 534 -534 -533
		mu 0 4 380 381 383 382
		f 4 533 537 -537 -536
		mu 0 4 382 383 385 384
		f 4 536 539 -484 -539
		mu 0 4 384 385 349 346
		f 4 543 542 -542 -541
		mu 0 4 386 389 388 387
		f 4 541 546 -546 -545
		mu 0 4 387 388 391 390
		f 4 545 549 -549 -548
		mu 0 4 390 391 393 392
		f 4 548 552 -552 -551
		mu 0 4 392 393 395 394
		f 4 551 555 -555 -554
		mu 0 4 394 395 397 396
		f 4 554 558 -558 -557
		mu 0 4 396 397 399 398
		f 4 557 561 -561 -560
		mu 0 4 398 399 401 400
		f 4 560 564 -564 -563
		mu 0 4 400 401 403 402
		f 4 563 567 -567 -566
		mu 0 4 402 403 405 404
		f 4 566 570 -570 -569
		mu 0 4 404 405 407 406
		f 4 569 573 -573 -572
		mu 0 4 406 407 409 408
		f 4 572 576 -576 -575
		mu 0 4 408 409 411 410
		f 4 575 579 -579 -578
		mu 0 4 410 411 413 412
		f 4 578 582 -582 -581
		mu 0 4 412 413 415 414
		f 4 581 585 -585 -584
		mu 0 4 414 415 417 416
		f 4 584 588 -588 -587
		mu 0 4 416 417 419 418
		f 4 587 591 -591 -590
		mu 0 4 418 419 421 420
		f 4 590 594 -594 -593
		mu 0 4 420 421 423 422
		f 4 593 597 -597 -596
		mu 0 4 422 423 425 424
		f 4 596 599 -544 -599
		mu 0 4 424 425 389 386
		f 3 602 -602 -601
		mu 0 3 426 428 427
		f 3 601 -605 -604
		mu 0 3 427 428 429
		f 3 604 -607 -606
		mu 0 3 429 428 430
		f 3 606 -609 -608
		mu 0 3 430 428 431
		f 3 608 -611 -610
		mu 0 3 431 428 432
		f 3 610 -613 -612
		mu 0 3 432 428 433
		f 3 612 -615 -614
		mu 0 3 433 428 434
		f 3 614 -617 -616
		mu 0 3 434 428 435
		f 3 616 -619 -618
		mu 0 3 435 428 436
		f 3 618 -621 -620
		mu 0 3 436 428 437
		f 3 620 -623 -622
		mu 0 3 437 428 438
		f 3 622 -625 -624
		mu 0 3 438 428 439
		f 3 624 -627 -626
		mu 0 3 439 428 440
		f 3 626 -629 -628
		mu 0 3 440 428 441
		f 3 628 -631 -630
		mu 0 3 441 428 442
		f 3 630 -633 -632
		mu 0 3 442 428 443
		f 3 632 -635 -634
		mu 0 3 443 428 444
		f 3 634 -637 -636
		mu 0 3 444 428 445
		f 3 636 -639 -638
		mu 0 3 445 428 446
		f 3 638 -603 -640
		mu 0 3 446 428 426
		f 4 120 420 -642 -641
		mu 0 4 447 450 449 448
		f 4 641 -422 -643 480
		mu 0 4 448 449 275 451
		f 4 642 -423 -122 643
		mu 0 4 452 274 450 447
		f 4 128 426 -646 -645
		mu 0 4 453 456 455 454
		f 4 645 -428 -647 487
		mu 0 4 454 455 291 457
		f 4 646 -429 -130 647
		mu 0 4 458 290 456 453
		f 4 136 432 -650 -649
		mu 0 4 459 462 461 460
		f 4 649 -434 -651 493
		mu 0 4 460 461 307 463
		f 4 650 -435 -138 651
		mu 0 4 464 306 462 459
		f 4 144 438 -654 -653
		mu 0 4 465 468 467 466
		f 4 653 -440 -655 499
		mu 0 4 466 467 323 469
		f 4 654 -441 -146 655
		mu 0 4 470 322 468 465
		f 4 152 444 -658 -657
		mu 0 4 471 474 473 472
		f 4 657 -446 -659 505
		mu 0 4 472 473 339 475
		f 4 658 -447 -154 659
		mu 0 4 476 338 474 471
		f 4 160 450 -662 -661
		mu 0 4 451 275 276 477
		f 4 661 -452 -663 511
		mu 0 4 477 276 277 478
		f 4 662 -453 -162 663
		mu 0 4 478 277 274 452
		f 4 168 456 -666 -665
		mu 0 4 457 291 292 479
		f 4 665 -458 -667 517
		mu 0 4 479 292 293 480
		f 4 666 -459 -170 667
		mu 0 4 480 293 290 458
		f 4 176 462 -670 -669
		mu 0 4 463 307 308 481
		f 4 669 -464 -671 523
		mu 0 4 481 308 309 482
		f 4 670 -465 -178 671
		mu 0 4 482 309 306 464
		f 4 184 468 -674 -673
		mu 0 4 469 323 324 483
		f 4 673 -470 -675 529
		mu 0 4 483 324 325 484
		f 4 674 -471 -186 675
		mu 0 4 484 325 322 470
		f 4 192 474 -678 -677
		mu 0 4 475 339 340 485
		f 4 677 -476 -679 535
		mu 0 4 485 340 341 486
		f 4 678 -477 -194 679
		mu 0 4 486 341 338 476
		f 4 200 423 -681 -648
		mu 0 4 448 489 488 487
		f 4 680 -425 -682 484
		mu 0 4 487 488 279 490
		f 4 681 -426 -202 640
		mu 0 4 451 278 489 448
		f 4 208 429 -683 -652
		mu 0 4 454 493 492 491
		f 4 682 -431 -684 490
		mu 0 4 491 492 295 494
		f 4 683 -432 -210 644
		mu 0 4 457 294 493 454
		f 4 216 435 -685 -656
		mu 0 4 460 497 496 495
		f 4 684 -437 -686 496
		mu 0 4 495 496 311 498
		f 4 685 -438 -218 648
		mu 0 4 463 310 497 460
		f 4 224 441 -687 -660
		mu 0 4 466 501 500 499
		f 4 686 -443 -688 502
		mu 0 4 499 500 327 502
		f 4 687 -444 -226 652
		mu 0 4 469 326 501 466
		f 4 232 447 -689 -664
		mu 0 4 472 505 504 503
		f 4 688 -449 -690 508
		mu 0 4 503 504 343 506
		f 4 689 -450 -234 656
		mu 0 4 475 342 505 472
		f 4 240 453 -691 -668
		mu 0 4 490 279 280 507
		f 4 690 -455 -692 514
		mu 0 4 507 280 281 477
		f 4 691 -456 -242 660
		mu 0 4 477 281 278 451
		f 4 248 459 -693 -672
		mu 0 4 494 295 296 508
		f 4 692 -461 -694 520
		mu 0 4 508 296 297 479
		f 4 693 -462 -250 664
		mu 0 4 479 297 294 457
		f 4 256 465 -695 -676
		mu 0 4 498 311 312 509
		f 4 694 -467 -696 526
		mu 0 4 509 312 313 481
		f 4 695 -468 -258 668
		mu 0 4 481 313 310 463
		f 4 264 471 -697 -680
		mu 0 4 502 327 328 510
		f 4 696 -473 -698 532
		mu 0 4 510 328 329 483
		f 4 697 -474 -266 672
		mu 0 4 483 329 326 469
		f 4 272 477 -699 -644
		mu 0 4 506 343 344 511
		f 4 698 -479 -700 538
		mu 0 4 511 344 345 485
		f 4 699 -480 -274 676
		mu 0 4 485 345 342 475
		f 4 702 701 -701 -543
		mu 0 4 389 513 512 388
		f 4 700 704 -704 -547
		mu 0 4 388 512 514 391
		f 4 703 706 -706 -550
		mu 0 4 391 514 515 393
		f 4 705 708 -708 -553
		mu 0 4 393 515 516 395
		f 4 707 710 -710 -556
		mu 0 4 395 516 517 397
		f 4 709 712 -712 -559
		mu 0 4 397 517 518 399
		f 4 711 714 -714 -562
		mu 0 4 399 518 519 401
		f 4 713 716 -716 -565
		mu 0 4 401 519 520 403
		f 4 715 718 -718 -568
		mu 0 4 403 520 521 405
		f 4 717 720 -720 -571
		mu 0 4 405 521 522 407
		f 4 719 722 -722 -574
		mu 0 4 407 522 523 409
		f 4 721 724 -724 -577
		mu 0 4 409 523 524 411
		f 4 723 726 -726 -580
		mu 0 4 411 524 525 413
		f 4 725 728 -728 -583
		mu 0 4 413 525 526 415
		f 4 727 730 -730 -586
		mu 0 4 415 526 527 417
		f 4 729 732 -732 -589
		mu 0 4 417 527 528 419
		f 4 731 734 -734 -592
		mu 0 4 419 528 529 421
		f 4 733 736 -736 -595
		mu 0 4 421 529 530 423
		f 4 735 738 -738 -598
		mu 0 4 423 530 531 425
		f 4 737 739 -703 -600
		mu 0 4 425 531 513 389
		f 4 741 600 -741 -702
		mu 0 4 513 426 427 512
		f 4 740 603 -743 -705
		mu 0 4 512 427 429 514
		f 4 742 605 -744 -707
		mu 0 4 514 429 430 515
		f 4 743 607 -745 -709
		mu 0 4 515 430 431 516
		f 4 744 609 -746 -711
		mu 0 4 516 431 432 517
		f 4 745 611 -747 -713
		mu 0 4 517 432 433 518
		f 4 746 613 -748 -715
		mu 0 4 518 433 434 519
		f 4 747 615 -749 -717
		mu 0 4 519 434 435 520
		f 4 748 617 -750 -719
		mu 0 4 520 435 436 521
		f 4 749 619 -751 -721
		mu 0 4 521 436 437 522
		f 4 750 621 -752 -723
		mu 0 4 522 437 438 523
		f 4 751 623 -753 -725
		mu 0 4 523 438 439 524
		f 4 752 625 -754 -727
		mu 0 4 524 439 440 525
		f 4 753 627 -755 -729
		mu 0 4 525 440 441 526
		f 4 754 629 -756 -731
		mu 0 4 526 441 442 527
		f 4 755 631 -757 -733
		mu 0 4 527 442 443 528
		f 4 756 633 -758 -735
		mu 0 4 528 443 444 529
		f 4 757 635 -759 -737
		mu 0 4 529 444 445 530
		f 4 758 637 -760 -739
		mu 0 4 530 445 446 531
		f 4 759 639 -742 -740
		mu 0 4 531 446 426 513
		f 4 761 540 -761 -483
		mu 0 4 349 386 387 348
		f 4 760 544 -763 -487
		mu 0 4 348 387 390 351
		f 4 762 547 -764 -490
		mu 0 4 351 390 392 353
		f 4 763 550 -765 -493
		mu 0 4 353 392 394 355
		f 4 764 553 -766 -496
		mu 0 4 355 394 396 357
		f 4 765 556 -767 -499
		mu 0 4 357 396 398 359
		f 4 766 559 -768 -502
		mu 0 4 359 398 400 361
		f 4 767 562 -769 -505
		mu 0 4 361 400 402 363
		f 4 768 565 -770 -508
		mu 0 4 363 402 404 365
		f 4 769 568 -771 -511
		mu 0 4 365 404 406 367
		f 4 770 571 -772 -514
		mu 0 4 367 406 408 369
		f 4 771 574 -773 -517
		mu 0 4 369 408 410 371
		f 4 772 577 -774 -520
		mu 0 4 371 410 412 373
		f 4 773 580 -775 -523
		mu 0 4 373 412 414 375
		f 4 774 583 -776 -526
		mu 0 4 375 414 416 377
		f 4 775 586 -777 -529
		mu 0 4 377 416 418 379
		f 4 776 589 -778 -532
		mu 0 4 379 418 420 381
		f 4 777 592 -779 -535
		mu 0 4 381 420 422 383
		f 4 778 595 -780 -538
		mu 0 4 383 422 424 385
		f 4 779 598 -762 -540
		mu 0 4 385 424 386 349;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "6F7A8926-4DE9-83F0-C161-4F85EC27D062";
	setAttr ".t" -type "double3" -9.3598199773808943 -4.627 -7.4315302036458206 ;
	setAttr ".r" -type "double3" 180 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "28FD580D-4AB3-87D8-8861-779FECD6C0B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 532 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[500:531]" 0.57499981 0.3125 0.56249982 0.3125 0.57499981
		 0.50046992 0.62499976 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.62499976 0.50046992
		 0.42499995 0.68843985 0.4749999 0.68843985 0.52499986 0.68843985 0.57499981 0.68843985
		 0.62499976 0.68843985 0.54213631 0.87436378 0.5495342 0.85984462 0.53061384 0.88588631
		 0.51609462 0.8932842 0.5 0.89583337 0.48390538 0.8932842 0.46938619 0.88588631 0.45786369
		 0.87436378 0.4504658 0.85984462 0.44791666 0.84375 0.4504658 0.82765538 0.45786369
		 0.81313622 0.46938616 0.80161369 0.48390535 0.7942158 0.5 0.79166663 0.51609462 0.7942158
		 0.53061384 0.80161369 0.54213631 0.81313616 0.5495342 0.82765532 0.55208331 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  0.18432969 0 -0.059892297 
		0.15680021 0 -0.11392195 0.11392199 0 -0.15680009 0.059892364 0 -0.18432958 6.1567832e-08 
		0 -0.19381563 -0.059892241 0 -0.18432958 -0.11392192 0 -0.15680009 -0.15680008 0 
		-0.11392195 -0.18432952 0 -0.059892297 -0.19381554 0 8.2090466e-08 -0.18432952 0 
		0.059892297 -0.15680002 0 0.11392195 -0.11392186 0 0.15680009 -0.059892241 0 0.18432958 
		6.1567832e-08 0 0.19381563 0.059892364 0 0.18432958 0.11392199 0 0.15680009 0.15680008 
		0 0.11392195 0.18432957 0 0.059892297 0.19381554 0 8.2090466e-08;
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
		 1.070711613 1.99008703 -0.34789562 0.91080189 1.99008703 -0.66173649 0.66173601 1.99008703 -0.91080189
		 0.34789515 1.99008703 -1.07071209 0 1.99008703 -1.12581348 -0.34789515 1.99008703 -1.07071209
		 -0.66173625 1.99008703 -0.91080189 -0.91080165 1.99008703 -0.66173649 -1.070711613 1.99008703 -0.34789562
		 -1.12581277 1.99008703 0 -1.070711613 1.99008703 0.34789467 -0.91080141 1.99008703 0.66173553
		 -0.66173601 1.99008703 0.91080093 -0.34789515 1.99008703 1.070711136 0 1.99008703 1.12581253
		 0.34789515 1.99008703 1.070711136 0.66173601 1.99008703 0.91080093 0.91080093 1.99008703 0.66173553
		 1.070711136 1.99008703 0.34789467 1.12581205 1.99008703 0 3.42380619 -2.1500001 -1.11246204
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
	setAttr -s 780 ".ed";
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
		 177 178 0 79 179 0 178 179 0 179 160 0 160 180 0 161 181 0 180 181 0 181 182 1 180 182 1
		 162 183 0 181 183 0 183 182 1 163 184 0 183 184 0 184 182 1 164 185 0;
	setAttr ".ed[332:497]" 184 185 0 185 182 1 165 186 0 185 186 0 186 182 1 166 187 0
		 186 187 0 187 182 1 167 188 0 187 188 0 188 182 1 168 189 0 188 189 0 189 182 1 169 190 0
		 189 190 0 190 182 1 170 191 0 190 191 0 191 182 1 171 192 0 191 192 0 192 182 1 172 193 0
		 192 193 0 193 182 1 173 194 0 193 194 0 194 182 1 174 195 0 194 195 0 195 182 1 175 196 0
		 195 196 0 196 182 1 176 197 0 196 197 0 197 182 1 177 198 0 197 198 0 198 182 1 178 199 0
		 198 199 0 199 182 1 179 200 0 199 200 0 200 182 1 200 180 0 201 60 1 202 61 1 203 62 1
		 204 63 1 205 64 1 206 65 1 207 66 1 208 67 1 209 68 1 210 69 1 211 70 1 212 71 1
		 213 72 1 214 73 1 215 74 1 216 75 1 217 76 1 218 77 1 219 78 1 220 79 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 201 1 80 281 0 282 281 0 81 282 0 120 301 0 302 301 0 121 302 0 84 283 0 284 283 0
		 85 284 0 124 303 0 304 303 0 125 304 0 88 285 0 286 285 0 89 286 0 128 305 0 306 305 0
		 129 306 0 92 287 0 288 287 0 93 288 0 132 307 0 308 307 0 133 308 0 96 289 0 290 289 0
		 97 290 0 136 309 0 310 309 0 137 310 0 100 291 0 292 291 0 101 292 0 140 311 0 312 311 0
		 141 312 0 104 293 0 294 293 0 105 294 0 144 313 0 314 313 0 145 314 0 108 295 0 296 295 0
		 109 296 0 148 315 0 316 315 0 149 316 0 112 297 0 298 297 0 113 298 0 152 317 0 318 317 0
		 153 318 0 116 299 0 300 299 0 117 300 0 156 319 0 320 319 0 157 320 0 221 222 0 222 242 1
		 241 242 1 221 241 1 222 223 0 223 243 1 242 243 1 223 224 0 224 244 1 243 244 1 224 225 0
		 225 245 1 244 245 1 225 226 0 226 246 1 245 246 1 226 227 0 227 247 1;
	setAttr ".ed[498:663]" 246 247 1 227 228 0 228 248 1 247 248 1 228 229 0 229 249 1
		 248 249 1 229 230 0 230 250 1 249 250 1 230 231 0 231 251 1 250 251 1 231 232 0 232 252 1
		 251 252 1 232 233 0 233 253 1 252 253 1 233 234 0 234 254 1 253 254 1 234 235 0 235 255 1
		 254 255 1 235 236 0 236 256 1 255 256 1 236 237 0 237 257 1 256 257 1 237 238 0 238 258 1
		 257 258 1 238 239 0 239 259 1 258 259 1 239 240 0 240 260 1 259 260 1 240 221 0 260 241 1
		 362 363 1 363 262 1 261 262 0 362 261 1 363 364 1 364 263 1 262 263 0 364 365 1 365 264 1
		 263 264 0 365 366 1 366 265 1 264 265 0 366 367 1 367 266 1 265 266 0 367 368 1 368 267 1
		 266 267 0 368 369 1 369 268 1 267 268 0 369 370 1 370 269 1 268 269 0 370 371 1 371 270 1
		 269 270 0 371 372 1 372 271 1 270 271 0 372 373 1 373 272 1 271 272 0 373 374 1 374 273 1
		 272 273 0 374 375 1 375 274 1 273 274 0 375 376 1 376 275 1 274 275 0 376 377 1 377 276 1
		 275 276 0 377 378 1 378 277 1 276 277 0 378 379 1 379 278 1 277 278 0 379 380 1 380 279 1
		 278 279 0 380 381 1 381 280 1 279 280 0 381 362 1 280 261 0 341 342 0 342 343 1 341 343 1
		 342 344 0 344 343 1 344 345 0 345 343 1 345 346 0 346 343 1 346 347 0 347 343 1 347 348 0
		 348 343 1 348 349 0 349 343 1 349 350 0 350 343 1 350 351 0 351 343 1 351 352 0 352 343 1
		 352 353 0 353 343 1 353 354 0 354 343 1 354 355 0 355 343 1 355 356 0 356 343 1 356 357 0
		 357 343 1 357 358 0 358 343 1 358 359 0 359 343 1 359 360 0 360 343 1 360 361 0 361 343 1
		 361 341 0 1 222 0 222 281 0 221 282 0 0 221 0 3 224 0 224 283 0 223 284 0 2 223 0
		 5 226 0 226 285 0 225 286 0 4 225 0 7 228 0 228 287 0 227 288 0 6 227 0 9 230 0 230 289 0
		 229 290 0 8 229 0 11 232 0 232 291 0 231 292 0 10 231 0;
	setAttr ".ed[664:779]" 13 234 0 234 293 0 233 294 0 12 233 0 15 236 0 236 295 0
		 235 296 0 14 235 0 17 238 0 238 297 0 237 298 0 16 237 0 19 240 0 240 299 0 239 300 0
		 18 239 0 223 301 0 222 302 0 225 303 0 224 304 0 227 305 0 226 306 0 229 307 0 228 308 0
		 231 309 0 230 310 0 233 311 0 232 312 0 235 313 0 234 314 0 237 315 0 236 316 0 239 317 0
		 238 318 0 221 319 0 240 320 0 262 322 0 321 322 0 261 321 0 263 323 0 322 323 0 264 324 0
		 323 324 0 265 325 0 324 325 0 266 326 0 325 326 0 267 327 0 326 327 0 268 328 0 327 328 0
		 269 329 0 328 329 0 270 330 0 329 330 0 271 331 0 330 331 0 272 332 0 331 332 0 273 333 0
		 332 333 0 274 334 0 333 334 0 275 335 0 334 335 0 276 336 0 335 336 0 277 337 0 336 337 0
		 278 338 0 337 338 0 279 339 0 338 339 0 280 340 0 339 340 0 340 321 0 322 342 0 321 341 0
		 323 344 0 324 345 0 325 346 0 326 347 0 327 348 0 328 349 0 329 350 0 330 351 0 331 352 0
		 332 353 0 333 354 0 334 355 0 335 356 0 336 357 0 337 358 0 338 359 0 339 360 0 340 361 0
		 242 363 1 241 362 1 243 364 1 244 365 1 245 366 1 246 367 1 247 368 1 248 369 1 249 370 1
		 250 371 1 251 372 1 252 373 1 253 374 1 254 375 1 255 376 1 256 377 1 257 378 1 258 379 1
		 259 380 1 260 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
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
		f 4 400 381 -41 -381
		mu 0 4 246 247 102 103
		f 4 401 382 -42 -382
		mu 0 4 247 248 101 102
		f 4 402 383 -43 -383
		mu 0 4 248 249 100 101
		f 4 403 384 -44 -384
		mu 0 4 249 250 99 100
		f 4 404 385 -45 -385
		mu 0 4 250 251 98 99
		f 4 405 386 -46 -386
		mu 0 4 251 252 97 98
		f 4 406 387 -47 -387
		mu 0 4 252 253 96 97
		f 4 407 388 -48 -388
		mu 0 4 253 254 95 96
		f 4 408 389 -49 -389
		mu 0 4 254 255 94 95
		f 4 409 390 -50 -390
		mu 0 4 255 256 93 94
		f 4 410 391 -51 -391
		mu 0 4 256 257 92 93
		f 4 411 392 -52 -392
		mu 0 4 257 258 91 92
		f 4 412 393 -53 -393
		mu 0 4 258 259 90 91
		f 4 413 394 -54 -394
		mu 0 4 259 260 89 90
		f 4 414 395 -55 -395
		mu 0 4 260 261 88 89
		f 4 415 396 -56 -396
		mu 0 4 261 262 87 88
		f 4 416 397 -57 -397
		mu 0 4 262 263 86 87
		f 4 417 398 -58 -398
		mu 0 4 263 264 85 86
		f 4 418 399 -59 -399
		mu 0 4 264 265 104 85
		f 4 419 380 -60 -400
		mu 0 4 265 246 103 104
		f 3 322 323 -325
		mu 0 3 226 227 105
		f 3 326 327 -324
		mu 0 3 227 228 105
		f 3 329 330 -328
		mu 0 3 228 229 105
		f 3 332 333 -331
		mu 0 3 229 230 105
		f 3 335 336 -334
		mu 0 3 230 231 105
		f 3 338 339 -337
		mu 0 3 231 232 105
		f 3 341 342 -340
		mu 0 3 232 233 105
		f 3 344 345 -343
		mu 0 3 233 234 105
		f 3 347 348 -346
		mu 0 3 234 235 105
		f 3 350 351 -349
		mu 0 3 235 236 105
		f 3 353 354 -352
		mu 0 3 236 237 105
		f 3 356 357 -355
		mu 0 3 237 238 105
		f 3 359 360 -358
		mu 0 3 238 239 105
		f 3 362 363 -361
		mu 0 3 239 240 105
		f 3 365 366 -364
		mu 0 3 240 241 105
		f 3 368 369 -367
		mu 0 3 241 242 105
		f 3 371 372 -370
		mu 0 3 242 243 105
		f 3 374 375 -373
		mu 0 3 243 244 105
		f 3 377 378 -376
		mu 0 3 244 245 105
		f 3 379 324 -379
		mu 0 3 245 226 105
		f 4 61 123 -125 -121
		mu 0 4 0 1 109 108
		f 4 -1 125 126 -124
		mu 0 4 1 16 110 109
		f 4 -61 121 127 -126
		mu 0 4 15 0 108 111
		f 4 63 131 -133 -129
		mu 0 4 3 4 115 114
		f 4 -3 133 134 -132
		mu 0 4 4 19 116 115
		f 4 -63 129 135 -134
		mu 0 4 18 3 114 117
		f 4 65 139 -141 -137
		mu 0 4 6 7 121 120
		f 4 -5 141 142 -140
		mu 0 4 7 22 122 121
		f 4 -65 137 143 -142
		mu 0 4 21 6 120 123
		f 4 67 147 -149 -145
		mu 0 4 9 10 127 126
		f 4 -7 149 150 -148
		mu 0 4 10 25 128 127
		f 4 -67 145 151 -150
		mu 0 4 24 9 126 129
		f 4 69 155 -157 -153
		mu 0 4 12 13 133 132
		f 4 -9 157 158 -156
		mu 0 4 13 28 134 133
		f 4 -69 153 159 -158
		mu 0 4 27 12 132 135
		f 4 71 163 -165 -161
		mu 0 4 16 31 138 110
		f 4 -11 165 166 -164
		mu 0 4 31 30 139 138
		f 4 -71 161 167 -166
		mu 0 4 30 15 111 139
		f 4 73 171 -173 -169
		mu 0 4 19 34 142 116
		f 4 -13 173 174 -172
		mu 0 4 34 33 143 142
		f 4 -73 169 175 -174
		mu 0 4 33 18 117 143
		f 4 75 179 -181 -177
		mu 0 4 22 37 146 122
		f 4 -15 181 182 -180
		mu 0 4 37 36 147 146
		f 4 -75 177 183 -182
		mu 0 4 36 21 123 147
		f 4 77 187 -189 -185
		mu 0 4 25 40 150 128
		f 4 -17 189 190 -188
		mu 0 4 40 39 151 150
		f 4 -77 185 191 -190
		mu 0 4 39 24 129 151
		f 4 79 195 -197 -193
		mu 0 4 28 43 154 134
		f 4 -19 197 198 -196
		mu 0 4 43 42 155 154
		f 4 -79 193 199 -198
		mu 0 4 42 27 135 155
		f 4 62 203 -205 -201
		mu 0 4 1 2 159 158
		f 4 -2 205 206 -204
		mu 0 4 2 17 160 159
		f 4 -62 201 207 -206
		mu 0 4 16 1 158 161
		f 4 64 211 -213 -209
		mu 0 4 4 5 165 164
		f 4 -4 213 214 -212
		mu 0 4 5 20 166 165
		f 4 -64 209 215 -214
		mu 0 4 19 4 164 167
		f 4 66 219 -221 -217
		mu 0 4 7 8 171 170
		f 4 -6 221 222 -220
		mu 0 4 8 23 172 171
		f 4 -66 217 223 -222
		mu 0 4 22 7 170 173
		f 4 68 227 -229 -225
		mu 0 4 10 11 177 176
		f 4 -8 229 230 -228
		mu 0 4 11 26 178 177
		f 4 -68 225 231 -230
		mu 0 4 25 10 176 179
		f 4 70 235 -237 -233
		mu 0 4 13 14 183 182
		f 4 -10 237 238 -236
		mu 0 4 14 29 184 183
		f 4 -70 233 239 -238
		mu 0 4 28 13 182 185
		f 4 72 243 -245 -241
		mu 0 4 17 32 188 160
		f 4 -12 245 246 -244
		mu 0 4 32 31 189 188
		f 4 -72 241 247 -246
		mu 0 4 31 16 161 189
		f 4 74 251 -253 -249
		mu 0 4 20 35 192 166
		f 4 -14 253 254 -252
		mu 0 4 35 34 193 192
		f 4 -74 249 255 -254
		mu 0 4 34 19 167 193
		f 4 76 259 -261 -257
		mu 0 4 23 38 196 172
		f 4 -16 261 262 -260
		mu 0 4 38 37 197 196
		f 4 -76 257 263 -262
		mu 0 4 37 22 173 197
		f 4 78 267 -269 -265
		mu 0 4 26 41 200 178
		f 4 -18 269 270 -268
		mu 0 4 41 40 201 200
		f 4 -78 265 271 -270
		mu 0 4 40 25 179 201
		f 4 60 275 -277 -273
		mu 0 4 29 44 204 184
		f 4 -20 277 278 -276
		mu 0 4 44 43 205 204
		f 4 -80 273 279 -278
		mu 0 4 43 28 185 205
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
		f 4 282 321 -323 -321
		mu 0 4 206 207 227 226
		f 4 284 325 -327 -322
		mu 0 4 207 208 228 227
		f 4 286 328 -330 -326
		mu 0 4 208 209 229 228
		f 4 288 331 -333 -329
		mu 0 4 209 210 230 229
		f 4 290 334 -336 -332
		mu 0 4 210 211 231 230
		f 4 292 337 -339 -335
		mu 0 4 211 212 232 231
		f 4 294 340 -342 -338
		mu 0 4 212 213 233 232
		f 4 296 343 -345 -341
		mu 0 4 213 214 234 233
		f 4 298 346 -348 -344
		mu 0 4 214 215 235 234
		f 4 300 349 -351 -347
		mu 0 4 215 216 236 235
		f 4 302 352 -354 -350
		mu 0 4 216 217 237 236
		f 4 304 355 -357 -353
		mu 0 4 217 218 238 237
		f 4 306 358 -360 -356
		mu 0 4 218 219 239 238
		f 4 308 361 -363 -359
		mu 0 4 219 220 240 239
		f 4 310 364 -366 -362
		mu 0 4 220 221 241 240
		f 4 312 367 -369 -365
		mu 0 4 221 222 242 241
		f 4 314 370 -372 -368
		mu 0 4 222 223 243 242
		f 4 316 373 -375 -371
		mu 0 4 223 224 244 243
		f 4 318 376 -378 -374
		mu 0 4 224 225 245 244
		f 4 319 320 -380 -377
		mu 0 4 225 206 226 245
		f 4 20 101 -401 -101
		mu 0 4 83 82 247 246
		f 4 21 102 -402 -102
		mu 0 4 82 81 248 247
		f 4 22 103 -403 -103
		mu 0 4 81 80 249 248
		f 4 23 104 -404 -104
		mu 0 4 80 79 250 249
		f 4 24 105 -405 -105
		mu 0 4 79 78 251 250
		f 4 25 106 -406 -106
		mu 0 4 78 77 252 251
		f 4 26 107 -407 -107
		mu 0 4 77 76 253 252
		f 4 27 108 -408 -108
		mu 0 4 76 75 254 253
		f 4 28 109 -409 -109
		mu 0 4 75 74 255 254
		f 4 29 110 -410 -110
		mu 0 4 74 73 256 255
		f 4 30 111 -411 -111
		mu 0 4 73 72 257 256
		f 4 31 112 -412 -112
		mu 0 4 72 71 258 257
		f 4 32 113 -413 -113
		mu 0 4 71 70 259 258
		f 4 33 114 -414 -114
		mu 0 4 70 69 260 259
		f 4 34 115 -415 -115
		mu 0 4 69 68 261 260
		f 4 35 116 -416 -116
		mu 0 4 68 67 262 261
		f 4 36 117 -417 -117
		mu 0 4 67 66 263 262
		f 4 37 118 -418 -118
		mu 0 4 66 65 264 263
		f 4 38 119 -419 -119
		mu 0 4 65 84 265 264
		f 4 39 100 -420 -120
		mu 0 4 84 83 246 265
		f 4 422 421 -421 -123
		mu 0 4 266 269 268 267
		f 4 425 424 -424 -203
		mu 0 4 270 273 272 271
		f 4 428 427 -427 -131
		mu 0 4 274 277 276 275
		f 4 431 430 -430 -211
		mu 0 4 278 281 280 279
		f 4 434 433 -433 -139
		mu 0 4 282 285 284 283
		f 4 437 436 -436 -219
		mu 0 4 286 289 288 287
		f 4 440 439 -439 -147
		mu 0 4 290 293 292 291
		f 4 443 442 -442 -227
		mu 0 4 294 297 296 295
		f 4 446 445 -445 -155
		mu 0 4 298 301 300 299
		f 4 449 448 -448 -235
		mu 0 4 302 305 304 303
		f 4 452 451 -451 -163
		mu 0 4 306 309 308 307
		f 4 455 454 -454 -243
		mu 0 4 310 313 312 311
		f 4 458 457 -457 -171
		mu 0 4 314 317 316 315
		f 4 461 460 -460 -251
		mu 0 4 318 321 320 319
		f 4 464 463 -463 -179
		mu 0 4 322 325 324 323
		f 4 467 466 -466 -259
		mu 0 4 326 329 328 327
		f 4 470 469 -469 -187
		mu 0 4 330 333 332 331
		f 4 473 472 -472 -267
		mu 0 4 334 337 336 335
		f 4 476 475 -475 -195
		mu 0 4 338 341 340 339
		f 4 479 478 -478 -275
		mu 0 4 342 345 344 343
		f 4 483 482 -482 -481
		mu 0 4 346 349 348 347
		f 4 481 486 -486 -485
		mu 0 4 347 348 351 350
		f 4 485 489 -489 -488
		mu 0 4 350 351 353 352
		f 4 488 492 -492 -491
		mu 0 4 352 353 355 354
		f 4 491 495 -495 -494
		mu 0 4 354 355 357 356
		f 4 494 498 -498 -497
		mu 0 4 356 357 359 358
		f 4 497 501 -501 -500
		mu 0 4 358 359 361 360
		f 4 500 504 -504 -503
		mu 0 4 360 361 363 362
		f 4 503 507 -507 -506
		mu 0 4 362 363 365 364
		f 4 506 510 -510 -509
		mu 0 4 364 365 367 366
		f 4 509 513 -513 -512
		mu 0 4 366 367 369 368
		f 4 512 516 -516 -515
		mu 0 4 368 369 371 370
		f 4 515 519 -519 -518
		mu 0 4 370 371 373 372
		f 4 518 522 -522 -521
		mu 0 4 372 373 375 374
		f 4 521 525 -525 -524
		mu 0 4 374 375 377 376
		f 4 524 528 -528 -527
		mu 0 4 376 377 379 378
		f 4 527 531 -531 -530
		mu 0 4 378 379 381 380
		f 4 530 534 -534 -533
		mu 0 4 380 381 383 382
		f 4 533 537 -537 -536
		mu 0 4 382 383 385 384
		f 4 536 539 -484 -539
		mu 0 4 384 385 349 346
		f 4 543 542 -542 -541
		mu 0 4 386 389 388 387
		f 4 541 546 -546 -545
		mu 0 4 387 388 391 390
		f 4 545 549 -549 -548
		mu 0 4 390 391 393 392
		f 4 548 552 -552 -551
		mu 0 4 392 393 395 394
		f 4 551 555 -555 -554
		mu 0 4 394 395 397 396
		f 4 554 558 -558 -557
		mu 0 4 396 397 399 398
		f 4 557 561 -561 -560
		mu 0 4 398 399 401 400
		f 4 560 564 -564 -563
		mu 0 4 400 401 403 402
		f 4 563 567 -567 -566
		mu 0 4 402 403 405 404
		f 4 566 570 -570 -569
		mu 0 4 404 405 407 406
		f 4 569 573 -573 -572
		mu 0 4 406 407 409 408
		f 4 572 576 -576 -575
		mu 0 4 408 409 411 410
		f 4 575 579 -579 -578
		mu 0 4 410 411 413 412
		f 4 578 582 -582 -581
		mu 0 4 412 413 415 414
		f 4 581 585 -585 -584
		mu 0 4 414 415 417 416
		f 4 584 588 -588 -587
		mu 0 4 416 417 419 418
		f 4 587 591 -591 -590
		mu 0 4 418 419 421 420
		f 4 590 594 -594 -593
		mu 0 4 420 421 423 422
		f 4 593 597 -597 -596
		mu 0 4 422 423 425 424
		f 4 596 599 -544 -599
		mu 0 4 424 425 389 386
		f 3 602 -602 -601
		mu 0 3 426 428 427
		f 3 601 -605 -604
		mu 0 3 427 428 429
		f 3 604 -607 -606
		mu 0 3 429 428 430
		f 3 606 -609 -608
		mu 0 3 430 428 431
		f 3 608 -611 -610
		mu 0 3 431 428 432
		f 3 610 -613 -612
		mu 0 3 432 428 433
		f 3 612 -615 -614
		mu 0 3 433 428 434
		f 3 614 -617 -616
		mu 0 3 434 428 435
		f 3 616 -619 -618
		mu 0 3 435 428 436
		f 3 618 -621 -620
		mu 0 3 436 428 437
		f 3 620 -623 -622
		mu 0 3 437 428 438
		f 3 622 -625 -624
		mu 0 3 438 428 439
		f 3 624 -627 -626
		mu 0 3 439 428 440
		f 3 626 -629 -628
		mu 0 3 440 428 441
		f 3 628 -631 -630
		mu 0 3 441 428 442
		f 3 630 -633 -632
		mu 0 3 442 428 443
		f 3 632 -635 -634
		mu 0 3 443 428 444
		f 3 634 -637 -636
		mu 0 3 444 428 445
		f 3 636 -639 -638
		mu 0 3 445 428 446
		f 3 638 -603 -640
		mu 0 3 446 428 426
		f 4 120 420 -642 -641
		mu 0 4 447 450 449 448
		f 4 641 -422 -643 480
		mu 0 4 448 449 275 451
		f 4 642 -423 -122 643
		mu 0 4 452 274 450 447
		f 4 128 426 -646 -645
		mu 0 4 453 456 455 454
		f 4 645 -428 -647 487
		mu 0 4 454 455 291 457
		f 4 646 -429 -130 647
		mu 0 4 458 290 456 453
		f 4 136 432 -650 -649
		mu 0 4 459 462 461 460
		f 4 649 -434 -651 493
		mu 0 4 460 461 307 463
		f 4 650 -435 -138 651
		mu 0 4 464 306 462 459
		f 4 144 438 -654 -653
		mu 0 4 465 468 467 466
		f 4 653 -440 -655 499
		mu 0 4 466 467 323 469
		f 4 654 -441 -146 655
		mu 0 4 470 322 468 465
		f 4 152 444 -658 -657
		mu 0 4 471 474 473 472
		f 4 657 -446 -659 505
		mu 0 4 472 473 339 475
		f 4 658 -447 -154 659
		mu 0 4 476 338 474 471
		f 4 160 450 -662 -661
		mu 0 4 451 275 276 477
		f 4 661 -452 -663 511
		mu 0 4 477 276 277 478
		f 4 662 -453 -162 663
		mu 0 4 478 277 274 452
		f 4 168 456 -666 -665
		mu 0 4 457 291 292 479
		f 4 665 -458 -667 517
		mu 0 4 479 292 293 480
		f 4 666 -459 -170 667
		mu 0 4 480 293 290 458
		f 4 176 462 -670 -669
		mu 0 4 463 307 308 481
		f 4 669 -464 -671 523
		mu 0 4 481 308 309 482
		f 4 670 -465 -178 671
		mu 0 4 482 309 306 464
		f 4 184 468 -674 -673
		mu 0 4 469 323 324 483
		f 4 673 -470 -675 529
		mu 0 4 483 324 325 484
		f 4 674 -471 -186 675
		mu 0 4 484 325 322 470
		f 4 192 474 -678 -677
		mu 0 4 475 339 340 485
		f 4 677 -476 -679 535
		mu 0 4 485 340 341 486
		f 4 678 -477 -194 679
		mu 0 4 486 341 338 476
		f 4 200 423 -681 -648
		mu 0 4 448 489 488 487
		f 4 680 -425 -682 484
		mu 0 4 487 488 279 490
		f 4 681 -426 -202 640
		mu 0 4 451 278 489 448
		f 4 208 429 -683 -652
		mu 0 4 454 493 492 491
		f 4 682 -431 -684 490
		mu 0 4 491 492 295 494
		f 4 683 -432 -210 644
		mu 0 4 457 294 493 454
		f 4 216 435 -685 -656
		mu 0 4 460 497 496 495
		f 4 684 -437 -686 496
		mu 0 4 495 496 311 498
		f 4 685 -438 -218 648
		mu 0 4 463 310 497 460
		f 4 224 441 -687 -660
		mu 0 4 466 501 500 499
		f 4 686 -443 -688 502
		mu 0 4 499 500 327 502
		f 4 687 -444 -226 652
		mu 0 4 469 326 501 466
		f 4 232 447 -689 -664
		mu 0 4 472 505 504 503
		f 4 688 -449 -690 508
		mu 0 4 503 504 343 506
		f 4 689 -450 -234 656
		mu 0 4 475 342 505 472
		f 4 240 453 -691 -668
		mu 0 4 490 279 280 507
		f 4 690 -455 -692 514
		mu 0 4 507 280 281 477
		f 4 691 -456 -242 660
		mu 0 4 477 281 278 451
		f 4 248 459 -693 -672
		mu 0 4 494 295 296 508
		f 4 692 -461 -694 520
		mu 0 4 508 296 297 479
		f 4 693 -462 -250 664
		mu 0 4 479 297 294 457
		f 4 256 465 -695 -676
		mu 0 4 498 311 312 509
		f 4 694 -467 -696 526
		mu 0 4 509 312 313 481
		f 4 695 -468 -258 668
		mu 0 4 481 313 310 463
		f 4 264 471 -697 -680
		mu 0 4 502 327 328 510
		f 4 696 -473 -698 532
		mu 0 4 510 328 329 483
		f 4 697 -474 -266 672
		mu 0 4 483 329 326 469
		f 4 272 477 -699 -644
		mu 0 4 506 343 344 511
		f 4 698 -479 -700 538
		mu 0 4 511 344 345 485
		f 4 699 -480 -274 676
		mu 0 4 485 345 342 475
		f 4 702 701 -701 -543
		mu 0 4 389 513 512 388
		f 4 700 704 -704 -547
		mu 0 4 388 512 514 391
		f 4 703 706 -706 -550
		mu 0 4 391 514 515 393
		f 4 705 708 -708 -553
		mu 0 4 393 515 516 395
		f 4 707 710 -710 -556
		mu 0 4 395 516 517 397
		f 4 709 712 -712 -559
		mu 0 4 397 517 518 399
		f 4 711 714 -714 -562
		mu 0 4 399 518 519 401
		f 4 713 716 -716 -565
		mu 0 4 401 519 520 403
		f 4 715 718 -718 -568
		mu 0 4 403 520 521 405
		f 4 717 720 -720 -571
		mu 0 4 405 521 522 407
		f 4 719 722 -722 -574
		mu 0 4 407 522 523 409
		f 4 721 724 -724 -577
		mu 0 4 409 523 524 411
		f 4 723 726 -726 -580
		mu 0 4 411 524 525 413
		f 4 725 728 -728 -583
		mu 0 4 413 525 526 415
		f 4 727 730 -730 -586
		mu 0 4 415 526 527 417
		f 4 729 732 -732 -589
		mu 0 4 417 527 528 419
		f 4 731 734 -734 -592
		mu 0 4 419 528 529 421
		f 4 733 736 -736 -595
		mu 0 4 421 529 530 423
		f 4 735 738 -738 -598
		mu 0 4 423 530 531 425
		f 4 737 739 -703 -600
		mu 0 4 425 531 513 389
		f 4 741 600 -741 -702
		mu 0 4 513 426 427 512
		f 4 740 603 -743 -705
		mu 0 4 512 427 429 514
		f 4 742 605 -744 -707
		mu 0 4 514 429 430 515
		f 4 743 607 -745 -709
		mu 0 4 515 430 431 516
		f 4 744 609 -746 -711
		mu 0 4 516 431 432 517
		f 4 745 611 -747 -713
		mu 0 4 517 432 433 518
		f 4 746 613 -748 -715
		mu 0 4 518 433 434 519
		f 4 747 615 -749 -717
		mu 0 4 519 434 435 520
		f 4 748 617 -750 -719
		mu 0 4 520 435 436 521
		f 4 749 619 -751 -721
		mu 0 4 521 436 437 522
		f 4 750 621 -752 -723
		mu 0 4 522 437 438 523
		f 4 751 623 -753 -725
		mu 0 4 523 438 439 524
		f 4 752 625 -754 -727
		mu 0 4 524 439 440 525
		f 4 753 627 -755 -729
		mu 0 4 525 440 441 526
		f 4 754 629 -756 -731
		mu 0 4 526 441 442 527
		f 4 755 631 -757 -733
		mu 0 4 527 442 443 528
		f 4 756 633 -758 -735
		mu 0 4 528 443 444 529
		f 4 757 635 -759 -737
		mu 0 4 529 444 445 530
		f 4 758 637 -760 -739
		mu 0 4 530 445 446 531
		f 4 759 639 -742 -740
		mu 0 4 531 446 426 513
		f 4 761 540 -761 -483
		mu 0 4 349 386 387 348
		f 4 760 544 -763 -487
		mu 0 4 348 387 390 351
		f 4 762 547 -764 -490
		mu 0 4 351 390 392 353
		f 4 763 550 -765 -493
		mu 0 4 353 392 394 355
		f 4 764 553 -766 -496
		mu 0 4 355 394 396 357
		f 4 765 556 -767 -499
		mu 0 4 357 396 398 359
		f 4 766 559 -768 -502
		mu 0 4 359 398 400 361
		f 4 767 562 -769 -505
		mu 0 4 361 400 402 363
		f 4 768 565 -770 -508
		mu 0 4 363 402 404 365
		f 4 769 568 -771 -511
		mu 0 4 365 404 406 367
		f 4 770 571 -772 -514
		mu 0 4 367 406 408 369
		f 4 771 574 -773 -517
		mu 0 4 369 408 410 371
		f 4 772 577 -774 -520
		mu 0 4 371 410 412 373
		f 4 773 580 -775 -523
		mu 0 4 373 412 414 375
		f 4 774 583 -776 -526
		mu 0 4 375 414 416 377
		f 4 775 586 -777 -529
		mu 0 4 377 416 418 379
		f 4 776 589 -778 -532
		mu 0 4 379 418 420 381
		f 4 777 592 -779 -535
		mu 0 4 381 420 422 383
		f 4 778 595 -780 -538
		mu 0 4 383 422 424 385
		f 4 779 598 -762 -540
		mu 0 4 385 424 386 349;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "911E6145-4B7D-CF0C-4B68-13A5720668C8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EBB38AC4-4AE0-16B7-6519-76BEC229CD6E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B9972A51-484B-68C2-74C6-13A80DA2989B";
createNode displayLayerManager -n "layerManager";
	rename -uid "A75282AE-43AD-8AB9-9385-589065547463";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3E02E9F-4F69-395E-9B74-FD9201587341";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1611A063-4D11-2467-DBFE-F8A0762F549C";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1312\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1312\n            -height 686\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1312\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2594\\n    -height 1460\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2594\\n    -height 1460\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A9AC7AA2-43EC-E230-10C6-CA959EACD95B";
	setAttr ".r" 3.6;
	setAttr ".h" 4.3;
	setAttr ".sh" 2;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "03C33C76-4FA9-63B8-A912-F8A6E6807CC6";
	setAttr ".ics" -type "componentList" 20 "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 6.6120000000000001 -4.6269999999999998 9.3279999999999994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.612 -4.6269994 9.3279991 ;
	setAttr ".rs" 64292;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 4.4619999046325667 -8.226999904632569 5.7279984264373773 ;
	setAttr ".cbx" -type "double3" 8.7620000953674335 -1.0269991416931141 12.928000381469726 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "CC7FE233-4376-A0AE-EEC3-0CA4F7FC8A83";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  -0.24655038 0 -0.58018893
		 -0.41377154 0 -0.47560409 -0.54048985 0 -0.3244639 -0.61430115 0 -0.14156294 -0.62798047
		 0 0.055195171 -0.58018869 0 0.24655034 -0.47560385 0 0.41377148 -0.32446361 0 0.54048967
		 -0.1415627 0 0.61430103 0.055195343 0 0.62798023 0.24655052 0 0.58018851 0.41377157
		 0 0.47560379 0.54048973 0 0.32446367 0.61430109 0 0.14156273 0.62798047 0 -0.055195313
		 0.58018863 0 -0.24655043 0.47560385 0 -0.41377148 0.32446373 0 -0.54048967 0.14156288
		 0 -0.61430109 -0.055195138 0 -0.62798029;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7A1595E5-4BFB-82FF-6773-AD99E826FD56";
	setAttr ".ics" -type "componentList" 20 "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 6.6120000000000001 -4.6269999999999998 9.3279999999999994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.612 -4.6269994 9.3279991 ;
	setAttr ".rs" 51132;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 4.4619999046325667 -8.2269994277954108 5.7279986648559564 ;
	setAttr ".cbx" -type "double3" 8.7620000953674335 -1.0269991416931141 12.928000381469726 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C6D37BD6-4F09-1FE5-4673-1DA37A5A08F1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[100]" -type "float3" -0.38910758 0 0.1264286 ;
	setAttr ".tk[101]" -type "float3" -0.33099464 0 0.2404816 ;
	setAttr ".tk[102]" -type "float3" -0.2404817 0 0.33099455 ;
	setAttr ".tk[103]" -type "float3" -0.12642869 0 0.38910735 ;
	setAttr ".tk[104]" -type "float3" -6.0965348e-08 0 0.40913171 ;
	setAttr ".tk[105]" -type "float3" 0.12642859 0 0.38910735 ;
	setAttr ".tk[106]" -type "float3" 0.2404815 0 0.3309944 ;
	setAttr ".tk[107]" -type "float3" 0.3309944 0 0.24048153 ;
	setAttr ".tk[108]" -type "float3" 0.38910723 0 0.1264286 ;
	setAttr ".tk[109]" -type "float3" 0.40913153 0 -4.0643577e-08 ;
	setAttr ".tk[110]" -type "float3" 0.38910723 0 -0.12642869 ;
	setAttr ".tk[111]" -type "float3" 0.33099431 0 -0.24048153 ;
	setAttr ".tk[112]" -type "float3" 0.24048144 0 -0.3309944 ;
	setAttr ".tk[113]" -type "float3" 0.12642859 0 -0.38910723 ;
	setAttr ".tk[114]" -type "float3" -6.0965348e-08 0 -0.40913171 ;
	setAttr ".tk[115]" -type "float3" -0.12642863 0 -0.38910723 ;
	setAttr ".tk[116]" -type "float3" -0.24048154 0 -0.3309944 ;
	setAttr ".tk[117]" -type "float3" -0.33099446 0 -0.24048153 ;
	setAttr ".tk[118]" -type "float3" -0.38910729 0 -0.12642869 ;
	setAttr ".tk[119]" -type "float3" -0.40913153 0 -4.0643577e-08 ;
	setAttr ".tk[120]" -type "float3" 0.266684 0 -0.086650841 ;
	setAttr ".tk[121]" -type "float3" 0.22685488 0 -0.16481946 ;
	setAttr ".tk[122]" -type "float3" 0.16481976 0 -0.22685464 ;
	setAttr ".tk[123]" -type "float3" 0.086650886 0 -0.26668379 ;
	setAttr ".tk[124]" -type "float3" 5.5712047e-08 0 -0.28040791 ;
	setAttr ".tk[125]" -type "float3" -0.086650781 0 -0.26668379 ;
	setAttr ".tk[126]" -type "float3" -0.16481963 0 -0.22685464 ;
	setAttr ".tk[127]" -type "float3" -0.22685474 0 -0.16481946 ;
	setAttr ".tk[128]" -type "float3" -0.26668373 0 -0.086650603 ;
	setAttr ".tk[129]" -type "float3" -0.28040785 0 1.1142409e-07 ;
	setAttr ".tk[130]" -type "float3" -0.26668373 0 0.086650841 ;
	setAttr ".tk[131]" -type "float3" -0.22685468 0 0.16481972 ;
	setAttr ".tk[132]" -type "float3" -0.16481952 0 0.22685485 ;
	setAttr ".tk[133]" -type "float3" -0.086650781 0 0.26668379 ;
	setAttr ".tk[134]" -type "float3" 5.5712047e-08 0 0.28040791 ;
	setAttr ".tk[135]" -type "float3" 0.086650886 0 0.26668379 ;
	setAttr ".tk[136]" -type "float3" 0.16481969 0 0.22685485 ;
	setAttr ".tk[137]" -type "float3" 0.22685479 0 0.16481972 ;
	setAttr ".tk[138]" -type "float3" 0.26668376 0 0.086650841 ;
	setAttr ".tk[139]" -type "float3" 0.28040785 0 1.1142409e-07 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6AB3186E-4F52-5DA7-7E85-1EB2A99DC050";
	setAttr ".dc" -type "componentList" 21 "f[40:59]" "f[161:162]" "f[167:168]" "f[173:174]" "f[179:180]" "f[185:186]" "f[191:192]" "f[197:198]" "f[203:204]" "f[209:210]" "f[215:216]" "f[221:222]" "f[227:228]" "f[233:234]" "f[239:240]" "f[245:246]" "f[251:252]" "f[257:258]" "f[263:264]" "f[269:270]" "f[275:276]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FEF9F5C7-49D4-5E04-1986-D0B9205D494C";
	setAttr ".dc" -type "componentList" 22 "f[0:39]" "f[100:119]" "f[140]" "f[144]" "f[148]" "f[152]" "f[156]" "f[160]" "f[164]" "f[168]" "f[172]" "f[176]" "f[180]" "f[184]" "f[188]" "f[192]" "f[196]" "f[200]" "f[204]" "f[208]" "f[212]" "f[216]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "10E1110F-4918-61EA-7E42-9F928B43E015";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 6.6120000000000001 -4.6269999999999998 9.3279999999999994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.264183 -4.6269999 9.3279991 ;
	setAttr ".rs" 51706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.264182698249817 -6.1074077148437507 7.847591331481933 ;
	setAttr ".cbx" -type "double3" 8.264182698249817 -3.1465918083190925 10.808407714843749 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "C00DAFBE-4F93-B610-0A21-F1958C511CB7";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[64]" -type "float3" 2.2107531e-16 -0.49781737 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[74]" -type "float3" 2.2107531e-16 -0.49781737 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.49781737 0 ;
	setAttr ".tk[80]" -type "float3" 2.2107532e-16 -0.49781737 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "4BF793BF-468F-732F-D362-43BA49766DB8";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 6.6120000000000001 -4.6269999999999998 9.3279999999999994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.264183 -4.6269999 9.3279991 ;
	setAttr ".rs" 61752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2641830558776856 -6.0179921646118171 7.9370068817138666 ;
	setAttr ".cbx" -type "double3" 8.2641830558776856 -3.2360073585510261 10.718992164611816 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "66205ED3-4B9A-1371-34CA-FBA6AE4533BD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[160:180]" -type "float3"  -0.085039273 0 0.027630918
		 -0.072338738 0 0.052557133 -1.4400314e-08 0 -2.8800628e-08 -0.052557178 0 0.072338596
		 -0.027630929 0 0.085039236 -1.4400314e-08 0 0.08941555 0.02763091 0 0.085039236 0.052557111
		 0 0.072338596 0.072338685 0 0.052557133 0.085039273 0 0.027630869 0.089415506 0 -2.8800628e-08
		 0.085039273 0 -0.027630918 0.072338656 0 -0.0525572 0.052557133 0 -0.072338685 0.02763091
		 0 -0.085039236 -1.4400314e-08 0 -0.08941555 -0.027630929 0 -0.085039236 -0.052557155
		 0 -0.072338685 -0.072338745 0 -0.0525572 -0.085039273 0 -0.027630918 -0.089415506
		 0 -2.8800628e-08;
createNode polyTweak -n "polyTweak24";
	rename -uid "8C274B82-4ED3-4B13-3779-5595C983EE08";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[40]" -type "float3" -0.23474795 0 0.076274157 ;
	setAttr ".tk[41]" -type "float3" -0.19968836 0 0.14508209 ;
	setAttr ".tk[42]" -type "float3" -0.14508215 0 0.19968812 ;
	setAttr ".tk[43]" -type "float3" -0.076274142 0 0.23474775 ;
	setAttr ".tk[44]" -type "float3" -4.4338762e-08 0 0.24682826 ;
	setAttr ".tk[45]" -type "float3" 0.076274201 0 0.23474775 ;
	setAttr ".tk[46]" -type "float3" 0.1450821 0 0.19968812 ;
	setAttr ".tk[47]" -type "float3" 0.19968814 0 0.14508191 ;
	setAttr ".tk[48]" -type "float3" 0.23474766 0 0.076274157 ;
	setAttr ".tk[49]" -type "float3" 0.24682823 0 -5.9118335e-08 ;
	setAttr ".tk[50]" -type "float3" 0.23474766 0 -0.076274164 ;
	setAttr ".tk[51]" -type "float3" 0.19968808 0 -0.14508209 ;
	setAttr ".tk[52]" -type "float3" 0.14508204 0 -0.19968812 ;
	setAttr ".tk[53]" -type "float3" 0.076274201 0 -0.2347476 ;
	setAttr ".tk[54]" -type "float3" -4.4338762e-08 0 -0.24682826 ;
	setAttr ".tk[55]" -type "float3" -0.076274104 0 -0.2347476 ;
	setAttr ".tk[56]" -type "float3" -0.14508204 0 -0.19968812 ;
	setAttr ".tk[57]" -type "float3" -0.19968814 0 -0.14508209 ;
	setAttr ".tk[58]" -type "float3" -0.23474763 0 -0.076274164 ;
	setAttr ".tk[59]" -type "float3" -0.24682823 0 -5.9118335e-08 ;
	setAttr ".tk[60]" -type "float3" -0.61151272 0 0.19869232 ;
	setAttr ".tk[61]" -type "float3" -0.52018344 0 0.37793508 ;
	setAttr ".tk[62]" -type "float3" -0.37793553 0 0.52018279 ;
	setAttr ".tk[63]" -type "float3" -0.19869246 0 0.61151195 ;
	setAttr ".tk[64]" -type "float3" -1.4297177e-07 0 0.64298177 ;
	setAttr ".tk[65]" -type "float3" 0.19869219 0 0.61151195 ;
	setAttr ".tk[66]" -type "float3" 0.3779352 0 0.52018279 ;
	setAttr ".tk[67]" -type "float3" 0.52018327 0 0.37793508 ;
	setAttr ".tk[68]" -type "float3" 0.61151189 0 0.19869195 ;
	setAttr ".tk[69]" -type "float3" 0.64298159 0 -2.071035e-07 ;
	setAttr ".tk[70]" -type "float3" 0.61151189 0 -0.19869232 ;
	setAttr ".tk[71]" -type "float3" 0.52018321 0 -0.37793547 ;
	setAttr ".tk[72]" -type "float3" 0.37793502 0 -0.52018315 ;
	setAttr ".tk[73]" -type "float3" 0.19869219 0 -0.61151195 ;
	setAttr ".tk[74]" -type "float3" -1.4297177e-07 0 -0.64298177 ;
	setAttr ".tk[75]" -type "float3" -0.19869246 0 -0.61151195 ;
	setAttr ".tk[76]" -type "float3" -0.37793538 0 -0.52018315 ;
	setAttr ".tk[77]" -type "float3" -0.52018332 0 -0.37793547 ;
	setAttr ".tk[78]" -type "float3" -0.61151189 0 -0.19869232 ;
	setAttr ".tk[79]" -type "float3" -0.64298165 0 -2.071035e-07 ;
	setAttr ".tk[160]" -type "float3" -0.57457769 0 0.18669151 ;
	setAttr ".tk[161]" -type "float3" -0.4887647 0 0.35510802 ;
	setAttr ".tk[162]" -type "float3" -0.35510865 0 0.48876429 ;
	setAttr ".tk[163]" -type "float3" -0.18669166 0 0.57457715 ;
	setAttr ".tk[164]" -type "float3" -1.4297177e-07 0 0.60414618 ;
	setAttr ".tk[165]" -type "float3" 0.1866914 0 0.57457715 ;
	setAttr ".tk[166]" -type "float3" 0.35510808 0 0.48876429 ;
	setAttr ".tk[167]" -type "float3" 0.48876429 0 0.35510802 ;
	setAttr ".tk[168]" -type "float3" 0.57457709 0 0.18669112 ;
	setAttr ".tk[169]" -type "float3" 0.604146 0 -2.071035e-07 ;
	setAttr ".tk[170]" -type "float3" 0.57457709 0 -0.18669151 ;
	setAttr ".tk[171]" -type "float3" 0.48876429 0 -0.35510847 ;
	setAttr ".tk[172]" -type "float3" 0.35510793 0 -0.48876429 ;
	setAttr ".tk[173]" -type "float3" 0.1866914 0 -0.57457715 ;
	setAttr ".tk[174]" -type "float3" -1.4297177e-07 0 -0.60414618 ;
	setAttr ".tk[175]" -type "float3" -0.18669166 0 -0.57457715 ;
	setAttr ".tk[176]" -type "float3" -0.35510844 0 -0.48876429 ;
	setAttr ".tk[177]" -type "float3" -0.4887647 0 -0.35510847 ;
	setAttr ".tk[178]" -type "float3" -0.57457715 0 -0.18669151 ;
	setAttr ".tk[179]" -type "float3" -0.60414612 0 -2.071035e-07 ;
	setAttr ".tk[180]" -type "float3" -0.57457769 0.22198419 0.18669151 ;
	setAttr ".tk[181]" -type "float3" -0.4887647 0.22198419 0.35510802 ;
	setAttr ".tk[182]" -type "float3" -1.4297177e-07 0.22198419 -2.071035e-07 ;
	setAttr ".tk[183]" -type "float3" -0.35510865 0.22198419 0.48876429 ;
	setAttr ".tk[184]" -type "float3" -0.18669166 0.22198419 0.57457715 ;
	setAttr ".tk[185]" -type "float3" -1.4297177e-07 0.22198419 0.60414618 ;
	setAttr ".tk[186]" -type "float3" 0.1866914 0.22198419 0.57457715 ;
	setAttr ".tk[187]" -type "float3" 0.35510808 0.22198419 0.48876429 ;
	setAttr ".tk[188]" -type "float3" 0.48876429 0.22198419 0.35510802 ;
	setAttr ".tk[189]" -type "float3" 0.57457709 0.22198419 0.18669112 ;
	setAttr ".tk[190]" -type "float3" 0.604146 0.22198419 -2.071035e-07 ;
	setAttr ".tk[191]" -type "float3" 0.57457709 0.22198419 -0.18669151 ;
	setAttr ".tk[192]" -type "float3" 0.48876429 0.22198419 -0.35510847 ;
	setAttr ".tk[193]" -type "float3" 0.35510793 0.22198419 -0.48876429 ;
	setAttr ".tk[194]" -type "float3" 0.1866914 0.22198419 -0.57457715 ;
	setAttr ".tk[195]" -type "float3" -1.4297177e-07 0.22198419 -0.60414618 ;
	setAttr ".tk[196]" -type "float3" -0.18669166 0.22198419 -0.57457715 ;
	setAttr ".tk[197]" -type "float3" -0.35510844 0.22198419 -0.48876429 ;
	setAttr ".tk[198]" -type "float3" -0.4887647 0.22198419 -0.35510847 ;
	setAttr ".tk[199]" -type "float3" -0.57457715 0.22198419 -0.18669151 ;
	setAttr ".tk[200]" -type "float3" -0.60414612 0.22198419 -2.071035e-07 ;
createNode polySplit -n "polySplit34";
	rename -uid "14E16248-494D-A96A-8946-9F90B0B69B3A";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "EFEC2296-4D9E-68B1-0688-188751FFA18C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 6.6120000000000001 -4.6269999999999998 9.3279999999999994 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 6.6119999999999983 -4.6269994039535529 9.3279997615814203 ;
	setAttr ".ma" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.94816285371780396;
	setAttr ".cm" yes;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
	setAttr ".pc" -type "double3" 6.6119999999999983 -4.6269994039535529 9.3279997615814203 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "8AD2CFA3-47E2-3F22-8107-509300450EDC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  -0.15684916 0.088995397 0.050963335
		 -0.13342385 0.088995397 0.096938044 -0.096938126 0.088995397 0.13342378 -0.050963394
		 0.088995397 0.15684909 -2.6112707e-08 0.088995397 0.16492091 0.050963335 0.088995397
		 0.15684909 0.096938029 0.088995397 0.13342378 0.13342378 0.088995397 0.096938014
		 0.15684904 0.088995397 0.050963301 0.16492087 0.088995397 -4.3918927e-08 0.15684904
		 0.088995397 -0.050963394 0.13342378 0.088995397 -0.096938096 0.096938021 0.088995397
		 -0.13342379 0.050963335 0.088995397 -0.15684906 -2.6112707e-08 0.088995397 -0.16492091
		 -0.050963379 0.088995397 -0.15684906 -0.096938074 0.088995397 -0.13342379 -0.13342379
		 0.088995397 -0.096938096 -0.15684906 0.088995397 -0.050963394 -0.16492087 0.088995397
		 -4.3918927e-08;
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
	setAttr -s 39 ".tk";
	setAttr ".tk[24]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 -4.4051232 0 ;
	setAttr ".tk[49]" -type "float3" 0 -4.4051232 0 ;
	setAttr ".tk[50]" -type "float3" 0 -4.4051232 0 ;
	setAttr ".tk[51]" -type "float3" 0 -4.4051232 0 ;
	setAttr ".tk[52]" -type "float3" 0 -5.116128 0 ;
	setAttr ".tk[53]" -type "float3" 0 -5.116128 0 ;
	setAttr ".tk[54]" -type "float3" 0 -5.8271317 0 ;
	setAttr ".tk[55]" -type "float3" 0 -5.8271317 0 ;
	setAttr ".tk[56]" -type "float3" 0 -5.8471456 0 ;
	setAttr ".tk[57]" -type "float3" 0 -5.8471456 0 ;
	setAttr ".tk[58]" -type "float3" 0 -2.7002654 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.7002654 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.7002654 0 ;
	setAttr ".tk[61]" -type "float3" 0 -2.7002654 0 ;
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
	setAttr -s 17 ".tk";
	setAttr ".tk[66]" -type "float3" 0 -0.064423099 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.064423099 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.064423099 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.064423099 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.34882891 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.63323492 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.64124042 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.61752969 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.61752933 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.61752933 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.61752933 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.61752933 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.61752969 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.64124042 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.63323492 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.34882891 0 ;
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
	setAttr -s 7 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0 0.34201589 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.34201589 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.34201589 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.34201589 ;
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
	setAttr -s 14 ".tk";
	setAttr ".tk[86]" -type "float3" 0.16225979 0 -0.10429859 ;
	setAttr ".tk[87]" -type "float3" 0.16225979 0 -0.13370219 ;
	setAttr ".tk[88]" -type "float3" 0.16225976 0 -0.13370219 ;
	setAttr ".tk[89]" -type "float3" 0.16225976 0 -0.10429859 ;
	setAttr ".tk[90]" -type "float3" 0.16225979 0 0.14703071 ;
	setAttr ".tk[91]" -type "float3" 0.16225976 0 0.14703071 ;
	setAttr ".tk[92]" -type "float3" -0.1622598 0 -0.13370219 ;
	setAttr ".tk[93]" -type "float3" -0.1622598 0 -0.10429859 ;
	setAttr ".tk[94]" -type "float3" -0.1622598 0 -0.10429859 ;
	setAttr ".tk[95]" -type "float3" -0.1622598 0 -0.13370219 ;
	setAttr ".tk[96]" -type "float3" -0.1622598 0 0.14703071 ;
	setAttr ".tk[97]" -type "float3" -0.1622598 0 0.14703071 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "72D007EC-46DB-D980-A16E-33BB2E414D6E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[98]" -type "float3" 0 0 0.34302041 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.34302041 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.34302041 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.34302041 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.34302041 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.34302041 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.34302041 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.34302041 ;
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
	setAttr -s 3 ".tk";
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
	setAttr -s 3 ".tk";
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
	setAttr -s 36 ".tk";
	setAttr ".tk[118]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[119]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.016354358 -0.26214275 0 ;
	setAttr ".tk[121]" -type "float3" -0.016354358 -0.26214278 0 ;
	setAttr ".tk[122]" -type "float3" -0.016354358 -0.39676407 0 ;
	setAttr ".tk[123]" -type "float3" 0.016354358 -0.39676407 0 ;
	setAttr ".tk[124]" -type "float3" 0.016354358 -0.1275214 0 ;
	setAttr ".tk[125]" -type "float3" -0.016354358 -0.1275214 0 ;
	setAttr ".tk[126]" -type "float3" 0.016354356 0.38511017 0 ;
	setAttr ".tk[127]" -type "float3" -0.016354358 0.38511017 0 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[128]" -type "float3" 0 0 0.070337884 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.070337884 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.070337884 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.070337884 ;
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
	setAttr -s 39 ".tk";
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
	setAttr -s 39 ".tk";
	setAttr ".tk[198]" -type "float3" 0 0.26601633 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.26601633 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.26601633 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.012345262 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.012345262 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.012345262 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.012345262 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.012345262 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.012345262 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.26601633 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.26601633 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.26601633 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.083715469 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.098585084 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.10371651 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.7031408 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.7031399 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.7031399 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.7031399 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.72044343 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.72044343 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.7031399 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.7031399 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.7031399 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.7031408 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.10371651 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.098585084 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.083715469 0 ;
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
	setAttr -s 23 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace29.out" "pCubeShape2.i";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace5.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape4.i";
connectAttr "polySplit23.out" "pCubeShape5.i";
connectAttr "polySplit39.out" "pCubeShape6.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyDelEdge6.out" "pCubeShape14.i";
connectAttr "polyMirror1.out" "pCylinderShape5.i";
connectAttr "polyMergeVert3.out" "pCubeShape12.i";
connectAttr "polyCube8.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape7.i";
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
connectAttr "polyTweak20.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyCylinder3.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak22.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace17.mp";
connectAttr "deleteComponent7.og" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit34.ip";
connectAttr "polyTweak25.out" "polyMirror1.ip";
connectAttr "pCylinderShape5.wm" "polyMirror1.mp";
connectAttr "polySplit34.out" "polyTweak25.ip";
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
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
// End of DumpTruck.Final.ma
