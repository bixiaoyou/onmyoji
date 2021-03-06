-- 阴阳师
-- iPhone6.lua  

-- Create By TouchSpriteStudio on 22:32:53   
-- Copyright © TouchSpriteStudio . All rights reserved.

local date = {}

date.dm = {}

date.rect = {}

local dmCenter = date.dm

local rectCenter = date.rect
--金币buff标志
dmCenter.normalBegin = {
	{  943,  508, 0xf3b25e},
	{  952,  507, 0xf3b25e},
	{  969,  505, 0x4a3d2b},
	{  962,  513, 0xd59d55},
	{  970,  517, 0x6d5535},
	{  998,  504, 0xf2b15e},
	{ 1003,  501, 0xf3b25e},
	{ 1009,  501, 0xf3b25e},
	{ 1010,  513, 0xd09a53},
	{  999,  528, 0xcd9852},
}

dmCenter.battleOKDm = {
	{  157,  683, 0xe1b869},
	{  158,  697, 0xe2c770},
	{  165,  698, 0xdbab4e},
	{  171,  683, 0xdba94d},
	{  170,  679, 0xe3ca75},
	{  176,  676, 0xd39040},
	{  183,  676, 0xcb8f44},
	{  185,  685, 0xc1853f},
	{  182,  700, 0xf0d00e},
	name = "金币buff"
}

dmCenter.battleOKExpDm = {


	{165,681,0x337cb9},
	{163,691,0x5785c7},
	{165,701,0x90b0de},
	{185,681,0x9ebee4},
	{182,691,0xfbf631},
	{182,695,0xf7e62c},
	{182,696,0xf7e525},
	{180,680,0x87b2e1},
	{182,685,0x849fbd},
	{187,686,0xa4bfe2},


	name  = "经验buff",

}
--悬赏
dmCenter.rewardTaskDm = {
	{  875,  433, 0x51ac5c},
	{  894,  432, 0x62bb6c},
	{  901,  429, 0x5ab665},
	{  878,  529, 0xda6856},
	{  879,  550, 0xdf6f5c},
	{  904,  531, 0xde6d5a},
	name = "悬赏封印"
}
dmCenter.rewardLowLevelDm = {
	{  594,  482, 0x40445b},
	{  593,  499, 0x42437e},
	{  606,  535, 0x1e1f25},
	{  627,  531, 0x1e1e26},
	{  631,  520, 0x1f1f2c},
	{  652,  507, 0x36386c},
	name = "低级悬赏封印"
}
dmCenter.inviteTeamAutoDm = {
	{   34,  256, 0xd96755},
	{  132,  266, 0x57b361},
	{  145,  266, 0x63bc6d},
	{  157,  263, 0x5eb969},
	{   49,  260, 0xdf705e},
	{  225,  257, 0xedc791},
	{  237,  251, 0xcda467},
	{  255,  255, 0xd2a86c},
	{  250,  279, 0x5ab665},
	name = "自动加入队伍"
}
dmCenter.inviteTeamDm = {
	{   42,  255, 0xdf6e5b},
	{   47,  265, 0xda6e5c},
	{   54,  274, 0xdf705d},
	{  134,  268, 0x53b05e},
	{  148,  269, 0x57b462},
	{  152,  262, 0x60b96b},
	{  162,  276, 0x856d57},
	{  211,  282, 0xe9decd},
	{  212,  296, 0xebe1d2},
	{  215,  300, 0xe7dbca},

	{  215,  256, 0x614021},
	{  215,  234, 0x5f3d1e},
	{  304,  276, 0x9c382e},
	{  304,  291, 0x9c382e},
	{  304,  289, 0x9c392f},
	{  304,  283, 0x9c382e},
	{  308,  282, 0xa95349},
	{  311,  278, 0xa4493e},
	{  317,  278, 0xa95449},
	{  317,  286, 0xa04237},

	name = "加入战斗"
}

--邀请的弹窗
dmCenter.autoInviteDlgDm = {
	{  464,  320, 0xcbb59c},
	{  508,  261, 0xcbb59c},
	{  655,  260, 0xcbb59c},
	{  797,  254, 0xc7b198},
	{  897,  282, 0xcbb59c},
	{  843,  376, 0xcbb59c},
	{  671,  494, 0xc8b299},
	{  664,  440, 0xcbb59c},
	{  489,  459, 0xdf6851},
	{  867,  449, 0xf3b25e},
	name = "自动邀请弹窗"
}
--中间的勾
dmCenter.autoInviteDefaultDm = {
	{  580,  364, 0x4b5ee9},
	{  575,  380, 0x3441a0},
	{  583,  379, 0xfcfcfd},
	{  592,  381, 0x3846af},
	{  584,  365, 0x4b5ee9},
	{  843,  376, 0xcbb59c},
	{  671,  494, 0xc8b299},
	{  664,  440, 0xcbb59c},
	{  489,  459, 0xdf6851},
	{  867,  449, 0xf3b25e},
	name = "默认要求勾选"
}

