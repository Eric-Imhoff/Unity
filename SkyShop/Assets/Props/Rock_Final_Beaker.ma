//Maya ASCII 2013 scene
//Name: Rock_Final_Beaker.ma
//Last modified: Mon, May 13, 2013 03:59:37 PM
//Codeset: UTF-8
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.8.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" -2.2307116771752549 4.9041046095538761 11.27935344595079 ;
	setAttr ".r" -type "double3" -23.400000000001683 -5.5999999999998851 7.9895174749046807e-16 ;
	setAttr ".rp" -type "double3" 1.0842021724855044e-19 0 0 ;
	setAttr ".rpt" -type "double3" 2.0187649146161154e-15 5.5639179172591163e-17 8.0335978743387279e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.348330775745701;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1248302712811542 -8.9108943939208984e-06 0.00070238113403255629 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 2.1852211572826588 0.91269472603629453 -6.4983963966369629e-05 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 0 ;
	setAttr ".rpt" -type "double3" 0 0 5.0487097934144756e-29 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 0.91270363693068868;
	setAttr ".ow" 17.048795518378977;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.1852211572826588 -8.910894394142943e-06 -6.4983963966572293e-05 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" -0.003477632999420166 0.81440506679650682 100.19725608966398 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.6076750407426008;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100.10237539361528 0.69331243634223938 -0.013600446283794816 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.3526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Rock_Final_Beaker";
