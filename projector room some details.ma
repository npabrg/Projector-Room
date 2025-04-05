//Maya ASCII 2025ff03 scene
//Name: projector room some details.ma
//Last modified: Mon, Mar 31, 2025 05:39:12 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "A21417E7-42E4-1CB9-56C3-49A2A12B8DDF";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "05C82A9D-488A-B897-2472-2A80EA364E42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.350477626688217 17.822078377244793 17.663003587632037 ;
	setAttr ".r" -type "double3" 327.13561031620554 1111.7999999998735 359.9999999999709 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -1.1523333792478891e-15 2.5670706985905049e-16 -6.4013201500845308e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F1C2EA4-41E7-8F13-0BFB-F4B54CBBCCE2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.795616497167579;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 2.1333700710438848 3.9811010656091197 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "656822C8-4203-D515-5CB9-E2BEE895D0FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.95567786693572998 1000.1005104311314 0.32046971193250018 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7F6B6AF4-428A-B8E1-BE83-90A955DA3AC1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.25794934649718;
	setAttr ".ow" 16.200634775034462;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.95567786693572998 4.8425610846341742 0.32046971193250018 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A14EC2E4-4F46-97E5-8B16-8F90AA4BE0D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.95567786693572998 4.8425610846341742 1000.1121844710981 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C4EB775-4F5B-F8A0-3157-96BD1356EBE4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.79171475916564;
	setAttr ".ow" 14.643532351443643;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.95567786693572998 4.8425610846341742 0.32046971193250018 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "931186A6-4FDC-B99C-715A-BEBC0C2BF75C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1117865653889 4.8425610846341742 0.32046971193250018 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "19CAF1E3-4DF9-5CBE-C6CC-4281852832FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.15610869845318;
	setAttr ".ow" 15.862114048391952;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.95567786693572998 4.8425610846341742 0.32046971193250018 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "foundation";
	rename -uid "9D0AACAE-459E-4F32-C3B4-6398373C75B4";
createNode transform -n "floor_foundation" -p "foundation";
	rename -uid "9DCF74AC-4E93-C4F1-CA93-4C9A3B6F26D1";
	setAttr ".t" -type "double3" 0 5.9433839295403654 0 ;
	setAttr ".s" -type "double3" 12 12 13.214034461053677 ;
	setAttr ".rp" -type "double3" 6 -6 6 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 5.5 -5.5 5.5 ;
createNode mesh -n "floor_foundationShape" -p "floor_foundation";
	rename -uid "5652124A-44D0-A86F-6DF6-8FBA28B55026";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "side_wall_foundation" -p "foundation";
	rename -uid "E8676E9A-43EE-0193-F9D0-51B1164E9539";
	setAttr ".t" -type "double3" 0 0 -1.0029946840212745 ;
	setAttr ".rp" -type "double3" 5.5296268463134766 0.69599133729934692 -3.0285255908966064 ;
	setAttr ".sp" -type "double3" 5.5296268463134766 0.69599133729934692 -3.0285255908966064 ;
createNode transform -n "side_wall" -p "side_wall_foundation";
	rename -uid "46C7D30A-409D-5E9A-69A6-BABEBFA788A3";
	setAttr ".t" -type "double3" 5.0296268463134766 1.1959916246951749 -4.3561425197423489 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000004897724892 0.52124306408107213 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000004897724892 0.52124306408107213 ;
createNode mesh -n "side_wallShape" -p "|foundation|side_wall_foundation|side_wall";
	rename -uid "5A4FCA04-40AB-B89B-C8C4-0BABDD9AEE8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[3]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 2.9802322e-08 0 2.3841858e-07 ;
	setAttr ".pt[13]" -type "float3" -2.9802322e-08 0 2.3841858e-07 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 0 2.3841858e-07 ;
	setAttr ".pt[15]" -type "float3" 2.9802322e-08 0 2.3841858e-07 ;
	setAttr ".pt[16]" -type "float3" 0.2831949 1.4901161e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0.2831949 1.4901161e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0.2831949 -1.4901161e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0.2831949 -1.4901161e-08 0 ;
	setAttr ".pt[20]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[21]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[22]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[23]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
createNode transform -n "door_wall" -p "side_wall_foundation";
	rename -uid "61566461-4210-5FF8-8EDA-92BEBC4FCC3C";
	setAttr ".t" -type "double3" 2.9722613343704229 1.1959916310700924 -3.6922811703975458 ;
	setAttr ".s" -type "double3" 6.2778823971044995 1.1174508257686653 0.50247753524879701 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999993443702095 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999993443702095 0.5 ;
createNode mesh -n "door_wallShape" -p "door_wall";
	rename -uid "46541D34-4E01-D555-221A-CEA795AE8740";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[78]" -type "float3" -0.032766718 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.032766718 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.032766718 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.032766718 0 0 ;
createNode transform -n "post" -p "foundation";
	rename -uid "DF362116-4BB1-4B47-C6E7-E08BCA366A47";
	setAttr ".t" -type "double3" -4.3629865646362305 8.508412430589182 -3.5315203666687012 ;
	setAttr ".s" -type "double3" 1 1 1.1448829312600655 ;
	setAttr ".rp" -type "double3" -0.5 0.49999993055583669 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.49999993055583669 -0.5 ;
createNode mesh -n "postShape" -p "post";
	rename -uid "DCE275F9-43DD-D260-899A-0A8F12521084";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.26319444 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.26319444 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.26319444 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.26319444 ;
createNode transform -n "side_wall";
	rename -uid "5D3EA086-42EA-7EC9-170C-D9A375FA7E72";
createNode transform -n "pasted__middle_shelf" -p "|side_wall";
	rename -uid "EF78746E-40EE-3F4E-9C06-6CB77ECD84BB";
	setAttr ".t" -type "double3" 6.6014633442188089 5.3934039097098738 -4.9877621636367842 ;
	setAttr ".s" -type "double3" 0.72512269064481305 1.2491503735445613 0.97322807976925285 ;
	setAttr ".rp" -type "double3" -0.93662884485967801 -0.62457514166423755 0.75679277850430349 ;
	setAttr ".sp" -type "double3" -1.291683265388901 -0.4999999638890209 0.77761091591575848 ;
	setAttr ".spt" -type "double3" 0.35505442052922298 -0.12457517777521671 -0.020818137411454975 ;
createNode mesh -n "pasted__middle_shelfShape" -p "pasted__middle_shelf";
	rename -uid "2F2CF2C8-46CB-4E82-E2E9-59B5DF61C4D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.7916832 0 0.27761078 -0.27667233 
		0 0.27761078 -0.7916832 -0.81748736 0.27761078 -0.27667233 -0.81748736 0.27761078 
		-0.7916832 -0.81748736 -0.36387587 -0.27667233 -0.81748736 -0.36387587 -0.7916832 
		0 -0.36387587 -0.27667233 0 -0.36387587;
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
createNode transform -n "lantern" -p "|side_wall";
	rename -uid "1777A740-45EF-ED74-E026-9893A1856B46";
	setAttr ".t" -type "double3" 6.0904773295057915 8.0956097570033965 -5.0627180603009627 ;
	setAttr ".s" -type "double3" 0.33815162483687705 0.38224679293268732 0.33815162483687705 ;
	setAttr ".rp" -type "double3" 0 -1.0000000147696806 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000147696806 0 ;
createNode mesh -n "lanternShape" -p "lantern";
	rename -uid "2A12F8AA-468D-5293-964B-11B241AA1358";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pot_shelf" -p "|side_wall";
	rename -uid "E9D8BB4F-4C0A-BC42-0D62-04A493D6D833";
	setAttr ".t" -type "double3" 6.2975158110695721 5.6682595062426735 -5.2766767565657542 ;
	setAttr ".s" -type "double3" 0.71354960448022886 0.60900834876170651 0.71354960448022886 ;
	setAttr ".rp" -type "double3" -5.6991498474151604e-08 -0.37722805641226353 0.27896584840332017 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 6.2217791076629646e-08 -0.37722805641226353 0.27896566958938585 ;
createNode mesh -n "pot_shelfShape" -p "pot_shelf";
	rename -uid "1C91FEFD-4A80-2260-1AE1-DD9D238D8BAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.62499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pot_shelf";
	rename -uid "98FD3557-4205-8E72-1358-30BBC279E428";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[20]" -type "float3" 0.35701114 0 -6.3838556e-08 ;
	setAttr ".pt[21]" -type "float3" 0.33953777 0 -0.11032256 ;
	setAttr ".pt[22]" -type "float3" 0.28882813 0 -0.20984593 ;
	setAttr ".pt[23]" -type "float3" 0.20984589 0 -0.28882816 ;
	setAttr ".pt[24]" -type "float3" 0.11032254 0 -0.33953786 ;
	setAttr ".pt[25]" -type "float3" 3.1919278e-08 0 -0.35701117 ;
	setAttr ".pt[26]" -type "float3" -0.11032249 0 -0.33953792 ;
	setAttr ".pt[27]" -type "float3" -0.20984586 0 -0.28882819 ;
	setAttr ".pt[28]" -type "float3" -0.2888281 0 -0.20984596 ;
	setAttr ".pt[29]" -type "float3" -0.33953777 0 -0.11032259 ;
	setAttr ".pt[30]" -type "float3" -0.35701114 0 -6.3838556e-08 ;
	setAttr ".pt[31]" -type "float3" -0.33953777 0 0.11032243 ;
	setAttr ".pt[32]" -type "float3" -0.28882813 0 0.20984586 ;
	setAttr ".pt[33]" -type "float3" -0.20984589 0 0.28882813 ;
	setAttr ".pt[34]" -type "float3" -0.11032252 0 0.33953786 ;
	setAttr ".pt[35]" -type "float3" 4.2559044e-08 0 0.35701117 ;
	setAttr ".pt[36]" -type "float3" 0.11032259 0 0.33953786 ;
	setAttr ".pt[37]" -type "float3" 0.209846 0 0.28882819 ;
	setAttr ".pt[38]" -type "float3" 0.28882828 0 0.2098459 ;
	setAttr ".pt[39]" -type "float3" 0.33953804 0 0.11032251 ;
	setAttr ".pt[60]" -type "float3" -0.25963485 0 4.6426951e-08 ;
	setAttr ".pt[61]" -type "float3" -0.24692482 0 0.080233172 ;
	setAttr ".pt[62]" -type "float3" -0.21005037 0 0.15260836 ;
	setAttr ".pt[63]" -type "float3" -0.15260825 0 0.21005049 ;
	setAttr ".pt[64]" -type "float3" -0.080233082 0 0.24692494 ;
	setAttr ".pt[65]" -type "float3" -2.3213406e-08 0 0.25963491 ;
	setAttr ".pt[66]" -type "float3" 0.080232933 0 0.24692506 ;
	setAttr ".pt[67]" -type "float3" 0.15260813 0 0.21005055 ;
	setAttr ".pt[68]" -type "float3" 0.21005031 0 0.15260842 ;
	setAttr ".pt[69]" -type "float3" 0.24692482 0 0.080230847 ;
	setAttr ".pt[70]" -type "float3" 0.25963485 0 4.6426951e-08 ;
	setAttr ".pt[71]" -type "float3" 0.24692482 0 -0.080232874 ;
	setAttr ".pt[72]" -type "float3" 0.21005037 0 -0.15260813 ;
	setAttr ".pt[73]" -type "float3" 0.15260825 0 -0.21005037 ;
	setAttr ".pt[74]" -type "float3" 0.080233023 0 -0.24692494 ;
	setAttr ".pt[75]" -type "float3" -3.0951249e-08 0 -0.25963491 ;
	setAttr ".pt[76]" -type "float3" -0.080230877 0 -0.24692506 ;
	setAttr ".pt[77]" -type "float3" -0.1526086 0 -0.21005055 ;
	setAttr ".pt[78]" -type "float3" -0.21005091 0 -0.15260831 ;
	setAttr ".pt[79]" -type "float3" -0.24692541 0 -0.080232993 ;
	setAttr -s 80 ".vt[0:79]"  0.5 -0.5 0 0.47552827 -0.5 -0.1545085 0.4045085 -0.5 -0.29389265
		 0.29389262 -0.5 -0.40450853 0.15450849 -0.5 -0.4755283 -1.4901161e-08 -0.5 -0.50000006
		 -0.15450853 -0.5 -0.47552833 -0.29389268 -0.5 -0.40450856 -0.40450859 -0.5 -0.29389268
		 -0.47552839 -0.5 -0.15450853 -0.50000012 -0.5 0 -0.47552839 -0.5 0.15450853 -0.40450862 -0.5 0.29389271
		 -0.29389274 -0.5 0.40450865 -0.15450858 -0.5 0.47552848 0 -0.5 0.50000024 0.15450858 -0.5 0.47552851
		 0.2938928 -0.5 0.40450874 0.40450877 -0.5 0.2938928 0.47552857 -0.5 0.15450859 0.5 0.5 0
		 0.47552827 0.5 -0.1545085 0.4045085 0.5 -0.29389265 0.29389262 0.5 -0.40450853 0.15450849 0.5 -0.4755283
		 -1.4901161e-08 0.5 -0.50000006 -0.15450853 0.5 -0.47552833 -0.29389268 0.5 -0.40450856
		 -0.40450859 0.5 -0.29389268 -0.47552839 0.5 -0.15450853 -0.50000012 0.5 0 -0.47552839 0.5 0.15450853
		 -0.40450862 0.5 0.29389271 -0.29389274 0.5 0.40450865 -0.15450858 0.5 0.47552848
		 0 0.5 0.50000024 0.15450858 0.5 0.47552851 0.2938928 0.5 0.40450874 0.40450877 0.5 0.2938928
		 0.47552857 0.5 0.15450859 1 0.5 0 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 0 -0.95105678 0.5 0.30901706 -0.80901724 0.5 0.58778542
		 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837 0.30901715 0.5 0.95105702
		 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718 1 -0.5 0
		 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706 0.30901697 -0.5 -0.9510566
		 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666 -0.58778536 -0.5 -0.80901712
		 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706 -1.000000238419 -0.5 0
		 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542 -0.58778548 -0.5 0.8090173
		 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702 0.5877856 -0.5 0.80901748
		 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table";
	rename -uid "D92E9F35-4C11-7759-9281-6E95192AFFF4";
createNode transform -n "vase2" -p "|table";
	rename -uid "A45EA737-4597-8D98-9422-76965972C6CE";
	setAttr ".t" -type "double3" 0.30049862013235384 2.7807930855628324 -0.34859464362707127 ;
	setAttr ".s" -type "double3" 0.33815162483687705 0.38224679293268732 0.33815162483687705 ;
	setAttr ".rp" -type "double3" 0 -1.0000000147696806 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000147696806 0 ;
createNode mesh -n "vase2Shape" -p "vase2";
	rename -uid "394AA1B5-4787-DF35-650B-C7915DCA5AD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "vase1" -p "|table";
	rename -uid "DEA059AC-4E4A-9E42-677B-C7A4F39762DB";
	setAttr ".t" -type "double3" -0.31652245112675681 2.7807930855628324 0.93004760287446597 ;
	setAttr ".s" -type "double3" 0.42324887295363006 0.47844077158270093 0.42324887295363006 ;
	setAttr ".rp" -type "double3" 0 -1.0000000147696806 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000147696806 0 ;
createNode mesh -n "vase1Shape" -p "vase1";
	rename -uid "F5D2505C-47CC-7643-3C87-669F33BEE2E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pot_table" -p "|table";
	rename -uid "285334B4-4EF3-02D2-14F5-92A7AF5B254B";
	setAttr ".t" -type "double3" 1.2391255475746452 2.4121565885137932 0.62120056224960374 ;
	setAttr ".s" -type "double3" 0.38428746886921994 0.53797964083347394 0.38428746886921994 ;
	setAttr ".rp" -type "double3" 0 -0.65751498789527085 0.75704532861709595 ;
	setAttr ".sp" -type "double3" 0 -0.50000000968740888 1.000000472032043 ;
	setAttr ".spt" -type "double3" 0 -0.15751497820786198 -0.24295514341494706 ;
createNode mesh -n "pot_tableShape" -p "pot_table";
	rename -uid "693FEF36-4302-9867-F05F-7AB5943E2A07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pot_table";
	rename -uid "055E2255-4E8C-3C77-BFB7-779B65183140";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[20]" -type "float3" 0.31966862 0 -5.716122e-08 ;
	setAttr ".pt[21]" -type "float3" 0.304023 0 -0.098783098 ;
	setAttr ".pt[22]" -type "float3" 0.25861755 0 -0.18789642 ;
	setAttr ".pt[23]" -type "float3" 0.18789639 0 -0.25861761 ;
	setAttr ".pt[24]" -type "float3" 0.098783083 0 -0.304023 ;
	setAttr ".pt[25]" -type "float3" 2.858061e-08 0 -0.31966874 ;
	setAttr ".pt[26]" -type "float3" -0.098783039 0 -0.304023 ;
	setAttr ".pt[27]" -type "float3" -0.18789637 0 -0.25861761 ;
	setAttr ".pt[28]" -type "float3" -0.25861755 0 -0.18789642 ;
	setAttr ".pt[29]" -type "float3" -0.304023 0 -0.098783106 ;
	setAttr ".pt[30]" -type "float3" -0.31966862 0 -5.716122e-08 ;
	setAttr ".pt[31]" -type "float3" -0.304023 0 0.098783031 ;
	setAttr ".pt[32]" -type "float3" -0.25861755 0 0.18789637 ;
	setAttr ".pt[33]" -type "float3" -0.18789639 0 0.25861755 ;
	setAttr ".pt[34]" -type "float3" -0.098783061 0 0.304023 ;
	setAttr ".pt[35]" -type "float3" 3.8107469e-08 0 0.31966874 ;
	setAttr ".pt[36]" -type "float3" 0.098783113 0 0.304023 ;
	setAttr ".pt[37]" -type "float3" 0.18789645 0 0.25861761 ;
	setAttr ".pt[38]" -type "float3" 0.25861767 0 0.1878964 ;
	setAttr ".pt[39]" -type "float3" 0.30402309 0 0.098783061 ;
	setAttr ".pt[60]" -type "float3" -0.20273089 0 3.6251286e-08 ;
	setAttr ".pt[61]" -type "float3" -0.19280969 0 0.062647566 ;
	setAttr ".pt[62]" -type "float3" -0.16401316 0 0.11916257 ;
	setAttr ".pt[63]" -type "float3" -0.11916251 0 0.16401322 ;
	setAttr ".pt[64]" -type "float3" -0.062647492 0 0.19280981 ;
	setAttr ".pt[65]" -type "float3" -1.8125643e-08 0 0.20273057 ;
	setAttr ".pt[66]" -type "float3" 0.062647447 0 0.19280984 ;
	setAttr ".pt[67]" -type "float3" 0.11916256 0 0.16401328 ;
	setAttr ".pt[68]" -type "float3" 0.16401355 0 0.1191626 ;
	setAttr ".pt[69]" -type "float3" 0.19280969 0 0.062647611 ;
	setAttr ".pt[70]" -type "float3" 0.20273089 0 3.6251286e-08 ;
	setAttr ".pt[71]" -type "float3" 0.19280969 0 -0.062647447 ;
	setAttr ".pt[72]" -type "float3" 0.16401316 0 -0.11916256 ;
	setAttr ".pt[73]" -type "float3" 0.11916251 0 -0.16401316 ;
	setAttr ".pt[74]" -type "float3" 0.062647477 0 -0.19280981 ;
	setAttr ".pt[75]" -type "float3" -2.4167353e-08 0 -0.20273057 ;
	setAttr ".pt[76]" -type "float3" -0.062647641 0 -0.19280984 ;
	setAttr ".pt[77]" -type "float3" -0.11916275 0 -0.16401328 ;
	setAttr ".pt[78]" -type "float3" -0.16401358 0 -0.11916257 ;
	setAttr ".pt[79]" -type "float3" -0.19280897 0 -0.062647477 ;
	setAttr -s 80 ".vt[0:79]"  0.5 -0.5 0 0.47552827 -0.5 -0.1545085 0.4045085 -0.5 -0.29389265
		 0.29389262 -0.5 -0.40450853 0.15450849 -0.5 -0.4755283 -1.4901161e-08 -0.5 -0.50000006
		 -0.15450853 -0.5 -0.47552833 -0.29389268 -0.5 -0.40450856 -0.40450859 -0.5 -0.29389268
		 -0.47552839 -0.5 -0.15450853 -0.50000012 -0.5 0 -0.47552839 -0.5 0.15450853 -0.40450862 -0.5 0.29389271
		 -0.29389274 -0.5 0.40450865 -0.15450858 -0.5 0.47552848 0 -0.5 0.50000024 0.15450858 -0.5 0.47552851
		 0.2938928 -0.5 0.40450874 0.40450877 -0.5 0.2938928 0.47552857 -0.5 0.15450859 0.5 0.5 0
		 0.47552827 0.5 -0.1545085 0.4045085 0.5 -0.29389265 0.29389262 0.5 -0.40450853 0.15450849 0.5 -0.4755283
		 -1.4901161e-08 0.5 -0.50000006 -0.15450853 0.5 -0.47552833 -0.29389268 0.5 -0.40450856
		 -0.40450859 0.5 -0.29389268 -0.47552839 0.5 -0.15450853 -0.50000012 0.5 0 -0.47552839 0.5 0.15450853
		 -0.40450862 0.5 0.29389271 -0.29389274 0.5 0.40450865 -0.15450858 0.5 0.47552848
		 0 0.5 0.50000024 0.15450858 0.5 0.47552851 0.2938928 0.5 0.40450874 0.40450877 0.5 0.2938928
		 0.47552857 0.5 0.15450859 1 0.5 0 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 0 -0.95105678 0.5 0.30901706 -0.80901724 0.5 0.58778542
		 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837 0.30901715 0.5 0.95105702
		 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718 1 -0.5 0
		 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706 0.30901697 -0.5 -0.9510566
		 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666 -0.58778536 -0.5 -0.80901712
		 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706 -1.000000238419 -0.5 0
		 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542 -0.58778548 -0.5 0.8090173
		 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702 0.5877856 -0.5 0.80901748
		 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table" -p "|table";
	rename -uid "6470F8C6-4C67-72DD-A25C-6FB2AECFBED9";
	setAttr ".t" -type "double3" 0.36560511846762189 1.8894705469256747 0.22956827382923262 ;
	setAttr ".s" -type "double3" 3.0254866105753226 0.26448756881238455 3.0254866105753226 ;
	setAttr ".rp" -type "double3" 1.4281297922134397 -1.1628055269366611 1.1351629495620728 ;
	setAttr ".sp" -type "double3" 0.46559463626006942 -3.4855488337617659 0.37008245572561399 ;
	setAttr ".spt" -type "double3" 0.96253515595337036 2.3227433068251049 0.76508049383645871 ;