dmCenter.yuhunBeginDm = {
	{  178,  121, 0xab3f18},
	{  189,  118, 0xc4b1a5},
	{  197,  124, 0xc7bdb4},
	{  214,  129, 0xc7bdb4},
	{  227,  129, 0xc7bdb4},
	{  235,  132, 0xc7bdb4},
	{  257,  123, 0x958e86},
	{  272,  123, 0xc1b7af},
	{  286,  125, 0x837c76},
	{  302,  125, 0xc7bdb4},
	{  826,  118, 0xd0c1ae},
	{  208,  630, 0xdf6851},
	{  227,  627, 0xa05140},
	{  262,  642, 0xdf6851},
	{ 1110,  633, 0x322c23},
	{ 1026,  631, 0xf3b25e},
	{ 1098,  644, 0xf3b25e},
	{ 1151,  636, 0xf3b25e},
	{ 1098,  632, 0x3b3226},
	name = "御魂10层开始界面"
}
dmCenter.over6000Dlg = {

	{  507,  382, 0xcbb59c},
	{  588,  347, 0xcbb59c},
	{  502,  463, 0xcbb59c},
	{  620,  431, 0xf3b25e},
	{  701,  428, 0xf3b25e},
	{  650,  445, 0xb5874b},
	{  689,  441, 0xb1844a},
	{  667,  324, 0xcbb59c},
	{  660,  493, 0xc5af96},


	name = "超过6000提示"

}
dmCenter.realSnakeHUD = {
	{   41,  256, 0xcf8b3e},
	{   32,  266, 0xcd8a3e},
	{   43,  280, 0xcb873b},
	{  120,  302, 0xddd2c9},
	{  251,  287, 0xa2929c},
	{  317,  320, 0x927a91},
	{  351,  295, 0x947b98},
	{  427,  286, 0x111412},
	{  411,  302, 0x1a682f},
	{  432,  267, 0x1be0bc},

	name = "真蛇提示"
}

dmCenter.beginGameNotifyDm = {
	{  573,   66, 0xf1e2bf},
	{  585,   83, 0xe3c285},
	{  633,   86, 0xdfbb7b},
	{  649,   79, 0xe8cc95},
	{  652,   84, 0xe2c081},
	{  674,   81, 0xe6c78d},
	{  686,  100, 0x77532f},
	{ 1024,  142, 0xd3ccc4},
	{  133,  403, 0xcec4bc},
	{  126,  255, 0xcec3bb},

	name = "游戏公告"
}

dmCenter.enterGameDm = {


	{  229,  271, 0xffecfe},
	{  249,  321, 0xffffff},
	{  302,  293, 0xa592eb},
	{  300,  265, 0x8c88e5},
	{  261,  261, 0xffffff},
	{  953,  309, 0xcefcff},
	{  927,  273, 0x5193fe},
	{  927,  273, 0x5193fe},
	{  962,  293, 0xb5feff},
	{  970,  340, 0xbfe9ff},




	{  640,  164, 0x242219},
	{  714,  229, 0x1e3c96},
	{  676,  346, 0xacaac3},
	{  676,  412, 0x0d0907},
	{  668,  394, 0x0d0b08},
	{  646,  389, 0x100c0a},
	{  717,  464, 0xdce0db},
	{  706,  461, 0x080504},
	{  708,  460, 0x0c0c0c},
	{  709,  461, 0x333c40},



	name ="进入游戏"
}

dmCenter.gameInnerNotifyDm = {
	{ 1173,   74, 0xe5809e},
	{ 1173,   82, 0xdf879a},
	{ 1177,  100, 0xd47f95},
	{ 1191,   83, 0xe8d4cf},
	{ 1194,   63, 0xd0829e},
	{ 1183,   73, 0xe8cfcc},
	{ 1188,   89, 0xe8d4cf},

	name = "游戏内公告"
}
dmCenter.buffCenterDm = {
	{  449,   27, 0xface77},
	{  442,   40, 0xfbcb78},
	{  440,   58, 0xfac072},
	{  448,   55, 0xfcd583},
	{  449,   48, 0xfcd583},
	{  463,   46, 0x796745},
	{  474,   30, 0xfffacf},
	{  475,   61, 0xf8ad69},
	{  474,   73, 0xe9845b},

	name = "加成按钮"
}