createNode mesh -n "Rock_Final_BeakerShape" -p "Rock_Final_Beaker";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:171]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29717483591195726 0.3353850394487381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 241 ".uvst[0].uvsp[0:240]" -type "float2" 0.34951627 0.49348646
		 0.34116644 0.46199161 0.36972165 0.49678755 0.30182463 0.49397582 0.32094654 0.45615101
		 0.36816204 0.33401495 0.33732447 0.38821048 0.35885715 0.58549035 0.34230876 0.57625389
		 0.30044064 0.3883822 0.31067413 0.39897546 0.30082542 0.54730195 0.43941045 0.33152518
		 0.43847129 0.49626285 0.30584171 0.37836158 0.30779517 0.32931018 0.33808997 0.62411177
		 0.36871678 0.64425081 0.36952621 0.17000675 0.43850666 0.16993847 0.50860429 0.49630708
		 0.50839001 0.33413026 0.43812945 0.64632636 0.29981953 0.16991869 0.33960423 0.64668232
		 0.29877558 0.60920841 0.43843025 0.010254592 0.36885092 0.014042109 0.50681126 0.16646993
		 0.50843692 0.21375081 0.49679437 0.64894706 0.57545328 0.49624157 0.56905639 0.33470392
		 0.34493077 0.65972072 0.43143108 0.65511018 0.303736 0.019740522 0.30059424 0.65752679
		 0.50960559 0.012110084 0.52628016 0.10893449 0.53763521 0.18318063 0.56497973 0.64503211
		 0.57488656 0.23860279 0.52504772 0.060347736 0.56170243 0.12314132 0.56842893 0.18157554
		 0.52485669 0.016565204 0.54989582 0.045186758 0.54552662 0.08774218 0.54468501 0.1000137
		 0.52942687 0.013511151 0.55984509 0.012659788 0.56354994 0.038725734 0.42490688 0.72303176
		 0.47096545 0.73672605 0.42501935 0.75010812 0.42825761 0.83195043 0.28676426 0.75031805
		 0.33370414 0.72210908 0.56611073 0.83015704 0.52443486 0.74216652 0.28616333 0.83093703
		 0.28268278 0.6772517 0.32504937 0.67584157 0.56412697 0.92706311 0.53411007 0.9470377
		 0.56616819 0.73363185 0.38379598 0.95602477 0.28524286 0.91088736 0.14474301 0.83202279
		 0.14509575 0.75186729 0.14501412 0.67028534 0.56370747 0.99001503 0.51342541 0.99350142
		 0.46765611 0.93683255 0.29593119 0.96576273 0.12693886 0.91969252 0.0094609326 0.83090198
		 0.010357833 0.74910259 0.015302992 0.67277908 0.47116813 0.99140596 0.41786197 0.99270654
		 0.28527021 0.98664057 0.14908925 0.95142841 0.022000797 0.91206658 0.16546994 0.98955047
		 0.082543947 0.94157064 0.12075386 0.95312476 0.024710007 0.93670583 0.12825492 0.97484851
		 0.10139123 0.97247076 0.029517032 0.95897067 0.09323445 0.98516119 0.038601972 0.98983133
		 0.013144768 0.95309806 0.01946605 0.986238 0.55653775 0.094521463 0.57845658 0.064300776
		 0.58238262 0.11529931 0.55646521 0.070860416 0.57693857 0.044729769 0.051162582 0.12024027
		 0.14859946 0.17092302 0.052410286 0.19525123 0.05914335 0.061915278 0.14737467 0.040674865
		 0.1496172 0.33404034 0.078818247 0.33451888 0.021821156 0.1823841 0.029493913 0.12394983
		 0.040120017 0.039534271 0.042601272 0.013468325 0.22147505 0.03605637 0.2192802 0.17190406
		 0.21942018 0.33612972 0.079240128 0.49714702 0.14961773 0.4971112 0.018378956 0.33551246
		 0.01644413 0.23941129 0.033449274 0.10082224 0.050977152 0.099204361 0.27087227 0.20073652
		 0.27847555 0.046590984 0.14947036 0.010417283 0.21929292 0.010254592 0.26805177 0.43381596
		 0.22001518 0.49683744 0.012376292 0.49705011 0.078090534 0.65225202 0.14974257 0.64888781
		 0.047672402 0.071947485 0.029344991 0.088550717 0.26021689 0.010306358 0.29057768
		 0.054442376 0.28621665 0.20265099 0.28077862 0.48839265 0.28989241 0.41312787 0.22629711
		 0.64572865 0.011967076 0.64584059 0.034634426 0.045995265 0.29050285 0.49966514 0.25636083
		 0.61882645 0.20974417 0.66037685 0.1513378 0.66051549 0.2890133 0.61215276 0.25445494
		 0.65018338 0.28173679 0.62774009 0.28523234 0.65268236 0.80651379 0.96958178 0.79867828
		 0.92467695 0.83693194 0.9539544 0.80194366 0.98721629 0.78669244 0.99303228 0.82604229
		 0.83022255 0.84802699 0.83264893 0.71582127 0.91133815 0.71551716 0.99304098 0.7164011
		 0.83002597 0.64593768 0.98991436 0.64555484 0.91076857 0.64583719 0.82962173 0.82803184
		 0.74938279 0.71731108 0.7475881 0.57591057 0.91131121 0.58082283 0.98763484 0.5760169
		 0.8295117 0.64464962 0.74787158 0.7955128 0.68864781 0.84041452 0.70200139 0.57966268
		 0.74834734 0.65032929 0.6707266 0.71642691 0.6670348 0.7861765 0.66989917 0.5828315
		 0.72370809 0.6102162 0.70731586 0.62161946 0.67417604 0.9883315 0.40520108 0.98139304
		 0.013685256 0.94523358 0.64802688 0.98957032 0.59863269 0.86388785 0.1002852 0.84197021
		 0.048519433 0.86824811 0.012885749 0.98245591 0.32682869 0.84729755 0.25271243 0.85087705
		 0.16975451 0.85560572 0.3292695 0.59786546 0.17911294 0.59483504 0.11739555 0.63788468
		 0.16790679 0.63733482 0.010254443 0.6031853 0.068470657 0.63981193 0.33176941 0.60417616
		 0.33262628 0.70928353 0.013301879 0.70851409 0.16860211 0.70931941 0.33171183 0.63882768
		 0.49474657 0.59097731 0.47132987 0.80950254 0.011717945 0.77950644 0.16667888 0.77845055
		 0.33007041 0.70976824 0.49453294 0.61836958 0.52338511 0.59698796 0.51441699 0.81386304
		 0.041810751 0.81906992 0.16607562 0.82181406 0.25261283 0.77852052 0.49340481 0.70943105
		 0.65162176 0.64333344 0.64361829 0.60585213 0.55597425 0.59081721 0.55496347 0.82926381
		 0.053588122 0.82242846 0.013058424 0.82440615 0.038000733 0.83310801 0.46308982 0.77978563
		 0.61013216 0.60654843 0.61821616 0.57760978 0.54551965 0.83339524 0.61129838 0.77918065
		 0.64810103 0.61462355 0.64037162 0.79231 0.6335184 0.84872657 0.61914957 0.83341861
		 0.65543443 0.78851694 0.65580016 0.92292058 0.34224889 0.99015921 0.50210714 0.92188418
		 0.42045912 0.92248344 0.50345075 0.85097194 0.34568846 0.98113161 0.08892554 0.85071063
		 0.42092869 0.9812265 0.17108685 0.85080552 0.50308996 0.85873342 0.6412347 0.98915452
		 0.30923143 0.88117415 0.0096926391 0.86248863 0.16790739 0.91446018 0.29858014 0.92379117
		 0.32839033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 154 ".vt[0:153]"  -0.18319751 0.71728444 0.18430915 -0.12734394 0.37428647 0.18376535
		 -0.17331927 0.74711943 0.16715977 -0.25939524 0.36815041 0.091795117 0.001901065 -0.0038764901 0.18728754
		 0.0018004272 0.74708772 0.001333288 -0.24815966 0.00027608001 -0.00068368198 0.1302174 0.37318704 0.18662968
		 0.12562005 0.74702734 0.14720206 0.23476723 0.71350813 0.18231468 0.26100889 0.37325892 0.093200736
		 0.26106325 2.8979999e-05 -2.5016981e-05 -0.17135814 -0.37347224 0.26822776 -0.20985928 -0.74663919 0.17843881
		 -0.34137291 -0.37345719 0.13308764 0.0025565492 -0.73684621 -4.6635399e-05 0.17092496 -0.38156536 0.27256545
		 0.36199674 -0.4892008 0.21283381 0.24927729 -0.74681765 0.20920411 -0.13001706 0.74567622 -0.093207151
		 -0.25524437 0.25893646 -0.14380002 -0.13091962 0.37483081 -0.186318 0.0015581503 2.43e-06 -0.18398136
		 0.21940745 0.74677092 -0.079672836 0.26157257 0.37255049 -0.09327846 0.13172145 0.37764043 -0.18618061
		 0.21132164 0.72916359 -0.17966908 -0.17327499 -0.37306285 -0.27331364 0.34745541 -0.37098089 -0.13646278
		 0.33659703 -0.74087656 -0.17776226 0.1736612 -0.36999279 -0.27313045 0.12976354 0.00375843 -0.18477851
		 0.210076 -0.72397774 -0.34967583 0.0030862966 -0.372574 -0.26989177 0.0026296398 -0.73203373 -0.35751379
		 -0.19323142 -0.71371943 -0.34587717 -0.28187001 -0.31947947 -0.25696146 6.4546279e-05 0.37323961 -0.18646273
		 -0.12735926 -0.00012928 -0.18341331 0.18735018 0.73223114 -0.18332249 0.0014914824 0.72860652 -0.17875433
		 0.0019764774 0.74643326 -0.092669651 -0.13193922 0.73558009 -0.18268961 -0.1311283 0.74655819 0.001746063
		 0.22200248 0.74708802 -0.0023042669 -0.012902247 0.73656917 0.15938856 -0.25554258 0.74209905 0.11064618
		 -0.25663498 0.74194705 0.00020881301 -0.20513614 0.34918821 -0.18576887 -0.19379683 -0.00209017 -0.1792784
		 -0.24140678 -0.00216243 -0.092396952 -0.33899117 -0.37439197 -0.002825174 0.12981994 0.0020846699 0.18504483
		 0.10831567 0.72246665 0.18130884 -0.00048004673 0.71646971 0.17952204 0.00015397828 0.37308595 0.18668666
		 -0.16481535 0.36673275 0.17296116 -0.24414656 -0.0089450497 0.17704882 0.00017705126 -0.37362853 0.2732088
		 -0.13023633 0.0018207401 0.18318179 -0.34474441 -0.37367374 0.27146816 -0.39971456 -0.71732008 0.34280813
		 0.29484147 -0.30062401 -0.25077915 0.21018218 0.18100147 -0.18584213 0.26014304 0.0048098098 -0.092490315
		 0.20509315 0.37902102 -0.18665081 0.24353679 0.72048086 -0.00019113698 0.2614108 0.37317693 -2.5736983e-05
		 0.250175 0.72817916 0.094723552 0.25419047 0.37303713 0.18177271 0.24232726 0.00339741 0.17382115
		 0.34370849 -0.37322581 0.0019918212 0.26100171 0.0011237999 0.093759604 0.3272236 -0.4807125 0.25795728
		 0.39805824 -0.68183535 -0.17729646 0.38606471 -0.67126715 0.0055073015 0.33060059 -0.74050421 0.00038665184
		 0.36228377 -0.73352265 0.27197066 0.2124368 -0.73478061 0.35799038 -8.5349682e-05 -0.73902643 0.35883534
		 0.00082424557 -0.738235 0.17888792 -0.20751083 -0.73035944 0.35029364 -0.41628236 -0.7304216 0.17806822
		 -0.41632104 -0.73279792 -0.0011746993 0.0052933786 -0.74713725 -0.18232778 -0.20868815 -0.74219358 -0.00093775429
		 -0.40045246 -0.69957566 -0.17593957 0.25702843 -0.72458601 0.34328645 0.16247404 -0.27337468 0.24867433
		 0.24180208 -0.34332699 0.26179743 0.2902976 -0.53363442 0.2597191 0.365401 -0.6226635 0.21516478
		 0.32310531 -0.65909255 0.27984071 0.24730946 -0.62440044 0.32395411 0.36491808 -0.673877 0.26890385
		 0.30593163 -0.53733641 0.22113232 0.30973807 -0.59970725 0.23878504 0.29683346 -0.56171483 0.27440852
		 0.31764457 -0.34699988 0.24497437 0.33541006 -0.31755653 0.18132702 0.23741497 -0.51322132 0.30340666
		 -0.27751765 -0.7062909 -0.33696374 -0.3131665 -0.72303808 -0.26783851 -0.21261033 -0.74713725 -0.18170106
		 -0.27755171 -0.51316756 -0.29753718 -0.31779149 -0.5108546 -0.29387617 -0.39002112 -0.69239801 -0.22804552
		 -0.36806947 -0.53917724 -0.21561797 -0.23354627 -0.43859538 -0.28002188 -0.34941709 -0.42156094 -0.15790287
		 -0.33314312 -0.43794701 -0.21998277 -0.34300777 -0.36287728 -0.20335741 -0.24201702 0.02615438 -0.15494166
		 -0.25324565 0.73669106 -0.11066422 -0.25836802 0.65716696 -0.13351789 -0.26088387 0.37672976 -0.001843257
		 -0.19527024 0.60236645 -0.18667838 -0.21075629 0.49041352 -0.18428084 -0.26005772 0.48110914 -0.12184197
		 -0.24581097 0.10329747 0.17676555 -0.25002941 0.00186825 0.091554984 -0.25326073 0.36785248 0.12277389
		 -0.18030037 0.29466438 0.17820483 -0.25582755 0.12622724 0.12382935 -0.18742539 0.1258342 0.18292351
		 -0.23684902 0.15046725 0.15940678 -0.21779865 0.2812995 0.14916717 -0.25891533 0.6315341 0.10088144
		 -0.14749248 0.57726127 0.18548739 -0.18600561 0.66563702 0.18422233 -0.17818195 0.55612576 0.16956306
		 -0.25511372 0.48987648 0.10710604 -0.12920746 0.71172047 0.1863064 0.26005471 0.72344548 -0.13889959
		 0.26100191 0.65169257 -0.14142427 0.223998 0.63642132 -0.18467765 0.19543689 0.66337103 -0.18638644
		 0.21498933 0.67208934 -0.17503873 0.26023096 0.71325189 -0.10159995 0.24587144 0.3532266 -0.17376938
		 0.2597194 0.22834118 -0.15691057 0.32743141 -0.30500484 -0.22354023 0.40619874 -0.65772933 -0.31332883
		 0.24599181 -0.69060886 -0.32652208 0.37363482 -0.740758 -0.28215989 0.23934905 -0.74159509 -0.311726
		 0.35899904 -0.63976336 -0.33892113 0.20460917 -0.63709456 -0.33846718 -0.29529017 -0.65559363 -0.33447495
		 0.27130961 -0.73157448 0.30594587 0.30349883 -0.21650676 0.22488651 -0.33711818 -0.67966247 -0.27372527
		 -0.34925547 -0.48924485 -0.26534584 -0.28533828 -0.41807419 -0.25464565;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  56 122 1 122 1 1 1 56 1 121 131 1 131 3 1 3 121 1 95 91 1
		 91 17 1 17 95 1 17 71 1 71 99 1 99 17 1 149 18 1 18 77 1 77 149 1 42 113 1 113 19 1
		 19 42 1 20 115 1 115 118 1 118 20 1 50 20 1 20 112 1 112 50 1 48 117 1 117 21 1 21 48 1
		 29 144 1 144 74 1 74 29 1 32 147 1 147 143 1 143 32 1 32 34 1 34 147 1 143 145 1
		 145 32 1 148 35 1 35 101 1 101 148 1 46 47 1 47 127 1 127 46 1 131 56 1 56 130 1
		 130 131 1 121 56 1 142 74 1 144 142 1 87 93 1 93 78 1 78 87 1 89 150 1 150 88 1 88 89 1
		 98 150 1 89 98 1 99 150 1 98 99 1 102 106 1 106 151 1 151 102 1 152 153 1 153 105 1
		 105 152 1 152 107 1 107 110 1 110 152 1 110 153 1 115 114 1 114 118 1 130 127 1 127 131 1
		 129 127 1 130 129 1 128 129 1 130 128 1 133 138 1 138 134 1 134 133 1 137 134 1 134 135 1
		 135 137 1 135 136 1 136 137 1 147 146 1 146 143 1 143 144 1 144 145 1 46 0 1 0 132 1
		 132 2 1 2 46 1 129 0 1 128 132 1 59 4 1 4 55 1 55 1 1 1 59 1 122 124 1 124 59 1 1 128 1
		 2 43 1 43 47 1 132 54 1 54 45 1 45 2 1 45 5 1 5 43 1 120 123 1 123 121 1 3 120 1
		 3 115 1 115 6 1 6 120 1 59 12 1 12 58 1 58 4 1 7 55 1 4 52 1 52 7 1 44 5 1 45 8 1
		 8 44 1 41 5 1 44 23 1 23 41 1 41 19 1 19 43 1 6 51 1 51 14 1 14 120 1 109 51 1 6 50 1
		 50 109 1 7 53 1 53 54 1 54 55 1 69 7 1 52 70 1 70 69 1 69 9 1 9 53 1 53 8 1 68 8 1
		 9 68 1 68 66 1 66 44 1 69 10 1 10 68 1 10 72 1 72 11 1 11 67 1 67 10 1 70 72 1 67 66 1
		 71 11 1 72 99 1 71 28 1 28 64 1 64 11 1 24 67 1 64 24 1 79 58 1 12 81 1 81 79 1;
	setAttr ".ed[166:323]" 12 60 1 60 61 1 61 81 1 59 57 1 57 60 1 80 13 1 13 85 1
		 85 15 1 15 80 1 82 83 1 83 85 1 13 82 1 81 13 1 80 79 1 61 82 1 82 14 1 51 83 1 60 14 1
		 57 120 1 103 84 1 84 15 1 85 103 1 29 76 1 76 15 1 84 29 1 76 18 1 18 80 1 79 78 1
		 78 16 1 16 58 1 93 100 1 100 16 1 100 89 1 88 16 1 91 75 1 75 71 1 98 73 1 73 17 1
		 73 90 1 90 95 1 18 78 1 76 75 1 75 77 1 149 87 1 113 47 1 41 40 1 40 42 1 48 49 1
		 49 112 1 20 48 1 118 117 1 40 37 1 37 21 1 21 42 1 117 116 1 116 42 1 21 38 1 38 49 1
		 37 22 1 22 38 1 27 38 1 22 33 1 33 27 1 37 25 1 25 31 1 31 22 1 30 33 1 31 30 1 138 23 1
		 66 138 1 23 39 1 39 40 1 24 138 1 64 140 1 140 139 1 139 24 1 139 134 1 25 136 1
		 135 65 1 65 25 1 65 63 1 63 31 1 39 26 1 26 137 1 136 39 1 26 133 1 27 36 1 36 49 1
		 27 108 1 108 153 1 153 36 1 74 28 1 75 74 1 28 141 1 141 140 1 142 141 1 84 145 1
		 34 33 1 30 147 1 63 62 1 62 30 1 62 146 1 84 34 1 103 35 1 35 34 1 103 102 1 102 101 1
		 148 105 1 105 104 1 104 35 1 111 112 1 36 111 1 110 111 1 116 114 1 114 113 1 115 47 1
		 111 109 1 109 86 1 86 83 1 150 70 1 52 88 1 121 126 1 126 122 1 124 119 1 119 57 1
		 119 123 1 141 62 1 63 140 1 142 146 1 65 139 1 73 100 1 100 97 1 97 90 1 91 94 1
		 94 77 1 94 92 1 92 149 1 86 103 1 109 107 1 107 106 1 106 86 1 92 93 1 96 95 1 97 96 1
		 96 94 1 97 92 1 151 148 1 108 104 1 151 152 1 124 125 1 125 123 1 125 126 1 132 1 1
		 115 131 1 88 4 1 23 133 1 39 25 1 35 27 1;
	setAttr -s 172 -ch 648 ".fc[0:171]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 52 53 54
		f 3 6 7 8
		mu 0 3 95 96 97
		f 3 9 10 11
		mu 0 3 100 101 102
		f 3 12 13 14
		mu 0 3 147 148 149
		f 3 15 16 17
		mu 0 3 226 175 228
		f 3 18 19 20
		mu 0 3 66 55 73
		f 3 21 22 23
		mu 0 3 67 66 74
		f 3 24 25 26
		mu 0 3 186 187 188
		f 3 27 28 29
		mu 0 3 123 131 111
		f 3 30 31 32
		mu 0 3 220 216 222
		f 3 33 34 -31
		mu 0 3 220 208 216
		f 3 35 36 -33
		mu 0 3 222 225 220
		f 3 37 38 39
		mu 0 3 217 209 221
		f 3 40 41 42
		mu 0 3 65 58 59
		f 3 43 44 45
		mu 0 3 11 0 8
		f 3 46 -44 -4
		mu 0 3 3 0 11
		f 3 47 -29 48
		mu 0 3 121 111 131
		f 3 49 50 51
		mu 0 3 45 42 37
		f 3 52 53 54
		mu 0 3 39 41 29
		f 3 55 -53 56
		mu 0 3 44 41 39
		f 3 57 -56 58
		mu 0 3 102 117 107
		f 3 59 60 61
		mu 0 3 93 87 90
		f 3 62 63 64
		mu 0 3 218 203 211
		f 3 65 66 67
		mu 0 3 89 85 86
		f 3 68 -63 -68
		mu 0 3 86 88 89
		f 3 -20 69 70
		mu 0 3 73 55 64
		f 3 -46 71 72
		mu 0 3 11 8 25
		f 3 73 -72 74
		mu 0 3 16 25 8
		f 3 75 -75 76
		mu 0 3 7 16 8
		f 3 77 78 79
		mu 0 3 144 136 140
		f 3 80 81 82
		mu 0 3 145 140 143
		f 3 -83 83 84
		mu 0 3 214 212 204
		f 3 85 86 -32
		mu 0 3 216 219 222
		f 3 87 88 -36
		mu 0 3 222 224 225
		f 4 89 90 91 92
		mu 0 4 36 24 17 33
		f 4 -74 93 -90 -43
		mu 0 4 25 16 24 36
		f 4 94 -91 -94 -76
		mu 0 4 7 17 24 16
		f 4 95 96 97 98
		mu 0 4 5 12 13 2
		f 4 -99 -2 99 100
		mu 0 4 5 2 1 6
		f 4 -77 -45 -3 101
		mu 0 4 7 8 0 2
		f 4 102 103 -41 -93
		mu 0 4 177 229 227 178
		f 4 -92 104 105 106
		mu 0 4 33 17 22 34
		f 4 -107 107 108 -103
		mu 0 4 177 235 234 229
		f 4 109 110 -6 111
		mu 0 4 56 57 52 54
		f 4 112 113 114 -112
		mu 0 4 54 55 60 56
		f 4 115 116 117 -96
		mu 0 4 5 18 19 12
		f 4 118 -97 119 120
		mu 0 4 20 13 12 21
		f 4 121 -108 122 123
		mu 0 4 238 233 236 239
		f 4 124 -122 125 126
		mu 0 4 231 233 238 179
		f 4 -109 -125 127 128
		mu 0 4 229 234 232 228
		f 4 -115 129 130 131
		mu 0 4 56 60 68 69
		f 4 132 -130 133 134
		mu 0 4 75 68 60 67
		f 4 135 136 137 -119
		mu 0 4 20 30 22 13
		f 4 138 -121 139 140
		mu 0 4 31 20 21 32
		f 4 -136 -139 141 142
		mu 0 4 30 20 31 40
		f 4 -123 -106 -137 143
		mu 0 4 239 236 182 240
		f 4 144 -144 -143 145
		mu 0 4 183 239 240 185
		f 4 -145 146 147 -124
		mu 0 4 239 183 184 238
		f 4 -146 -142 148 149
		mu 0 4 127 137 126 114
		f 4 150 151 152 153
		mu 0 4 114 106 105 115
		f 4 -141 154 -151 -149
		mu 0 4 126 116 106 114
		f 4 -150 -154 155 -147
		mu 0 4 127 114 115 128
		f 4 156 -152 157 -11
		mu 0 4 101 105 106 102
		f 4 -157 158 159 160
		mu 0 4 105 101 112 113
		f 4 161 -153 -161 162
		mu 0 4 125 115 105 113
		f 4 163 -117 164 165
		mu 0 4 26 19 18 27
		f 4 -165 166 167 168
		mu 0 4 27 18 23 35
		f 4 -167 -116 169 170
		mu 0 4 23 18 5 15
		f 4 171 172 173 174
		mu 0 4 154 158 159 156
		f 4 175 176 -173 177
		mu 0 4 162 164 159 158
		f 4 -166 178 -172 179
		mu 0 4 155 157 158 154
		f 4 -178 -179 -169 180
		mu 0 4 162 158 157 163
		f 4 -176 181 -131 182
		mu 0 4 76 77 69 68
		f 4 -181 -168 183 -182
		mu 0 4 77 78 70 69
		f 4 -171 184 -132 -184
		mu 0 4 70 61 56 69
		f 4 185 186 -174 187
		mu 0 4 165 161 156 159
		f 4 188 189 -187 190
		mu 0 4 160 152 156 161
		f 4 191 192 -175 -190
		mu 0 4 152 148 154 156
		f 4 193 194 195 -164
		mu 0 4 26 37 28 19
		f 4 -195 -51 196 197
		mu 0 4 28 37 42 38
		f 4 198 -55 199 -198
		mu 0 4 38 39 29 28
		f 4 -10 -8 200 201
		mu 0 4 101 100 103 104
		f 4 -59 202 203 -12
		mu 0 4 102 107 108 100
		f 4 -204 204 205 -9
		mu 0 4 100 108 118 119
		f 4 -193 206 -194 -180
		mu 0 4 154 148 151 155
		f 4 -14 -192 207 208
		mu 0 4 149 148 152 153
		f 4 -13 209 -52 -207
		mu 0 4 148 147 150 151
		f 4 210 -104 -129 -17
		mu 0 4 175 227 229 228
		f 4 -18 -128 211 212
		mu 0 4 226 228 232 230
		f 4 213 214 -23 215
		mu 0 4 80 81 74 66
		f 4 -21 216 -25 -216
		mu 0 4 66 73 79 80
		f 4 -213 217 218 219
		mu 0 4 189 193 194 188
		f 4 -220 -26 220 221
		mu 0 4 189 188 187 190
		f 4 222 223 -214 -27
		mu 0 4 188 191 192 186
		f 4 -219 224 225 -223
		mu 0 4 188 194 195 191
		f 4 226 -226 227 228
		mu 0 4 196 191 195 201
		f 4 229 230 231 -225
		mu 0 4 194 199 200 195
		f 4 232 -228 -232 233
		mu 0 4 207 201 195 200
		f 4 234 -126 -148 235
		mu 0 4 136 141 142 128
		f 4 236 237 -212 -127
		mu 0 4 179 237 176 231
		f 4 -156 -162 238 -236
		mu 0 4 128 115 125 136
		f 4 239 240 241 -163
		mu 0 4 113 124 134 125
		f 4 -239 -242 242 -79
		mu 0 4 136 125 134 140
		f 4 243 -84 244 245
		mu 0 4 199 204 212 205
		f 4 -231 -246 246 247
		mu 0 4 200 199 205 206
		f 4 248 249 -85 250
		mu 0 4 198 213 214 204
		f 4 251 -80 -81 -250
		mu 0 4 146 144 140 145
		f 4 252 253 -224 -227
		mu 0 4 196 197 192 191
		f 4 -253 254 255 256
		mu 0 4 197 196 202 203
		f 4 257 -159 -202 258
		mu 0 4 111 112 101 104
		f 4 -240 -160 259 260
		mu 0 4 124 113 112 120
		f 4 -260 -258 -48 261
		mu 0 4 120 112 111 121
		f 4 262 -89 -28 -191
		mu 0 4 161 166 167 160
		f 4 263 -233 264 -35
		mu 0 4 208 201 207 216
		f 4 265 266 -234 -248
		mu 0 4 206 215 207 200
		f 4 267 -86 -265 -267
		mu 0 4 215 219 216 207
		f 4 268 -34 -37 -263
		mu 0 4 161 170 171 166
		f 4 269 270 -269 -186
		mu 0 4 165 169 170 161
		f 4 271 272 -39 -270
		mu 0 4 165 173 174 169
		f 4 -38 273 274 275
		mu 0 4 209 217 211 210
		f 4 276 -215 -254 277
		mu 0 4 82 74 81 84
		f 4 -257 -69 278 -278
		mu 0 4 84 88 86 82
		f 4 -222 279 280 -16
		mu 0 4 71 72 64 63
		f 4 281 -211 -281 -70
		mu 0 4 55 58 63 64
		f 4 -135 -24 -277 282
		mu 0 4 75 67 74 82
		f 4 -133 283 284 -183
		mu 0 4 68 75 83 76
		f 4 -54 285 -140 286
		mu 0 4 29 41 32 21
		f 4 287 288 -1 -47
		mu 0 4 3 4 1 0
		f 4 -101 289 290 -170
		mu 0 4 5 6 14 15
		f 4 -185 -291 291 -110
		mu 0 4 56 61 62 57
		f 4 -261 292 -266 293
		mu 0 4 124 120 133 135
		f 4 294 -268 -293 -262
		mu 0 4 121 132 133 120
		f 4 295 -241 -294 -247
		mu 0 4 139 134 124 135
		f 4 296 297 298 -205
		mu 0 4 43 38 47 48
		f 4 -297 -203 -57 -199
		mu 0 4 38 43 44 39
		f 4 -201 299 300 -209
		mu 0 4 104 103 109 110
		f 4 -15 -301 301 302
		mu 0 4 49 50 51 46
		f 4 -285 303 -188 -177
		mu 0 4 164 168 165 159
		f 4 304 305 306 -284
		mu 0 4 75 85 87 83
		f 4 -50 -210 -303 307
		mu 0 4 42 45 49 46
		f 4 308 -206 -299 309
		mu 0 4 129 119 118 130
		f 4 -309 310 -300 -7
		mu 0 4 95 98 99 96
		f 4 311 -302 -311 -310
		mu 0 4 130 138 109 129
		f 4 -312 -298 -197 -308
		mu 0 4 46 47 38 42
		f 4 -40 -273 -62 312
		mu 0 4 92 94 93 90
		f 4 -256 313 -275 -64
		mu 0 4 203 202 210 211
		f 4 -65 -274 -313 314
		mu 0 4 89 91 92 90
		f 4 -292 -290 315 316
		mu 0 4 9 14 6 10
		f 4 -111 -317 317 -288
		mu 0 4 3 9 10 4
		f 4 -19 -22 -134 -114
		mu 0 4 55 66 67 60
		f 4 -259 -208 -189 -30
		mu 0 4 111 104 122 123
		f 4 -243 -296 -245 -82
		mu 0 4 140 134 139 143
		f 4 -158 -155 -286 -58
		mu 0 4 102 106 116 117
		f 4 -304 -307 -60 -272
		mu 0 4 165 168 172 173
		f 4 -315 -61 -306 -66
		mu 0 4 89 90 87 85
		f 4 -305 -283 -279 -67
		mu 0 4 85 75 82 86
		f 4 -280 -221 -217 -71
		mu 0 4 64 72 79 73
		f 4 -100 -289 -318 -316
		mu 0 4 6 1 4 10
		f 4 -87 -295 -49 -88
		mu 0 4 222 219 223 224
		f 4 -138 -105 318 -98
		mu 0 4 13 22 17 2
		f 3 -102 -319 -95
		mu 0 3 7 2 17
		f 4 -282 319 -73 -42
		mu 0 4 58 55 53 59
		f 3 -320 -113 -5
		mu 0 3 53 55 54
		f 4 -200 320 -118 -196
		mu 0 4 28 29 12 19
		f 3 -321 -287 -120
		mu 0 3 12 29 21
		f 4 -237 321 -252 -249
		mu 0 4 237 179 180 181
		f 3 -322 -235 -78
		mu 0 3 144 141 136
		f 4 -218 -238 322 -230
		mu 0 4 194 193 198 199
		f 3 -244 -323 -251
		mu 0 3 204 199 198
		f 4 -264 -271 323 -229
		mu 0 4 201 208 209 196
		f 4 -276 -314 -255 -324
		mu 0 4 209 210 202 196;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "Skin_ZSphere_BoxRock:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Skin_ZSphere_BoxRock:materialInfo1";