createNode mesh -n "tableShape" -p "|table|table";
	rename -uid "514526C4-48C8-12D5-AFED-0D96587A3D94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tall_shelf";
	rename -uid "C43C873A-4EAC-DF53-62FE-C5AD2B7A4766";
createNode transform -n "shelf" -p "tall_shelf";
	rename -uid "F69AB87C-4977-2FF0-14D8-1C90258C186D";
	setAttr ".t" -type "double3" -0.42874008915669215 -0.95067392431680187 0.17567672192313966 ;
	setAttr ".rp" -type "double3" 5.1779152786881371 3.9315443457945576 -2.7318594217104808 ;
	setAttr ".sp" -type "double3" 5.1779152786881371 3.9315443457945576 -2.7318594217104808 ;
createNode transform -n "post1" -p "shelf";
	rename -uid "5830F1EA-40C7-B43C-6880-ED8F1972AF97";
	setAttr ".t" -type "double3" 4.4745151265612026 0.93697468678326357 -2.1614546927804272 ;
	setAttr ".s" -type "double3" 0.26454123853086547 0.29514729418653662 0.27761084960569726 ;
	setAttr ".rp" -type "double3" 1.6190598742017368 5.2408774669948119 -1.5625052300100997 ;
	setAttr ".sp" -type "double3" 5.7740566074872035 14.721604880371817 -5.9347616085544503 ;
	setAttr ".spt" -type "double3" -4.1549967332854667 -9.4807274133770054 4.3722563785443507 ;
createNode mesh -n "postShape1" -p "post1";
	rename -uid "60E36A41-4995-BB7C-6EED-B486C55FC110";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 13.607089 0 0 13.607089 
		0 0 13.607089 0 0 13.607089 0;
createNode transform -n "post2" -p "shelf";
	rename -uid "D36683CC-4D68-F011-86FE-B997B205E06D";
	setAttr ".t" -type "double3" 5.7189313343033081 0.93697468678326357 -2.1614546927804272 ;
	setAttr ".s" -type "double3" 0.26454123853086547 0.29514729418653662 0.27761084960569726 ;
	setAttr ".rp" -type "double3" 0.37464366645963254 5.2408774669948119 -1.5625052300100997 ;
	setAttr ".sp" -type "double3" 1.0700028476538002 14.721604880371817 -5.9347616085544503 ;
	setAttr ".spt" -type "double3" -0.69535918119416762 -9.4807274133770054 4.3722563785443507 ;
createNode mesh -n "postShape2" -p "post2";
	rename -uid "1881FABD-47ED-29FF-37A5-00AD840B0B54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 13.607089 0 0 13.607089 
		0 0 13.607089 0 0 13.607089 0;
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
createNode transform -n "post3" -p "shelf";
	rename -uid "6C2E2B7E-4226-E042-5C04-BD979C01A0E2";
	setAttr ".t" -type "double3" 5.7189313343033081 0.93697468678326357 -3.5253304996050239 ;
	setAttr ".s" -type "double3" 0.26454123853086547 0.29514729418653662 0.27761084960569726 ;
	setAttr ".rp" -type "double3" 0.37464366645963254 5.2408774669948119 -0.19862942318550292 ;
	setAttr ".sp" -type "double3" 1.0700028476538002 14.721604880371817 -1.0218563357174375 ;
	setAttr ".spt" -type "double3" -0.69535918119416762 -9.4807274133770054 0.82322691253193458 ;
createNode mesh -n "postShape3" -p "post3";
	rename -uid "863BF241-4047-101B-865A-2CA027168386";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 13.607089 0 0 13.607089 
		0 0 13.607089 0 0 13.607089 0;
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
createNode transform -n "post4" -p "shelf";
	rename -uid "F9F3C4B6-4D26-114B-0B83-30812F24B3E6";
	setAttr ".t" -type "double3" 4.4745151265612026 0.93697468678326357 -3.5253304996050239 ;
	setAttr ".s" -type "double3" 0.26454123853086547 0.29514729418653662 0.27761084960569726 ;
	setAttr ".rp" -type "double3" 1.6190598742017368 5.2408774669948119 -0.19862942318550292 ;
	setAttr ".sp" -type "double3" 5.7740566074872035 14.721604880371817 -1.0218563357174375 ;
	setAttr ".spt" -type "double3" -4.1549967332854667 -9.4807274133770054 0.82322691253193458 ;
createNode mesh -n "postShape4" -p "post4";
	rename -uid "EFB27A7C-48F9-FCBF-570E-E2816EF83FB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 13.607089 0 0 13.607089 
		0 0 13.607089 0 0 13.607089 0;
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
createNode transform -n "top_shelf" -p "shelf";
	rename -uid "8F1E8B4B-44BD-1228-7487-0BAB8D062701";
	setAttr ".t" -type "double3" 5.9280114854695931 6.4572339057922363 -2.5753301911439577 ;
	setAttr ".s" -type "double3" 1.2087827149126644 1.2087827149126644 1.2087827149126644 ;
	setAttr ".rp" -type "double3" -0.75009620678145617 -0.38969093718143755 -0.15652923056652285 ;
	setAttr ".sp" -type "double3" -0.53417776525020599 -0.40874367952346802 -0.043132543563842773 ;
	setAttr ".spt" -type "double3" -0.21591844153125017 0.019052742342030499 -0.11339668700268007 ;
createNode mesh -n "top_shelfShape" -p "top_shelf";
	rename -uid "93A2E056-470A-219E-28D4-5F899B42EC93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.7916832 0 0.27761078 -0.27667233 
		0 0.27761078 -0.7916832 -0.81748736 0.27761078 -0.27667233 -0.81748736 0.27761078 
		-0.7916832 -0.81748736 -0.36387587 -0.27667233 -0.81748736 -0.36387587 -0.7916832 
		0 -0.36387587 -0.27667233 0 -0.36387587;
createNode transform -n "lower_shelf" -p "shelf";
	rename -uid "5A051E7A-4CCA-4897-2AE8-B1B53EA83443";
	setAttr ".t" -type "double3" 5.9280114854695931 3.5072748658560018 -2.5753301911439577 ;
	setAttr ".s" -type "double3" 0.72512269064481305 1.2491503735445613 0.72512269064481305 ;
	setAttr ".rp" -type "double3" -0.75009620678145617 -0.38969093718143755 -0.15652923056652285 ;
	setAttr ".sp" -type "double3" -0.53417776525020599 -0.40874367952346802 -0.043132543563842773 ;
	setAttr ".spt" -type "double3" -0.21591844153125017 0.019052742342030499 -0.11339668700268007 ;
createNode mesh -n "lower_shelfShape" -p "lower_shelf";
	rename -uid "B25DBEFB-4D7E-4872-EE98-0A87C3E4A99A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.7916832 0 0.27761078 -0.27667233 
		0 0.27761078 -0.7916832 -0.81748736 0.27761078 -0.27667233 -0.81748736 0.27761078 
		-0.7916832 -0.81748736 -0.36387587 -0.27667233 -0.81748736 -0.36387587 -0.7916832 
		0 -0.36387587 -0.27667233 0 -0.36387587;
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
createNode transform -n "middle_shelf1" -p "shelf";
	rename -uid "17F26D0B-4ECA-77EA-A8AB-2094309CC754";
	setAttr ".t" -type "double3" 5.9280114854695931 4.8106108303269988 -2.5753301911439577 ;
	setAttr ".s" -type "double3" 0.72512269064481305 1.2491503735445613 0.72512269064481305 ;
	setAttr ".rp" -type "double3" -0.75009620678145617 -0.38969093718143755 -0.15652923056652285 ;
	setAttr ".sp" -type "double3" -0.53417776525020599 -0.40874367952346802 -0.043132543563842773 ;
	setAttr ".spt" -type "double3" -0.21591844153125017 0.019052742342030499 -0.11339668700268007 ;
createNode mesh -n "middle_shelf1Shape" -p "middle_shelf1";
	rename -uid "41E4E797-41FE-4034-CDA9-2B8A68D0265C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.7916832 0 0.27761078 -0.27667233 
		0 0.27761078 -0.7916832 -0.81748736 0.27761078 -0.27667233 -0.81748736 0.27761078 
		-0.7916832 -0.81748736 -0.36387587 -0.27667233 -0.81748736 -0.36387587 -0.7916832 
		0 -0.36387587 -0.27667233 0 -0.36387587;
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
createNode transform -n "shelf_assets" -p "tall_shelf";
	rename -uid "4690EF97-4DA3-DE42-9A4E-2A936892CFFA";
createNode transform -n "speaker" -p "shelf_assets";
	rename -uid "97808A01-4C77-A54B-AAEA-1FA5B92D015F";
	setAttr ".t" -type "double3" 4.7830723481569111 4.6575416039782818 -2.4495536496187338 ;
	setAttr ".s" -type "double3" 0.48120755518768754 0.5439572996113935 0.48120755518768754 ;
	setAttr ".rp" -type "double3" 0 -1.0000000147696806 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000147696806 0 ;
createNode mesh -n "speakerShape" -p "speaker";
	rename -uid "256F36F6-4EEA-1A5C-3DDC-A4913201580E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "speaker";
	rename -uid "2E045903-4CBA-A242-60ED-24B18B147AE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "projector" -p "shelf_assets";
	rename -uid "9F8E9D0F-4150-4198-39BA-8CA91849A138";
	setAttr ".t" -type "double3" 4.7025406903987648 6.2309618617007558 -2.5232576605054007 ;
	setAttr ".s" -type "double3" 0.6700797270981812 0.20374566368870256 0.6700797270981812 ;
	setAttr ".rp" -type "double3" 0 -1.0000000147696806 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000147696806 0 ;
createNode mesh -n "projectorShape" -p "|tall_shelf|shelf_assets|projector";
	rename -uid "854F0E0D-4F0B-72FC-92DD-1DBF01DBD129";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "book3" -p "shelf_assets";
	rename -uid "22A672DB-4179-F8A4-C3FE-739D7D7BAABB";
	setAttr ".t" -type "double3" 4.7236591835252151 3.0847559376937999 -2.5005679587086909 ;
	setAttr ".s" -type "double3" 0.73541572176786474 0.32050530607899114 0.95965157811057433 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999993352818262 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999993352818262 0.5 ;
createNode mesh -n "bookShape3" -p "book3";
	rename -uid "DBD3C4C4-4E3C-C1A5-485F-30B863F9014A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 5.9604645e-08 ;
createNode mesh -n "polySurfaceShape3" -p "book3";
	rename -uid "BFE60F90-4710-1FD4-4603-E79B6E09CAB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode mesh -n "polySurfaceShape4" -p "book3";
	rename -uid "F175EA73-47F4-6E0E-5D7B-08BFDE0E5C8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:16]" "f[20:22]" "f[26:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[17:19]" "f[23:25]" "f[32:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr -s 35 ".vt[0:34]"  -0.5 -0.5 0.5 0.49999905 -0.5 0.5 -0.5 0.5 0.5
		 0.49999905 0.5 0.5 -0.5 0.5 -0.5 0.49999905 0.5 -0.5 -0.5 -0.5 -0.5 0.49999905 -0.5 -0.5
		 -0.5 -0.5 0.5 0.49999905 -0.5 0.5 0.49999905 0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.50000006
		 0.49999905 -0.5 0.5 0.49999905 0.5 0.5 -0.5 0.5 0.50000006 -0.49965516 -0.3749342 0.50000006
		 0.49999905 -0.3749342 0.5 0.49999905 0.3749342 0.5 -0.49965516 0.3749342 0.50000006
		 -0.5 -0.3749342 -0.5 -0.5 0.3749342 -0.5 0.49999905 -0.3749342 0.5 0.49999905 0.3749342 0.5
		 -0.5 -0.3749342 -0.5 -0.5 0.3749342 -0.5 0.41235733 -0.3749342 0.5 0.41235733 0.3749342 0.5
		 -0.46493816 -0.34743023 0.46332121 0.37889338 -0.34743023 0.46332121 0.37889338 0.34743023 0.46332121
		 -0.46573687 0.34743023 0.46332121 -0.46653557 -0.34743023 -0.46332097 -0.46653557 -0.34743023 0.46332121
		 -0.46653557 0.34743023 -0.46332097;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 6 20 0 0 16 0 20 16 0 2 19 0 4 21 0 19 21 0 21 20 0
		 17 22 0 16 22 0 18 23 0 22 23 0 19 23 0 20 24 0 24 16 0 21 25 0 19 25 0 25 24 0 22 26 0
		 16 26 0 23 27 0 26 27 0 19 27 0 16 28 0 26 29 0 28 29 0 27 30 0 29 30 0 19 31 0 31 30 0
		 28 31 0 24 32 0 16 33 0 32 33 0 33 31 0 25 34 0 31 34 0 34 32 0;
	setAttr -s 35 -ch 134 ".fc[0:34]" -type "polyFaces" 
		f 4 59 61 -64 -65
		mu 0 4 36 37 38 39
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 67 68 70 71
		mu 0 4 40 41 42 43
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 10 36 -38 -36
		mu 0 4 12 0 27 26
		f 4 6 39 -41 -39
		mu 0 4 2 13 29 28
		f 4 8 35 -42 -40
		mu 0 4 13 12 26 29
		f 3 30 42 -44
		mu 0 3 22 23 30
		f 4 32 44 -46 -43
		mu 0 4 23 24 31 30
		f 3 -35 46 -45
		mu 0 3 24 25 31
		f 3 37 -49 -48
		mu 0 3 26 27 32
		f 3 40 49 -51
		mu 0 3 28 29 33
		f 4 41 47 -52 -50
		mu 0 4 29 26 32 33
		f 3 43 52 -54
		mu 0 3 22 30 34
		f 4 45 54 -56 -53
		mu 0 4 30 31 35 34
		f 3 -47 56 -55
		mu 0 3 31 25 35
		f 4 53 58 -60 -58
		mu 0 4 22 34 37 36
		f 4 55 60 -62 -59
		mu 0 4 34 35 38 37
		f 4 -57 62 63 -61
		mu 0 4 35 25 39 38
		f 4 48 66 -68 -66
		mu 0 4 32 27 41 40
		f 4 50 69 -71 -63
		mu 0 4 28 33 43 42
		f 4 51 65 -72 -70
		mu 0 4 33 32 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book4" -p "shelf_assets";
	rename -uid "001C23FD-49BF-4F8F-A4CC-40ACBE0F1829";
	setAttr ".t" -type "double3" 4.617980964956411 2.7798744601100194 -2.5005679587086909 ;
	setAttr ".s" -type "double3" 0.73541572176786474 0.32050530607899114 0.95965157811057433 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999993352818262 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999993352818262 0.5 ;