dmCenter.searchGhostInvite25Dm = {
	--以下是勾叉
	{   39,  259, 0xdf6e5b},
	{   45,  263, 0xdc6d5b},
	{   67,  267, 0x856c57},
	{  126,  272, 0x2e351f},
	{  129,  267, 0x4fab59},
	{  150,  263, 0x62bb6c},
	{  212,  286, 0xebe0d1},
	--以下是祭品巫女的字样
	{  246,  275, 0xa54b41},
	{  251,  275, 0xa75146},
	{  256,  275, 0xb2675b},
	{  262,  275, 0xe6dac8},
	{  286,  275, 0xa04137},
	{  306,  275, 0xd4b1a4},
	{  337,  275, 0x9f3f34},
	{  367,  281, 0x9c382e},
	{  487,  206, 0xf4e4c0},

	name = "困难25邀请"
}
--头像框应该有两个，并且是深色底
dmCenter.searchGhostWaitBattleDm = {


	{ 1004,  594, 0xf8f3e0},
	{ 1012,  593, 0xf8f3df},
	{ 1048,  593, 0xdfdac8},
	{ 1037,  593, 0xe7e2d0},
	{ 1061,  593, 0x0c0a0d},
	{ 1068,  595, 0xe5e0ce},
	{ 1076,  596, 0xd2ccbb},
	{ 1105,  596, 0xd4cebd},
	{ 1115,  596, 0xe4decc},
	{ 1125,  608, 0xf8f3e0},

	--寿司
	{ 1139,  591, 0xef762e},
	{ 1150,  583, 0xd43d25},
	{ 1151,  591, 0xff973a},
	{ 1153,  595, 0xf25829},
	{ 1155,  604, 0xf5662e},
	{ 1155,  608, 0xc63120},
	{ 1146,  602, 0xcb3d22},
	{ 1168,  596, 0x655e53},
	{ 1164,  603, 0xe05f2c},
	{ 1155,  586, 0xe97830},

	name = "等待界面"

}

dmCenter.searchGhostTeamLeaderDm = {
	{   31,  127, 0xa8855d},
	{   31,  129, 0x593719},
	{   33,  129, 0x583a1e},
	{   36,  136, 0x4a311a},
	{   33,  147, 0x603f20},
	{   31,  232, 0xb39169},
	{   33,  232, 0x705132},
	{   32,  235, 0x5d3d20},
	{   32,  251, 0x5f3e20},
	{   33,  253, 0x603f20},

	name = "队长还在,并且等待战斗"
}

dmCenter.searchGhostRewardDm = {
	{  426,  333, 0xa83f1e},
	{  430,  328, 0xf7ca52},
	{  430,  339, 0xfff4d4},
	{  430,  342, 0xfff4d4},
	{  431,  342, 0xfff4d4},
	{  419,  347, 0xb4461f},
	{  419,  350, 0xb0431d},
	{  416,  351, 0xb2441e},
	{  417,  352, 0xb54720},
	{  417,  360, 0xfff4d4},

	name = "小纸箱"
}

dmCenter.searchGhostBattlePrepareDm   = {
	{   49,  700, 0xfae0c4},
	{   60,  706, 0xfffdf6},
	{   70,  715, 0xb9b4ac},
	{   67,  721, 0x3e352d},
	{  128,  715, 0xfdefd7},
	{  147,  712, 0xfef5df},
	{  155,  718, 0xfbdfc5},
	{  462,  716, 0x423344},
	{  891,  718, 0x352938},
	{ 1044,  720, 0x2d202e},

	{  546,  710, 0xeae9e8},
	{  552,  715, 0xc2c0bd},
	{  611,  710, 0xaaa6a3},
	{  754,  715, 0xfbfafa},
	{  622,  713, 0xd3d1cf},
	{  640,  713, 0xe6e5e3},
	{  650,  715, 0xffffff},
	{  673,  713, 0xfefefe},
	{  768,  715, 0xfdfdfd},

	name = "准备战斗"
}
dmCenter.searchGhostBattleHeroBecame20 = {

	{  302,  243, 0xf09319},
	{  300,  250, 0xf2b212},
	{  301,  259, 0xfce605},
	{  307,  257, 0xeed008},
	{  307,  253, 0xfdca0c},
	{  309,  250, 0xefaf12},
	{  310,  247, 0xe99e15},
	{  312,  248, 0xffb114},
	{  313,  249, 0xeea913},
	{  314,  252, 0xf6bf0e},

	name = "满"
}

