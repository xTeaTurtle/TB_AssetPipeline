//Maya ASCII 2018ff09 scene
//Name: DumpTruck.0002.ma
//Last modified: Wed, Feb 20, 2019 02:36:24 PM
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
	setAttr ".t" -type "double3" 37.87814469681966 10.421858890345344 37.503623782636183 ;
	setAttr ".r" -type "double3" -17.138352736572646 1132.1999999985576 -1.2973234124178856e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4A787C2-4403-E4E3-25FE-899CFAF24E67";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.239258267945736;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.5851249797717024 -5.002187593299908 16.814953265718565 ;
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
	setAttr ".t" -type "double3" 1000.1645662635158 -2.826432507753196 0.63943373011431426 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9ADE23CB-4CBC-9B61-105D-8381CDEEE05D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1645662635158;
	setAttr ".ow" 37.326317785608872;
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
	setAttr ".pv" -type "double2" 0.35000000894069672 0.27500000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 42 ".pt";
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
	setAttr ".s" -type "double3" 16.981437994503224 0.46043901826428102 18.618243071569466 ;
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
	setAttr -s 156 ".pt";
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
	setAttr -s 36 ".pt[0:35]" -type "float3"  0 0.14620309 0 0 0.14620309 
		0 0 -0.14620309 0 0 -0.14620309 0 0 -0.14620309 0 0 -0.14620309 0 0 0.14620309 0 
		0 0.14620309 0 0 -0.052808844 0 0 -0.052808844 0 0 -0.052808844 0 0 -0.052808844 
		0 0 0.058481239 0 0 0.058481239 0 0 0.058481239 0 0 0.058481239 0 0 0.058481239 0 
		0 0.14620309 0 0 0.14620309 0 0 0.058481239 0 0 -0.052808844 0 0 -0.14620309 0 0 
		-0.14620309 0 0 -0.052808844 0 0 0.14620309 0 0 0.14620309 0 0 0.058481239 0 0 -0.052808844 
		0 0 -0.14620309 0 0 -0.14620309 0 0 -0.052808844 0 0 0.058481239 0 -1.110223e-16 
		0.058481239 -0.36077458 -1.110223e-16 -0.052808844 -0.36077458 -1.110223e-16 -0.052808844 
		-0.36077458 -1.110223e-16 0.058481239 -0.36077458;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "8BE78693-4CFD-7825-9A6A-46917DB3E2A9";
	setAttr ".t" -type "double3" -0.13651958516529783 -0.51664037348473779 15.797084048959903 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
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
	setAttr ".t" -type "double3" -0.13651958516529783 -1.6659747561983393 15.797084048959903 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
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
	setAttr ".t" -type "double3" -0.13651958516529783 -2.7225115766493904 15.797084048959903 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
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
createNode transform -n "pCube7";
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
createNode transform -n "pCube8";
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
createNode transform -n "pCube9";
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
createNode transform -n "pCube10";
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
createNode transform -n "pCube11";
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
createNode transform -n "pCube12";
	rename -uid "68BC7165-447B-D6CF-64B1-8FBF8E001C2D";
	setAttr ".t" -type "double3" 5.3019545789207125 -0.57652646477752856 14.831088243887024 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "BCAEC073-4400-3A8A-2F99-77882ED4FF94";
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
createNode transform -n "pCube13";
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
createNode transform -n "pCube14";
	rename -uid "CBAAAB91-4F92-D2F5-C2CA-B2B683E39596";
	setAttr ".t" -type "double3" -0.21385889262838631 -5.0074167786313133 16.345938784009789 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "D1C75EDF-400B-FF5A-356A-CDA84DCEBE79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48213750123977661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 0 0.037603635 0 0 0.037603635 
		0 0 0.037603635 0 0 0.037603635 0 0.90694171 0.037603635 0 0.90694171 0.037603635 
		0 0.90694171 0 0 0.90694171 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6915460D-4546-A91D-03F9-03BB7BE6202C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2BFD8D40-4373-ACD2-09CE-D0B34951755A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EFABC567-43C5-4B3C-42ED-38B10A93513F";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5F7B829-4CA2-232B-44AA-D2BFBC612287";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3E02E9F-4F69-395E-9B74-FD9201587341";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60364E6A-41A1-98AC-EAA0-90857A654203";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.5 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.5 0 ;
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
	setAttr -s 19 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0 -0.92472577 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.92472577 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.92472577 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.92472577 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.92472577 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.92472577 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.92472577 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.92472577 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.92472577 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.92472577 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.92472577 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.92472577 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.92472577 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.92472577 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.92472577 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.92472577 ;
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
	setAttr -s 31 ".tk";
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
	setAttr -s 17 ".tk";
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
	setAttr -s 17 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0.2808325 -4.4408921e-16 ;
	setAttr ".tk[65]" -type "float3" 0 0.2808325 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.2808325 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.2808325 -4.4408921e-16 ;
	setAttr ".tk[68]" -type "float3" 0 0.2808325 -4.4408921e-16 ;
	setAttr ".tk[69]" -type "float3" 0 0.2808325 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.2808325 -4.4408921e-16 ;
	setAttr ".tk[71]" -type "float3" 0 0.2808325 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.2808325 -4.4408921e-16 ;
	setAttr ".tk[73]" -type "float3" 0 0.2808325 -4.4408921e-16 ;
	setAttr ".tk[74]" -type "float3" 0 0.2808325 -4.4408921e-16 ;
	setAttr ".tk[75]" -type "float3" 0 0.2808325 -4.4408921e-16 ;
	setAttr ".tk[76]" -type "float3" 0 0.2808325 -8.8817842e-16 ;
	setAttr ".tk[77]" -type "float3" 0 0.2808325 -8.8817842e-16 ;
	setAttr ".tk[78]" -type "float3" 0 0.2808325 -8.8817842e-16 ;
	setAttr ".tk[79]" -type "float3" 0 0.2808325 -8.8817842e-16 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.19251184 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.19251184 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.19251184 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.19251184 0 ;
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
	setAttr -s 16 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -5.501996 0.20257674 ;
	setAttr ".tk[25]" -type "float3" 0 -5.501996 0.20257674 ;
	setAttr ".tk[26]" -type "float3" 0 -3.8146973e-06 5.1222742e-09 ;
	setAttr ".tk[27]" -type "float3" 0 -3.8146973e-06 5.1222742e-09 ;
	setAttr ".tk[28]" -type "float3" 0 -5.501996 0.20257674 ;
	setAttr ".tk[29]" -type "float3" 0 -5.501996 0.20257674 ;
	setAttr ".tk[30]" -type "float3" 0 -3.8146973e-06 5.1222742e-09 ;
	setAttr ".tk[31]" -type "float3" 0 -3.8146973e-06 5.1222742e-09 ;
	setAttr ".tk[32]" -type "float3" 0 -3.8146973e-06 5.1222742e-09 ;
	setAttr ".tk[33]" -type "float3" 0 -3.8146973e-06 5.1222742e-09 ;
	setAttr ".tk[34]" -type "float3" 0 -3.8146973e-06 5.1222742e-09 ;
	setAttr ".tk[35]" -type "float3" 0 -3.8146973e-06 5.1222742e-09 ;
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
	setAttr -s 164 ".tk";
	setAttr ".tk[68]" -type "float3" 0.029443916 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.029443916 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.029443916 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.029443916 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.029443916 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.029443916 8.8817842e-16 0 ;
	setAttr ".tk[74]" -type "float3" 0.029443916 9.15934e-16 0 ;
	setAttr ".tk[75]" -type "float3" 0.029443916 9.15934e-16 0 ;
	setAttr ".tk[76]" -type "float3" 0.029443916 8.8817842e-16 0 ;
	setAttr ".tk[77]" -type "float3" 0.029443916 8.8817842e-16 0 ;
	setAttr ".tk[78]" -type "float3" 0.029443916 9.4368957e-16 0 ;
	setAttr ".tk[79]" -type "float3" 0.029443916 9.4368957e-16 0 ;
	setAttr ".tk[80]" -type "float3" 0.029443916 8.8817842e-16 0 ;
	setAttr ".tk[81]" -type "float3" 0.029443916 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.029443916 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.029443916 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.010693921 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.010693921 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.010693921 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.010693921 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.010693921 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.010693921 -2.220446e-16 0 ;
	setAttr ".tk[90]" -type "float3" 0.010693921 -3.2474023e-15 0 ;
	setAttr ".tk[91]" -type "float3" 0.010693921 -3.3029135e-15 0 ;
	setAttr ".tk[92]" -type "float3" 0.010693921 -3.3306691e-15 0 ;
	setAttr ".tk[93]" -type "float3" 0.010693921 -3.3306691e-15 0 ;
	setAttr ".tk[94]" -type "float3" 0.010693921 -2.7755576e-16 0 ;
	setAttr ".tk[95]" -type "float3" 0.010693921 -5.5511151e-17 0 ;
	setAttr ".tk[96]" -type "float3" 0.010693921 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.010693921 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.010693921 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.010693921 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.048193906 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.048193906 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.048193906 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.048193906 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.048193906 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.048193906 -2.220446e-16 0 ;
	setAttr ".tk[106]" -type "float3" 0.048193906 -3.2474023e-15 0 ;
	setAttr ".tk[107]" -type "float3" 0.048193906 -3.3029135e-15 0 ;
	setAttr ".tk[108]" -type "float3" 0.048193906 -3.3306691e-15 0 ;
	setAttr ".tk[109]" -type "float3" 0.048193906 -3.3306691e-15 0 ;
	setAttr ".tk[110]" -type "float3" 0.048193906 -2.7755576e-16 0 ;
	setAttr ".tk[111]" -type "float3" 0.048193906 -5.5511151e-17 0 ;
	setAttr ".tk[112]" -type "float3" 0.048193906 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.048193906 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.048193906 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.048193906 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.018750001 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.018750001 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.018750001 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.018750001 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.018750001 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.018750001 6.6613381e-16 0 ;
	setAttr ".tk[122]" -type "float3" -0.018750001 -2.3314684e-15 0 ;
	setAttr ".tk[123]" -type "float3" -0.018750001 -2.3869795e-15 0 ;
	setAttr ".tk[124]" -type "float3" -0.018750001 -2.4424907e-15 0 ;
	setAttr ".tk[125]" -type "float3" -0.018750001 -2.4424907e-15 0 ;
	setAttr ".tk[126]" -type "float3" -0.018750001 6.6613381e-16 0 ;
	setAttr ".tk[127]" -type "float3" -0.018750001 8.8817842e-16 0 ;
	setAttr ".tk[128]" -type "float3" -0.018750001 8.8817842e-16 0 ;
	setAttr ".tk[129]" -type "float3" -0.018750001 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.018750001 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.018750001 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.018749997 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.018749997 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.018750001 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.018750001 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.018750001 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.018750001 6.6613381e-16 0 ;
	setAttr ".tk[138]" -type "float3" 0.018749997 -2.3314684e-15 0 ;
	setAttr ".tk[139]" -type "float3" 0.018749997 -2.3869795e-15 0 ;
	setAttr ".tk[140]" -type "float3" 0.018749997 -2.4424907e-15 0 ;
	setAttr ".tk[141]" -type "float3" 0.018749997 -2.4424907e-15 0 ;
	setAttr ".tk[142]" -type "float3" 0.018749997 6.6613381e-16 0 ;
	setAttr ".tk[143]" -type "float3" 0.018749997 8.8817842e-16 0 ;
	setAttr ".tk[144]" -type "float3" 0.018749997 8.8817842e-16 0 ;
	setAttr ".tk[145]" -type "float3" 0.018749997 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.018749997 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.018749997 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.018749993 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.018749993 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.018749986 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.018749986 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.018749986 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.018749986 6.6613381e-16 0 ;
	setAttr ".tk[154]" -type "float3" -0.018749993 -2.3314684e-15 0 ;
	setAttr ".tk[155]" -type "float3" -0.018749993 -2.3869795e-15 0 ;
	setAttr ".tk[156]" -type "float3" -0.018749993 -2.4424907e-15 0 ;
	setAttr ".tk[157]" -type "float3" -0.018749993 -2.4424907e-15 0 ;
	setAttr ".tk[158]" -type "float3" -0.018750004 6.6613381e-16 0 ;
	setAttr ".tk[159]" -type "float3" -0.018749993 8.8817842e-16 0 ;
	setAttr ".tk[160]" -type "float3" -0.018749993 8.8817842e-16 0 ;
	setAttr ".tk[161]" -type "float3" -0.018749993 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.018749993 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.018749993 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.018750004 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.018750004 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.018750004 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.018750004 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.018750004 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.018750004 6.6613381e-16 0 ;
	setAttr ".tk[170]" -type "float3" 0.018750004 -2.3314684e-15 0 ;
	setAttr ".tk[171]" -type "float3" 0.018750004 -2.3869795e-15 0 ;
	setAttr ".tk[172]" -type "float3" 0.018750004 -2.4424907e-15 0 ;
	setAttr ".tk[173]" -type "float3" 0.018750004 -2.4424907e-15 0 ;
	setAttr ".tk[174]" -type "float3" 0.01874999 6.6613381e-16 0 ;
	setAttr ".tk[175]" -type "float3" 0.018750004 8.8817842e-16 0 ;
	setAttr ".tk[176]" -type "float3" 0.018750004 8.8817842e-16 0 ;
	setAttr ".tk[177]" -type "float3" 0.018750004 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.018750004 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.018750004 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.048193906 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.048193906 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.048193906 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.048193906 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.048193906 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.048193906 -2.220446e-16 0 ;
	setAttr ".tk[186]" -type "float3" -0.048193906 -3.2474023e-15 0 ;
	setAttr ".tk[187]" -type "float3" -0.048193906 -3.3029135e-15 0 ;
	setAttr ".tk[188]" -type "float3" -0.048193906 -3.3306691e-15 0 ;
	setAttr ".tk[189]" -type "float3" -0.048193906 -3.3306691e-15 0 ;
	setAttr ".tk[190]" -type "float3" -0.048193924 -2.7755576e-16 0 ;
	setAttr ".tk[191]" -type "float3" -0.048193906 -5.5511151e-17 0 ;
	setAttr ".tk[192]" -type "float3" -0.048193906 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.048193906 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.048193906 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.048193906 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.010693902 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.010693902 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.010693902 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.010693902 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.010693902 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.010693902 -2.220446e-16 0 ;
	setAttr ".tk[202]" -type "float3" -0.010693902 -3.2474023e-15 0 ;
	setAttr ".tk[203]" -type "float3" -0.010693902 -3.3029135e-15 0 ;
	setAttr ".tk[204]" -type "float3" -0.010693902 -3.3306691e-15 0 ;
	setAttr ".tk[205]" -type "float3" -0.010693902 -3.3306691e-15 0 ;
	setAttr ".tk[206]" -type "float3" -0.010693928 -2.7755576e-16 0 ;
	setAttr ".tk[207]" -type "float3" -0.010693902 -5.5511151e-17 0 ;
	setAttr ".tk[208]" -type "float3" -0.010693902 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.010693902 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.010693902 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.010693902 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.044165872 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.044165872 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.044165872 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.044165872 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.044165872 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.044165872 -8.8817842e-16 0 ;
	setAttr ".tk[218]" -type "float3" -0.044165872 -9.15934e-16 0 ;
	setAttr ".tk[219]" -type "float3" -0.044165872 -9.15934e-16 0 ;
	setAttr ".tk[220]" -type "float3" -0.044165872 -8.8817842e-16 0 ;
	setAttr ".tk[221]" -type "float3" -0.044165872 -8.8817842e-16 0 ;
	setAttr ".tk[222]" -type "float3" -0.044165872 -9.4368957e-16 0 ;
	setAttr ".tk[223]" -type "float3" -0.044165872 -9.4368957e-16 0 ;
	setAttr ".tk[224]" -type "float3" -0.044165872 -8.8817842e-16 0 ;
	setAttr ".tk[225]" -type "float3" -0.044165872 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.044165872 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.044165872 0 0 ;
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
	setAttr -s 41 ".tk";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2634\n            -height 1460\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2634\\n    -height 1460\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2634\\n    -height 1460\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 7.3810587864797492 -1.9777487411238925 0
		 0 0.25881904510252091 0.9659258262890682 0 2.6399347861585309 -2.4561945383575816 15.844269090764044 1;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.026042989 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.026042989 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.026042989 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.026042989 ;
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
	setAttr -s 16 ".dsm";
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
connectAttr "polySplit26.out" "pCubeShape2.i";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace5.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape4.i";
connectAttr "polySplit23.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace12.out" "pCubeShape6.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape7.i";
connectAttr "polyCube8.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape14.i";
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
// End of DumpTruck.0002.ma