createNode lambert -n "Rock_Block";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 0\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 0\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 0\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 0\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/mton/Google Drive/AIE/StudentData/Projects_2013/PlayerPlayground/Assets/Art/Environment/Props/Materials/RockFinal_normal.PSD";
createNode place2dTexture -n "place2dTexture1";
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId33.id" "Rock_Final_BeakerShape.iog.og[0].gid";
connectAttr "Skin_ZSphere_BoxRock:defaultMat.mwc" "Rock_Final_BeakerShape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Skin_ZSphere_BoxRock:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Skin_ZSphere_BoxRock:defaultMat.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Rock_Block.oc" "Skin_ZSphere_BoxRock:defaultMat.ss";
connectAttr "groupId33.msg" "Skin_ZSphere_BoxRock:defaultMat.gn" -na;
connectAttr "Rock_Final_BeakerShape.iog.og[0]" "Skin_ZSphere_BoxRock:defaultMat.dsm"
		 -na;
connectAttr "Skin_ZSphere_BoxRock:defaultMat.msg" "Skin_ZSphere_BoxRock:materialInfo1.sg"
		;
connectAttr "Rock_Block.msg" "Skin_ZSphere_BoxRock:materialInfo1.m";
connectAttr "file1.msg" "Skin_ZSphere_BoxRock:materialInfo1.t" -na;
connectAttr "file1.oc" "Rock_Block.c";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "Skin_ZSphere_BoxRock:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Rock_Block.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rock_Final_Beaker.ma