dmCenter.changeHeroAll = {

	{   53,  552, 0x4c3285},
	{   51,  564, 0x544c45},
	{   51,  567, 0xfefefe},
	{   65,  582, 0x3530b7},
	{   75,  583, 0xf6f6f5},
	{   85,  577, 0x22180f},
	{   81,  580, 0xe2e0df},
	{   64,  583, 0x332ea9},
	{   83,  584, 0xc4c2bf},
	{   85,  589, 0x2f3762},

	{  193,  686, 0x842d70},
	{  193,  688, 0xca1bf4},
	{  211,  686, 0xbe3ab9},
	{  224,  686, 0x6e2c56},
	{  244,  686, 0xc93be5},

	{  967,  717, 0x391c12},
	{  967,  717, 0x391c12},
	{  971,  723, 0x391c12},
	{  998,  727, 0x391c12},
	{ 1025,  728, 0x391c12},
	{ 1046,  726, 0x391c12},
	{ 1050,  718, 0x391c12},


	name  = "全部"
}

dmCenter.changeHeroNCard = {
	{  129,  344, 0x42301e},
	{  136,  360, 0x999999},
	{  143,  351, 0xa9a8ab},
	{  155,  354, 0x242427},
	{  167,  349, 0x3e2d1c},
	{  154,  374, 0x483422},
	{  165,  362, 0x42311f},
	{  145,  328, 0x44311f},

	name = "选择N"
}

dmCenter.changeHeroHaveBeenN = {
	{   48,  566, 0x4e3927},
	{   74,  552, 0x503b28},
	{   82,  578, 0xbdbbbc},
	{   65,  572, 0xa9a9ab},
	{   65,  578, 0x737172},
	{   69,  595, 0x4a3523},
	{   67,  588, 0x454043},
	{  100,  571, 0x42311e},
	{   71,  551, 0x553f2b},
	{   68,  551, 0x402f1d},

	name = "N"
}
dmCenter.yuhunBeginWithOutGuyDm = {
	{  911,  608, 0xb1a8a0},
	{  919,  618, 0xfb9035},
	{  932,  629, 0xf45d26},
	{  913,  632, 0x0c0d0a},
	{  930,  630, 0xf75f26},
	{  932,  635, 0xa54a24},
	{  932,  633, 0xe56625},
	{  913,  613, 0xd96a2f},
	{  924,  609, 0x947467},
	{  926,  626, 0xfe8433},


	{ 1021,  615, 0xb0a9a1},
	{ 1037,  605, 0xb0a9a1},
	{ 1065,  605, 0xb0a9a1},
	{ 1102,  604, 0xb0a9a1},
	{ 1143,  604, 0xb0a9a1},
	{ 1150,  633, 0xb0a9a1},
	{ 1119,  642, 0xb0a9a1},
	{ 1087,  642, 0xb0a9a1},
	{ 1050,  641, 0xb0a9a1},
	{ 1010,  638, 0xb0a9a1},


	{  166,  618, 0xdf6851},
	{  173,  608, 0xdf6851},
	{  205,  604, 0xdf6851},
	{  253,  602, 0xdf6851},
	{  300,  601, 0xdf6951},
	{  314,  624, 0xdf6851},
	{  814,  113, 0xcebeaa},
	{ 1084,  133, 0xcbbaa5},
	{ 1062,  136, 0xc99e78},
	{ 1073,  121, 0xe1bf97},

	name = "无队友御魂开始界面"

}

dmCenter.searchEnterDm = {
	{  687,  147, 0xefc995},
	{  688,  164, 0xf2d39c},
	{  707,  138, 0xf8da9e},
	{  705,  135, 0x120b0b},
	{  710,  170, 0xffffb3},
	{  698,  188, 0xfbbf7e},
	{  709,  190, 0xffc691},
	{  700,  204, 0xd0a98f},
	{  708,  217, 0x604027},
	{  707,  222, 0x55402f},

	name = "探索"
}


dmCenter.inviteGuyRefreshViewDm = {
	{  647,  386, 0x51483e},
	{  644,  364, 0x544b3f},
	{  665,  373, 0xffffff},
	{  666,  381, 0xffffff},
	{  686,  368, 0x51483e},
	{  690,  379, 0x51483e},
	{  681,  363, 0x51483e},
	{  648,  358, 0x554c40},

	name = "御魂转菊花"
}


dmCenter.yuhunMainViewDm = {
	{  238,  323, 0x677969},
	{  314,  265, 0xe6cdcf},
	{  563,  373, 0x585b4f},
	{  410,  416, 0x85708a},
	{  364,  416, 0x49455a},
	{  475,  481, 0x7b7384},
	{  389,  480, 0x35313c},
	{  384,  469, 0x4f4857},
	{  582,  461, 0x625b4e},
	{  585,  428, 0x615d50},

	name = "御魂界面"
}


