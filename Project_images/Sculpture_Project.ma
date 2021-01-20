//Maya ASCII 2018 scene
//Name: Sculpture_Project.ma
//Last modified: Fri, May 10, 2019 10:08:03 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "61002EEF-4272-98B8-394F-4889E1EF8742";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1879230320885585 6.4430820694178559 25.841256774487849 ;
	setAttr ".r" -type "double3" -9.3383526872352736 -1071.8000000006716 2.0083798881370936e-16 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 -8.8817841970012523e-16 8.3266726846886741e-17 ;
	setAttr ".rpt" -type "double3" 4.8085186425600711e-16 1.4658567844062947e-17 3.9533641752198019e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE66407A-499C-F6F8-1537-6FAC8D1F89D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.812504047749638;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2701728343963623 -0.076149523258209229 1.4584572315216064 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AEC42922-443F-5DD8-0132-648E89B07740";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.045731707317074655 1000.1 -6.8140243902439019 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4BD0E639-4D3D-3AA9-EE60-3C8BD1346454";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.457317073170724;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1196CEA9-41EB-F6AC-5894-A4A67FEC40C4";
	setAttr ".t" -type "double3" -2.4970521795093146 1.7646900992714409 1000.1233943691878 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4974AF4B-40EF-A5EF-6550-ABA8618CDDF3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1004.1331959084353;
	setAttr ".ow" 21.477525279693502;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.9011306257228 -0.16473424827718564 -4.0098015392474551 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EEC6B52C-418B-FDFA-42FC-FEAE293435DA";
	setAttr ".t" -type "double3" 1000.1012876665309 -0.087535624469719409 -1.3132280737238291 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B4A48561-4B92-0988-1979-129384BFC6F8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 992.69485243333042;
	setAttr ".ow" 74.704447610018207;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 7.4064352332004599 -7.7143520018227889 0.16390431774950542 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "45FB8B38-432D-E51E-2D27-33AE06142CBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -2.7341096161418288 1.821754882451402 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "2F5476A8-4B9D-FC1C-49DB-22B5B3FD277D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.329889242959098;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "front1";
	rename -uid "56B8E121-4B23-A9F4-8923-66AC792F269E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.88614429766439562 0 -12.870134073485115 ;
createNode imagePlane -n "frontShape1" -p "front1";
	rename -uid "7D37DB00-4860-4195-191B-E0ADB4C3DFD7";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/micae/Documents/Sculpture/front_MAYA.jpg";
	setAttr ".cov" -type "short2" 1103 1900 ;
	setAttr ".ag" 0.6233766230258655;
	setAttr ".dlc" no;
	setAttr ".w" 11.03;
	setAttr ".h" 19;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left_side";
	rename -uid "74F0D99D-46EA-6E9B-0CCA-AD8456E73A65";
	setAttr -av ".v" no;
	setAttr ".t" -type "double3" 9.2723977608098131 0.0070987541857312486 -0.18146491866008974 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 2.0493811430438322 2.0493811430438322 2.0493811430438322 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode imagePlane -n "left_sideShape" -p "left_side";
	rename -uid "780D4707-4BFA-000E-1337-2D93374834CD";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/micae/Documents/Sculpture/side_2.JPG";
	setAttr ".cov" -type "short2" 547 959 ;
	setAttr ".ag" 0.48701298700089191;
	setAttr ".dlc" no;
	setAttr ".w" 5.47;
	setAttr ".h" 9.59;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "right_side";
	rename -uid "2DC17967-4951-B433-282E-BF95ADB49153";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.799341418379761 -0.14352355294889019 -0.37584556526245283 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.90592452587778127 0.90592452587778127 0.90592452587778127 ;
createNode imagePlane -n "right_sideShape" -p "right_side";
	rename -uid "0EC3D605-4835-B68B-9EDB-2FADDCA506B4";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/micae/Documents/Sculpture/side_MAYA.jpg";
	setAttr ".cov" -type "short2" 1103 1900 ;
	setAttr ".cg" -type "float3" 0.54545456 0.54545456 0.54545456 ;
	setAttr ".ag" 0.79870129897948594;
	setAttr ".dlc" no;
	setAttr ".w" 11.03;
	setAttr ".h" 19;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "F449CCFE-4783-8935-43B5-F6931F0F8D04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.64028835604945167 0.10472398242668857 -14.403116034224649 ;
	setAttr ".s" -type "double3" 0.94279864244374778 0.94279864244374778 0.94279864244374778 ;
createNode imagePlane -n "backShape" -p "back";
	rename -uid "38F43930-4351-5953-550A-65A51D4461B3";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/micae/Documents/Sculpture/back_MAYA.jpg";
	setAttr ".cov" -type "short2" 1103 1900 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.03;
	setAttr ".h" 19;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Torso";
	rename -uid "3FB15F79-4743-8C21-F505-6EB17CBDD2FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5960204926103518 2.2423723218790927 -0.032453153046229866 ;
	setAttr ".s" -type "double3" 1.7175308513768202 3.1569585050256332 1.6410290381096984 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "0DAE093D-47EE-6CA3-7141-7E84530C8528";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453125 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.59445488
		 0.40625 0.59445488 0.4375 0.59445488 0.46875 0.59445488 0.5 0.59445488 0.53125 0.59445488
		 0.5625 0.59445488 0.59375 0.59445488 0.625 0.59445488 0.375 0.68843985 0.40625 0.68843985
		 0.4375 0.68843985 0.46875 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375
		 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.53125 0.63449669 0.5 0.63449669 0.46875
		 0.63449669 0.4375 0.63449669 0.40625 0.63449669 0.625 0.63449669 0.375 0.63449669
		 0.59375 0.63449669 0.5625 0.63449669 0.46875 0.40010709 0.4375 0.40010709 0.40625
		 0.40010709 0.625 0.40010709 0.375 0.40010709 0.59375 0.40010709 0.5625 0.40010709
		 0.53125 0.40010709 0.5 0.40010709 0.4375 0.68843985 0.46875 0.68843985 0.38951457
		 0.73326457 0.4375 0.68843985 0.46875 0.68843985 0.38951457 0.73326457 0.61714584
		 0.59445488 0.45383698 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[36]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr -s 73 ".vt[0:72]"  0.60860014 -0.42276728 -0.39468384 -0.04381863 -0.36241543 -0.69642764
		 -0.70546585 -0.3551378 -0.39468384 -0.98539019 -0.38583189 0.11359528 -0.72369015 -0.45994717 0.79707289
		 -0.070986293 -0.51865977 1.080178618 0.59037584 -0.5275768 0.79707295 0.87297958 -0.48147464 0.11359528
		 0.69730055 -0.077591658 -0.51353514 0.093242899 -0.047863662 -0.79175478 -0.51098061 -0.0193066 -0.5134815
		 -0.7613771 -0.0083178282 0.0010437928 -0.51129448 -0.021523237 0.5400964 0.092763096 -0.051251173 0.81831616
		 0.69698668 -0.079808295 0.54004294 0.94739038 -0.090745509 0.00096796267 0.75690228 0.47934884 -0.91711873
		 0.082238466 0.51557595 -1.20950186 -0.59242541 0.47934884 -0.91711873 -0.87188029 0.39188904 -0.13534048
		 -0.59242541 0.30442911 0.57053488 0.082238466 0.26820219 0.84122735 0.75690246 0.30442911 0.57053494
		 1.036357403 0.39188904 -0.13534048 0.74673992 1.014060259 -0.61110097 0.067161828 1.052439928 -0.91828614
		 -0.50926363 1.039267063 -0.61110097 -0.81612027 0.78443426 -0.17963126 -0.50926363 0.92196161 0.042920001
		 0.067161828 0.82272118 0.45276496 0.64358729 0.8967548 0.042920046 0.98550326 0.93469125 -0.18434709
		 -0.057402458 -0.43362257 0.11359528 0.44143745 1.10033083 -0.43681791 0.067161858 1.13017368 -0.59753388
		 -0.21107508 1.10033107 -0.43681806 -0.3246755 1.039843321 -0.14627573 -0.20935838 1.0045497417 0.036516175
		 0.067161843 0.97656387 0.17097428 0.34368208 1.0045497417 0.036516123 0.45899925 1.039843321 -0.14627561
		 0.3520973 1.2373333 -0.32841054 0.067161947 1.26766801 -0.47466958 0.067161858 1.17757583 0.028106224
		 -0.21777357 1.23733354 -0.32841027 -0.33399397 1.17587805 -0.029921323 -0.21644455 1.13904929 0.16229099
		 0.067161858 1.11000466 0.30329078 0.35076827 1.13904929 0.16229132 0.4683176 1.17587805 -0.029921129
		 0.07425499 0.45664114 0.84259897 -0.60348457 0.537898 0.43901789 -0.54604244 0.74788648 -0.93618172
		 0.07425499 0.71352273 -1.29985118 0.79906225 0.67374128 -0.97408867 1.079791427 0.58376366 -0.17491543
		 0.75199449 0.5126912 0.43901792 -0.89046484 -0.18928725 0.061138447 -0.62594861 -0.18116874 -0.45005184
		 0.006391149 -0.20602894 -0.74085677 0.63466817 -0.2598151 -0.45007682 0.89231634 -0.30051023 0.061103106
		 0.62665784 -0.31689301 0.67727911 -0.0055610202 -0.2911559 0.95813239 -0.63395876 -0.23824644 0.67730397
		 -0.50926363 1.039267063 -0.61110097 -0.74802703 0.95989805 -0.18434709 -0.50926363 0.92196161 0.042920001
		 -0.50926363 1.039267063 -0.61110097 -0.74802703 0.95989805 -0.18434709 -0.50926363 0.92196161 0.042920001
		 0.8271389 0.45736721 -0.72063124 -0.54604244 0.74788648 -0.93618178;
	setAttr -s 143 ".ed[0:142]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 7 0 0
		 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1 18 19 1
		 19 20 1 20 21 1 21 22 1 22 23 1 23 71 1 24 25 0 25 26 0 26 72 0 28 29 0 29 30 1 30 31 1
		 31 24 1 0 60 0 1 59 0 2 58 0 3 57 0 4 64 0 5 63 0 6 62 0 7 61 0 8 16 0 9 17 0 10 18 0
		 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 54 0 17 53 0 18 52 0 19 27 0 20 51 0 21 50 0
		 22 56 0 23 55 0 32 0 1 32 1 1 32 2 1 32 3 1 32 4 1 32 5 1 32 6 1 32 7 1 24 33 0 25 34 0
		 33 34 0 26 35 0 34 35 0 35 36 0 28 37 0 36 37 0 29 38 0 37 38 0 30 39 1 38 39 0 31 40 0
		 39 40 0 40 33 0 33 41 0 34 42 0 41 42 0 42 43 1 41 43 1 35 44 0 42 44 0 44 43 1 36 45 0
		 44 45 0 45 43 1 37 46 0 45 46 0 46 43 1 38 47 0 46 47 0 47 43 1 39 48 0 47 48 0 48 43 1
		 40 49 0 48 49 0 49 43 1 49 41 0 50 51 0 27 52 0 52 53 1 53 54 1 54 55 1 55 56 1 56 50 1
		 57 11 0 58 10 0 57 58 1 59 9 0 58 59 1 60 8 0 59 60 1 61 15 0 60 61 1 62 14 0 61 62 1
		 63 13 0 62 63 1 64 12 0 63 64 1 51 27 0 64 57 1 3 4 0 53 25 0 54 24 0 55 31 0 56 30 0
		 50 29 0 26 65 0 27 66 0 65 66 0 66 67 0 65 68 0 66 69 0 68 69 0 67 70 0 69 70 0 26 52 0
		 71 16 1 72 27 0;
	setAttr -s 70 -ch 267 ".fc[0:69]" -type "polyFaces" 
		f 4 31 114 -31 0
		mu 0 4 9 79 81 8
		f 4 32 112 -32 1
		mu 0 4 10 78 79 9
		f 4 33 110 -33 2
		mu 0 4 11 77 78 10
		f 4 125 34 124 -34
		mu 0 4 11 12 85 77
		f 4 35 122 -35 3
		mu 0 4 13 84 85 12
		f 4 36 120 -36 4
		mu 0 4 14 83 84 13
		f 4 37 118 -37 5
		mu 0 4 15 82 83 14
		f 4 30 116 -38 6
		mu 0 4 16 80 82 15
		f 4 7 39 -16 -39
		mu 0 4 17 18 27 26
		f 4 8 40 -17 -40
		mu 0 4 18 19 28 27
		f 4 9 41 -18 -41
		mu 0 4 19 20 29 28
		f 4 42 -19 -42 10
		mu 0 4 21 30 29 20
		f 4 11 43 -20 -43
		mu 0 4 21 22 31 30
		f 4 12 44 -21 -44
		mu 0 4 22 23 32 31
		f 4 13 45 -22 -45
		mu 0 4 23 24 33 32
		f 5 14 38 -142 -23 -46
		mu 0 5 24 25 34 92 33
		f 4 15 47 104 -47
		mu 0 4 26 27 72 74
		f 4 16 48 103 -48
		mu 0 4 27 28 71 72
		f 4 17 49 102 -49
		mu 0 4 28 29 70 71
		f 4 50 123 -50 18
		mu 0 4 30 69 70 29
		f 4 19 51 101 -51
		mu 0 4 30 31 68 69
		f 4 20 52 107 -52
		mu 0 4 31 32 76 68
		f 4 21 53 106 -53
		mu 0 4 32 33 75 76
		f 5 22 141 46 105 -54
		mu 0 5 33 92 34 73 75
		f 3 -1 -55 55
		mu 0 3 1 0 50
		f 3 -2 -56 56
		mu 0 3 2 1 50
		f 3 -3 -57 57
		mu 0 3 3 2 50
		f 3 -126 -58 58
		mu 0 3 4 3 50
		f 3 -4 -59 59
		mu 0 3 5 4 50
		f 3 -5 -60 60
		mu 0 3 6 5 50
		f 3 -6 -61 61
		mu 0 3 7 6 50
		f 3 -7 -62 54
		mu 0 3 0 7 50
		f 3 79 80 -82
		mu 0 3 60 61 51
		f 3 83 84 -81
		mu 0 3 61 62 51
		f 3 86 87 -85
		mu 0 3 62 63 51
		f 3 89 90 -88
		mu 0 3 63 64 51
		f 3 92 93 -91
		mu 0 3 64 65 51
		f 3 95 96 -94
		mu 0 3 65 66 51
		f 3 98 99 -97
		mu 0 3 66 67 51
		f 3 100 81 -100
		mu 0 3 67 60 51
		f 4 23 63 -65 -63
		mu 0 4 48 47 53 52
		f 4 24 65 -67 -64
		mu 0 4 47 46 54 53
		f 4 26 70 -72 -69
		mu 0 4 45 44 57 56
		f 4 27 72 -74 -71
		mu 0 4 44 43 58 57
		f 4 28 74 -76 -73
		mu 0 4 43 49 59 58
		f 4 29 62 -77 -75
		mu 0 4 49 48 52 59
		f 4 64 78 -80 -78
		mu 0 4 52 53 61 60
		f 4 66 82 -84 -79
		mu 0 4 53 54 62 61
		f 4 67 85 -87 -83
		mu 0 4 54 55 63 62
		f 4 69 88 -90 -86
		mu 0 4 55 56 64 63
		f 4 71 91 -93 -89
		mu 0 4 56 57 65 64
		f 4 73 94 -96 -92
		mu 0 4 57 58 66 65
		f 4 75 97 -99 -95
		mu 0 4 58 59 67 66
		f 4 76 77 -101 -98
		mu 0 4 59 52 60 67
		f 4 -105 126 -24 -128
		mu 0 4 74 72 36 35
		f 4 -106 127 -30 -129
		mu 0 4 75 73 42 41
		f 4 -107 128 -29 -130
		mu 0 4 76 75 41 40
		f 4 -108 129 -28 -131
		mu 0 4 68 76 40 39
		f 4 108 -10 -110 -111
		mu 0 4 77 20 19 78
		f 4 -113 109 -9 -112
		mu 0 4 79 78 19 18
		f 4 -115 111 -8 -114
		mu 0 4 81 79 18 17
		f 4 -117 113 -15 -116
		mu 0 4 82 80 25 24
		f 4 -119 115 -14 -118
		mu 0 4 83 82 24 23
		f 4 -121 117 -13 -120
		mu 0 4 84 83 23 22
		f 4 -123 119 -12 -122
		mu 0 4 85 84 22 21
		f 4 121 -11 -109 -125
		mu 0 4 85 21 20 77
		f 5 132 -134 -132 25 142
		mu 0 5 38 87 86 37 93
		f 4 -134 135 137 -137
		mu 0 4 87 86 89 90
		f 4 -135 136 139 -139
		mu 0 4 88 87 90 91
		f 4 -141 -25 -127 -104
		mu 0 4 71 37 36 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leg1:front1";
	rename -uid "C4B558FA-401F-199C-C2A9-7485810C3640";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.67757914123528362 0.10456121734856572 -12.870134073485115 ;
	setAttr ".s" -type "double3" 1.0159407521123536 1.0159407521123536 1.0159407521123536 ;
createNode imagePlane -n "leg1:frontShape1" -p "leg1:front1";
	rename -uid "63444551-4933-736C-E1A7-1EB47516829B";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/micae/Documents/Sculpture/front_MAYA.jpg";
	setAttr ".cov" -type "short2" 1103 1900 ;
	setAttr ".ag" 0.6233766230258655;
	setAttr ".dlc" no;
	setAttr ".w" 11.03;
	setAttr ".h" 19;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Smooth";
	rename -uid "1D4EB316-44D9-235E-6855-B6914B9D03AE";
	setAttr ".t" -type "double3" 0 0.21525827479060666 0.32288741218590911 ;
	setAttr ".r" -type "double3" 0 12.07615027373884 0 ;
	setAttr ".rp" -type "double3" -0.95683372020721436 -1.01655597823326 -0.64935102828390967 ;
	setAttr ".sp" -type "double3" -0.95683372020721436 -1.01655597823326 -0.64935102828390967 ;
createNode mesh -n "SmoothShape" -p "Smooth";
	rename -uid "874DFF8B-4156-370B-FF9F-249A1526D21E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48502609133720398 0.61547684669494629 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 919 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[59]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[60]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[61]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[62]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[63]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[64]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[65]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[66]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[67]" -type "float3" -0.13866244 0 -0.029666292 ;
	setAttr ".pt[68]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[69]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[70]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[71]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[72]" -type "float3" -0.19914611 -1.7763568e-15 -0.07218463 ;
	setAttr ".pt[73]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[74]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[75]" -type "float3" 0.029104283 0.0019159758 -0.022819661 ;
	setAttr ".pt[76]" -type "float3" 0.0068146805 -1.6816767e-07 -0.032877285 ;
	setAttr ".pt[77]" -type "float3" -0.015474923 -0.0019162896 -0.022819657 ;
	setAttr ".pt[78]" -type "float3" -0.29928881 -0.0027096714 -0.057282504 ;
	setAttr ".pt[79]" -type "float3" -0.031185351 -0.0019146914 0.099015735 ;
	setAttr ".pt[80]" -type "float3" 0.0068486668 -1.7501795e-06 0.035800502 ;
	setAttr ".pt[81]" -type "float3" -0.097295433 0.0019156621 -0.0013013147 ;
	setAttr ".pt[82]" -type "float3" -0.15997159 0.0027096714 -0.040965717 ;
	setAttr ".pt[83]" -type "float3" 0.048713326 0.00086440006 -0.03830722 ;
	setAttr ".pt[84]" -type "float3" 0.0077459319 -3.084464e-05 -0.054881044 ;
	setAttr ".pt[85]" -type "float3" -0.032092661 -0.00087700097 -0.03830722 ;
	setAttr ".pt[86]" -type "float3" -0.15148363 -0.0012206268 -0.020314503 ;
	setAttr ".pt[87]" -type "float3" -0.032390404 -0.0008630192 0.041718259 ;
	setAttr ".pt[88]" -type "float3" 0.0080436748 -4.4828128e-05 0.058292091 ;
	setAttr ".pt[89]" -type "float3" -0.17451629 0.00086160435 -0.0060536005 ;
	setAttr ".pt[90]" -type "float3" -0.15794192 0.0012206268 -0.046066314 ;
	setAttr ".pt[91]" -type "float3" 0.099523112 -0.0071301465 -0.067366786 ;
	setAttr ".pt[92]" -type "float3" 0.012023946 -0.0093245842 -0.097341374 ;
	setAttr ".pt[93]" -type "float3" -0.055791896 -0.015826052 -0.060169522 ;
	setAttr ".pt[94]" -type "float3" -0.055539314 -0.014896075 0.017442016 ;
	setAttr ".pt[95]" -type "float3" -0.053455431 -0.010502328 0.080542751 ;
	setAttr ".pt[96]" -type "float3" 0.020302732 -0.0062829787 0.10275827 ;
	setAttr ".pt[97]" -type "float3" -0.18523289 -0.0047119251 0.0031359582 ;
	setAttr ".pt[98]" -type "float3" -0.23664394 0.4084565 -0.073811561 ;
	setAttr ".pt[105]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[106]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[107]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[108]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[109]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[110]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[111]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[112]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[113]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[114]" -type "float3" -0.27639163 0.0032183076 -0.054880626 ;
	setAttr ".pt[115]" -type "float3" -0.27098054 0.02252977 -0.074962385 ;
	setAttr ".pt[116]" -type "float3" -0.25440386 0.032081474 -0.082555801 ;
	setAttr ".pt[117]" -type "float3" -0.23632802 0.026282478 -0.074016102 ;
	setAttr ".pt[118]" -type "float3" -0.22738558 0.008525474 -0.054085538 ;
	setAttr ".pt[119]" -type "float3" -0.23280063 -0.010786429 -0.034366548 ;
	setAttr ".pt[120]" -type "float3" -0.2493971 -0.020340057 -0.026410341 ;
	setAttr ".pt[121]" -type "float3" -0.26745307 -0.014539152 -0.034877479 ;
	setAttr ".pt[122]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[123]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[124]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[125]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[126]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[127]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[128]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[129]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[130]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[131]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[132]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[133]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[134]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[135]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[136]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[137]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[138]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[139]" -type "float3" -0.018074423 0.42272294 0.0056200288 ;
	setAttr ".pt[140]" -type "float3" -0.010704654 0.42309839 0.017442014 ;
	setAttr ".pt[141]" -type "float3" 0.0032935948 0.42430836 0.020257663 ;
	setAttr ".pt[142]" -type "float3" 0.018062796 0.42554179 0.012390152 ;
	setAttr ".pt[143]" -type "float3" 0.02389624 0.42644492 -0.0016774281 ;
	setAttr ".pt[144]" -type "float3" 0.014588184 0.42653987 -0.013526771 ;
	setAttr ".pt[145]" -type "float3" -0.0016285002 0.42506853 -0.021425623 ;
	setAttr ".pt[146]" -type "float3" -0.020300984 0.42049703 -0.016895968 ;
	setAttr ".pt[162]" -type "float3" -0.17422524 0 -0.037274819 ;
	setAttr ".pt[163]" -type "float3" -0.35636997 0.0080985511 -0.076243915 ;
	setAttr ".pt[170]" -type "float3" -0.34752703 0.24321844 -0.074351996 ;
	setAttr ".pt[171]" -type "float3" 0.35949457 0.093487099 -0.058506232 ;
	setAttr ".pt[172]" -type "float3" 0.11254544 -0.031364504 -0.31481811 ;
	setAttr ".pt[173]" -type "float3" -0.11405212 -0.050711036 -0.29148343 ;
	setAttr ".pt[174]" -type "float3" -0.27639273 -0.063873954 -0.18803902 ;
	setAttr ".pt[175]" -type "float3" -0.34087592 -0.069004208 -0.019279329 ;
	setAttr ".pt[176]" -type "float3" -0.27398446 -0.05918226 0.11913108 ;
	setAttr ".pt[177]" -type "float3" -0.056643564 0.055350184 0.38654616 ;
	setAttr ".pt[178]" -type "float3" 0.14193213 0.28052434 0.50408071 ;
	setAttr ".pt[188]" -type "float3" 0.046475638 -0.22031271 -0.21723062 ;
	setAttr ".pt[189]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[190]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[191]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[192]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[193]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[194]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[195]" -type "float3" -0.17748231 0 -0.040675595 ;
	setAttr -av ".pt[195].px";
	setAttr -av ".pt[195].py";
	setAttr -av ".pt[195].pz";
	setAttr ".pt[196]" -type "float3" -0.20130038 0 -0.040675595 ;
	setAttr -av ".pt[196].px";
	setAttr -av ".pt[196].py";
	setAttr -av ".pt[196].pz";
	setAttr ".pt[197]" -type "float3" -0.21681695 0 -0.040675595 ;
	setAttr -av ".pt[197].px";
	setAttr -av ".pt[197].py";
	setAttr -av ".pt[197].pz";
	setAttr ".pt[198]" -type "float3" -0.23071338 0 0.094461478 ;
	setAttr -av ".pt[198].px";
	setAttr -av ".pt[198].py";
	setAttr -av ".pt[198].pz";
	setAttr ".pt[199]" -type "float3" -0.17808157 0 -0.040675595 ;
	setAttr -av ".pt[199].px";
	setAttr -av ".pt[199].py";
	setAttr -av ".pt[199].pz";
	setAttr ".pt[200]" -type "float3" -0.1634403 0 -0.040675595 ;
	setAttr -av ".pt[200].px";
	setAttr -av ".pt[200].py";
	setAttr -av ".pt[200].pz";
	setAttr ".pt[201]" -type "float3" -0.18086293 -0.010401107 -0.038694911 ;
	setAttr ".pt[202]" -type "float3" -0.17818511 0.021544615 -0.038121998 ;
	setAttr ".pt[203]" -type "float3" -0.17224115 0.03927223 -0.036850315 ;
	setAttr ".pt[204]" -type "float3" -0.18545005 0.014045948 0.028522745 ;
	setAttr ".pt[205]" -type "float3" -0.17434725 -0.018616235 -0.037300918 ;
	setAttr ".pt[206]" -type "float3" -0.18001144 -0.039281908 -0.038512748 ;
	setAttr ".pt[207]" -type "float3" -0.10367588 0 -0.022181049 ;
	setAttr ".pt[208]" -type "float3" -0.10367588 0 -0.022181049 ;
	setAttr ".pt[209]" -type "float3" -0.10367588 0 -0.022181049 ;
	setAttr ".pt[210]" -type "float3" -0.13468122 0 0.1227404 ;
	setAttr ".pt[211]" -type "float3" -0.10367588 0 -0.022181049 ;
	setAttr ".pt[212]" -type "float3" -0.10367588 0 -0.022181049 ;
	setAttr ".pt[213]" -type "float3" -0.093308292 -0.006904617 -0.019962944 ;
	setAttr ".pt[214]" -type "float3" -0.093308292 -0.006904617 -0.019962944 ;
	setAttr ".pt[215]" -type "float3" -0.20923805 -0.006904617 -0.04476567 ;
	setAttr ".pt[216]" -type "float3" -0.093308292 -0.006904617 -0.019962944 ;
	setAttr ".pt[217]" -type "float3" -0.093308292 -0.006904617 -0.019962944 ;
	setAttr ".pt[218]" -type "float3" -0.093308292 -0.006904617 -0.019962944 ;
	setAttr ".pt[219]" -type "float3" -0.10686718 -0.00063637923 -0.011436382 ;
	setAttr ".pt[220]" -type "float3" -0.10014959 -0.0011595245 -0.012948697 ;
	setAttr ".pt[221]" -type "float3" -0.094977312 -0.00038439088 -0.022443485 ;
	setAttr ".pt[222]" -type "float3" -0.096485347 0.00040243834 -0.031618372 ;
	setAttr ".pt[223]" -type "float3" -0.10409915 0.00072920258 -0.031907253 ;
	setAttr ".pt[224]" -type "float3" -0.10760844 0.0011595245 -0.023016911 ;
	setAttr ".pt[227]" -type "float3" -0.10785388 0 -0.023074916 ;
	setAttr ".pt[231]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[233]" -type "float3" -0.26265481 0.17816804 -0.056193966 ;
	setAttr ".pt[237]" -type "float3" -0.015391854 -0.089041471 0.011381788 ;
	setAttr ".pt[238]" -type "float3" 0.00032465876 -0.090444155 0.018143861 ;
	setAttr ".pt[239]" -type "float3" -0.17051072 -0.091724128 -0.025971044 ;
	setAttr ".pt[240]" -type "float3" -0.16547023 -0.093210496 -0.036818724 ;
	setAttr ".pt[241]" -type "float3" -0.16495377 -0.092420496 -0.044344645 ;
	setAttr ".pt[242]" -type "float3" 0.014067452 -0.090070881 -0.01206859 ;
	setAttr ".pt[243]" -type "float3" 0.00060220616 -0.088278159 -0.017945562 ;
	setAttr ".pt[244]" -type "float3" -0.014010421 -0.087650992 -0.012809495 ;
	setAttr ".pt[245]" -type "float3" -0.020773783 -0.089481086 -0.00037821609 ;
	setAttr ".pt[246]" -type "float3" -0.0067269686 0.0058989362 -0.046745114 ;
	setAttr ".pt[247]" -type "float3" 0.033883508 0.0015820812 -0.033436228 ;
	setAttr ".pt[248]" -type "float3" -0.036246218 0.0066910735 -0.034299083 ;
	setAttr ".pt[249]" -type "float3" -0.042879149 0.0042049848 -0.0046393257 ;
	setAttr ".pt[250]" -type "float3" -0.04362452 0.0015711185 0.01512735 ;
	setAttr ".pt[251]" -type "float3" -0.036151223 -0.0019311594 0.032222219 ;
	setAttr ".pt[252]" -type "float3" -0.0048544807 -0.0059094522 0.044112813 ;
	setAttr ".pt[253]" -type "float3" 0.029828317 -0.0068150726 0.027687246 ;
	setAttr ".pt[264]" -type "float3" 0.018399801 -0.010397509 0.062800676 ;
	setAttr ".pt[265]" -type "float3" -0.16583341 -0.026795335 -0.042205181 ;
	setAttr ".pt[266]" -type "float3" 0.030082902 0.0042538219 -0.078090563 ;
	setAttr ".pt[267]" -type "float3" -0.043301664 0.021070594 -0.10863841 ;
	setAttr ".pt[268]" -type "float3" -0.12206327 0.025144182 -0.083249889 ;
	setAttr ".pt[298]" -type "float3" -0.053985186 -0.0037421808 0.087824255 ;
	setAttr ".pt[299]" -type "float3" -0.13098261 0.0048730178 0.049952775 ;
	setAttr ".pt[300]" -type "float3" -0.17362268 0.0097669438 -0.015499401 ;
	setAttr ".pt[301]" -type "float3" 0.067663513 -0.010208428 -0.038148858 ;
	setAttr ".pt[307]" -type "float3" 0.33218652 0 0.071070015 ;
	setAttr ".pt[309]" -type "float3" 0.19234374 0 0.041151177 ;
	setAttr ".pt[311]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[312]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[313]" -type "float3" 0.20094739 0 0.042991832 ;
	setAttr ".pt[314]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[315]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[316]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[317]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[318]" -type "float3" 0.41876909 0 0.089593917 ;
	setAttr ".pt[319]" -type "float3" 0.32366896 0 0.069247708 ;
	setAttr ".pt[320]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[321]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[322]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[325]" -type "float3" 0.084790602 0 0.018140635 ;
	setAttr ".pt[327]" -type "float3" 0.27885753 0 0.24923669 ;
	setAttr ".pt[328]" -type "float3" 0.47430706 0.089291036 0.10147616 ;
	setAttr ".pt[334]" -type "float3" 0.46557868 0.17503327 0.099608719 ;
	setAttr ".pt[335]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[336]" -type "float3" 0.046693228 -0.0049247015 -0.004687856 ;
	setAttr ".pt[338]" -type "float3" -0.0035612024 0 -0.00076190755 ;
	setAttr ".pt[343]" -type "float3" -0.1052462 0 -0.022517014 ;
	setAttr ".pt[344]" -type "float3" -0.11495839 0 -0.024594899 ;
	setAttr ".pt[352]" -type "float3" 0.033677913 -0.010184189 -0.076826394 ;
	setAttr ".pt[353]" -type "float3" 0.074741125 -0.0077602859 -0.017469984 ;
	setAttr ".pt[354]" -type "float3" 0.063199528 0.020172385 0.097552963 ;
	setAttr ".pt[355]" -type "float3" 0.0093023106 -0.01366543 0.075350814 ;
	setAttr ".pt[356]" -type "float3" -0.057355367 -0.018792946 0.028274616 ;
	setAttr ".pt[357]" -type "float3" -0.081748366 -0.020172385 -0.0082665952 ;
	setAttr ".pt[358]" -type "float3" -0.063453317 -0.018512432 -0.051866673 ;
	setAttr ".pt[359]" -type "float3" -0.019177102 -0.014727718 -0.076985121 ;
	setAttr ".pt[360]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[361]" -type "float3" -0.25061363 0 -0.053617835 ;
	setAttr ".pt[362]" -type "float3" -0.18908207 0 -0.040675595 ;
	setAttr -av ".pt[362].px";
	setAttr -av ".pt[362].py";
	setAttr -av ".pt[362].pz";
	setAttr ".pt[363]" -type "float3" -0.25061363 0 -0.053617835 ;
	setAttr ".pt[364]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[365]" -type "float3" -0.25061363 0 -0.053617835 ;
	setAttr ".pt[366]" -type "float3" -0.21085922 0 -0.040675595 ;
	setAttr -av ".pt[366].px";
	setAttr -av ".pt[366].py";
	setAttr -av ".pt[366].pz";
	setAttr ".pt[367]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[368]" -type "float3" -0.26339582 0 0.0061272299 ;
	setAttr ".pt[369]" -type "float3" -0.21113433 0 -0.040675595 ;
	setAttr -av ".pt[369].px";
	setAttr -av ".pt[369].py";
	setAttr -av ".pt[369].pz";
	setAttr ".pt[370]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[371]" -type "float3" -0.25061363 0 -0.053617835 ;
	setAttr ".pt[372]" -type "float3" -0.1897108 0 -0.040675595 ;
	setAttr -av ".pt[372].px";
	setAttr -av ".pt[372].py";
	setAttr -av ".pt[372].pz";
	setAttr ".pt[373]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[374]" -type "float3" -0.25061363 0 -0.053617835 ;
	setAttr ".pt[375]" -type "float3" -0.17013228 0 -0.040675595 ;
	setAttr -av ".pt[375].px";
	setAttr -av ".pt[375].py";
	setAttr -av ".pt[375].pz";
	setAttr ".pt[376]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[377]" -type "float3" -0.16652548 0 -0.040675595 ;
	setAttr -av ".pt[377].px";
	setAttr -av ".pt[377].py";
	setAttr -av ".pt[377].pz";
	setAttr ".pt[378]" -type "float3" -0.19680434 0 -0.036053367 ;
	setAttr ".pt[379]" -type "float3" -0.18003002 0.0060619307 -0.038516711 ;
	setAttr ".pt[380]" -type "float3" -0.14608395 0 -0.036053367 ;
	setAttr ".pt[381]" -type "float3" -0.2252811 0 -0.036053367 ;
	setAttr ".pt[382]" -type "float3" -0.17504886 0.035147373 -0.03745101 ;
	setAttr ".pt[383]" -type "float3" -0.22920731 0 0.10208024 ;
	setAttr ".pt[384]" -type "float3" -0.17120785 0.030944297 -0.036629256 ;
	setAttr ".pt[385]" -type "float3" -0.15086322 0 -0.036053367 ;
	setAttr ".pt[386]" -type "float3" -0.17248547 -0.0029173903 -0.036902577 ;
	setAttr ".pt[387]" -type "float3" -0.15876532 0 -0.04622227 ;
	setAttr ".pt[388]" -type "float3" -0.11234107 -0.028947389 -0.024034888 ;
	setAttr ".pt[389]" -type "float3" -0.029626124 -0.024171138 -0.0063383793 ;
	setAttr ".pt[390]" -type "float3" -0.10885967 0 -0.023290101 ;
	setAttr ".pt[391]" -type "float3" -0.10367588 0 -0.022181049 ;
	setAttr ".pt[392]" -type "float3" -0.10885967 0 -0.023290101 ;
	setAttr ".pt[393]" -type "float3" -0.10885967 0 -0.023290101 ;
	setAttr ".pt[394]" -type "float3" -0.10367588 0 -0.022181049 ;
	setAttr ".pt[395]" -type "float3" -0.13580975 0 0.10267654 ;
	setAttr ".pt[396]" -type "float3" -0.10367588 0 -0.022181049 ;
	setAttr ".pt[397]" -type "float3" -0.10885967 0 -0.023290101 ;
	setAttr ".pt[398]" -type "float3" -0.10367588 0 -0.022181049 ;
	setAttr ".pt[399]" -type "float3" -0.10885967 0 -0.023290101 ;
	setAttr ".pt[400]" -type "float3" -0.10367588 0 -0.022181049 ;
	setAttr ".pt[401]" -type "float3" -0.10367588 0 -0.022181049 ;
	setAttr ".pt[402]" -type "float3" -0.092391007 0.013320529 -0.019766698 ;
	setAttr ".pt[403]" -type "float3" -0.093308292 -0.006904617 -0.019962944 ;
	setAttr ".pt[404]" -type "float3" -0.097241327 -0.01027902 -0.020804405 ;
	setAttr ".pt[405]" -type "float3" -0.087322056 0.024398625 -0.01868221 ;
	setAttr ".pt[406]" -type "float3" -0.093308292 -0.006904617 -0.019962944 ;
	setAttr ".pt[407]" -type "float3" -0.092303246 0.0085980603 -0.01974792 ;
	setAttr ".pt[408]" -type "float3" -0.13604654 -0.006904617 -0.029106628 ;
	setAttr ".pt[409]" -type "float3" -0.098211348 -0.016350124 -0.021011932 ;
	setAttr ".pt[410]" -type "float3" -0.093308292 -0.006904617 -0.019962944 ;
	setAttr ".pt[411]" -type "float3" -0.099241607 -0.024399988 -0.021232352 ;
	setAttr ".pt[412]" -type "float3" -0.093308292 -0.006904617 -0.019962944 ;
	setAttr ".pt[413]" -type "float3" -0.093308292 -0.006904617 -0.019962944 ;
	setAttr ".pt[414]" -type "float3" -0.082476497 0 -0.017645523 ;
	setAttr ".pt[415]" -type "float3" -0.1038596 -0.001113235 -0.010644153 ;
	setAttr ".pt[416]" -type "float3" -0.082476497 0 -0.017645523 ;
	setAttr ".pt[417]" -type "float3" -0.13688609 0 -0.029286241 ;
	setAttr ".pt[418]" -type "float3" -0.096977763 -0.00085391558 -0.017208861 ;
	setAttr ".pt[419]" -type "float3" -0.082476497 0 -0.017645523 ;
	setAttr ".pt[420]" -type "float3" -0.094781473 6.1079714e-05 -0.027671395 ;
	setAttr ".pt[421]" -type "float3" -0.082476497 0 -0.017645523 ;
	setAttr ".pt[422]" -type "float3" -0.10018402 0.0005596457 -0.033010185 ;
	setAttr ".pt[423]" -type "float3" -0.082476497 0 -0.017645523 ;
	setAttr ".pt[424]" -type "float3" -0.10645244 0.0011075871 -0.028369991 ;
	setAttr ".pt[425]" -type "float3" -0.10793175 0.00034970127 -0.016466498 ;
	setAttr ".pt[430]" -type "float3" -0.10785388 0 -0.023074916 ;
	setAttr ".pt[435]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[436]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[437]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[438]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[439]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[440]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[445]" -type "float3" -0.094678864 0.00080344215 0.075003058 ;
	setAttr ".pt[448]" -type "float3" -0.014611233 -0.0074267611 0.081979915 ;
	setAttr ".pt[450]" -type "float3" -0.23875979 0.063301519 -0.051081706 ;
	setAttr ".pt[451]" -type "float3" 0.045516796 -0.012801555 0.035617035 ;
	setAttr ".pt[454]" -type "float3" 0.048631631 0.0025809775 -0.058383744 ;
	setAttr ".pt[458]" -type "float3" -0.0028481334 0.013288325 -0.097585335 ;
	setAttr ".pt[461]" -type "float3" -0.084418021 0.026795335 -0.10302 ;
	setAttr ".pt[465]" -type "float3" -0.15210353 0.01814805 -0.051847801 ;
	setAttr ".pt[467]" -type "float3" -0.15718684 0.0071294997 0.019109709 ;
	setAttr ".pt[468]" -type "float3" -0.0079949526 -0.089590386 0.015882153 ;
	setAttr ".pt[469]" -type "float3" 0 0 0.042891789 ;
	setAttr ".pt[470]" -type "float3" 0.013611682 0.0031231928 -0.042330287 ;
	setAttr ".pt[471]" -type "float3" 0 0 0.027929543 ;
	setAttr ".pt[472]" -type "float3" 0.0073592663 -0.091081828 0.016957175 ;
	setAttr ".pt[473]" -type "float3" -0.30066043 0 -0.03155791 ;
	setAttr ".pt[474]" -type "float3" -0.02400618 0.006933359 -0.043684691 ;
	setAttr ".pt[475]" -type "float3" -0.16722113 -0.092591844 -0.031331237 ;
	setAttr ".pt[476]" -type "float3" -0.30066043 0 -0.058386423 ;
	setAttr ".pt[477]" -type "float3" -0.041467331 0.005636734 -0.019738367 ;
	setAttr ".pt[478]" -type "float3" -0.16610363 -0.09129826 -0.047754716 ;
	setAttr ".pt[479]" -type "float3" 0 0 -0.030000784 ;
	setAttr ".pt[480]" -type "float3" -0.0423995 0.00048480381 0.023522809 ;
	setAttr ".pt[481]" -type "float3" -0.30066043 0 -0.076432981 ;
	setAttr ".pt[482]" -type "float3" 0.008121171 -0.089070283 -0.015799409 ;
	setAttr ".pt[483]" -type "float3" 0 0 -0.042504683 ;
	setAttr ".pt[484]" -type "float3" -0.022542585 -0.0042033964 0.040483005 ;
	setAttr ".pt[485]" -type "float3" -0.0071727335 -0.087676227 -0.016706329 ;
	setAttr ".pt[486]" -type "float3" -0.20442256 0 -0.072645694 ;
	setAttr ".pt[487]" -type "float3" 0.013632182 -0.0066268891 0.038919289 ;
	setAttr ".pt[488]" -type "float3" -0.018717626 -0.088588938 -0.006982835 ;
	setAttr ".pt[489]" -type "float3" 0 0 0.00079963997 ;
	setAttr ".pt[490]" -type "float3" 0.040644862 -0.006933359 0.013201516 ;
	setAttr ".pt[491]" -type "float3" -0.019658329 -0.089318499 0.0058524939 ;
	setAttr ".pt[496]" -type "float3" -0.058884781 0 -0.012598166 ;
	setAttr ".pt[498]" -type "float3" -0.029024471 0 -0.0062096706 ;
	setAttr ".pt[538]" -type "float3" 0 0.052262172 0 ;
	setAttr ".pt[539]" -type "float3" 0.19234374 0 0.041151177 ;
	setAttr ".pt[540]" -type "float3" 0.068140842 0 0.014578467 ;
	setAttr ".pt[559]" -type "float3" -0.15226433 0.025951684 -0.032576356 ;
	setAttr ".pt[569]" -type "float3" 0.19590496 0 0.041913085 ;
	setAttr ".pt[570]" -type "float3" 0.29455498 0 0.063018873 ;
	setAttr ".pt[572]" -type "float3" -0.11303814 -0.0098849172 -0.027855866 ;
	setAttr ".pt[573]" -type "float3" 0.030635286 -0.003433561 0.033596117 ;
	setAttr ".pt[574]" -type "float3" -0.0024624011 -2.0058265e-05 0.045897417 ;
	setAttr ".pt[575]" -type "float3" -0.040692437 0.0037076969 0.028313931 ;
	setAttr ".pt[576]" -type "float3" -0.056256894 0.0035608262 -0.0021131418 ;
	setAttr ".pt[577]" -type "float3" -0.037330929 0.0096868807 -0.033967897 ;
	setAttr ".pt[578]" -type "float3" 0.00056361925 0.0082423976 -0.046303656 ;
	setAttr ".pt[579]" -type "float3" 0.035655439 0.0030692141 -0.030813159 ;
	setAttr ".pt[580]" -type "float3" -0.11122988 -0.0051803472 -0.047306053 ;
	setAttr ".pt[589]" -type "float3" -0.043691307 0.0028304709 0.0063612759 ;
	setAttr ".pt[591]" -type "float3" -0.16472855 -0.093105644 -0.040927924 ;
	setAttr ".pt[592]" -type "float3" -0.16032709 -0.019061416 -0.066127464 ;
	setAttr ".pt[593]" -type "float3" -0.26265481 0.17816804 -0.056193966 ;
	setAttr ".pt[594]" -type "float3" 0 -0.20955557 0 ;
	setAttr ".pt[598]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[599]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[600]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[601]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[602]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[603]" -type "float3" 0.3151513 -0.12194509 0.067425415 ;
	setAttr ".pt[604]" -type "float3" 0.3151513 -0.12194509 0.067425415 ;
	setAttr ".pt[605]" -type "float3" 0.33599192 0 0.071884096 ;
	setAttr ".pt[606]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[607]" -type "float3" 0.32366896 0 0.069247723 ;
	setAttr ".pt[608]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[609]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[610]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[611]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[612]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[613]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[614]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[615]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[618]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[619]" -type "float3" 0.15902483 0.13587767 0.034022726 ;
	setAttr ".pt[621]" -type "float3" 0.38851038 0 0.23102418 ;
	setAttr ".pt[622]" -type "float3" 0.22145773 0 0.047380015 ;
	setAttr ".pt[623]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[624]" -type "float3" 0.098136164 0 0.12791047 ;
	setAttr ".pt[625]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[626]" -type "float3" 0.41736248 0 0.089293092 ;
	setAttr ".pt[627]" -type "float3" 0.30386892 0 0.065011568 ;
	setAttr ".pt[631]" -type "float3" 0.094462529 0 0.020209894 ;
	setAttr ".pt[634]" -type "float3" 0.22145773 0 0.047380015 ;
	setAttr ".pt[635]" -type "float3" -0.038631264 0 0.1805654 ;
	setAttr ".pt[637]" -type "float3" 0.36933059 0.076694116 0.079016834 ;
	setAttr ".pt[638]" -type "float3" 0.4343977 0 0.092937708 ;
	setAttr ".pt[640]" -type "float3" 0.34793338 0 0.074438967 ;
	setAttr ".pt[641]" -type "float3" 0.33218652 0 0.071070015 ;
	setAttr ".pt[644]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[645]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[646]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[647]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[648]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[649]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[673]" -type "float3" -0.0035612024 0 -0.00076190755 ;
	setAttr ".pt[682]" -type "float3" 0 -0.14884162 0 ;
	setAttr ".pt[688]" -type "float3" -0.24496892 0.28668487 -0.052410137 ;
	setAttr ".pt[690]" -type "float3" 0.026159495 0 -0.12227144 ;
	setAttr ".pt[693]" -type "float3" -0.10611545 0 -0.022702986 ;
	setAttr ".pt[695]" -type "float3" -0.1052462 0 -0.022517014 ;
	setAttr ".pt[698]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[699]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[700]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[701]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[702]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[703]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[704]" -type "float3" -0.20297487 0 -0.043425664 ;
	setAttr ".pt[705]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[706]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[707]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[708]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[709]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[710]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[711]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[712]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[713]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[714]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[715]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[716]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[717]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[718]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[719]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[720]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[721]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[722]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[723]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[724]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[725]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[726]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[727]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[728]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[729]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[730]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[731]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[732]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[733]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[734]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[735]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[736]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[737]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[738]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[739]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[740]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[741]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[742]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[743]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[744]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[745]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[746]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[747]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[748]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[749]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[750]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[751]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[752]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[753]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[754]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[755]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[756]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[757]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[758]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[759]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[760]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[761]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[762]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[763]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[764]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[765]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[766]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[767]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[768]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[769]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[770]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[771]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[772]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[773]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[774]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[775]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[776]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[777]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[778]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[779]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[780]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[781]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[782]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[783]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[784]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[785]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[786]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[787]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[788]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[789]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[790]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[791]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[792]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[793]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[794]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[795]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[796]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[797]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[798]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[799]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[800]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[801]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[802]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[803]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[804]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[805]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[806]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[807]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[808]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[809]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[810]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[811]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[812]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[813]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[814]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[815]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[816]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[817]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[818]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[819]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[820]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[821]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[822]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[823]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[824]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[825]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[826]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[827]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[828]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[829]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[830]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[831]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[832]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[834]" -type "float3" 0.018840019 0.0010336082 -0.030164225 ;
	setAttr ".pt[836]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[838]" -type "float3" -0.0052106562 -0.0010339322 -0.030164225 ;
	setAttr ".pt[839]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[840]" -type "float3" -0.3132301 0 -0.067014314 ;
	setAttr ".pt[841]" -type "float3" -0.29679149 -0.0024958798 -0.070382364 ;
	setAttr ".pt[842]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[843]" -type "float3" -0.03537057 0 0.16532469 ;
	setAttr ".pt[844]" -type "float3" -0.046246756 -0.0024946139 0.12675099 ;
	setAttr ".pt[845]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[847]" -type "float3" -0.079209059 -0.0010339424 0.11358388 ;
	setAttr ".pt[848]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[849]" -type "float3" -0.14144564 -1.1546319e-14 -0.046106026 ;
	setAttr ".pt[850]" -type "float3" 0.01886721 0.0010323361 0.03308744 ;
	setAttr ".pt[851]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[852]" -type "float3" -0.20082995 0 -0.04296679 ;
	setAttr ".pt[853]" -type "float3" -0.18744275 0.0024955841 -0.033210389 ;
	setAttr ".pt[854]" -type "float3" -0.16408885 0 -0.035106171 ;
	setAttr ".pt[855]" -type "float3" -0.12371488 0.0024955717 -0.045775745 ;
	setAttr ".pt[856]" -type "float3" 0.018614531 -1.3202209e-06 -0.073538698 ;
	setAttr ".pt[857]" -type "float3" 0.029794507 0.0004498082 -0.050410226 ;
	setAttr ".pt[858]" -type "float3" 0.071218871 0.0027184614 -0.050825182 ;
	setAttr ".pt[859]" -type "float3" -0.033989795 -0.002721156 -0.050825182 ;
	setAttr ".pt[860]" -type "float3" -0.013851123 -0.00049188198 -0.050410226 ;
	setAttr ".pt[861]" -type "float3" -0.29708505 -0.0038450547 -0.047604006 ;
	setAttr ".pt[862]" -type "float3" -0.10848378 -0.0011299938 -0.0336616 ;
	setAttr ".pt[863]" -type "float3" -0.034277972 -0.0027076136 0.058845375 ;
	setAttr ".pt[864]" -type "float3" -0.044312891 -0.0011188084 0.023292568 ;
	setAttr ".pt[865]" -type "float3" 0.018902693 -1.4888064e-05 0.081558876 ;
	setAttr ".pt[866]" -type "float3" -0.013851117 -0.00049188198 0.053821258 ;
	setAttr ".pt[867]" -type "float3" -0.070966192 0.002715776 0.028413109 ;
	setAttr ".pt[868]" -type "float3" 0.0300327 0.00043862232 0.053821266 ;
	setAttr ".pt[869]" -type "float3" -0.16379471 0.0038450547 -0.05093189 ;
	setAttr ".pt[870]" -type "float3" -0.16236804 0.0011271714 -0.024479294 ;
	setAttr ".pt[871]" -type "float3" -0.16236804 0.0011271714 -0.067653365 ;
	setAttr ".pt[872]" -type "float3" 0.0059808558 -5.2538675e-05 -0.024716806 ;
	setAttr ".pt[873]" -type "float3" 0.058080163 -0.0073770639 -0.090831235 ;
	setAttr ".pt[874]" -type "float3" 0.02678366 0.00020946698 -0.017077595 ;
	setAttr ".pt[875]" -type "float3" -0.012823576 -0.00022765699 -0.017077595 ;
	setAttr ".pt[876]" -type "float3" -0.026316971 -0.012837519 -0.085487276 ;
	setAttr ".pt[877]" -type "float3" -0.15583691 -0.00029217091 -0.027597219 ;
	setAttr ".pt[878]" -type "float3" -0.23194632 -0.016200367 -0.059813183 ;
	setAttr ".pt[879]" -type "float3" -0.012911432 -0.00022353712 0.019807775 ;
	setAttr ".pt[880]" -type "float3" -0.074515045 -0.012848914 0.049415622 ;
	setAttr ".pt[881]" -type "float3" 0.0060687074 -5.6669662e-05 0.027446982 ;
	setAttr ".pt[882]" -type "float3" -0.020646449 -0.0082997922 0.098840043 ;
	setAttr ".pt[883]" -type "float3" -0.14447461 0.00020863792 -0.016836021 ;
	setAttr ".pt[884]" -type "float3" 0.065782912 -0.0044934619 0.090748183 ;
	setAttr ".pt[885]" -type "float3" -0.2546421 0.00029217091 -0.06056137 ;
	setAttr ".pt[886]" -type "float3" -0.2406006 -0.0087190419 -0.050056528 ;
	setAttr ".pt[887]" -type "float3" -0.16542472 -0.0087190419 -0.090284415 ;
	setAttr ".pt[891]" -type "float3" -0.37691864 0 -0.080640219 ;
	setAttr ".pt[893]" -type "float3" -0.019024283 0 -0.0040701297 ;
	setAttr ".pt[899]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[900]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[901]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[902]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[903]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[904]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[905]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[906]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[907]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[908]" -type "float3" -0.27540612 0.013427477 -0.065765306 ;
	setAttr ".pt[909]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[910]" -type "float3" -0.26354671 0.028998952 -0.080696195 ;
	setAttr ".pt[911]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[912]" -type "float3" -0.24485146 0.031023592 -0.080130324 ;
	setAttr ".pt[913]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[914]" -type "float3" -0.230272 0.018315326 -0.064809628 ;
	setAttr ".pt[915]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[916]" -type "float3" -0.22837108 -0.0016837241 -0.043418512 ;
	setAttr ".pt[917]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[918]" -type "float3" -0.24024636 -0.017256796 -0.028487634 ;
	setAttr ".pt[919]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[920]" -type "float3" -0.2589415 -0.019281395 -0.028763287 ;
	setAttr ".pt[921]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[922]" -type "float3" -0.27350521 -0.006571542 -0.044083975 ;
	setAttr ".pt[923]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[924]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[925]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[926]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[927]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[928]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[929]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[930]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[931]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[932]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[933]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[934]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[935]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[936]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[937]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[938]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[939]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[940]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[941]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[942]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[943]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[944]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[945]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[946]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[947]" -type "float3" -0.24253088 -0.018390529 -0.0460895 ;
	setAttr ".pt[948]" -type "float3" -0.25548205 -0.01440059 -0.051829576 ;
	setAttr ".pt[949]" -type "float3" -0.26185051 -0.0019730572 -0.065205641 ;
	setAttr ".pt[950]" -type "float3" -0.25791547 0.011611098 -0.078502677 ;
	setAttr ".pt[951]" -type "float3" -0.24602273 0.018390529 -0.083559513 ;
	setAttr ".pt[952]" -type "float3" -0.23301655 0.01440604 -0.077785835 ;
	setAttr ".pt[953]" -type "float3" -0.22663759 0.0019796127 -0.06444335 ;
	setAttr ".pt[954]" -type "float3" -0.23058307 -0.011605656 -0.051314272 ;
	setAttr ".pt[955]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[956]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[957]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[958]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[959]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[960]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[961]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[962]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[963]" -type "float3" 0.24734691 0.067109503 -0.2340938 ;
	setAttr ".pt[964]" -type "float3" -0.0063513801 -0.040990774 -0.31041032 ;
	setAttr ".pt[965]" -type "float3" -0.20159599 -0.058210403 -0.25286704 ;
	setAttr ".pt[966]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[967]" -type "float3" -0.32430434 -0.067906007 -0.10597513 ;
	setAttr ".pt[968]" -type "float3" -0.3216517 -0.065866724 0.059444536 ;
	setAttr ".pt[969]" -type "float3" -0.20522681 -0.049638789 0.14871489 ;
	setAttr ".pt[970]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[971]" -type "float3" 0.13138786 -0.01907612 0.34477603 ;
	setAttr ".pt[972]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[973]" -type "float3" 0.28468934 0.095502377 0.19950141 ;
	setAttr ".pt[977]" -type "float3" -0.015519155 0.42277953 0.012278746 ;
	setAttr ".pt[980]" -type "float3" -0.0042132535 0.42364976 0.020175811 ;
	setAttr ".pt[983]" -type "float3" 0.011154406 0.42494908 0.017465089 ;
	setAttr ".pt[986]" -type "float3" 0.022712387 0.42605647 0.0056248824 ;
	setAttr ".pt[989]" -type "float3" 0.020407364 0.42665905 -0.0083635151 ;
	setAttr ".pt[992]" -type "float3" 0.0087810988 0.42592826 -0.016260583 ;
	setAttr ".pt[995]" -type "float3" -0.01022676 0.42420486 -0.018550888 ;
	setAttr ".pt[997]" -type "float3" -0.017788235 0.42295811 -0.0016001102 ;
	setAttr ".pt[1021]" -type "float3" -0.17422524 0 -0.037274819 ;
	setAttr ".pt[1024]" -type "float3" -0.15838659 -0.072886921 -0.033886194 ;
	setAttr ".pt[1034]" -type "float3" -0.26984876 -0.072886921 -0.057733089 ;
	setAttr ".pt[1036]" -type "float3" -0.347527 0.24321839 -0.074352004 ;
	setAttr ".pt[1044]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1045]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1046]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1047]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1048]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1049]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1050]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1051]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1052]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1053]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1054]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1055]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1056]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1057]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1058]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1059]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1060]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1061]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1062]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1063]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1064]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1065]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1066]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1067]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1068]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1069]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1070]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1071]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1072]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1073]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1074]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1075]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1076]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1077]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1078]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1079]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1080]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1081]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1082]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1083]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1084]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1085]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1086]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1087]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1088]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1089]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1090]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1091]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1092]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1093]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1094]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1095]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1096]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1097]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1100]" -type "float3" -0.3132301 0 -0.067014314 ;
	setAttr ".pt[1101]" -type "float3" -0.20597804 0.017327964 0.12678264 ;
	setAttr ".pt[1102]" -type "float3" -0.032444805 1.0214052e-14 0.063788697 ;
	setAttr ".pt[1103]" -type "float3" -0.1811951 -0.036162004 -0.040450748 ;
	setAttr ".pt[1104]" -type "float3" -0.22595812 0 -0.048342865 ;
	setAttr ".pt[1105]" -type "float3" -0.11258042 0 -0.024086144 ;
	setAttr ".pt[1106]" -type "float3" 0.046994798 0.0014660018 -0.067411683 ;
	setAttr ".pt[1107]" -type "float3" -0.0097657312 -0.0014686948 -0.067411683 ;
	setAttr ".pt[1108]" -type "float3" -0.24631716 -0.0035438393 -0.067596115 ;
	setAttr ".pt[1109]" -type "float3" -0.050132021 -0.0035330108 0.033593964 ;
	setAttr ".pt[1110]" -type "float3" -0.0097657312 -0.0014686948 0.075431876 ;
	setAttr ".pt[1111]" -type "float3" 0.047225326 0.001455211 0.075431883 ;
	setAttr ".pt[1112]" -type "float3" -0.1669964 0.0035411702 -0.020775534 ;
	setAttr ".pt[1113]" -type "float3" -0.084332511 0.0035411702 -0.062257607 ;
	setAttr ".pt[1114]" -type "float3" 0.017109323 8.4692409e-05 -0.022656113 ;
	setAttr ".pt[1115]" -type "float3" -0.0043482669 -0.00015501925 -0.022656113 ;
	setAttr ".pt[1116]" -type "float3" -0.17366233 -0.00027537538 -0.04180456 ;
	setAttr ".pt[1117]" -type "float3" -0.018460903 -0.00027207503 0.011314997 ;
	setAttr ".pt[1118]" -type "float3" -0.0043482669 -0.00015501925 0.025386289 ;
	setAttr ".pt[1119]" -type "float3" 0.017179606 8.1393642e-05 0.025386289 ;
	setAttr ".pt[1120]" -type "float3" -0.25669855 0.00027455424 -0.050611459 ;
	setAttr ".pt[1121]" -type "float3" -0.25669855 0.00027455424 -0.070511274 ;
	setAttr ".pt[1124]" -type "float3" -0.19580573 0 -0.048259422 ;
	setAttr ".pt[1127]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1128]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1129]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1130]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1131]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1132]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1133]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1134]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1135]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1136]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1137]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1138]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1139]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1140]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1141]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1142]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1143]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1144]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1145]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1146]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1147]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1148]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1149]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1150]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1151]" -type "float3" -0.24938279 -0.017691214 -0.047707394 ;
	setAttr ".pt[1152]" -type "float3" -0.25980544 -0.0088339206 -0.058002509 ;
	setAttr ".pt[1153]" -type "float3" -0.26111209 0.0052000913 -0.072418399 ;
	setAttr ".pt[1154]" -type "float3" -0.25258216 0.01618549 -0.082320377 ;
	setAttr ".pt[1155]" -type "float3" -0.2391489 0.017693378 -0.081908017 ;
	setAttr ".pt[1156]" -type "float3" -0.22868174 0.0088404994 -0.071612895 ;
	setAttr ".pt[1157]" -type "float3" -0.22737506 -0.0051935147 -0.057331361 ;
	setAttr ".pt[1158]" -type "float3" -0.23595004 -0.016183332 -0.04742939 ;
	setAttr ".pt[1159]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1160]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1161]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1162]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1163]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1164]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1165]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1166]" -type "float3" -0.24942286 0 -0.053363048 ;
	setAttr ".pt[1183]" -type "float3" -0.039596651 0 -0.0084715486 ;
	setAttr ".pt[1190]" -type "float3" -0.15838659 -0.072886921 -0.033886194 ;
	setAttr ".pt[1200]" -type "float3" 0.055004269 -0.0085824151 -0.066489317 ;
	setAttr ".pt[1201]" -type "float3" 0.080030113 -0.0079092309 -0.0026720758 ;
	setAttr ".pt[1202]" -type "float3" 0.023099339 -0.0032722407 0.057250697 ;
	setAttr ".pt[1203]" -type "float3" -0.039585523 -0.016470468 0.036471549 ;
	setAttr ".pt[1204]" -type "float3" -0.07322605 -0.019955069 0.012399574 ;
	setAttr ".pt[1205]" -type "float3" -0.077473164 -0.019660456 -0.030836953 ;
	setAttr ".pt[1206]" -type "float3" -0.042741835 -0.016820893 -0.067910917 ;
	setAttr ".pt[1207]" -type "float3" 0.003402354 -0.012374087 -0.077104628 ;
	setAttr ".pt[1208]" -type "float3" -0.25061363 0 -0.053617835 ;
	setAttr ".pt[1209]" -type "float3" -0.25061363 0 -0.053617835 ;
	setAttr ".pt[1210]" -type "float3" -0.25061363 0 -0.053617835 ;
	setAttr ".pt[1211]" -type "float3" -0.27207136 0 0.04667718 ;
	setAttr ".pt[1212]" -type "float3" -0.25061363 0 -0.053617835 ;
	setAttr ".pt[1213]" -type "float3" -0.25061363 0 -0.053617835 ;
	setAttr ".pt[1214]" -type "float3" -0.17225766 0 -0.036053367 ;
	setAttr ".pt[1215]" -type "float3" -0.21633954 0 -0.036053367 ;
	setAttr ".pt[1216]" -type "float3" -0.21804632 0 -0.036053367 ;
	setAttr ".pt[1217]" -type "float3" -0.17512217 0 -0.036053367 ;
	setAttr ".pt[1218]" -type "float3" -0.13328995 0 -0.036053367 ;
	setAttr ".pt[1219]" -type "float3" -0.11905174 0 -0.036053367 ;
	setAttr ".pt[1220]" -type "float3" -0.10885967 0 -0.023290101 ;
	setAttr ".pt[1221]" -type "float3" -0.10885967 0 -0.023290101 ;
	setAttr ".pt[1222]" -type "float3" -0.10885967 0 -0.023290101 ;
	setAttr ".pt[1223]" -type "float3" -0.10885967 0 -0.023290101 ;
	setAttr ".pt[1224]" -type "float3" -0.10885967 0 -0.023290101 ;
	setAttr ".pt[1225]" -type "float3" -0.10885967 0 -0.023290101 ;
	setAttr ".pt[1226]" -type "float3" -0.095135652 0.0016708364 -0.020353898 ;
	setAttr ".pt[1227]" -type "float3" -0.089126803 0.021678573 -0.019068331 ;
	setAttr ".pt[1228]" -type "float3" -0.08895576 0.019134173 -0.019031739 ;
	setAttr ".pt[1229]" -type "float3" -0.09563978 -0.0044968948 -0.020461759 ;
	setAttr ".pt[1230]" -type "float3" -0.099263884 -0.023160974 -0.021237118 ;
	setAttr ".pt[1231]" -type "float3" -0.098588683 -0.019537631 -0.021092666 ;
	setAttr ".pt[1232]" -type "float3" -0.082476497 0 -0.017645523 ;
	setAttr ".pt[1233]" -type "float3" -0.082476497 0 -0.017645523 ;
	setAttr ".pt[1234]" -type "float3" -0.082476497 0 -0.017645523 ;
	setAttr ".pt[1235]" -type "float3" -0.082476497 0 -0.017645523 ;
	setAttr ".pt[1236]" -type "float3" -0.082476497 0 -0.017645523 ;
	setAttr ".pt[1237]" -type "float3" -0.082476497 0 -0.017645523 ;
	setAttr ".pt[1242]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[1243]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[1244]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[1245]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[1246]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[1247]" -type "float3" -0.31110653 0 -0.066560075 ;
	setAttr ".pt[1257]" -type "float3" 0 0 0.038008984 ;
	setAttr ".pt[1258]" -type "float3" 0 0 0.039958674 ;
	setAttr ".pt[1259]" -type "float3" -0.30066043 0 -0.04481063 ;
	setAttr ".pt[1260]" -type "float3" -0.30066043 0 -0.08446303 ;
	setAttr ".pt[1261]" -type "float3" 0 0 -0.038237825 ;
	setAttr ".pt[1262]" -type "float3" 0 0 -0.03867019 ;
	setAttr ".pt[1263]" -type "float3" 0 0 -0.013345945 ;
	setAttr ".pt[1264]" -type "float3" 0 0 0.015272766 ;
	setAttr ".pt[1266]" -type "float3" -0.042732835 0 -0.0091425227 ;
	setAttr ".pt[1283]" -type "float3" 0.064579636 0 0.01381656 ;
	setAttr ".pt[1294]" -type "float3" -0.15226433 0.025951684 -0.032576356 ;
	setAttr ".pt[1299]" -type "float3" -0.12202284 -0.0055736983 -0.014267889 ;
	setAttr ".pt[1300]" -type "float3" 0.015895505 -0.0017376357 0.042931937 ;
	setAttr ".pt[1301]" -type "float3" -0.022677109 0.0021850425 0.039987236 ;
	setAttr ".pt[1302]" -type "float3" -0.052452203 0.0033779563 0.01399003 ;
	setAttr ".pt[1303]" -type "float3" -0.050406992 0.0066213235 -0.01912426 ;
	setAttr ".pt[1304]" -type "float3" -0.019457124 0.0098849181 -0.043568619 ;
	setAttr ".pt[1305]" -type "float3" 0.020080492 0.0057862676 -0.040550221 ;
	setAttr ".pt[1306]" -type "float3" 0.043850392 0.00064387242 -0.021597285 ;
	setAttr ".pt[1310]" -type "float3" -0.066630453 0 -0.014255324 ;
	setAttr ".pt[1311]" -type "float3" -0.30066043 0 -0.068334013 ;
	setAttr ".pt[1312]" -type "float3" -0.11339875 -0.0081128469 -0.038353197 ;
	setAttr ".pt[1313]" -type "float3" -0.23875979 0.063301519 -0.051081706 ;
	setAttr ".pt[1317]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[1318]" -type "float3" 0.3151513 -0.12194509 0.067425415 ;
	setAttr ".pt[1319]" -type "float3" 0.28884098 0 0.061796408 ;
	setAttr ".pt[1320]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[1321]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[1322]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[1323]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[1324]" -type "float3" 0.1207748 0 0.025839251 ;
	setAttr ".pt[1325]" -type "float3" 0.31829876 0 0.068098761 ;
	setAttr ".pt[1326]" -type "float3" 0.25801724 0 0.18674749 ;
	setAttr ".pt[1327]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[1328]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[1330]" -type "float3" 0.10506345 0 0.022477912 ;
	setAttr ".pt[1331]" -type "float3" 0.22145773 0 0.047380015 ;
	setAttr ".pt[1333]" -type "float3" 0.40553853 0.14154723 0.086763375 ;
	setAttr ".pt[1335]" -type "float3" 0.5536443 0 0.11845002 ;
	setAttr ".pt[1337]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[1338]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[1339]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[1340]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[1341]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[1342]" -type "float3" 0.41876885 0 0.089593917 ;
	setAttr ".pt[1367]" -type "float3" 0.29455498 0 0.063018873 ;
	setAttr ".pt[1374]" -type "float3" -0.24496892 0.62557757 -0.052410137 ;
	setAttr ".pt[1376]" -type "float3" 0 -0.014553365 0 ;
	setAttr ".pt[1383]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1384]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1385]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1386]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1387]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1388]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1389]" -type "float3" 0 1.4463346 0 ;
	setAttr ".pt[1391]" -type "float3" -0.20297487 0 -0.043425664 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Smooth";
	rename -uid "D5F29343-4D50-7FB1-D64D-E1ABAF3ACEA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:356]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[305]" "f[316:317]" "f[324:326]" "f[337]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[334]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 456 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.5 0 0.625 0 0.375
		 0.25 0.5 0.25 0.625 0.25 0.375 0.33333334 0.5 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.5 0.41666669 0.625 0.41666669 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75 0.625
		 0.75 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.91666663 0.5 0.91666663
		 0.625 0.91666663 0.375 0.99999994 0.5 0.99999994 0.625 0.99999994 0.875 0 0.79166669
		 0 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.5 0.28372046 0.34127954 0.25 0.375
		 0.28372046 0.34127954 0 0.375 0.96627945 0.5 0.96627945 0.625 0.96627945 0.65872049
		 0 0.625 0.28372046 0.65872049 0.25 0.79166669 0.07796327 0.70833337 0.07796327 0.65872049
		 0.07796327 0.625 0.07796327 0.5 0.07796327 0.375 0.07796327 0.34127954 0.077963263
		 0.29166669 0.07796327 0.20833334 0.07796327 0.125 0.077963263 0.375 0.67203671 0.5
		 0.67203671 0.625 0.67203671 0.875 0.077963263 0.42691225 0.25 0.424898 0.07796327
		 0.56357938 0.25 0.55628324 0.07796327 0.58108574 0 0.58108574 0.99999988 0.5 0.07796327
		 0.42691225 0.25 0.424898 0.07796327 0.5 0.07796327 0.42691225 0.25 0.424898 0.07796327
		 0.40625 0.3125 0.40625 0.41569942 0.375 0.41569942 0.375 0.3125 0.4375 0.3125 0.4375
		 0.41569942 0.46875 0.3125 0.46875 0.41569942 0.5 0.3125 0.5 0.41569942 0.53125 0.3125
		 0.53125 0.41569942 0.5625 0.3125 0.5625 0.41569942 0.59375 0.3125 0.59375 0.41569942
		 0.625 0.3125 0.625 0.41569942 0.375 0.43781328 0.40625 0.43781328 0.40625 0.50046992
		 0.375 0.50046992 0.4375 0.43781328 0.4375 0.50046992 0.46875 0.43781328 0.46875 0.50046992
		 0.5 0.43781328 0.5 0.50046992 0.53125 0.43781328 0.53125 0.50046992 0.5625 0.43781328
		 0.5625 0.50046992 0.59375 0.43781328 0.59375 0.50046992 0.625 0.43781328 0.625 0.50046992
		 0.40625 0.56312656 0.375 0.56312656 0.4375 0.56312656 0.46875 0.56312656 0.5 0.56312656
		 0.53125 0.56312656 0.5625 0.56312656 0.59375 0.56312656 0.625 0.56312656 0.40625
		 0.62578321 0.375 0.62578321 0.4375 0.62578321 0.46875 0.62578321 0.5 0.62578321 0.53125
		 0.62578321 0.5625 0.62578321 0.59375 0.62578321 0.625 0.62578321 0.40625 0.68843985
		 0.375 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.46875 0.42116609 0.4375
		 0.42116609 0.40625 0.42116609 0.375 0.42116609 0.625 0.42116609 0.59375 0.42116609
		 0.5625 0.42116609 0.53125 0.42116609 0.5 0.42116609 0.4375 0.42786214 0.46875 0.42786214
		 0.46875 0.43335402 0.4375 0.43335402 0.40625 0.42786214 0.40625 0.43335402 0.375
		 0.42786214 0.375 0.43335402 0.59375 0.42786214 0.625 0.42786214 0.625 0.43335402
		 0.59375 0.43335402 0.5625 0.42786214 0.5625 0.43335402 0.53125 0.42786214 0.53125
		 0.43335402 0.5 0.42786214 0.5 0.43335402 0.375 0.3125 0.40625 0.3125 0.40625 0.35523298
		 0.375 0.35523298 0.4375 0.3125 0.4375 0.35523298 0.46875 0.3125 0.46875 0.35523298
		 0.5 0.3125 0.5 0.35523298 0.53125 0.3125 0.53125 0.35523298 0.5625 0.3125 0.5625
		 0.35523298 0.59375 0.3125 0.59375 0.35523298 0.625 0.3125 0.625 0.35523298 0.40625
		 0.37515664 0.40625 0.46351182 0.375 0.46351182 0.375 0.37515664 0.4375 0.37515664
		 0.4375 0.46351182 0.46875 0.37515664 0.46875 0.46351182 0.5 0.37515664 0.5 0.46351182
		 0.53125 0.37515664 0.53125 0.46351182 0.5625 0.37515664 0.5625 0.46351182 0.59375
		 0.37515664 0.59375 0.46351182 0.625 0.37515664 0.625 0.46351182 0.375 0.50046992
		 0.40625 0.50046992 0.40625 0.56312656 0.375 0.56312656 0.4375 0.50046992 0.4375 0.56312656
		 0.46875 0.50046992 0.46875 0.56312656 0.5 0.50046992 0.5 0.56312656 0.53125 0.50046992
		 0.53125 0.56312656 0.5625 0.50046992 0.5625 0.56312656 0.59375 0.50046992 0.59375
		 0.56312656 0.625 0.50046992 0.625 0.56312656 0.40625 0.62578321 0.375 0.62578321
		 0.4375 0.62578321 0.46875 0.62578321 0.515625 0.65711153 0.5625 0.62578321 0.53125
		 0.62578321 0.59375 0.62578321 0.625 0.62578321 -4.1489692e-10 -4.6609899e-10 0.5
		 0.68843985 0.47616953 0.50046992 0.5625 0.68843985 0.59375 0.68843985 0.375 0.3125
		 0.41666666 0.3125 0.41666666 0.37515664 0.375 0.37515664 0.45833331 0.3125 0.45833331
		 0.37515664 0.49999997 0.3125;
	setAttr ".uvst[0].uvsp[250:455]" 0.49999997 0.37515664 0.54166663 0.3125 0.54166663
		 0.37515664 0.58333331 0.3125 0.58333331 0.37515664 0.625 0.3125 0.625 0.37515664
		 0.41666666 0.43781328 0.375 0.43781328 0.45833331 0.43781328 0.49999997 0.43781328
		 0.54166663 0.43781328 0.58333331 0.43781328 0.625 0.43781328 0.41666666 0.50046992
		 0.375 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992
		 0.58333331 0.50046992 0.625 0.50046992 0.41666666 0.56312656 0.375 0.56312656 0.45833331
		 0.56312656 0.49999997 0.56312656 0.54166663 0.56312656 0.58333331 0.56312656 0.625
		 0.56312656 0.41666666 0.62578321 0.375 0.62578321 0.45833331 0.62578321 0.49999997
		 0.62578321 0.54166663 0.62578321 0.58333331 0.62578321 0.625 0.62578321 0.46354163
		 0.67495406 0.47916666 0.67045879 0.46296611 0.66146827 0.58333331 0.68843985 0.54166663
		 0.68843985 0.47916666 0.67045879 0.42187503 0.020933509 0.57812506 0.020933539 0.5
		 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.48177081 0.65472537 0.375 0.36602581 -3.7834985e-10 -3.1108927e-10 0.40625 0.40010709
		 0.375 0.40010709 0.4375 0.3125 0.4375 0.40010709 0.46875 0.3125 0.46875 0.40010709
		 0.5 0.3125 0.5 0.40010709 0.48473427 0.40010709 0.53125 0.3125 0.53125 0.40010709
		 0.5625 0.3125 0.5625 0.40010709 0.59375 0.3597284 0.59375 0.40010709 0.625 0.36602581
		 0.625 0.40010709 0.375 0.50046992 0.40625 0.50046992 0.40625 0.59445488 0.49343878
		 0.61447579 0.4375 0.50046992 0.4375 0.59445488 0.46875 0.50046992 0.46875 0.59445488
		 0.48473427 0.50046992 0.5 0.50046992 0.5 0.59445488 0.48473427 0.59445488 0.53125
		 0.50046992 0.53125 0.59445488 0.5625 0.50046992 0.5625 0.59445488 0.59375 0.50046992
		 0.59375 0.59445488 0.625 0.50046992 0.55921936 0.60446537 0.59375 0.59445488 0.47916666
		 0.67045879 0.40625 0.63449669 0.46875 0.63449669 0.47916666 0.67045879 0.48473427
		 0.63449669 0.5 0.63449669 0.5 0.63449669 0.53125 0.63449669 0.5625 0.63449669 0.61048543
		 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1 0.38951457 0.95423543
		 0.38951457 0.95423543 0.5 1 0.41350728 0.82133764 0.34375 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.38951457 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875
		 0.61048543 0.73326457 0.61048543 0.73326457 0.65625 0.84375 0.5625 0.68843985 0.59375
		 0.68843985 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.95423543 0.59826863
		 0.95929581 0.61048543 0.95423543 0.65625 0.84375 0.53125 0.68843985 0.5 0.68843985
		 0.46875 0.68843985 0.4375 0.68843985 0.40625 0.68843985 0.4921875 0.63449669 0.38019434
		 0.63449669 0.37845543 0.68843985 0.375 0.68843985 0.58854163 0.66146827 0.5 0.66146827
		 0.625 0.68843985 0.5625 0.68843985 0.46875 0.68843985 0.4375 0.68843985 0.625 0.68843985
		 0.59375 0.68843985 0.375 0.3125 0.41666666 0.3125 0.41666666 0.37515664 0.375 0.37515664
		 0.45833331 0.3125 0.45833331 0.37515664 0.49999997 0.3125 0.49999997 0.37515664 0.54166663
		 0.3125 0.54166663 0.37515664 0.58333331 0.3125 0.58333331 0.37515664 0.625 0.3125
		 0.625 0.37515664 0.41666666 0.56312656 0.375 0.56312656 0.45833331 0.56312656 0.49999997
		 0.56312656 0.54166663 0.56312656 0.58333331 0.56312656 0.625 0.56312656 0.41666666
		 0.62578321 0.375 0.62578321 0.45833331 0.62578321 0.49999997 0.62578321 0.54166663
		 0.62578321 0.58333331 0.62578321 0.625 0.62578321 0.53522807 0.66782868 0.625 0.68843985
		 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.49343878 0.61447579 0.55126321 0.63873696
		 0.5625 0.63449669 0.61048543 0.95423543 0.65625 0.84375 0.5625 0.68843985 0.47839287
		 0.65847385 0.48594382 0.42337239 0.51026124 0.31611502 0.4929204 0.31910175 0.47616953
		 0.50046992 0.47152537 0.3125 0.46868742 0.32327554 0.45782703 0.3125 0.44050404 0.32812974
		 0.45782703 0.3125 0.51026124 0.31611502 0.5 0.68843985 0.59375 0.34875351 0.625 0.34864938
		 0.375 0.34864938 0.47616953 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[13]" -type "float3" 0.042388678 0.13550615 0.0055664182 ;
	setAttr ".pt[140]" -type "float3" -0.042388678 -0.13550568 -0.0055664182 ;
	setAttr -s 357 ".vt";
	setAttr ".vt[0:165]"  -2.22814345 -8.19259167 1.040371895 -1.64187813 -8.19259167 1.51636922
		 -1.055612564 -8.19259167 1.040371895 -2.25866151 -7.87810469 1.065439582 -1.64010406 -7.85846472 1.56285799
		 -1.11006713 -7.94795275 1.17325211 -2.16146684 -7.68741322 0.55980134 -1.66353226 -7.42641115 0.39556947
		 -1.10801864 -7.6923027 0.55980134 -2.2243433 -7.13783455 0.21189202 -1.63879991 -7.24371529 0.25898239
		 -1.039327145 -7.202425 -0.082200736 -1.96293116 -7.15944481 -0.4955267 -1.63879991 -7.21022558 -0.57000911
		 -1.20701349 -7.15208578 -0.5227164 -2.085710526 -8.051981926 -0.30172381 -1.64077592 -8.051981926 -0.51619005
		 -1.19584131 -8.051981926 -0.37935194 -2.15466881 -8.059589386 0.13844565 -1.64077592 -8.059589386 0.13844565
		 -1.109128 -8.059589386 0.13844565 -2.082497597 -8.15620327 0.4075636 -1.64077592 -8.15620327 0.33876601
		 -1.19219673 -8.15620327 0.33876601 -1.66398704 -7.63974285 0.88496804 -2.3777585 -7.83334351 0.89340907
		 -2.26941943 -8.15113544 0.59060961 -1.64077592 -8.15113544 0.78745973 -1.033699036 -8.15113544 0.59060961
		 -1.11970758 -7.76901245 0.68259704 -0.99342269 -7.8506341 -0.12400755 -1.086078167 -8.0095710754 0.33734709
		 -1.044278622 -8.061457634 0.58059585 -1.051537514 -8.1701889 1.16462624 -1.63964164 -8.15299225 1.57047498
		 -2.29097438 -8.11822224 1.043639779 -2.40063906 -8.052119255 0.76329684 -2.18204975 -8.0079841614 0.33734709
		 -2.26358724 -7.82967806 -0.028591782 -2.12035847 -7.78042793 -0.63098311 -1.6382848 -7.77752113 -0.83682621
		 -1.12128353 -7.77804136 -0.70556474 -1.9140296 -7.87760687 1.37697482 -1.95467448 -8.18824482 1.36382437
		 -1.37166846 -7.87455797 1.4024272 -1.35268402 -8.14617252 1.41798258 -1.26157594 -8.19259167 1.20759642
		 -1.63964164 -8.15299225 1.57047498 -1.9140296 -7.95972729 1.37697482 -1.95467448 -8.18824482 1.36382449
		 -1.63964164 -8.15299225 1.57047498 -1.9140296 -7.95972729 1.37697482 -1.95467436 -8.18824482 1.36382449
		 0.01289314 -6.90786362 -2.066147327 -0.081204891 -6.84801912 -2.13738823 -0.16217256 -6.92056274 -2.061936855
		 -0.18258005 -7.083000183 -1.88398933 -0.13047272 -7.24018002 -1.70778704 -0.03637439 -7.30002832 -1.63654399
		 0.044593275 -7.2274847 -1.71199799 0.065000713 -7.065047264 -1.8899436 0.29611129 -4.1191268 0.20964661
		 -0.08743757 -4.15716743 0.022844434 -0.47098657 -4.19520807 0.20964661 -0.62985784 -4.21096516 0.66062677
		 -0.47098657 -4.19520807 1.11160696 -0.08743757 -4.15716743 1.29840922 0.2961114 -4.1191268 1.11160696
		 0.45498258 -4.10336971 0.66062677 0.25796002 -3.35860729 0.14224458 -0.19694889 -3.40372562 -0.064261794
		 -0.65185785 -3.44884348 0.14224458 -0.84028721 -3.46753216 0.64079523 -0.65185785 -3.44884348 1.13934588
		 -0.19694889 -3.40372562 1.34585238 0.25796002 -3.35860729 1.13934588 0.4463895 -3.33991885 0.64079523
		 0.25830585 -2.74357414 0.070627391 -0.31202346 -2.75146437 -0.16554385 -0.88235277 -2.75935411 0.070627391
		 -1.11859083 -2.76262236 0.64079523 -0.89068067 -2.75896311 1.21096301 -0.30369556 -2.75185513 1.44713438
		 0.25830585 -2.74357414 1.21096313 0.49454409 -2.74030614 0.64079523 0.13509506 -1.55277109 0.031971931
		 -0.47114217 -1.55496478 -0.22021091 -1.077379465 -1.55715895 0.031971931 -1.32849121 -1.55806756 0.64079523
		 -1.077379465 -1.55715895 1.24961853 -0.47114217 -1.55496478 1.50180149 0.13509518 -1.55277109 1.24961853
		 0.38620692 -1.551862 0.64079523 -0.1989643 -0.075707912 -0.65334976 -0.91417903 -0.31575632 -0.58004272
		 -1.24315071 -0.66536379 0.19702113 -1.40634918 -0.50394213 0.8431896 -1.56408703 -0.51712173 1.48174322
		 -0.53964555 0.25515103 1.18952632 -0.16344905 -0.030782312 0.73954451 0.19306827 -0.069541842 0.31310153
		 -0.058789849 -7.074022293 -1.88696837 -0.33128631 -6.10893011 -1.021970153 -0.26592988 -5.85638762 -1.29195845
		 -0.059812129 -5.73402357 -1.40379047 0.16632587 -5.81351662 -1.29195845 0.28001577 -6.048300743 -1.021970153
		 0.21465915 -6.30084276 -0.75198078 0.0085415244 -6.42320728 -0.64014947 -0.21759653 -6.34371424 -0.7519809
		 -0.48016781 -4.92531204 0.22344652 -0.38825059 -4.62026739 -0.049757242 -0.11707032 -4.46672583 -0.15659404
		 0.18355405 -4.55373383 -0.034480631 0.32848603 -4.8312192 0.24505037 0.23656887 -5.1362648 0.51825398
		 -0.038353562 -5.29017782 0.62509072 -0.33523577 -5.20279837 0.50297731 -0.0074648261 -5.91412115 -0.040365934
		 -0.30207545 -5.81927633 -0.18040591 -0.44796962 -5.52918625 -0.51023793 -0.35968462 -5.21378136 -0.84802473
		 -0.088936508 -5.057822227 -0.96843314 0.20567399 -5.15266657 -0.82839286 0.35156816 -5.44275665 -0.49856114
		 0.26328307 -5.75816154 -0.17214876 -0.062407315 -4.77587128 1.26865971 -0.46119305 -4.75166512 1.076459289
		 -0.63836002 -4.60995197 0.62078387 -0.52673656 -4.43737698 0.16856155 -0.10496473 -4.32642794 -0.015301585
		 0.32869667 -4.34717417 0.1768989 0.4726277 -4.49218321 0.63257432 0.32439369 -4.6683898 1.084796548
		 -1.85578179 -7.031803131 -0.11135352 -1.7294178 -7.033935547 0.11220323 -1.47806168 -6.9977169 0.1503911
		 -1.24895358 -6.94436264 -0.019161224 -1.17630231 -6.90512753 -0.29713166 -1.30266643 -6.90299511 -0.52068841
		 -1.55402255 -6.93921375 -0.55887628 -1.78313053 -6.99256802 -0.38932371 -2.43424368 -5.0034170151 -0.10600592
		 -2.18533158 -4.99072838 0.26559353 -1.75013328 -4.94894409 0.35997346 -1.38357973 -4.90254116 0.12184354
		 -1.30039322 -4.87870216 -0.30930147 -1.54930639 -4.89139175 -0.68089896 -1.75457287 -4.92272425 -0.77528089
		 -2.35105777 -4.97957802 -0.53715062 -2.56671596 -3.076963425 0.090011254 -2.379884 -3.044266701 0.4856742
		 -1.95637429 -2.97258019 0.53092623 -1.54427278 -2.90389609 0.1992594 -1.38498247 -2.87844896 -0.3150405
		 -1.57181418 -2.91114545 -0.71070313 -1.99532437 -2.98283243 -0.75595474 -2.4074254 -3.051516294 -0.42428821
		 -2.7768414 -2.23855519 0.13976258 -2.53815842 -2.19748592 0.62983626 -2.00055885315 -2.11922455 0.69058245
		 -1.47896075 -2.049615145 0.28641713 -1.27890992 -2.029434443 -0.34590563 -1.51759315 -2.070503712 -0.83597887
		 -2.055192947 -2.14876509 -0.89672542 -2.57679081 -2.21837401 -0.49255961;
	setAttr ".vt[166:331]" -3.079642296 -0.61439002 0.16171119 -2.80552483 -0.49099571 0.62839454
		 -2.40876508 -0.47906825 0.67689198 -1.60686982 -0.55620825 0.21604517 -1.58039606 -0.33354878 -0.53605986
		 -1.96020925 -0.3440758 -0.79938263 -2.46802831 -0.44650656 -0.84788018 -2.95848942 -0.55847436 -0.44978195
		 -2.99530292 0.26271459 0.14608496 -2.72873855 0.13398319 0.6186614 -1.98732412 -0.61199582 0.88676137
		 -2.57773972 0.096173048 -0.85360968 -2.91515994 0.17514405 -0.44750953 -1.55823696 -3.80799723 -0.54444265
		 -1.38204944 -3.82482958 -0.20432469 -1.53569603 -3.84858656 0.26284391 -1.88214588 -3.87511802 0.51369524
		 -2.2517066 -3.88197589 0.45057458 -2.42789412 -3.8651433 0.1104565 -2.30750036 -3.83448052 -0.30742222
		 -1.92779779 -3.81485486 -0.60756338 -2.086612701 -5.9242835 0.16475089 -2.21745586 -5.95928288 -0.16457729
		 -2.054287434 -5.9617486 -0.5709821 -1.69269085 -5.93023539 -0.81639659 -1.34448636 -5.88320446 -0.75705653
		 -1.21364272 -5.84820461 -0.42772946 -1.37681103 -5.84573984 -0.021324502 -1.73840749 -5.8772521 0.22408956
		 -3.62583542 -0.37917835 0.40126705 -3.88798618 -0.37387514 0.38124537 -4.029934406 -0.30294138 0.53166163
		 -3.90972781 -0.23731169 0.70209944 -3.64757824 -0.24261492 0.72212148 -3.50563049 -0.31354848 0.57170427
		 -3.35847116 0.23084134 -0.18987489 -3.73694038 0.23518524 -0.21856475 -3.96655369 0.3568629 0.0076738596
		 -3.73409295 0.46578771 0.26941657 -3.36254382 0.46838158 0.29761374 -3.20933461 0.3509084 0.065504491
		 -3.16504073 0.85774249 -0.70354384 -3.6334362 0.87653255 -0.73787928 -3.93691492 0.94695777 -0.35237005
		 -3.68971586 0.97406924 0.075588845 -3.19720793 0.96185988 0.11176005 -2.9049418 0.86423856 -0.27269095
		 -2.82867432 1.58980417 -0.95093524 -3.34017968 1.59589434 -1.13874519 -3.76114535 1.75312519 -0.70318913
		 -3.51365232 1.62898457 -0.11193009 -2.99198246 1.55189848 -0.051988259 -2.61239433 1.61994624 -0.48461965
		 -2.89733911 2.10453343 -1.2314738 -3.30892253 2.26115465 -1.26071584 -3.61185288 2.31772208 -0.6163584
		 -3.44596434 2.18036222 0.025811436 -2.93669295 2.03887558 0.050974902 -2.78135872 1.98637986 -0.55757236
		 -2.4821372 3.20487595 -1.48395443 -3.034662962 3.20844674 -1.29078484 -3.41615176 3.12410665 -0.59333229
		 -3.33709693 3.12623072 0.11597049 -2.68750978 3.15098262 0.13425976 -2.46804476 3.017197371 -0.53120422
		 -2.48371911 4.14640093 -1.74570704 -3.099161863 4.21569347 -1.43468237 -2.84020996 3.71859789 0.18688792
		 -2.60518003 4.049606323 -0.37380403 -3.76762009 -0.2830272 0.5485847 -3.65890169 4.14232016 -0.57671368
		 -2.02797699 0.73666221 -1.074255228 -2.82942891 0.61065173 -0.27339458 -2.2329483 0.18163882 1.16068971
		 -1.22625136 0.11616071 1.46780944 0.16172665 2.018894196 -0.81857157 -1.10443187 2.11555171 -1.38564229
		 -1.96941733 2.2084024 -0.98124111 -2.32327676 2.43092155 -0.13612384 -2.1055696 2.20119548 0.79422021
		 -1.075955868 2.10453749 1.34444904 0.02557373 2.011686802 0.95689023 0.41620433 2.22834802 0.021892726
		 0.34297055 4.04605484 -1.31655359 -1.26060271 3.48643637 -2.020541906 -2.3587184 3.46815252 -1.51313877
		 -2.44462037 3.22220564 -0.30702978 -2.35656309 2.8936379 0.91236514 -1.13462126 2.67394996 1.47072887
		 0.20558065 2.69180655 0.80732203 0.5454995 3.97756386 -1.017562747 0.37964237 5.45055532 -1.94371033
		 -0.9145081 5.63346004 -1.38712096 -2.34416986 5.29721737 -1.10176337 -2.51956701 5.25137901 -0.37135601
		 -2.088300228 5.10793877 0.081151009 -1.077999115 4.85803652 0.75358903 0.064892471 5.10793877 -0.31008261
		 1.033769846 5.29672766 -0.95832169 -0.32135683 5.74938583 -0.62812471 -0.98504364 5.75258684 -0.86390662
		 -1.4781816 5.7951169 -0.71647501 -1.72501874 5.59093904 -0.22404259 -1.53828382 5.47180414 0.11188793
		 -1.049910307 5.37733841 0.38579962 -0.52560437 5.47180414 0.18922874 -0.26679766 5.66183472 -0.41853786
		 -0.55914998 6.06970787 -0.41618085 -0.99943608 6.15948009 -0.67545271 -1.037972808 6.0017948151 -0.17087239
		 -1.47398877 6.069708824 -0.48604882 -1.69552803 5.88784075 -0.042464197 -1.52933741 5.77885294 0.26677057
		 -1.090568542 5.6928997 0.51781261 -0.61876583 5.77885294 0.33631364 -0.38718215 5.99677038 -0.21069348
		 -1.1194694 3.47497535 1.44500756 -2.38158083 3.61924267 0.97452629 -2.56719446 3.86871815 -0.37090313
		 -1.17085695 4.32419443 -2.076935291 0.45550346 4.36985302 -1.83668852 0.25014615 3.74029326 0.47240022
		 -2.58625531 1.70392942 -0.19891113 -2.19263816 1.6617465 -1.049552083 -1.21620488 1.58944893 -1.47472882
		 -0.0015320778 1.41169989 -0.88225448 0.42297727 1.32650816 0.030850351 -0.094554901 1.055471659 1.052901983
		 -1.26467776 1.10108984 1.44740391 -2.39379525 1.3252362 0.87734616 -3.19817066 5.081873894 -0.55949879
		 -2.92773628 5.3272748 -1.14436746 -2.7362721 3.74122214 0.36075586 -2.45846558 3.056961775 0.31218892
		 -2.35630107 2.42687845 0.32871705 -2.64786482 1.35497999 0.33936661 1.040914297 4.57293177 -2.2880137
		 1.51799726 4.28572559 -1.46758795 0.97342986 5.24993992 -2.084070206 1.41896009 5.0084085464 -1.23617637
		 1.04583025 4.022480011 -0.99475276 1.77759361 1.40116405 -1.56492686 1.19470763 1.40116405 -1.60944343
		 1.061204195 2.051535606 -1.58342218 1.19398618 2.47503591 -1.60000253 1.77945328 2.47503591 -1.58927441
		 2.0061209202 2.05153513 -1.6196754 1.88404131 1.71721756 -2.8691771 1.408113 1.74761319 -2.77524114
		 1.20103669 1.88502502 -2.188164 1.24263096 2.4129343 -1.96684551 1.78700948 2.4076128 -1.95388913
		 2.11626697 2.14098215 -2.30529332 1.5097661 3.30225325 -2.57291889 0.93508834 3.27865505 -2.21242189
		 0.85337812 3.10990834 -1.7343657 1.046631813 2.83897758 -1.50942183 1.65618348 2.88126302 -1.63468099
		 1.84089041 3.043004036 -2.001458168 1.27503538 3.89311099 -2.46577764 0.7466349 3.71918559 -2.18263435
		 0.68486565 3.44822311 -1.74949574 0.85248703 3.24392843 -1.24391842 1.45586038 3.2912178 -1.2256583
		 1.75051117 3.62128091 -1.67963958 1.51934743 2.05153513 -1.53302836;
	setAttr ".vt[332:356]" 0.1999563 3.14244294 -1.41594601 0.50086892 2.68473721 -0.39770782
		 -0.11510628 4.16791296 -1.89982915 0.23654288 5.46488047 -1.88216686 0.47028548 5.52120543 -1.45978427
		 0.67308754 5.38890791 -0.89587033 0.6922763 3.85063815 -0.30899429 0.5913201 5.11700487 -0.56558824
		 1.060277939 5.10318565 -0.69721997 0.19504017 5.54349804 -0.66927648 -0.036660373 5.63340712 -1.11582291
		 -2.50567341 4.15244055 -1.74537468 -2.28319216 5.32662916 -1.083570242 -2.74898458 3.86257148 0.43322206
		 -2.39635611 5.28000259 -0.33655584 -3.53208542 3.7963419 0.19775867 0.19306827 -0.069541842 0.31310153
		 -0.19896391 -0.075707912 -0.65334976 -1.13769865 0.75705194 -1.19823325 -2.12411737 -0.58743173 1.15613914
		 -0.60326004 -0.22082964 1.18952632 0.24220258 0.57719219 0.25278106 -0.13229433 0.54316998 -0.73064721
		 -1.056763411 -0.46255445 1.50352407 -2.26546407 -0.55116034 0.99761736;
	setAttr -s 713 ".ed";
	setAttr ".ed[0:165]"  3 42 0 6 7 1 7 8 1 9 10 0 10 11 0 12 13 0 13 14 0 15 16 0
		 16 17 0 18 19 1 19 20 1 21 22 1 22 23 1 0 35 0 1 34 1 2 33 0 3 25 0 4 24 1 5 29 0
		 6 9 0 7 10 1 8 11 0 9 12 0 11 14 0 12 39 0 13 40 1 14 41 0 15 18 0 16 19 1 17 20 0
		 18 21 0 19 22 1 20 23 0 21 26 0 22 27 1 23 28 0 20 30 1 23 31 1 18 38 1 21 37 1 24 7 1
		 25 6 0 24 25 1 26 0 0 25 36 1 27 1 1 26 27 1 28 2 0 27 28 1 29 8 0 28 32 1 29 24 1
		 30 11 1 31 8 1 30 31 1 32 29 1 31 32 1 33 5 1 32 33 1 34 4 0 33 45 1 35 3 0 36 26 1
		 35 36 1 37 6 1 36 37 1 38 9 1 37 38 1 39 15 0 38 39 1 40 16 1 39 40 1 41 17 0 40 41 1
		 41 30 1 42 4 0 43 35 1 42 43 0 44 5 1 46 2 0 44 45 0 45 46 1 4 44 0 45 34 1 1 46 0
		 24 42 1 24 44 1 24 3 1 34 47 0 42 48 0 43 49 0 48 49 0 47 50 0 48 51 0 49 52 0 51 52 0
		 50 52 0 0 43 1 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 53 0 61 62 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 61 1 69 70 1 70 71 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 69 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1
		 84 77 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 85 1 93 94 0 94 95 0
		 95 96 0 96 355 0 355 352 0 352 99 0 99 100 0 100 93 0 53 105 0 54 104 0 55 103 0
		 56 102 0 57 109 0 58 108 0 59 107 0 60 106 0 61 69 0 62 70 0 63 71 0 64 72 0 65 73 0
		 66 74 0 67 75 0 68 76 0 69 77 0 70 78 0 71 79 0 72 80 0;
	setAttr ".ed[166:331]" 73 81 0 74 82 0 75 83 0 76 84 0 77 85 0 78 86 0 79 87 0
		 80 88 0 81 89 0 82 90 0 83 91 0 84 92 0 85 93 0 86 94 0 87 95 0 88 96 0 91 99 0 92 100 0
		 101 53 1 101 54 1 101 55 1 101 56 1 101 57 1 101 58 1 101 59 1 101 60 1 102 120 0
		 103 121 0 102 103 1 104 122 0 103 104 1 105 123 0 104 105 1 106 124 0 105 106 1 107 125 0
		 106 107 1 108 118 0 107 108 1 109 119 0 108 109 1 109 102 1 110 128 0 111 129 0 110 111 1
		 112 130 0 111 112 1 113 131 0 112 113 1 114 132 0 113 114 1 115 133 0 114 115 1 116 126 0
		 115 116 1 117 127 0 116 117 1 117 110 1 118 116 0 119 117 0 118 119 1 120 110 0 119 120 1
		 121 111 0 120 121 1 122 112 0 121 122 1 123 113 0 122 123 1 124 114 0 123 124 1 125 115 0
		 124 125 1 125 118 1 126 66 0 127 65 0 126 127 1 128 64 0 127 128 1 129 63 0 128 129 1
		 130 62 0 129 130 1 131 61 0 130 131 1 132 68 0 131 132 1 133 67 0 132 133 1 133 126 1
		 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 134 0 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 142 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 150 1 158 159 1 159 160 1 160 161 1
		 161 162 1 162 163 0 163 164 1 164 165 1 165 158 1 166 167 1 167 168 1 168 169 1 169 170 0
		 171 172 1 172 173 1 173 166 1 174 175 0 170 177 0 177 178 0 178 174 0 134 188 0 135 187 0
		 136 194 0 137 193 0 138 192 0 139 191 0 140 190 0 141 189 0 142 184 0 143 183 0 144 182 0
		 145 181 0 146 180 0 147 179 0 148 186 0 149 185 0 150 158 0 151 159 0 152 160 0 153 161 0
		 154 162 0 155 163 0 156 164 0 157 165 0 158 166 0 159 167 0 160 168 0 161 169 0 162 170 0
		 163 171 0 164 172 0 165 173 0 166 174 0;
	setAttr ".ed[332:497]" 167 175 0 169 176 0 171 170 0 172 177 0 173 178 0 179 155 0
		 180 154 0 179 180 1 181 153 0 180 181 1 182 152 0 181 182 1 183 151 0 182 183 1 184 150 0
		 183 184 1 185 157 0 184 185 1 186 156 0 185 186 1 186 179 1 187 143 0 188 142 0 187 188 1
		 189 149 0 188 189 1 190 148 0 189 190 1 191 147 0 190 191 1 192 146 0 191 192 1 193 145 0
		 192 193 1 194 144 0 193 194 1 194 187 1 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0
		 200 195 0 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 201 1 207 208 1 208 209 1
		 209 210 1 210 211 1 211 212 1 212 207 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 213 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 219 1 225 226 1 226 227 1
		 227 228 1 228 229 1 229 230 1 230 225 1 343 232 0 232 236 0 233 234 0 234 343 0 195 201 0
		 196 202 0 197 203 0 198 204 0 199 205 0 200 206 0 201 207 0 202 208 0 203 209 0 204 210 0
		 205 211 0 206 212 0 207 213 0 208 214 0 209 215 0 210 216 0 211 217 0 212 218 0 213 219 0
		 214 220 0 215 221 0 216 222 0 217 223 0 218 224 0 219 225 0 220 226 0 221 227 0 222 228 0
		 223 229 0 224 230 0 226 232 0 228 347 0 229 233 0 230 234 0 235 195 1 235 196 1 235 197 1
		 235 198 1 235 199 1 235 200 1 227 236 1 237 238 0 238 175 0 239 240 0 240 98 0 241 242 1
		 242 243 1 243 244 1 244 300 1 245 246 1 246 247 1 247 248 1 248 241 1 332 250 0 250 251 1
		 251 252 1 252 299 1 253 254 1 254 255 1 256 249 0 257 335 0 259 260 0 261 262 1 262 263 1
		 264 257 0 237 289 0 238 288 0 239 295 0 240 294 0 98 293 0 242 250 0 243 251 0 244 252 0
		 245 253 0 246 254 0 247 255 0 250 285 0 251 231 0 252 284 0 253 283 0 254 282 0 255 287 0
		 258 266 0 265 266 0 344 267 0 266 267 0 346 268 0 267 268 0 261 269 1;
	setAttr ".ed[498:663]" 268 269 0 262 270 0 269 270 0 263 271 1 270 271 0 264 337 0
		 271 272 0 272 265 0 265 273 0 266 274 0 273 274 0 274 275 1 273 275 1 267 276 0 274 276 0
		 276 275 1 268 277 0 276 277 0 277 275 1 269 278 0 277 278 0 278 275 1 270 279 0 278 279 0
		 279 275 1 271 280 0 279 280 0 280 275 1 272 281 0 280 281 0 281 275 1 281 273 0 282 262 0
		 283 261 0 282 283 1 343 259 0 285 258 0 231 285 0 286 257 0 285 334 1 287 263 0 287 282 1
		 288 244 0 289 243 0 288 289 1 290 242 0 289 290 1 291 241 0 290 291 1 292 248 0 291 292 1
		 293 247 0 292 293 1 294 246 0 293 294 1 295 245 0 294 295 1 295 301 1 283 345 0 260 296 0
		 236 296 0 259 297 0 297 296 0 232 297 0 298 284 0 299 253 1 298 299 1 300 245 1 299 300 1
		 301 288 1 300 301 1 175 239 0 301 175 1 233 298 0 286 302 0 302 303 0 257 304 0 302 304 0
		 264 305 0 305 304 0 303 305 0 263 339 0 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0
		 312 307 0 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 313 1 319 320 1 320 321 1
		 321 322 1 322 323 1 323 324 1 324 319 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1
		 330 325 1 307 313 0 308 314 0 309 315 0 310 316 0 311 317 0 312 318 0 313 319 0 314 320 0
		 315 321 0 316 322 0 317 323 0 318 324 0 319 325 0 320 326 0 321 327 0 322 328 0 323 329 0
		 324 330 0 325 302 0 330 303 0 331 307 1 331 308 1 331 309 1 331 310 1 331 311 1 331 312 1
		 286 326 0 338 333 0 249 327 1 328 256 0 333 332 0 241 332 0 249 286 0 255 333 1 248 333 0
		 287 338 0 256 333 0 249 332 0 340 305 0 334 286 0 335 258 0 336 342 0 337 341 0 338 306 0
		 332 334 0 334 335 1 335 336 1 336 337 1 306 256 0 329 306 0 303 306 0 339 338 0 306 340 0
		 339 340 0 337 339 1 264 340 1 341 272 0 341 263 1 342 265 0 341 342 1;
	setAttr ".ed[664:712]" 342 258 1 234 284 0 284 231 0 225 343 0 231 344 0 344 346 0
		 258 344 0 345 347 0 346 261 0 343 231 0 259 344 0 260 346 0 346 345 1 260 347 0 347 233 1
		 345 298 1 236 347 0 348 353 0 349 354 0 350 290 0 348 349 0 349 350 0 350 237 0 239 351 0
		 240 97 0 176 96 0 169 95 1 170 237 0 94 350 0 170 94 0 178 238 0 351 356 0 351 97 1
		 90 352 0 352 98 0 355 240 0 353 292 0 354 291 0 98 353 1 353 354 1 354 350 1 99 348 0
		 349 94 0 239 168 1 176 168 0 89 355 0 355 97 1 356 168 0 351 176 0;
	setAttr -s 357 -ch 1406 ".fc[0:356]" -type "polyFaces" 
		f 3 97 76 -14
		mu 0 3 24 64 54
		f 4 81 79 15 60
		mu 0 4 66 67 2 52
		f 3 17 85 75
		mu 0 3 4 39 63
		f 4 18 51 86 78
		mu 0 4 5 47 39 65
		f 4 1 20 -4 -20
		mu 0 4 6 7 10 9
		f 4 2 21 -5 -21
		mu 0 4 7 8 11 10
		f 4 71 70 -8 -69
		mu 0 4 59 60 16 15
		f 4 73 72 -9 -71
		mu 0 4 60 61 17 16
		f 4 7 28 -10 -28
		mu 0 4 15 16 19 18
		f 4 8 29 -11 -29
		mu 0 4 16 17 20 19
		f 4 9 31 -12 -31
		mu 0 4 18 19 22 21
		f 4 10 32 -13 -32
		mu 0 4 19 20 23 22
		f 5 48 47 -80 -85 -46
		mu 0 5 44 45 26 68 25
		f 4 -30 -73 74 -37
		mu 0 4 28 27 62 49
		f 4 -33 36 54 -38
		mu 0 4 29 28 49 50
		f 4 -48 50 58 -16
		mu 0 4 2 46 51 52
		f 4 27 38 69 68
		mu 0 4 33 34 57 58
		f 4 30 39 67 -39
		mu 0 4 34 35 56 57
		f 4 43 13 63 62
		mu 0 4 42 0 54 55
		f 4 -43 40 -2 -42
		mu 0 4 41 39 7 6
		f 4 33 -63 65 -40
		mu 0 4 35 42 55 56
		f 4 11 34 -47 -34
		mu 0 4 21 22 44 43
		f 4 12 35 -49 -35
		mu 0 4 22 23 45 44
		f 4 -51 -36 37 56
		mu 0 4 51 46 29 50
		f 4 -52 49 -3 -41
		mu 0 4 39 47 8 7
		f 4 -55 52 -22 -54
		mu 0 4 50 49 31 32
		f 4 -56 -57 53 -50
		mu 0 4 48 51 50 32
		f 4 -59 55 -19 -58
		mu 0 4 52 51 48 5
		f 4 -64 61 16 44
		mu 0 4 55 54 3 40
		f 4 -66 -45 41 -65
		mu 0 4 56 55 40 38
		f 4 -68 64 19 -67
		mu 0 4 57 56 38 37
		f 4 -70 66 22 24
		mu 0 4 58 57 37 36
		f 4 5 25 -72 -25
		mu 0 4 12 13 60 59
		f 4 6 26 -74 -26
		mu 0 4 13 14 61 60
		f 4 -75 -27 -24 -53
		mu 0 4 49 62 30 31
		f 4 -77 -78 -1 -62
		mu 0 4 54 64 63 3
		f 4 -81 -83 -60 -84
		mu 0 4 66 65 4 53
		f 4 84 -82 83 -15
		mu 0 4 1 67 66 53
		f 3 0 -86 87
		mu 0 3 3 63 39
		f 3 82 -87 -18
		mu 0 3 4 65 39
		f 3 -88 42 -17
		mu 0 3 3 39 41
		f 4 77 90 -92 -90
		mu 0 4 63 64 71 70
		f 8 -93 -89 59 -76 89 93 95 -97
		mu 0 8 72 69 53 4 63 70 73 74
		f 4 91 94 -96 -94
		mu 0 4 70 71 74 73
		f 4 -61 57 -79 80
		mu 0 4 66 52 5 65
		f 10 14 88 92 96 -95 -91 -98 -44 46 45
		mu 0 10 1 53 69 72 74 71 64 24 43 44
		f 4 147 198 -147 98
		mu 0 4 75 76 77 78
		f 4 148 196 -148 99
		mu 0 4 79 80 76 75
		f 4 149 194 -149 100
		mu 0 4 81 82 80 79
		f 4 150 207 -150 101
		mu 0 4 83 84 82 81
		f 4 151 206 -151 102
		mu 0 4 85 86 84 83
		f 4 152 204 -152 103
		mu 0 4 87 88 86 85
		f 4 153 202 -153 104
		mu 0 4 89 90 88 87
		f 4 146 200 -154 105
		mu 0 4 91 92 90 89
		f 4 106 155 -115 -155
		mu 0 4 93 94 95 96
		f 4 107 156 -116 -156
		mu 0 4 94 97 98 95
		f 4 108 157 -117 -157
		mu 0 4 97 99 100 98
		f 4 109 158 -118 -158
		mu 0 4 99 101 102 100
		f 4 110 159 -119 -159
		mu 0 4 101 103 104 102
		f 4 111 160 -120 -160
		mu 0 4 103 105 106 104
		f 4 112 161 -121 -161
		mu 0 4 105 107 108 106
		f 4 113 154 -122 -162
		mu 0 4 107 109 110 108
		f 4 114 163 -123 -163
		mu 0 4 96 95 111 112
		f 4 115 164 -124 -164
		mu 0 4 95 98 113 111
		f 4 116 165 -125 -165
		mu 0 4 98 100 114 113
		f 4 117 166 -126 -166
		mu 0 4 100 102 115 114
		f 4 118 167 -127 -167
		mu 0 4 102 104 116 115
		f 4 119 168 -128 -168
		mu 0 4 104 106 117 116
		f 4 120 169 -129 -169
		mu 0 4 106 108 118 117
		f 4 121 162 -130 -170
		mu 0 4 108 110 119 118
		f 4 122 171 -131 -171
		mu 0 4 112 111 120 121
		f 4 123 172 -132 -172
		mu 0 4 111 113 122 120
		f 4 124 173 -133 -173
		mu 0 4 113 114 123 122
		f 4 125 174 -134 -174
		mu 0 4 114 115 124 123
		f 4 126 175 -135 -175
		mu 0 4 115 116 125 124
		f 4 127 176 -136 -176
		mu 0 4 116 117 126 125
		f 4 128 177 -137 -177
		mu 0 4 117 118 127 126
		f 4 129 170 -138 -178
		mu 0 4 118 119 128 127
		f 4 130 179 -139 -179
		mu 0 4 121 120 129 130
		f 4 131 180 -140 -180
		mu 0 4 120 122 131 129
		f 4 132 181 -141 -181
		mu 0 4 122 123 132 131
		f 4 133 709 -142 -182
		mu 0 4 123 124 133 132
		f 4 134 697 -143 -710
		mu 0 4 124 125 134 135
		f 4 135 182 -144 -698
		mu 0 4 125 126 136 134
		f 4 136 183 -145 -183
		mu 0 4 126 127 137 136
		f 4 137 178 -146 -184
		mu 0 4 127 128 138 137
		f 3 -99 -185 185
		mu 0 3 139 140 141
		f 3 -100 -186 186
		mu 0 3 142 139 141
		f 3 -101 -187 187
		mu 0 3 143 142 141
		f 3 -102 -188 188
		mu 0 3 144 143 141
		f 3 -103 -189 189
		mu 0 3 145 144 141
		f 3 -104 -190 190
		mu 0 3 146 145 141
		f 3 -105 -191 191
		mu 0 3 147 146 141
		f 3 -106 -192 184
		mu 0 3 140 147 141
		f 4 -195 192 230 -194
		mu 0 4 80 82 148 149
		f 4 -197 193 232 -196
		mu 0 4 76 80 149 150
		f 4 -199 195 234 -198
		mu 0 4 77 76 150 151
		f 4 -201 197 236 -200
		mu 0 4 90 92 152 153
		f 4 -203 199 238 -202
		mu 0 4 88 90 153 154
		f 4 -205 201 239 -204
		mu 0 4 86 88 154 155
		f 4 -207 203 226 -206
		mu 0 4 84 86 155 156
		f 4 -208 205 228 -193
		mu 0 4 82 84 156 148
		f 4 -211 208 246 -210
		mu 0 4 157 158 159 160
		f 4 -213 209 248 -212
		mu 0 4 161 157 160 162
		f 4 -215 211 250 -214
		mu 0 4 163 161 162 164
		f 4 -217 213 252 -216
		mu 0 4 165 166 167 168
		f 4 -219 215 254 -218
		mu 0 4 169 165 168 170
		f 4 -221 217 255 -220
		mu 0 4 171 169 170 172
		f 4 -223 219 242 -222
		mu 0 4 173 171 172 174
		f 4 -224 221 244 -209
		mu 0 4 158 173 174 159
		f 4 -227 224 222 -226
		mu 0 4 156 155 171 173
		f 4 -229 225 223 -228
		mu 0 4 148 156 173 158
		f 4 -231 227 210 -230
		mu 0 4 149 148 158 157
		f 4 -233 229 212 -232
		mu 0 4 150 149 157 161
		f 4 -235 231 214 -234
		mu 0 4 151 150 161 163
		f 4 -237 233 216 -236
		mu 0 4 153 152 166 165
		f 4 -239 235 218 -238
		mu 0 4 154 153 165 169
		f 4 -240 237 220 -225
		mu 0 4 155 154 169 171
		f 4 -243 240 -111 -242
		mu 0 4 174 172 103 101
		f 4 -245 241 -110 -244
		mu 0 4 159 174 101 99
		f 4 -247 243 -109 -246
		mu 0 4 160 159 99 97
		f 4 -249 245 -108 -248
		mu 0 4 162 160 97 94
		f 4 -251 247 -107 -250
		mu 0 4 164 162 94 93
		f 4 -253 249 -114 -252
		mu 0 4 168 167 109 107
		f 4 -255 251 -113 -254
		mu 0 4 170 168 107 105
		f 4 -256 253 -112 -241
		mu 0 4 172 170 105 103
		f 4 256 300 355 -300
		mu 0 4 175 176 177 178
		f 4 257 301 368 -301
		mu 0 4 176 179 180 177
		f 4 258 302 367 -302
		mu 0 4 179 181 182 180
		f 4 259 303 365 -303
		mu 0 4 181 183 184 182
		f 4 260 304 363 -304
		mu 0 4 183 185 186 184
		f 4 261 305 361 -305
		mu 0 4 185 187 188 186
		f 4 262 306 359 -306
		mu 0 4 187 189 190 188
		f 4 263 299 357 -307
		mu 0 4 189 191 192 190
		f 4 308 347 -308 264
		mu 0 4 193 194 195 196
		f 4 309 345 -309 265
		mu 0 4 197 198 194 193
		f 4 310 343 -310 266
		mu 0 4 199 200 198 197
		f 4 311 341 -311 267
		mu 0 4 201 202 200 199
		f 4 312 339 -312 268
		mu 0 4 203 204 202 201
		f 4 313 352 -313 269
		mu 0 4 205 206 204 203
		f 4 314 351 -314 270
		mu 0 4 207 208 206 205
		f 4 307 349 -315 271
		mu 0 4 209 210 208 207
		f 4 272 316 -281 -316
		mu 0 4 211 212 213 214
		f 4 273 317 -282 -317
		mu 0 4 212 215 216 213
		f 4 274 318 -283 -318
		mu 0 4 215 217 218 216
		f 4 275 319 -284 -319
		mu 0 4 217 219 220 218
		f 4 276 320 -285 -320
		mu 0 4 219 221 222 220
		f 4 277 321 -286 -321
		mu 0 4 221 223 224 222
		f 4 278 322 -287 -322
		mu 0 4 223 225 226 224
		f 4 279 315 -288 -323
		mu 0 4 225 227 228 226
		f 4 280 324 -289 -324
		mu 0 4 214 213 229 230
		f 4 281 325 -290 -325
		mu 0 4 213 216 231 229
		f 4 282 326 -291 -326
		mu 0 4 216 218 232 231
		f 4 283 327 -292 -327
		mu 0 4 218 220 233 232
		f 4 285 329 -293 -329
		mu 0 4 222 224 234 235
		f 4 286 330 -294 -330
		mu 0 4 224 226 236 234
		f 4 287 323 -295 -331
		mu 0 4 226 228 237 236
		f 4 288 332 -296 -332
		mu 0 4 230 229 238 239
		f 3 708 290 333
		mu 0 3 240 231 232
		f 4 292 335 -297 -335
		mu 0 4 235 234 241 233
		f 4 293 336 -298 -336
		mu 0 4 234 236 242 241
		f 4 294 331 -299 -337
		mu 0 4 236 237 239 242
		f 4 -340 337 -277 -339
		mu 0 4 202 204 221 219
		f 4 -342 338 -276 -341
		mu 0 4 200 202 219 217
		f 4 -344 340 -275 -343
		mu 0 4 198 200 217 215
		f 4 -346 342 -274 -345
		mu 0 4 194 198 215 212
		f 4 -348 344 -273 -347
		mu 0 4 195 194 212 211
		f 4 -350 346 -280 -349
		mu 0 4 208 210 227 225
		f 4 -352 348 -279 -351
		mu 0 4 206 208 225 223
		f 4 -353 350 -278 -338
		mu 0 4 204 206 223 221
		f 4 -356 353 -265 -355
		mu 0 4 178 177 193 196
		f 4 -358 354 -272 -357
		mu 0 4 190 192 209 207
		f 4 -360 356 -271 -359
		mu 0 4 188 190 207 205
		f 4 -362 358 -270 -361
		mu 0 4 186 188 205 203
		f 4 -364 360 -269 -363
		mu 0 4 184 186 203 201
		f 4 -366 362 -268 -365
		mu 0 4 182 184 201 199
		f 4 -368 364 -267 -367
		mu 0 4 180 182 199 197
		f 4 -369 366 -266 -354
		mu 0 4 177 180 197 193
		f 4 369 410 -376 -410
		mu 0 4 243 244 245 246
		f 4 370 411 -377 -411
		mu 0 4 244 247 248 245
		f 4 371 412 -378 -412
		mu 0 4 247 249 250 248
		f 4 372 413 -379 -413
		mu 0 4 249 251 252 250
		f 4 373 414 -380 -414
		mu 0 4 251 253 254 252
		f 4 374 409 -381 -415
		mu 0 4 253 255 256 254
		f 4 375 416 -382 -416
		mu 0 4 246 245 257 258
		f 4 376 417 -383 -417
		mu 0 4 245 248 259 257
		f 4 377 418 -384 -418
		mu 0 4 248 250 260 259
		f 4 378 419 -385 -419
		mu 0 4 250 252 261 260
		f 4 379 420 -386 -420
		mu 0 4 252 254 262 261
		f 4 380 415 -387 -421
		mu 0 4 254 256 263 262
		f 4 381 422 -388 -422
		mu 0 4 258 257 264 265
		f 4 382 423 -389 -423
		mu 0 4 257 259 266 264
		f 4 383 424 -390 -424
		mu 0 4 259 260 267 266
		f 4 384 425 -391 -425
		mu 0 4 260 261 268 267
		f 4 385 426 -392 -426
		mu 0 4 261 262 269 268
		f 4 386 421 -393 -427
		mu 0 4 262 263 270 269
		f 4 387 428 -394 -428
		mu 0 4 265 264 271 272
		f 4 388 429 -395 -429
		mu 0 4 264 266 273 271
		f 4 389 430 -396 -430
		mu 0 4 266 267 274 273
		f 4 390 431 -397 -431
		mu 0 4 267 268 275 274
		f 4 391 432 -398 -432
		mu 0 4 268 269 276 275
		f 4 392 427 -399 -433
		mu 0 4 269 270 277 276
		f 4 393 434 -400 -434
		mu 0 4 272 271 278 279
		f 4 394 435 -401 -435
		mu 0 4 271 273 280 278
		f 4 395 436 -402 -436
		mu 0 4 273 274 281 280
		f 4 396 437 -403 -437
		mu 0 4 274 275 282 281
		f 4 397 438 -404 -438
		mu 0 4 275 276 283 282
		f 4 398 433 -405 -439
		mu 0 4 276 277 284 283
		f 4 399 439 -406 -668
		mu 0 4 279 278 285 286
		f 4 449 -407 -440 400
		mu 0 4 280 287 285 278
		f 4 403 442 -408 -442
		mu 0 4 282 283 288 289
		f 4 404 667 -409 -443
		mu 0 4 283 284 290 288
		f 3 -370 -444 444
		mu 0 3 291 292 293
		f 3 -371 -445 445
		mu 0 3 294 291 293
		f 3 -372 -446 446
		mu 0 3 295 294 293
		f 3 -373 -447 447
		mu 0 3 296 295 293
		f 3 -374 -448 448
		mu 0 3 297 296 293
		f 3 -375 -449 443
		mu 0 3 292 297 293
		f 4 -681 -450 401 440
		mu 0 4 298 287 280 281
		f 4 704 683 546 -702
		mu 0 4 299 300 301 302
		f 4 474 544 -684 686
		mu 0 4 303 304 301 300
		f 4 475 542 -475 450
		mu 0 4 305 306 304 303
		f 4 476 555 570 569
		mu 0 4 307 308 309 238
		f 4 477 554 -477 452
		mu 0 4 310 311 308 307
		f 4 478 552 -478 453
		mu 0 4 312 313 311 310
		f 4 702 700 550 -479
		mu 0 4 312 314 315 313
		f 4 703 701 548 -701
		mu 0 4 314 316 317 315
		f 4 454 479 -463 -636
		mu 0 4 318 319 320 321
		f 4 455 480 -464 -480
		mu 0 4 319 322 323 320
		f 4 456 481 -465 -481
		mu 0 4 322 324 325 323
		f 4 565 482 -564 566
		mu 0 4 326 327 328 329
		f 4 458 483 -467 -483
		mu 0 4 327 330 331 328
		f 4 459 484 -468 -484
		mu 0 4 330 332 333 331
		f 4 460 638 -638 -485
		mu 0 4 332 334 335 333
		f 4 461 635 -635 -639
		mu 0 4 334 336 337 338
		f 4 463 486 535 -486
		mu 0 4 320 323 339 340
		f 4 464 487 666 -487
		mu 0 4 323 325 341 342
		f 5 564 563 488 556 679
		mu 0 5 343 329 328 344 345
		f 4 466 489 532 -489
		mu 0 4 328 331 346 344
		f 4 467 490 539 -490
		mu 0 4 331 333 347 346
		f 3 508 509 -511
		mu 0 3 348 349 350
		f 3 512 513 -510
		mu 0 3 349 351 350
		f 3 515 516 -514
		mu 0 3 351 352 350
		f 3 518 519 -517
		mu 0 3 352 353 350
		f 3 521 522 -520
		mu 0 3 353 354 350
		f 3 524 525 -523
		mu 0 3 354 355 350
		f 3 527 528 -526
		mu 0 3 355 356 350
		f 3 529 510 -529
		mu 0 3 356 348 350
		f 4 670 493 -495 -492
		mu 0 4 357 358 359 360
		f 4 669 495 -497 -494
		mu 0 4 361 362 363 359
		f 4 672 497 -499 -496
		mu 0 4 364 365 366 363
		f 4 471 499 -501 -498
		mu 0 4 365 367 368 366
		f 4 472 501 -503 -500
		mu 0 4 367 369 370 368
		f 3 659 642 -577
		mu 0 3 371 372 373
		f 5 651 -504 473 469 650
		mu 0 5 374 375 371 376 377
		f 4 492 507 -509 -507
		mu 0 4 378 360 349 348
		f 4 494 511 -513 -508
		mu 0 4 360 359 351 349
		f 4 496 514 -516 -512
		mu 0 4 359 363 352 351
		f 4 498 517 -519 -515
		mu 0 4 363 366 353 352
		f 4 500 520 -522 -518
		mu 0 4 366 368 354 353
		f 4 502 523 -525 -521
		mu 0 4 368 370 355 354
		f 4 504 526 -528 -524
		mu 0 4 370 379 356 355
		f 4 505 506 -530 -527
		mu 0 4 379 378 348 356
		f 4 -533 530 -472 -532
		mu 0 4 344 346 380 381
		f 4 406 558 -561 -562
		mu 0 4 285 287 382 383
		f 4 -536 668 -671 -535
		mu 0 4 340 342 361 384
		f 4 -644 649 -470 -537
		mu 0 4 385 386 387 388
		f 4 -574 575 -578 -579
		mu 0 4 389 390 391 373
		f 4 -540 538 -473 -531
		mu 0 4 346 347 392 380
		f 4 540 -457 -542 -543
		mu 0 4 306 324 322 304
		f 4 -545 541 -456 -544
		mu 0 4 301 304 322 319
		f 4 -547 543 -455 -546
		mu 0 4 302 301 319 318
		f 4 -549 545 -462 -548
		mu 0 4 315 317 336 334
		f 4 -551 547 -461 -550
		mu 0 4 313 315 334 332
		f 4 -553 549 -460 -552
		mu 0 4 311 313 332 330
		f 4 -555 551 -459 -554
		mu 0 4 308 311 330 327
		f 4 -556 553 -566 568
		mu 0 4 309 308 327 326
		f 4 677 -672 -677 -676
		mu 0 4 393 298 345 362
		f 4 -471 559 560 -558
		mu 0 4 393 394 383 382
		f 4 -534 405 561 -560
		mu 0 4 394 290 285 383
		f 4 465 -565 562 -488
		mu 0 4 325 329 343 341
		f 4 457 -567 -466 -482
		mu 0 4 324 326 329 325
		f 4 -568 -569 -458 -541
		mu 0 4 306 309 326 324
		f 4 -571 567 -476 451
		mu 0 4 238 309 306 305
		f 4 -563 -572 407 665
		mu 0 4 341 343 289 288
		f 4 536 574 -576 -573
		mu 0 4 385 395 391 390
		f 4 -474 576 577 -575
		mu 0 4 395 396 373 391
		f 4 580 605 -587 -605
		mu 0 4 397 398 399 400
		f 4 581 606 -588 -606
		mu 0 4 398 401 402 399
		f 4 582 607 -589 -607
		mu 0 4 401 403 404 402
		f 4 583 608 -590 -608
		mu 0 4 403 405 406 404
		f 4 584 609 -591 -609
		mu 0 4 405 407 408 406
		f 4 585 604 -592 -610
		mu 0 4 407 409 410 408
		f 4 611 -593 -611 586
		mu 0 4 399 411 412 400
		f 4 612 -594 -612 587
		mu 0 4 402 413 411 399
		f 4 613 -595 -613 588
		mu 0 4 404 414 413 402
		f 4 614 -596 -614 589
		mu 0 4 406 415 414 404
		f 4 615 -597 -615 590
		mu 0 4 408 416 415 406
		f 4 610 -598 -616 591
		mu 0 4 410 417 416 408
		f 4 592 617 -599 -617
		mu 0 4 412 411 418 419
		f 4 593 618 -600 -618
		mu 0 4 411 413 420 418
		f 4 594 619 -601 -619
		mu 0 4 413 414 421 420
		f 4 595 620 -602 -620
		mu 0 4 414 415 422 421
		f 4 596 621 -603 -621
		mu 0 4 415 416 423 422
		f 4 597 616 -604 -622
		mu 0 4 416 417 424 423
		f 4 602 623 654 -654
		mu 0 4 422 423 389 425
		f 4 603 622 573 -624
		mu 0 4 423 424 426 389
		f 3 -581 -625 625
		mu 0 3 427 428 429
		f 3 -582 -626 626
		mu 0 3 430 427 429
		f 3 -583 -627 627
		mu 0 3 431 430 429
		f 3 -584 -628 628
		mu 0 3 432 431 429
		f 3 -585 -629 629
		mu 0 3 433 432 429
		f 3 -586 -630 624
		mu 0 3 428 433 429
		f 4 468 632 600 633
		mu 0 4 385 434 420 421
		f 4 -631 572 -623 598
		mu 0 4 418 385 390 419
		f 4 -633 636 630 599
		mu 0 4 420 434 385 418
		f 4 -632 -640 -491 637
		mu 0 4 338 435 436 347
		f 4 -634 601 653 652
		mu 0 4 385 421 422 425
		f 4 -469 640 634 -642
		mu 0 4 434 385 338 337
		f 4 462 485 537 -649
		mu 0 4 337 320 340 386
		f 4 -650 -538 534 -645
		mu 0 4 387 386 340 384
		f 4 664 491 -493 -663
		mu 0 4 437 357 360 378
		f 4 663 662 -506 -661
		mu 0 4 438 437 378 379
		f 4 646 661 579 -659
		mu 0 4 375 438 392 439
		f 4 -539 639 -656 -580
		mu 0 4 392 347 435 439
		f 4 631 -641 -653 -648
		mu 0 4 435 338 385 425
		f 4 655 647 656 -658
		mu 0 4 439 435 425 372
		f 4 503 658 657 -660
		mu 0 4 371 375 439 372
		f 4 -662 660 -505 -502
		mu 0 4 369 438 379 370
		f 4 -652 645 -664 -647
		mu 0 4 375 374 437 438
		f 4 -651 644 -665 -646
		mu 0 4 374 377 357 437
		f 4 -557 531 -673 676
		mu 0 4 345 344 365 362
		f 4 408 673 -667 -666
		mu 0 4 288 290 342 341
		f 4 533 674 -669 -674
		mu 0 4 290 394 361 342
		f 4 470 675 -670 -675
		mu 0 4 394 393 362 361
		f 4 -679 -441 402 441
		mu 0 4 289 440 281 282
		f 4 671 678 571 -680
		mu 0 4 345 440 289 343
		f 4 -643 -657 -655 578
		mu 0 4 373 372 425 389
		f 4 557 -559 680 -678
		mu 0 4 393 382 287 298
		f 4 -637 641 648 643
		mu 0 4 385 434 337 386
		f 4 -453 687 696 -689
		mu 0 4 310 307 441 442
		f 4 -690 -334 690 140
		mu 0 4 443 444 445 446
		f 4 -691 291 693 139
		mu 0 4 446 445 447 448
		f 4 -694 691 -687 -693
		mu 0 4 448 449 303 300
		f 4 -452 -695 298 295
		mu 0 4 238 305 242 239
		f 5 297 694 -451 -692 296
		mu 0 5 241 242 305 303 233
		f 5 -697 712 689 141 710
		mu 0 5 450 441 240 132 451
		f 4 142 698 -454 -700
		mu 0 4 451 134 312 310
		f 5 705 681 -703 -699 143
		mu 0 5 136 452 314 312 134
		f 4 684 682 -704 -682
		mu 0 4 452 453 316 314
		f 3 685 -705 -683
		mu 0 3 454 300 299
		f 3 -686 706 692
		mu 0 3 300 454 448
		f 4 284 328 334 -328
		mu 0 4 220 222 235 233
		f 4 -333 289 -708 -570
		mu 0 4 238 229 231 307
		f 4 707 -712 -696 -688
		mu 0 4 307 231 455 441
		f 3 699 688 -711
		mu 0 3 451 310 450
		f 4 695 711 -709 -713
		mu 0 4 441 455 231 240;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Main_model";
	rename -uid "55356D8D-43DC-FCC1-9433-5AAB05740B42";
	setAttr ".t" -type "double3" 8.4635835832715358 0 0 ;
	setAttr ".rp" -type "double3" -0.95683372020721436 -1.01655597823326 -0.64935102828390967 ;
	setAttr ".sp" -type "double3" -0.95683372020721436 -1.01655597823326 -0.64935102828390967 ;
createNode mesh -n "Main_modelShape" -p "Main_model";
	rename -uid "1D859581-41AE-B2DA-1786-FFACA8BFD16E";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:355]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[298]" "f[309:310]" "f[317:319]" "f[330]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 462 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.25 0.34127954 0.25
		 0.42691225 0.25 0.5 0.28372046 0.29166669 0.25 0.375 0.33333334 0.375 0.41666669
		 0.5 0.33333334 0.70833337 0.25 0.625 0.33333334 0.625 0.28372046 0.40625 0.3125 0.20833333
		 0.25 0.5 0.41666669 0.625 0.41666669 0.79166669 0.25 0.46875 0.3125 0.5 0.3125 0.59375
		 0.3125 0.57684445 0.3125 0.125 0.25 0.625 0.3125 0.44262233 0.5 0.5625 0.3125 0.5
		 0.5 0.875 0.25 0.625 0.5 0.53125 0.3125 0.125 0 0.125 0.077963263 0.375 0.75 0.375
		 0.79508162 0.44262233 0.75 0.5 0.75 0.625 0.75 0.625 0.67203671 0.375 0.83333331
		 0.375 0.91666663 0.20833334 0 0.5 0.83333331 0.5 0.7885558 0.79166669 0 0.83644426
		 0 0.79166669 0 0.625 0.83333331 0.5 0.91666663 0.29166669 0 0.625 0.91666663 0.70833337
		 0 0.375 0.99999994 0.375 0 0.34127954 0 0.375 0.07796327 0.424898 0.07796327 0.58108574
		 0.99999988 0.5 0.07796327 0.5 0.20699081 0.58108574 0 0.625 0.99999994 0.625 0.96627945
		 0.625 0 0.625 0.07796327 0.34127954 0.25 0.34127954 0.077963263 0.375 0.28372046
		 0.56357938 0.25 0.625 0.25 0.65872049 0.25 0.65872049 0.07796327 0.17008159 0.25
		 0.375 0.3125 0.375 0.35523298 0.17008159 0.077963263 0.375 0.67203671 0.44262236
		 0.67203671 0.5 0.67203671 0.875 0.077963263 0.17008159 0 0.625 0.7885558 0.83644426
		 0 0.83644426 0.077963263 0.375 0.96627945 0.5 0.96627945 0.65872049 0 0.79166669
		 0.07796327 0.70833337 0.07796327 0.20833334 0.07796327 0.29166669 0.07796327 0.55628324
		 0.07796327 0.83644426 0.25 0.42691225 0.25 0.424898 0.07796327 0.61048543 0.04576458
		 0.375 0.3125 0.375 0.41569942 0.625 0.3125 0.59375 0.3125 0.5 1.4901161e-08 0.5 0.14999999
		 0.40625 0.3125 0.38951457 0.04576458 0.4375 0.3125 0.34375 0.15625 0.46875 0.3125
		 0.38951457 0.26673543 0.5 0.3125 0.5 0.3125 0.53125 0.3125 0.61048543 0.26673543
		 0.5625 0.3125 0.65625 0.15625 0.375 0.43781328 0.375 0.50046992 0.625 0.43781328
		 0.40625 0.43781328 0.4375 0.43781328 0.46875 0.43781328 0.5 0.43781328 0.53125 0.43781328
		 0.5625 0.43781328 0.59375 0.43781328 0.375 0.56312656 0.625 0.50046992 0.59375 0.50046992
		 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992 0.53125 0.50046992
		 0.5625 0.50046992 0.375 0.62578321 0.625 0.56312656 0.59375 0.56312656 0.40625 0.56312656
		 0.4375 0.56312656 0.46875 0.56312656 0.5 0.56312656 0.53125 0.56312656 0.5625 0.56312656
		 0.375 0.68843985 0.625 0.62578321 0.59375 0.62578321 0.40625 0.62578321 0.4375 0.62578321
		 0.46875 0.62578321 0.5 0.62578321 0.53125 0.62578321 0.5625 0.62578321 0.40625 0.68843985
		 0.625 0.34864938 0.625 0.36602581 0.45782703 0.3125 0.44050404 0.32812974 0.4375
		 0.68843985 0.47152537 0.3125 0.46875 0.68843985 0.4929204 0.31910175 0.5 0.68843985
		 0.53125 0.68843985 0.59375 0.34875354 0.59375 0.41569942 0.40625 0.41569942 0.375
		 0.42116609 0.4375 0.41569942 0.46875 0.41569942 0.5 0.41569942 0.53125 0.41569942
		 0.5625 0.41569942 0.4375 0.42116609 0.46875 0.42116609 0.5 0.42116609 0.40625 0.42116609
		 0.59375 0.42116609 0.375 0.42786214 0.5625 0.42116609 0.53125 0.42116609 0.46875
		 0.42786214 0.5 0.42786214 0.4375 0.42786214 0.46875 0.43335402 0.4375 0.43335402
		 0.5 0.43335402 0.40625 0.42786214 0.40625 0.43335402 0.375 0.43335402 0.625 0.42786214
		 0.59375 0.42786214 0.625 0.43335402 0.59375 0.43335402 0.5625 0.42786214 0.5625 0.43335402
		 0.53125 0.42786214 0.53125 0.43335402 0.5 0.3125 0.375 0.37515664 0.375 0.46351182
		 0.625 0.37515664 0.40625 0.37515664 0.4375 0.37515664 0.46875 0.37515664 0.5 0.37515664
		 0.53125 0.37515664 0.5625 0.37515664 0.59375 0.37515664 0.375 0.50046992 0.375 0.56312656
		 0.625 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.375 0.62578321 0.625 0.56312656
		 0.59375 0.56312656 0.40625 0.56312656 0.4375 0.56312656 0.46875 0.56312656 0.5 0.56312656
		 0.53125 0.56312656 0.5625 0.56312656 0.40625 0.62578321 0.625 0.62578321 0.59375
		 0.62578321 0.4375 0.62578321 0.46875 0.62578321 0.47616953 0.50046992 0.515625 0.65711153
		 0.53125 0.62578321 0.625 0.35523298 0.59375 0.35523298 0.40625 0.35523298 0.4375
		 0.35523298 0.46875 0.35523298 0.5 0.35523298 0.53125 0.35523298 0.5625 0.35523298
		 0.625 0.46351182 0.59375 0.46351182 0.40625 0.46351182 0.4375 0.46351182 0.46875
		 0.46351182 0.5 0.46351182 0.53125 0.46351182 0.5625 0.46351182 -4.1489692e-10 -4.6609899e-10
		 0.46875 0.3125 0.48594382 0.42337239;
	setAttr ".uvst[0].uvsp[250:461]" 0.57812506 0.020933539 0.375 0.3125 0.375
		 0.37515664 0.625 0.3125 0.58333331 0.3125 0.42187503 0.020933509 0.5 0.14999999 0.41666666
		 0.3125 0.34375 0.15624997 0.45833331 0.3125 0.421875 0.29156646 0.49999997 0.3125
		 0.578125 0.29156649 0.54166663 0.3125 0.65625 0.15625 0.375 0.43781328 0.625 0.37515664
		 0.58333331 0.37515664 0.41666666 0.37515664 0.45833331 0.37515664 0.49999997 0.37515664
		 0.54166663 0.37515664 0.375 0.50046992 0.625 0.43781328 0.58333331 0.43781328 0.41666666
		 0.43781328 0.45833331 0.43781328 0.49999997 0.43781328 0.54166663 0.43781328 0.375
		 0.56312656 0.625 0.50046992 0.58333331 0.50046992 0.41666666 0.50046992 0.45833331
		 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992 0.375 0.62578321 0.625 0.56312656
		 0.58333331 0.56312656 0.41666666 0.56312656 0.45833331 0.56312656 0.49999997 0.56312656
		 0.54166663 0.56312656 0.625 0.62578321 0.58333331 0.62578321 0.41666666 0.62578321
		 0.45833331 0.62578321 0.49999997 0.62578321 0.54166663 0.62578321 0.46354163 0.67495406
		 0.47916666 0.67045879 0.46296611 0.66146827 0.58333331 0.68843985 0.48177081 0.65472537
		 0.47839287 0.65847385 0.54166663 0.68843985 0.4375 0.3125 -3.7834985e-10 -3.1108927e-10
		 0.5 0.3125 0.53125 0.3125 0.51026124 0.31611502 0.5625 0.3125 0.49343878 0.61447579
		 0.625 0.50046992 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992
		 0.48473427 0.50046992 0.5 0.50046992 0.53125 0.50046992 0.5625 0.50046992 0.59375
		 0.50046992 0.40625 0.59445488 0.4375 0.59445488 0.55921936 0.60446537 0.59375 0.59445488
		 0.46875 0.59445488 0.48473427 0.59445488 0.5 0.59445488 0.53125 0.59445488 0.5625
		 0.59445488 0.49343878 0.61447579 0.4921875 0.63449669 0.625 0.68843985 0.375 0.68843985
		 0.61048543 0.95423543 0.65625 0.84375 0.37845543 0.68843985 0.40625 0.68843985 0.4375
		 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.38951457 0.73326457 0.53125 0.68843985 0.5 0.6875 0.5625 0.68843985 0.61048543
		 0.73326457 0.5625 0.68843985 0.4375 0.40010709 0.40625 0.40010709 0.46875 0.40010709
		 0.48473427 0.40010709 0.5 0.40010709 0.53125 0.40010709 0.5625 0.40010709 0.59375
		 0.40010709 0.38019434 0.63449669 0.40625 0.63449669 0.47916666 0.67045879 0.40625
		 0.68843985 0.41350728 0.82133764 0.46875 0.63449669 0.48473427 0.63449669 0.5 0.63449669
		 0.53125 0.63449669 0.5625 0.63449669 0.5 1 0.38951457 0.95423543 0.5 1 0.61048543
		 0.95423543 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.63449669 0.5 0.6875 0.61048543 0.73326457 0.5625 0.68843985
		 0.65625 0.84375 0.61048543 0.95423537 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.5 0.83750004 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.4921875 0.63449669 0.375
		 0.40010706 0.625 0.40010709 0.59375 0.3597284 0.625 0.68843985 0.625 0.62578321 0.5
		 0.66146827 0.625 0.68843985 0.58854163 0.66146827 0.59375 0.68843985 0.5625 0.68843985
		 0.55126321 0.63873696 0.57812506 0.020933539 0.375 0.3125 0.375 0.37515664 0.625
		 0.3125 0.58333331 0.3125 0.42187503 0.020933509 0.5 0.14999999 0.41666666 0.3125
		 0.34375 0.15624997 0.45833331 0.3125 0.421875 0.29156646 0.49999997 0.3125 0.578125
		 0.29156649 0.54166663 0.3125 0.65625 0.15625 0.375 0.56312656 0.625 0.37515664 0.58333331
		 0.37515664 0.41666666 0.37515664 0.45833331 0.37515664 0.49999997 0.37515664 0.54166663
		 0.37515664 0.375 0.62578321 0.625 0.56312656 0.58333331 0.56312656 0.41666666 0.56312656
		 0.45833331 0.56312656 0.49999997 0.56312656 0.54166663 0.56312656 0.58333331 0.62578321
		 0.41666666 0.62578321 0.45833331 0.62578321 0.49999997 0.62578321 0.54166663 0.62578321
		 0.53522807 0.66782868 0.375 0.36602581 0.875 0 0.5 0 nan nan 0.5 0.07796327 nan nan
		 0.625 0.41569942 0.625 0.42116609 0.4375 0.3125 0.59826863 0.95929581 0.59375 0.68843985
		 0.5625 0.63449669 0.46868742 0.32327554 nan nan 0.375 0.34864938 0.375 0.5 0.625
		 0.68843985 nan nan nan nan 0.5625 0.62578321;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 349 ".vt";
	setAttr ".vt[0:165]"  -2.25866151 -7.87810469 1.065439582 -1.91402972 -7.87760687 1.37697494
		 -2.16146684 -7.68741322 0.55980134 -1.66353226 -7.42641115 0.39556947 -1.10801864 -7.6923027 0.55980134
		 -1.8820523 -7.077289581 0.082511932 -1.54007268 -7.039763927 0.1041683 -1.23896873 -7.067643166 -0.081767716
		 -1.80185437 -7.069660664 -0.38429216 -1.68629074 -7.069123745 -0.43526754 -1.58823478 -7.068666935 -0.47852015
		 -1.32445633 -7.032232761 -0.44551396 -2.085710526 -8.051981926 -0.30172381 -1.84501028 -8.051981926 -0.41774553
		 -1.64077592 -8.051981926 -0.51619005 -1.19584131 -8.051981926 -0.37935194 -2.15466881 -8.059589386 0.13844565
		 -1.64077592 -8.059589386 0.13844565 -1.109128 -8.059589386 0.13844565 -2.082497597 -8.15620327 0.4075636
		 -1.64077592 -8.15620327 0.33876601 -1.19219673 -8.15620327 0.33876601 -2.22814345 -8.19259167 1.040371895
		 -2.29097438 -8.10103416 1.049609184 -1.64187813 -8.19259167 1.51636922 -1.63964164 -8.10916328 1.57752788
		 -1.055612564 -8.19259167 1.040371895 -1.051537514 -8.14682674 1.17306483 -2.3777585 -7.83334351 0.89340907
		 -1.64010406 -7.85846472 1.56285799 -1.66398704 -7.6397438 0.88496798 -1.11006713 -7.94795322 1.17325211
		 -1.11970758 -7.76901245 0.68259704 -1.86857808 -7.065507889 -0.11977977 -2.12035847 -7.84821177 -0.6399315
		 -1.6382848 -7.85570002 -0.84565884 -1.12128353 -7.84959316 -0.71453851 -2.1230154 -8.056097031 -0.063601449
		 -1.64077604 -8.055501938 -0.21331006 -1.15572166 -8.055501938 -0.13978276 -2.26941943 -8.15113544 0.59060961
		 -1.64077592 -8.15113544 0.78745973 -1.033699036 -8.15113544 0.59060961 -0.99342269 -7.89273405 -0.13005811
		 -1.086078167 -8.028177261 0.33873197 -2.26358724 -7.86698771 -0.035821948 -2.18204975 -8.026592255 0.33865187
		 -2.40063906 -8.049167633 0.76628661 -1.044278622 -8.067717552 0.58429003 -1.35268402 -8.1100502 1.42488575
		 -2.19784212 -7.85836935 -0.31312102 -1.85956681 -7.8522625 -0.75122565 -1.06212616 -7.86955309 -0.44411722
		 -1.95467472 -8.15480423 1.37292063 -1.37166846 -7.87455797 1.4024272 -1.26157594 -8.19259167 1.20759654
		 -1.91402972 -7.95972776 1.37697494 -1.63964164 -8.15299225 1.57047498 -1.95467436 -8.18824482 1.36382449
		 0.01289314 -6.90786362 -2.066147327 -0.081204891 -6.84801912 -2.13738823 -0.16217256 -6.92056274 -2.061936855
		 -0.18258005 -7.083000183 -1.88398933 -0.13047272 -7.24018002 -1.70778704 -0.03637439 -7.30002832 -1.63654399
		 0.044593275 -7.2274847 -1.71199799 0.065000713 -7.065047264 -1.8899436 0.29611129 -4.1191268 0.20964661
		 -0.08743757 -4.15716743 0.022844434 -0.47098657 -4.19520807 0.20964661 -0.62985784 -4.21096516 0.66062677
		 -0.47098657 -4.19520807 1.11160696 -0.08743757 -4.15716743 1.29840922 0.2961114 -4.1191268 1.11160696
		 0.45498258 -4.10336971 0.66062677 0.25796002 -3.35860729 0.14224458 -0.19694889 -3.40372562 -0.064261794
		 -0.65185785 -3.44884348 0.14224458 -0.84028721 -3.46753216 0.64079523 -0.65185785 -3.44884348 1.13934588
		 -0.19694889 -3.40372562 1.34585238 0.25796002 -3.35860729 1.13934588 0.4463895 -3.33991885 0.64079523
		 0.25830585 -2.74357414 0.070627391 -0.31202346 -2.75146437 -0.16554385 -0.88235277 -2.75935411 0.070627391
		 -1.11859083 -2.76262236 0.64079523 -0.89068067 -2.75896311 1.21096301 -0.30369556 -2.75185513 1.44713438
		 0.25830585 -2.74357414 1.21096313 0.49454409 -2.74030614 0.64079523 0.32452899 -1.5445348 0.031971931
		 -0.47114217 -1.55496478 -0.22021091 -1.077379465 -1.55715895 0.031971931 -1.32849121 -1.55806756 0.64079523
		 -1.077379465 -1.55715895 1.24961853 -0.47114217 -1.55496478 1.50180149 0.32452911 -1.5445348 1.24961853
		 0.57564086 -1.54362571 0.64079523 0.12229511 -0.28296006 -0.45423648 -0.94067043 -0.36200988 -0.71934521
		 -1.15944886 -0.89238107 0.23175813 -1.27143419 -0.76391214 0.90744746 -1.056763411 -0.46255445 1.50352407
		 -0.31544355 -0.20933878 1.27956533 0.16632587 -5.81351662 -1.29195845 -0.059812129 -5.73402357 -1.40379047
		 -0.26592988 -5.85638762 -1.29195845 -0.33128631 -6.10893011 -1.021970153 -0.21759653 -6.34371424 -0.7519809
		 0.0085415244 -6.42320728 -0.64014947 0.21465915 -6.30084276 -0.75198078 0.28001577 -6.048300743 -1.021970153
		 -0.058789849 -7.074021339 -1.88696849 -0.44796962 -5.52918625 -0.51023793 -0.35968462 -5.21378136 -0.84802473
		 -0.088936508 -5.057822227 -0.96843314 0.20567399 -5.15266657 -0.82839286 0.35156816 -5.44275665 -0.49856114
		 0.26328307 -5.75816154 -0.17214876 -0.0074648261 -5.91412115 -0.040365934 -0.30207545 -5.81927633 -0.18040591
		 -0.48016781 -4.92531204 0.22344652 -0.63836002 -4.60995197 0.62078387 -0.38825059 -4.62026739 -0.049757242
		 -0.52673656 -4.43737698 0.16856155 -0.11707032 -4.46672583 -0.15659404 -0.10496473 -4.32642794 -0.015301585
		 0.18355405 -4.55373383 -0.034480631 0.32869667 -4.34717417 0.1768989 0.32848603 -4.8312192 0.24505037
		 0.4726277 -4.49218321 0.63257432 0.23656887 -5.1362648 0.51825398 0.32439369 -4.6683898 1.084796548
		 -0.038353562 -5.29017782 0.62509072 -0.062407315 -4.77587128 1.26865971 -0.33523577 -5.20279837 0.50297731
		 -0.46119305 -4.75166512 1.076459289 -1.26443195 -7.018998146 -0.27486482 -2.43424368 -5.0034170151 -0.10600592
		 -2.18533158 -4.99072838 0.26559353 -1.75013328 -4.94894409 0.35997346 -1.26003587 -4.91077757 0.12184354
		 -1.045069218 -4.87870216 -0.30930147 -1.43399882 -4.86668301 -0.68089896 -1.75457287 -4.92272425 -0.77528089
		 -2.35105777 -4.97957802 -0.53715062 -2.55591178 -3.2124629 0.097600214 -2.36207891 -3.17854095 0.5080893
		 -1.92269945 -3.10416818 0.55503702 -1.49515593 -3.032910347 0.21094206 -1.32989669 -3.0065097809 -0.32262948
		 -1.52372932 -3.040431499 -0.73311824 -1.96310914 -3.11480474 -0.78006554 -2.39065218 -3.1860621 -0.4359709
		 -2.7768414 -2.23855519 0.13976258 -2.53815842 -2.19748592 0.62983626 -2.00055885315 -2.11922455 0.69058245
		 -1.47896075 -2.049615145 0.28641713 -1.27890992 -2.029434443 -0.34590563 -1.51759315 -2.070503712 -0.83597887
		 -2.055192947 -2.14876509 -0.89672542 -2.57679081 -2.21837401 -0.49255961 -3.032043934 -0.12057641 0.25191641
		 -2.64811325 -0.17223358 0.65088242 -2.28334665 -0.75716752 0.58122122;
	setAttr ".vt[166:331]" -1.49156225 -0.87604123 0.21604517 -1.58039606 -0.38317114 -0.5360598
		 -2.047489882 -0.17238843 -0.83541495 -2.34487343 0.18341184 -0.70428318 -2.95848942 0.083344877 -0.44978195
		 -2.17193651 -5.95424604 -0.17651033 -2.052959919 -5.9224205 0.12295009 -1.73633444 -5.87965488 0.17690715
		 -1.40753222 -5.85100031 -0.046249568 -1.25916219 -5.85324144 -0.41579643 -1.37813914 -5.88506746 -0.71525586
		 -1.6947639 -5.9278326 -0.76921421 -2.023566246 -5.95648813 -0.54605705 -2.40318537 -4.0051598549 0.1104565
		 -2.22699785 -4.021992207 0.45057458 -1.85743713 -4.015134335 0.51369524 -1.51098728 -3.98860288 0.26284391
		 -1.36557698 -3.9648459 -0.20432469 -1.53352821 -3.94801354 -0.54444265 -1.90308905 -3.95487118 -0.60756338
		 -2.28279161 -3.97449684 -0.30742222 -2.82742715 0.47076505 0.68575674 -1.86543691 -0.80069607 0.83476526
		 -3.62583542 -0.37917835 0.40126705 -3.88798618 -0.37387514 0.38124537 -4.029934406 -0.30294138 0.53166163
		 -3.90972781 -0.23731169 0.70209944 -3.64757824 -0.24261492 0.72212148 -3.50563049 -0.31354848 0.57170427
		 -3.35847116 0.23084134 -0.18987489 -3.73694038 0.23518524 -0.21856475 -3.96655369 0.3568629 0.0076738596
		 -3.73409295 0.46578771 0.26941657 -3.36254382 0.46838158 0.29761374 -3.20933461 0.3509084 0.065504491
		 -3.16504073 0.85774249 -0.70354384 -3.6334362 0.87653255 -0.73787928 -3.93691492 0.94695777 -0.35237005
		 -3.68971586 0.97406924 0.075588845 -3.19720793 0.96185988 0.11176005 -2.9049418 0.86423856 -0.27269095
		 -2.82867432 1.58980417 -0.95093524 -3.34017968 1.59589434 -1.13874519 -3.76114535 1.75312519 -0.70318913
		 -3.51365232 1.62898457 -0.11193009 -2.99198246 1.55189848 -0.051988259 -2.61239433 1.61994624 -0.48461965
		 -2.89733911 2.10453343 -1.2314738 -3.30892253 2.26115465 -1.26071584 -3.61185288 2.31772208 -0.6163584
		 -3.44596434 2.18036222 0.025811436 -2.93669295 2.03887558 0.050974902 -2.78135872 1.98637986 -0.55757236
		 -2.4821372 3.20487595 -1.48395443 -3.034662962 3.20844674 -1.29078484 -3.41615176 3.12410665 -0.59333229
		 -3.33709693 3.12623072 0.11597049 -2.68750978 3.15098262 0.13425976 -2.46804476 3.017197371 -0.53120422
		 -3.099161863 4.21569347 -1.43468237 -2.50567341 4.15244055 -1.74537468 -3.65890169 4.14232016 -0.57671368
		 -2.84020996 3.71859789 0.18688792 -2.60518003 4.049606323 -0.37380403 -3.53208542 3.79634166 0.19775867
		 -3.76762009 -0.2830272 0.5485847 -2.062068939 0.77452695 -1.074255228 -2.78830862 0.75791299 -0.27339458
		 -2.1443491 0.36505479 1.28063905 -1.26468801 0.29721373 1.50654018 -0.41605392 0.44271541 1.24090171
		 0.16172665 2.018894196 -0.81857157 -1.10443187 2.11555171 -1.38564229 -1.96941733 2.2084024 -0.98124111
		 -2.32327676 2.43092155 -0.13612384 -2.35630107 2.42687845 0.32871705 -2.1055696 2.20119548 0.79422021
		 -1.075955868 2.10453749 1.34444904 0.02557373 2.011686802 0.95689023 0.50680315 2.22834802 0.021892726
		 -1.26060271 3.48643637 -2.020541906 0.38115397 3.13420677 -1.41594601 -2.3587184 3.46815252 -1.51313877
		 -2.44462037 3.22220564 -0.30702978 -2.45846558 3.056961775 0.31218892 -2.35656309 2.8936379 0.91236514
		 -1.13462126 2.67394996 1.47072887 0.20558065 2.69180655 0.80732203 0.34297055 4.04605484 -1.31655359
		 0.5454995 3.97756386 -1.017562747 0.37964237 5.45055532 -1.94371033 0.23654288 5.46488047 -1.88216686
		 -2.34416986 5.29721737 -1.10176337 -2.51956701 5.25137901 -0.37135601 -2.088300228 5.10793877 0.081151009
		 -1.077999115 4.85803652 0.75358903 0.064892471 5.10793877 -0.31008264 1.033769846 5.29672766 -0.95832169
		 -2.19263816 1.6617465 -1.049552083 -2.58625531 1.70392942 -0.19891113 -2.39379525 1.3252362 0.87734616
		 -1.26467776 1.10108984 1.44740391 -0.094554901 1.055471659 1.052901983 -1.17085695 4.32419443 -2.076935291
		 -2.48371911 4.14640093 -1.74570692 -2.56719446 3.86871815 -0.37090313 -2.38158083 3.61924267 0.97452629
		 -1.1194694 3.47497535 1.44500756 0.25014615 3.74029326 0.47240022 -0.91450804 5.63346052 -1.38712108
		 -0.98504364 5.75258684 -0.86390662 -0.32135683 5.74938583 -0.62812471 -1.4781816 5.7951169 -0.71647501
		 -2.28319216 5.32662916 -1.083570361 -1.72501874 5.59093904 -0.22404259 -2.39635634 5.28000259 -0.33655584
		 -1.53828382 5.47180414 0.11188793 -1.049910307 5.37733841 0.38579962 -0.52560437 5.47180414 0.18922874
		 0.67308754 5.38890791 -0.89587033 -0.26679766 5.66183472 -0.41853786 -0.55914998 6.06970787 -0.41618085
		 -0.99943608 6.15948009 -0.67545271 -1.037972808 6.0017948151 -0.17087239 -1.47398877 6.069708824 -0.48604882
		 -1.69552803 5.88784075 -0.042464197 -1.52933741 5.77885294 0.26677057 -1.090568542 5.6928997 0.51781261
		 -0.61876583 5.77885294 0.33631364 -0.38718215 5.99677038 -0.21069348 0.45550346 4.3698535 -1.83668864
		 -0.11510628 4.16791296 -1.89982915 -1.1045624 1.58944893 -1.47472882 -0.0015320778 1.41169989 -0.88225448
		 0.62064743 1.34298062 0.030850351 -2.64786482 1.35497999 0.33936661 -2.74898458 3.86257148 0.43322206
		 -3.19817066 5.081873894 -0.55949879 -2.92773628 5.32727528 -1.14436746 -2.7362721 3.74122214 0.36075586
		 1.040914297 4.57293177 -2.2880137 1.51799726 4.28572559 -1.46758795 0.97342986 5.24993992 -2.084070206
		 1.41896009 5.0084085464 -1.23617637 0.5913201 5.11700487 -0.56558824 1.65404975 1.51647162 -1.56492686
		 1.071163774 1.51647162 -1.60944343 0.93766034 2.16684318 -1.58342218 1.070442319 2.59034348 -1.60000253
		 1.65590942 2.59034348 -1.58927441 1.88257706 2.1668427 -1.6196754 1.76049745 1.83252513 -2.8691771
		 1.28456914 1.86292076 -2.77524114 1.077492833 2.00033259392 -2.188164 1.1190871 2.52824187 -1.96684551
		 1.66346562 2.52292037 -1.95388913 1.99272311 2.25628972 -2.30529332 1.5097661 3.30225325 -2.57291889
		 0.93508834 3.27865505 -2.21242189 0.85337812 3.10990834 -1.7343657 1.046631813 2.83897758 -1.50942183
		 1.65618348 2.88126302 -1.63468099 1.84089041 3.043004036 -2.001458168 1.27503538 3.89311099 -2.46577764
		 0.7466349 3.71918559 -2.18263435 0.68486565 3.44822311 -1.74949574;
	setAttr ".vt[332:348]" 0.85248703 3.24392843 -1.24391842 1.45586038 3.2912178 -1.2256583
		 1.75051117 3.62128091 -1.67963958 1.39580369 2.1668427 -1.53302848 0.80561048 2.74239135 -0.39770782
		 0.6922763 3.85063815 -0.30899429 1.060277939 5.10318565 -0.69721997 0.47028551 5.52120543 -1.45978427
		 -0.036660373 5.63340712 -1.11582291 0.19504017 5.54349804 -0.66927648 1.04583025 4.022480011 -0.99475282
		 0.47752035 -0.065079272 0.46479151 0.49035597 0.59366471 0.25278106 -0.010118209 0.68297875 -0.73064721
		 -1.076287866 0.59685457 -1.4036932 -1.93804884 -0.43559232 1.27835202 -1.2887181 -0.46350902 1.52055109;
	setAttr -s 703 ".ed";
	setAttr ".ed[0:165]"  0 30 0 28 0 0 23 0 0 1 0 0 56 1 0 29 1 0 30 1 0 53 1 0
		 46 2 0 28 2 0 3 2 0 5 2 0 30 3 0 4 3 0 6 3 0 44 4 0 7 4 0 32 4 0 172 5 0 33 5 0 45 5 0
		 6 5 0 173 6 0 7 6 0 174 7 0 43 7 0 138 7 0 178 8 0 9 8 0 34 8 0 33 8 0 9 51 1 9 10 0
		 177 10 0 11 10 0 35 10 0 138 11 0 36 11 0 176 11 0 34 12 0 13 12 0 37 12 0 51 13 0
		 13 14 0 35 14 0 15 14 0 38 14 0 36 15 0 39 15 0 37 16 0 17 16 0 19 16 0 45 16 0 38 17 1
		 18 17 0 20 17 0 39 18 0 43 18 0 21 18 0 46 19 0 20 19 0 40 19 0 41 20 0 21 20 0 44 21 0
		 42 21 0 22 53 0 23 22 0 40 22 0 53 23 0 47 23 0 24 55 0 24 25 0 41 24 0 25 49 0 29 25 0
		 55 26 0 42 26 0 27 26 0 49 27 0 27 48 0 31 27 0 47 28 0 30 28 0 54 29 0 30 29 0 30 54 0
		 32 30 0 54 31 0 32 31 0 48 32 0 50 33 0 171 33 0 50 34 0 51 34 0 51 35 0 36 35 0
		 52 36 0 37 50 0 38 39 1 39 52 0 47 40 0 41 40 0 42 41 0 48 42 0 52 43 0 44 43 0 48 44 0
		 50 45 0 45 46 0 46 47 0 55 49 0 54 49 0 52 138 0 57 25 0 53 56 0 58 53 0 57 58 0
		 58 56 0 113 59 1 60 59 0 105 59 0 66 59 0 113 60 1 61 60 0 106 60 0 113 61 1 62 61 0
		 107 61 0 113 62 1 63 62 0 108 62 0 113 63 1 64 63 0 109 63 0 113 64 1 65 64 0 110 64 0
		 113 65 1 66 65 0 111 65 0 66 113 1 112 66 0 129 67 0 68 67 0 75 67 0 74 67 0 127 68 0
		 69 68 0 76 68 0 125 69 0 70 69 0 77 69 0 123 70 0 71 70 0 78 70 0 137 71 0 72 71 0
		 79 71 0 135 72 0 73 72 0 80 72 0 133 73 0 74 73 0 81 73 0 131 74 0;
	setAttr ".ed[166:331]" 82 74 0 83 75 0 82 75 0 76 75 0 84 76 0 77 76 0 85 77 0
		 78 77 0 86 78 0 79 78 0 87 79 0 80 79 0 88 80 0 81 80 0 89 81 0 82 81 0 90 82 0 91 83 0
		 90 83 0 84 83 0 92 84 0 85 84 0 93 85 0 86 85 0 94 86 0 87 86 0 95 87 0 88 87 0 96 88 0
		 89 88 0 97 89 0 90 89 0 90 98 0 91 99 0 98 91 0 92 91 0 100 92 0 93 92 0 101 93 0
		 94 93 0 102 94 0 95 94 0 103 95 0 96 95 0 104 96 0 97 96 0 343 97 0 98 97 0 100 99 0
		 345 99 0 100 167 0 346 100 0 101 100 0 101 166 0 102 101 0 188 102 0 103 102 0 103 348 0
		 104 103 0 343 104 0 236 104 0 112 105 0 105 106 0 117 105 0 106 107 0 116 106 0 108 107 0
		 115 107 0 108 109 0 114 108 0 109 110 0 121 109 0 110 111 0 120 110 0 111 112 0 119 111 0
		 118 112 0 115 114 0 114 121 0 114 122 0 116 115 0 115 124 0 117 116 0 116 126 0 118 117 0
		 117 128 0 119 118 0 118 130 0 119 120 0 119 132 0 120 134 0 121 120 0 121 136 0 136 122 0
		 123 122 0 124 122 0 125 123 0 123 137 0 125 124 0 126 124 0 127 125 0 127 126 0 128 126 0
		 129 127 0 129 128 0 130 128 0 131 129 0 131 130 0 132 130 0 133 131 0 133 132 0 134 132 0
		 133 135 0 135 134 0 136 134 0 137 135 0 137 136 0 175 138 0 171 139 0 140 139 0 179 139 0
		 146 139 0 172 140 0 141 140 0 180 140 0 173 141 0 142 141 0 181 141 0 174 142 0 143 142 0
		 182 142 0 175 143 0 144 143 0 183 143 0 176 144 0 145 144 0 184 144 0 177 145 0 146 145 0
		 185 145 0 178 146 0 186 146 0 179 147 0 148 147 0 155 147 0 154 147 0 180 148 0 149 148 0
		 156 148 0 181 149 0 150 149 0 157 149 0 182 150 0 151 150 0 158 150 0 183 151 0 152 151 0
		 159 151 0 184 152 0 153 152 0 160 152 0 185 153 0 154 153 0 161 153 0 186 154 0 162 154 0;
	setAttr ".ed[332:497]" 155 163 0 162 155 0 156 155 0 164 156 0 157 156 0 165 157 0
		 158 157 0 166 158 0 159 158 0 167 159 0 160 159 0 168 160 0 161 160 0 161 169 0 162 161 0
		 170 162 0 164 163 0 170 163 0 164 347 0 187 164 0 165 164 0 188 165 0 166 165 0 188 166 0
		 167 166 0 168 167 0 168 232 0 168 169 0 169 170 0 170 233 0 178 171 0 172 171 0 172 173 0
		 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 186 179 0 179 180 0 180 181 0 181 182 0
		 182 183 0 184 183 0 184 185 0 185 186 0 187 301 0 233 187 0 234 187 0 347 188 0 231 189 0
		 190 189 0 195 189 0 194 189 0 231 190 0 191 190 0 196 190 0 231 191 0 192 191 0 197 191 0
		 231 192 0 193 192 0 198 192 0 231 193 0 194 193 0 199 193 0 194 231 0 200 194 0 201 195 0
		 200 195 0 196 195 0 202 196 0 197 196 0 203 197 0 198 197 0 204 198 0 199 198 0 205 199 0
		 200 199 0 206 200 0 207 201 0 206 201 0 202 201 0 208 202 0 203 202 0 209 203 0 204 203 0
		 210 204 0 205 204 0 211 205 0 206 205 0 212 206 0 213 207 0 212 207 0 208 207 0 214 208 0
		 209 208 0 215 209 0 210 209 0 216 210 0 211 210 0 217 211 0 212 211 0 218 212 0 219 213 0
		 218 213 0 214 213 0 220 214 0 215 214 0 221 215 0 216 215 0 222 216 0 217 216 0 223 217 0
		 218 217 0 224 218 0 226 219 0 224 219 0 220 219 0 225 220 0 221 220 0 227 221 0 222 221 0
		 230 222 0 223 222 0 228 223 0 224 223 0 229 224 0 225 304 0 226 225 0 227 225 0 226 270 0
		 229 226 0 258 226 0 227 230 0 303 227 0 230 228 0 229 228 0 305 228 0 271 229 0 302 230 0
		 230 259 0 233 232 0 264 232 0 346 232 0 265 233 0 347 234 0 235 234 0 266 234 0 348 235 0
		 236 235 0 267 235 0 344 236 0 268 236 0 247 237 0 245 237 0 299 237 0 238 237 0 298 238 0
		 239 238 0 246 238 0 264 239 0 240 239 0 248 239 0 265 240 0 241 240 0;
	setAttr ".ed[498:663]" 249 240 0 301 241 0 241 242 0 241 250 0 266 242 0 243 242 0
		 251 242 0 267 243 0 244 243 0 252 243 0 268 244 0 245 244 0 253 244 0 336 245 0 300 245 0
		 269 246 0 247 246 0 248 246 0 297 247 0 247 254 0 336 247 0 270 248 0 249 248 0 271 249 0
		 250 249 0 250 251 0 305 250 0 252 251 0 272 251 0 273 252 0 253 252 0 336 253 0 274 253 0
		 296 254 0 254 331 0 255 254 0 342 255 0 255 336 0 255 332 0 308 256 0 296 256 0 257 256 0
		 263 256 0 339 257 0 257 297 0 275 257 0 258 279 0 304 258 0 259 258 0 281 259 0 303 259 0
		 281 260 0 272 260 0 261 260 0 282 260 0 273 261 0 262 261 0 283 261 0 341 262 0 284 262 0
		 274 262 0 310 262 0 263 338 0 309 263 0 285 263 0 298 264 0 265 264 0 301 265 0 301 266 0
		 266 267 0 267 268 0 300 268 0 297 269 0 270 269 0 275 269 0 279 270 0 270 271 0 305 271 0
		 302 272 0 273 272 0 274 273 0 337 274 0 279 275 0 276 275 0 275 340 0 288 276 0 277 276 0
		 278 276 0 340 277 0 287 277 0 286 277 0 290 278 0 279 278 0 280 278 0 281 279 0 291 280 0
		 281 280 0 282 280 0 302 281 0 292 282 0 283 282 0 293 283 0 284 283 0 294 284 0 286 284 0
		 285 310 0 285 339 0 341 285 0 341 286 0 295 286 0 287 295 0 288 287 0 289 287 0 290 288 0
		 289 288 0 295 289 0 290 289 0 291 289 0 292 289 0 293 289 0 294 289 0 291 290 0 292 291 0
		 293 292 0 294 293 0 295 294 0 297 296 0 306 296 0 296 330 0 346 298 0 299 298 0 345 299 0
		 300 299 0 344 300 0 302 305 0 304 303 0 306 329 0 308 306 0 307 306 0 342 307 0 307 334 0
		 309 307 0 309 308 0 338 309 0 310 337 0 338 310 0 335 311 0 312 311 0 317 311 0 316 311 0
		 335 312 0 313 312 0 318 312 0 335 313 0 314 313 0 319 313 0 335 314 0 315 314 0 320 314 0
		 335 315 0 316 315 0 321 315 0 316 335 1 322 316 0 323 317 0 322 317 0;
	setAttr ".ed[664:702]" 318 317 0 324 318 0 319 318 0 325 319 0 320 319 0 326 320 0
		 321 320 0 327 321 0 322 321 0 328 322 0 329 323 0 328 323 0 324 323 0 330 324 0 325 324 0
		 331 325 0 326 325 0 332 326 0 327 326 0 333 327 0 328 327 0 334 328 0 334 329 0 330 329 0
		 331 330 0 332 331 0 333 332 0 342 333 0 334 333 0 337 336 0 342 337 0 338 342 0 340 339 0
		 340 341 0 344 343 0 345 344 0 345 346 0 348 347 0 343 99 0;
	setAttr -s 356 -ch 1406 ".fc[0:355]" -type "polyFaces" 
		f 3 66 69 67
		mu 0 3 49 53 52
		f 4 -112 76 -79 -80
		mu 0 4 88 57 60 61
		f 3 -86 6 -6
		mu 0 3 56 3 2
		f 4 -90 87 86 88
		mu 0 4 66 10 3 65
		f 4 -11 -15 21 11
		mu 0 4 5 7 13 6
		f 4 -14 -17 23 14
		mu 0 4 7 9 14 13
		f 4 95 44 -44 -43
		mu 0 4 74 75 33 32
		f 4 -97 47 45 -45
		mu 0 4 75 35 34 33
		f 7 -41 43 -47 53 50 -50 41
		mu 0 7 30 32 33 40 39 36 31
		f 4 -46 -49 -100 46
		mu 0 4 33 34 78 40
		f 4 -51 -56 60 51
		mu 0 4 36 39 45 37
		f 4 -55 -59 63 55
		mu 0 4 39 44 47 45
		f 5 -104 77 -77 -72 -74
		mu 0 5 82 59 58 54 459
		f 4 48 -48 -98 -101
		mu 0 4 79 443 76 80
		f 4 58 -58 -107 64
		mu 0 4 48 43 84 85
		f 4 -78 -105 -81 78
		mu 0 4 60 83 68 61
		f 4 49 -53 -109 -99
		mu 0 4 77 38 86 72
		f 4 -52 -60 -110 52
		mu 0 4 38 46 87 86
		f 4 68 -68 -71 101
		mu 0 4 51 50 52 63
		f 4 -84 12 10 -10
		mu 0 4 64 3 7 5
		f 4 -62 -102 -111 59
		mu 0 4 46 51 63 87
		f 4 -61 -63 102 61
		mu 0 4 37 45 82 81
		f 4 -64 -66 103 62
		mu 0 4 45 47 59 82
		f 4 104 65 -65 -108
		mu 0 4 68 83 48 85
		f 4 -88 17 13 -13
		mu 0 4 3 10 9 7
		f 4 106 25 16 -16
		mu 0 4 85 84 15 8
		f 4 -91 107 15 -18
		mu 0 4 67 68 85 8
		f 4 80 90 89 81
		mu 0 4 61 68 67 66
		f 4 70 2 -2 -83
		mu 0 4 63 52 0 1
		f 4 110 82 9 -9
		mu 0 4 87 63 62 4
		f 4 109 8 -12 -21
		mu 0 4 86 87 4 12
		f 4 108 20 -20 -92
		mu 0 4 72 86 12 69
		f 4 32 -36 -96 -32
		mu 0 4 22 24 75 74
		f 4 -35 -38 96 35
		mu 0 4 24 26 35 75
		f 4 97 37 -37 -114
		mu 0 4 80 76 25 89
		f 4 -70 7 3 -3
		mu 0 4 52 53 2 0
		f 4 -113 84 75 74
		mu 0 4 88 65 56 55
		f 4 71 111 -75 -73
		mu 0 4 444 57 88 55
		f 3 -4 -7 -1
		mu 0 3 0 2 3
		f 3 -85 -87 85
		mu 0 3 56 65 3
		f 3 0 83 1
		mu 0 3 0 3 64
		f 3 -8 115 4
		mu 0 3 2 53 90
		f 6 114 -76 5 -5 -119 -118
		mu 0 6 446 55 56 2 90 460
		f 3 -116 -117 118
		mu 0 3 90 91 460
		f 4 79 -82 -89 112
		mu 0 4 88 61 66 65
		f 8 72 -115 117 116 -67 -69 -103 73
		mu 0 8 445 55 446 447 53 49 81 82
		f 4 -126 -229 121 -121
		mu 0 4 99 161 94 93
		f 4 -129 -231 125 -125
		mu 0 4 101 163 161 99
		f 4 -132 232 128 -128
		mu 0 4 103 164 163 101
		f 4 -135 -235 131 -131
		mu 0 4 105 165 164 103
		f 4 -138 -237 134 -134
		mu 0 4 107 166 165 105
		f 4 -141 -239 137 -137
		mu 0 4 109 167 166 107
		f 4 -143 -241 140 -140
		mu 0 4 96 160 167 109
		f 4 -122 -228 142 122
		mu 0 4 95 448 160 96
		f 4 -145 -150 169 145
		mu 0 4 111 114 124 112
		f 4 -149 -153 171 149
		mu 0 4 114 115 125 124
		f 4 -152 -156 173 152
		mu 0 4 115 116 126 125
		f 4 -155 -159 175 155
		mu 0 4 116 117 127 126
		f 4 -158 -162 177 158
		mu 0 4 117 118 128 127
		f 4 -161 -165 179 161
		mu 0 4 118 119 129 128
		f 4 -164 -167 181 164
		mu 0 4 119 120 123 129
		f 4 146 -146 -169 166
		mu 0 4 120 113 122 123
		f 4 -170 -171 185 167
		mu 0 4 112 124 133 121
		f 4 -172 -173 187 170
		mu 0 4 124 125 134 133
		f 4 -174 -175 189 172
		mu 0 4 125 126 135 134
		f 4 -176 -177 191 174
		mu 0 4 126 127 136 135
		f 4 -178 -179 193 176
		mu 0 4 127 128 137 136
		f 4 -180 -181 195 178
		mu 0 4 128 129 138 137
		f 4 -182 -183 197 180
		mu 0 4 129 123 132 138
		f 4 168 -168 -185 182
		mu 0 4 123 122 131 132
		f 4 -186 -187 201 183
		mu 0 4 121 133 142 130
		f 4 -188 -189 203 186
		mu 0 4 133 134 143 142
		f 4 -190 -191 205 188
		mu 0 4 134 135 144 143
		f 4 -192 -193 207 190
		mu 0 4 135 136 145 144
		f 4 -194 -195 209 192
		mu 0 4 136 137 146 145
		f 4 -196 -197 211 194
		mu 0 4 137 138 147 146
		f 4 -198 198 213 196
		mu 0 4 138 132 141 147
		f 4 184 -184 -201 -199
		mu 0 4 132 131 140 141
		f 4 -202 -203 214 -200
		mu 0 4 130 142 148 139
		f 4 -204 -205 218 202
		mu 0 4 142 143 153 148
		f 4 -206 -207 220 204
		mu 0 4 143 144 155 153
		f 4 -208 -209 222 206
		mu 0 4 144 145 157 155
		f 4 -210 -211 224 208
		mu 0 4 145 146 158 157
		f 3 120 -120 123
		mu 0 3 97 92 98
		f 3 124 -124 126
		mu 0 3 100 97 98
		f 3 127 -127 129
		mu 0 3 102 100 98
		f 3 130 -130 132
		mu 0 3 104 102 98
		f 3 133 -133 135
		mu 0 3 106 104 98
		f 3 136 -136 138
		mu 0 3 108 106 98
		f 3 139 -139 -142
		mu 0 3 110 108 98
		f 3 -123 141 119
		mu 0 3 92 110 98
		f 4 -233 -236 -244 233
		mu 0 4 163 164 169 168
		f 4 230 -234 -247 231
		mu 0 4 161 163 168 171
		f 4 228 -232 -249 229
		mu 0 4 94 161 171 162
		f 4 227 -230 -251 242
		mu 0 4 160 448 449 172
		f 4 240 -243 -253 241
		mu 0 4 167 160 172 174
		f 4 238 -242 254 239
		mu 0 4 166 167 174 175
		f 4 236 -240 -258 237
		mu 0 4 165 166 175 170
		f 4 234 -238 -245 235
		mu 0 4 164 165 170 169
		f 4 261 -261 -263 264
		mu 0 4 178 176 179 180
		f 4 265 -265 -267 267
		mu 0 4 182 178 180 183
		f 4 268 -268 -270 270
		mu 0 4 173 182 183 184
		f 4 271 -271 -273 273
		mu 0 4 186 185 187 188
		f 4 274 -274 -276 276
		mu 0 4 189 186 188 190
		f 4 277 -277 278 279
		mu 0 4 191 189 190 192
		f 4 280 -280 -282 282
		mu 0 4 177 191 192 181
		f 4 -260 -283 -264 260
		mu 0 4 176 177 181 179
		f 4 257 256 -281 -259
		mu 0 4 170 175 191 177
		f 4 244 258 259 -246
		mu 0 4 169 170 177 176
		f 4 243 245 -262 -248
		mu 0 4 168 169 176 178
		f 4 246 247 -266 -250
		mu 0 4 171 168 178 182
		f 4 248 249 -269 -252
		mu 0 4 162 171 182 173
		f 4 250 251 -272 -254
		mu 0 4 172 449 185 186
		f 4 252 253 -275 -256
		mu 0 4 174 172 186 189
		f 4 -255 255 -278 -257
		mu 0 4 175 174 189 191
		f 4 281 159 157 -157
		mu 0 4 181 192 118 117
		f 4 263 156 154 -154
		mu 0 4 179 181 117 116
		f 4 262 153 151 -151
		mu 0 4 180 179 116 115
		f 4 266 150 148 -148
		mu 0 4 183 180 115 114
		f 4 269 147 144 -144
		mu 0 4 184 183 114 111
		f 4 272 143 -147 -166
		mu 0 4 188 187 113 120
		f 4 275 165 163 -163
		mu 0 4 190 188 120 119
		f 4 -279 162 160 -160
		mu 0 4 192 190 119 118
		f 4 19 -19 363 92
		mu 0 4 70 11 233 71
		f 4 -22 -23 -365 18
		mu 0 4 11 450 234 233
		f 4 -24 -25 -366 22
		mu 0 4 450 16 235 234
		f 4 -27 -284 -367 24
		mu 0 4 16 17 236 235
		f 4 36 -39 -368 283
		mu 0 4 193 27 237 236
		f 4 34 -34 -369 38
		mu 0 4 27 23 238 237
		f 5 -33 28 -28 -370 33
		mu 0 5 23 19 18 232 238
		f 4 -31 -93 -363 27
		mu 0 4 18 21 231 232
		f 4 -291 -372 286 -286
		mu 0 4 197 241 195 194
		f 4 -294 -373 290 -290
		mu 0 4 198 242 241 197
		f 4 -297 -374 293 -293
		mu 0 4 199 243 242 198
		f 4 -300 -375 296 -296
		mu 0 4 200 244 243 199
		f 4 -303 375 299 -299
		mu 0 4 201 245 244 200
		f 4 -306 -377 302 -302
		mu 0 4 202 246 245 201
		f 4 -308 -378 305 -305
		mu 0 4 203 240 246 202
		f 4 -287 -371 307 287
		mu 0 4 196 239 240 203
		f 4 -310 -315 334 310
		mu 0 4 204 207 217 205
		f 4 -314 -318 336 314
		mu 0 4 207 208 218 217
		f 4 -317 -321 338 317
		mu 0 4 208 209 219 218
		f 4 -320 -324 340 320
		mu 0 4 209 210 220 219
		f 4 -323 -327 342 323
		mu 0 4 210 211 221 220
		f 4 -326 -330 344 326
		mu 0 4 211 212 222 221
		f 4 -329 -332 346 329
		mu 0 4 212 213 216 222
		f 4 311 -311 -334 331
		mu 0 4 213 206 215 216
		f 4 -335 -336 348 -333
		mu 0 4 205 217 223 214
		f 4 -337 -338 352 335
		mu 0 4 217 218 226 223
		f 4 -339 -340 354 337
		mu 0 4 218 219 227 226
		f 4 -341 -342 356 339
		mu 0 4 219 220 229 227
		f 4 -345 345 -360 343
		mu 0 4 221 222 461 230
		f 4 -347 -348 -361 -346
		mu 0 4 222 216 225 461
		f 4 333 332 -350 347
		mu 0 4 216 215 224 225
		f 3 353 -355 -356
		mu 0 3 228 226 227
		f 4 -376 324 322 -322
		mu 0 4 244 245 211 210
		f 4 374 321 319 -319
		mu 0 4 243 244 210 209
		f 4 373 318 316 -316
		mu 0 4 242 243 209 208
		f 4 372 315 313 -313
		mu 0 4 241 242 208 207
		f 4 371 312 309 -309
		mu 0 4 195 241 207 204
		f 4 370 308 -312 -331
		mu 0 4 240 239 206 213
		f 4 377 330 328 -328
		mu 0 4 246 240 213 212
		f 4 376 327 325 -325
		mu 0 4 245 246 212 211
		f 4 -364 288 285 -285
		mu 0 4 71 233 197 194
		f 4 362 284 -288 -307
		mu 0 4 232 231 196 203
		f 4 369 306 304 -304
		mu 0 4 238 232 203 202
		f 4 368 303 301 -301
		mu 0 4 237 238 202 201
		f 4 367 300 298 -298
		mu 0 4 236 237 201 200
		f 4 366 297 295 -295
		mu 0 4 235 236 200 199
		f 4 365 294 292 -292
		mu 0 4 234 235 199 198
		f 4 364 291 289 -289
		mu 0 4 233 234 198 197
		f 4 -384 -389 402 384
		mu 0 4 251 257 268 252
		f 4 -388 -392 404 388
		mu 0 4 257 259 269 268
		f 4 -391 -395 406 391
		mu 0 4 259 261 270 269
		f 4 -394 -398 408 394
		mu 0 4 261 263 271 270
		f 4 -397 -400 410 397
		mu 0 4 263 254 267 271
		f 4 385 -385 -402 399
		mu 0 4 254 253 266 267
		f 4 -403 -404 414 400
		mu 0 4 252 268 275 265
		f 4 -405 -406 416 403
		mu 0 4 268 269 276 275
		f 4 -407 -408 418 405
		mu 0 4 269 270 277 276
		f 4 -409 -410 420 407
		mu 0 4 270 271 278 277
		f 4 -411 -412 422 409
		mu 0 4 271 267 274 278
		f 4 401 -401 -414 411
		mu 0 4 267 266 273 274
		f 4 -415 -416 426 412
		mu 0 4 265 275 282 272
		f 4 -417 -418 428 415
		mu 0 4 275 276 283 282
		f 4 -419 -420 430 417
		mu 0 4 276 277 284 283
		f 4 -421 -422 432 419
		mu 0 4 277 278 285 284
		f 4 -423 -424 434 421
		mu 0 4 278 274 281 285
		f 4 413 -413 -426 423
		mu 0 4 274 273 280 281
		f 4 -427 -428 438 424
		mu 0 4 272 282 289 279
		f 4 -429 -430 440 427
		mu 0 4 282 283 290 289
		f 4 -431 -432 442 429
		mu 0 4 283 284 291 290
		f 4 -433 -434 444 431
		mu 0 4 284 285 292 291
		f 4 -435 -436 446 433
		mu 0 4 285 281 288 292
		f 4 425 -425 -438 435
		mu 0 4 281 280 287 288
		f 4 -439 -440 450 436
		mu 0 4 279 289 295 286
		f 4 -441 -442 452 439
		mu 0 4 289 290 296 295
		f 4 -443 -444 454 441
		mu 0 4 290 291 297 296
		f 4 -445 -446 456 443
		mu 0 4 291 292 298 297
		f 4 -447 -448 458 445
		mu 0 4 292 288 294 298
		f 4 437 -437 -450 447
		mu 0 4 288 287 293 294
		f 4 -451 -452 -462 448
		mu 0 4 286 295 299 300
		f 4 -454 462 451 -453
		mu 0 4 296 301 299 295
		f 4 -459 -460 469 457
		mu 0 4 298 294 302 305
		f 4 449 -449 -465 459
		mu 0 4 294 293 300 302
		f 3 383 -383 386
		mu 0 3 255 250 256
		f 3 387 -387 389
		mu 0 3 258 255 256
		f 3 390 -390 392
		mu 0 3 260 258 256
		f 3 393 -393 395
		mu 0 3 262 260 256
		f 3 396 -396 -399
		mu 0 3 264 262 256
		f 3 -386 398 382
		mu 0 3 250 264 256
		f 4 -467 453 -455 -456
		mu 0 4 303 301 296 297
		f 4 700 627 -629 -630
		mu 0 4 442 307 352 396
		f 4 -476 -564 -628 476
		mu 0 4 306 351 352 307
		f 4 -478 564 475 -475
		mu 0 4 248 353 351 306
		f 4 -481 -567 -379 -381
		mu 0 4 308 355 354 247
		f 4 -484 -568 480 -480
		mu 0 4 309 356 355 308
		f 4 -486 -569 483 -483
		mu 0 4 311 357 356 309
		f 4 -485 631 569 485
		mu 0 4 311 398 358 357
		f 4 -700 629 -631 -632
		mu 0 4 398 150 397 358
		f 4 -490 -493 -515 486
		mu 0 4 314 315 323 312
		f 4 -492 -496 515 492
		mu 0 4 315 316 324 323
		f 4 -495 -499 520 495
		mu 0 4 316 317 327 324
		f 4 500 -505 -524 -502
		mu 0 4 318 319 329 328
		f 4 -504 -508 525 504
		mu 0 4 319 320 330 329
		f 4 -507 -511 528 507
		mu 0 4 320 321 331 330
		f 4 -510 -512 529 510
		mu 0 4 321 322 326 331
		f 4 487 -487 -519 511
		mu 0 4 322 313 325 326
		f 4 -516 -520 571 513
		mu 0 4 323 324 361 360
		f 4 -521 -522 -575 519
		mu 0 4 324 327 364 361
		f 5 524 523 -527 -577 632
		mu 0 5 365 328 329 366 378
		f 4 -526 -528 577 526
		mu 0 4 329 330 367 366
		f 4 -529 -531 578 527
		mu 0 4 330 331 368 367
		f 3 -610 -613 610
		mu 0 3 387 388 390
		f 3 -612 614 612
		mu 0 3 388 389 390
		f 3 -620 615 -615
		mu 0 3 389 391 390
		f 3 -621 616 -616
		mu 0 3 391 392 390
		f 3 -622 617 -617
		mu 0 3 392 393 390
		f 3 -623 618 -618
		mu 0 3 393 394 390
		f 3 -624 613 -619
		mu 0 3 394 386 390
		f 3 -609 -611 -614
		mu 0 3 386 387 390
		f 4 -581 590 585 581
		mu 0 4 369 370 374 371
		f 4 -593 594 591 -591
		mu 0 4 363 375 376 374
		f 4 549 -553 595 -595
		mu 0 4 375 345 377 376
		f 4 -552 -556 598 552
		mu 0 4 345 347 379 377
		f 4 -555 -558 600 555
		mu 0 4 347 349 380 379
		f 3 560 641 561
		mu 0 3 337 405 404
		f 5 -605 562 540 -540 -542
		mu 0 5 383 382 337 336 451
		f 4 584 -584 609 587
		mu 0 4 373 371 388 387
		f 4 -586 -590 611 583
		mu 0 4 371 374 389 388
		f 4 -592 -594 619 589
		mu 0 4 374 376 391 389
		f 4 -596 -598 620 593
		mu 0 4 376 377 392 391
		f 4 -599 -600 621 597
		mu 0 4 377 379 393 392
		f 4 -601 -602 622 599
		mu 0 4 379 380 394 393
		f 4 -603 -608 623 601
		mu 0 4 380 385 386 394
		f 4 588 -588 608 607
		mu 0 4 385 373 387 386
		f 4 -578 553 551 -551
		mu 0 4 366 367 346 344
		f 4 -463 -468 -634 -461
		mu 0 4 299 301 343 341
		f 4 -572 -574 580 572
		mu 0 4 360 361 363 362
		f 4 -625 -543 539 -539
		mu 0 4 395 359 338 335
		f 4 636 -636 -641 639
		mu 0 4 403 401 402 404
		f 4 -579 558 554 -554
		mu 0 4 367 368 350 346
		f 4 496 494 -494 -565
		mu 0 4 353 317 316 351
		f 4 563 493 491 -491
		mu 0 4 352 351 316 315
		f 4 628 490 489 -489
		mu 0 4 396 352 315 314
		f 4 630 488 -488 -513
		mu 0 4 358 397 313 322
		f 4 -570 512 509 -509
		mu 0 4 357 358 322 321
		f 4 568 508 506 -506
		mu 0 4 356 357 321 320
		f 4 567 505 503 -503
		mu 0 4 355 356 320 319
		f 4 566 502 -501 -500
		mu 0 4 354 355 319 318
		f 4 -474 -473 596 547
		mu 0 4 342 303 378 375
		f 4 546 -546 633 548
		mu 0 4 342 340 341 343
		f 4 465 461 460 545
		mu 0 4 340 300 299 341
		f 4 -523 -525 575 521
		mu 0 4 327 328 365 364
		f 4 -498 501 522 498
		mu 0 4 317 318 328 327
		f 4 -566 499 497 -497
		mu 0 4 353 354 318 317
		f 4 378 565 477 379
		mu 0 4 247 354 353 248
		f 4 -576 470 -470 -472
		mu 0 4 364 365 305 302
		f 4 538 -538 635 625
		mu 0 4 395 334 402 401
		f 4 -541 -562 640 537
		mu 0 4 334 452 404 402
		f 4 -646 -651 664 646
		mu 0 4 408 414 425 409
		f 4 -650 -654 666 650
		mu 0 4 414 416 426 425
		f 4 -653 -657 668 653
		mu 0 4 416 418 427 426
		f 4 -656 -660 670 656
		mu 0 4 418 420 428 427
		f 4 -659 -662 672 659
		mu 0 4 420 411 424 428
		f 4 647 -647 -664 661
		mu 0 4 411 410 423 424
		f 4 -666 676 662 -665
		mu 0 4 425 432 422 409
		f 4 -668 678 665 -667
		mu 0 4 426 433 432 425
		f 4 -670 680 667 -669
		mu 0 4 427 434 433 426
		f 4 -672 682 669 -671
		mu 0 4 428 435 434 427
		f 4 -674 684 671 -673
		mu 0 4 424 431 435 428
		f 4 -663 -676 673 663
		mu 0 4 423 430 431 424
		f 4 -677 -678 687 674
		mu 0 4 422 432 437 429
		f 4 -679 -680 688 677
		mu 0 4 432 433 438 437
		f 4 -681 -682 689 679
		mu 0 4 433 434 439 438
		f 4 -683 -684 690 681
		mu 0 4 434 435 440 439
		f 4 -685 -686 692 683
		mu 0 4 435 431 436 440
		f 4 675 -675 -687 685
		mu 0 4 431 430 400 436
		f 4 -693 -639 -638 691
		mu 0 4 440 436 403 441
		f 4 686 -635 -637 638
		mu 0 4 436 400 399 403
		f 3 645 -645 648
		mu 0 3 412 407 413
		f 3 649 -649 651
		mu 0 3 415 412 413
		f 3 652 -652 654
		mu 0 3 417 415 413
		f 3 655 -655 657
		mu 0 3 419 417 413
		f 3 658 -658 -661
		mu 0 3 421 419 413
		f 3 -648 660 644
		mu 0 3 407 421 413
		f 4 533 532 -690 -537
		mu 0 4 333 332 438 439
		f 4 -627 -626 634 -688
		mu 0 4 437 395 401 429
		f 4 -533 -532 626 -689
		mu 0 4 438 332 395 437
		f 4 -694 579 530 -530
		mu 0 4 326 406 368 453
		f 4 536 -691 -692 534
		mu 0 4 333 439 440 441
		f 4 -534 535 518 517
		mu 0 4 332 333 326 325
		f 4 514 -514 -571 516
		mu 0 4 325 323 360 359
		f 4 542 570 -573 543
		mu 0 4 338 359 360 339
		f 4 -583 -582 -585 -587
		mu 0 4 372 369 371 373
		f 4 -698 586 -589 -607
		mu 0 4 384 372 373 385
		f 4 -606 556 -560 -604
		mu 0 4 382 384 348 381
		f 4 -559 -580 -643 559
		mu 0 4 350 368 406 381
		f 4 693 -536 -535 694
		mu 0 4 406 326 333 441
		f 4 642 -695 -696 643
		mu 0 4 381 406 441 405
		f 4 -563 603 -644 -561
		mu 0 4 337 382 381 405
		f 4 -557 606 602 557
		mu 0 4 349 384 385 380
		f 4 604 -697 697 605
		mu 0 4 382 383 372 384
		f 4 541 -544 582 696
		mu 0 4 383 451 369 372
		f 4 576 550 -550 -597
		mu 0 4 378 366 345 375
		f 4 464 463 574 471
		mu 0 4 302 300 361 364
		f 4 -466 544 573 -464
		mu 0 4 300 340 363 361
		f 4 -547 -548 592 -545
		mu 0 4 340 342 375 363
		f 4 -469 455 -457 -458
		mu 0 4 305 304 297 298
		f 4 472 468 -471 -633
		mu 0 4 378 304 305 365
		f 4 -642 695 637 -640
		mu 0 4 404 405 441 403
		f 4 -549 467 466 473
		mu 0 4 342 343 301 303
		f 4 531 -518 -517 624
		mu 0 4 395 332 325 359
		f 4 479 -479 -702 481
		mu 0 4 309 308 249 310
		f 4 -222 355 -220 -221
		mu 0 4 156 228 154 454
		f 4 219 -357 -217 -219
		mu 0 4 454 154 151 152
		f 5 -477 217 216 -358 358
		mu 0 5 306 307 152 229 230
		f 5 -380 -362 349 -349 -352
		mu 0 5 247 248 225 214 223
		f 5 360 361 474 -359 359
		mu 0 5 455 225 248 306 230
		f 5 701 381 221 -223 223
		mu 0 5 310 249 228 155 157
		f 4 -226 -699 484 226
		mu 0 4 158 159 398 311
		f 4 702 -216 699 698
		mu 0 4 159 149 150 398
		f 4 -701 215 -215 -218
		mu 0 4 307 442 456 152
		f 4 -343 -344 357 341
		mu 0 4 220 221 230 229
		f 5 -482 -224 -225 -227 482
		mu 0 5 309 310 157 158 311
		f 4 -354 -382 -351 -353
		mu 0 4 226 228 249 223
		f 4 -94 91 30 -30
		mu 0 4 29 72 69 20
		f 4 -42 98 93 39
		mu 0 4 28 77 72 29
		f 4 -95 42 40 -40
		mu 0 4 73 74 32 30
		f 4 -29 31 94 29
		mu 0 4 457 22 74 73
		f 4 -106 113 26 -26
		mu 0 4 84 80 89 15
		f 4 -57 100 105 57
		mu 0 4 41 42 80 84
		f 4 99 56 54 -54
		mu 0 4 40 78 44 39
		f 4 350 478 380 351
		mu 0 4 223 249 308 247
		f 5 -703 212 -214 200 199
		mu 0 5 458 159 147 141 140
		f 4 -213 225 210 -212
		mu 0 4 147 159 158 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Main_model";
	rename -uid "71A848DB-44D1-4E42-E2EF-6C966382FA54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:356]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[305]" "f[316:317]" "f[324:326]" "f[337]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[334]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 456 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.5 0 0.625 0 0.375
		 0.25 0.5 0.25 0.625 0.25 0.375 0.33333334 0.5 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.5 0.41666669 0.625 0.41666669 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75 0.625
		 0.75 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.91666663 0.5 0.91666663
		 0.625 0.91666663 0.375 0.99999994 0.5 0.99999994 0.625 0.99999994 0.875 0 0.79166669
		 0 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669
		 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.5 0.28372046 0.34127954 0.25 0.375
		 0.28372046 0.34127954 0 0.375 0.96627945 0.5 0.96627945 0.625 0.96627945 0.65872049
		 0 0.625 0.28372046 0.65872049 0.25 0.79166669 0.07796327 0.70833337 0.07796327 0.65872049
		 0.07796327 0.625 0.07796327 0.5 0.07796327 0.375 0.07796327 0.34127954 0.077963263
		 0.29166669 0.07796327 0.20833334 0.07796327 0.125 0.077963263 0.375 0.67203671 0.5
		 0.67203671 0.625 0.67203671 0.875 0.077963263 0.42691225 0.25 0.424898 0.07796327
		 0.56357938 0.25 0.55628324 0.07796327 0.58108574 0 0.58108574 0.99999988 0.5 0.07796327
		 0.42691225 0.25 0.424898 0.07796327 0.5 0.07796327 0.42691225 0.25 0.424898 0.07796327
		 0.40625 0.3125 0.40625 0.41569942 0.375 0.41569942 0.375 0.3125 0.4375 0.3125 0.4375
		 0.41569942 0.46875 0.3125 0.46875 0.41569942 0.5 0.3125 0.5 0.41569942 0.53125 0.3125
		 0.53125 0.41569942 0.5625 0.3125 0.5625 0.41569942 0.59375 0.3125 0.59375 0.41569942
		 0.625 0.3125 0.625 0.41569942 0.375 0.43781328 0.40625 0.43781328 0.40625 0.50046992
		 0.375 0.50046992 0.4375 0.43781328 0.4375 0.50046992 0.46875 0.43781328 0.46875 0.50046992
		 0.5 0.43781328 0.5 0.50046992 0.53125 0.43781328 0.53125 0.50046992 0.5625 0.43781328
		 0.5625 0.50046992 0.59375 0.43781328 0.59375 0.50046992 0.625 0.43781328 0.625 0.50046992
		 0.40625 0.56312656 0.375 0.56312656 0.4375 0.56312656 0.46875 0.56312656 0.5 0.56312656
		 0.53125 0.56312656 0.5625 0.56312656 0.59375 0.56312656 0.625 0.56312656 0.40625
		 0.62578321 0.375 0.62578321 0.4375 0.62578321 0.46875 0.62578321 0.5 0.62578321 0.53125
		 0.62578321 0.5625 0.62578321 0.59375 0.62578321 0.625 0.62578321 0.40625 0.68843985
		 0.375 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.46875 0.42116609 0.4375
		 0.42116609 0.40625 0.42116609 0.375 0.42116609 0.625 0.42116609 0.59375 0.42116609
		 0.5625 0.42116609 0.53125 0.42116609 0.5 0.42116609 0.4375 0.42786214 0.46875 0.42786214
		 0.46875 0.43335402 0.4375 0.43335402 0.40625 0.42786214 0.40625 0.43335402 0.375
		 0.42786214 0.375 0.43335402 0.59375 0.42786214 0.625 0.42786214 0.625 0.43335402
		 0.59375 0.43335402 0.5625 0.42786214 0.5625 0.43335402 0.53125 0.42786214 0.53125
		 0.43335402 0.5 0.42786214 0.5 0.43335402 0.375 0.3125 0.40625 0.3125 0.40625 0.35523298
		 0.375 0.35523298 0.4375 0.3125 0.4375 0.35523298 0.46875 0.3125 0.46875 0.35523298
		 0.5 0.3125 0.5 0.35523298 0.53125 0.3125 0.53125 0.35523298 0.5625 0.3125 0.5625
		 0.35523298 0.59375 0.3125 0.59375 0.35523298 0.625 0.3125 0.625 0.35523298 0.40625
		 0.37515664 0.40625 0.46351182 0.375 0.46351182 0.375 0.37515664 0.4375 0.37515664
		 0.4375 0.46351182 0.46875 0.37515664 0.46875 0.46351182 0.5 0.37515664 0.5 0.46351182
		 0.53125 0.37515664 0.53125 0.46351182 0.5625 0.37515664 0.5625 0.46351182 0.59375
		 0.37515664 0.59375 0.46351182 0.625 0.37515664 0.625 0.46351182 0.375 0.50046992
		 0.40625 0.50046992 0.40625 0.56312656 0.375 0.56312656 0.4375 0.50046992 0.4375 0.56312656
		 0.46875 0.50046992 0.46875 0.56312656 0.5 0.50046992 0.5 0.56312656 0.53125 0.50046992
		 0.53125 0.56312656 0.5625 0.50046992 0.5625 0.56312656 0.59375 0.50046992 0.59375
		 0.56312656 0.625 0.50046992 0.625 0.56312656 0.40625 0.62578321 0.375 0.62578321
		 0.4375 0.62578321 0.46875 0.62578321 0.515625 0.65711153 0.5625 0.62578321 0.53125
		 0.62578321 0.59375 0.62578321 0.625 0.62578321 -4.1489692e-10 -4.6609899e-10 0.5
		 0.68843985 0.47616953 0.50046992 0.5625 0.68843985 0.59375 0.68843985 0.375 0.3125
		 0.41666666 0.3125 0.41666666 0.37515664 0.375 0.37515664 0.45833331 0.3125 0.45833331
		 0.37515664 0.49999997 0.3125;
	setAttr ".uvst[0].uvsp[250:455]" 0.49999997 0.37515664 0.54166663 0.3125 0.54166663
		 0.37515664 0.58333331 0.3125 0.58333331 0.37515664 0.625 0.3125 0.625 0.37515664
		 0.41666666 0.43781328 0.375 0.43781328 0.45833331 0.43781328 0.49999997 0.43781328
		 0.54166663 0.43781328 0.58333331 0.43781328 0.625 0.43781328 0.41666666 0.50046992
		 0.375 0.50046992 0.45833331 0.50046992 0.49999997 0.50046992 0.54166663 0.50046992
		 0.58333331 0.50046992 0.625 0.50046992 0.41666666 0.56312656 0.375 0.56312656 0.45833331
		 0.56312656 0.49999997 0.56312656 0.54166663 0.56312656 0.58333331 0.56312656 0.625
		 0.56312656 0.41666666 0.62578321 0.375 0.62578321 0.45833331 0.62578321 0.49999997
		 0.62578321 0.54166663 0.62578321 0.58333331 0.62578321 0.625 0.62578321 0.46354163
		 0.67495406 0.47916666 0.67045879 0.46296611 0.66146827 0.58333331 0.68843985 0.54166663
		 0.68843985 0.47916666 0.67045879 0.42187503 0.020933509 0.57812506 0.020933539 0.5
		 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.48177081 0.65472537 0.375 0.36602581 -3.7834985e-10 -3.1108927e-10 0.40625 0.40010709
		 0.375 0.40010709 0.4375 0.3125 0.4375 0.40010709 0.46875 0.3125 0.46875 0.40010709
		 0.5 0.3125 0.5 0.40010709 0.48473427 0.40010709 0.53125 0.3125 0.53125 0.40010709
		 0.5625 0.3125 0.5625 0.40010709 0.59375 0.3597284 0.59375 0.40010709 0.625 0.36602581
		 0.625 0.40010709 0.375 0.50046992 0.40625 0.50046992 0.40625 0.59445488 0.49343878
		 0.61447579 0.4375 0.50046992 0.4375 0.59445488 0.46875 0.50046992 0.46875 0.59445488
		 0.48473427 0.50046992 0.5 0.50046992 0.5 0.59445488 0.48473427 0.59445488 0.53125
		 0.50046992 0.53125 0.59445488 0.5625 0.50046992 0.5625 0.59445488 0.59375 0.50046992
		 0.59375 0.59445488 0.625 0.50046992 0.55921936 0.60446537 0.59375 0.59445488 0.47916666
		 0.67045879 0.40625 0.63449669 0.46875 0.63449669 0.47916666 0.67045879 0.48473427
		 0.63449669 0.5 0.63449669 0.5 0.63449669 0.53125 0.63449669 0.5625 0.63449669 0.61048543
		 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1 0.38951457 0.95423543
		 0.38951457 0.95423543 0.5 1 0.41350728 0.82133764 0.34375 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.38951457 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875
		 0.61048543 0.73326457 0.61048543 0.73326457 0.65625 0.84375 0.5625 0.68843985 0.59375
		 0.68843985 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.95423543 0.59826863
		 0.95929581 0.61048543 0.95423543 0.65625 0.84375 0.53125 0.68843985 0.5 0.68843985
		 0.46875 0.68843985 0.4375 0.68843985 0.40625 0.68843985 0.4921875 0.63449669 0.38019434
		 0.63449669 0.37845543 0.68843985 0.375 0.68843985 0.58854163 0.66146827 0.5 0.66146827
		 0.625 0.68843985 0.5625 0.68843985 0.46875 0.68843985 0.4375 0.68843985 0.625 0.68843985
		 0.59375 0.68843985 0.375 0.3125 0.41666666 0.3125 0.41666666 0.37515664 0.375 0.37515664
		 0.45833331 0.3125 0.45833331 0.37515664 0.49999997 0.3125 0.49999997 0.37515664 0.54166663
		 0.3125 0.54166663 0.37515664 0.58333331 0.3125 0.58333331 0.37515664 0.625 0.3125
		 0.625 0.37515664 0.41666666 0.56312656 0.375 0.56312656 0.45833331 0.56312656 0.49999997
		 0.56312656 0.54166663 0.56312656 0.58333331 0.56312656 0.625 0.56312656 0.41666666
		 0.62578321 0.375 0.62578321 0.45833331 0.62578321 0.49999997 0.62578321 0.54166663
		 0.62578321 0.58333331 0.62578321 0.625 0.62578321 0.53522807 0.66782868 0.625 0.68843985
		 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.49343878 0.61447579 0.55126321 0.63873696
		 0.5625 0.63449669 0.61048543 0.95423543 0.65625 0.84375 0.5625 0.68843985 0.47839287
		 0.65847385 0.48594382 0.42337239 0.51026124 0.31611502 0.4929204 0.31910175 0.47616953
		 0.50046992 0.47152537 0.3125 0.46868742 0.32327554 0.45782703 0.3125 0.44050404 0.32812974
		 0.45782703 0.3125 0.51026124 0.31611502 0.5 0.68843985 0.59375 0.34875351 0.625 0.34864938
		 0.375 0.34864938 0.47616953 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[13]" -type "float3" 0.042388678 0.13550615 0.0055664182 ;
	setAttr ".pt[140]" -type "float3" -0.042388678 -0.13550568 -0.0055664182 ;
	setAttr -s 357 ".vt";
	setAttr ".vt[0:165]"  -2.22814345 -8.19259167 1.040371895 -1.64187813 -8.19259167 1.51636922
		 -1.055612564 -8.19259167 1.040371895 -2.25866151 -7.87810469 1.065439582 -1.64010406 -7.85846472 1.56285799
		 -1.11006713 -7.94795275 1.17325211 -2.16146684 -7.68741322 0.55980134 -1.66353226 -7.42641115 0.39556947
		 -1.10801864 -7.6923027 0.55980134 -2.2243433 -7.13783455 0.21189202 -1.63879991 -7.24371529 0.25898239
		 -1.039327145 -7.202425 -0.082200736 -1.96293116 -7.15944481 -0.4955267 -1.63879991 -7.21022558 -0.57000911
		 -1.20701349 -7.15208578 -0.5227164 -2.085710526 -8.051981926 -0.30172381 -1.64077592 -8.051981926 -0.51619005
		 -1.19584131 -8.051981926 -0.37935194 -2.15466881 -8.059589386 0.13844565 -1.64077592 -8.059589386 0.13844565
		 -1.109128 -8.059589386 0.13844565 -2.082497597 -8.15620327 0.4075636 -1.64077592 -8.15620327 0.33876601
		 -1.19219673 -8.15620327 0.33876601 -1.66398704 -7.63974285 0.88496804 -2.3777585 -7.83334351 0.89340907
		 -2.26941943 -8.15113544 0.59060961 -1.64077592 -8.15113544 0.78745973 -1.033699036 -8.15113544 0.59060961
		 -1.11970758 -7.76901245 0.68259704 -0.99342269 -7.8506341 -0.12400755 -1.086078167 -8.0095710754 0.33734709
		 -1.044278622 -8.061457634 0.58059585 -1.051537514 -8.1701889 1.16462624 -1.63964164 -8.15299225 1.57047498
		 -2.29097438 -8.11822224 1.043639779 -2.40063906 -8.052119255 0.76329684 -2.18204975 -8.0079841614 0.33734709
		 -2.26358724 -7.82967806 -0.028591782 -2.12035847 -7.78042793 -0.63098311 -1.6382848 -7.77752113 -0.83682621
		 -1.12128353 -7.77804136 -0.70556474 -1.9140296 -7.87760687 1.37697482 -1.95467448 -8.18824482 1.36382437
		 -1.37166846 -7.87455797 1.4024272 -1.35268402 -8.14617252 1.41798258 -1.26157594 -8.19259167 1.20759642
		 -1.63964164 -8.15299225 1.57047498 -1.9140296 -7.95972729 1.37697482 -1.95467448 -8.18824482 1.36382449
		 -1.63964164 -8.15299225 1.57047498 -1.9140296 -7.95972729 1.37697482 -1.95467436 -8.18824482 1.36382449
		 0.01289314 -6.90786362 -2.066147327 -0.081204891 -6.84801912 -2.13738823 -0.16217256 -6.92056274 -2.061936855
		 -0.18258005 -7.083000183 -1.88398933 -0.13047272 -7.24018002 -1.70778704 -0.03637439 -7.30002832 -1.63654399
		 0.044593275 -7.2274847 -1.71199799 0.065000713 -7.065047264 -1.8899436 0.29611129 -4.1191268 0.20964661
		 -0.08743757 -4.15716743 0.022844434 -0.47098657 -4.19520807 0.20964661 -0.62985784 -4.21096516 0.66062677
		 -0.47098657 -4.19520807 1.11160696 -0.08743757 -4.15716743 1.29840922 0.2961114 -4.1191268 1.11160696
		 0.45498258 -4.10336971 0.66062677 0.25796002 -3.35860729 0.14224458 -0.19694889 -3.40372562 -0.064261794
		 -0.65185785 -3.44884348 0.14224458 -0.84028721 -3.46753216 0.64079523 -0.65185785 -3.44884348 1.13934588
		 -0.19694889 -3.40372562 1.34585238 0.25796002 -3.35860729 1.13934588 0.4463895 -3.33991885 0.64079523
		 0.25830585 -2.74357414 0.070627391 -0.31202346 -2.75146437 -0.16554385 -0.88235277 -2.75935411 0.070627391
		 -1.11859083 -2.76262236 0.64079523 -0.89068067 -2.75896311 1.21096301 -0.30369556 -2.75185513 1.44713438
		 0.25830585 -2.74357414 1.21096313 0.49454409 -2.74030614 0.64079523 0.13509506 -1.55277109 0.031971931
		 -0.47114217 -1.55496478 -0.22021091 -1.077379465 -1.55715895 0.031971931 -1.32849121 -1.55806756 0.64079523
		 -1.077379465 -1.55715895 1.24961853 -0.47114217 -1.55496478 1.50180149 0.13509518 -1.55277109 1.24961853
		 0.38620692 -1.551862 0.64079523 -0.1989643 -0.075707912 -0.65334976 -0.91417903 -0.31575632 -0.58004272
		 -1.24315071 -0.66536379 0.19702113 -1.40634918 -0.50394213 0.8431896 -1.56408703 -0.51712173 1.48174322
		 -0.53964555 0.25515103 1.18952632 -0.16344905 -0.030782312 0.73954451 0.19306827 -0.069541842 0.31310153
		 -0.058789849 -7.074022293 -1.88696837 -0.33128631 -6.10893011 -1.021970153 -0.26592988 -5.85638762 -1.29195845
		 -0.059812129 -5.73402357 -1.40379047 0.16632587 -5.81351662 -1.29195845 0.28001577 -6.048300743 -1.021970153
		 0.21465915 -6.30084276 -0.75198078 0.0085415244 -6.42320728 -0.64014947 -0.21759653 -6.34371424 -0.7519809
		 -0.48016781 -4.92531204 0.22344652 -0.38825059 -4.62026739 -0.049757242 -0.11707032 -4.46672583 -0.15659404
		 0.18355405 -4.55373383 -0.034480631 0.32848603 -4.8312192 0.24505037 0.23656887 -5.1362648 0.51825398
		 -0.038353562 -5.29017782 0.62509072 -0.33523577 -5.20279837 0.50297731 -0.0074648261 -5.91412115 -0.040365934
		 -0.30207545 -5.81927633 -0.18040591 -0.44796962 -5.52918625 -0.51023793 -0.35968462 -5.21378136 -0.84802473
		 -0.088936508 -5.057822227 -0.96843314 0.20567399 -5.15266657 -0.82839286 0.35156816 -5.44275665 -0.49856114
		 0.26328307 -5.75816154 -0.17214876 -0.062407315 -4.77587128 1.26865971 -0.46119305 -4.75166512 1.076459289
		 -0.63836002 -4.60995197 0.62078387 -0.52673656 -4.43737698 0.16856155 -0.10496473 -4.32642794 -0.015301585
		 0.32869667 -4.34717417 0.1768989 0.4726277 -4.49218321 0.63257432 0.32439369 -4.6683898 1.084796548
		 -1.85578179 -7.031803131 -0.11135352 -1.7294178 -7.033935547 0.11220323 -1.47806168 -6.9977169 0.1503911
		 -1.24895358 -6.94436264 -0.019161224 -1.17630231 -6.90512753 -0.29713166 -1.30266643 -6.90299511 -0.52068841
		 -1.55402255 -6.93921375 -0.55887628 -1.78313053 -6.99256802 -0.38932371 -2.43424368 -5.0034170151 -0.10600592
		 -2.18533158 -4.99072838 0.26559353 -1.75013328 -4.94894409 0.35997346 -1.38357973 -4.90254116 0.12184354
		 -1.30039322 -4.87870216 -0.30930147 -1.54930639 -4.89139175 -0.68089896 -1.75457287 -4.92272425 -0.77528089
		 -2.35105777 -4.97957802 -0.53715062 -2.56671596 -3.076963425 0.090011254 -2.379884 -3.044266701 0.4856742
		 -1.95637429 -2.97258019 0.53092623 -1.54427278 -2.90389609 0.1992594 -1.38498247 -2.87844896 -0.3150405
		 -1.57181418 -2.91114545 -0.71070313 -1.99532437 -2.98283243 -0.75595474 -2.4074254 -3.051516294 -0.42428821
		 -2.7768414 -2.23855519 0.13976258 -2.53815842 -2.19748592 0.62983626 -2.00055885315 -2.11922455 0.69058245
		 -1.47896075 -2.049615145 0.28641713 -1.27890992 -2.029434443 -0.34590563 -1.51759315 -2.070503712 -0.83597887
		 -2.055192947 -2.14876509 -0.89672542 -2.57679081 -2.21837401 -0.49255961;
	setAttr ".vt[166:331]" -3.079642296 -0.61439002 0.16171119 -2.80552483 -0.49099571 0.62839454
		 -2.40876508 -0.47906825 0.67689198 -1.60686982 -0.55620825 0.21604517 -1.58039606 -0.33354878 -0.53605986
		 -1.96020925 -0.3440758 -0.79938263 -2.46802831 -0.44650656 -0.84788018 -2.95848942 -0.55847436 -0.44978195
		 -2.99530292 0.26271459 0.14608496 -2.72873855 0.13398319 0.6186614 -1.98732412 -0.61199582 0.88676137
		 -2.57773972 0.096173048 -0.85360968 -2.91515994 0.17514405 -0.44750953 -1.55823696 -3.80799723 -0.54444265
		 -1.38204944 -3.82482958 -0.20432469 -1.53569603 -3.84858656 0.26284391 -1.88214588 -3.87511802 0.51369524
		 -2.2517066 -3.88197589 0.45057458 -2.42789412 -3.8651433 0.1104565 -2.30750036 -3.83448052 -0.30742222
		 -1.92779779 -3.81485486 -0.60756338 -2.086612701 -5.9242835 0.16475089 -2.21745586 -5.95928288 -0.16457729
		 -2.054287434 -5.9617486 -0.5709821 -1.69269085 -5.93023539 -0.81639659 -1.34448636 -5.88320446 -0.75705653
		 -1.21364272 -5.84820461 -0.42772946 -1.37681103 -5.84573984 -0.021324502 -1.73840749 -5.8772521 0.22408956
		 -3.62583542 -0.37917835 0.40126705 -3.88798618 -0.37387514 0.38124537 -4.029934406 -0.30294138 0.53166163
		 -3.90972781 -0.23731169 0.70209944 -3.64757824 -0.24261492 0.72212148 -3.50563049 -0.31354848 0.57170427
		 -3.35847116 0.23084134 -0.18987489 -3.73694038 0.23518524 -0.21856475 -3.96655369 0.3568629 0.0076738596
		 -3.73409295 0.46578771 0.26941657 -3.36254382 0.46838158 0.29761374 -3.20933461 0.3509084 0.065504491
		 -3.16504073 0.85774249 -0.70354384 -3.6334362 0.87653255 -0.73787928 -3.93691492 0.94695777 -0.35237005
		 -3.68971586 0.97406924 0.075588845 -3.19720793 0.96185988 0.11176005 -2.9049418 0.86423856 -0.27269095
		 -2.82867432 1.58980417 -0.95093524 -3.34017968 1.59589434 -1.13874519 -3.76114535 1.75312519 -0.70318913
		 -3.51365232 1.62898457 -0.11193009 -2.99198246 1.55189848 -0.051988259 -2.61239433 1.61994624 -0.48461965
		 -2.89733911 2.10453343 -1.2314738 -3.30892253 2.26115465 -1.26071584 -3.61185288 2.31772208 -0.6163584
		 -3.44596434 2.18036222 0.025811436 -2.93669295 2.03887558 0.050974902 -2.78135872 1.98637986 -0.55757236
		 -2.4821372 3.20487595 -1.48395443 -3.034662962 3.20844674 -1.29078484 -3.41615176 3.12410665 -0.59333229
		 -3.33709693 3.12623072 0.11597049 -2.68750978 3.15098262 0.13425976 -2.46804476 3.017197371 -0.53120422
		 -2.48371911 4.14640093 -1.74570704 -3.099161863 4.21569347 -1.43468237 -2.84020996 3.71859789 0.18688792
		 -2.60518003 4.049606323 -0.37380403 -3.76762009 -0.2830272 0.5485847 -3.65890169 4.14232016 -0.57671368
		 -2.02797699 0.73666221 -1.074255228 -2.82942891 0.61065173 -0.27339458 -2.2329483 0.18163882 1.16068971
		 -1.22625136 0.11616071 1.46780944 0.16172665 2.018894196 -0.81857157 -1.10443187 2.11555171 -1.38564229
		 -1.96941733 2.2084024 -0.98124111 -2.32327676 2.43092155 -0.13612384 -2.1055696 2.20119548 0.79422021
		 -1.075955868 2.10453749 1.34444904 0.02557373 2.011686802 0.95689023 0.41620433 2.22834802 0.021892726
		 0.34297055 4.04605484 -1.31655359 -1.26060271 3.48643637 -2.020541906 -2.3587184 3.46815252 -1.51313877
		 -2.44462037 3.22220564 -0.30702978 -2.35656309 2.8936379 0.91236514 -1.13462126 2.67394996 1.47072887
		 0.20558065 2.69180655 0.80732203 0.5454995 3.97756386 -1.017562747 0.37964237 5.45055532 -1.94371033
		 -0.9145081 5.63346004 -1.38712096 -2.34416986 5.29721737 -1.10176337 -2.51956701 5.25137901 -0.37135601
		 -2.088300228 5.10793877 0.081151009 -1.077999115 4.85803652 0.75358903 0.064892471 5.10793877 -0.31008261
		 1.033769846 5.29672766 -0.95832169 -0.32135683 5.74938583 -0.62812471 -0.98504364 5.75258684 -0.86390662
		 -1.4781816 5.7951169 -0.71647501 -1.72501874 5.59093904 -0.22404259 -1.53828382 5.47180414 0.11188793
		 -1.049910307 5.37733841 0.38579962 -0.52560437 5.47180414 0.18922874 -0.26679766 5.66183472 -0.41853786
		 -0.55914998 6.06970787 -0.41618085 -0.99943608 6.15948009 -0.67545271 -1.037972808 6.0017948151 -0.17087239
		 -1.47398877 6.069708824 -0.48604882 -1.69552803 5.88784075 -0.042464197 -1.52933741 5.77885294 0.26677057
		 -1.090568542 5.6928997 0.51781261 -0.61876583 5.77885294 0.33631364 -0.38718215 5.99677038 -0.21069348
		 -1.1194694 3.47497535 1.44500756 -2.38158083 3.61924267 0.97452629 -2.56719446 3.86871815 -0.37090313
		 -1.17085695 4.32419443 -2.076935291 0.45550346 4.36985302 -1.83668852 0.25014615 3.74029326 0.47240022
		 -2.58625531 1.70392942 -0.19891113 -2.19263816 1.6617465 -1.049552083 -1.21620488 1.58944893 -1.47472882
		 -0.0015320778 1.41169989 -0.88225448 0.42297727 1.32650816 0.030850351 -0.094554901 1.055471659 1.052901983
		 -1.26467776 1.10108984 1.44740391 -2.39379525 1.3252362 0.87734616 -3.19817066 5.081873894 -0.55949879
		 -2.92773628 5.3272748 -1.14436746 -2.7362721 3.74122214 0.36075586 -2.45846558 3.056961775 0.31218892
		 -2.35630107 2.42687845 0.32871705 -2.64786482 1.35497999 0.33936661 1.040914297 4.57293177 -2.2880137
		 1.51799726 4.28572559 -1.46758795 0.97342986 5.24993992 -2.084070206 1.41896009 5.0084085464 -1.23617637
		 1.04583025 4.022480011 -0.99475276 1.77759361 1.40116405 -1.56492686 1.19470763 1.40116405 -1.60944343
		 1.061204195 2.051535606 -1.58342218 1.19398618 2.47503591 -1.60000253 1.77945328 2.47503591 -1.58927441
		 2.0061209202 2.05153513 -1.6196754 1.88404131 1.71721756 -2.8691771 1.408113 1.74761319 -2.77524114
		 1.20103669 1.88502502 -2.188164 1.24263096 2.4129343 -1.96684551 1.78700948 2.4076128 -1.95388913
		 2.11626697 2.14098215 -2.30529332 1.5097661 3.30225325 -2.57291889 0.93508834 3.27865505 -2.21242189
		 0.85337812 3.10990834 -1.7343657 1.046631813 2.83897758 -1.50942183 1.65618348 2.88126302 -1.63468099
		 1.84089041 3.043004036 -2.001458168 1.27503538 3.89311099 -2.46577764 0.7466349 3.71918559 -2.18263435
		 0.68486565 3.44822311 -1.74949574 0.85248703 3.24392843 -1.24391842 1.45586038 3.2912178 -1.2256583
		 1.75051117 3.62128091 -1.67963958 1.51934743 2.05153513 -1.53302836;
	setAttr ".vt[332:356]" 0.1999563 3.14244294 -1.41594601 0.50086892 2.68473721 -0.39770782
		 -0.11510628 4.16791296 -1.89982915 0.23654288 5.46488047 -1.88216686 0.47028548 5.52120543 -1.45978427
		 0.67308754 5.38890791 -0.89587033 0.6922763 3.85063815 -0.30899429 0.5913201 5.11700487 -0.56558824
		 1.060277939 5.10318565 -0.69721997 0.19504017 5.54349804 -0.66927648 -0.036660373 5.63340712 -1.11582291
		 -2.50567341 4.15244055 -1.74537468 -2.28319216 5.32662916 -1.083570242 -2.74898458 3.86257148 0.43322206
		 -2.39635611 5.28000259 -0.33655584 -3.53208542 3.7963419 0.19775867 0.19306827 -0.069541842 0.31310153
		 -0.19896391 -0.075707912 -0.65334976 -1.13769865 0.75705194 -1.19823325 -2.12411737 -0.58743173 1.15613914
		 -0.60326004 -0.22082964 1.18952632 0.24220258 0.57719219 0.25278106 -0.13229433 0.54316998 -0.73064721
		 -1.056763411 -0.46255445 1.50352407 -2.26546407 -0.55116034 0.99761736;
	setAttr -s 713 ".ed";
	setAttr ".ed[0:165]"  3 42 0 6 7 1 7 8 1 9 10 0 10 11 0 12 13 0 13 14 0 15 16 0
		 16 17 0 18 19 1 19 20 1 21 22 1 22 23 1 0 35 0 1 34 1 2 33 0 3 25 0 4 24 1 5 29 0
		 6 9 0 7 10 1 8 11 0 9 12 0 11 14 0 12 39 0 13 40 1 14 41 0 15 18 0 16 19 1 17 20 0
		 18 21 0 19 22 1 20 23 0 21 26 0 22 27 1 23 28 0 20 30 1 23 31 1 18 38 1 21 37 1 24 7 1
		 25 6 0 24 25 1 26 0 0 25 36 1 27 1 1 26 27 1 28 2 0 27 28 1 29 8 0 28 32 1 29 24 1
		 30 11 1 31 8 1 30 31 1 32 29 1 31 32 1 33 5 1 32 33 1 34 4 0 33 45 1 35 3 0 36 26 1
		 35 36 1 37 6 1 36 37 1 38 9 1 37 38 1 39 15 0 38 39 1 40 16 1 39 40 1 41 17 0 40 41 1
		 41 30 1 42 4 0 43 35 1 42 43 0 44 5 1 46 2 0 44 45 0 45 46 1 4 44 0 45 34 1 1 46 0
		 24 42 1 24 44 1 24 3 1 34 47 0 42 48 0 43 49 0 48 49 0 47 50 0 48 51 0 49 52 0 51 52 0
		 50 52 0 0 43 1 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 53 0 61 62 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 61 1 69 70 1 70 71 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 69 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1
		 84 77 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 85 1 93 94 0 94 95 0
		 95 96 0 96 355 0 355 352 0 352 99 0 99 100 0 100 93 0 53 105 0 54 104 0 55 103 0
		 56 102 0 57 109 0 58 108 0 59 107 0 60 106 0 61 69 0 62 70 0 63 71 0 64 72 0 65 73 0
		 66 74 0 67 75 0 68 76 0 69 77 0 70 78 0 71 79 0 72 80 0;
	setAttr ".ed[166:331]" 73 81 0 74 82 0 75 83 0 76 84 0 77 85 0 78 86 0 79 87 0
		 80 88 0 81 89 0 82 90 0 83 91 0 84 92 0 85 93 0 86 94 0 87 95 0 88 96 0 91 99 0 92 100 0
		 101 53 1 101 54 1 101 55 1 101 56 1 101 57 1 101 58 1 101 59 1 101 60 1 102 120 0
		 103 121 0 102 103 1 104 122 0 103 104 1 105 123 0 104 105 1 106 124 0 105 106 1 107 125 0
		 106 107 1 108 118 0 107 108 1 109 119 0 108 109 1 109 102 1 110 128 0 111 129 0 110 111 1
		 112 130 0 111 112 1 113 131 0 112 113 1 114 132 0 113 114 1 115 133 0 114 115 1 116 126 0
		 115 116 1 117 127 0 116 117 1 117 110 1 118 116 0 119 117 0 118 119 1 120 110 0 119 120 1
		 121 111 0 120 121 1 122 112 0 121 122 1 123 113 0 122 123 1 124 114 0 123 124 1 125 115 0
		 124 125 1 125 118 1 126 66 0 127 65 0 126 127 1 128 64 0 127 128 1 129 63 0 128 129 1
		 130 62 0 129 130 1 131 61 0 130 131 1 132 68 0 131 132 1 133 67 0 132 133 1 133 126 1
		 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 134 0 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 142 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 150 1 158 159 1 159 160 1 160 161 1
		 161 162 1 162 163 0 163 164 1 164 165 1 165 158 1 166 167 1 167 168 1 168 169 1 169 170 0
		 171 172 1 172 173 1 173 166 1 174 175 0 170 177 0 177 178 0 178 174 0 134 188 0 135 187 0
		 136 194 0 137 193 0 138 192 0 139 191 0 140 190 0 141 189 0 142 184 0 143 183 0 144 182 0
		 145 181 0 146 180 0 147 179 0 148 186 0 149 185 0 150 158 0 151 159 0 152 160 0 153 161 0
		 154 162 0 155 163 0 156 164 0 157 165 0 158 166 0 159 167 0 160 168 0 161 169 0 162 170 0
		 163 171 0 164 172 0 165 173 0 166 174 0;
	setAttr ".ed[332:497]" 167 175 0 169 176 0 171 170 0 172 177 0 173 178 0 179 155 0
		 180 154 0 179 180 1 181 153 0 180 181 1 182 152 0 181 182 1 183 151 0 182 183 1 184 150 0
		 183 184 1 185 157 0 184 185 1 186 156 0 185 186 1 186 179 1 187 143 0 188 142 0 187 188 1
		 189 149 0 188 189 1 190 148 0 189 190 1 191 147 0 190 191 1 192 146 0 191 192 1 193 145 0
		 192 193 1 194 144 0 193 194 1 194 187 1 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0
		 200 195 0 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 201 1 207 208 1 208 209 1
		 209 210 1 210 211 1 211 212 1 212 207 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 213 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 219 1 225 226 1 226 227 1
		 227 228 1 228 229 1 229 230 1 230 225 1 343 232 0 232 236 0 233 234 0 234 343 0 195 201 0
		 196 202 0 197 203 0 198 204 0 199 205 0 200 206 0 201 207 0 202 208 0 203 209 0 204 210 0
		 205 211 0 206 212 0 207 213 0 208 214 0 209 215 0 210 216 0 211 217 0 212 218 0 213 219 0
		 214 220 0 215 221 0 216 222 0 217 223 0 218 224 0 219 225 0 220 226 0 221 227 0 222 228 0
		 223 229 0 224 230 0 226 232 0 228 347 0 229 233 0 230 234 0 235 195 1 235 196 1 235 197 1
		 235 198 1 235 199 1 235 200 1 227 236 1 237 238 0 238 175 0 239 240 0 240 98 0 241 242 1
		 242 243 1 243 244 1 244 300 1 245 246 1 246 247 1 247 248 1 248 241 1 332 250 0 250 251 1
		 251 252 1 252 299 1 253 254 1 254 255 1 256 249 0 257 335 0 259 260 0 261 262 1 262 263 1
		 264 257 0 237 289 0 238 288 0 239 295 0 240 294 0 98 293 0 242 250 0 243 251 0 244 252 0
		 245 253 0 246 254 0 247 255 0 250 285 0 251 231 0 252 284 0 253 283 0 254 282 0 255 287 0
		 258 266 0 265 266 0 344 267 0 266 267 0 346 268 0 267 268 0 261 269 1;
	setAttr ".ed[498:663]" 268 269 0 262 270 0 269 270 0 263 271 1 270 271 0 264 337 0
		 271 272 0 272 265 0 265 273 0 266 274 0 273 274 0 274 275 1 273 275 1 267 276 0 274 276 0
		 276 275 1 268 277 0 276 277 0 277 275 1 269 278 0 277 278 0 278 275 1 270 279 0 278 279 0
		 279 275 1 271 280 0 279 280 0 280 275 1 272 281 0 280 281 0 281 275 1 281 273 0 282 262 0
		 283 261 0 282 283 1 343 259 0 285 258 0 231 285 0 286 257 0 285 334 1 287 263 0 287 282 1
		 288 244 0 289 243 0 288 289 1 290 242 0 289 290 1 291 241 0 290 291 1 292 248 0 291 292 1
		 293 247 0 292 293 1 294 246 0 293 294 1 295 245 0 294 295 1 295 301 1 283 345 0 260 296 0
		 236 296 0 259 297 0 297 296 0 232 297 0 298 284 0 299 253 1 298 299 1 300 245 1 299 300 1
		 301 288 1 300 301 1 175 239 0 301 175 1 233 298 0 286 302 0 302 303 0 257 304 0 302 304 0
		 264 305 0 305 304 0 303 305 0 263 339 0 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0
		 312 307 0 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 313 1 319 320 1 320 321 1
		 321 322 1 322 323 1 323 324 1 324 319 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1
		 330 325 1 307 313 0 308 314 0 309 315 0 310 316 0 311 317 0 312 318 0 313 319 0 314 320 0
		 315 321 0 316 322 0 317 323 0 318 324 0 319 325 0 320 326 0 321 327 0 322 328 0 323 329 0
		 324 330 0 325 302 0 330 303 0 331 307 1 331 308 1 331 309 1 331 310 1 331 311 1 331 312 1
		 286 326 0 338 333 0 249 327 1 328 256 0 333 332 0 241 332 0 249 286 0 255 333 1 248 333 0
		 287 338 0 256 333 0 249 332 0 340 305 0 334 286 0 335 258 0 336 342 0 337 341 0 338 306 0
		 332 334 0 334 335 1 335 336 1 336 337 1 306 256 0 329 306 0 303 306 0 339 338 0 306 340 0
		 339 340 0 337 339 1 264 340 1 341 272 0 341 263 1 342 265 0 341 342 1;
	setAttr ".ed[664:712]" 342 258 1 234 284 0 284 231 0 225 343 0 231 344 0 344 346 0
		 258 344 0 345 347 0 346 261 0 343 231 0 259 344 0 260 346 0 346 345 1 260 347 0 347 233 1
		 345 298 1 236 347 0 348 353 0 349 354 0 350 290 0 348 349 0 349 350 0 350 237 0 239 351 0
		 240 97 0 176 96 0 169 95 1 170 237 0 94 350 0 170 94 0 178 238 0 351 356 0 351 97 1
		 90 352 0 352 98 0 355 240 0 353 292 0 354 291 0 98 353 1 353 354 1 354 350 1 99 348 0
		 349 94 0 239 168 1 176 168 0 89 355 0 355 97 1 356 168 0 351 176 0;
	setAttr -s 357 -ch 1406 ".fc[0:356]" -type "polyFaces" 
		f 3 97 76 -14
		mu 0 3 24 64 54
		f 4 81 79 15 60
		mu 0 4 66 67 2 52
		f 3 17 85 75
		mu 0 3 4 39 63
		f 4 18 51 86 78
		mu 0 4 5 47 39 65
		f 4 1 20 -4 -20
		mu 0 4 6 7 10 9
		f 4 2 21 -5 -21
		mu 0 4 7 8 11 10
		f 4 71 70 -8 -69
		mu 0 4 59 60 16 15
		f 4 73 72 -9 -71
		mu 0 4 60 61 17 16
		f 4 7 28 -10 -28
		mu 0 4 15 16 19 18
		f 4 8 29 -11 -29
		mu 0 4 16 17 20 19
		f 4 9 31 -12 -31
		mu 0 4 18 19 22 21
		f 4 10 32 -13 -32
		mu 0 4 19 20 23 22
		f 5 48 47 -80 -85 -46
		mu 0 5 44 45 26 68 25
		f 4 -30 -73 74 -37
		mu 0 4 28 27 62 49
		f 4 -33 36 54 -38
		mu 0 4 29 28 49 50
		f 4 -48 50 58 -16
		mu 0 4 2 46 51 52
		f 4 27 38 69 68
		mu 0 4 33 34 57 58
		f 4 30 39 67 -39
		mu 0 4 34 35 56 57
		f 4 43 13 63 62
		mu 0 4 42 0 54 55
		f 4 -43 40 -2 -42
		mu 0 4 41 39 7 6
		f 4 33 -63 65 -40
		mu 0 4 35 42 55 56
		f 4 11 34 -47 -34
		mu 0 4 21 22 44 43
		f 4 12 35 -49 -35
		mu 0 4 22 23 45 44
		f 4 -51 -36 37 56
		mu 0 4 51 46 29 50
		f 4 -52 49 -3 -41
		mu 0 4 39 47 8 7
		f 4 -55 52 -22 -54
		mu 0 4 50 49 31 32
		f 4 -56 -57 53 -50
		mu 0 4 48 51 50 32
		f 4 -59 55 -19 -58
		mu 0 4 52 51 48 5
		f 4 -64 61 16 44
		mu 0 4 55 54 3 40
		f 4 -66 -45 41 -65
		mu 0 4 56 55 40 38
		f 4 -68 64 19 -67
		mu 0 4 57 56 38 37
		f 4 -70 66 22 24
		mu 0 4 58 57 37 36
		f 4 5 25 -72 -25
		mu 0 4 12 13 60 59
		f 4 6 26 -74 -26
		mu 0 4 13 14 61 60
		f 4 -75 -27 -24 -53
		mu 0 4 49 62 30 31
		f 4 -77 -78 -1 -62
		mu 0 4 54 64 63 3
		f 4 -81 -83 -60 -84
		mu 0 4 66 65 4 53
		f 4 84 -82 83 -15
		mu 0 4 1 67 66 53
		f 3 0 -86 87
		mu 0 3 3 63 39
		f 3 82 -87 -18
		mu 0 3 4 65 39
		f 3 -88 42 -17
		mu 0 3 3 39 41
		f 4 77 90 -92 -90
		mu 0 4 63 64 71 70
		f 8 -93 -89 59 -76 89 93 95 -97
		mu 0 8 72 69 53 4 63 70 73 74
		f 4 91 94 -96 -94
		mu 0 4 70 71 74 73
		f 4 -61 57 -79 80
		mu 0 4 66 52 5 65
		f 10 14 88 92 96 -95 -91 -98 -44 46 45
		mu 0 10 1 53 69 72 74 71 64 24 43 44
		f 4 147 198 -147 98
		mu 0 4 75 76 77 78
		f 4 148 196 -148 99
		mu 0 4 79 80 76 75
		f 4 149 194 -149 100
		mu 0 4 81 82 80 79
		f 4 150 207 -150 101
		mu 0 4 83 84 82 81
		f 4 151 206 -151 102
		mu 0 4 85 86 84 83
		f 4 152 204 -152 103
		mu 0 4 87 88 86 85
		f 4 153 202 -153 104
		mu 0 4 89 90 88 87
		f 4 146 200 -154 105
		mu 0 4 91 92 90 89
		f 4 106 155 -115 -155
		mu 0 4 93 94 95 96
		f 4 107 156 -116 -156
		mu 0 4 94 97 98 95
		f 4 108 157 -117 -157
		mu 0 4 97 99 100 98
		f 4 109 158 -118 -158
		mu 0 4 99 101 102 100
		f 4 110 159 -119 -159
		mu 0 4 101 103 104 102
		f 4 111 160 -120 -160
		mu 0 4 103 105 106 104
		f 4 112 161 -121 -161
		mu 0 4 105 107 108 106
		f 4 113 154 -122 -162
		mu 0 4 107 109 110 108
		f 4 114 163 -123 -163
		mu 0 4 96 95 111 112
		f 4 115 164 -124 -164
		mu 0 4 95 98 113 111
		f 4 116 165 -125 -165
		mu 0 4 98 100 114 113
		f 4 117 166 -126 -166
		mu 0 4 100 102 115 114
		f 4 118 167 -127 -167
		mu 0 4 102 104 116 115
		f 4 119 168 -128 -168
		mu 0 4 104 106 117 116
		f 4 120 169 -129 -169
		mu 0 4 106 108 118 117
		f 4 121 162 -130 -170
		mu 0 4 108 110 119 118
		f 4 122 171 -131 -171
		mu 0 4 112 111 120 121
		f 4 123 172 -132 -172
		mu 0 4 111 113 122 120
		f 4 124 173 -133 -173
		mu 0 4 113 114 123 122
		f 4 125 174 -134 -174
		mu 0 4 114 115 124 123
		f 4 126 175 -135 -175
		mu 0 4 115 116 125 124
		f 4 127 176 -136 -176
		mu 0 4 116 117 126 125
		f 4 128 177 -137 -177
		mu 0 4 117 118 127 126
		f 4 129 170 -138 -178
		mu 0 4 118 119 128 127
		f 4 130 179 -139 -179
		mu 0 4 121 120 129 130
		f 4 131 180 -140 -180
		mu 0 4 120 122 131 129
		f 4 132 181 -141 -181
		mu 0 4 122 123 132 131
		f 4 133 709 -142 -182
		mu 0 4 123 124 133 132
		f 4 134 697 -143 -710
		mu 0 4 124 125 134 135
		f 4 135 182 -144 -698
		mu 0 4 125 126 136 134
		f 4 136 183 -145 -183
		mu 0 4 126 127 137 136
		f 4 137 178 -146 -184
		mu 0 4 127 128 138 137
		f 3 -99 -185 185
		mu 0 3 139 140 141
		f 3 -100 -186 186
		mu 0 3 142 139 141
		f 3 -101 -187 187
		mu 0 3 143 142 141
		f 3 -102 -188 188
		mu 0 3 144 143 141
		f 3 -103 -189 189
		mu 0 3 145 144 141
		f 3 -104 -190 190
		mu 0 3 146 145 141
		f 3 -105 -191 191
		mu 0 3 147 146 141
		f 3 -106 -192 184
		mu 0 3 140 147 141
		f 4 -195 192 230 -194
		mu 0 4 80 82 148 149
		f 4 -197 193 232 -196
		mu 0 4 76 80 149 150
		f 4 -199 195 234 -198
		mu 0 4 77 76 150 151
		f 4 -201 197 236 -200
		mu 0 4 90 92 152 153
		f 4 -203 199 238 -202
		mu 0 4 88 90 153 154
		f 4 -205 201 239 -204
		mu 0 4 86 88 154 155
		f 4 -207 203 226 -206
		mu 0 4 84 86 155 156
		f 4 -208 205 228 -193
		mu 0 4 82 84 156 148
		f 4 -211 208 246 -210
		mu 0 4 157 158 159 160
		f 4 -213 209 248 -212
		mu 0 4 161 157 160 162
		f 4 -215 211 250 -214
		mu 0 4 163 161 162 164
		f 4 -217 213 252 -216
		mu 0 4 165 166 167 168
		f 4 -219 215 254 -218
		mu 0 4 169 165 168 170
		f 4 -221 217 255 -220
		mu 0 4 171 169 170 172
		f 4 -223 219 242 -222
		mu 0 4 173 171 172 174
		f 4 -224 221 244 -209
		mu 0 4 158 173 174 159
		f 4 -227 224 222 -226
		mu 0 4 156 155 171 173
		f 4 -229 225 223 -228
		mu 0 4 148 156 173 158
		f 4 -231 227 210 -230
		mu 0 4 149 148 158 157
		f 4 -233 229 212 -232
		mu 0 4 150 149 157 161
		f 4 -235 231 214 -234
		mu 0 4 151 150 161 163
		f 4 -237 233 216 -236
		mu 0 4 153 152 166 165
		f 4 -239 235 218 -238
		mu 0 4 154 153 165 169
		f 4 -240 237 220 -225
		mu 0 4 155 154 169 171
		f 4 -243 240 -111 -242
		mu 0 4 174 172 103 101
		f 4 -245 241 -110 -244
		mu 0 4 159 174 101 99
		f 4 -247 243 -109 -246
		mu 0 4 160 159 99 97
		f 4 -249 245 -108 -248
		mu 0 4 162 160 97 94
		f 4 -251 247 -107 -250
		mu 0 4 164 162 94 93
		f 4 -253 249 -114 -252
		mu 0 4 168 167 109 107
		f 4 -255 251 -113 -254
		mu 0 4 170 168 107 105
		f 4 -256 253 -112 -241
		mu 0 4 172 170 105 103
		f 4 256 300 355 -300
		mu 0 4 175 176 177 178
		f 4 257 301 368 -301
		mu 0 4 176 179 180 177
		f 4 258 302 367 -302
		mu 0 4 179 181 182 180
		f 4 259 303 365 -303
		mu 0 4 181 183 184 182
		f 4 260 304 363 -304
		mu 0 4 183 185 186 184
		f 4 261 305 361 -305
		mu 0 4 185 187 188 186
		f 4 262 306 359 -306
		mu 0 4 187 189 190 188
		f 4 263 299 357 -307
		mu 0 4 189 191 192 190
		f 4 308 347 -308 264
		mu 0 4 193 194 195 196
		f 4 309 345 -309 265
		mu 0 4 197 198 194 193
		f 4 310 343 -310 266
		mu 0 4 199 200 198 197
		f 4 311 341 -311 267
		mu 0 4 201 202 200 199
		f 4 312 339 -312 268
		mu 0 4 203 204 202 201
		f 4 313 352 -313 269
		mu 0 4 205 206 204 203
		f 4 314 351 -314 270
		mu 0 4 207 208 206 205
		f 4 307 349 -315 271
		mu 0 4 209 210 208 207
		f 4 272 316 -281 -316
		mu 0 4 211 212 213 214
		f 4 273 317 -282 -317
		mu 0 4 212 215 216 213
		f 4 274 318 -283 -318
		mu 0 4 215 217 218 216
		f 4 275 319 -284 -319
		mu 0 4 217 219 220 218
		f 4 276 320 -285 -320
		mu 0 4 219 221 222 220
		f 4 277 321 -286 -321
		mu 0 4 221 223 224 222
		f 4 278 322 -287 -322
		mu 0 4 223 225 226 224
		f 4 279 315 -288 -323
		mu 0 4 225 227 228 226
		f 4 280 324 -289 -324
		mu 0 4 214 213 229 230
		f 4 281 325 -290 -325
		mu 0 4 213 216 231 229
		f 4 282 326 -291 -326
		mu 0 4 216 218 232 231
		f 4 283 327 -292 -327
		mu 0 4 218 220 233 232
		f 4 285 329 -293 -329
		mu 0 4 222 224 234 235
		f 4 286 330 -294 -330
		mu 0 4 224 226 236 234
		f 4 287 323 -295 -331
		mu 0 4 226 228 237 236
		f 4 288 332 -296 -332
		mu 0 4 230 229 238 239
		f 3 708 290 333
		mu 0 3 240 231 232
		f 4 292 335 -297 -335
		mu 0 4 235 234 241 233
		f 4 293 336 -298 -336
		mu 0 4 234 236 242 241
		f 4 294 331 -299 -337
		mu 0 4 236 237 239 242
		f 4 -340 337 -277 -339
		mu 0 4 202 204 221 219
		f 4 -342 338 -276 -341
		mu 0 4 200 202 219 217
		f 4 -344 340 -275 -343
		mu 0 4 198 200 217 215
		f 4 -346 342 -274 -345
		mu 0 4 194 198 215 212
		f 4 -348 344 -273 -347
		mu 0 4 195 194 212 211
		f 4 -350 346 -280 -349
		mu 0 4 208 210 227 225
		f 4 -352 348 -279 -351
		mu 0 4 206 208 225 223
		f 4 -353 350 -278 -338
		mu 0 4 204 206 223 221
		f 4 -356 353 -265 -355
		mu 0 4 178 177 193 196
		f 4 -358 354 -272 -357
		mu 0 4 190 192 209 207
		f 4 -360 356 -271 -359
		mu 0 4 188 190 207 205
		f 4 -362 358 -270 -361
		mu 0 4 186 188 205 203
		f 4 -364 360 -269 -363
		mu 0 4 184 186 203 201
		f 4 -366 362 -268 -365
		mu 0 4 182 184 201 199
		f 4 -368 364 -267 -367
		mu 0 4 180 182 199 197
		f 4 -369 366 -266 -354
		mu 0 4 177 180 197 193
		f 4 369 410 -376 -410
		mu 0 4 243 244 245 246
		f 4 370 411 -377 -411
		mu 0 4 244 247 248 245
		f 4 371 412 -378 -412
		mu 0 4 247 249 250 248
		f 4 372 413 -379 -413
		mu 0 4 249 251 252 250
		f 4 373 414 -380 -414
		mu 0 4 251 253 254 252
		f 4 374 409 -381 -415
		mu 0 4 253 255 256 254
		f 4 375 416 -382 -416
		mu 0 4 246 245 257 258
		f 4 376 417 -383 -417
		mu 0 4 245 248 259 257
		f 4 377 418 -384 -418
		mu 0 4 248 250 260 259
		f 4 378 419 -385 -419
		mu 0 4 250 252 261 260
		f 4 379 420 -386 -420
		mu 0 4 252 254 262 261
		f 4 380 415 -387 -421
		mu 0 4 254 256 263 262
		f 4 381 422 -388 -422
		mu 0 4 258 257 264 265
		f 4 382 423 -389 -423
		mu 0 4 257 259 266 264
		f 4 383 424 -390 -424
		mu 0 4 259 260 267 266
		f 4 384 425 -391 -425
		mu 0 4 260 261 268 267
		f 4 385 426 -392 -426
		mu 0 4 261 262 269 268
		f 4 386 421 -393 -427
		mu 0 4 262 263 270 269
		f 4 387 428 -394 -428
		mu 0 4 265 264 271 272
		f 4 388 429 -395 -429
		mu 0 4 264 266 273 271
		f 4 389 430 -396 -430
		mu 0 4 266 267 274 273
		f 4 390 431 -397 -431
		mu 0 4 267 268 275 274
		f 4 391 432 -398 -432
		mu 0 4 268 269 276 275
		f 4 392 427 -399 -433
		mu 0 4 269 270 277 276
		f 4 393 434 -400 -434
		mu 0 4 272 271 278 279
		f 4 394 435 -401 -435
		mu 0 4 271 273 280 278
		f 4 395 436 -402 -436
		mu 0 4 273 274 281 280
		f 4 396 437 -403 -437
		mu 0 4 274 275 282 281
		f 4 397 438 -404 -438
		mu 0 4 275 276 283 282
		f 4 398 433 -405 -439
		mu 0 4 276 277 284 283
		f 4 399 439 -406 -668
		mu 0 4 279 278 285 286
		f 4 449 -407 -440 400
		mu 0 4 280 287 285 278
		f 4 403 442 -408 -442
		mu 0 4 282 283 288 289
		f 4 404 667 -409 -443
		mu 0 4 283 284 290 288
		f 3 -370 -444 444
		mu 0 3 291 292 293
		f 3 -371 -445 445
		mu 0 3 294 291 293
		f 3 -372 -446 446
		mu 0 3 295 294 293
		f 3 -373 -447 447
		mu 0 3 296 295 293
		f 3 -374 -448 448
		mu 0 3 297 296 293
		f 3 -375 -449 443
		mu 0 3 292 297 293
		f 4 -681 -450 401 440
		mu 0 4 298 287 280 281
		f 4 704 683 546 -702
		mu 0 4 299 300 301 302
		f 4 474 544 -684 686
		mu 0 4 303 304 301 300
		f 4 475 542 -475 450
		mu 0 4 305 306 304 303
		f 4 476 555 570 569
		mu 0 4 307 308 309 238
		f 4 477 554 -477 452
		mu 0 4 310 311 308 307
		f 4 478 552 -478 453
		mu 0 4 312 313 311 310
		f 4 702 700 550 -479
		mu 0 4 312 314 315 313
		f 4 703 701 548 -701
		mu 0 4 314 316 317 315
		f 4 454 479 -463 -636
		mu 0 4 318 319 320 321
		f 4 455 480 -464 -480
		mu 0 4 319 322 323 320
		f 4 456 481 -465 -481
		mu 0 4 322 324 325 323
		f 4 565 482 -564 566
		mu 0 4 326 327 328 329
		f 4 458 483 -467 -483
		mu 0 4 327 330 331 328
		f 4 459 484 -468 -484
		mu 0 4 330 332 333 331
		f 4 460 638 -638 -485
		mu 0 4 332 334 335 333
		f 4 461 635 -635 -639
		mu 0 4 334 336 337 338
		f 4 463 486 535 -486
		mu 0 4 320 323 339 340
		f 4 464 487 666 -487
		mu 0 4 323 325 341 342
		f 5 564 563 488 556 679
		mu 0 5 343 329 328 344 345
		f 4 466 489 532 -489
		mu 0 4 328 331 346 344
		f 4 467 490 539 -490
		mu 0 4 331 333 347 346
		f 3 508 509 -511
		mu 0 3 348 349 350
		f 3 512 513 -510
		mu 0 3 349 351 350
		f 3 515 516 -514
		mu 0 3 351 352 350
		f 3 518 519 -517
		mu 0 3 352 353 350
		f 3 521 522 -520
		mu 0 3 353 354 350
		f 3 524 525 -523
		mu 0 3 354 355 350
		f 3 527 528 -526
		mu 0 3 355 356 350
		f 3 529 510 -529
		mu 0 3 356 348 350
		f 4 670 493 -495 -492
		mu 0 4 357 358 359 360
		f 4 669 495 -497 -494
		mu 0 4 361 362 363 359
		f 4 672 497 -499 -496
		mu 0 4 364 365 366 363
		f 4 471 499 -501 -498
		mu 0 4 365 367 368 366
		f 4 472 501 -503 -500
		mu 0 4 367 369 370 368
		f 3 659 642 -577
		mu 0 3 371 372 373
		f 5 651 -504 473 469 650
		mu 0 5 374 375 371 376 377
		f 4 492 507 -509 -507
		mu 0 4 378 360 349 348
		f 4 494 511 -513 -508
		mu 0 4 360 359 351 349
		f 4 496 514 -516 -512
		mu 0 4 359 363 352 351
		f 4 498 517 -519 -515
		mu 0 4 363 366 353 352
		f 4 500 520 -522 -518
		mu 0 4 366 368 354 353
		f 4 502 523 -525 -521
		mu 0 4 368 370 355 354
		f 4 504 526 -528 -524
		mu 0 4 370 379 356 355
		f 4 505 506 -530 -527
		mu 0 4 379 378 348 356
		f 4 -533 530 -472 -532
		mu 0 4 344 346 380 381
		f 4 406 558 -561 -562
		mu 0 4 285 287 382 383
		f 4 -536 668 -671 -535
		mu 0 4 340 342 361 384
		f 4 -644 649 -470 -537
		mu 0 4 385 386 387 388
		f 4 -574 575 -578 -579
		mu 0 4 389 390 391 373
		f 4 -540 538 -473 -531
		mu 0 4 346 347 392 380
		f 4 540 -457 -542 -543
		mu 0 4 306 324 322 304
		f 4 -545 541 -456 -544
		mu 0 4 301 304 322 319
		f 4 -547 543 -455 -546
		mu 0 4 302 301 319 318
		f 4 -549 545 -462 -548
		mu 0 4 315 317 336 334
		f 4 -551 547 -461 -550
		mu 0 4 313 315 334 332
		f 4 -553 549 -460 -552
		mu 0 4 311 313 332 330
		f 4 -555 551 -459 -554
		mu 0 4 308 311 330 327
		f 4 -556 553 -566 568
		mu 0 4 309 308 327 326
		f 4 677 -672 -677 -676
		mu 0 4 393 298 345 362
		f 4 -471 559 560 -558
		mu 0 4 393 394 383 382
		f 4 -534 405 561 -560
		mu 0 4 394 290 285 383
		f 4 465 -565 562 -488
		mu 0 4 325 329 343 341
		f 4 457 -567 -466 -482
		mu 0 4 324 326 329 325
		f 4 -568 -569 -458 -541
		mu 0 4 306 309 326 324
		f 4 -571 567 -476 451
		mu 0 4 238 309 306 305
		f 4 -563 -572 407 665
		mu 0 4 341 343 289 288
		f 4 536 574 -576 -573
		mu 0 4 385 395 391 390
		f 4 -474 576 577 -575
		mu 0 4 395 396 373 391
		f 4 580 605 -587 -605
		mu 0 4 397 398 399 400
		f 4 581 606 -588 -606
		mu 0 4 398 401 402 399
		f 4 582 607 -589 -607
		mu 0 4 401 403 404 402
		f 4 583 608 -590 -608
		mu 0 4 403 405 406 404
		f 4 584 609 -591 -609
		mu 0 4 405 407 408 406
		f 4 585 604 -592 -610
		mu 0 4 407 409 410 408
		f 4 611 -593 -611 586
		mu 0 4 399 411 412 400
		f 4 612 -594 -612 587
		mu 0 4 402 413 411 399
		f 4 613 -595 -613 588
		mu 0 4 404 414 413 402
		f 4 614 -596 -614 589
		mu 0 4 406 415 414 404
		f 4 615 -597 -615 590
		mu 0 4 408 416 415 406
		f 4 610 -598 -616 591
		mu 0 4 410 417 416 408
		f 4 592 617 -599 -617
		mu 0 4 412 411 418 419
		f 4 593 618 -600 -618
		mu 0 4 411 413 420 418
		f 4 594 619 -601 -619
		mu 0 4 413 414 421 420
		f 4 595 620 -602 -620
		mu 0 4 414 415 422 421
		f 4 596 621 -603 -621
		mu 0 4 415 416 423 422
		f 4 597 616 -604 -622
		mu 0 4 416 417 424 423
		f 4 602 623 654 -654
		mu 0 4 422 423 389 425
		f 4 603 622 573 -624
		mu 0 4 423 424 426 389
		f 3 -581 -625 625
		mu 0 3 427 428 429
		f 3 -582 -626 626
		mu 0 3 430 427 429
		f 3 -583 -627 627
		mu 0 3 431 430 429
		f 3 -584 -628 628
		mu 0 3 432 431 429
		f 3 -585 -629 629
		mu 0 3 433 432 429
		f 3 -586 -630 624
		mu 0 3 428 433 429
		f 4 468 632 600 633
		mu 0 4 385 434 420 421
		f 4 -631 572 -623 598
		mu 0 4 418 385 390 419
		f 4 -633 636 630 599
		mu 0 4 420 434 385 418
		f 4 -632 -640 -491 637
		mu 0 4 338 435 436 347
		f 4 -634 601 653 652
		mu 0 4 385 421 422 425
		f 4 -469 640 634 -642
		mu 0 4 434 385 338 337
		f 4 462 485 537 -649
		mu 0 4 337 320 340 386
		f 4 -650 -538 534 -645
		mu 0 4 387 386 340 384
		f 4 664 491 -493 -663
		mu 0 4 437 357 360 378
		f 4 663 662 -506 -661
		mu 0 4 438 437 378 379
		f 4 646 661 579 -659
		mu 0 4 375 438 392 439
		f 4 -539 639 -656 -580
		mu 0 4 392 347 435 439
		f 4 631 -641 -653 -648
		mu 0 4 435 338 385 425
		f 4 655 647 656 -658
		mu 0 4 439 435 425 372
		f 4 503 658 657 -660
		mu 0 4 371 375 439 372
		f 4 -662 660 -505 -502
		mu 0 4 369 438 379 370
		f 4 -652 645 -664 -647
		mu 0 4 375 374 437 438
		f 4 -651 644 -665 -646
		mu 0 4 374 377 357 437
		f 4 -557 531 -673 676
		mu 0 4 345 344 365 362
		f 4 408 673 -667 -666
		mu 0 4 288 290 342 341
		f 4 533 674 -669 -674
		mu 0 4 290 394 361 342
		f 4 470 675 -670 -675
		mu 0 4 394 393 362 361
		f 4 -679 -441 402 441
		mu 0 4 289 440 281 282
		f 4 671 678 571 -680
		mu 0 4 345 440 289 343
		f 4 -643 -657 -655 578
		mu 0 4 373 372 425 389
		f 4 557 -559 680 -678
		mu 0 4 393 382 287 298
		f 4 -637 641 648 643
		mu 0 4 385 434 337 386
		f 4 -453 687 696 -689
		mu 0 4 310 307 441 442
		f 4 -690 -334 690 140
		mu 0 4 443 444 445 446
		f 4 -691 291 693 139
		mu 0 4 446 445 447 448
		f 4 -694 691 -687 -693
		mu 0 4 448 449 303 300
		f 4 -452 -695 298 295
		mu 0 4 238 305 242 239
		f 5 297 694 -451 -692 296
		mu 0 5 241 242 305 303 233
		f 5 -697 712 689 141 710
		mu 0 5 450 441 240 132 451
		f 4 142 698 -454 -700
		mu 0 4 451 134 312 310
		f 5 705 681 -703 -699 143
		mu 0 5 136 452 314 312 134
		f 4 684 682 -704 -682
		mu 0 4 452 453 316 314
		f 3 685 -705 -683
		mu 0 3 454 300 299
		f 3 -686 706 692
		mu 0 3 300 454 448
		f 4 284 328 334 -328
		mu 0 4 220 222 235 233
		f 4 -333 289 -708 -570
		mu 0 4 238 229 231 307
		f 4 707 -712 -696 -688
		mu 0 4 307 231 455 441
		f 3 699 688 -711
		mu 0 3 451 310 450
		f 4 695 711 -709 -713
		mu 0 4 441 455 231 240;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A04C51F8-48EB-7CA2-8484-86BF4F0E949C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB1F7DBE-41D8-BB05-FB23-9EB5832E6E82";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C35CB80-4A84-B6F4-75B4-4C85A0DA9CF4";
createNode displayLayerManager -n "layerManager";
	rename -uid "78CB1BC4-4C4A-CDA4-AD21-3FAE8B6E59B6";
createNode displayLayer -n "defaultLayer";
	rename -uid "44866644-4EEB-32B6-BDAA-92A28BAA4804";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C0B167C7-41E5-1E22-DA31-98B8EF462209";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FB55C35-40C7-9FE2-66B3-72BCC62096C4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A9166CA4-498B-ECC2-D720-71B1A832C11F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 645\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 11\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 11\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 645\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 93 -ps 2 50 93 -ps 3 50 7 -ps 4 50 7 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 645\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 645\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 645\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 645\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 11\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 11\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 11\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 11\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2CE4131-4C99-DE97-2969-499DD6A460F6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "left_side_visibility";
	rename -uid "7BF848EE-4C42-B6B9-BCF3-2BB51A899DAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_side_translateX";
	rename -uid "67A70FA3-4DE0-DBB7-4C37-A6A604B3BC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.330353786689642;
createNode animCurveTL -n "left_side_translateY";
	rename -uid "B06F0898-4FA5-D220-1C2F-94A1560590CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.80744838949170661;
createNode animCurveTL -n "left_side_translateZ";
	rename -uid "FEE4BBB9-4131-ADBE-CA77-AB88D956448D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.3512576794801046;
createNode animCurveTA -n "left_side_rotateX";
	rename -uid "F5A5CF99-42C5-D324-5DEA-5F8371B5BA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_side_rotateY";
	rename -uid "04B108DB-4045-B2AD-E5ED-9E8FAB15D4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 89.999999999999986;
createNode animCurveTA -n "left_side_rotateZ";
	rename -uid "1B44CA1B-4E2B-8502-F56E-8C9B774D1F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "left_side_scaleX";
	rename -uid "42D1BC79-4111-B054-715E-CAA3BE2F87AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5807542503619403;
createNode animCurveTU -n "left_side_scaleY";
	rename -uid "2DBF1C8B-4488-9AD4-C42D-F9BA25E72C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5807542503619403;
createNode animCurveTU -n "left_side_scaleZ";
	rename -uid "E27FD553-4ED6-E250-E678-5FBE01FF70EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5807542503619403;
createNode renderLayerManager -n "leg:renderLayerManager";
	rename -uid "3FE882E2-4D2B-B6D6-C325-37AF72A35EE8";
createNode renderLayer -n "leg:defaultRenderLayer";
	rename -uid "5641EA13-428A-20E7-9BC0-99BD4D05C393";
	setAttr ".g" yes;
createNode renderLayerManager -n "leg1:renderLayerManager";
	rename -uid "DB4A3961-4FF0-F00E-F5DD-CFBD57A9C81D";
createNode renderLayer -n "leg1:defaultRenderLayer";
	rename -uid "A63671FD-4D58-FB58-F0C4-2A92C36BDF86";
	setAttr ".g" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1808A227-4225-4727-8508-FA80843A8F37";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode objectSet -n "set1";
	rename -uid "1FF41C67-40C0-03CF-D8E4-1DB2F80F5A67";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "215A72E7-4F9E-2B50-F2E4-918535E793FE";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "E6AF12A9-4897-65B6-D0D8-D1B36A81B064";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8A526BAD-4E88-4F82-2AA6-F2BF1ED6F600";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode groupId -n "groupId1";
	rename -uid "AFEAAC41-4448-DD7F-7171-21BEB9F7F0FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CFA2BA5C-4C32-DBE9-EDA6-D1BE7D07FD07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:356]";
createNode groupId -n "groupId2";
	rename -uid "D160770E-4D43-E81A-6A00-1C8A2CEA4E6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "67C987C5-49F2-B67A-2F69-389B0FF9BC59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[305]" "f[316:317]" "f[324:326]" "f[337]";
createNode groupId -n "groupId3";
	rename -uid "0C51AD70-451D-D21D-65AC-1BBF8E65B0ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CFAC12D1-4DF4-CF9C-EDFC-8A82C7B1D7CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[334]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B2A3B543-4F61-2538-FF2F-DEAAA0E094B6";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "1B09E94D-4FD0-D4AE-3C7A-258D9AB1451E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" 0.089900255 0.083438396 0.05310151 ;
	setAttr ".tk[140]" -type "float3" -0.089900374 -0.083438396 -0.05310148 ;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "BC359D22-4670-97A2-5945-418F935EF646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[68]";
	setAttr ".of" 0.54097884893417358;
createNode polyTweak -n "polyTweak2";
	rename -uid "35BDDDF9-4EC2-0EEE-09CF-0A8AE75BA282";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" -0.090617895 0.20977974 -0.14677918 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "60B76D65-42EE-F194-28E1-DEAEE7A19297";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "A73A09D9-438E-D5FC-78CC-97AFD45330E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[134]" -type "float3" -0.10365081 -0.038825512 0.011450052 ;
	setAttr ".tk[355]" -type "float3" 0.10365081 0.038825512 -0.011450052 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1DA7EC89-47BE-B5EA-DC0C-5597ED4513BC";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "3C619681-4DFC-5725-815D-22A139D8C7E9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[9]" -type "float3" 0.24746275 0.051949501 -0.049844399 ;
	setAttr ".tk[10]" -type "float3" 0.13938914 -0.042932671 0.11758737 ;
	setAttr ".tk[135]" -type "float3" -0.24746275 -0.051949501 0.049844399 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "87CBE726-4492-BA90-1F0D-7386EBC6278E";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C62ED5F9-47C8-A878-9F50-74AA6E92D51F";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "C36CD2BC-46E3-A9AF-D8E4-44941BF44E2B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[11]" -type "float3" -0.10481322 0.12903118 0.031519756 ;
	setAttr ".tk[135]" -type "float3" 0.10481322 -0.12903118 -0.031519756 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "664DE122-4D7E-07BD-3F9D-5798D06EB02A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[28:29]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46266955137252808;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "EC5B7899-433F-0F25-DE71-EEBB1D9AD69E";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "9CFA955A-4CE4-DD81-522A-CD90EB14AE3A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[135]" -type "float3" -0.00081086159 -0.10527515 -0.0035941601 ;
	setAttr ".tk[357]" -type "float3" 0.00081086159 0.10527515 0.0035941899 ;
	setAttr ".tk[374]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[376]" -type "float3" -5.9604645e-08 0 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9E0C5B79-4628-5B49-E2FF-B3BDDB8C9655";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "C4C60068-4E81-1B52-EA15-07B44D15EE17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" -0.047826409 0.12454557 0.0010139942 ;
	setAttr ".tk[136]" -type "float3" 0.047826529 -0.1245451 -0.0010139942 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "1559CAB0-4C69-C8F4-DA10-BE84C6A7C6A9";
	setAttr ".ics" -type "componentList" 1 "e[678]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "085D8D47-4494-B73C-94CA-9F98BA2C99A2";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[9]" -type "float3" 0.094828308 0.0085955709 -0.079535693 ;
	setAttr ".tk[10]" -type "float3" -0.006027461 -0.0024714062 -0.085922532 ;
	setAttr ".tk[11]" -type "float3" -0.094828308 0.0057506785 -0.031086734 ;
	setAttr ".tk[12]" -type "float3" 0.071176551 0.0063456949 0.058133036 ;
	setAttr ".tk[13]" -type "float3" 0.0081764031 0.006052589 0.085922532 ;
	setAttr ".tk[14]" -type "float3" -0.069616489 -0.0046924911 0.07618843 ;
	setAttr ".tk[30]" -type "float3" 0 -0.042100046 -0.0060505625 ;
	setAttr ".tk[31]" -type "float3" 0 -0.018606467 0.0013848875 ;
	setAttr ".tk[32]" -type "float3" 0 -0.006260193 0.0036941511 ;
	setAttr ".tk[33]" -type "float3" 0 0.023362504 0.0084385984 ;
	setAttr ".tk[34]" -type "float3" 0 0.043829348 0.0070529529 ;
	setAttr ".tk[35]" -type "float3" 0 0.017188389 0.0059694089 ;
	setAttr ".tk[36]" -type "float3" 0 0.0029513324 0.0029897501 ;
	setAttr ".tk[37]" -type "float3" 0 -0.018608492 0.0013047779 ;
	setAttr ".tk[38]" -type "float3" 0 -0.037309825 -0.0072301663 ;
	setAttr ".tk[39]" -type "float3" 0 -0.067783602 -0.0089483783 ;
	setAttr ".tk[40]" -type "float3" 0 -0.078179039 -0.0088326512 ;
	setAttr ".tk[41]" -type "float3" 0 -0.071551807 -0.0089737643 ;
	setAttr ".tk[43]" -type "float3" 0 0.033441797 0.0090961382 ;
	setAttr ".tk[45]" -type "float3" 0 0.036122259 0.0069031147 ;
	setAttr ".tk[47]" -type "float3" 0 0.043829348 0.0070529529 ;
	setAttr ".tk[49]" -type "float3" 0 0.033441801 0.0090961382 ;
	setAttr ".tk[85]" -type "float3" 0.18943392 0.0082362564 0 ;
	setAttr ".tk[91]" -type "float3" 0.18943392 0.0082362564 0 ;
	setAttr ".tk[92]" -type "float3" 0.18943392 0.0082362564 0 ;
	setAttr ".tk[99]" -type "float3" 0.23885146 -0.1153076 0 ;
	setAttr ".tk[100]" -type "float3" 0.23885146 -0.1153076 0 ;
	setAttr ".tk[134]" -type "float3" 0.090854555 0.0051209023 -0.019876311 ;
	setAttr ".tk[135]" -type "float3" -0.087318763 -0.0085955709 0.025860995 ;
	setAttr ".tk[139]" -type "float3" 0.12354387 -0.0082362564 0 ;
	setAttr ".tk[140]" -type "float3" 0.25532398 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.1153076 0.02470877 0 ;
	setAttr ".tk[144]" -type "float3" 0.010804286 -0.13549945 0.0075889607 ;
	setAttr ".tk[145]" -type "float3" 0.017805185 -0.13427426 0.022415096 ;
	setAttr ".tk[146]" -type "float3" 0.03367478 -0.13158801 0.024110764 ;
	setAttr ".tk[147]" -type "float3" 0.049116898 -0.12901434 0.011682667 ;
	setAttr ".tk[148]" -type "float3" 0.055085767 -0.12806079 -0.0075889882 ;
	setAttr ".tk[149]" -type "float3" 0.048084874 -0.12928596 -0.022415111 ;
	setAttr ".tk[150]" -type "float3" 0.032215256 -0.13197222 -0.024110764 ;
	setAttr ".tk[151]" -type "float3" 0.016773162 -0.13454589 -0.011682678 ;
	setAttr ".tk[163]" -type "float3" 0.1153076 -0.090598822 0 ;
	setAttr ".tk[173]" -type "float3" 0.02470877 -0.14001638 0 ;
	setAttr ".tk[174]" -type "float3" 0.016472513 -0.14001638 0 ;
	setAttr ".tk[175]" -type "float3" 0.02470877 -0.14001638 0 ;
	setAttr ".tk[176]" -type "float3" 0.02470877 -0.14001638 0 ;
	setAttr ".tk[177]" -type "float3" 0.02470877 -0.14001638 0 ;
	setAttr ".tk[178]" -type "float3" 0.02470877 -0.14001638 0 ;
	setAttr ".tk[179]" -type "float3" 0.02470877 -0.14001638 0 ;
	setAttr ".tk[180]" -type "float3" 0.02470877 -0.14001638 0 ;
	setAttr ".tk[181]" -type "float3" 0.033652857 0.0018627775 -0.041800801 ;
	setAttr ".tk[182]" -type "float3" 0.045519408 0.0050369678 -0.011933042 ;
	setAttr ".tk[183]" -type "float3" 0.030721175 0.0052605923 0.024925027 ;
	setAttr ".tk[184]" -type "float3" -0.0020730991 0.0024025545 0.047182404 ;
	setAttr ".tk[185]" -type "float3" -0.033652812 -0.0018628222 0.041800674 ;
	setAttr ".tk[186]" -type "float3" -0.045519412 -0.0050370572 0.011933017 ;
	setAttr ".tk[187]" -type "float3" -0.030721188 -0.0052605923 -0.024925068 ;
	setAttr ".tk[188]" -type "float3" 0.0020730805 -0.0024026439 -0.047182404 ;
	setAttr ".tk[231]" -type "float3" 0 -0.35688937 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.12413228 0 ;
	setAttr ".tk[233]" -type "float3" 0.29874262 0.044011213 0.052854046 ;
	setAttr ".tk[234]" -type "float3" 0.27818677 0.017465819 0.05316234 ;
	setAttr ".tk[242]" -type "float3" 0.090598807 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.19767019 0.016472513 0 ;
	setAttr ".tk[301]" -type "float3" -0.12354386 0.11530761 0 ;
	setAttr ".tk[302]" -type "float3" -0.12354386 0.11530761 0 ;
	setAttr ".tk[303]" -type "float3" -0.12354386 0.11530761 0 ;
	setAttr ".tk[304]" -type "float3" -0.12354386 0.11530761 0 ;
	setAttr ".tk[305]" -type "float3" -0.12354386 0.11530761 0 ;
	setAttr ".tk[306]" -type "float3" -0.12354386 0.11530761 0 ;
	setAttr ".tk[307]" -type "float3" -0.12354386 0.11530761 0 ;
	setAttr ".tk[308]" -type "float3" -0.12354386 0.11530761 0 ;
	setAttr ".tk[309]" -type "float3" -0.12354386 0.11530761 0 ;
	setAttr ".tk[310]" -type "float3" -0.12354386 0.11530761 0 ;
	setAttr ".tk[311]" -type "float3" -0.12354386 0.11530761 0 ;
	setAttr ".tk[312]" -type "float3" -0.12354386 0.11530761 0 ;
	setAttr ".tk[325]" -type "float3" -0.12354386 0.11530761 0 ;
	setAttr ".tk[326]" -type "float3" 0.18119767 -0.0082362564 0 ;
	setAttr ".tk[327]" -type "float3" 0.30474153 0.057653796 0 ;
	setAttr ".tk[342]" -type "float3" 0.23885146 -0.1153076 0 ;
	setAttr ".tk[344]" -type "float3" 0.12217612 -0.23275711 0 ;
	setAttr ".tk[347]" -type "float3" 0.24815337 0.016472515 0 ;
	setAttr ".tk[348]" -type "float3" 0.12217612 0 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.051297937 -0.0080188662 ;
	setAttr ".tk[354]" -type "float3" 0 -0.073407315 -0.0088857757 ;
	setAttr ".tk[355]" -type "float3" 0.03709482 0.0061871442 0.073166564 ;
	setAttr ".tk[356]" -type "float3" 0 -0.057925377 -0.0076212804 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "A04AD8CB-447C-9214-E6B6-158F81B0C7D9";
	setAttr ".ics" -type "componentList" 1 "e[291]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "17B3B0E2-43CB-BAFB-EC26-AFA772DB2E01";
	setAttr ".ics" -type "componentList" 1 "e[689]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4DCDA45F-405C-5D16-A787-55AB4A0ED9DC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[94]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[97]" -type "float3" 0.25970533 -0.031988606 -0.010511562 ;
	setAttr ".tk[164]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[168]" -type "float3" 0 0.13940474 0.067095317 ;
	setAttr ".tk[232]" -type "float3" 0 0.13940474 0.067095317 ;
	setAttr ".tk[233]" -type "float3" -0.31662339 0.1635872 -0.014431566 ;
	setAttr ".tk[344]" -type "float3" 0.27184135 0.19472577 0.12221283 ;
	setAttr ".tk[349]" -type "float3" 0.12091679 0.048425075 0.03319465 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "B5272794-4109-9876-1E35-8BA0A57389E9";
	setAttr ".ics" -type "componentList" 1 "e[181]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "398535FA-4CB0-588C-BC79-E1AA4A1424ED";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[96]" -type "float3" 0.13491499 -0.25997001 0.064257883 ;
	setAttr ".tk[97]" -type "float3" 0.015663618 0.085601345 0.049319237 ;
	setAttr ".tk[169]" -type "float3" 0.12188721 -0.18870024 -0.051996134 ;
	setAttr ".tk[344]" -type "float3" -0.085772797 -0.04288635 0 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "93DE1F73-4C6C-1F2B-ACE0-5DA323931426";
	setAttr ".ics" -type "componentList" 1 "e[695]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "3A322E77-44F4-4133-CCB4-A69D821BECFE";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D2451788-45EC-5F3F-5544-06A7DE719AA8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[93]" -type "float3" 0 -0.34540993 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.1973771 0 ;
	setAttr ".tk[95]" -type "float3" 0.083701842 0.0022167738 0.03473701 ;
	setAttr ".tk[98]" -type "float3" 0 0.18092898 0 ;
	setAttr ".tk[99]" -type "float3" 0.032896183 0.28784153 0 ;
	setAttr ".tk[100]" -type "float3" 0.049344286 0.29606563 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.13980879 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.25494537 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.13980877 0 ;
	setAttr ".tk[232]" -type "float3" -0.21014342 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.049344286 0.29606581 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.17270496 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.13980877 0 ;
	setAttr ".tk[345]" -type "float3" 0.074016415 -0.0082240682 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.13980877 0 ;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "121B0543-47F7-9778-7169-97BD7EC8D4B1";
	setAttr ".ics" -type "componentList" 1 "e[287:288]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "C890C0DD-45B6-4E1A-F232-3B802AD76F01";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[93]" -type "float3" 0.13657288 0.33373225 0.27843589 ;
	setAttr ".tk[94]" -type "float3" -0.020001145 -0.29743564 -0.13930254 ;
	setAttr ".tk[164]" -type "float3" 0 -0.24682465 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.37590426 0 ;
	setAttr ".tk[168]" -type "float3" -0.098688565 0.057568327 0 ;
	setAttr ".tk[170]" -type "float3" 0.11232917 -0.0073185591 -0.1440624 ;
	setAttr ".tk[230]" -type "float3" -0.034091953 0.13980879 0 ;
	setAttr ".tk[231]" -type "float3" 0.041120231 0.13158475 0 ;
	setAttr ".tk[283]" -type "float3" 0.11164243 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.060765427 -0.067249082 -0.20545992 ;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "29585B93-4C07-8DBF-445F-6A92B6147A49";
	setAttr ".ics" -type "componentList" 1 "e[323]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "56D82587-48BC-0C63-8D6A-028DA3CDEBCF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[165]" -type "float3" -0.087280743 0.54759163 -0.036032308 ;
	setAttr ".tk[166]" -type "float3" -0.10483967 0.3012383 0.20879926 ;
createNode polySplit -n "polySplit1";
	rename -uid "5EDF4B5C-4B69-F83E-0A54-45BF020C193F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483212 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FA6A41B6-451F-A7ED-CAE1-B7A3D4524B3E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483212 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "28CCB27A-45E4-7428-74E7-D2A62EC90509";
	setAttr ".ics" -type "componentList" 1 "e[676]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "CECE346D-43AF-5561-1460-4AAA11804F18";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[164]" -type "float3" 0 0.19720225 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D5E654DA-44CC-11D6-084E-8D8688470220";
	setAttr ".dc" -type "componentList" 2 "e[679]" "e[692]";
createNode polySplit -n "polySplit3";
	rename -uid "94D1D1B8-444D-358B-BB89-16A7C407FC75";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482976 -2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "0D5CB344-44C5-2BA6-EEC3-93A77E9ECBB6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[161]" -type "float3" 0.15741159 0.033976529 0.022487853 ;
	setAttr ".tk[162]" -type "float3" 0.12541844 -0.27809927 -0.095670789 ;
createNode polySplit -n "polySplit4";
	rename -uid "8C8F22A5-4C6D-2D8B-5B01-ED97A09371EB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483362 -2147483211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "2A84A5F8-4359-F951-6F0E-D4A590170F91";
	setAttr ".ics" -type "componentList" 1 "e[711]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "706556D4-4D8B-03E9-E879-1CA02A057005";
	setAttr ".ics" -type "componentList" 1 "e[708]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "DC44418A-430F-E369-8563-2E9BD158007F";
	setAttr ".ics" -type "componentList" 1 "e[319]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "F574F221-4802-050E-A887-7C9872711F8F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[166]" -type "float3" 0.22799434 -0.16215329 -0.065202259 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "13166DD9-4D52-8531-A8CF-F2818D4A7DEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[160]" -type "float3" 0.047598626 0.021850986 0.090205215 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3A028D8C-44CC-1418-8071-5ABC170125CE";
	setAttr ".dc" -type "componentList" 1 "e[142]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D0E5A640-4586-03EF-8206-1490404FABCF";
	setAttr ".dc" -type "componentList" 1 "vtx[99]";
createNode polySplit -n "polySplit5";
	rename -uid "E1A9566D-4DBE-2547-5CF1-889299271ACB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482971 -2147482964;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "2BA50916-4804-B44F-01AE-F4849F5EAD39";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483469 -2147482964 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "3CB61EB0-40BB-49D7-9FC8-C1ADACB68248";
	setAttr ".ics" -type "componentList" 1 "e[179]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "49190CF0-4649-BEEC-0BE1-D59DC5F849EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "83875A1F-4BA9-D9C4-76A7-8B882A4486B9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[93]" -type "float3" 0.18468633 -0.45463192 -0.079322606 ;
	setAttr ".tk[94]" -type "float3" -0.006490238 0.053805009 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.22923407 0 ;
	setAttr ".tk[98]" -type "float3" 0.12359163 0.0066354116 0.051375445 ;
	setAttr ".tk[158]" -type "float3" 0 0.4719626 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.2847856 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.22923407 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.4908334 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.64181924 0 ;
	setAttr ".tk[337]" -type "float3" -0.0037436408 -0.17629564 0.15168998 ;
	setAttr ".tk[340]" -type "float3" 0.2138001 0.019714914 0.09003903 ;
createNode groupId -n "groupId4";
	rename -uid "ACA23B5C-4116-1714-E562-678F499DB688";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1FCFE66D-4FF7-D7D8-5F31-BEA829711781";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "4BBF01FB-4BD1-331D-1089-33889E1EF5BB";
	setAttr ".ihi" 0;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "B3B20ACD-44E5-C5DC-E701-72BF6AFC5EC1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "736207A3-47C6-FD7C-2F3A-3597E5432F69";
	setAttr ".ics" -type "componentList" 9 "e[1894:1895]" "e[1898:1899]" "e[1902:1903]" "e[1906:1907]" "e[1910:1911]" "e[1914:1915]" "e[1918]" "e[1920]" "e[1923:1924]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "E6203058-4317-6B20-3D9A-9F907E377CFE";
	setAttr ".uopa" yes;
	setAttr -s 588 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10371491 -1.6337183 -0.034605339 ;
	setAttr ".tk[1]" -type "float3" -0.10371491 -1.6337183 0.0090179443 ;
	setAttr ".tk[2]" -type "float3" -0.10371491 -1.6337183 -0.12279883 ;
	setAttr ".tk[3]" -type "float3" -0.10371491 -1.6337183 -0.13186251 ;
	setAttr ".tk[4]" -type "float3" -0.10371491 -1.6337183 -0.12904882 ;
	setAttr ".tk[5]" -type "float3" -0.10371491 -1.6337183 -0.18713883 ;
	setAttr ".tk[6]" -type "float3" -0.10371491 -1.6337183 -0.1815497 ;
	setAttr ".tk[7]" -type "float3" -0.10371491 -1.6337183 -0.20860815 ;
	setAttr ".tk[8]" -type "float3" -0.33075941 -1.6800054 -0.58286697 ;
	setAttr ".tk[9]" -type "float3" -0.10371491 -1.6337183 -0.28362411 ;
	setAttr ".tk[10]" -type "float3" -0.10371491 -1.6337183 -0.28836346 ;
	setAttr ".tk[11]" -type "float3" -0.10371491 -1.6337183 -0.28050369 ;
	setAttr ".tk[12]" -type "float3" -0.10371491 -1.6337183 -0.25613326 ;
	setAttr ".tk[13]" -type "float3" -0.10371491 -1.6337183 -0.27546823 ;
	setAttr ".tk[14]" -type "float3" -0.10371491 -1.6337183 -0.27870083 ;
	setAttr ".tk[15]" -type "float3" -0.10371491 -1.6337183 -0.27009976 ;
	setAttr ".tk[16]" -type "float3" -0.10371491 -1.6337183 -0.18470952 ;
	setAttr ".tk[17]" -type "float3" -0.10371491 -1.6337183 -0.18439654 ;
	setAttr ".tk[18]" -type "float3" -0.10371491 -1.6337183 -0.18683746 ;
	setAttr ".tk[19]" -type "float3" -0.10371491 -1.6337183 -0.14102161 ;
	setAttr ".tk[20]" -type "float3" -0.10371491 -1.6337183 -0.14369449 ;
	setAttr ".tk[21]" -type "float3" -0.10371491 -1.6337183 -0.14783113 ;
	setAttr ".tk[22]" -type "float3" -0.10371491 -1.6337183 -0.037316449 ;
	setAttr ".tk[23]" -type "float3" -0.10371491 -1.6337183 -0.035868384 ;
	setAttr ".tk[24]" -type "float3" -0.10371491 -1.6337183 0.0054599941 ;
	setAttr ".tk[25]" -type "float3" -0.10371491 -1.6337183 0.038344562 ;
	setAttr ".tk[26]" -type "float3" -0.10371491 -1.6337183 -0.0408049 ;
	setAttr ".tk[27]" -type "float3" -0.10371491 -1.6337183 -0.025529601 ;
	setAttr ".tk[28]" -type "float3" -0.10371491 -1.6337183 -0.067332 ;
	setAttr ".tk[29]" -type "float3" -0.10371491 -1.6337183 0.027946621 ;
	setAttr ".tk[30]" -type "float3" -0.10371491 -1.6337183 -0.05585742 ;
	setAttr ".tk[31]" -type "float3" -0.10371491 -1.6337183 -0.026186533 ;
	setAttr ".tk[32]" -type "float3" -0.10371491 -1.6337183 -0.085778713 ;
	setAttr ".tk[33]" -type "float3" -0.10371491 -1.6337183 -0.2274297 ;
	setAttr ".tk[34]" -type "float3" -0.10371491 -1.6337183 -0.2878359 ;
	setAttr ".tk[35]" -type "float3" -0.10371491 -1.6337183 -0.31828636 ;
	setAttr ".tk[36]" -type "float3" -0.10371491 -1.6337183 -0.30081064 ;
	setAttr ".tk[37]" -type "float3" -0.10371491 -1.6337183 -0.2241431 ;
	setAttr ".tk[38]" -type "float3" -0.10371491 -1.6337183 -0.23159082 ;
	setAttr ".tk[39]" -type "float3" -0.10371491 -1.6337183 -0.23110385 ;
	setAttr ".tk[40]" -type "float3" -0.10371491 -1.6337183 -0.094701707 ;
	setAttr ".tk[41]" -type "float3" -0.10371491 -1.6337183 -0.077241838 ;
	setAttr ".tk[42]" -type "float3" -0.10371491 -1.6337183 -0.10008773 ;
	setAttr ".tk[43]" -type "float3" -0.10371491 -1.6337183 -0.21340483 ;
	setAttr ".tk[44]" -type "float3" -0.10371491 -1.6337183 -0.1487564 ;
	setAttr ".tk[45]" -type "float3" -0.10371491 -1.6337183 -0.19988766 ;
	setAttr ".tk[46]" -type "float3" -0.10371491 -1.6337183 -0.14271399 ;
	setAttr ".tk[47]" -type "float3" -0.10371491 -1.6337183 -0.083809376 ;
	setAttr ".tk[48]" -type "float3" -0.10371491 -1.6337183 -0.10121752 ;
	setAttr ".tk[49]" -type "float3" -0.10371491 -1.6337183 0.017275244 ;
	setAttr ".tk[50]" -type "float3" -0.10371491 -1.6337183 -0.24408652 ;
	setAttr ".tk[51]" -type "float3" -0.10371491 -1.6337183 -0.30807394 ;
	setAttr ".tk[52]" -type "float3" -0.10371491 -1.6337183 -0.26244253 ;
	setAttr ".tk[53]" -type "float3" -0.10371491 -1.6337183 0.0076326132 ;
	setAttr ".tk[54]" -type "float3" -0.10371491 -1.6337183 0.0091787428 ;
	setAttr ".tk[55]" -type "float3" -0.10371491 -1.6337183 -0.0039211065 ;
	setAttr ".tk[56]" -type "float3" -0.10371491 -1.6337183 0.016960979 ;
	setAttr ".tk[57]" -type "float3" -0.10371491 -1.6337183 0.020964742 ;
	setAttr ".tk[58]" -type "float3" -0.10371491 -1.6337183 0.017295524 ;
	setAttr ".tk[59]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[60]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[61]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[62]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[138]" -type "float3" -0.10371491 -1.6337183 -0.25134063 ;
	setAttr ".tk[139]" -type "float3" -0.086009078 -0.44187158 -0.11956987 ;
	setAttr ".tk[140]" -type "float3" -0.086009078 -0.44187158 -0.11956987 ;
	setAttr ".tk[141]" -type "float3" -0.086009078 -0.44187158 -0.11956987 ;
	setAttr ".tk[142]" -type "float3" -0.086009078 -0.44187158 -0.11956987 ;
	setAttr ".tk[143]" -type "float3" -0.086009078 -0.44187158 -0.11956987 ;
	setAttr ".tk[144]" -type "float3" -0.086009078 -0.44187158 -0.11956987 ;
	setAttr ".tk[145]" -type "float3" -0.18936712 -0.44187158 -0.26325825 ;
	setAttr ".tk[146]" -type "float3" -0.25964284 -0.52518886 -0.36095569 ;
	setAttr ".tk[154]" -type "float3" -0.1190895 0 -0.16555828 ;
	setAttr ".tk[161]" -type "float3" -0.16980246 0 -0.23605952 ;
	setAttr ".tk[162]" -type "float3" -0.16980246 0 -0.23605952 ;
	setAttr ".tk[171]" -type "float3" -0.5525645 -0.5942775 -0.086265989 ;
	setAttr ".tk[172]" -type "float3" -0.13231324 -0.34702218 0.19419941 ;
	setAttr ".tk[173]" -type "float3" 0.049451493 -0.34245813 0.092939176 ;
	setAttr ".tk[174]" -type "float3" 0.083211854 -0.33733362 0.071716398 ;
	setAttr ".tk[175]" -type "float3" 0.096621715 -0.3323746 0.036716513 ;
	setAttr ".tk[176]" -type "float3" 0.082711019 -0.33122692 0.007687428 ;
	setAttr ".tk[177]" -type "float3" -0.094587684 -0.53291148 -0.52009797 ;
	setAttr ".tk[178]" -type "float3" -0.20868286 -0.99348223 -0.96979523 ;
	setAttr ".tk[186]" -type "float3" -0.1190895 0 -0.16555828 ;
	setAttr ".tk[188]" -type "float3" 0 -0.15194388 0.87522733 ;
	setAttr ".tk[191]" -type "float3" -0.061420858 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.024568344 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.049136687 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.049136687 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.10236811 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.085989222 0.02047362 0 ;
	setAttr ".tk[213]" -type "float3" 0.00456475 -0.21197702 -0.0057035782 ;
	setAttr ".tk[214]" -type "float3" -0.0023132525 -0.21221125 -0.014676595 ;
	setAttr ".tk[215]" -type "float3" 0.028816253 -0.16835393 -0.0097074769 ;
	setAttr ".tk[216]" -type "float3" -0.0046461234 -0.12503223 0.0062270607 ;
	setAttr ".tk[217]" -type "float3" 0.0031954069 -0.12437693 0.014970121 ;
	setAttr ".tk[218]" -type "float3" 0.006665892 -0.16665232 0.010092454 ;
	setAttr ".tk[227]" -type "float3" 0.031046882 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.041876737 -0.0040813293 -0.03314564 ;
	setAttr ".tk[238]" -type "float3" -0.0042945505 3.943004e-05 -0.053010959 ;
	setAttr ".tk[239]" -type "float3" -0.040700849 0.0037996313 -0.038574807 ;
	setAttr ".tk[240]" -type "float3" -0.055508617 0.0081662498 -0.0067069805 ;
	setAttr ".tk[241]" -type "float3" -0.057025902 0.0058453898 0.015402365 ;
	setAttr ".tk[242]" -type "float3" -0.044667531 -0.0010571902 0.035745855 ;
	setAttr ".tk[243]" -type "float3" -0.0051099155 -0.0063237455 0.053010959 ;
	setAttr ".tk[244]" -type "float3" 0.037818424 -0.0081662498 0.037922453 ;
	setAttr ".tk[245]" -type "float3" 0.057687536 -0.0027898536 0.0014023843 ;
	setAttr ".tk[246]" -type "float3" -0.051285364 -0.060740419 -0.041585244 ;
	setAttr ".tk[247]" -type "float3" -0.031427089 -0.028341237 -0.022424608 ;
	setAttr ".tk[248]" -type "float3" -0.065720089 -0.027601365 -0.0363442 ;
	setAttr ".tk[249]" -type "float3" -0.068963557 0.04879877 -0.012372338 ;
	setAttr ".tk[250]" -type "float3" -0.06932804 0.099140763 0.0061684889 ;
	setAttr ".tk[251]" -type "float3" -0.065673642 0.14195806 0.025417546 ;
	setAttr ".tk[252]" -type "float3" -0.050369725 0.17083305 0.042855162 ;
	setAttr ".tk[253]" -type "float3" -0.033410054 0.12718022 0.035571307 ;
	setAttr ".tk[265]" -type "float3" -0.14912558 0.20504759 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.11805777 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.043494962 0 ;
	setAttr ".tk[300]" -type "float3" 0.096443728 0.01071597 0 ;
	setAttr ".tk[301]" -type "float3" -0.14912559 0.20504765 0 ;
	setAttr ".tk[303]" -type "float3" -0.15079916 -0.0088705383 0 ;
	setAttr ".tk[311]" -type "float3" -0.044881865 -0.0085860267 0.030963702 ;
	setAttr ".tk[312]" -type "float3" -0.081322983 -0.0087265195 0.030241998 ;
	setAttr ".tk[313]" -type "float3" -0.094059154 0.029000968 0.03619593 ;
	setAttr ".tk[314]" -type "float3" -0.082816012 0.060017362 0.03829471 ;
	setAttr ".tk[315]" -type "float3" -0.045806475 0.060327411 0.038353458 ;
	setAttr ".tk[316]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[317]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[318]" -type "float3" -0.07493791 0.019037817 -0.037014164 ;
	setAttr ".tk[319]" -type "float3" -0.091406003 0.034332439 -0.0010935687 ;
	setAttr ".tk[320]" -type "float3" -0.082678005 0.063037127 0.016758349 ;
	setAttr ".tk[321]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[322]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[323]" -type "float3" -0.075811379 0.016807776 0.023741178 ;
	setAttr ".tk[324]" -type "float3" -0.052978631 0.017907634 0.012880199 ;
	setAttr ".tk[325]" -type "float3" -0.047197543 0.0243131 -0.0082723405 ;
	setAttr ".tk[326]" -type "float3" -0.056475364 0.030869108 -0.020100143 ;
	setAttr ".tk[327]" -type "float3" -0.0806427 0.02972931 -0.0161255 ;
	setAttr ".tk[328]" -type "float3" -0.16283156 0.023748241 0.0016874041 ;
	setAttr ".tk[330]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[332]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[333]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[334]" -type "float3" -0.19869199 0.023630984 0 ;
	setAttr ".tk[335]" -type "float3" -0.06309548 0.030398514 0.046023414 ;
	setAttr ".tk[336]" -type "float3" -0.025163218 0.043301433 0.011566228 ;
	setAttr ".tk[347]" -type "float3" 0 0.10733982 0.21880336 ;
	setAttr ".tk[350]" -type "float3" -0.1190895 0 -0.16555828 ;
	setAttr ".tk[352]" -type "float3" -0.093681045 -0.4078815 0.067386709 ;
	setAttr ".tk[353]" -type "float3" -0.27264857 -0.4078815 -0.12676707 ;
	setAttr ".tk[354]" -type "float3" -0.29610202 -0.65624571 -0.73456621 ;
	setAttr ".tk[355]" -type "float3" -0.2387239 -0.4078815 -0.33187413 ;
	setAttr ".tk[356]" -type "float3" 0 -0.4078815 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.4078815 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.4078815 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.4078815 0 ;
	setAttr ".tk[365]" -type "float3" -0.032757793 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.045041963 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.020473618 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.036852516 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.036852516 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.11465231 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.053231411 0.0040947245 0 ;
	setAttr ".tk[394]" -type "float3" -0.085989222 0.02047362 0 ;
	setAttr ".tk[396]" -type "float3" -0.085989222 0.02047362 0 ;
	setAttr ".tk[402]" -type "float3" -0.014361297 -0.013384497 -0.060308296 ;
	setAttr ".tk[403]" -type "float3" 0.0013611221 -0.21851555 -0.011672625 ;
	setAttr ".tk[404]" -type "float3" 0.03157635 -0.019605897 -0.048370954 ;
	setAttr ".tk[405]" -type "float3" -0.048167117 0.0093910815 -0.010596729 ;
	setAttr ".tk[406]" -type "float3" -0.005479869 -0.19335917 -0.013976378 ;
	setAttr ".tk[407]" -type "float3" -0.028750945 0.01510925 0.051894166 ;
	setAttr ".tk[408]" -type "float3" 0.029190227 -0.14359057 -0.0020051794 ;
	setAttr ".tk[409]" -type "float3" 0.020943064 0.0056683226 0.059796359 ;
	setAttr ".tk[410]" -type "float3" -0.00075442402 -0.11864161 0.01208586 ;
	setAttr ".tk[411]" -type "float3" 0.048167117 -0.0087741129 0.0092011597 ;
	setAttr ".tk[412]" -type "float3" 0.0056467471 -0.14219575 0.014278816 ;
	setAttr ".tk[413]" -type "float3" 0.0063191196 -0.19230102 0.0024915631 ;
	setAttr ".tk[429]" -type "float3" -0.12285838 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.031046882 0 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.1926205 0 ;
	setAttr ".tk[451]" -type "float3" -0.074562788 0 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.04970853 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.0932035 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.055922098 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.074562788 0 ;
	setAttr ".tk[468]" -type "float3" 0.020146444 -0.0024687953 -0.046366617 ;
	setAttr ".tk[469]" -type "float3" -0.015750563 0.014161941 -0.11439046 ;
	setAttr ".tk[470]" -type "float3" -0.041339889 -0.050783344 -0.031701658 ;
	setAttr ".tk[471]" -type "float3" 0.085656092 -0.00066329824 -0.074305944 ;
	setAttr ".tk[472]" -type "float3" -0.024960507 0.0019127184 -0.049524769 ;
	setAttr ".tk[473]" -type "float3" -0.091761291 0.018548109 -0.082479306 ;
	setAttr ".tk[474]" -type "float3" -0.059734792 -0.052097835 -0.042500682 ;
	setAttr ".tk[475]" -type "float3" -0.050364979 0.0063487822 -0.022827869 ;
	setAttr ".tk[476]" -type "float3" -0.11512054 0.017365795 -0.010604544 ;
	setAttr ".tk[477]" -type "float3" -0.068273187 0.010003088 -0.025011966 ;
	setAttr ".tk[478]" -type "float3" -0.05364788 0.0025485505 0.025420325 ;
	setAttr ".tk[479]" -type "float3" -0.095260717 -0.0039798487 0.080891989 ;
	setAttr ".tk[480]" -type "float3" -0.068729006 0.12054145 0.01395832 ;
	setAttr ".tk[481]" -type "float3" -0.11697148 0.010189213 0.037743032 ;
	setAttr ".tk[482]" -type "float3" -0.027198799 -0.0039967005 0.046706092 ;
	setAttr ".tk[483]" -type "float3" -0.013333404 -0.015849456 0.11439046 ;
	setAttr ".tk[484]" -type "float3" -0.059019104 0.16230768 0.036241472 ;
	setAttr ".tk[485]" -type "float3" 0.017730966 -0.00809207 0.049370408 ;
	setAttr ".tk[486]" -type "float3" 0.36708719 -0.0090767657 0.12730487 ;
	setAttr ".tk[487]" -type "float3" -0.041329864 0.15677714 0.041683827 ;
	setAttr ".tk[488]" -type "float3" 0.051647048 -0.005410803 0.020805147 ;
	setAttr ".tk[489]" -type "float3" 0.11803695 -0.0097601907 -0.0016237318 ;
	setAttr ".tk[490]" -type "float3" -0.028120831 0.089082897 0.027361581 ;
	setAttr ".tk[491]" -type "float3" 0.054410607 -0.0032675096 -0.016901923 ;
	setAttr ".tk[499]" -type "float3" -0.025326945 -0.053159963 0.023688357 ;
	setAttr ".tk[502]" -type "float3" -0.0080881389 -0.072138101 0.021528376 ;
	setAttr ".tk[504]" -type "float3" 0.010566649 -0.040451776 0.01626231 ;
	setAttr ".tk[559]" -type "float3" -0.084270112 0.053223222 0 ;
	setAttr ".tk[560]" -type "float3" -0.15079916 -0.0088705383 0 ;
	setAttr ".tk[572]" -type "float3" -0.10563064 0.093203492 0 ;
	setAttr ".tk[580]" -type "float3" -0.10563064 0.093203492 0 ;
	setAttr ".tk[589]" -type "float3" -0.069360696 0.076868922 -0.0022936116 ;
	setAttr ".tk[591]" -type "float3" -0.05768754 0.0078582158 0.0053648502 ;
	setAttr ".tk[592]" -type "float3" -0.14912559 0.20504765 0 ;
	setAttr ".tk[598]" -type "float3" -0.063585997 -0.015775153 0.029850338 ;
	setAttr ".tk[599]" -type "float3" -0.077652618 -0.0049655833 -0.0064877155 ;
	setAttr ".tk[600]" -type "float3" -0.056694455 0.016628571 -0.046023417 ;
	setAttr ".tk[601]" -type "float3" -0.03897227 -0.0044034133 -0.0086529879 ;
	setAttr ".tk[602]" -type "float3" -0.091809459 0.0074021849 0.03289903 ;
	setAttr ".tk[603]" -type "float3" -0.093482859 0.025898332 0.014775258 ;
	setAttr ".tk[604]" -type "float3" -0.086273156 0.024548618 -0.019497678 ;
	setAttr ".tk[605]" -type "float3" -0.092728868 0.047770999 0.037593015 ;
	setAttr ".tk[606]" -type "float3" -0.083558835 0.060992453 0.024859827 ;
	setAttr ".tk[607]" -type "float3" -0.091042198 0.049560428 0.010578522 ;
	setAttr ".tk[608]" -type "float3" -0.033655681 0.075486287 -0.045303006 ;
	setAttr ".tk[609]" -type "float3" -0.042958237 0.062232446 0.024670802 ;
	setAttr ".tk[610]" -type "float3" -0.033453941 0.086301818 0.049466532 ;
	setAttr ".tk[611]" -type "float3" -0.032433663 0.049126055 0.036155745 ;
	setAttr ".tk[612]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[613]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[614]" -type "float3" -0.03197277 0.0086217169 0.032040834 ;
	setAttr ".tk[615]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[616]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[617]" -type "float3" -0.063662618 0.016392872 0.021590661 ;
	setAttr ".tk[618]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[619]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[620]" -type "float3" -0.047885206 0.020725567 0.0021285391 ;
	setAttr ".tk[621]" -type "float3" -0.063015945 0.023630984 0.052515101 ;
	setAttr ".tk[622]" -type "float3" -0.28372446 0.028136712 -0.015930358 ;
	setAttr ".tk[623]" -type "float3" -0.056347229 0.029316576 0.020947047 ;
	setAttr ".tk[624]" -type "float3" -0.041024178 0.082408428 0.052746397 ;
	setAttr ".tk[625]" -type "float3" -0.075758629 0.023630984 0 ;
	setAttr ".tk[626]" -type "float3" -0.088212393 0.027158031 -0.0087548736 ;
	setAttr ".tk[627]" -type "float3" -0.085299112 0.019778877 0.014813084 ;
	setAttr ".tk[628]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[630]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[631]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[633]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[634]" -type "float3" -0.30892095 0.023630984 0 ;
	setAttr ".tk[635]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[636]" -type "float3" -0.037206799 0.068759412 -0.0055213869 ;
	setAttr ".tk[637]" -type "float3" -0.15411834 0.023630984 0 ;
	setAttr ".tk[638]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[639]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[640]" -type "float3" -0.13945541 -0.0024432519 -0.003712039 ;
	setAttr ".tk[642]" -type "float3" -0.081906684 0.037671905 -0.034359716 ;
	setAttr ".tk[643]" -type "float3" -0.017591804 -0.017798558 0.038570181 ;
	setAttr ".tk[644]" -type "float3" -0.052205779 0.0040851054 0.045174278 ;
	setAttr ".tk[645]" -type "float3" -0.075825356 0.0040851054 0.044151962 ;
	setAttr ".tk[646]" -type "float3" -0.083882116 0.030580284 0.044649433 ;
	setAttr ".tk[647]" -type "float3" -0.075837947 0.050533511 0.044316731 ;
	setAttr ".tk[648]" -type "float3" -0.052143961 0.050533503 0.044364747 ;
	setAttr ".tk[649]" -type "float3" -0.041400731 0.030580267 0.043740988 ;
	setAttr ".tk[651]" -type "float3" 0.023690406 0.010224499 -0.0087887309 ;
	setAttr ".tk[652]" -type "float3" -0.048537612 0.041429549 -0.033825688 ;
	setAttr ".tk[653]" -type "float3" 0.015994612 -0.0079169096 0.022427831 ;
	setAttr ".tk[655]" -type "float3" 0.019105485 0.0037746991 0.010668393 ;
	setAttr ".tk[657]" -type "float3" 0.021292787 0.039028298 0.021743504 ;
	setAttr ".tk[680]" -type "float3" 0 0.11408976 2.9802322e-08 ;
	setAttr ".tk[682]" -type "float3" 0 -0.17158556 0 ;
	setAttr ".tk[690]" -type "float3" 0 1.4901161e-08 0.53746837 ;
	setAttr ".tk[698]" -type "float3" -0.10371491 -1.6337183 -0.26748687 ;
	setAttr ".tk[699]" -type "float3" -0.10371491 -1.6337183 -0.27913451 ;
	setAttr ".tk[700]" -type "float3" -0.10371491 -1.6337183 -0.27350271 ;
	setAttr ".tk[701]" -type "float3" -0.10371491 -1.6337183 -0.30012608 ;
	setAttr ".tk[702]" -type "float3" -0.10371491 -1.6337183 -0.23992987 ;
	setAttr ".tk[703]" -type "float3" -0.10371491 -1.6337183 -0.20879784 ;
	setAttr ".tk[705]" -type "float3" -0.10371491 -1.6337183 -0.012491167 ;
	setAttr ".tk[706]" -type "float3" -0.10371491 -1.6337183 -0.012569219 ;
	setAttr ".tk[707]" -type "float3" -0.10371491 -1.6337183 -0.039765678 ;
	setAttr ".tk[708]" -type "float3" -0.10371491 -1.6337183 0.0065294504 ;
	setAttr ".tk[709]" -type "float3" -0.10371491 -1.6337183 -0.024647593 ;
	setAttr ".tk[710]" -type "float3" -0.10371491 -1.6337183 -0.03319484 ;
	setAttr ".tk[711]" -type "float3" -0.10371491 -1.6337183 -0.00030738115 ;
	setAttr ".tk[712]" -type "float3" -0.10371491 -1.6337183 -0.0041335076 ;
	setAttr ".tk[713]" -type "float3" -0.10371491 -1.6337183 -0.018390432 ;
	setAttr ".tk[714]" -type "float3" -0.10371491 -1.6337183 0.022784382 ;
	setAttr ".tk[715]" -type "float3" -0.10371491 -1.6337183 -0.05207774 ;
	setAttr ".tk[716]" -type "float3" -0.10371491 -1.6337183 -0.074278176 ;
	setAttr ".tk[717]" -type "float3" -0.10371491 -1.6337183 -0.019949242 ;
	setAttr ".tk[718]" -type "float3" -0.10371491 -1.6337183 -0.008142516 ;
	setAttr ".tk[719]" -type "float3" -0.10371491 -1.6337183 -0.12612428 ;
	setAttr ".tk[720]" -type "float3" -0.10371491 -1.6337183 -0.16153677 ;
	setAttr ".tk[721]" -type "float3" -0.10371491 -1.6337183 -0.17878988 ;
	setAttr ".tk[722]" -type "float3" -0.10371491 -1.6337183 -0.15621601 ;
	setAttr ".tk[723]" -type "float3" -0.10371491 -1.6337183 -0.12983614 ;
	setAttr ".tk[724]" -type "float3" -0.10371491 -1.6337183 -0.16690192 ;
	setAttr ".tk[725]" -type "float3" -0.10371491 -1.6337183 -0.19021842 ;
	setAttr ".tk[726]" -type "float3" -0.10371491 -1.6337183 -0.31539595 ;
	setAttr ".tk[727]" -type "float3" -0.10371491 -1.6337183 -0.30554885 ;
	setAttr ".tk[728]" -type "float3" -0.10371491 -1.6337183 -0.27129626 ;
	setAttr ".tk[729]" -type "float3" -0.10371491 -1.6337183 -0.29449886 ;
	setAttr ".tk[730]" -type "float3" -0.10371491 -1.6337183 -0.31293917 ;
	setAttr ".tk[731]" -type "float3" -0.10371491 -1.6337183 -0.28650057 ;
	setAttr ".tk[732]" -type "float3" -0.10371491 -1.6337183 -0.27440238 ;
	setAttr ".tk[733]" -type "float3" -0.10371491 -1.6337183 -0.25864875 ;
	setAttr ".tk[734]" -type "float3" -0.10371491 -1.6337183 -0.2505157 ;
	setAttr ".tk[735]" -type "float3" -0.10371491 -1.6337183 -0.21300063 ;
	setAttr ".tk[736]" -type "float3" -0.10371491 -1.6337183 -0.18819717 ;
	setAttr ".tk[737]" -type "float3" -0.10371491 -1.6337183 -0.20903301 ;
	setAttr ".tk[738]" -type "float3" -0.10371491 -1.6337183 -0.23679049 ;
	setAttr ".tk[739]" -type "float3" -0.10371491 -1.6337183 -0.25180435 ;
	setAttr ".tk[740]" -type "float3" -0.10371491 -1.6337183 -0.22938271 ;
	setAttr ".tk[741]" -type "float3" -0.10371491 -1.6337183 -0.16383541 ;
	setAttr ".tk[742]" -type "float3" -0.10371491 -1.6337183 -0.14160483 ;
	setAttr ".tk[743]" -type "float3" -0.10371491 -1.6337183 -0.16215701 ;
	setAttr ".tk[744]" -type "float3" -0.10371491 -1.6337183 -0.18264455 ;
	setAttr ".tk[745]" -type "float3" -0.10371491 -1.6337183 -0.16717364 ;
	setAttr ".tk[746]" -type "float3" -0.10371491 -1.6337183 -0.1456897 ;
	setAttr ".tk[747]" -type "float3" -0.10371491 -1.6337183 -0.086693928 ;
	setAttr ".tk[748]" -type "float3" -0.10371491 -1.6337183 -0.063494176 ;
	setAttr ".tk[749]" -type "float3" -0.10371491 -1.6337183 0.0029069632 ;
	setAttr ".tk[750]" -type "float3" -0.10371491 -1.6337183 -0.021804512 ;
	setAttr ".tk[751]" -type "float3" -0.10371491 -1.6337183 -0.2833572 ;
	setAttr ".tk[752]" -type "float3" -0.10371491 -1.6337183 -0.24770685 ;
	setAttr ".tk[753]" -type "float3" -0.10371491 -1.6337183 -0.20087141 ;
	setAttr ".tk[754]" -type "float3" -0.10371491 -1.6337183 -0.18045259 ;
	setAttr ".tk[755]" -type "float3" -0.10371491 -1.6337183 -0.15035936 ;
	setAttr ".tk[756]" -type "float3" -0.10371491 -1.6337183 -0.10392733 ;
	setAttr ".tk[757]" -type "float3" -0.10371491 -1.6337183 -0.063446969 ;
	setAttr ".tk[758]" -type "float3" -0.10371491 -1.6337183 -0.19254589 ;
	setAttr ".tk[759]" -type "float3" -0.10371491 -1.6337183 -0.22264238 ;
	setAttr ".tk[760]" -type "float3" -0.10371491 -1.6337183 -0.23296662 ;
	setAttr ".tk[761]" -type "float3" -0.10371491 -1.6337183 -0.14354566 ;
	setAttr ".tk[762]" -type "float3" -0.10371491 -1.6337183 -0.17255555 ;
	setAttr ".tk[763]" -type "float3" -0.10371491 -1.6337183 -0.055039197 ;
	setAttr ".tk[764]" -type "float3" -0.10371491 -1.6337183 -0.05895184 ;
	setAttr ".tk[765]" -type "float3" -0.10371491 -1.6337183 -0.093662903 ;
	setAttr ".tk[766]" -type "float3" -0.10371491 -1.6337183 -0.067325652 ;
	setAttr ".tk[767]" -type "float3" -0.10371491 -1.6337183 -0.099587962 ;
	setAttr ".tk[768]" -type "float3" -0.10371491 -1.6337183 -0.09240447 ;
	setAttr ".tk[769]" -type "float3" -0.10371491 -1.6337183 -0.12094951 ;
	setAttr ".tk[770]" -type "float3" -0.10371491 -1.6337183 -0.11243103 ;
	setAttr ".tk[771]" -type "float3" -0.10371491 -1.6337183 -0.1163509 ;
	setAttr ".tk[772]" -type "float3" -0.10371491 -1.6337183 -0.078137428 ;
	setAttr ".tk[773]" -type "float3" -0.10371491 -1.6337183 -0.1268346 ;
	setAttr ".tk[774]" -type "float3" -0.10371491 -1.6337183 -0.12599936 ;
	setAttr ".tk[775]" -type "float3" -0.10371491 -1.6337183 -0.10672174 ;
	setAttr ".tk[776]" -type "float3" -0.10371491 -1.6337183 -0.21309605 ;
	setAttr ".tk[777]" -type "float3" -0.10371491 -1.6337183 -0.13850424 ;
	setAttr ".tk[778]" -type "float3" -0.10371491 -1.6337183 -0.094963238 ;
	setAttr ".tk[779]" -type "float3" -0.10371491 -1.6337183 -0.022466712 ;
	setAttr ".tk[780]" -type "float3" -0.10371491 -1.6337183 -0.033077225 ;
	setAttr ".tk[781]" -type "float3" -0.10371491 -1.6337183 -0.049880356 ;
	setAttr ".tk[782]" -type "float3" -0.10371491 -1.6337183 -0.073929518 ;
	setAttr ".tk[783]" -type "float3" -0.10371491 -1.6337183 -0.13206355 ;
	setAttr ".tk[784]" -type "float3" -0.10371491 -1.6337183 -0.1949164 ;
	setAttr ".tk[785]" -type "float3" -0.10371491 -1.6337183 -0.20849156 ;
	setAttr ".tk[786]" -type "float3" -0.10371491 -1.6337183 -0.23767282 ;
	setAttr ".tk[787]" -type "float3" -0.10371491 -1.6337183 -0.28400105 ;
	setAttr ".tk[788]" -type "float3" -0.10371491 -1.6337183 -0.30414027 ;
	setAttr ".tk[789]" -type "float3" -0.10371491 -1.6337183 -0.29598355 ;
	setAttr ".tk[790]" -type "float3" -0.10371491 -1.6337183 -0.2872901 ;
	setAttr ".tk[791]" -type "float3" -0.10371491 -1.6337183 -0.29139298 ;
	setAttr ".tk[792]" -type "float3" -0.10371491 -1.6337183 -0.26772702 ;
	setAttr ".tk[793]" -type "float3" -0.10371491 -1.6337183 -0.25856137 ;
	setAttr ".tk[794]" -type "float3" -0.10371491 -1.6337183 0.0091498047 ;
	setAttr ".tk[795]" -type "float3" -0.10371491 -1.6337183 -0.013570219 ;
	setAttr ".tk[796]" -type "float3" -0.10371491 -1.6337183 0.019872636 ;
	setAttr ".tk[797]" -type "float3" -0.10371491 -1.6337183 0.024938568 ;
	setAttr ".tk[798]" -type "float3" -0.10371491 -1.6337183 0.039312288 ;
	setAttr ".tk[799]" -type "float3" -0.10371491 -1.6337183 0.032273576 ;
	setAttr ".tk[800]" -type "float3" -0.10371491 -1.6337183 0.025425792 ;
	setAttr ".tk[801]" -type "float3" -0.10371491 -1.6337183 -0.043665737 ;
	setAttr ".tk[802]" -type "float3" -0.10371491 -1.6337183 0.015285358 ;
	setAttr ".tk[803]" -type "float3" -0.10371491 -1.6337183 0.01941216 ;
	setAttr ".tk[804]" -type "float3" -0.10371491 -1.6337183 0.029144764 ;
	setAttr ".tk[805]" -type "float3" -0.10371491 -1.6337183 0.018718079 ;
	setAttr ".tk[806]" -type "float3" -0.10371491 -1.6337183 0.020685524 ;
	setAttr ".tk[807]" -type "float3" -0.10371491 -1.6337183 0.008899495 ;
	setAttr ".tk[811]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[814]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[817]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[818]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[820]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[821]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[824]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[829]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[831]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[899]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[900]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[901]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[963]" -type "float3" -0.28429434 -0.37377775 0.29169154 ;
	setAttr ".tk[964]" -type "float3" -0.3379305 -0.54604763 0.13736884 ;
	setAttr ".tk[965]" -type "float3" -0.56090343 -0.23926976 -0.21465939 ;
	setAttr ".tk[966]" -type "float3" 0.0051994622 -0.36736953 0.34168285 ;
	setAttr ".tk[967]" -type "float3" -0.015129432 -0.34491736 0.12699713 ;
	setAttr ".tk[968]" -type "float3" 0.28690472 -0.24466832 0.18385208 ;
	setAttr ".tk[969]" -type "float3" 0.067657106 -0.34000707 0.085076235 ;
	setAttr ".tk[970]" -type "float3" -0.10371491 -1.6337183 -0.23372515 ;
	setAttr ".tk[971]" -type "float3" 0.36030269 -0.064732626 -0.042721022 ;
	setAttr ".tk[972]" -type "float3" 0.093175501 -0.33460224 0.054732196 ;
	setAttr ".tk[973]" -type "float3" 0.26571003 0.054639261 -0.24689242 ;
	setAttr ".tk[974]" -type "float3" 0.092623882 -0.33121219 0.020262074 ;
	setAttr ".tk[975]" -type "float3" -0.16737245 -0.10794328 -0.67390704 ;
	setAttr ".tk[976]" -type "float3" 0.068412192 -0.33253068 0.0013110801 ;
	setAttr ".tk[977]" -type "float3" -0.10371491 -1.6337183 -0.2773028 ;
	setAttr ".tk[978]" -type "float3" -0.7315312 -0.46740472 -0.87658185 ;
	setAttr ".tk[979]" -type "float3" -0.33595374 -0.3343696 -0.50502568 ;
	setAttr ".tk[980]" -type "float3" -0.10371491 -1.6337183 -0.24880679 ;
	setAttr ".tk[981]" -type "float3" -0.4244808 -0.59593695 -0.47145352 ;
	setAttr ".tk[985]" -type "float3" -0.086009078 -0.44187158 -0.11956987 ;
	setAttr ".tk[988]" -type "float3" -0.086009078 -0.44187158 -0.11956987 ;
	setAttr ".tk[991]" -type "float3" -0.086009078 -0.44187158 -0.11956987 ;
	setAttr ".tk[994]" -type "float3" -0.086009078 -0.44187158 -0.11956987 ;
	setAttr ".tk[997]" -type "float3" -0.086009078 -0.44187158 -0.11956987 ;
	setAttr ".tk[1000]" -type "float3" -0.086009078 -0.44187158 -0.11956987 ;
	setAttr ".tk[1001]" -type "float3" -0.13814588 0 -0.19205047 ;
	setAttr ".tk[1002]" -type "float3" -0.2140988 0 -0.2976402 ;
	setAttr ".tk[1003]" -type "float3" -0.18936712 -0.44187158 -0.26325825 ;
	setAttr ".tk[1004]" -type "float3" -0.086009085 0 -0.11956987 ;
	setAttr ".tk[1005]" -type "float3" -0.086009078 -0.44187158 -0.11956987 ;
	setAttr ".tk[1023]" -type "float3" -0.16980246 0 -0.23605952 ;
	setAttr ".tk[1025]" -type "float3" -0.1845679 0 -0.25658643 ;
	setAttr ".tk[1026]" -type "float3" -0.10585733 0 -0.14716291 ;
	setAttr ".tk[1027]" -type "float3" -0.16980246 0 -0.23605952 ;
	setAttr ".tk[1028]" -type "float3" -0.086009085 0 -0.11956987 ;
	setAttr ".tk[1045]" -type "float3" 0 -0.20426461 0 ;
	setAttr ".tk[1046]" -type "float3" 0 -0.34410667 0 ;
	setAttr ".tk[1052]" -type "float3" -0.10371491 -1.6337183 -0.019530505 ;
	setAttr ".tk[1053]" -type "float3" -0.10371491 -1.6337183 -0.010477126 ;
	setAttr ".tk[1054]" -type "float3" -0.10371491 -1.6337183 -0.00043016672 ;
	setAttr ".tk[1055]" -type "float3" -0.10371491 -1.6337183 -0.038291454 ;
	setAttr ".tk[1056]" -type "float3" -0.10371491 -1.6337183 -0.15708926 ;
	setAttr ".tk[1057]" -type "float3" -0.10371491 -1.6337183 -0.16359203 ;
	setAttr ".tk[1058]" -type "float3" -0.10371491 -1.6337183 -0.30247444 ;
	setAttr ".tk[1059]" -type "float3" -0.10371491 -1.6337183 -0.29950249 ;
	setAttr ".tk[1060]" -type "float3" -0.10371491 -1.6337183 -0.23024566 ;
	setAttr ".tk[1061]" -type "float3" -0.10371491 -1.6337183 -0.25172102 ;
	setAttr ".tk[1062]" -type "float3" -0.10371491 -1.6337183 -0.16179298 ;
	setAttr ".tk[1063]" -type "float3" -0.10371491 -1.6337183 -0.16451623 ;
	setAttr ".tk[1064]" -type "float3" -0.10371491 -1.6337183 -0.039451994 ;
	setAttr ".tk[1065]" -type "float3" -0.10371491 -1.6337183 -0.26870853 ;
	setAttr ".tk[1066]" -type "float3" -0.10371491 -1.6337183 -0.17514589 ;
	setAttr ".tk[1067]" -type "float3" -0.10371491 -1.6337183 -0.068173394 ;
	setAttr ".tk[1068]" -type "float3" -0.10371491 -1.6337183 -0.21314546 ;
	setAttr ".tk[1069]" -type "float3" -0.10371491 -1.6337183 -0.16869561 ;
	setAttr ".tk[1070]" -type "float3" -0.10371491 -1.6337183 -0.065856129 ;
	setAttr ".tk[1071]" -type "float3" -0.10371491 -1.6337183 -0.094084293 ;
	setAttr ".tk[1072]" -type "float3" -0.10371491 -1.6337183 -0.11904709 ;
	setAttr ".tk[1073]" -type "float3" -0.10371491 -1.6337183 -0.11820446 ;
	setAttr ".tk[1074]" -type "float3" -0.10371491 -1.6337183 -0.12092772 ;
	setAttr ".tk[1075]" -type "float3" -0.10371491 -1.6337183 -0.12897123 ;
	setAttr ".tk[1076]" -type "float3" -0.10371491 -1.6337183 -0.10242897 ;
	setAttr ".tk[1077]" -type "float3" -0.10371491 -1.6337183 -0.17511335 ;
	setAttr ".tk[1078]" -type "float3" -0.10371491 -1.6337183 -0.11658068 ;
	setAttr ".tk[1079]" -type "float3" -0.10371491 -1.6337183 -0.059272334 ;
	setAttr ".tk[1080]" -type "float3" -0.10371491 -1.6337183 -0.052878015 ;
	setAttr ".tk[1081]" -type "float3" -0.10371491 -1.6337183 -0.10103513 ;
	setAttr ".tk[1082]" -type "float3" -0.10371491 -1.6337183 -0.16488355 ;
	setAttr ".tk[1083]" -type "float3" -0.10371491 -1.6337183 -0.21758325 ;
	setAttr ".tk[1084]" -type "float3" -0.10371491 -1.6337183 -0.30167693 ;
	setAttr ".tk[1085]" -type "float3" -0.10371491 -1.6337183 -0.30063027 ;
	setAttr ".tk[1086]" -type "float3" -0.10371491 -1.6337183 -0.27667445 ;
	setAttr ".tk[1087]" -type "float3" -0.10371491 -1.6337183 -0.009724021 ;
	setAttr ".tk[1088]" -type "float3" -0.10371491 -1.6337183 0.033926859 ;
	setAttr ".tk[1089]" -type "float3" -0.10371491 -1.6337183 0.024374634 ;
	setAttr ".tk[1090]" -type "float3" -0.10371491 -1.6337183 -0.026682973 ;
	setAttr ".tk[1091]" -type "float3" -0.10371491 -1.6337183 0.00091311336 ;
	setAttr ".tk[1092]" -type "float3" -0.10371491 -1.6337183 -0.052204631 ;
	setAttr ".tk[1093]" -type "float3" -0.10371491 -1.6337183 0.015512452 ;
	setAttr ".tk[1094]" -type "float3" -0.10371491 -1.6337183 0.030683354 ;
	setAttr ".tk[1095]" -type "float3" -0.10371491 -1.6337183 0.0148184 ;
	setAttr ".tk[1096]" -type "float3" -0.10371491 -1.6337183 0.0024947971 ;
	setAttr ".tk[1097]" -type "float3" -0.10371491 -1.6337183 -0.0079493225 ;
	setAttr ".tk[1101]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1102]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1103]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1104]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[1135]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[1136]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[1137]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[1142]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[1175]" -type "float3" -0.34452197 -0.31952721 0.19859022 ;
	setAttr ".tk[1176]" -type "float3" -0.15574226 -0.38791007 0.34229857 ;
	setAttr ".tk[1177]" -type "float3" 0.16259573 -0.31760252 0.28111416 ;
	setAttr ".tk[1178]" -type "float3" 0.34858471 -0.15462728 0.073155463 ;
	setAttr ".tk[1179]" -type "float3" 0.33472601 0.007765729 -0.15552028 ;
	setAttr ".tk[1180]" -type "float3" 0.14710854 0.06766139 -0.29848626 ;
	setAttr ".tk[1181]" -type "float3" -0.34395251 -0.26508129 -0.76993698 ;
	setAttr ".tk[1182]" -type "float3" -0.71528959 -0.14711548 -0.61036867 ;
	setAttr ".tk[1189]" -type "float3" -0.10335802 0 -0.1436884 ;
	setAttr ".tk[1197]" -type "float3" -0.16980246 0 -0.23605952 ;
	setAttr ".tk[1198]" -type "float3" -0.079392992 0 -0.11037219 ;
	setAttr ".tk[1212]" -type "float3" -0.086009085 0 -0.11956987 ;
	setAttr ".tk[1213]" -type "float3" -0.17718519 0 -0.24632297 ;
	setAttr ".tk[1215]" -type "float3" -0.15919755 -0.4078815 0.11451409 ;
	setAttr ".tk[1216]" -type "float3" -0.33808085 -0.4078815 -0.060624428 ;
	setAttr ".tk[1217]" -type "float3" -0.14281836 -0.47411776 -0.25506476 ;
	setAttr ".tk[1218]" -type "float3" 0 -0.4078815 0 ;
	setAttr ".tk[1219]" -type "float3" 0 -0.4078815 0 ;
	setAttr ".tk[1220]" -type "float3" 0 -0.4078815 0 ;
	setAttr ".tk[1221]" -type "float3" 0 -0.4078815 0 ;
	setAttr ".tk[1222]" -type "float3" 0 -0.4078815 0 ;
	setAttr ".tk[1234]" -type "float3" 0.10236812 0 0 ;
	setAttr ".tk[1236]" -type "float3" -0.053231411 0.0040947245 0 ;
	setAttr ".tk[1237]" -type "float3" -0.053231411 0.0040947245 0 ;
	setAttr ".tk[1241]" -type "float3" 0.0099715814 -0.01908781 -0.061919838 ;
	setAttr ".tk[1242]" -type "float3" -0.035919011 -0.0019336964 -0.04089674 ;
	setAttr ".tk[1243]" -type "float3" -0.04457099 0.01471637 0.023680113 ;
	setAttr ".tk[1244]" -type "float3" -0.0043272651 0.011636727 0.064005725 ;
	setAttr ".tk[1245]" -type "float3" 0.039303005 -0.0014264828 0.039047573 ;
	setAttr ".tk[1246]" -type "float3" 0.044949859 -0.015500953 -0.022301154 ;
	setAttr ".tk[1263]" -type "float3" 0.17297551 0 0 ;
	setAttr ".tk[1267]" -type "float3" 0 0.12427133 0 ;
	setAttr ".tk[1268]" -type "float3" 0 0.086989939 0 ;
	setAttr ".tk[1272]" -type "float3" 0.03795163 0.0070201699 -0.10130925 ;
	setAttr ".tk[1273]" -type "float3" -0.059957255 0.017541768 -0.10653257 ;
	setAttr ".tk[1274]" -type "float3" -0.10825555 0.018569672 -0.046974722 ;
	setAttr ".tk[1275]" -type "float3" -0.11189097 0.0034741666 0.059255846 ;
	setAttr ".tk[1276]" -type "float3" -0.05954599 -0.010703636 0.10295936 ;
	setAttr ".tk[1277]" -type "float3" 0.03479049 -0.018569672 0.10411773 ;
	setAttr ".tk[1278]" -type "float3" -0.18445002 -0.023985904 -0.0098067829 ;
	setAttr ".tk[1279]" -type "float3" 0.1118695 -0.0056681125 -0.040397882 ;
	setAttr ".tk[1282]" -type "float3" -0.029562008 -0.036391769 0.026197156 ;
	setAttr ".tk[1283]" -type "float3" -0.017669559 -0.067337446 0.0225312 ;
	setAttr ".tk[1284]" -type "float3" 0.0019190139 -0.060775761 0.019482596 ;
	setAttr ".tk[1323]" -type "float3" 0.075399563 -0.048787951 0 ;
	setAttr ".tk[1326]" -type "float3" -0.11803695 0.014696032 0.016045468 ;
	setAttr ".tk[1327]" -type "float3" -0.031067828 0.093203492 0 ;
	setAttr ".tk[1328]" -type "float3" 0 0.14912559 0 ;
	setAttr ".tk[1332]" -type "float3" -0.058637306 -0.0097178593 -0.010604105 ;
	setAttr ".tk[1333]" -type "float3" -0.088901423 0.0079765683 0.0037238894 ;
	setAttr ".tk[1334]" -type "float3" -0.092495881 0.045589432 0.021410912 ;
	setAttr ".tk[1335]" -type "float3" -0.033537723 0.082058474 -0.046810433 ;
	setAttr ".tk[1336]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[1337]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[1338]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[1339]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[1340]" -type "float3" -0.30892095 0.023630984 0 ;
	setAttr ".tk[1341]" -type "float3" -0.033626489 0.083448827 0.15085468 ;
	setAttr ".tk[1342]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[1343]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[1344]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[1345]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[1346]" -type "float3" -0.30892095 0.023630984 0 ;
	setAttr ".tk[1347]" -type "float3" -0.035414949 0.072311237 -0.018725747 ;
	setAttr ".tk[1348]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[1349]" -type "float3" -0.063015945 0.023630984 0 ;
	setAttr ".tk[1350]" -type "float3" -0.096546575 0.029620619 -0.02257877 ;
	setAttr ".tk[1351]" -type "float3" -0.034671519 -0.012207389 0.021001305 ;
	setAttr ".tk[1352]" -type "float3" -0.064597413 -0.0052917879 0.044376243 ;
	setAttr ".tk[1353]" -type "float3" -0.085254811 0.013462025 0.04384293 ;
	setAttr ".tk[1354]" -type "float3" -0.085275598 0.0444276 0.04411516 ;
	setAttr ".tk[1355]" -type "float3" -0.032588311 0.10848935 -0.0091319159 ;
	setAttr ".tk[1356]" -type "float3" -0.041146286 0.044427536 0.043379147 ;
	setAttr ".tk[1357]" -type "float3" -0.0411999 0.013462025 0.044081215 ;
	setAttr ".tk[1358]" -type "float3" -0.20932002 0.016301706 -0.023268716 ;
	setAttr ".tk[1359]" -type "float3" 0.0008748871 -0.01533872 0.036003396 ;
	setAttr ".tk[1360]" -type "float3" 0.023033462 0.0013778665 0.0069702789 ;
	setAttr ".tk[1361]" -type "float3" 0.016069517 -0.018367466 0.011735974 ;
	setAttr ".tk[1362]" -type "float3" -0.042570911 0.082334898 -0.027605206 ;
	setAttr ".tk[1370]" -type "float3" 0.020352419 0.024272291 0.017824452 ;
	setAttr ".tk[1383]" -type "float3" -0.044352684 0.013305806 0 ;
	setAttr ".tk[1391]" -type "float3" 0 -0.05673629 0.23728079 ;
	setAttr ".tk[1397]" -type "float3" 0 0 0.34500873 ;
	setAttr ".tk[1398]" -type "float3" -0.10371491 -1.6337183 -0.25997376 ;
	setAttr ".tk[1399]" -type "float3" -0.10371491 -1.6337183 -0.25448167 ;
	setAttr ".tk[1400]" -type "float3" -0.10371491 -1.6337183 -0.28584164 ;
	setAttr ".tk[1401]" -type "float3" -0.10371491 -1.6337183 -0.28980362 ;
	setAttr ".tk[1402]" -type "float3" -0.10371491 -1.6337183 -0.23914029 ;
	setAttr ".tk[1403]" -type "float3" -0.10371491 -1.6337183 -0.22507645 ;
	setAttr ".tk[1404]" -type "float3" -0.10371491 -1.6337183 -0.20531198 ;
createNode animCurveTL -n "SmoothShape_pnts_195__pntx";
	rename -uid "64560C65-40FC-E072-3DE8-698BB8870812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.32406929135322571;
createNode animCurveTL -n "SmoothShape_pnts_195__pnty";
	rename -uid "BF5B09D0-417E-26F8-5B2B-58A16B11BDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SmoothShape_pnts_195__pntz";
	rename -uid "775321BD-406E-3388-FBE7-61A2CE6FB3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.069333411753177643;
createNode animCurveTL -n "SmoothShape_pnts_196__pntx";
	rename -uid "6C3F7559-40A7-6A30-4DC0-E8980E0CD580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.32406929135322571;
createNode animCurveTL -n "SmoothShape_pnts_196__pnty";
	rename -uid "3065F186-4B07-2CF3-1A28-339D49B42379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SmoothShape_pnts_196__pntz";
	rename -uid "4F47DC27-4B31-B533-4FE5-BAA075E06318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.069333411753177643;
createNode animCurveTL -n "SmoothShape_pnts_197__pntx";
	rename -uid "2F2D36E2-496B-B46C-3AC5-64BFD0BC5D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.32406929135322571;
createNode animCurveTL -n "SmoothShape_pnts_197__pnty";
	rename -uid "4A7537A0-43D8-60E7-6634-2495ADF032D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SmoothShape_pnts_197__pntz";
	rename -uid "B354389A-4930-D169-83B5-A18AB754E44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.069333411753177643;
createNode animCurveTL -n "SmoothShape_pnts_198__pntx";
	rename -uid "9AE58E87-4BF1-5C5F-82D5-8499E05EC8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.32406929135322571;
createNode animCurveTL -n "SmoothShape_pnts_198__pnty";
	rename -uid "E27519ED-4FCB-9D9A-1698-80BC5256533F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SmoothShape_pnts_198__pntz";
	rename -uid "57EB6075-4404-5B6A-5B9A-3B99940D087F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.069333411753177643;
createNode animCurveTL -n "SmoothShape_pnts_199__pntx";
	rename -uid "24561BB3-417B-2DA7-93E0-68BD1CBE4422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.32406929135322571;
createNode animCurveTL -n "SmoothShape_pnts_199__pnty";
	rename -uid "E05AC0DC-4F56-0A6A-A00B-01AE6B4DF789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SmoothShape_pnts_199__pntz";
	rename -uid "1AB70DBF-410B-8B1A-77C1-D080B485F356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.069333411753177643;
createNode animCurveTL -n "SmoothShape_pnts_200__pntx";
	rename -uid "0DFE52DD-4413-EDB3-DACB-238D9AFD773F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.32406929135322571;
createNode animCurveTL -n "SmoothShape_pnts_200__pnty";
	rename -uid "23377D8A-4B7B-BB88-6B6B-D6A45F4568B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SmoothShape_pnts_200__pntz";
	rename -uid "8DE87519-4F3F-8B1B-DEEB-4EB69F6EDBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.069333411753177643;
createNode animCurveTL -n "SmoothShape_pnts_362__pntx";
	rename -uid "8671EB2B-4CB5-345B-0A22-E2AAD74BC36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.32406929135322571;
createNode animCurveTL -n "SmoothShape_pnts_362__pnty";
	rename -uid "7CF9ABC4-46D9-5A51-688D-7AAE87AED6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SmoothShape_pnts_362__pntz";
	rename -uid "177C287C-4A5C-3E39-A93E-DCB13E1A1F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.069333411753177643;
createNode animCurveTL -n "SmoothShape_pnts_366__pntx";
	rename -uid "5B86FDC1-4066-D22E-8BE1-168CEB644BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.32406929135322571;
createNode animCurveTL -n "SmoothShape_pnts_366__pnty";
	rename -uid "7F228150-4772-F169-D308-84990B42EEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SmoothShape_pnts_366__pntz";
	rename -uid "6AEDAD3E-423F-492F-C2E5-888A14687407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.069333411753177643;
createNode animCurveTL -n "SmoothShape_pnts_369__pntx";
	rename -uid "972B5804-40AD-80CE-3A3A-5F8E8C65049B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.32406929135322571;
createNode animCurveTL -n "SmoothShape_pnts_369__pnty";
	rename -uid "0F2FFFA4-4AC7-6241-5C5B-3ABD4F688453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SmoothShape_pnts_369__pntz";
	rename -uid "5599E2B6-4864-575D-E776-B2B13B67D0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.069333411753177643;
createNode animCurveTL -n "SmoothShape_pnts_372__pntx";
	rename -uid "57A5B54A-4B64-5D44-1D54-65AD98010F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.32406929135322571;
createNode animCurveTL -n "SmoothShape_pnts_372__pnty";
	rename -uid "721FCE37-4EAE-E519-9A00-F5B49BA57C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SmoothShape_pnts_372__pntz";
	rename -uid "258995AF-4374-1164-F497-E3B932F2BF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.069333411753177643;
createNode animCurveTL -n "SmoothShape_pnts_375__pntx";
	rename -uid "A3AB3E99-4C70-7768-41DD-CC886FBEBEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.32406929135322571;
createNode animCurveTL -n "SmoothShape_pnts_375__pnty";
	rename -uid "D7D57F93-4C40-9081-BD39-6C9556F6CA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SmoothShape_pnts_375__pntz";
	rename -uid "88EFBDFE-486D-3BA8-60C4-CFA9ADB3D6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.069333411753177643;
createNode animCurveTL -n "SmoothShape_pnts_377__pntx";
	rename -uid "DAEC64CB-4CEC-1A4B-E709-D5AA529716F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.32406929135322571;
createNode animCurveTL -n "SmoothShape_pnts_377__pnty";
	rename -uid "7FF252DB-45AF-19A2-790F-0DA29B7561D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "SmoothShape_pnts_377__pntz";
	rename -uid "25D09896-43F7-EADA-F69F-11B53696ADCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.069333411753177643;
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
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "frontShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frontShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frontShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frontShape1.ws";
connectAttr ":frontShape.msg" "frontShape1.ltc";
connectAttr "left_side_visibility.o" "left_side.v";
connectAttr "left_side_translateY.o" "left_side.ty";
connectAttr "left_side_translateZ.o" "left_side.tz";
connectAttr "left_side_translateX.o" "left_side.tx";
connectAttr "left_side_rotateY.o" "left_side.ry";
connectAttr "left_side_rotateX.o" "left_side.rx";
connectAttr "left_side_rotateZ.o" "left_side.rz";
connectAttr "left_side_scaleX.o" "left_side.sx";
connectAttr "left_side_scaleY.o" "left_side.sy";
connectAttr "left_side_scaleZ.o" "left_side.sz";
connectAttr ":defaultColorMgtGlobals.cme" "left_sideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "left_sideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "left_sideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "left_sideShape.ws";
connectAttr ":perspShape.msg" "left_sideShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "right_sideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "right_sideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "right_sideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "right_sideShape.ws";
connectAttr ":perspShape.msg" "right_sideShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "backShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "backShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "backShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "backShape.ws";
connectAttr ":perspShape.msg" "backShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "leg1:frontShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "leg1:frontShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "leg1:frontShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "leg1:frontShape1.ws";
connectAttr ":frontShape.msg" "leg1:frontShape1.ltc";
connectAttr "polyDelEdge13.out" "SmoothShape.i";
connectAttr "groupId1.id" "SmoothShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SmoothShape.iog.og[0].gco";
connectAttr "groupId2.id" "SmoothShape.iog.og[1].gid";
connectAttr "groupId3.id" "SmoothShape.iog.og[2].gid";
connectAttr "set1.mwc" "SmoothShape.iog.og[2].gco";
connectAttr "SmoothShape_pnts_195__pntx.o" "SmoothShape.pt[195].px";
connectAttr "SmoothShape_pnts_195__pnty.o" "SmoothShape.pt[195].py";
connectAttr "SmoothShape_pnts_195__pntz.o" "SmoothShape.pt[195].pz";
connectAttr "SmoothShape_pnts_196__pntx.o" "SmoothShape.pt[196].px";
connectAttr "SmoothShape_pnts_196__pnty.o" "SmoothShape.pt[196].py";
connectAttr "SmoothShape_pnts_196__pntz.o" "SmoothShape.pt[196].pz";
connectAttr "SmoothShape_pnts_197__pntx.o" "SmoothShape.pt[197].px";
connectAttr "SmoothShape_pnts_197__pnty.o" "SmoothShape.pt[197].py";
connectAttr "SmoothShape_pnts_197__pntz.o" "SmoothShape.pt[197].pz";
connectAttr "SmoothShape_pnts_198__pntx.o" "SmoothShape.pt[198].px";
connectAttr "SmoothShape_pnts_198__pnty.o" "SmoothShape.pt[198].py";
connectAttr "SmoothShape_pnts_198__pntz.o" "SmoothShape.pt[198].pz";
connectAttr "SmoothShape_pnts_199__pntx.o" "SmoothShape.pt[199].px";
connectAttr "SmoothShape_pnts_199__pnty.o" "SmoothShape.pt[199].py";
connectAttr "SmoothShape_pnts_199__pntz.o" "SmoothShape.pt[199].pz";
connectAttr "SmoothShape_pnts_200__pntx.o" "SmoothShape.pt[200].px";
connectAttr "SmoothShape_pnts_200__pnty.o" "SmoothShape.pt[200].py";
connectAttr "SmoothShape_pnts_200__pntz.o" "SmoothShape.pt[200].pz";
connectAttr "SmoothShape_pnts_362__pntx.o" "SmoothShape.pt[362].px";
connectAttr "SmoothShape_pnts_362__pnty.o" "SmoothShape.pt[362].py";
connectAttr "SmoothShape_pnts_362__pntz.o" "SmoothShape.pt[362].pz";
connectAttr "SmoothShape_pnts_366__pntx.o" "SmoothShape.pt[366].px";
connectAttr "SmoothShape_pnts_366__pnty.o" "SmoothShape.pt[366].py";
connectAttr "SmoothShape_pnts_366__pntz.o" "SmoothShape.pt[366].pz";
connectAttr "SmoothShape_pnts_369__pntx.o" "SmoothShape.pt[369].px";
connectAttr "SmoothShape_pnts_369__pnty.o" "SmoothShape.pt[369].py";
connectAttr "SmoothShape_pnts_369__pntz.o" "SmoothShape.pt[369].pz";
connectAttr "SmoothShape_pnts_372__pntx.o" "SmoothShape.pt[372].px";
connectAttr "SmoothShape_pnts_372__pnty.o" "SmoothShape.pt[372].py";
connectAttr "SmoothShape_pnts_372__pntz.o" "SmoothShape.pt[372].pz";
connectAttr "SmoothShape_pnts_375__pntx.o" "SmoothShape.pt[375].px";
connectAttr "SmoothShape_pnts_375__pnty.o" "SmoothShape.pt[375].py";
connectAttr "SmoothShape_pnts_375__pntz.o" "SmoothShape.pt[375].pz";
connectAttr "SmoothShape_pnts_377__pntx.o" "SmoothShape.pt[377].px";
connectAttr "SmoothShape_pnts_377__pnty.o" "SmoothShape.pt[377].py";
connectAttr "SmoothShape_pnts_377__pntz.o" "SmoothShape.pt[377].pz";
connectAttr "groupId4.id" "Main_modelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Main_modelShape.iog.og[0].gco";
connectAttr "groupId5.id" "Main_modelShape.iog.og[1].gid";
connectAttr "groupId6.id" "Main_modelShape.iog.og[2].gid";
connectAttr "set1.mwc" "Main_modelShape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "leg:renderLayerManager.rlmi[0]" "leg:defaultRenderLayer.rlid";
connectAttr "leg1:renderLayerManager.rlmi[0]" "leg1:defaultRenderLayer.rlid";
connectAttr "groupId3.msg" "set1.gn" -na;
connectAttr "groupId6.msg" "set1.gn" -na;
connectAttr "SmoothShape.iog.og[2]" "set1.dsm" -na;
connectAttr "Main_modelShape.iog.og[2]" "set1.dsm" -na;
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "SmoothShape.wm" "polyMergeVert1.mp";
connectAttr "|Smooth|polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polyTweak1.out" "polyMergeVert2.ip";
connectAttr "SmoothShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyDuplicateEdge1.ip";
connectAttr "polyMergeVert2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "SmoothShape.wm" "polyMergeVert3.mp";
connectAttr "polyDuplicateEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "SmoothShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "SmoothShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweak5.out" "polyMergeVert6.ip";
connectAttr "SmoothShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak5.ip";
connectAttr "polyMergeVert6.out" "polySplitRing1.ip";
connectAttr "SmoothShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak6.out" "polyMergeVert7.ip";
connectAttr "SmoothShape.wm" "polyMergeVert7.mp";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert8.ip";
connectAttr "SmoothShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyDelEdge1.ip";
connectAttr "polyMergeVert8.out" "polyTweak8.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak9.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge3.out" "polyTweak10.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyTweak11.out" "polyMergeVert9.ip";
connectAttr "SmoothShape.wm" "polyMergeVert9.mp";
connectAttr "polyDelEdge5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyDelEdge6.ip";
connectAttr "polyMergeVert9.out" "polyTweak12.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyTweak16.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge10.out" "polyTweak16.ip";
connectAttr "polyDelEdge11.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge12.ip";
connectAttr "polyTweak18.out" "polyBevel1.ip";
connectAttr "SmoothShape.wm" "polyBevel1.mp";
connectAttr "polyDelEdge12.out" "polyTweak18.ip";
connectAttr "polyBevel1.out" "polySmoothFace1.ip";
connectAttr "polyTweak19.out" "polyDelEdge13.ip";
connectAttr "polySmoothFace1.out" "polyTweak19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "leg:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "leg1:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SmoothShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Main_modelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId5.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "SmoothShape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "Main_modelShape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
// End of Sculpture_Project.ma