createNode mesh -n "bookShape4" -p "book4";
	rename -uid "CDFF2854-4D8A-1E78-35E1-DFBF5A292988";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[12]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[4:6]" "f[9:10]" "f[13]" "f[16]" "f[19:20]" "f[23]" "f[25:34]" "f[36]" "f[38]" "f[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[2:3]" "f[7:8]" "f[17]" "f[22]" "f[35]" "f[37]" "f[39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[15]" "f[18]" "f[24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[11]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.625 0.5 0.375 0.75
		 0.125 0 0.125 0.25 0.125 0 0.375 0.25 0.125 0 0.375 0 0.125 0.25 0.59401107 0.25208831
		 0.375 0.5 0.625 0 0.375 0.21076968 0.59609938 0.25 0.625 0 0.59375 0.25 0.59375 0.25
		 0.375 0.22916666 0.62708825 0.061977938 0.875 0 0.875 0.25 0.625 0.75 0.375 0.99791175
		 0.40000078 0 0.625 0.99791175 0.625 0 0.625 0.061374795 0.375 1 0.40625 0 0.625 0.0625
		 0.625 0 0.625 0.0625 0.625 1 0.625 0 0.625 0 0.625 0.25 0.625 0 0.625 0.25 0.37499997
		 0 0.375 0 0.375 0 0.37291175 0 0.37500009 0 0.37619334 0 0.375 0 0.625 0 0.625 0.050001431
		 0.625 0.004935089 0.37746757 5.8425234e-09 0.625 0 0.625 0 0.625 0 0.125 0 0.375
		 0 0.125 0 0.125 0 0.625 0.0016463307 0.625 0 0.375 0.20833333 0.37291169 0.20868137
		 0.125 0.25 0.37499997 0.24815346 0.37499997 0.21666597 0.625 0.25 0.625 0.25 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0.23333298 0.37499997 0.24907684 0.625 0.11807667
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.125 0.25 0.3750087 0.25 0.37568888
		 0.25 0.625 0.24907772 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr -s 50 ".vt[0:49]"  -0.5 0.5 -0.5 0.49999905 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999905 -0.5 -0.5 -0.5 -0.3749342 -0.5 -0.5 0.3749342 -0.5 -0.46493816 -0.34743023 0.46332145
		 0.37889338 -0.34743023 0.46332145 0.37889338 0.34743023 0.46332145 -0.46573687 0.34743023 0.46332145
		 -0.46653557 -0.34743023 -0.46332097 -0.46653557 -0.34743023 0.46332145 -0.46653557 0.34743023 -0.46332091
		 0.49999905 0.50000095 0.49164677 0.49999905 0.49267578 0.49755335 0.49999905 0.47499084 0.50000006
		 0.49999905 0.48231602 0.50000006 -0.49997997 0.49267387 0.49755311 -0.5 0.5 0.49164653
		 -0.49993134 0.47498894 0.49999982 -0.49997997 -0.49267483 0.49755359 -0.49993134 -0.47498989 0.5
		 -0.5 -0.5 0.49164701 0.49999905 -0.48231411 0.5 0.49999905 -0.47498894 0.5 0.49999905 -0.49267387 0.49755359
		 0.49999905 -0.49999905 0.49164701 0.4056654 -0.36943436 0.49266553 0.40199995 -0.3749342 0.5
		 0.42403603 -0.3749342 0.5 0.41368151 -0.37347412 0.49805284 0.4056654 0.36943436 0.49266553
		 0.41368151 0.37347412 0.49805284 0.42403603 0.3749342 0.5 0.40199995 0.3749342 0.5
		 -0.4930315 -0.36943436 0.49266553 -0.49965763 -0.3749342 0.49243832 -0.49968195 -0.38480949 0.5
		 -0.49535084 -0.3749342 0.5 -0.49271202 -0.36943436 0.49266553 0.49999905 -0.38480949 0.5
		 0.49999905 -0.36999512 0.5 0.49569511 -0.3749342 0.5 -0.49967051 0.380476 0.5 -0.49965477 0.3749342 0.49907446
		 -0.49287224 0.36943436 0.49266529 -0.49723959 0.3749342 0.5 0.49999905 0.37216377 0.5
		 0.49999905 0.380476 0.5 0.49758387 0.3749342 0.5;
	setAttr -s 90 ".ed[0:89]"  0 1 0 2 3 0 0 2 0 1 3 0 2 22 0 2 4 0 0 5 0
		 5 4 0 4 36 0 6 7 0 7 8 0 9 8 0 6 9 0 4 10 0 10 11 0 11 9 0 5 12 0 9 12 0 12 10 0
		 3 26 0 13 1 0 15 48 0 16 23 0 13 16 1 16 15 0 18 0 0 19 43 0 15 19 1 18 13 1 15 14 0
		 14 17 0 17 19 0 14 13 0 18 17 0 14 16 0 21 37 0 24 40 0 26 23 1 23 24 0 21 24 1 26 22 1
		 21 20 0 20 25 0 25 24 0 20 22 0 26 25 0 25 23 0 27 7 0 28 27 1 29 28 0 31 8 0 34 31 1
		 34 33 0 27 31 1 33 29 1 27 30 0 30 32 1 32 31 0 30 29 0 33 32 0 30 28 1 32 34 1 35 11 0
		 38 28 0 39 6 0 36 35 1 37 36 0 38 39 0 41 47 0 42 29 0 41 40 0 41 42 1 38 42 0 40 37 1
		 38 37 0 40 42 1 39 35 0 44 5 0 45 9 0 46 34 0 44 43 0 44 45 1 46 45 1 49 33 0 47 49 1
		 48 47 0 43 48 1 49 46 0 43 46 0 49 48 1;
	setAttr -s 41 -ch 175 ".fc[0:40]" -type "polyFaces" 
		f 4 9 10 -12 -13
		mu 0 4 44 33 64 5
		f 4 0 3 -2 -3
		mu 0 4 10 0 21 1
		f 4 14 15 17 18
		mu 0 4 6 7 5 8
		f 4 2 5 -8 -7
		mu 0 4 3 2 4 60
		f 4 72 69 49 -64
		mu 0 4 49 57 65 45
		f 4 87 79 52 -84
		mu 0 4 76 73 63 74
		f 4 53 50 -11 -48
		mu 0 4 34 35 64 33
		f 5 8 65 62 -15 -14
		mu 0 5 4 52 38 7 6
		f 4 7 13 -19 -17
		mu 0 4 60 4 6 8
		f 4 39 36 73 -36
		mu 0 4 23 46 47 48
		f 4 27 26 86 -22
		mu 0 4 11 70 71 72
		f 4 28 20 -1 -26
		mu 0 4 12 9 0 10
		f 4 1 19 40 -5
		mu 0 4 1 21 24 22
		f 4 29 30 31 -28
		mu 0 4 11 15 17 70
		f 4 32 -29 33 -31
		mu 0 4 16 9 12 58
		f 3 -24 -33 34
		mu 0 3 14 13 15
		f 3 -35 -30 -25
		mu 0 3 14 15 11
		f 7 -34 25 6 -78 80 -27 -32
		mu 0 7 58 59 3 60 77 61 62
		f 6 -38 -20 -4 -21 23 22
		mu 0 6 26 18 19 20 13 14
		f 8 -39 -23 24 21 85 -69 70 -37
		mu 0 8 25 66 14 11 67 68 69 51
		f 4 41 42 43 -40
		mu 0 4 23 28 31 46
		f 4 44 -41 45 -43
		mu 0 4 27 22 24 32
		f 7 -42 35 66 -9 -6 4 -45
		mu 0 7 39 40 53 52 4 2 41
		f 3 38 -44 46
		mu 0 3 66 25 30
		f 3 -47 -46 37
		mu 0 3 26 29 18
		f 6 -52 -80 82 78 11 -51
		mu 0 6 35 63 79 78 5 64
		f 4 55 56 57 -54
		mu 0 4 34 36 37 35
		f 4 58 -55 59 -57
		mu 0 4 36 65 74 37
		f 3 -50 -59 60
		mu 0 3 45 65 36
		f 3 -61 -56 -49
		mu 0 3 45 36 34
		f 3 51 -58 61
		mu 0 3 63 35 37
		f 3 -62 -60 -53
		mu 0 3 63 37 74
		f 6 -68 63 48 47 -10 -65
		mu 0 6 42 43 45 34 33 44
		f 6 -72 68 84 83 54 -70
		mu 0 6 57 56 80 76 74 65
		f 4 74 -74 75 -73
		mu 0 4 49 50 51 57
		f 5 -66 -67 -75 67 76
		mu 0 5 38 52 53 54 55
		f 3 -71 71 -76
		mu 0 3 51 56 57
		f 5 -82 77 16 -18 -79
		mu 0 5 78 77 60 8 5
		f 4 88 -88 89 -87
		mu 0 4 75 73 76 81
		f 4 -81 81 -83 -89
		mu 0 4 61 77 78 79
		f 3 -86 -90 -85
		mu 0 3 80 81 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "book4";
	rename -uid "4612754D-4BE9-A2A9-DA9D-27B51E32B5A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode mesh -n "polySurfaceShape4" -p "book4";
	rename -uid "063D9AC6-4152-E433-69EE-D2B834A87B74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:16]" "f[20:22]" "f[26:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[17:19]" "f[23:25]" "f[32:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr -s 35 ".vt[0:34]"  -0.5 -0.5 0.5 0.49999905 -0.5 0.5 -0.5 0.5 0.5
		 0.49999905 0.5 0.5 -0.5 0.5 -0.5 0.49999905 0.5 -0.5 -0.5 -0.5 -0.5 0.49999905 -0.5 -0.5
		 -0.5 -0.5 0.5 0.49999905 -0.5 0.5 0.49999905 0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.50000006
		 0.49999905 -0.5 0.5 0.49999905 0.5 0.5 -0.5 0.5 0.50000006 -0.49965516 -0.3749342 0.50000006
		 0.49999905 -0.3749342 0.5 0.49999905 0.3749342 0.5 -0.49965516 0.3749342 0.50000006
		 -0.5 -0.3749342 -0.5 -0.5 0.3749342 -0.5 0.49999905 -0.3749342 0.5 0.49999905 0.3749342 0.5
		 -0.5 -0.3749342 -0.5 -0.5 0.3749342 -0.5 0.41235733 -0.3749342 0.5 0.41235733 0.3749342 0.5
		 -0.46493816 -0.34743023 0.46332121 0.37889338 -0.34743023 0.46332121 0.37889338 0.34743023 0.46332121
		 -0.46573687 0.34743023 0.46332121 -0.46653557 -0.34743023 -0.46332097 -0.46653557 -0.34743023 0.46332121
		 -0.46653557 0.34743023 -0.46332097;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 6 20 0 0 16 0 20 16 0 2 19 0 4 21 0 19 21 0 21 20 0
		 17 22 0 16 22 0 18 23 0 22 23 0 19 23 0 20 24 0 24 16 0 21 25 0 19 25 0 25 24 0 22 26 0
		 16 26 0 23 27 0 26 27 0 19 27 0 16 28 0 26 29 0 28 29 0 27 30 0 29 30 0 19 31 0 31 30 0
		 28 31 0 24 32 0 16 33 0 32 33 0 33 31 0 25 34 0 31 34 0 34 32 0;
	setAttr -s 35 -ch 134 ".fc[0:34]" -type "polyFaces" 
		f 4 59 61 -64 -65
		mu 0 4 36 37 38 39
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 67 68 70 71
		mu 0 4 40 41 42 43
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 10 36 -38 -36
		mu 0 4 12 0 27 26
		f 4 6 39 -41 -39
		mu 0 4 2 13 29 28
		f 4 8 35 -42 -40
		mu 0 4 13 12 26 29
		f 3 30 42 -44
		mu 0 3 22 23 30
		f 4 32 44 -46 -43
		mu 0 4 23 24 31 30
		f 3 -35 46 -45
		mu 0 3 24 25 31
		f 3 37 -49 -48
		mu 0 3 26 27 32
		f 3 40 49 -51
		mu 0 3 28 29 33
		f 4 41 47 -52 -50
		mu 0 4 29 26 32 33
		f 3 43 52 -54
		mu 0 3 22 30 34
		f 4 45 54 -56 -53
		mu 0 4 30 31 35 34
		f 3 -47 56 -55
		mu 0 3 31 25 35
		f 4 53 58 -60 -58
		mu 0 4 22 34 37 36
		f 4 55 60 -62 -59
		mu 0 4 34 35 38 37
		f 4 -57 62 63 -61
		mu 0 4 35 25 39 38
		f 4 48 66 -68 -66
		mu 0 4 32 27 41 40
		f 4 50 69 -71 -63
		mu 0 4 28 33 43 42
		f 4 51 65 -72 -70
		mu 0 4 33 32 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "projector";
	rename -uid "A7A37C38-415C-0F98-44B7-55929625C79F";
	setAttr ".t" -type "double3" 0.41213727584656557 0 0 ;
createNode transform -n "projector_pole" -p "|projector";
	rename -uid "BA1DF89B-4B92-7A95-2978-669600A35432";
	setAttr ".t" -type "double3" -4.52088256557699 1.0414967586800987 0.064502931720011425 ;
	setAttr ".s" -type "double3" 0.33826618332368652 0.089935565330385561 0.33392412195954529 ;
createNode mesh -n "projector_poleShape" -p "projector_pole";
	rename -uid "F88B2ECD-4651-302A-D4AC-3E9BCB13E7C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -3.1723171277906781e-10 -4.8021325776265427e-10 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[41]" -type "float3" 1.0534945 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.0534945 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.90855783 2.220446e-15 -0.78141952 ;
	setAttr ".pt[44]" -type "float3" -0.90855783 2.220446e-15 -0.78141952 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.5191892 ;
	setAttr ".pt[46]" -type "float3" 0 0 1.5191892 ;
	setAttr ".pt[67]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[68]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[69]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[70]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[71]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[72]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[73]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[74]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[75]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[76]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[77]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[78]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[79]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[80]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[81]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[82]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[83]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[84]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[85]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[86]" -type "float3" 0 22.897919 0 ;
	setAttr ".pt[87]" -type "float3" 0 22.897919 0 ;
createNode transform -n "projector_screen" -p "|projector";
	rename -uid "F17006FC-4EBD-9422-5EE1-66A35B5CD30E";
createNode transform -n "bottom_rung" -p "projector_screen";
	rename -uid "644EAEC2-4564-C498-2718-D697E92F030A";
	setAttr ".t" -type "double3" -4.506501941055844 3.2319534783107962 0.13129603602495132 ;
	setAttr ".r" -type "double3" 89.901364564947315 0 0 ;
	setAttr ".s" -type "double3" 0.092110766576911376 3.7249248332724068 0.092110766576911376 ;
createNode mesh -n "bottom_rungShape" -p "bottom_rung";
	rename -uid "BE066008-4630-76EC-58BC-EB802EC126E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "top_rung" -p "projector_screen";
	rename -uid "5EF04885-4F53-4538-7D00-DA9CFCF77778";
	setAttr ".t" -type "double3" -4.4558823384495776 7.7874560421048109 0.11069632399605922 ;
	setAttr ".r" -type "double3" 89.901364564947315 0 0 ;
	setAttr ".s" -type "double3" 0.15582787797488093 4.0996487349542265 0.15928903244104314 ;
createNode mesh -n "top_rungShape" -p "top_rung";
	rename -uid "8327F02C-4E8A-A3B8-A621-10B44F75CC07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "screen" -p "projector_screen";
	rename -uid "69AA6C33-4C25-1C7B-EBCA-ABB826B54713";
	setAttr ".t" -type "double3" -4.4138289417971714 5.6326722466077923 0.10597380713861337 ;
	setAttr ".r" -type "double3" 0 0 -89.508313237452796 ;
	setAttr ".s" -type "double3" 4.2331660364313848 5.5619656536509554 7.685222493712752 ;
createNode mesh -n "screenShape" -p "screen";
	rename -uid "6415807E-4BB2-B3D7-7607-459DE9C0AE9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "couch";
	rename -uid "2393CBB2-4B85-F25B-887D-8C8D8CA96B32";
createNode transform -n "couch" -p "|couch";
	rename -uid "E0040F5F-468F-9099-22D6-21B7E725245C";
	setAttr ".t" -type "double3" -0.52126432990188043 1.2087939600240434 5.298316368267181 ;
	setAttr ".s" -type "double3" 1.1068128565875577 1.178096508589475 1.2571708907866388 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005879275022 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005879275022 0.5 ;
createNode mesh -n "couchShape" -p "|couch|couch";
	rename -uid "DFC396AF-4AA8-08E2-DD1F-C2990ACB929B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 0.50472099 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.50472099 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.50472099 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.50472099 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.50472087 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.50472087 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.50472099 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.50472087 ;
createNode transform -n "pillow1" -p "|couch";
	rename -uid "18FC3EE5-41CE-ED64-700E-14938ACEDC56";
	setAttr ".t" -type "double3" 1.6827383731624606 2.4346063808126521 4.8059101104736328 ;
	setAttr ".s" -type "double3" 3.1394935133437141 1.9100318350857037 1.2576257736418068 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994789791824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994789791824 0.5 ;
createNode mesh -n "pillowShape1" -p "pillow1";
	rename -uid "F004A4CB-4645-3AC3-6D1B-54B38299DC32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pillow2" -p "|couch";
	rename -uid "E4ACAE91-48DC-146E-B841-CF9F56614B4A";
	setAttr ".t" -type "double3" 4.9408739676363886 2.4346063808126521 4.8059101104736328 ;
	setAttr ".s" -type "double3" 3.1394935133437141 1.9100318350857037 1.2576257736418068 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994789791824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994789791824 0.5 ;
createNode mesh -n "pillowShape2" -p "pillow2";
	rename -uid "5C497802-483A-B50D-23F9-869823DFC0B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pillow3" -p "|couch";
	rename -uid "881BF96F-4C49-9725-6A65-04AE19371A6A";
	setAttr ".t" -type "double3" 4.9408739676363886 2.4346063808126521 0.10018969855505766 ;
	setAttr ".r" -type "double3" 0 89.743956359422953 0 ;
	setAttr ".s" -type "double3" 3.1394935133437141 1.9100318350857037 1.2576257736418068 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994789791824 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994789791824 0.5 ;
createNode mesh -n "pillowShape3" -p "pillow3";
	rename -uid "9A1EC263-41F3-7776-5DFF-459671DB49BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pot_couch";
	rename -uid "804C0488-4035-ACC4-1D50-53BDC1A7F5DF";
	setAttr ".t" -type "double3" -2.6216683387756348 1.6959909200668335 4.6254366219083316 ;
	setAttr ".s" -type "double3" 1.1817029555365042 0.54891076511766879 1.1817029555365042 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pot_couchShape" -p "pot_couch";
	rename -uid "BC25FC2C-4403-F795-2936-EA8876C2156D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pot_screen";
	rename -uid "0F120CB2-4452-E7A6-743D-25B57E0A4C42";
	setAttr ".t" -type "double3" -3.3920848944398045 1.6959909200668335 -2.8187700004684069 ;
	setAttr ".s" -type "double3" 0.82539194675875938 0.38340136401843605 0.82539194675875938 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pot_screenShape" -p "pot_screen";
	rename -uid "F4B3AB1F-4170-468E-D0A0-EDBF84BF5CE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[80:99]" "f[180]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 22 "f[20:79]" "f[100:179]" "f[181:182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220:299]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 484 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0
		 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1
		 0 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1
		 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0
		 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1
		 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1
		 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.37500027 0.3125 0.38749999 0.31250006 0.375 0.6751138
		 0.39999998 0.3125 0.38749999 0.67511392 0.41249996 0.31250006 0.39999998 0.67511386
		 0.42499995 0.31250006 0.41249996 0.67511392 0.43749994 0.31250003 0.42499995 0.67511392
		 0.44999993 0.31250006 0.43749994 0.6751138 0.46249992 0.31250006 0.44999993 0.67511392
		 0.4749999 0.31250006 0.46249992 0.67511392 0.48749989 0.31250003 0.47499987 0.67511392
		 0.49999988 0.31250006 0.48749989 0.67511386 0.51249987 0.31250006 0.49999985 0.67511362
		 0.52499986 0.31250006 0.51249987 0.67511392 0.53749985 0.31250003 0.52499986 0.6751141
		 0.54999983 0.31250006 0.53749985 0.67511386;
	setAttr ".uvst[0].uvsp[250:483]" 0.56249982 0.31250006 0.54999983 0.67511392
		 0.57499981 0.31250006 0.56249982 0.67511392 0.5874998 0.31250006 0.57499981 0.6751138
		 0.59999979 0.31250006 0.58749986 0.6751141 0.61249977 0.31250006 0.59999979 0.67511392
		 0.62499976 0.31250006 0.61249977 0.6751141 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.64860255 0.89203387 0.59184146 0.97015893
		 0.62640893 0.93559146 0.54828387 0.9923526 0.59184146 0.97015893 0.5 1 0.54828387
		 0.99235255 0.4517161 0.9923526 0.5 1 0.40815854 0.97015893 0.45171613 0.9923526 0.37359107
		 0.93559146 0.40815854 0.97015893 0.3513974 0.89203393 0.37359107 0.93559146 0.34374997
		 0.84375 0.3513974 0.89203393 0.3513974 0.79546607 0.34374997 0.84375 0.37359107 0.75190854
		 0.3513974 0.79546607 0.40815851 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734
		 0.40815851 0.71734107 0.5 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734
		 0.5 0.68749994 0.59184152 0.71734101 0.54828393 0.69514734 0.62640899 0.75190848
		 0.59184152 0.71734101 0.64860266 0.79546607 0.62640893 0.75190842 0.65625 0.84375
		 0.64860272 0.79546607 0.6486026 0.89203393 0.65625 0.84375 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.62640893 0.93559146 0.54828387 0.9923526
		 0.59184146 0.97015887 0.5 1 0.54828387 0.99235255 0.4517161 0.9923526 0.5 1 0.40815854
		 0.97015893 0.45171613 0.9923526 0.37359107 0.93559146 0.40815854 0.97015887 0.3513974
		 0.89203393 0.37359104 0.93559146 0.34374997 0.84375 0.3513974 0.89203393 0.3513974
		 0.79546607 0.34374997 0.84374994 0.37359107 0.75190854 0.3513974 0.79546607 0.40815851
		 0.71734107 0.37359104 0.75190854 0.45171607 0.69514734 0.40815851 0.71734107 0.5
		 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.5 0.68749994 0.59184152
		 0.71734101 0.54828393 0.69514734 0.62640899 0.75190848 0.59184152 0.71734101 0.64860266
		 0.79546607 0.62640899 0.75190848 0.65625 0.84375 0.64860266 0.79546607 0.6486026
		 0.89203393 0.65625 0.84374994 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146
		 0.97015893 0.62640893 0.93559146 0.54828387 0.9923526 0.59184146 0.97015893 0.5 1
		 0.54828387 0.9923526 0.4517161 0.9923526 0.5 1 0.40815854 0.97015893 0.4517161 0.9923526
		 0.37359107 0.93559146 0.40815854 0.97015893 0.3513974 0.89203393 0.37359107 0.93559146
		 0.34374997 0.84375 0.3513974 0.89203393 0.3513974 0.79546607 0.34374997 0.84375 0.37359107
		 0.75190854 0.3513974 0.79546607 0.40815851 0.71734107 0.37359107 0.75190854 0.45171607
		 0.69514734 0.40815851 0.71734107 0.5 0.68749994 0.45171607 0.69514734 0.54828393
		 0.69514734 0.5 0.68749994 0.59184152 0.71734101 0.54828393 0.69514734 0.62640899
		 0.75190848 0.59184152 0.71734101 0.64860266 0.79546607 0.62640899 0.75190848 0.65625
		 0.84375 0.64860266 0.79546607 0.6486026 0.89203393 0.65625 0.84375 0.62499976 0.67511392
		 0.375 0.6875 0.6486026 0.89203393 0.62499976 0.6875 0.38749999 0.6875 0.62640893
		 0.93559146 0.39999998 0.6875 0.59184146 0.97015893 0.41249996 0.6875 0.54828387 0.9923526
		 0.42499995 0.6875 0.5 1 0.43749994 0.6875 0.4517161 0.9923526 0.44999993 0.6875 0.40815854
		 0.97015893 0.46249992 0.6875 0.37359107 0.93559146 0.4749999 0.6875 0.3513974 0.89203393
		 0.48749989 0.6875 0.34374997 0.84375 0.49999988 0.6875 0.3513974 0.79546607 0.51249987
		 0.6875 0.37359107 0.75190854 0.52499986 0.6875 0.40815851 0.71734107 0.53749985 0.6875
		 0.45171607 0.69514734 0.54999983 0.6875 0.5 0.68749994 0.56249982 0.6875 0.54828393
		 0.69514734 0.57499981 0.6875 0.59184152 0.71734101 0.5874998 0.6875 0.62640899 0.75190848
		 0.59999979 0.6875 0.64860266 0.79546607 0.65625 0.84375 0.61249977 0.6875 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 301 ".vt";
	setAttr ".vt[0:165]"  0.44488907 -0.99999785 -0.14455318 0.37844497 -0.99999785 -0.2749567
		 0.27495649 -0.99999785 -0.37844515 0.14455317 -0.99999785 -0.44488931 -6.3445128e-08 -0.99999785 -0.46778393
		 -0.14455317 -0.99999785 -0.44488931 -0.27495664 -0.99999785 -0.37844515 -0.37844512 -0.99999785 -0.27495646
		 -0.44488913 -0.99999785 -0.14455318 -0.46778381 -0.99999785 0 -0.44488913 -0.99999785 0.14455295
		 -0.37844512 -0.99999785 0.27495646 -0.27495652 -0.99999785 0.37844491 -0.14455315 -0.99999785 0.44488883
		 -7.7386161e-08 -0.99999785 0.46778369 0.14455317 -0.99999785 0.44488883 0.27495641 -0.99999785 0.37844491
		 0.37844488 -0.99999785 0.27495646 0.44488889 -0.99999785 0.14455295 0.46778357 -0.99999785 0
		 -6.3445128e-08 -0.99999785 0 0.64356393 1.65584469 -0.20910668 0.5474481 1.65584469 -0.39774442
		 0.39774436 1.65584469 -0.5474484 0.20910648 1.65584469 -0.64356399 -3.8542428e-08 1.65584469 -0.67668319
		 -0.20910656 1.65584469 -0.64356351 -0.3977443 1.65584469 -0.54744792 -0.54744804 1.65584469 -0.39774418
		 -0.64356351 1.65584469 -0.20910668 -0.67668289 1.65584469 0 -0.64356351 1.65584469 0.20910621
		 -0.54744792 1.65584469 0.39774394 -0.39774415 1.65584469 0.54744792 -0.20910656 1.65584469 0.64356351
		 -5.8709148e-08 1.65584469 0.67668271 0.20910639 1.65584469 0.64356303 0.39774406 1.65584469 0.54744792
		 0.5474478 1.65584469 0.39774394 0.64356327 1.65584469 0.20910621 0.67668265 1.65584469 0
		 0.59082776 2.094411373 -0.19197178 0.50258803 2.094411373 -0.36515164 0.36515164 2.094411373 -0.50258827
		 0.19197148 2.094411373 -0.59082794 -4.5152582e-08 2.094411373 -0.62123299 -0.19197153 2.094411373 -0.59082723
		 -0.36515149 2.094411373 -0.50258803 -0.50258797 2.094411373 -0.36515141 -0.59082723 2.094411373 -0.19197178
		 -0.62123287 2.094411373 0 -0.59082723 2.094411373 0.19197106 -0.50258791 2.094411373 0.36515117
		 -0.36515141 2.094411373 0.50258803 -0.19197153 2.094411373 0.5908277 -6.3666775e-08 2.094411373 0.62123275
		 0.19197136 2.094411373 0.59082675 0.36515126 2.094411373 0.50258803 0.50258774 2.094411373 0.36515117
		 0.59082699 2.094411373 0.19197106 0.62123263 2.094411373 0 0.59082776 2.094411373 -0.19197178
		 0.50258803 2.094411373 -0.36515164 0.36515164 2.094411373 -0.50258827 0.19197148 2.094411373 -0.59082794
		 -4.5152582e-08 2.094411373 -0.62123299 -0.19197153 2.094411373 -0.59082723 -0.36515149 2.094411373 -0.50258803
		 -0.50258797 2.094411373 -0.36515141 -0.59082723 2.094411373 -0.19197178 -0.62123287 2.094411373 0
		 -0.59082723 2.094411373 0.19197106 -0.50258791 2.094411373 0.36515117 -0.36515141 2.094411373 0.50258803
		 -0.19197153 2.094411373 0.5908277 -6.3666775e-08 2.094411373 0.62123275 0.19197136 2.094411373 0.59082675
		 0.36515126 2.094411373 0.50258803 0.50258774 2.094411373 0.36515117 0.59082699 2.094411373 0.19197106
		 0.62123263 2.094411373 0 0.59082776 1.74999475 -0.19197178 0.50258803 1.74999475 -0.36515164
		 0.36515164 1.74999475 -0.50258827 0.19197148 1.74999475 -0.59082794 -4.5152582e-08 1.74999475 -0.62123299
		 -0.19197153 1.74999475 -0.59082723 -0.36515149 1.74999475 -0.50258803 -0.50258797 1.74999475 -0.36515141
		 -0.59082723 1.74999475 -0.19197178 -0.62123287 1.74999475 0 -0.59082723 1.74999475 0.19197106
		 -0.50258791 1.74999475 0.36515117 -0.36515141 1.74999475 0.50258803 -0.19197153 1.74999475 0.5908277
		 -6.3666775e-08 1.74999475 0.62123275 0.19197136 1.74999475 0.59082675 0.36515126 1.74999475 0.50258803
		 0.50258774 1.74999475 0.36515117 0.59082699 1.74999475 0.19197106 0.62123263 1.74999475 0
		 0.67249882 1.74999475 -0.21850824 0.5720616 1.74999475 -0.41562724 0.41562709 1.74999475 -0.57206178
		 0.21850801 1.74999475 -0.67249894 -3.4915608e-08 1.74999475 -0.70710683 -0.21850802 1.74999475 -0.67249823
		 -0.41562691 1.74999475 -0.57206154 -0.57206148 1.74999475 -0.41562676 -0.67249817 1.74999475 -0.21850824
		 -0.70710683 1.74999475 0 -0.67249817 1.74999475 0.21850753 -0.57206136 1.74999475 0.41562676
		 -0.41562682 1.74999475 0.57206178 -0.21850802 1.74999475 0.67249894 -5.5989052e-08 1.74999475 0.70710683
		 0.21850789 1.74999475 0.67249751 0.41562667 1.74999475 0.57206178 0.57206124 1.74999475 0.41562676
		 0.67249793 1.74999475 0.21850753 0.70710659 1.74999475 0 0.7913323 0.93394113 -0.25711942
		 0.79605973 0.99906731 -0.25865531 0.78795463 1.062508106 -0.25602198 0.67314738 0.93394113 -0.48907018
		 0.67716873 0.99906731 -0.491992 0.67027414 1.062508106 -0.48698282 0.48907018 0.93394113 -0.67314744
		 0.49199185 0.99906731 -0.67716885 0.48698264 1.062508106 -0.67027426 0.25711933 0.93394113 -0.79133248
		 0.25865534 0.99906731 -0.79605985 0.25602183 1.062508106 -0.78795457 -2.0020556e-08 0.93394113 -0.83205581
		 -1.9428008e-08 0.99906731 -0.8370266 -2.0443929e-08 1.062508106 -0.82850432 -0.25711936 0.93394113 -0.79133201
		 -0.2586554 0.99906731 -0.79605937 -0.25602189 1.062508106 -0.78795433 -0.48907009 0.93394113 -0.6731472
		 -0.49199176 0.99906731 -0.67716861 -0.48698255 1.062508106 -0.67027402 -0.67314726 0.93394113 -0.48906994
		 -0.67716861 0.99906731 -0.49199176 -0.67027402 1.062508106 -0.48698258 -0.79133189 0.93394113 -0.25711942
		 -0.79605925 0.99906731 -0.25865531 -0.78795415 1.062508106 -0.25602198 -0.83205563 0.93394113 0
		 -0.8370263 0.99906731 0 -0.82850415 1.062508106 0 -0.79133189 0.93394113 0.25711894
		 -0.79605925 0.99906731 0.25865531 -0.78795415 1.062508106 0.25602174 -0.6731472 0.93394113 0.4890697
		 -0.67716855 0.99906731 0.49199128 -0.67027396 1.062508106 0.48698211 -0.48907 0.93394113 0.67314696
		 -0.49199167 0.99906731 0.67716861 -0.48698246 1.062508106 0.67027402 -0.2571193 0.93394113 0.79133201
		 -0.25865534 0.99906731 0.79605937 -0.25602183 1.062508106 0.78795409 -4.4817746e-08 0.93394113 0.83205581
		 -4.4373333e-08 0.99906731 0.83702636 -4.5135277e-08 1.062508106 0.82850432;
	setAttr ".vt[166:300]" 0.25711921 0.93394113 0.79133153 0.25865522 0.99906731 0.79605889
		 0.25602171 1.062508106 0.78795362 0.48906985 0.93394113 0.67314696 0.49199152 0.99906731 0.67716861
		 0.48698232 1.062508106 0.67027402 0.67314702 0.93394113 0.4890697 0.67716837 0.99906731 0.49199128
		 0.67027378 1.062508106 0.48698211 0.79133165 0.93394113 0.25711894 0.79605901 0.99906731 0.25865531
		 0.78795391 1.062508106 0.25602174 0.83205539 0.93394113 0 0.83702606 0.99906731 0
		 0.82850391 1.062508106 0 0.75744933 1.8668561 -0.2461102 0.77551758 1.91902256 -0.25198102
		 0.78195345 1.98341131 -0.25407219 0.64432478 1.8668561 -0.4681294 0.65969455 1.91902256 -0.47929621
		 0.66516924 1.98341131 -0.48327374 0.46812937 1.8668561 -0.64432502 0.47929618 1.91902256 -0.65969491
		 0.48327377 1.98341131 -0.66516948 0.24611008 1.8668561 -0.75744939 0.25198081 1.91902256 -0.7755177
		 0.25407195 1.98341131 -0.78195357 -2.4267587e-08 1.8668561 -0.79642916 -2.2002835e-08 1.91902256 -0.8154273
		 -2.1196138e-08 1.98341131 -0.82219434 -0.24611014 1.8668561 -0.75744867 -0.25198087 1.91902256 -0.77551699
		 -0.25407201 1.98341131 -0.78195286 -0.46812928 1.8668561 -0.64432454 -0.47929609 1.91902256 -0.65969443
		 -0.48327366 1.98341131 -0.665169 -0.64432466 1.8668561 -0.46812916 -0.65969443 1.91902256 -0.47929597
		 -0.66516912 1.98341131 -0.48327351 -0.75744873 1.8668561 -0.2461102 -0.77551699 1.91902256 -0.25198102
		 -0.78195286 1.98341131 -0.25407219 -0.79642898 1.8668561 0 -0.81542706 1.91902256 0
		 -0.82219416 1.98341131 0 -0.75744873 1.8668561 0.24610972 -0.77551699 1.91902256 0.25198054
		 -0.78195286 1.98341131 0.25407147 -0.64432454 1.8668561 0.46812892 -0.65969431 1.91902256 0.47929549
		 -0.665169 1.98341131 0.48327327 -0.4681291 1.8668561 0.64432454 -0.47929591 1.91902256 0.65969443
		 -0.48327348 1.98341131 0.665169 -0.24611014 1.8668561 0.75744891 -0.25198087 1.91902256 0.77551723
		 -0.25407201 1.98341131 0.7819531 -4.800302e-08 1.8668561 0.79642892 -4.6304457e-08 1.91902256 0.81542706
		 -4.5699434e-08 1.98341131 0.82219386 0.24610996 1.8668561 0.75744843 0.25198069 1.91902256 0.77551675
		 0.25407183 1.98341131 0.78195262 0.46812904 1.8668561 0.64432454 0.47929585 1.91902256 0.65969443
		 0.48327342 1.98341131 0.665169 0.64432442 1.8668561 0.46812892 0.65969419 1.91902256 0.47929549
		 0.66516888 1.98341131 0.48327327 0.75744849 1.8668561 0.24610972 0.77551675 1.91902256 0.25198054
		 0.78195262 1.98341131 0.25407147 0.79642874 1.8668561 0 0.81542683 1.91902256 0 0.82219392 1.98341131 0
		 0.78195345 2.003344059 -0.25407219 0.77002317 2.067738056 -0.25019574 0.74122083 2.094411373 -0.24083734
		 0.66516924 2.003344059 -0.48327374 0.65502071 2.067738056 -0.47590041 0.63052005 2.094411373 -0.4580996
		 0.48327377 2.003344059 -0.66516948 0.47590044 2.067738056 -0.65502095 0.45809963 2.094411373 -0.63052034
		 0.25407195 2.003344059 -0.78195357 0.25019556 2.067738056 -0.77002335 0.24083716 2.094411373 -0.74122095
		 -2.1196138e-08 2.003344059 -0.82219434 -4.036786e-09 2.067738056 -0.80965018 3.7389555e-08 2.094411373 -0.77936554
		 -0.25407201 2.003344059 -0.78195286 -0.25019562 2.067738056 -0.77002263 -0.24083717 2.094411373 -0.74122024
		 -0.48327366 2.003344059 -0.665169 -0.47590032 2.067738056 -0.65502048 -0.45809954 2.094411373 -0.63051987
		 -0.66516912 2.003344059 -0.48327351 -0.65502059 2.067738056 -0.47590017 -0.63051993 2.094411373 -0.45809937
		 -0.78195286 2.003344059 -0.25407219 -0.77002257 2.067738056 -0.25019574 -0.7412203 2.094411373 -0.24083734
		 -0.82219416 2.003344059 0 -0.80964988 2.067738056 0 -0.77936536 2.094411373 0 -0.78195286 2.003344059 0.25407147
		 -0.77002257 2.067738056 0.25019526 -0.7412203 2.094411373 0.24083686 -0.665169 2.003344059 0.48327327
		 -0.65502048 2.067738056 0.47589993 -0.63051975 2.094411373 0.45809913 -0.48327348 2.003344059 0.665169
		 -0.47590014 2.067738056 0.65502048 -0.45809934 2.094411373 0.63051963 -0.25407201 2.003344059 0.7819531
		 -0.25019562 2.067738056 0.77002263 -0.2408372 2.094411373 0.74122071 -4.5699434e-08 2.003344059 0.82219386
		 -5.7516196e-08 2.067738056 0.80964971 -8.6044388e-08 2.094411373 0.7793653 0.25407183 2.003344059 0.78195262
		 0.25019544 2.067738056 0.77002215 0.24083702 2.094411373 0.74122024 0.48327342 2.003344059 0.665169
		 0.47590008 2.067738056 0.65502048 0.45809931 2.094411373 0.63051963 0.66516888 2.003344059 0.48327327
		 0.65502036 2.067738056 0.47589993 0.63051963 2.094411373 0.45809913 0.78195262 2.003344059 0.25407147
		 0.77002233 2.067738056 0.25019526 0.74122006 2.094411373 0.24083686 0.82219392 2.003344059 0
		 0.80964965 2.067738056 0 0.77936518 2.094411373 0;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0
		 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 58 0 58 59 0 59 60 0 60 41 0 41 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0
		 45 65 0 64 65 0 46 66 0 65 66 0 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0
		 69 70 0 51 71 0 70 71 0 52 72 0 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0
		 56 76 0 75 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0
		 41 81 1 42 82 1 81 82 0 43 83 1 82 83 0 44 84 1 83 84 0 45 85 1 84 85 0 46 86 1 85 86 0
		 47 87 1 86 87 0 48 88 1 87 88 0 49 89 1 88 89 0 50 90 1 89 90 0 51 91 1 90 91 0 52 92 1
		 91 92 0 53 93 1 92 93 0 54 94 1 93 94 0 55 95 1 94 95 0 56 96 1 95 96 0 57 97 1 96 97 0
		 58 98 1 97 98 0 59 99 1 98 99 0 60 100 1 99 100 0 100 81 0 81 101 0 82 102 0 101 102 0
		 83 103 0 102 103 0 84 104 0;
	setAttr ".ed[166:331]" 103 104 0 85 105 0 104 105 0 86 106 0 105 106 0 87 107 0
		 106 107 0 88 108 0 107 108 0 89 109 0 108 109 0 90 110 0 109 110 0 91 111 0 110 111 0
		 92 112 0 111 112 0 93 113 0 112 113 0 94 114 0 113 114 0 95 115 0 114 115 0 96 116 0
		 115 116 0 97 117 0 116 117 0 98 118 0 117 118 0 99 119 0 118 119 0 100 120 0 119 120 0
		 120 101 0 179 178 1 178 121 1 123 180 1 180 179 1 123 122 1 126 123 1 122 121 1 121 124 1
		 126 125 1 129 126 1 125 124 1 124 127 1 129 128 1 132 129 1 128 127 1 127 130 1 132 131 1
		 135 132 1 131 130 1 130 133 1 135 134 1 138 135 1 134 133 1 133 136 1 138 137 1 141 138 1
		 137 136 1 136 139 1 141 140 1 144 141 1 140 139 1 139 142 1 144 143 1 147 144 1 143 142 1
		 142 145 1 147 146 1 150 147 1 146 145 1 145 148 1 150 149 1 153 150 1 149 148 1 148 151 1
		 153 152 1 156 153 1 152 151 1 151 154 1 156 155 1 159 156 1 155 154 1 154 157 1 159 158 1
		 162 159 1 158 157 1 157 160 1 162 161 1 165 162 1 161 160 1 160 163 1 165 164 1 168 165 1
		 164 163 1 163 166 1 168 167 1 171 168 1 167 166 1 166 169 1 171 170 1 174 171 1 170 169 1
		 169 172 1 174 173 1 177 174 1 173 172 1 172 175 1 177 176 1 180 177 1 176 175 1 175 178 1
		 239 238 1 238 181 1 183 240 1 240 239 1 183 182 1 186 183 1 182 181 1 181 184 1 186 185 1
		 189 186 1 185 184 1 184 187 1 189 188 1 192 189 1 188 187 1 187 190 1 192 191 1 195 192 1
		 191 190 1 190 193 1 195 194 1 198 195 1 194 193 1 193 196 1 198 197 1 201 198 1 197 196 1
		 196 199 1 201 200 1 204 201 1 200 199 1 199 202 1 204 203 1 207 204 1 203 202 1 202 205 1
		 207 206 1 210 207 1 206 205 1 205 208 1 210 209 1 213 210 1 209 208 1 208 211 1 213 212 1
		 216 213 1 212 211 1 211 214 1 216 215 1 219 216 1 215 214 1 214 217 1;
	setAttr ".ed[332:497]" 219 218 1 222 219 1 218 217 1 217 220 1 222 221 1 225 222 1
		 221 220 1 220 223 1 225 224 1 228 225 1 224 223 1 223 226 1 228 227 1 231 228 1 227 226 1
		 226 229 1 231 230 1 234 231 1 230 229 1 229 232 1 234 233 1 237 234 1 233 232 1 232 235 1
		 237 236 1 240 237 1 236 235 1 235 238 1 299 298 1 298 241 1 243 300 1 300 299 1 243 242 1
		 246 243 1 242 241 1 241 244 1 246 245 1 249 246 1 245 244 1 244 247 1 249 248 1 252 249 1
		 248 247 1 247 250 1 252 251 1 255 252 1 251 250 1 250 253 1 255 254 1 258 255 1 254 253 1
		 253 256 1 258 257 1 261 258 1 257 256 1 256 259 1 261 260 1 264 261 1 260 259 1 259 262 1
		 264 263 1 267 264 1 263 262 1 262 265 1 267 266 1 270 267 1 266 265 1 265 268 1 270 269 1
		 273 270 1 269 268 1 268 271 1 273 272 1 276 273 1 272 271 1 271 274 1 276 275 1 279 276 1
		 275 274 1 274 277 1 279 278 1 282 279 1 278 277 1 277 280 1 282 281 1 285 282 1 281 280 1
		 280 283 1 285 284 1 288 285 1 284 283 1 283 286 1 288 287 1 291 288 1 287 286 1 286 289 1
		 291 290 1 294 291 1 290 289 1 289 292 1 294 293 1 297 294 1 293 292 1 292 295 1 297 296 1
		 300 297 1 296 295 1 295 298 1 1 124 1 121 0 1 2 127 1 3 130 1 4 133 1 5 136 1 6 139 1
		 7 142 1 8 145 1 9 148 1 10 151 1 11 154 1 12 157 1 13 160 1 14 163 1 15 166 1 16 169 1
		 17 172 1 18 175 1 19 178 1 126 22 1 21 123 1 129 23 1 132 24 1 135 25 1 138 26 1
		 141 27 1 144 28 1 147 29 1 150 30 1 153 31 1 156 32 1 159 33 1 162 34 1 165 35 1
		 168 36 1 171 37 1 174 38 1 177 39 1 180 40 1 22 184 1 181 21 1 23 187 1 24 190 1
		 25 193 1 26 196 1 27 199 1 28 202 1 29 205 1 30 208 1 31 211 1 32 214 1 33 217 1
		 34 220 1 35 223 1 36 226 1 37 229 1 38 232 1;
	setAttr ".ed[498:599]" 39 235 1 40 238 1 186 244 1 241 183 1 189 247 1 192 250 1
		 195 253 1 198 256 1 201 259 1 204 262 1 207 265 1 210 268 1 213 271 1 216 274 1 219 277 1
		 222 280 1 225 283 1 228 286 1 231 289 1 234 292 1 237 295 1 240 298 1 246 42 1 41 243 1
		 249 43 1 252 44 1 255 45 1 258 46 1 261 47 1 264 48 1 267 49 1 270 50 1 273 51 1
		 276 52 1 279 53 1 282 54 1 285 55 1 288 56 1 291 57 1 294 58 1 297 59 1 300 60 1
		 122 179 1 122 125 1 125 128 1 128 131 1 131 134 1 134 137 1 137 140 1 140 143 1 143 146 1
		 146 149 1 149 152 1 152 155 1 155 158 1 158 161 1 161 164 1 164 167 1 167 170 1 170 173 1
		 173 176 1 176 179 1 182 239 1 182 185 1 185 188 1 188 191 1 191 194 1 194 197 1 197 200 1
		 200 203 1 203 206 1 206 209 1 209 212 1 212 215 1 215 218 1 218 221 1 221 224 1 224 227 1
		 227 230 1 230 233 1 233 236 1 236 239 1 242 299 0 242 245 0 245 248 0 248 251 0 251 254 0
		 254 257 0 257 260 0 260 263 0 263 266 0 266 269 0 269 272 0 272 275 0 275 278 0 278 281 0
		 281 284 0 284 287 0 287 290 0 290 293 0 293 296 0 296 299 0;
	setAttr -s 300 -ch 1180 ".fc[0:299]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 60 81 -83 -81
		mu 0 4 21 81 22 23
		f 4 61 83 -85 -82
		mu 0 4 24 84 25 26
		f 4 62 85 -87 -84
		mu 0 4 27 87 28 29
		f 4 63 87 -89 -86
		mu 0 4 30 90 31 32
		f 4 64 89 -91 -88
		mu 0 4 33 93 34 35
		f 4 65 91 -93 -90
		mu 0 4 36 96 37 38
		f 4 66 93 -95 -92
		mu 0 4 39 99 40 41
		f 4 67 95 -97 -94
		mu 0 4 42 102 43 44
		f 4 68 97 -99 -96
		mu 0 4 45 105 46 47
		f 4 69 99 -101 -98
		mu 0 4 48 108 49 50
		f 4 70 101 -103 -100
		mu 0 4 51 111 52 53
		f 4 71 103 -105 -102
		mu 0 4 54 114 55 56
		f 4 72 105 -107 -104
		mu 0 4 57 117 58 59
		f 4 73 107 -109 -106
		mu 0 4 60 120 61 62
		f 4 74 109 -111 -108
		mu 0 4 63 123 64 65
		f 4 75 111 -113 -110
		mu 0 4 66 126 67 68
		f 4 76 113 -115 -112
		mu 0 4 69 129 70 71
		f 4 77 115 -117 -114
		mu 0 4 72 132 73 74
		f 4 78 117 -119 -116
		mu 0 4 75 135 76 77
		f 4 79 80 -120 -118
		mu 0 4 78 138 79 80
		f 4 60 121 -123 -121
		mu 0 4 21 81 82 83
		f 4 61 123 -125 -122
		mu 0 4 24 84 85 86
		f 4 62 125 -127 -124
		mu 0 4 27 87 88 89
		f 4 63 127 -129 -126
		mu 0 4 30 90 91 92
		f 4 64 129 -131 -128
		mu 0 4 33 93 94 95
		f 4 65 131 -133 -130
		mu 0 4 36 96 97 98
		f 4 66 133 -135 -132
		mu 0 4 39 99 100 101
		f 4 67 135 -137 -134
		mu 0 4 42 102 103 104
		f 4 68 137 -139 -136
		mu 0 4 45 105 106 107
		f 4 69 139 -141 -138
		mu 0 4 48 108 109 110
		f 4 70 141 -143 -140
		mu 0 4 51 111 112 113
		f 4 71 143 -145 -142
		mu 0 4 54 114 115 116
		f 4 72 145 -147 -144
		mu 0 4 57 117 118 119
		f 4 73 147 -149 -146
		mu 0 4 60 120 121 122
		f 4 74 149 -151 -148
		mu 0 4 63 123 124 125
		f 4 75 151 -153 -150
		mu 0 4 66 126 127 128
		f 4 76 153 -155 -152
		mu 0 4 69 129 130 131
		f 4 77 155 -157 -154
		mu 0 4 72 132 133 134
		f 4 78 157 -159 -156
		mu 0 4 75 135 136 137
		f 4 79 120 -160 -158
		mu 0 4 78 138 139 140
		f 4 122 161 -163 -161
		mu 0 4 141 142 143 144
		f 4 124 163 -165 -162
		mu 0 4 145 146 147 148
		f 4 126 165 -167 -164
		mu 0 4 149 150 151 152
		f 4 128 167 -169 -166
		mu 0 4 153 154 155 156
		f 4 130 169 -171 -168
		mu 0 4 157 158 159 160
		f 4 132 171 -173 -170
		mu 0 4 161 162 163 164
		f 4 134 173 -175 -172
		mu 0 4 165 166 167 168
		f 4 136 175 -177 -174
		mu 0 4 169 170 171 172
		f 4 138 177 -179 -176
		mu 0 4 173 174 175 176
		f 4 140 179 -181 -178
		mu 0 4 177 178 179 180
		f 4 142 181 -183 -180
		mu 0 4 181 182 183 184
		f 4 144 183 -185 -182
		mu 0 4 185 186 187 188
		f 4 146 185 -187 -184
		mu 0 4 189 190 191 192
		f 4 148 187 -189 -186
		mu 0 4 193 194 195 196
		f 4 150 189 -191 -188
		mu 0 4 197 198 199 200
		f 4 152 191 -193 -190
		mu 0 4 201 202 203 204
		f 4 154 193 -195 -192
		mu 0 4 205 206 207 208
		f 4 156 195 -197 -194
		mu 0 4 209 210 211 212
		f 4 158 197 -199 -196
		mu 0 4 213 214 215 216
		f 4 159 160 -200 -198
		mu 0 4 217 218 219 220
		f 4 0 440 -208 441
		mu 0 4 221 222 225 223
		f 4 1 442 -212 -441
		mu 0 4 222 224 227 225
		f 4 2 443 -216 -443
		mu 0 4 224 226 229 227
		f 4 3 444 -220 -444
		mu 0 4 226 228 231 229
		f 4 4 445 -224 -445
		mu 0 4 228 230 233 231
		f 4 5 446 -228 -446
		mu 0 4 230 232 235 233
		f 4 6 447 -232 -447
		mu 0 4 232 234 237 235
		f 4 7 448 -236 -448
		mu 0 4 234 236 239 237
		f 4 8 449 -240 -449
		mu 0 4 236 238 241 239
		f 4 9 450 -244 -450
		mu 0 4 238 240 243 241
		f 4 10 451 -248 -451
		mu 0 4 240 242 245 243
		f 4 11 452 -252 -452
		mu 0 4 242 244 247 245
		f 4 12 453 -256 -453
		mu 0 4 244 246 249 247
		f 4 13 454 -260 -454
		mu 0 4 246 248 251 249
		f 4 14 455 -264 -455
		mu 0 4 248 250 253 251
		f 4 15 456 -268 -456
		mu 0 4 250 252 255 253
		f 4 16 457 -272 -457
		mu 0 4 252 254 257 255
		f 4 17 458 -276 -458
		mu 0 4 254 256 259 257
		f 4 18 459 -280 -459
		mu 0 4 256 258 261 259
		f 4 19 -442 -202 -460
		mu 0 4 258 260 402 261
		f 4 -206 460 -41 461
		mu 0 4 281 262 282 320
		f 4 -210 462 -42 -461
		mu 0 4 262 263 284 282
		f 4 -214 463 -43 -463
		mu 0 4 263 264 286 284
		f 4 -218 464 -44 -464
		mu 0 4 264 265 288 286
		f 4 -222 465 -45 -465
		mu 0 4 265 266 290 288
		f 4 -226 466 -46 -466
		mu 0 4 266 267 292 290
		f 4 -230 467 -47 -467
		mu 0 4 267 268 294 292
		f 4 -234 468 -48 -468
		mu 0 4 268 269 296 294
		f 4 -238 469 -49 -469
		mu 0 4 269 270 298 296
		f 4 -242 470 -50 -470
		mu 0 4 270 271 300 298
		f 4 -246 471 -51 -471
		mu 0 4 271 272 302 300
		f 4 -250 472 -52 -472
		mu 0 4 272 273 304 302
		f 4 -254 473 -53 -473
		mu 0 4 273 274 306 304
		f 4 -258 474 -54 -474
		mu 0 4 274 275 308 306
		f 4 -262 475 -55 -475
		mu 0 4 275 276 310 308
		f 4 -266 476 -56 -476
		mu 0 4 276 277 312 310
		f 4 -270 477 -57 -477
		mu 0 4 277 278 314 312
		f 4 -274 478 -58 -478
		mu 0 4 278 279 316 314
		f 4 -278 479 -59 -479
		mu 0 4 279 280 318 316
		f 4 -203 -462 -60 -480
		mu 0 4 280 281 320 318
		f 4 40 480 -288 481
		mu 0 4 320 282 285 283
		f 4 41 482 -292 -481
		mu 0 4 282 284 287 285
		f 4 42 483 -296 -483
		mu 0 4 284 286 289 287
		f 4 43 484 -300 -484
		mu 0 4 286 288 291 289
		f 4 44 485 -304 -485
		mu 0 4 288 290 293 291
		f 4 45 486 -308 -486
		mu 0 4 290 292 295 293
		f 4 46 487 -312 -487
		mu 0 4 292 294 297 295
		f 4 47 488 -316 -488
		mu 0 4 294 296 299 297
		f 4 48 489 -320 -489
		mu 0 4 296 298 301 299
		f 4 49 490 -324 -490
		mu 0 4 298 300 303 301
		f 4 50 491 -328 -491
		mu 0 4 300 302 305 303
		f 4 51 492 -332 -492
		mu 0 4 302 304 307 305
		f 4 52 493 -336 -493
		mu 0 4 304 306 309 307
		f 4 53 494 -340 -494
		mu 0 4 306 308 311 309
		f 4 54 495 -344 -495
		mu 0 4 308 310 313 311
		f 4 55 496 -348 -496
		mu 0 4 310 312 315 313
		f 4 56 497 -352 -497
		mu 0 4 312 314 317 315
		f 4 57 498 -356 -498
		mu 0 4 314 316 319 317
		f 4 58 499 -360 -499
		mu 0 4 316 318 321 319
		f 4 59 -482 -282 -500
		mu 0 4 318 320 283 321
		f 4 -286 500 -368 501
		mu 0 4 360 322 325 323
		f 4 -290 502 -372 -501
		mu 0 4 322 324 327 325
		f 4 -294 503 -376 -503
		mu 0 4 324 326 329 327
		f 4 -298 504 -380 -504
		mu 0 4 326 328 331 329
		f 4 -302 505 -384 -505
		mu 0 4 328 330 333 331
		f 4 -306 506 -388 -506
		mu 0 4 330 332 335 333
		f 4 -310 507 -392 -507
		mu 0 4 332 334 337 335
		f 4 -314 508 -396 -508
		mu 0 4 334 336 339 337
		f 4 -318 509 -400 -509
		mu 0 4 336 338 341 339
		f 4 -322 510 -404 -510
		mu 0 4 338 340 343 341
		f 4 -326 511 -408 -511
		mu 0 4 340 342 345 343
		f 4 -330 512 -412 -512
		mu 0 4 342 344 347 345
		f 4 -334 513 -416 -513
		mu 0 4 344 346 349 347
		f 4 -338 514 -420 -514
		mu 0 4 346 348 351 349
		f 4 -342 515 -424 -515
		mu 0 4 348 350 353 351
		f 4 -346 516 -428 -516
		mu 0 4 350 352 355 353
		f 4 -350 517 -432 -517
		mu 0 4 352 354 357 355
		f 4 -354 518 -436 -518
		mu 0 4 354 356 359 357
		f 4 -358 519 -440 -519
		mu 0 4 356 358 361 359
		f 4 -283 -502 -362 -520
		mu 0 4 358 360 323 361
		f 4 -366 520 -61 521
		mu 0 4 400 362 365 363
		f 4 -370 522 -62 -521
		mu 0 4 362 364 367 365
		f 4 -374 523 -63 -523
		mu 0 4 364 366 369 367
		f 4 -378 524 -64 -524
		mu 0 4 366 368 371 369
		f 4 -382 525 -65 -525
		mu 0 4 368 370 373 371
		f 4 -386 526 -66 -526
		mu 0 4 370 372 375 373
		f 4 -390 527 -67 -527
		mu 0 4 372 374 377 375
		f 4 -394 528 -68 -528
		mu 0 4 374 376 379 377
		f 4 -398 529 -69 -529
		mu 0 4 376 378 381 379
		f 4 -402 530 -70 -530
		mu 0 4 378 380 383 381
		f 4 -406 531 -71 -531
		mu 0 4 380 382 385 383
		f 4 -410 532 -72 -532
		mu 0 4 382 384 387 385
		f 4 -414 533 -73 -533
		mu 0 4 384 386 389 387
		f 4 -418 534 -74 -534
		mu 0 4 386 388 391 389
		f 4 -422 535 -75 -535
		mu 0 4 388 390 393 391
		f 4 -426 536 -76 -536
		mu 0 4 390 392 395 393
		f 4 -430 537 -77 -537
		mu 0 4 392 394 397 395
		f 4 -434 538 -78 -538
		mu 0 4 394 396 399 397
		f 4 -438 539 -79 -539
		mu 0 4 396 398 401 399
		f 4 -363 -522 -80 -540
		mu 0 4 398 400 363 401
		f 4 -207 540 200 201
		mu 0 4 402 405 443 261
		f 4 -205 202 203 -541
		mu 0 4 404 281 280 442
		f 4 204 541 -209 205
		mu 0 4 281 404 407 262
		f 4 206 207 -211 -542
		mu 0 4 403 223 225 406
		f 4 208 542 -213 209
		mu 0 4 262 407 409 263
		f 4 210 211 -215 -543
		mu 0 4 406 225 227 408
		f 4 212 543 -217 213
		mu 0 4 263 409 411 264
		f 4 214 215 -219 -544
		mu 0 4 408 227 229 410
		f 4 216 544 -221 217
		mu 0 4 264 411 413 265
		f 4 218 219 -223 -545
		mu 0 4 410 229 231 412
		f 4 220 545 -225 221
		mu 0 4 265 413 415 266
		f 4 222 223 -227 -546
		mu 0 4 412 231 233 414
		f 4 224 546 -229 225
		mu 0 4 266 415 417 267
		f 4 226 227 -231 -547
		mu 0 4 414 233 235 416
		f 4 228 547 -233 229
		mu 0 4 267 417 419 268
		f 4 230 231 -235 -548
		mu 0 4 416 235 237 418
		f 4 232 548 -237 233
		mu 0 4 268 419 421 269
		f 4 234 235 -239 -549
		mu 0 4 418 237 239 420
		f 4 236 549 -241 237
		mu 0 4 269 421 423 270
		f 4 238 239 -243 -550
		mu 0 4 420 239 241 422
		f 4 240 550 -245 241
		mu 0 4 270 423 425 271
		f 4 242 243 -247 -551
		mu 0 4 422 241 243 424
		f 4 244 551 -249 245
		mu 0 4 271 425 427 272
		f 4 246 247 -251 -552
		mu 0 4 424 243 245 426
		f 4 248 552 -253 249
		mu 0 4 272 427 429 273
		f 4 250 251 -255 -553
		mu 0 4 426 245 247 428
		f 4 252 553 -257 253
		mu 0 4 273 429 431 274
		f 4 254 255 -259 -554
		mu 0 4 428 247 249 430
		f 4 256 554 -261 257
		mu 0 4 274 431 433 275
		f 4 258 259 -263 -555
		mu 0 4 430 249 251 432
		f 4 260 555 -265 261
		mu 0 4 275 433 435 276
		f 4 262 263 -267 -556
		mu 0 4 432 251 253 434
		f 4 264 556 -269 265
		mu 0 4 276 435 437 277
		f 4 266 267 -271 -557
		mu 0 4 434 253 255 436
		f 4 268 557 -273 269
		mu 0 4 277 437 439 278
		f 4 270 271 -275 -558
		mu 0 4 436 255 257 438
		f 4 272 558 -277 273
		mu 0 4 278 439 441 279
		f 4 274 275 -279 -559
		mu 0 4 438 257 259 440
		f 4 276 559 -204 277
		mu 0 4 279 441 442 280
		f 4 278 279 -201 -560
		mu 0 4 440 259 261 443
		f 4 -287 560 280 281
		mu 0 4 283 444 463 321
		f 4 -285 282 283 -561
		mu 0 4 444 360 358 463
		f 4 284 561 -289 285
		mu 0 4 360 444 445 322
		f 4 286 287 -291 -562
		mu 0 4 444 283 285 445
		f 4 288 562 -293 289
		mu 0 4 322 445 446 324
		f 4 290 291 -295 -563
		mu 0 4 445 285 287 446
		f 4 292 563 -297 293
		mu 0 4 324 446 447 326
		f 4 294 295 -299 -564
		mu 0 4 446 287 289 447
		f 4 296 564 -301 297
		mu 0 4 326 447 448 328
		f 4 298 299 -303 -565
		mu 0 4 447 289 291 448
		f 4 300 565 -305 301
		mu 0 4 328 448 449 330
		f 4 302 303 -307 -566
		mu 0 4 448 291 293 449
		f 4 304 566 -309 305
		mu 0 4 330 449 450 332
		f 4 306 307 -311 -567
		mu 0 4 449 293 295 450
		f 4 308 567 -313 309
		mu 0 4 332 450 451 334
		f 4 310 311 -315 -568
		mu 0 4 450 295 297 451
		f 4 312 568 -317 313
		mu 0 4 334 451 452 336
		f 4 314 315 -319 -569
		mu 0 4 451 297 299 452
		f 4 316 569 -321 317
		mu 0 4 336 452 453 338
		f 4 318 319 -323 -570
		mu 0 4 452 299 301 453
		f 4 320 570 -325 321
		mu 0 4 338 453 454 340
		f 4 322 323 -327 -571
		mu 0 4 453 301 303 454
		f 4 324 571 -329 325
		mu 0 4 340 454 455 342
		f 4 326 327 -331 -572
		mu 0 4 454 303 305 455
		f 4 328 572 -333 329
		mu 0 4 342 455 456 344
		f 4 330 331 -335 -573
		mu 0 4 455 305 307 456
		f 4 332 573 -337 333
		mu 0 4 344 456 457 346
		f 4 334 335 -339 -574
		mu 0 4 456 307 309 457
		f 4 336 574 -341 337
		mu 0 4 346 457 458 348
		f 4 338 339 -343 -575
		mu 0 4 457 309 311 458
		f 4 340 575 -345 341
		mu 0 4 348 458 459 350
		f 4 342 343 -347 -576
		mu 0 4 458 311 313 459
		f 4 344 576 -349 345
		mu 0 4 350 459 460 352
		f 4 346 347 -351 -577
		mu 0 4 459 313 315 460
		f 4 348 577 -353 349
		mu 0 4 352 460 461 354
		f 4 350 351 -355 -578
		mu 0 4 460 315 317 461
		f 4 352 578 -357 353
		mu 0 4 354 461 462 356
		f 4 354 355 -359 -579
		mu 0 4 461 317 319 462
		f 4 356 579 -284 357
		mu 0 4 356 462 463 358
		f 4 358 359 -281 -580
		mu 0 4 462 319 321 463
		f 4 -367 580 360 361
		mu 0 4 323 464 483 361
		f 4 -365 362 363 -581
		mu 0 4 464 400 398 483
		f 4 364 581 -369 365
		mu 0 4 400 464 465 362
		f 4 366 367 -371 -582
		mu 0 4 464 323 325 465
		f 4 368 582 -373 369
		mu 0 4 362 465 466 364
		f 4 370 371 -375 -583
		mu 0 4 465 325 327 466
		f 4 372 583 -377 373
		mu 0 4 364 466 467 366
		f 4 374 375 -379 -584
		mu 0 4 466 327 329 467
		f 4 376 584 -381 377
		mu 0 4 366 467 468 368
		f 4 378 379 -383 -585
		mu 0 4 467 329 331 468
		f 4 380 585 -385 381
		mu 0 4 368 468 469 370
		f 4 382 383 -387 -586
		mu 0 4 468 331 333 469
		f 4 384 586 -389 385
		mu 0 4 370 469 470 372
		f 4 386 387 -391 -587
		mu 0 4 469 333 335 470
		f 4 388 587 -393 389
		mu 0 4 372 470 471 374
		f 4 390 391 -395 -588
		mu 0 4 470 335 337 471
		f 4 392 588 -397 393
		mu 0 4 374 471 472 376
		f 4 394 395 -399 -589
		mu 0 4 471 337 339 472
		f 4 396 589 -401 397
		mu 0 4 376 472 473 378
		f 4 398 399 -403 -590
		mu 0 4 472 339 341 473
		f 4 400 590 -405 401
		mu 0 4 378 473 474 380
		f 4 402 403 -407 -591
		mu 0 4 473 341 343 474
		f 4 404 591 -409 405
		mu 0 4 380 474 475 382
		f 4 406 407 -411 -592
		mu 0 4 474 343 345 475
		f 4 408 592 -413 409
		mu 0 4 382 475 476 384
		f 4 410 411 -415 -593
		mu 0 4 475 345 347 476
		f 4 412 593 -417 413
		mu 0 4 384 476 477 386
		f 4 414 415 -419 -594
		mu 0 4 476 347 349 477
		f 4 416 594 -421 417
		mu 0 4 386 477 478 388
		f 4 418 419 -423 -595
		mu 0 4 477 349 351 478
		f 4 420 595 -425 421
		mu 0 4 388 478 479 390
		f 4 422 423 -427 -596
		mu 0 4 478 351 353 479
		f 4 424 596 -429 425
		mu 0 4 390 479 480 392
		f 4 426 427 -431 -597
		mu 0 4 479 353 355 480
		f 4 428 597 -433 429
		mu 0 4 392 480 481 394
		f 4 430 431 -435 -598
		mu 0 4 480 355 357 481
		f 4 432 598 -437 433
		mu 0 4 394 481 482 396
		f 4 434 435 -439 -599
		mu 0 4 481 357 359 482
		f 4 436 599 -364 437
		mu 0 4 396 482 483 398
		f 4 438 439 -361 -600
		mu 0 4 482 359 361 483;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "860B5286-46B8-555B-BADC-CA961B3E0CBE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DDEBB2F9-4269-79CC-CA9A-24B285502967";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "37566CCC-4827-5790-B357-02981B3D447F";
createNode displayLayerManager -n "layerManager";
	rename -uid "732DA3F2-4C59-DFE0-D7E6-E39060EE2E29";
createNode displayLayer -n "defaultLayer";
	rename -uid "34BB6664-4749-5D03-23C5-4DBE5C4C8DB6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF9B6ADF-4B7B-D63B-3972-E3BBE1BF72A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "66B4D7A2-4FFF-2B08-8DCC-B2A4DC68B962";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1B5CD41D-426F-C1B8-E6CC-4F9F4EA063FF";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2E374DEE-42EA-CD7A-852A-BD917EBE8468";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B0D1217E-43D8-C290-B56F-C79D41D507DD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E17CCC98-41B4-A594-74C0-C399BB1B825D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "42DEDD14-4B1D-1DB2-16E5-55832E100D79";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1597\n            -height 1191\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1597\\n    -height 1191\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1597\\n    -height 1191\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1D213B4C-46D6-CFEE-2229-F88F1E1EB67D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "F6846782-430E-4C9C-B2CB-A896B8546B05";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1E53555A-496D-7043-C509-B6ACD9C24119";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 12 0 0 0 0 12 0 0 0 0 12 0 0 5.9433839295403654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33502507 6 ;
	setAttr ".rs" 57892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 -0.056616070459634571 6 ;
	setAttr ".cbx" -type "double3" 6 0.72666620950862715 6 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3338C45A-4986-9524-9DB5-01A1BAFF5678";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.93472648 0 0 -0.93472648
		 0 0 -0.93472648 0 0 -0.93472648 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E65E37C6-4EB7-F2C3-7E79-3380C458A515";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 12 0 0 0 0 12 0 0 0 0 12 0 0 5.9433839295403654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.20886576 6 ;
	setAttr ".rs" 47678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9999992847442627 -0.054768207262307911 6 ;
	setAttr ".cbx" -type "double3" 5.9999992847442627 0.47249972562953779 6 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BE4A44FB-4CC1-650F-2B52-9B94EDAB9BB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  7.4505806e-08 0.00015399273
		 0 -7.4505806e-08 0.00015399273 0 -7.4505806e-08 -0.021180522 0 7.4505806e-08 -0.021180522
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "200BC0E0-4312-05BA-3E55-FE80EB7EE761";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 12 0 0 0 0 12 0 0 0 0 12 0 0 5.9433839295403654 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 1.6845484407591904 ;
	setAttr ".pvt" -type "float3" -1.7026771 0.2088654 7.6845493 ;
	setAttr ".rs" 44786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5505571365356445 -0.054768564890176563 6 ;
	setAttr ".cbx" -type "double3" 1.1452027559280396 0.47249936800166914 6 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3150F8C9-4C7A-E5CD-3A0C-42AEDC67269C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.12078683 0 0 -0.40456638
		 0 0 -0.40456638 0 0 0.12078683 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E99B5C95-4AD8-AA37-FABD-CF98B6143F9C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 12 0 0 0 0 12 0 0 0 0 12 0 0 5.9433839295403654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 0.33502454 0 ;
	setAttr ".rs" 45840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6 -0.056616070459634571 -6 ;
	setAttr ".cbx" -type "double3" 6 0.72666513662502119 6 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C585E520-4F3B-E593-B1A8-69A8EB8C6B80";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 12 0 0 0 0 12 0 0 0 0 12 0 0 5.9433839295403654 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 0.15603751 0 ;
	setAttr ".rs" 60574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6 -0.056342127512246876 -5.999998927116394 ;
	setAttr ".cbx" -type "double3" 6 0.36841714124843428 5.999998927116394 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F985E402-48FB-2983-77D9-9BBB60A26008";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 2.2829608e-05 8.9406967e-08
		 0 2.2829608e-05 -8.9406967e-08 0 -0.029854011 8.9406967e-08 0 -0.029854011 -8.9406967e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7FCB37E9-44C1-2C6B-FCAD-3F812974E211";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 12 0 0 0 0 12 0 0 0 0 12 0 0 5.9433839295403654 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.9113555596301346 0 0 ;
	setAttr ".pvt" -type "float3" 7.9113545 0.15603715 1.9234833 ;
	setAttr ".rs" 53477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6 -0.056342485140115528 -0.56697463989257812 ;
	setAttr ".cbx" -type "double3" 6 0.36841678362056562 4.4139411449432373 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "88B70182-4882-75B8-F404-CE904166D6B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 0.45275205 0 0 -0.13217153
		 0 0 0.45275205 0 0 -0.13217153;
createNode polyTweak -n "polyTweak6";
	rename -uid "0A2FF47F-4A4B-8D9B-6834-209B07D7FF7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  0 0.0086735925 0 0 0.0086735925
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "62F841D5-42AB-BCA2-303B-278B63476C0E";
	setAttr ".dc" -type "componentList" 1 "e[49]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "15EC4AF0-4936-4EE0-C349-1BA8FC5599D0";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode polyCube -n "polyCube2";
	rename -uid "00660D78-4BE4-421D-6538-79B2F0CE5019";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "66D53539-4884-5512-B424-7C8AAA563967";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.2778823971044995 0 0 0 0 1 0 0 0 0 0.51712778130206316 0
		 -0.054422670904942905 1.1959916310700924 -4.8227925979657806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.054422669 5.8795667 -4.8227925 ;
	setAttr ".rs" 39838;
	setAttr ".lt" -type "double3" 0 0 0.52271795768252094 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1933638694571926 5.8795667844209225 -5.0813564886168123 ;
	setAttr ".cbx" -type "double3" 3.0845185276473068 5.8795667844209225 -4.5642287073147489 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F2170ABC-4C16-3ABB-4763-FC9151F2C48D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 4.18357515 0 0 4.18357515
		 0 0 4.18357515 0 0 4.18357515 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CC2C1291-4A1B-5251-0480-E8B05AB398B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 6.2778823971044995 0 0 0 0 1 0 0 0 0 0.51712778130206316 0
		 -0.054422670904942905 1.1959916310700924 -4.8227925979657806 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "6920F524-4340-520D-23CF-67801E0CA86C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.30120292 0 0 -0.30120292
		 0 0 -0.30120292 0 0 0.30120292 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "39BFE854-4B27-F386-B9BC-FCA45ACC074F";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[4:5]" "f[7]" "f[9:11]";
	setAttr ".ix" -type "matrix" 6.2778823971044995 0 0 0 0 1 0 0 0 0 0.51712778130206316 0
		 -0.054422670904942905 1.1959916310700924 -4.8227925979657806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.054422669 3.5491381 -4.8227925 ;
	setAttr ".rs" 37538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1933638694571926 0.69599163107009243 -5.0813564886168123 ;
	setAttr ".cbx" -type "double3" 3.0845185276473068 6.402284737149194 -4.5642287073147489 ;
createNode polyCube -n "polyCube3";
	rename -uid "F88EDB64-4ECD-D1C3-1DA8-8291BB1750B4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0D8E900B-44ED-5216-E9E3-D9AC6D10CD80";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0296268463134766 1.1959916246951749 -4.1408740459098308 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.73332683536193954 0 ;
	setAttr ".pvt" -type "float3" 5.0651798 9.7417355 -4.6894531 ;
	setAttr ".rs" 64908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6007328927516937 9.008409608703964 -5.7380321202887981 ;
	setAttr ".cbx" -type "double3" 5.5296268463134766 9.008409608703964 -3.6408740459098308 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3809795D-44CA-C765-F126-4088BDA32354";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0.071106039 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.071106039 7.312418 0 ;
	setAttr ".tk[3]" -type "float3" 0 7.312418 0 ;
	setAttr ".tk[4]" -type "float3" 0.071106039 7.312418 -1.0971581 ;
	setAttr ".tk[5]" -type "float3" 0 7.312418 -1.0971581 ;
	setAttr ".tk[6]" -type "float3" 0.071106039 0 -1.0971581 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.0971581 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CEB5E0C1-40C6-C869-6AA3-1CA3292042BD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0296268463134766 1.1959916246951749 -4.1408740459098308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0651798 9.7417364 -4.6894531 ;
	setAttr ".rs" 35918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6007328033447266 9.7417365206302335 -5.7380320010795085 ;
	setAttr ".cbx" -type "double3" 5.5296268463134766 9.7417365206302335 -3.6408740459098308 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2C32B3C3-42A2-1A88-94A2-488AA573DA04";
	setAttr ".ics" -type "componentList" 1 "f[7:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0296268463134766 1.1959916246951749 -4.1408740459098308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0651798 9.3750734 -4.6894531 ;
	setAttr ".rs" 52097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6007328033447266 9.008409608703964 -5.7380320010795085 ;
	setAttr ".cbx" -type "double3" 5.5296267867088318 9.7417365206302335 -3.6408740459098308 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1FFF4FBE-44B4-7A1A-46F9-D8BFF96DD863";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[7]" "f[9:11]";
	setAttr ".ix" -type "matrix" 6.2778823971044995 0 0 0 0 1.1174508257686653 0 0 0 0 0.37174462263491492 0
		 0.33332013581817321 1.254717036253999 -3.3362247410676495 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.73332595825195312 0 ;
	setAttr ".pvt" -type "float3" 0.33332014 9.7417364 -3.3362248 ;
	setAttr ".rs" 56847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8629865195111748 9.0084090039489926 -3.6439238877690352 ;
	setAttr ".cbx" -type "double3" 5.5296267911475212 9.00841220100145 -3.0285255943662639 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "749325C4-4657-31C1-D1F0-3DACCA5CEE7F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  -0.065155581 1.7324419 -0.32771647
		 -0.065155581 1.7324419 0.32771647 0.065155588 1.7324419 0.32771647 0.065155588 1.7324419
		 -0.32771647 0.32771647 0 -0.32771647 0.32771647 0 0.32771647 0.32771647 2.25515699
		 -0.32771647 0.32771647 2.25515699 0.32771647 -0.32771647 0 -0.32771647 -0.32771647
		 0 0.32771647 -0.32771647 2.25515699 0.32771647 -0.32771647 2.25515699 -0.32771647
		 0.19308591 1.89868641 -0.32771647 0.19308591 1.89868641 0.32771647 -0.19308591 1.89868641
		 0.32771647 -0.19308591 1.89868641 -0.32771647;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "DE52DEB8-4542-562E-415C-C5BFD8CB1167";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[32]" "f[34]" "f[36]" "f[38]";
	setAttr ".ix" -type "matrix" 6.2778823971044995 0 0 0 0 1.1174508257686653 0 0 0 0 0.37174462263491492 0
		 0.33332013581817321 1.254717036253999 -3.3362247410676495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33332014 9.3750734 -3.0285254 ;
	setAttr ".rs" 34555;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 0.26123011644426297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8629865195111748 9.0084090039489926 -3.0285254614200268 ;
	setAttr ".cbx" -type "double3" 5.5296267911475212 9.741738239727983 -3.0285254614200268 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "52F628B1-40A3-DF38-6C63-38AE5E111EF4";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[43]";
	setAttr ".ix" -type "matrix" 6.2778823971044995 0 0 0 0 1.1174508257686653 0 0 0 0 0.37174462263491492 0
		 0.33332013581817321 1.254717036253999 -3.3362247410676495 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.28319501876831055 0 0 ;
	setAttr ".pvt" -type "float3" 5.8128219 9.3750715 -3.2056096 ;
	setAttr ".rs" 39289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5296267911475212 9.0084090039489926 -3.6439236661919736 ;
	setAttr ".cbx" -type "double3" 5.5296267911475212 9.7417339769913731 -2.7672955004333142 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "052F3D2B-47DC-47FD-6DA4-C3B244C76ABF";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F11093B8-4EFF-00AA-27F3-C4AECCFD2735";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "81E420A9-455B-1294-EC3A-1684C0FF7063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 6.2778823971044995 0 0 0 0 1.1174508257686653 0 0 0 0 0.37174462263491492 0
		 0.33332013581817321 1.254717036253999 -3.3362247410676495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33332005 3.5921865 -3.1503525 ;
	setAttr ".rs" 48292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8056210627340765 0.69599142355388777 -3.1503524297501921 ;
	setAttr ".cbx" -type "double3" 3.4722611472749478 6.4883814260734116 -3.1503524297501921 ;
	setAttr ".uvg" 0;
createNode polyCube -n "polyCube4";
	rename -uid "5672A2CF-4102-57AE-AC0A-76AED966ADE0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5D53FEC5-4D1A-209D-064D-15BA47AF5693";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3629865646362305 8.508412430589182 -2.5285255908966064 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4494572 8.2162209 1.2737801 ;
	setAttr ".rs" 42749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8629865646362305 8.2162208059477635 -3.0285255908966064 ;
	setAttr ".cbx" -type "double3" -4.0359280705451965 8.2162208059477635 5.5760858058929443 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D3B9C198-455D-1293-CC09-CE8EF3233D9B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.20780836 7.6046114 ;
	setAttr ".tk[1]" -type "float3" -0.17294151 0.20780836 7.6046114 ;
	setAttr ".tk[2]" -type "float3" 0 0 7.6046114 ;
	setAttr ".tk[3]" -type "float3" -0.17294151 0 7.6046114 ;
	setAttr ".tk[5]" -type "float3" -0.17294151 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.20780836 0 ;
	setAttr ".tk[7]" -type "float3" -0.17294151 0.20780836 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F7659A93-4737-7260-A517-B2BC8A1864AB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3629865646362305 8.508412430589182 -2.5285255908966064 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -7.7437214851379395 0 ;
	setAttr ".pvt" -type "float3" -4.4494576 0.47249937 4.7440963 ;
	setAttr ".rs" 46237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8629865646362305 8.216220925157053 4.3157675266265869 ;
	setAttr ".cbx" -type "double3" -4.0359282493591309 8.216220925157053 5.1724245548248291 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "6BD9CBAF-4365-796B-D698-C787FD926A23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 7.34429312 0 0 7.34429312
		 0 0 -0.40366104 0 0 -0.40366104;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "509239B6-4448-1970-70B7-448C1EC4F8A4";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 6.2778823971044995 0 0 0 0 1.1174508257686653 0 0 0 0 0.37174462263491492 0
		 0.33332013581817321 1.254717036253999 -4.339219425088924 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8056211 3.5921865 -4.3392196 ;
	setAttr ".rs" 53624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8056210627340765 0.69599135694862824 -4.5250917807217936 ;
	setAttr ".cbx" -type "double3" -2.8056210627340765 6.4883814260734116 -4.1533471137714661 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "60B24265-4063-EB73-CDAE-C4917ABFBAFE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[22]" -type "float3" 6.1138099e-09 0 0 ;
	setAttr ".tk[23]" -type "float3" 6.1138099e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" 6.1138099e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 6.1138099e-09 0 0 ;
	setAttr ".tk[48]" -type "float3" 6.1138099e-09 0 0 ;
	setAttr ".tk[50]" -type "float3" 6.1138099e-09 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.0000001 ;
	setAttr ".tk[63]" -type "float3" 0 0 -1.0000001 ;
	setAttr ".tk[64]" -type "float3" 0 -2.9802322e-08 -1.0000001 ;
	setAttr ".tk[65]" -type "float3" 0 -2.9802322e-08 -1.0000001 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "BCDD2D67-491A-CD64-81B2-A093D3B6FC06";
	setAttr ".ics" -type "componentList" 1 "f[58:59]";
	setAttr ".ix" -type "matrix" 6.2778823971044995 0 0 0 0 1.1174508257686653 0 0 0 0 0.37174462263491492 0
		 0.33332013581817321 1.254717036253999 -4.339219425088924 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33332005 3.5921865 -4.3392196 ;
	setAttr ".rs" 51787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8056210627340765 0.69599129034336871 -4.5250920909296806 ;
	setAttr ".cbx" -type "double3" 3.4722611472749478 6.4883814260734116 -4.1533467592481674 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "164D0242-4B70-5D99-99E2-0DAC7E209470";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 6.2778823971044995 0 0 0 0 1.1174508257686653 0 0 0 0 0.37174462263491492 0
		 0.33332013581817321 1.254717036253999 -4.339219425088924 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.8711787274060101 3.3750779948604759e-14 -1.1546319456101628e-14 ;
	setAttr ".pvt" -type "float3" 0.065557592 3.5921862 -4.4289083 ;
	setAttr ".rs" 52991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8056210627340765 0.69599115713284965 -4.5289265927725415 ;
	setAttr ".cbx" -type "double3" -2.8056210627340765 6.4883814260734116 -4.3288898902279849 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "BE9685D2-4164-E9F7-F34A-028EE3801051";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.47221431 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.47221431 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.010314896 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.010314896 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.47221431 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.47221431 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.010314896 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.010314896 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "74D5886B-4330-11BF-50B0-19B3FEFAD4CA";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 6.2778823971044995 0 0 0 0 1.1174508257686653 0 0 0 0 0.37174462263491492 0
		 0.33332013581817321 1.254717036253999 -4.339219425088924 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.5195380003952885 -1.2434497875801753e-14 3.5527136788005009e-14 ;
	setAttr ".pvt" -type "float3" 0.95272237 3.5921862 -4.4289083 ;
	setAttr ".rs" 33235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4722611472749478 0.69599102392233059 -4.5289266149302483 ;
	setAttr ".cbx" -type "double3" 3.4722611472749478 6.4883814260734116 -4.3288896797297767 ;
createNode polyCube -n "polyCube5";
	rename -uid "9DCEA3D6-4445-729B-59AC-28A52702CA7E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "363489A3-4AD6-2710-B60A-5ABA17A2B597";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2087939600240434 5.298316368267181 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4793842 1.208794 3.4015889 ;
	setAttr ".rs" 62398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.70879396002404338 3.401588925525787 ;
	setAttr ".cbx" -type "double3" 5.458768367767334 1.7087939600240434 3.401588925525787 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "BADB4B60-43D1-BD1A-415B-A8AF73C35549";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 4.9587684 0 0 ;
	setAttr ".tk[3]" -type "float3" 4.9587684 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.3967274 ;
	setAttr ".tk[5]" -type "float3" 4.9587684 0 -1.3967274 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.3967274 ;
	setAttr ".tk[7]" -type "float3" 4.9587684 0 -1.3967274 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "9E2C6DBA-4CE8-CC15-666E-08A1FD05CDE6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2087939600240434 5.298316368267181 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -3.3633799534782112 ;
	setAttr ".pvt" -type "float3" 4.4676371 1.208794 0.038209219 ;
	setAttr ".rs" 52950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4857578277587891 0.70879396002404338 3.4015888063164974 ;
	setAttr ".cbx" -type "double3" 5.4495162963867188 1.7087939600240434 3.4015888063164974 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1B71F71B-4CEA-7CFB-14F4-D89CD2EAA37C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  3.98575783 0 0 -0.0092521161
		 0 0 -0.0092521161 0 0 3.98575783 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "AE652104-474A-F57A-1A7C-8384658AE95D";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.93710132586057138 0 0 0 0 1 0 0 1.177344619256343 5.298316368267181 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4793842 1.1773446 2.7224236 ;
	setAttr ".rs" 36473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.70879395632605735 0.038208851024749357 ;
	setAttr ".cbx" -type "double3" 5.458768367767334 1.6458952821866286 5.4066380945893551 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "A8C617DD-49EE-EBCD-EA70-33AB1FAF6D66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.39167827 0 0 -0.39167827
		 0 0 -0.39167827 0 0 -0.39167827;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "05758956-40CA-9D02-FCF2-66952D000541";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[19]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.93710132586057138 0 0 0 0 1 0 0 1.177344619256343 5.298316368267181 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.99567972815492034 0 ;
	setAttr ".pvt" -type "float3" 2.6000574 2.660553 2.8311415 ;
	setAttr ".rs" 64577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.6458951704754454 0.038208851024749357 ;
	setAttr ".cbx" -type "double3" 5.7001147270202637 1.6838503855334193 5.6240741101952816 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E6415F07-4923-9526-2E24-EF87989AF168";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[16:25]" -type "float3"  0 -0.040502772 0.21743608
		 0.24134648 -0.040502772 0.21743608 0.24134648 0.040502772 0.21743608 0 0.040502772
		 0.21743608 0.24134648 -0.040502772 0.0550161 0.24134648 0.040502772 0.0550161 0.24059689
		 0.040502772 0.0550161 0.24059689 -0.040502772 0.0550161 0.24059689 -0.040502772 2.8312206e-07
		 0.24059689 0.040502772 2.8312206e-07;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "BEF1A2EB-4E5E-3F9E-6F9D-DD80213A4C85";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "4AF5D142-4729-24A0-B6C9-2D922EC693FE";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A7A7D1C4-4222-58BB-EDD1-9A82011A90E4";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "42DFFCF7-455B-95CC-BBFA-C0B72F5F2C25";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "3B0E8216-4040-CC3B-37EF-789AB2EE8349";
	setAttr ".dc" -type "componentList" 1 "e[29]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C70A3C86-4F83-1AFC-E3A4-63B6E65B5AB0";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "79E0758C-48C4-958D-37C5-B783A540F731";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BFC91CF7-42F0-59BF-3FC3-4E8328E7EBE8";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2D8BA408-4345-8865-E65C-678D0D766AE3";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CC00E255-444C-13EE-83E4-71B31B492409";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "08052C73-4C8C-31BA-EF7F-7D9190481F35";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BF92E855-4432-D4A4-7CE5-8890FBC38F15";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A9BE46E8-4B18-1C05-A2FD-41AC89CCA2BD";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "776088FD-4A19-C7CA-EA27-21B17C4416CB";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "ABC8B793-4DBE-5A33-AC6D-45B1A1D78B3C";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode polyTweak -n "polyTweak25";
	rename -uid "889200ED-4942-89A0-40BA-F7A2E3C4ABD5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.12416984 ;
	setAttr ".tk[13]" -type "float3" -0.088661879 0 0.12416984 ;
	setAttr ".tk[14]" -type "float3" -0.088661879 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.098805539 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.098805539 0 -0.12274665 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.12274665 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.077100314 ;
	setAttr ".tk[30]" -type "float3" 0.11948352 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.11948352 0 0.077100314 ;
	setAttr ".tk[32]" -type "float3" 3.7252903e-09 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" 0.1194835 2.9802321e-08 -3.7252903e-09 ;
	setAttr ".tk[34]" -type "float3" 3.7252903e-09 2.9802322e-08 -0.11928924 ;
	setAttr ".tk[35]" -type "float3" 0.1194835 2.9802321e-08 -0.11928924 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.12416984 ;
	setAttr ".tk[37]" -type "float3" -0.088661879 0 0.12416984 ;
	setAttr ".tk[38]" -type "float3" -0.088661879 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.077100314 ;
	setAttr ".tk[42]" -type "float3" 0.11948352 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.11948352 0 0.077100314 ;
	setAttr ".tk[45]" -type "float3" -0.098805539 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.098805539 0 -0.12274665 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.12274665 ;
	setAttr ".tk[48]" -type "float3" 3.7252903e-09 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[49]" -type "float3" 0.1194835 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[50]" -type "float3" 3.7252903e-09 -2.9802319e-08 -0.11928924 ;
	setAttr ".tk[51]" -type "float3" 0.1194835 -2.9802319e-08 -0.11928924 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "B896165B-404B-47AE-B62D-8A8340A8D927";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[7]" "f[10]" "f[29]";
	setAttr ".ix" -type "matrix" 3.0673244083845557 0 0 0 0 0.33360758445656541 0 0 0 0 3.0673244083845557 0
		 0 3.7525920564776767 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.0842021724855044e-17 -0.99600171801961546 0 ;
	setAttr ".pvt" -type "float3" 0.0035925463 2.589787 0.00071905775 ;
	setAttr ".rs" 52146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4209446483197241 3.5857882642493939 -1.4079717169520916 ;
	setAttr ".cbx" -type "double3" 1.4281297408433893 3.5857882642493939 1.4094098324175153 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "54D46032-4E80-3D6B-DA3C-449DBB966FCC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0 0.040977161 0 0 0.040977161
		 0 0 -0.5001018 0 0 -0.5001018;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "31303708-4DE0-2C54-E1FE-FA947F3D799F";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 3.0673244083845557 0 0 0 0 0.33360758445656541 0 0 0 0 3.0673244083845557 0
		 0 3.7525920564776767 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0943196 3.5857882 -0.3847245 ;
	setAttr ".rs" 33973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76050940904939524 3.5857882642493939 -1.5336619299521053 ;
	setAttr ".cbx" -type "double3" 1.4281297408433893 3.5857882642493939 0.76421293116776368 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "FE345E74-4EB0-F68C-125D-44A462943E8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0 0.74914634 0 0 -0.0405083
		 0 0 -0.0405083 0 0 0.74914634;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "41FB097E-4605-51D3-861C-A1BE3C4ED644";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 3.0673244083845557 0 0 0 0 0.33360758445656541 0 0 0 0 3.0673244083845557 0
		 0 3.7525920564776767 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0943196 3.5857882 0 ;
	setAttr ".rs" 61585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76050940904939524 3.5857882642493939 -1.5336619299521053 ;
	setAttr ".cbx" -type "double3" 1.4281297408433893 3.5857882642493939 1.5336619299521053 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "55BD5FA1-4B99-971F-6491-E2A4E6D28181";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.67590261 0 0 -0.034405284
		 0 0 -0.034405284 0 0 0.67590261 0 0 -0.034405284 0 0 -0.034405284 0 0 0.49927399
		 0 0 0.49927399 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "51325640-4418-0AC3-CA15-929B4E593E6A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".ix" -type "matrix" 3.0673244083845557 0 0 0 0 0.33360758445656541 0 0 0 0 3.0673244083845557 0
		 0 3.7525920564776767 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7525921 0 ;
	setAttr ".rs" 34831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5336619299521053 3.5857882642493939 -1.5336619299521053 ;
	setAttr ".cbx" -type "double3" 1.5336619299521053 3.9193958487059595 1.5336619299521053 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "8183E0C8-4C8D-7953-D95F-DBA515302D30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.044110898 0 0 0.044110898
		 0 0 -0.48258555 0 0 -0.48258555;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "09BF97B8-489B-695B-2533-338F3863B80F";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 3.0673244083845557 0 0 0 0 0.33360758445656541 0 0 0 0 3.0673244083845557 0
		 0 3.7525920564776767 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0959353 3.5857882 -0.38835177 ;
	setAttr ".rs" 41400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4209447397331152 3.5857882642493939 -1.5336619299521053 ;
	setAttr ".cbx" -type "double3" -0.77092587352750086 3.5857882642493939 0.75695836446702514 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E53926D7-4B87-7C3F-B419-64A823FF9B68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.74678123 0 0 0.74678123
		 0 0 -0.046519667 0 0 -0.046519667;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "9BAAF662-4DA6-A8ED-C4F7-638BD080E7F5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.0673244083845557 0 0 0 0 0.33360758445656541 0 0 0 0 3.0673244083845557 0
		 0 3.7525920564776767 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0959353 3.5857882 0 ;
	setAttr ".rs" 62827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.420944831146506 3.5857882642493939 -1.5336620213654961 ;
	setAttr ".cbx" -type "double3" -0.77092596494089172 3.5857882642493939 1.5336620213654961 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "AD5852C8-4979-9877-20D4-188D0C0E9C37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.03674775 0 2.2351742e-08
		 -0.75133497 0 2.2351742e-08 -0.75133497 0 -2.2351742e-08 0.03674775 0 -2.2351742e-08;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3ED7F201-4FB7-8FEB-7EF3-41B74CE138FF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.0673244083845557 0 0 0 0 0.33360758445656541 0 0 0 0 3.0673244083845557 0
		 0 3.7525920564776767 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5857882 0 ;
	setAttr ".rs" 36179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5336622041922778 3.5857882642493939 -1.5336622041922778 ;
	setAttr ".cbx" -type "double3" 1.5336622041922778 3.5857882642493939 1.5336622041922778 ;
createNode polyCube -n "polyCube6";
	rename -uid "87C6F56D-46E0-AC70-BFBA-E7A1D2C59A29";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "62202BF5-4B57-DD3C-9B41-AB96F674F06E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "76A49E72-4650-6E22-FFA0-81B3F709F2E9";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7469B63E-40B4-4F21-758D-EB9DAD0D200E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E526FB1E-41D4-C8F1-4835-349AE31F3FC3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "63BDDEA1-40C8-2A27-9C5D-C5AA1DB15A9C";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[4:7]" "f[10:13]" "f[17:19]";
	setAttr ".ix" -type "matrix" 0.33826618332368652 0 0 0 0 0.16709265987866861 0 0
		 0 0 0.33392412195954529 0 -4.1916669362054613 1.0414967586800987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1833892 1.0414968 -5.9710288e-08 ;
	setAttr ".rs" 54200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5133772827694161 0.87440409880143011 -0.33392428118697465 ;
	setAttr ".cbx" -type "double3" -3.8534007528817749 1.2085894185587673 0.33392416176640266 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "92B86B34-4B89-8695-1D38-97B2FF318301";
	setAttr ".ics" -type "componentList" 3 "vtx[44:45]" "vtx[48:49]" "vtx[51]";
	setAttr ".ix" -type "matrix" 0.33826618332368652 0 0 0 0 0.16709265987866861 0 0
		 0 0 0.33392412195954529 0 -4.1916669362054613 1.0414967586800987 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "AFABC53B-492C-89F6-CE6C-51B55CBE0EF4";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[16]" -type "float3" 0 -2.9802322e-08 -1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" 0 2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[36]" -type "float3" 0 2.9802322e-08 -1.8626451e-09 ;
	setAttr ".tk[42]" -type "float3" 1.1400981 -0.89662915 -0.3802239 ;
	setAttr ".tk[43]" -type "float3" 0.96532845 -0.89662915 -0.72322857 ;
	setAttr ".tk[44]" -type "float3" 0.96532845 -0.89662868 -0.72322857 ;
	setAttr ".tk[45]" -type "float3" 1.1400981 -0.89662868 -0.3802239 ;
	setAttr ".tk[46]" -type "float3" 0.96532845 -0.89662915 0.72322875 ;
	setAttr ".tk[47]" -type "float3" 1.1400961 -0.89662915 0.38022438 ;
	setAttr ".tk[48]" -type "float3" 1.1400961 -0.89662868 0.38022438 ;
	setAttr ".tk[49]" -type "float3" 0.96532845 -0.89662868 0.72322875 ;
	setAttr ".tk[50]" -type "float3" 1.2003199 -0.89662915 2.2001782e-07 ;
	setAttr ".tk[51]" -type "float3" 1.2003199 -0.89662868 2.2001782e-07 ;
	setAttr ".tk[52]" -type "float3" -0.030110806 -0.89662915 -1.2304301 ;
	setAttr ".tk[53]" -type "float3" -0.41033405 -0.89662915 -1.1702089 ;
	setAttr ".tk[54]" -type "float3" -0.41033405 -0.89662868 -1.1702089 ;
	setAttr ".tk[55]" -type "float3" -0.030110806 -0.89662868 -1.2304301 ;
	setAttr ".tk[56]" -type "float3" -0.75333893 -0.89662915 -0.99543893 ;
	setAttr ".tk[57]" -type "float3" -0.75333893 -0.89662868 -0.99543893 ;
	setAttr ".tk[58]" -type "float3" -1.025551 -0.89662915 -0.72322845 ;
	setAttr ".tk[59]" -type "float3" -1.025551 -0.89662868 -0.72322845 ;
	setAttr ".tk[60]" -type "float3" -1.2003199 -0.89662915 -0.38022396 ;
	setAttr ".tk[61]" -type "float3" -1.2003199 -0.89662868 -0.38022396 ;
	setAttr ".tk[62]" -type "float3" -1.2003199 -0.89662915 0.38022432 ;
	setAttr ".tk[63]" -type "float3" -1.025551 -0.89662915 0.72322875 ;
	setAttr ".tk[64]" -type "float3" -1.025551 -0.89662868 0.72322875 ;
	setAttr ".tk[65]" -type "float3" -1.2003199 -0.89662868 0.38022432 ;
	setAttr ".tk[66]" -type "float3" -0.75333893 -0.89662915 0.99543846 ;
	setAttr ".tk[67]" -type "float3" -0.75333893 -0.89662868 0.99543846 ;
	setAttr ".tk[68]" -type "float3" -0.41033405 -0.89662915 1.1702089 ;
	setAttr ".tk[69]" -type "float3" -0.41033405 -0.89662868 1.1702089 ;
	setAttr ".tk[70]" -type "float3" -0.030110806 -0.89662915 1.2304301 ;
	setAttr ".tk[71]" -type "float3" -0.030110806 -0.89662868 1.2304301 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E608677C-43D0-BCC5-A296-52891397107C";
	setAttr ".ics" -type "componentList" 1 "vtx[42:47]";
	setAttr ".ix" -type "matrix" 0.33826618332368652 0 0 0 0 0.16709265987866861 0 0
		 0 0 0.33392412195954529 0 -4.1916669362054613 1.0414967586800987 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E2C4D59F-4F3C-70B2-40B7-26A68B760E75";
	setAttr ".ics" -type "componentList" 4 "vtx[56:57]" "vtx[59]" "vtx[61]" "vtx[63]";
	setAttr ".ix" -type "matrix" 0.33826618332368652 0 0 0 0 0.16709265987866861 0 0
		 0 0 0.33392412195954529 0 -4.1916669362054613 1.0414967586800987 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "4642F4A6-4D50-9131-975B-FF84BDB9CD5D";
	setAttr ".uopa" yes;
	setAttr ".tk[43]" -type "float3"  0 -1.28694415 -2.646978e-23;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "40371900-4B16-9911-BA34-F696E5987755";
	setAttr ".ics" -type "componentList" 2 "vtx[54:55]" "vtx[57:59]";
	setAttr ".ix" -type "matrix" 0.33826618332368652 0 0 0 0 0.16709265987866861 0 0
		 0 0 0.33392412195954529 0 -4.1916669362054613 1.0414967586800987 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "04602964-4636-3740-3063-E3A97FC6B4DC";
	setAttr ".ics" -type "componentList" 4 "vtx[46:47]" "vtx[49]" "vtx[51]" "vtx[53]";
	setAttr ".ix" -type "matrix" 0.33826618332368652 0 0 0 0 0.16709265987866861 0 0
		 0 0 0.33392412195954529 0 -4.1916669362054613 1.0414967586800987 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "3ECF372D-41A8-1EEA-9343-2DAD613E9803";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  0 -1.28694415 -4.4408921e-16;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "45D9FFED-402D-93C1-27F7-7BAE2A4B656F";
	setAttr ".ics" -type "componentList" 2 "vtx[44:45]" "vtx[47:49]";
	setAttr ".ix" -type "matrix" 0.33826618332368652 0 0 0 0 0.16709265987866861 0 0
		 0 0 0.33392412195954529 0 -4.1916669362054613 1.0414967586800987 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "7A733776-458F-1CBB-B5AF-17A812AAB05E";
	setAttr ".ics" -type "componentList" 1 "f[28:47]";
	setAttr ".ix" -type "matrix" 0.33826618332368652 0 0 0 0 0.10517127792115406 0 0
		 0 0 0.33392412195954529 0 -4.1916669362054613 1.0414967586800987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1916676 1.1466681 -5.9710288e-08 ;
	setAttr ".rs" 47606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5299337647206901 1.1466680867508261 -0.33392428118697465 ;
	setAttr ".cbx" -type "double3" -3.8534010754775458 1.1466680867508261 0.33392416176640266 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "E9804124-4EC4-A286-6A59-49BA519E78B7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[42]" -type "float3" 2.2586432 -1.0895562 -2.9802322e-08 ;
	setAttr ".tk[43]" -type "float3" 2.2586432 -1.0895562 -2.9802322e-08 ;
	setAttr ".tk[44]" -type "float3" -0.88259709 -1.0895562 -2.1170616 ;
	setAttr ".tk[45]" -type "float3" -0.88259709 -2.3764994 -2.1170616 ;
	setAttr ".tk[46]" -type "float3" -0.56832314 -1.0895562 2.2047334 ;
	setAttr ".tk[47]" -type "float3" -0.56832314 -1.0895562 2.2047334 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "A65AF122-414D-01BF-AB32-9E82442DDA93";
	setAttr ".ics" -type "componentList" 1 "f[28:47]";
	setAttr ".ix" -type "matrix" 0.33826618332368652 0 0 0 0 0.10517127792115406 0 0
		 0 0 0.33392412195954529 0 -4.1916669362054613 1.0414967586800987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1916676 1.1466682 -6.9662001e-08 ;
	setAttr ".rs" 64742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2709608356171458 1.1466681369003993 -0.078275328527756538 ;
	setAttr ".cbx" -type "double3" -4.1123746497726321 1.1466681369003993 0.078275189203755841 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "B1115DDE-41F9-A048-8567-B892FCB99193";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[47:67]" -type "float3"  -0.72812033 -2.220446e-16
		 0.23658025 -0.61937553 -2.220446e-16 0.45000252 3.6506165e-07 -2.220446e-16 -1.8253081e-07
		 -0.45000318 -2.220446e-16 0.61937577 -0.23658009 -2.220446e-16 0.72811925 3.6506165e-07
		 -2.220446e-16 0.76558995 0.23657866 -2.220446e-16 0.72811925 0.45000246 -2.220446e-16
		 0.61937493 0.61937463 -2.220446e-16 0.4500024 0.72811884 -2.220446e-16 0.23658016
		 0.76559013 -2.220446e-16 -1.8253081e-07 0.72811884 -2.220446e-16 -0.23658049 0.61937463
		 -2.220446e-16 -0.45000264 0.45000246 -2.220446e-16 -0.61937529 0.23657866 -2.220446e-16
		 -0.72811937 3.6506165e-07 -2.220446e-16 -0.76559001 -0.23658009 -2.220446e-16 -0.72811937
		 -0.45000318 -2.220446e-16 -0.61937517 -0.61937553 -2.220446e-16 -0.45000264 -0.72811949
		 -2.220446e-16 -0.23658043 -0.76559013 -2.220446e-16 -1.8253081e-07;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "92F1F556-4B79-2CA2-D752-6B8FA7846F5B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "B2156088-4787-CAB0-007E-93BCB8603893";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube10";
	rename -uid "4ECEBE95-40CE-9EBF-3372-0A92D898B18D";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9E0DC455-47A4-82F3-4680-BEA79CE3C64E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.036326692382713785 -4.2330101657587278 0 0 5.561760854850184 0.047729716624516548 0 0
		 0 0 7.685222493712752 0 -4.0016916659506059 5.6326722466077923 0.10597380713861337 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.063554718136254351 -5.595524044110789e-14 -8.7430063189231078e-16 ;
	setAttr ".pvt" -type "float3" -4.0652471 5.487741 0.10597381 ;
	setAttr ".rs" 53509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0198550121419627 3.2263050467123637 -3.7366374397177626 ;
	setAttr ".cbx" -type "double3" -3.9835283208270185 7.7491773294871562 3.9485850539949894 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak31";
	rename -uid "B0BE5334-480B-D9D1-693B-58943DDF5D9F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1:3]" -type "float3"  0.068471581 -0.00044722276
		 0 0 0 0 0.068471581 -0.00044722276 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F50BA2C9-45A8-6760-2330-C3966ABF6BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 0.036326692382713785 -4.2330101657587278 0 0 5.561760854850184 0.047729716624516548 0 0
		 0 0 7.685222493712752 0 -4.0016916659506059 5.6326722466077923 0.10597380713861337 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 5.2402526762307389e-14 0 7.7071482295578173 ;
	setAttr ".pvt" -type "float3" -4.0652466 5.487741 3.9705095 ;
	setAttr ".rs" 50250;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0834102061446762 3.2263046577828796 -3.7366374397177626 ;
	setAttr ".cbx" -type "double3" -4.0470831283276176 7.7491774418920993 -3.7366374397177626 ;
	setAttr ".uvg" 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FB681ACF-4195-E99A-1CFD-7DBE3677A718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 0.71354960448022886 0 0 0 0 0.60900834876170651 0 0
		 0 0 0.71354960448022886 0 6.2975158391398152 5.2910314498304096 -4.9977110357550458 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "7056D2E1-41E9-E1FA-42FD-A1BFE40B1FB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:59]";
	setAttr ".ix" -type "matrix" 0.71354960448022886 0 0 0 0 0.60900834876170651 0 0
		 0 0 0.71354960448022886 0 6.2975158391398152 5.2910314498304096 -4.9977110357550458 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak32";
	rename -uid "E31B7423-4CE0-AD61-1503-88A8E20BF985";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.16637543 0 1.3885585e-07
		 -0.15823255 0 0.051413007 -0.13460058 0 0.097793274 -0.097793028 0 0.13460071 -0.051412959
		 0 0.1582327 -3.4485226e-16 0 0.16637559 0.051412772 0 0.1582327 0.097793028 0 0.13460071
		 0.13460058 0 0.097793274 0.15823255 0 0.051413007 0.16637543 0 1.3885585e-07 0.15823255
		 0 -0.051412731 0.13460058 0 -0.097792991 0.097793229 0 -0.13460043 0.051412772 0
		 -0.15823242 -3.4485226e-16 0 -0.16637559 -0.051412959 0 -0.15823242 -0.097793229
		 0 -0.13460071 -0.13460077 0 -0.097792991 -0.15823275 0 -0.051412731;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "4F7C4E24-495E-FD43-A126-CF8A3421D450";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.6700797270981812 0 0 0 0 0.20374566368870256 0 0 0 0 0.6700797270981812 0
		 4.7025406903987648 5.4347075136290366 -2.5232576605054007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7025404 5.638453 -2.5232577 ;
	setAttr ".rs" 62279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0324608035411273 5.6384531773177393 -3.1933377071224949 ;
	setAttr ".cbx" -type "double3" 5.3726204174969459 5.6384531773177393 -1.8531778535274914 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "9C1EDDD1-4DF5-9F72-B914-8AAD2B29450B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.6700797270981812 0 0 0 0 0.20374566368870256 0 0 0 0 0.6700797270981812 0
		 4.7025406903987648 5.4347075136290366 -2.5232576605054007 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.047125433444475284 0 ;
	setAttr ".pvt" -type "float3" 4.7025409 5.6855783 -2.523258 ;
	setAttr ".rs" 42233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2492391288743159 5.6384535659317523 -2.9765599409474035 ;
	setAttr ".cbx" -type "double3" 5.1558425714421263 5.6384535659317523 -2.0699560191012232 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "98414951-4EAD-FE32-12C1-2191106F2777";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.30767721 0 0.099970236
		 -0.26172572 0 0.19015484 -7.7130942e-08 0 -7.7130949e-08 -0.19015501 0 0.26172554
		 -0.0999704 0 0.30767688 -7.7130942e-08 0 0.32351068 0.099970236 0 0.30767688 0.19015484
		 0 0.26172554 0.26172572 0 0.19015484 0.30767688 0 0.099970236 0.32351053 0 -7.7130949e-08
		 0.30767688 0 -0.0999704 0.26172572 0 -0.19015484 0.19015484 0 -0.26172572 0.099970236
		 0 -0.30767703 -7.7130942e-08 0 -0.32351068 -0.0999704 0 -0.30767703 -0.19015501 0
		 -0.26172572 -0.26172554 0 -0.19015484 -0.30767688 0 -0.0999704 -0.32351053 0 -7.7130949e-08;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "9A76F96E-48A3-DED0-B59E-98859A2D00DB";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 0.6700797270981812 0 0 0 0 0.20374566368870256 0 0 0 0 0.6700797270981812 0
		 4.7025406903987648 5.4347075136290366 -2.5232576605054007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0488591 5.4347076 -2.5232577 ;
	setAttr ".rs" 36335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.032461602338409 5.2309618499403339 -2.7303239688436625 ;
	setAttr ".cbx" -type "double3" 4.0652570235522063 5.6384535659317523 -2.3161916716860516 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "9C5E09AD-4EA2-94C1-A097-E98B30776555";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 0.6700797270981812 0 0 0 0 0.20374566368870256 0 0 0 0 0.6700797270981812 0
		 4.7025406903987648 5.4347075136290366 -2.5232576605054007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0488591 5.4347076 -2.5232577 ;
	setAttr ".rs" 62107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.032461602338409 5.296068237900438 -2.6641565944777139 ;
	setAttr ".cbx" -type "double3" 4.0652570235522063 5.5733471779716481 -2.3823590460520001 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "9CD946C5-4BEC-733E-C026-0289FC9FB029";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[82:87]" -type "float3"  0 0.31954736 0.098745525 0
		 0.31954736 7.6185948e-08 0 -0.31954736 7.6185948e-08 0 -0.31954736 0.098745525 0
		 0.31954736 -0.098745525 0 -0.31954736 -0.098745525;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "C65D9038-4F40-08A9-4823-66BC9454549D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:27]" "e[30:39]" "e[121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[178]";
	setAttr ".ix" -type "matrix" 0.6700797270981812 0 0 0 0 0.20374566368870256 0 0 0 0 0.6700797270981812 0
		 4.7025406903987648 5.4347075136290366 -2.5232576605054007 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak35";
	rename -uid "E260E9CA-4788-9096-C308-75B6B0FDECD4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[88:93]" -type "float3"  -0.095864482 0.17248128 0.05329968
		 -0.095864482 0 0 -0.095864482 0 0 -0.095864482 -0.17248128 0.05329968 -0.095864482
		 0.17248128 -0.05329968 -0.095864482 -0.17248128 -0.05329968;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "C12C3FCC-403B-904A-FB0E-3F800408BBE0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "4004BE86-425A-4D01-5380-9F9DABBB6638";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4645082442638544 0 0 0 0 1 0 0 1.1604991643306879 3.9811011848184079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.6250074 3.981101 ;
	setAttr ".rs" 38109;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.30464527633959548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8444983959197998 1.6250074085945423 3.136602550480029 ;
	setAttr ".cbx" -type "double3" 0.8444981575012207 1.6250074085945423 4.8255994615289186 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "0EF4094D-43A2-A604-7DA0-10ABCF3AD942";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.50616807 0 0.16446397 -0.43057257
		 0 0.3128289 -0.31282911 0 0.43057227 -0.16446398 0 0.50616777 -6.3445128e-08 0 0.53221661
		 0.16446398 0 0.50616777 0.31282884 0 0.43057212 0.43057212 0 0.31282884 0.50616765
		 0 0.16446385 0.53221643 0 -9.5167685e-08 0.50616765 0 -0.16446395 0.43057206 0 -0.31282902
		 0.31282884 0 -0.43057227 0.16446391 0 -0.50616777 -4.7583843e-08 0 -0.53221661 -0.1644638
		 0 -0.50616777 -0.31282884 0 -0.43057224 -0.43057212 0 -0.31282896 -0.50616765 0 -0.16446389
		 -0.53221643 0 -9.5167685e-08 -0.14789103 0 0.048052736 -0.12580377 0 0.091401666
		 -0.091401741 0 0.12580362 -0.048052825 0 0.14789094 -1.8537264e-08 0 0.15550184 0.048052751
		 0 0.14789118 0.091401726 0 0.12580359 0.12580359 0 0.091401696 0.14789118 0 0.048052765
		 0.15550181 0 -2.780591e-08 0.14789118 0 -0.048052795 0.12580356 0 -0.091401681 0.091401696
		 0 -0.12580362 0.048052728 0 -0.14789094 -1.3902957e-08 0 -0.15550184 -0.048052743
		 0 -0.14789118 -0.091401726 0 -0.12580362 -0.12580359 0 -0.091401666 -0.14789118 0
		 -0.048052758 -0.15550181 0 -2.780591e-08 -6.3445128e-08 0 -9.5167685e-08 -1.8537264e-08
		 0 -2.780591e-08;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "F3D5E33F-4F5B-8896-1D40-9B8C4FA464B5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4645082442638544 0 0 0 0 1 0 0 1.1604991643306879 3.9811011848184079 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.11910609044789822 0 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.048759 3.981101 ;
	setAttr ".rs" 45052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67668288946151733 1.9296526733202135 3.3044181165429563 ;
	setAttr ".cbx" -type "double3" 0.67668265104293823 1.9296526733202135 4.6577840146752809 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "71E64222-4918-7312-6CD0-C082B8CC1584";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.15960218 0 0.051857825
		 -0.13576566 0 0.098639444 -2.0005164e-08 0 -2.368883e-08 -0.098639481 0 0.13576563
		 -0.051857863 0 0.15960215 -2.0005164e-08 0 0.16781554 0.051857825 0 0.15960214 0.098639451
		 0 0.13576566 0.1357656 0 0.098639518 0.15960208 0 0.051857825 0.16781551 0 -2.368883e-08
		 0.15960208 0 -0.051857825 0.13576564 0 -0.098639518 0.098639518 0 -0.13576566 0.051857773
		 0 -0.15960211 -1.500387e-08 0 -0.16781554 -0.051857829 0 -0.15960202 -0.098639451
		 0 -0.13576566 -0.1357656 0 -0.098639518 -0.15960208 0 -0.051857825 -0.16781551 0
		 -2.368883e-08;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "40EF7CEE-467A-5495-CC77-52BB3CEABF64";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4645082442638544 0 0 0 0 1 0 0 1.1604991643306879 3.9811011848184079 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.084610498159621184 0 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.133369 3.981101 ;
	setAttr ".rs" 48855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82219415903091431 2.0487588393272347 3.1589067277642697 ;
	setAttr ".cbx" -type "double3" 0.82219392061233521 2.0487588393272347 4.8032951650353883 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "8851B12F-4788-1E02-D408-D38D10EFC688";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.13838951 0 -0.044965446
		 0.11772114 0 -0.085529365 1.734629e-08 0 5.12686e-08 0.085529417 0 -0.11772114 0.044965468
		 0 -0.13838947 1.734629e-08 0 -0.14551128 -0.044965446 0 -0.13838932 -0.085529365
		 0 -0.11772104 -0.11772108 0 -0.085529312 -0.13838936 0 -0.044965446 -0.14551125 0
		 5.12686e-08 -0.13838936 0 0.044965446 -0.11772107 0 0.085529365 -0.085529335 0 0.11772114
		 -0.044965446 0 0.13838947 1.3009714e-08 0 0.14551128 0.044965453 0 0.13838932 0.085529365
		 0 0.11772114 0.11772108 0 0.085529365 0.13838936 0 0.044965446 0.14551125 0 5.12686e-08;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "AC2C6B90-4D67-3EF8-ADFD-79BB2286D4C0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4645082442638544 0 0 0 0 1 0 0 1.1604991643306879 3.9811011848184079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.1333697 3.981101 ;
	setAttr ".rs" 61910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82219415903091431 2.1333696280543029 3.1589068469735593 ;
	setAttr ".cbx" -type "double3" 0.82219392061233521 2.1333696280543029 4.8032950458260988 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "F880690C-41DC-E382-BAFA-A78D143C376F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.19112571 0 0.062100463
		 -0.16258124 0 0.11812215 -2.3956444e-08 0 -5.827448e-08 -0.11812214 0 0.16258121
		 -0.062100478 0 0.19112565 -2.3956444e-08 0 0.20096132 0.062100485 0 0.19112559 0.11812217
		 0 0.16258109 0.16258116 0 0.11812203 0.19112562 0 0.062100463 0.20096126 0 -5.827448e-08
		 0.19112562 0 -0.062100418 0.16258112 0 -0.11812215 0.11812208 0 -0.16258121 0.062100485
		 0 -0.19112565 -1.7967343e-08 0 -0.20096132 -0.062100463 0 -0.19112565 -0.11812217
		 0 -0.16258121 -0.16258116 0 -0.11812215 -0.19112562 0 -0.062100418 -0.20096126 0
		 -5.827448e-08;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "0C020167-4F78-FF88-D524-C9924A4D668E";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D2D3279E-4E3E-126D-EFE3-E0BA4CE6D6A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4645082442638544 0 0 0 0 1 0 0 1.1604991643306879 3.9811011848184079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.1333699 3.981101 ;
	setAttr ".rs" 38816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62123286724090576 2.1333698495490938 3.3598681983682126 ;
	setAttr ".cbx" -type "double3" 0.62123262882232666 2.1333698495490938 4.6023336944314455 ;
	setAttr ".uvg" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "674D3A68-4F96-2858-3C6A-DF8C6C578CCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4645082442638544 0 0 0 0 1 0 0 1.1604991643306879 3.9811011848184079 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.15998399310594058 0 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.9733864 3.981101 ;
	setAttr ".rs" 46814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62123286724090576 2.1333700710438852 3.3598681983682126 ;
	setAttr ".cbx" -type "double3" 0.62123262882232666 2.1333700710438852 4.6023339328500246 ;
	setAttr ".uvg" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "DAF61F09-468D-2BAC-1879-EC9F9D03974B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4645082442638544 0 0 0 0 1 0 0 1.1604991643306879 3.9811011848184079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.9733862 3.981101 ;
	setAttr ".rs" 39894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62123286724090576 1.9733861553497305 3.3598681983682126 ;
	setAttr ".cbx" -type "double3" 0.62123262882232666 1.9733861553497305 4.6023339328500246 ;
	setAttr ".uvg" 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "6762C140-4690-543F-F293-CBB6802BF346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[20:39]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4645082442638544 0 0 0 0 1 0 0 1.1604991643306879 3.9811011848184079 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak40";
	rename -uid "2EE24332-4CC4-AEF3-A1DD-2FAC8C491660";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[161:180]" -type "float3"  0.081671059 -6.6613381e-16
		 -0.026536526 0.069473542 -6.6613381e-16 -0.050475467 0.05047546 -6.6613381e-16 -0.069473542
		 0.026536522 -6.6613381e-16 -0.081671059 1.0236976e-08 -6.6613381e-16 -0.085873961
		 -0.026536493 -6.6613381e-16 -0.081670918 -0.050475419 -6.6613381e-16 -0.069473483
		 -0.069473498 -6.6613381e-16 -0.050475411 -0.081670918 -6.6613381e-16 -0.026536526
		 -0.085873961 -6.6613381e-16 1.6478491e-08 -0.081670918 -6.6613381e-16 0.026536465
		 -0.069473438 -6.6613381e-16 0.050475411 -0.050475411 -6.6613381e-16 0.069473542 -0.026536493
		 -6.6613381e-16 0.081671059 7.6777233e-09 -6.6613381e-16 0.085873961 0.026536526 -6.6613381e-16
		 0.081670888 0.050475419 -6.6613381e-16 0.069473542 0.069473498 -6.6613381e-16 0.050475411
		 0.081670918 -6.6613381e-16 0.026536465 0.085873961 -6.6613381e-16 1.6478491e-08;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "F7CAD69A-4BD9-F32A-C4B6-538CBE495A59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4645082442638544 0 0 0 0 1 0 0 1.1604991643306879 3.9811011848184079 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "5BF733E7-46F6-E97C-01E7-A28C7BA28D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:59]";
	setAttr ".ix" -type "matrix" 0.38428746886921994 0 0 0 0 0.53797964083347394 0 0
		 0 0 0.38428746886921994 0 1.2391255475746452 2.3207814235595281 0.99395824060148064 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "A062C13B-4733-7F63-91D2-27863DFDC48C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.38428746886921994 0 0 0 0 0.53797964083347394 0 0
		 0 0 0.38428746886921994 0 1.2391255475746452 2.3207814235595281 0.99395824060148064 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "6868880A-4339-A878-5061-098D552F4A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[5]";
	setAttr ".ix" -type "matrix" 0.73541572176786474 0 0 0 0 0.32050530607899114 0 0
		 0 0 0.95965157811057433 0 4.8559513226412827 2.7450086359005428 -2.4803937477639781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "F858C6F2-421F-6899-1E23-3E98C15846BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[19]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0.73541572176786474 0 0 0 0 0.32050530607899114 0 0
		 0 0 0.95965157811057433 0 4.8559513226412827 2.7450086359005428 -2.4803937477639781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "88A49F4F-48ED-6255-5F8C-0EB88D73BAB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5:7]" "e[17]" "e[22]";
	setAttr ".ix" -type "matrix" 0.73541572176786474 0 0 0 0 0.32050530607899114 0 0
		 0 0 0.95965157811057433 0 4.8559513226412827 2.7450086359005428 -2.4803937477639781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "13BD3542-42EC-13BD-4DFC-369FA84CFB16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.73541572176786474 0 0 0 0 0.32050530607899114 0 0
		 0 0 0.95965157811057433 0 4.8559513226412827 2.7450086359005428 -2.4803937477639781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "6D5AD6B6-4554-1C08-DB5B-9EB17C9026B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:7]" "e[11]";
	setAttr ".ix" -type "matrix" 0.73541572176786474 0 0 0 0 0.32050530607899114 0 0
		 0 0 0.95965157811057433 0 4.8559513226412827 2.7450086359005428 -2.4803937477639781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "AFE9D153-4FAD-B858-D66D-01AAFA61CB10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 0.73541572176786474 0 0 0 0 0.32050530607899114 0 0
		 0 0 0.95965157811057433 0 4.8559513226412827 2.7450086359005428 -2.4803937477639781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "448DB250-4933-A807-17D1-C7BA9320218E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 0.73541572176786474 0 0 0 0 0.32050530607899114 0 0
		 0 0 0.95965157811057433 0 4.8559513226412827 2.7450086359005428 -2.4803937477639781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "735EECDF-407C-EC2B-C38F-C6B053599CBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 0.73541572176786474 0 0 0 0 0.32050530607899114 0 0
		 0 0 0.95965157811057433 0 4.8559513226412827 2.7450086359005428 -2.4803937477639781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "57B60835-43E5-91C0-9B6F-E9807F62BEC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 0.73541572176786474 0 0 0 0 0.32050530607899114 0 0
		 0 0 0.95965157811057433 0 4.8559513226412827 2.7450086359005428 -2.4803937477639781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "65D2D649-43B3-8AF9-25E6-2A9B959449F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.73541572176786474 0 0 0 0 0.32050530607899114 0 0
		 0 0 0.95965157811057433 0 4.8559513226412827 2.7450086359005428 -2.4803937477639781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "1C845D6D-4312-2479-675D-B2A95B6B02BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.48120755518768754 0 0 0 0 0.5439572996113935 0 0 0 0 0.48120755518768754 0
		 4.7830723481569111 4.2014988968540701 -2.4495536496187338 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "C686C558-44EF-3905-EAF7-0D97B67232B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[19:20]";
	setAttr ".ix" -type "matrix" 0.73541572176786474 0 0 0 0 0.32050530607899114 0 0
		 0 0 0.95965157811057433 0 4.8559513226412827 2.7450086359005428 -2.4803937477639781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "C24357E6-4D2D-AAA1-376C-35BC9E4C4C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".ix" -type "matrix" 0.73541572176786474 0 0 0 0 0.32050530607899114 0 0
		 0 0 0.95965157811057433 0 4.8559513226412827 2.7450086359005428 -2.4803937477639781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "611F9323-4024-5DAB-F1ED-2B81BAA80B0C";
	setAttr ".dc" -type "componentList" 1 "e[95]";
createNode polyBevel3 -n "polyBevel25";
	rename -uid "34F32044-4A55-A3EF-9B34-ED8C73E0FCAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
	setAttr ".ix" -type "matrix" 0.73541572176786474 0 0 0 0 0.32050530607899114 0 0
		 0 0 0.95965157811057433 0 4.8559513226412827 2.7450086359005428 -2.4803937477639781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "8ED56AF5-47FA-1D71-8F6B-3B802A0F14C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
	setAttr ".ix" -type "matrix" 0.73541572176786474 0 0 0 0 0.32050530607899114 0 0
		 0 0 0.95965157811057433 0 4.8559513226412827 2.7450086359005428 -2.4803937477639781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "216B4399-4BE3-EDF2-CDAC-E3AB8AEFE6AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 0.73541572176786474 0 0 0 0 0.32050530607899114 0 0
		 0 0 0.95965157811057433 0 4.8559513226412827 2.7450086359005428 -2.4803937477639781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "4781F11E-498F-FEC3-164E-AFBA3899BF38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 0.73541572176786474 0 0 0 0 0.32050530607899114 0 0
		 0 0 0.95965157811057433 0 4.8559513226412827 2.7450086359005428 -2.4803937477639781 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CB01552B-479E-CA18-0AA5-0E849F207519";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[21]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "60D3F73B-4C5F-906B-70AC-3A9C9B3A73C3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[21]" -type "float3" -0.0050914753 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.043835688 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.043835688 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.043835688 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.043835688 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A5661632-4AC0-CADD-4AFB-5AB09569D091";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[24]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "03CD8BB1-466C-9938-97DD-878FED6E57F2";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  0.019748395 0 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "194B72DA-4D64-A4DA-ADC3-90AAC46DDF69";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[21]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "8B682EB9-4F29-84BC-8EBB-80A9DE60CBC2";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  0.017202651 0 0;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "62287E60-4DB7-3608-7492-90AD37CC5D97";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[22]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "F5A94847-40C6-534F-7DB7-D39DF7DC3CBB";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0.017202651 0 0;
createNode polyTweak -n "polyTweak45";
	rename -uid "089521BD-4159-C9B3-D027-B4A856395F77";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0.017202651 0 0;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "4DCF986D-4CE2-EB4E-B527-2BA9C157174F";
	setAttr ".dc" -type "componentList" 1 "vtx[21]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "7C01B7F2-47A2-C28C-2A9B-C59AA447E314";
	setAttr ".dc" -type "componentList" 1 "vtx[23]";
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D1824763-4636-BB9A-AAF4-69BB5A2394A5";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[23]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "91C43CBB-43F2-6950-F3F5-A9B21F6A9391";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[21]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "E4F4E291-4673-5771-D9E7-DF907E3ECCE9";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0.12603045 0 0;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "B52C25C2-4147-9AC4-6BA7-5B92599C44F3";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[21]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "71A38D47-402A-9FFF-C223-429E5B81E5AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0.16204861 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 8.3266727e-16 -0.13003212 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "B9B5047C-4FF5-A100-8CD9-C7B5CBC60583";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[20]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "B9D18D52-42DF-A8B4-C427-45A3D5BC97F7";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  0.12603045 0 0;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "B150A8E0-4CC8-E79B-EC3D-699A6E2271E4";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[11]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "D369C76D-482C-2BFF-DA86-0FA1830EA326";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  0.16204861 0 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6551ABCB-4D4E-4893-83F1-A8AB55DFE640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".wt" 0.33531036972999573;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "8C04B46F-4A20-1970-4C86-548739E4D00E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.018373923 0 0 0 0 0 0.0296477
		 0 -0.0296477 -0.0296477 0 -0.0296477 0.0296477 0 0.0296477 -0.0296477 0 0.0296477;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0EB8278D-47FA-8751-F72A-0FB3526691DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".wt" 0.51909232139587402;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "AE538D65-4584-5F74-EB8E-7CB10BE379E8";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38508457 1.7807932 0.22277257 ;
	setAttr ".rs" 46175;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-17 0.031844926389661188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0379598088299329 1.7807931414136977 -0.26822792046700994 ;
	setAttr ".cbx" -type "double3" 1.8081289542710006 1.7807931414136977 0.71377306896773374 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "F7AD6CDA-42B4-5A53-8507-A9A547984D98";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38508463 1.7807931 -0.72311026 ;
	setAttr ".rs" 52290;
	setAttr ".lt" -type "double3" 0 2.9103406091298144e-18 0.019076155731058142 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0379598088299329 1.780793015296197 -1.1779925825993141 ;
	setAttr ".cbx" -type "double3" 1.808129044437528 1.780793015296197 -0.26822792046700994 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "D083FFB0-4B9E-006E-4FA7-61BD72650552";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38508463 1.7807928 1.1909347 ;
	setAttr ".rs" 38465;
	setAttr ".lt" -type "double3" 0 3.0036768156771847e-17 0.043081257329306677 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0379598088299329 1.7807928891786964 0.71377311405099753 ;
	setAttr ".cbx" -type "double3" 1.808129044437528 1.7807928891786964 1.6680960903350921 ;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "A8B1130E-4134-79BA-F343-0380A6D93151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[104]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel30";
	rename -uid "4449472B-4988-E3E2-8B4D-2292A63185F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[97]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel31";
	rename -uid "7B95D410-438E-C3DB-D9DF-AB95EB246C16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[92]" "e[98]" "e[100:103]" "e[118:119]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel32";
	rename -uid "975B4048-4077-F820-79DD-6EA01EA4794F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[72]" "e[77]" "e[79]" "e[84]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel33";
	rename -uid "2334546E-4633-D8C9-4F1B-88AF7F76DCF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[25:26]" "e[28]" "e[30]" "e[33:34]" "e[36]" "e[38]" "e[41:42]" "e[44]" "e[46]" "e[49:50]" "e[52]" "e[54]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel34";
	rename -uid "78D24711-4781-0E93-E588-BEA2D016E991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel35";
	rename -uid "2C252FB0-4BDF-D873-94E2-CC85E0AD6E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel36";
	rename -uid "CF6B9D31-4311-6820-33B8-1283F93B0FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel37";
	rename -uid "C8D8AB0C-4228-38D3-489B-578DE5FB699C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
	setAttr ".ix" -type "matrix" 3.0254866105753226 0 0 0 0 0.26448756881238455 0 0 0 0 3.0254866105753226 0
		 0.38508457272053387 1.6485493570075054 0.24505170878462534 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 87;
	setAttr ".unw" 87;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "deleteComponent2.og" "floor_foundationShape.i";
connectAttr "polyExtrudeFace11.out" "side_wallShape.i";
connectAttr "polyExtrudeFace20.out" "door_wallShape.i";
connectAttr "polyExtrudeFace16.out" "postShape.i";
connectAttr "polyBevel3.out" "pot_shelfShape.i";
connectAttr "polyBevel8.out" "pot_tableShape.i";
connectAttr "polyBevel37.out" "tableShape.i";
connectAttr "polyCube7.out" "postShape1.i";
connectAttr "polyCube8.out" "top_shelfShape.i";
connectAttr "polyBevel22.out" "speakerShape.i";
connectAttr "polyBevel4.out" "projectorShape.i";
connectAttr "polyBevel28.out" "bookShape3.i";
connectAttr "polyExtrudeFace34.out" "projector_poleShape.i";
connectAttr "polyCylinder3.out" "bottom_rungShape.i";
connectAttr "polyExtrudeEdge3.out" "screenShape.i";
connectAttr "polyExtrudeFace24.out" "couchShape.i";
connectAttr "polyCube10.out" "pillowShape1.i";
connectAttr "polyBevel6.out" "pot_couchShape.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "floor_foundationShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "floor_foundationShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "floor_foundationShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "floor_foundationShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "floor_foundationShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "floor_foundationShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "door_wallShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "door_wallShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace8.ip";
connectAttr "door_wallShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "side_wallShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube3.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "side_wallShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "side_wallShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "door_wallShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "door_wallShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "door_wallShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "door_wallShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "postShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace16.ip";
connectAttr "postShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "door_wallShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "door_wallShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace19.ip";
connectAttr "door_wallShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "door_wallShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace21.ip";
connectAttr "couchShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyCube5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace22.ip";
connectAttr "couchShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace23.ip";
connectAttr "couchShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace24.ip";
connectAttr "couchShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak18.ip";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak25.out" "deleteComponent5.ig";
connectAttr "polyExtrudeFace31.out" "polyTweak25.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace31.ip";
connectAttr "tableShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak24.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace30.ip";
connectAttr "tableShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak23.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace29.ip";
connectAttr "tableShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak22.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace28.ip";
connectAttr "tableShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak21.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace27.ip";
connectAttr "tableShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak20.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace26.ip";
connectAttr "tableShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak19.ip";
connectAttr "polyCube6.out" "polyExtrudeFace25.ip";
connectAttr "tableShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace32.ip";
connectAttr "projector_poleShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak26.out" "polyMergeVert1.ip";
connectAttr "projector_poleShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak26.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "projector_poleShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweak27.out" "polyMergeVert3.ip";
connectAttr "projector_poleShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak27.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "projector_poleShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweak28.out" "polyMergeVert5.ip";
connectAttr "projector_poleShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak28.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "projector_poleShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace33.ip";
connectAttr "projector_poleShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyMergeVert6.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace34.ip";
connectAttr "projector_poleShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge2.ip";
connectAttr "screenShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyPlane1.out" "polyTweak31.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "screenShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "pot_shelfShape.wm" "polyBevel2.mp";
connectAttr "polyTweak32.out" "polyBevel3.ip";
connectAttr "pot_shelfShape.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak32.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace35.ip";
connectAttr "projectorShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace36.ip";
connectAttr "projectorShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "projectorShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace38.ip";
connectAttr "projectorShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyBevel4.ip";
connectAttr "projectorShape.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace39.ip";
connectAttr "pot_couchShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyCylinder4.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace40.ip";
connectAttr "pot_couchShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace41.ip";
connectAttr "pot_couchShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak38.ip";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pot_couchShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyExtrudeEdge4.ip";
connectAttr "pot_couchShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pot_couchShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pot_couchShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak40.out" "polyBevel5.ip";
connectAttr "pot_couchShape.wm" "polyBevel5.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak40.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pot_couchShape.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape2.o" "polyBevel7.ip";
connectAttr "pot_tableShape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pot_tableShape.wm" "polyBevel8.mp";
connectAttr "|tall_shelf|shelf_assets|book3|polySurfaceShape4.o" "polyBevel9.ip"
		;
connectAttr "bookShape3.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "bookShape3.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "bookShape3.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "bookShape3.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel16.ip";
connectAttr "bookShape3.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "bookShape3.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polyBevel18.ip";
connectAttr "bookShape3.wm" "polyBevel18.mp";
connectAttr "polyBevel18.out" "polyBevel19.ip";
connectAttr "bookShape3.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "polyBevel20.ip";
connectAttr "bookShape3.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "bookShape3.wm" "polyBevel21.mp";
connectAttr "polySurfaceShape5.o" "polyBevel22.ip";
connectAttr "speakerShape.wm" "polyBevel22.mp";
connectAttr "polyBevel21.out" "polyBevel23.ip";
connectAttr "bookShape3.wm" "polyBevel23.mp";
connectAttr "polyBevel23.out" "polyBevel24.ip";
connectAttr "bookShape3.wm" "polyBevel24.mp";
connectAttr "polyBevel24.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyBevel25.ip";
connectAttr "bookShape3.wm" "polyBevel25.mp";
connectAttr "polyBevel25.out" "polyBevel26.ip";
connectAttr "bookShape3.wm" "polyBevel26.mp";
connectAttr "polyBevel26.out" "polyBevel27.ip";
connectAttr "bookShape3.wm" "polyBevel27.mp";
connectAttr "polyBevel27.out" "polyBevel28.ip";
connectAttr "bookShape3.wm" "polyBevel28.mp";
connectAttr "polyTweak41.out" "polyMergeVert7.ip";
connectAttr "tableShape.wm" "polyMergeVert7.mp";
connectAttr "deleteComponent19.og" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert8.ip";
connectAttr "tableShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert9.ip";
connectAttr "tableShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert10.ip";
connectAttr "tableShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak44.ip";
connectAttr "polyMergeVert10.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyMergeVert11.ip";
connectAttr "tableShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweak46.out" "polyMergeVert12.ip";
connectAttr "tableShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert13.ip";
connectAttr "tableShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert14.ip";
connectAttr "tableShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert15.ip";
connectAttr "tableShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplitRing1.ip";
connectAttr "tableShape.wm" "polySplitRing1.mp";
connectAttr "polyMergeVert15.out" "polyTweak50.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "tableShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace43.ip";
connectAttr "tableShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "tableShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "tableShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyBevel29.ip";
connectAttr "tableShape.wm" "polyBevel29.mp";
connectAttr "polyBevel29.out" "polyBevel30.ip";
connectAttr "tableShape.wm" "polyBevel30.mp";
connectAttr "polyBevel30.out" "polyBevel31.ip";
connectAttr "tableShape.wm" "polyBevel31.mp";
connectAttr "polyBevel31.out" "polyBevel32.ip";
connectAttr "tableShape.wm" "polyBevel32.mp";
connectAttr "polyBevel32.out" "polyBevel33.ip";
connectAttr "tableShape.wm" "polyBevel33.mp";
connectAttr "polyBevel33.out" "polyBevel34.ip";
connectAttr "tableShape.wm" "polyBevel34.mp";
connectAttr "polyBevel34.out" "polyBevel35.ip";
connectAttr "tableShape.wm" "polyBevel35.mp";
connectAttr "polyBevel35.out" "polyBevel36.ip";
connectAttr "tableShape.wm" "polyBevel36.mp";
connectAttr "polyBevel36.out" "polyBevel37.ip";
connectAttr "tableShape.wm" "polyBevel37.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floor_foundationShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "door_wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "side_wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "couchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pot_tableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "top_shelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lower_shelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "middle_shelf1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pot_shelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "projectorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "speakerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lanternShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "vase1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "vase2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__middle_shelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "projector_poleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottom_rungShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "top_rungShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pillowShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pillowShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pillowShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pot_couchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pot_screenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape4.iog" ":initialShadingGroup.dsm" -na;
// End of projector room some details.ma