dmCenter.searchToolBarDm = {
	{   85,  688, 0x551850},
	{   91,  700, 0x540f10},
	{  108,  691, 0xe1d3a9},
	{  229,  676, 0xae851a},
	{  204,  694, 0xb58d1c},
	{  215,  701, 0xb1982e},
	{  337,  693, 0x922525},
	{  350,  705, 0x6d1511},
	{  349,  713, 0x937863},
	{  348,  723, 0xe1dcca},

	{  217,  660, 0x90711b},
	{  318,  668, 0xa05e17},
	{  419,  704, 0xceb48d},
	{  416,  698, 0x8f8fa9},
	{  458,  699, 0xa2212f},
	{  209,  706, 0x20181c},
	{  190,  718, 0x1f1613},
	{  115,  711, 0xe1d3aa},
	{   84,  701, 0x551e66},
	{   95,  695, 0x5b1731},

	name = "探索界面工具栏"
}
dmCenter.inviteTeamDmNew = {
	{   39,  373, 0xdc6b58},
	{   24,  382, 0x82674f},
	{   42,  403, 0x735c49},
	{   70,  383, 0x846c56},
	{  124,  396, 0x846b55},
	{  133,  385, 0x50ad5b},
	{  154,  382, 0x5bb766},
	{  163,  393, 0x856d57},
	{  217,  374, 0x603f20},
	{  219,  352, 0x5d3b1c},



	{  216,  393, 0xe6d8c5},
	{  212,  399, 0xe9dece},
	{  205,  400, 0xebe0d1},
	{  206,  412, 0xebe1d2},
	{  223,  404, 0xece3d5},
	{  225,  390, 0xe5d6c2},
	{  225,  390, 0xe5d6c2},
	{  255,  394, 0xa64e43},
	{  313,  399, 0xbe7f74},
	{  316,  399, 0xba796e},

	name = "超鬼王时候邀请"
}

dmCenter.inviteTeamAutoDmNew = {
	{   48,  383, 0xde7463},
	{   46,  387, 0xdb6a58},
	{  141,  387, 0x60ba6b},
	{  151,  381, 0x60b96a},
	{  236,  360, 0xedc791},
	{  251,  362, 0xedc791},
	{  245,  379, 0xedc792},
	{  258,  393, 0x5cba68},
	{  310, 395, 0xe6d9c6},
	{  311,  405, 0xece2d4},

	name = "超鬼王时候组队界面"
}
rectCenter.inviteTeamAutoReciveRectNew = { 225, 248 + 118 , 272, 282 + 118}

rectCenter.inviteTeamReciveRectNew = {124, 364, 170, 404}

rectCenter.revokeRealSnakeHUDRect = {14, 250, 60, 288}

rectCenter.battleOKRect =  {1135, 164, 1200, 728}

rectCenter.rewardTaskReciveRect  = { 868, 416, 915, 461}

rectCenter.rewardTaskCancelRect = { 869, 519, 916, 562}

rectCenter.inviteTeamAutoReciveRect = {221, 238, 273, 295}

rectCenter.autoInviteDefaultActiveRect = {576, 361, 598, 386}

rectCenter.autoInviteSendRect = {714, 433, 869, 470}

rectCenter.autoInviteCancelRect = {474, 429, 628, 474}

rectCenter.beginYuhunBattleRect  = {1012, 608, 1172, 646}

rectCenter.normalBeginRect = {954, 502, 1027, 534}

rectCenter.over6000DlgRect = { 625, 423, 703, 458 }

rectCenter.inviteTeamReciveRect = {125, 250, 185, 296}

rectCenter.inviteTeamSnapshotRect = {197, 224, 493, 266}


--以下是重新组队

rectCenter.closeNotifyRect = {1173, 64, 1200, 96}

rectCenter.enterGameRect = {539, 593, 734, 636}


rectCenter.gameInnerNotifyRect = {1181, 66, 1198, 99}

rectCenter.normalHomeRect = {1152, 271, 1259, 489}

--以下是探索功能

rectCenter.searchGhostInvite25ReciveRect = {130, 247, 164, 286}

rectCenter.searchGhostInvite25CancelRect = {26, 248, 73, 287}

rectCenter.searchGhostInvite25TeamLeaderSnapshot = {194, 219, 475, 259}

rectCenter.prepareBattleRect = {1157, 528, 1279, 623}

rectCenter.changeHeroRect = {  562, 528, 663, 593}

rectCenter.heroCheckFirstRect = { 236, 163, 393, 495}

rectCenter.heroCheckSecondRect = { 476, 198, 596, 530}

rectCenter.heroCheckThirdRect = {752, 296, 872, 616}

rectCenter.heroChangeAllRect = { 50, 563, 97, 592}

rectCenter.heroChangeNRect = {131, 324, 175, 379}

rectCenter.heroChangeSliderBeginRect = {192, 711, 210, 733}

rectCenter.heroWillChangeForFirstRect = {198, 557, 254, 665}

rectCenter.heroRectForFirstRect = {1059, 206, 1161, 386}

rectCenter.heroRectForSecondRect = {588, 216, 717, 387}

rectCenter.heroRectForThirdRect = { 160, 211, 229, 394}

rectCenter.heroWillChangeForSecondRect = {302, 581, 350, 676}

rectCenter.heroWillChangeForThirdRect = {440, 572, 491, 669}


rectCenter.searchToolBarJuexingRect = {75, 668, 129, 713 }

rectCenter.searchToolBarYuhunRect = {183, 664, 238, 708}

rectCenter.searchToolBarYulingRect = {417, 670, 451, 721}

rectCenter.searchToolBarHomeBrokenRect = {296, 666, 352, 717}

rectCenter.searchEnterRect = {688, 128, 724, 206}

rectCenter.searchEnterMayhownRect = {309, 1, 1188, 256}

rectCenter.firstGuyRect = {395, 213, 630, 265}

rectCenter.inviteGuyRecentRect = {510, 112, 581, 151}

rectCenter.inviteGuySendRect = {755, 577, 861, 612}

rectCenter.inviteFirstTeamGuyRect = {689, 450, 802, 544}



rectCenter.yuhunMakeTeamRect = {1023, 631, 1164, 673}

rectCenter.yuhunTeamCreateRect = {873, 593, 966, 632}

rectCenter.yuhunTeamRect = {632, 502, 715, 533}

rectCenter.yuhunTeamConfigPrivateRect = {789, 531, 807, 547}

rectCenter.yuhunSnakeEnterRect = { 311, 246, 564, 443}

--NetWorkError 

dmCenter.tryConnectDm = {
	{  533,  352, 0xf1d0ed},
	{  548,  360, 0xd8a860},
	{  562,  376, 0xbc91ac},
	{  589,  391, 0xed9bca},
	{  601,  392, 0xefbfe2},
	{  658,  393, 0xd5ccbc},
	{  737,  388, 0xd5ccbc},
	{  820,  378, 0x938073},
	{  811,  356, 0xc0b3a4},
	{  804,  350, 0xcfc5b5},

	name = "正在连接"
}

dmCenter.lostConnetDm = {
	{  641,  415, 0xf3b25e},
	{  690,  419, 0xf3b25e},
	{  656,  426, 0xdda257},
	{  686,  426, 0xc3914f},
	{  464,  331, 0x4b443b},
	{  471,  331, 0x786b5d},
	{  502,  331, 0x75695b},
	{  525,  331, 0x61574c},
	{  547,  334, 0xcbb59c},
	{  605,  445, 0x94382e},

	{  628,  412, 0xf3b25e},
	{  608,  395, 0x983d2e},
	{  732,  397, 0x993e2e},
	{  729,  445, 0x983e2e},
	{  694,  432, 0x282420},
	{  691,  431, 0x282520},
	{  686,  428, 0x58462f},
	{  679,  424, 0x372f25},
	{  678,  426, 0x362e25},
	{  676,  428, 0x362f25},

	name = "已断开服务器"
}

--[[

	升级狗粮

]]


local rect = date.rect

local dm = date.dm

rect.continueButtonRect = {673, 645, 800, 706} 

rect.skillUpRect = {673, 645, 800, 706} 

rect.confirmButtonRect = { 990, 681, 1076, 714} 


dm.continueButtonDm = {


	{  723,  618, 0xb0572f},
	{  723,  663, 0xa34b33},
	{  749,  648, 0xdfa458},
	{  758,  656, 0xf3b25e},
	{  817,  659, 0xe9ab5b},
	{  815,  635, 0x644f33},
	{  809,  637, 0x8f6d40},
	{  798,  637, 0xf3b25e},
	{  791,  636, 0xf3b25e},
	{  785,  633, 0xaf8249},

	name = "继续升星"

} 

dm.skillUpDm = {


	{  906,  390, 0x8d693f},
	{  905,  421, 0x8e6a40},
	{  895,  412, 0x7c5a32},
	{  432,  375, 0x8e6a40},
	{  426,  403, 0x89653c},
	{  429,  420, 0x8e6a41},
	{  428,  374, 0x8d693f},


	name = "技能升级"

} 

dm.confirmButtonDm = {


	{  974,  670, 0x94382e},
	{  974,  717, 0xd2884c},
	{  977,  724, 0xa44a2e},
	{ 1027,  695, 0xe8aa5b},
	{ 1063,  697, 0xf3b25e},
	{ 1047,  703, 0xd59d55},
	{ 1058,  705, 0x272420},
	{ 1093,  719, 0xe9a659},
	{ 1061,  703, 0xf3b25e},
	{ 1060,  704, 0x9c7543},


	name = "确认按钮"

} 

dm.finishBattleWhenOutlineDm = {

	name = "离线期间战斗已结束"

} 

date.point = {}

date.const = {}

local point = date.point

local const = date.const


--突破

const.homeBreakOutCardOffsetX = 358

const.homeBreakOutCardOffsetY = 141

const.modelOffsetX = 41

point.homeBreakOutViewBasePoint = { x = 137 ,y = 96,color =  0x0000000  }

point.modelBasePoint = { x =  126 ,y = 96 ,color =  0x807b75  }

rect.exitBattleButtonRect = { 28, 25, 49, 43} 

rect.baseChallengeButtonRect = { 214, 238 ,301 ,274}

rect.baseZoomRect = { 182, 27 ,305 ,55}

rect.receiveHomeBreakOutNormalReward = {937, 624, 1036, 665} 

rect.exitBattleConfirmRect = {733, 426, 816, 457} 

rect.refreshHomeBreakOutViewButtonRect = { 1056, 542, 1136, 587}

rect.refreshHomeBreakOutViewButtonConfirmButtonRect = {740, 434, 862, 466}


dm.homeBreakOutSuccessDm = {




	{613,529,0x3d88cc},
	{702,542,0xba431a},
	{712,555,0xba351d},
	{650,553,0x2c1813},
	{723,547,0xbb3a1a},
	{734,572,0x8c0d0c},
	{739,583,0x7f3e12},
	{743,562,0x7d7875},
	{704,566,0xa51513},
	{687,579,0x77350e},



	name = "战斗胜利"

} 




dm.homeBreakOutViewLightDm = {



	{  931,  625, 0xd6c9b9},
	{  964,  649, 0xd6c9b9},
	{  938,  651, 0xd6c9b9},
	{  996,  654, 0xd6c9b9},
	{ 1009,  635, 0xd6c9b9},
	{  997,  658, 0xd6c9b9},
	{  968,  666, 0xd6c9b9},


	name = "颜色比较浅的突破界面"

} 

dm.homeBrekaOutViewStatusBrokenDm = {

{ 292 ,38 ,0x360a0d },
{ 287 ,52 ,0x53121c },
{ 297 ,52 ,0x53121c },
{ 292 ,58 ,0x601523 },
{ 311 ,62 ,0x681826 },
{ 316 ,65 ,0x6c1929 },
{ 323 ,69 ,0x762232 },
{ 315 ,57 ,0x5d1522 },
{ 321 ,38 ,0x350a0d },



	name = "突破已经攻破基础矩阵"

} 


dm.exitBattleDlgDm = {


	{  530,  371, 0xcbb59c},
	{  527,  428, 0xdf6851},
	{  590,  443, 0xdf6851},
	{  604,  454, 0xdf6851},
	{  737,  428, 0xf3b25e},
	{  792,  425, 0xf3b25e},
	{  816,  444, 0xf3b25e},
	{  796,  456, 0xf3b25e},


	name = "退出战斗弹窗"

} 

dm.baseChallengeButtonDm = {


	{ 214 ,251 ,0xf3b25e },
	{ 279 ,244 ,0xf3b25e },
	{ 250 ,265 ,0xefb05d },
	{ 211 ,265 ,0xf3b25e },
	{ 239 ,251 ,0x372f25 },
	{ 117 ,253 ,0x73664 },
	{ 123 ,250 ,0x154263 },

	name = "进攻"

} 

dm.homeBreakOutViewStatusViewNormalDm = {

	{ 265 ,29 ,0xd3c5b4 },
	{ 297 ,40 ,0xd5c8b8 },
	{ 262 ,43 ,0xd5c8b8 },
	{ 298 ,49 ,0xd5c8b8 },
	{ 322 ,17 ,0xccbba6 },
	{ 330 ,18 ,0xcab8a2 },
	{ 327 ,36 ,0xcfbfac },

	name = "突破未挑战基础点阵"

} 

dm.homeBreakOutFailDm = {


	{  392,  515, 0xf7f7f4},
	{  457,  552, 0xb12d15},
	{  448,  558, 0x992210},
	{  631,  520, 0x342c29},
	{  678,  512, 0xc24847},
	{  696,  497, 0xc83332},
	{  699,  526, 0x902626},
	{  667,  552, 0x3b2e28},
	{  862,  493, 0xba1d38},
	{  926,  543, 0xc93b1a},

	name = "战斗失败"

} 

dm.homeBreakOutViewStatusFailedDm = {

	{ 291 ,10 ,0xc58314 },
	{ 305 ,7 ,0xc68d3a },
	{ 319 ,7 ,0x280904 },
	{ 336 ,8 ,0xa73131 },
	{ 339 ,12 ,0x583e31 },
	{ 341 ,24 ,0x2b0905 },
	{ 337 ,35 ,0x6e3718 },



	name = "突破挑战失败基础点阵"

} 

dm.homeBreakOutViewDm = {


	{  401,  634, 0x64665f},
	{  403,  643, 0xf2c961},
	{  396,  647, 0x1f415d},
	{  401,  638, 0x123a5d},
	{  400,  653, 0xdedfef},
	{  388,  661, 0x2b5585},
	{  405,  641, 0x787f5f},
	{  408,  639, 0x2d4d63},
	{  876,  651, 0x781925},
	{  884,  644, 0xdb2f3c},


	name = "结界突破视图"

} 

dm.homeBreakOutViewDarkenDm = {

	{  949,  635, 0x58534c},
	{  965,  641, 0x58534c},
	{  985,  645, 0x58534c},
	{  971,  649, 0x58534c},
	{  959,  648, 0x58534c},
	{ 1003,  637, 0x58534c},
	{ 1029,  622, 0x58534c},
	{  959,  647, 0x58534c},
	{ 1004,  661, 0x58534c},

	name = "颜色比较深的突破界面"

} 

--add
dm.refreshHomeBreakOutViewDlgDm = {
	{  494,  436, 0xdf6851},
	{  582,  451, 0xdf6851},
	{  603,  434, 0xdf6851},
	{  755,  440, 0xf3b25e},
	{  793,  457, 0xca9551},
	{  835,  432, 0xf3b25e},
	{  804,  431, 0xf3b25e},
	{  787,  441, 0xf3b25e},
	{  834,  458, 0xf3b25e},

	name = "刷新后攻破记录进度将重置，确定吗"

}

dm.exitBattleDlgDm = {
	{  530,  371, 0xcbb59c},
	{  527,  428, 0xdf6851},
	{  590,  443, 0xdf6851},
	{  604,  454, 0xdf6851},
	{  737,  428, 0xf3b25e},
	{  792,  425, 0xf3b25e},
	{  816,  444, 0xf3b25e},
	{  796,  456, 0xf3b25e},

	name = "退出战斗弹窗"
}


dm.brokenCardOneDm = {

	name = "第一张厕纸"

} 


dm.brokenCardTwoDm = {

	name = "第二张厕纸"

} 

dm.brokenCardThreeDm = {

	name = "第三张厕纸"

} 

dm.brokenCardFourDm = {

	name = "第四张厕纸"

} 

dm.brokenCardFiveDm = {

	name = "第五张厕纸"

} 

dm.goDrawnDm = {

	name = "普通召唤"

} 

dm.continueDrawDm = {

	name = "再次召唤"

} 
dm.cancelDrawDm = {

	name = "确定"

} 

rect.brokenCardFiveRect = {} 

rect.cancelDrawRect = {} 

rect.continueDrawRect = {} 

rect.brokenCardOneRect = {} 

rect.goDrawnRect = {} 

rect.brokenCardTwoRect = {} 

rect.brokenCardThreeRect = {} 

rect.brokenCardFourRect = {} 


rect.battleOKRectSet = {
	
	{ 59, 58, 194, 585},
	
	
	{314, 40, 854, 121},
	
	
	{ 1073, 154, 1279, 542},
	
	{ 855, 560, 1327, 622},
}


date.dm.superGhostFound = {

	{   97,  287, 0x433f3a},
	{   40,  232, 0x151210},
	{   39,  218, 0xaf6e42},
	{    8,  207, 0x945732},
	{   48,  211, 0xb17144},
	{   37,  272, 0xc88437},
	{   29,  284, 0xc68237},
	{   58,  299, 0x846e5c},
	{   61,  287, 0x846f5c},
	{   19,  303, 0x846e5b},


	name = "发现超鬼王"

}



date.dm.exitButtonDm = {
	{   22,   30, 0x322a1d},
	{   33,   43, 0xd6c4a1},
	{   41,   40, 0xd6c4a1},
	{   47,   47, 0x6b6147},
	{   56,   33, 0x5a4d34},
	{   49,   28, 0xd6c4a1},
	{   40,   16, 0xc7853e},
	{   27,   15, 0x291c12},

	name = "退出战斗按钮",

}
return date