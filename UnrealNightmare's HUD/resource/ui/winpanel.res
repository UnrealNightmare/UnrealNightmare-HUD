"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TeamScoresPanel"
		"xpos"				"-10"
		"ypos"				"11"
		"zpos"				"50"	
		"wide"				"480"
		"tall"				"60"
		"visible"			"1"

		"BlueScoreBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"10"
			"ypos"			"18"
			"wide"			"140"
			"tall"			"40"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/winpanel_blue_bg_team"
			"scaleImage"			"1"
			"src_corner_height"		"40"	// pixels inside the image
			"src_corner_width"		"40"			
			"draw_corner_width"		"0"		// screen size of the corners proportional
			"draw_corner_height" 	"0"
		}	
		"LeftSideBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"LeftSideBG"
			"xpos"			"-2"
			"ypos"			"-20"
			"zpos"			"-1"
			"wide"			"302"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/objectives_flagpanel_bg_left"
			"scaleImage"	"1"	
		}	
		"RightSideBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RightSideBG"
			"xpos"			"0"
			"ypos"			"-20"
			"zpos"			"-1"
			"wide"			"302"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/objectives_flagpanel_bg_right"
			"scaleImage"	"1"	
		}
	
		"RedScoreBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"150"
			"ypos"			"18"
			"wide"			"140"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/winpanel_red_bg_team"
			"scaleImage"			"1"
			"src_corner_height"		"40"		// pixels inside the image
			"src_corner_width"		"40"			
			"draw_corner_width"		"0"			// screen size of the corners proportional
			"draw_corner_height" 	"0"
		}

		"ScoreLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ScoreLine"
			"xpos"			"149"
			"ypos"			"18"
			"zpos"			"2"
			"wide"			"3"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"235 235 235 255"
			
			"PaintBackgroundType"	"0"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"HudFontmediumBold"
			"labelText"		"%blueteamname%"
			"textAlignment"	"west"
			"xpos"			"16"
			"zpos"			"1"
			"ypos"			"27"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"			"white"
			"default_fgcolor"		"white"
			"fgcolor_override"	"white"
		}
		"BlueTeamLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabelShadow"
			"font"			"HudFontmediumBold"
			"labelText"		"%blueteamname%"
			"textAlignment"	"west"
			"xpos"			"18"
			"ypos"			"29"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Black"
		}		
		"BlueTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"ScoreboardTeamScore"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"-5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"ScoreboardTeamScore"
			"fgcolor"		"Black"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"-3"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"RedTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"HudFontmediumBold"
			"labelText"		"%redteamname%"
			"textAlignment"	"east"
			"xpos"			"184"
			"ypos"			"27"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"			"white"
			"default_fgcolor"		"white"
			"fgcolor_override"	"white"
		}
		"RedTeamLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabelShadow"
			"font"			"HudFontmediumBold"
			"labelText"		"%redteamname%"
			"textAlignment"	"east"
			"fgcolor"		"black"
			"xpos"			"186"
			"ypos"			"29"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			
		"RedTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"ScoreboardTeamScore"
			"labelText"		"%redteamscore%"
			"textAlignment"	"west"
			"xpos"			"165"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"ScoreboardTeamScore"
			"fgcolor"		"Black"
			"labelText"		"%redteamscore%"
			"textAlignment"	"west"
			"xpos"			"167"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							

	}
	
	"WinPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"-150"
		"ypos"			"33"
		"zpos"			"-5"
		"wide"			"600"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"ScoreUnderline"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreUnderline"
		"xpos"			"0"
		"ypos"			"68"
		"zpos"			"51"
		"wide"			"280"
		"tall"			"2"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"235 235 235 255"

		"PaintBackgroundType"	"0"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"70"
		"zpos"			"-1"
		"wide"			"280"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 50"
		"PaintBackgroundType"	"0"
	}
	"ShadedBarMVPHighlight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarMVPHighlight"
		"xpos"			"5"
		"ypos"			"117"
		"zpos"			"-1"
		"wide"			"270"
		"tall"			"82"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 175"
		"PaintBackgroundType"	"0"
	}
	"ShadedBarKILLSTREAKHighlight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarKILLSTREAKHighlight"
		"xpos"			"5"
		"ypos"			"200"
		"zpos"			"-1"
		"wide"			"270"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 175"
		"PaintBackgroundType"	"0"
	}
	"WinningTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"HudFontmediumBold"		//"ScoreboardTeamName"
		"xpos"			"-6"
		"ypos"			"72"
		"zpos"			"4"
		"wide"			"292"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"white"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"HudFontmediumBold"
		"fgcolor"		"black"
		"xpos"			"-4"
		"ypos"			"74"
		"zpos"			"3"
		"wide"			"292"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"HudFontmediumBold"		//"ScoreboardMedium"
		"xpos"			"-6"
		"ypos"			"72"
		"zpos"			"3"
		"wide"			"292"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"white"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"font"			"HudFontmediumBold"
		"fgcolor"		"black"
		"xpos"			"-4"
		"ypos"			"74"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmallBold"
		"xpos"			"-6"
		"ypos"			"90"
		"zpos"			"3"
		"wide"			"292"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"DetailsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"6"
		"ypos"			"100"
		"zpos"			"3"
		"wide"			"268"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"TopPlayersLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"130"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9"
		"ypos"			"129"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"139"
		"ypos"			"31"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"235 235 235 255"
		"PaintBackgroundType"	"0"
	}
	"Player1Medal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Player1Medal"
		"xpos"			"11"
		"ypos"			"136"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
	}
	"Player1Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"27"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"Player1Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"44"
		"ypos"			"132"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player1Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"174"
		"ypos"			"132"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player1Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"234"
		"ypos"			"132"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player2Medal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Player2Medal"
		"xpos"			"11"
		"ypos"			"158"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
	}
	"Player2Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"27"
		"ypos"			"157"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player2Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"44"
		"ypos"			"154"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player2Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"174"
		"ypos"			"154"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player2Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"234"
		"ypos"			"154"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player3Medal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Player3Medal"
		"xpos"			"11"
		"ypos"			"180"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
	}
	"Player3Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"27"
		"ypos"			"179"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player3Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"44"
		"ypos"			"176"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player3Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"174"
		"ypos"			"176"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Player3Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"234"
		"ypos"			"176"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	// KillStreak
	"KillStreakLeaderLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9"
		"ypos"			"195"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakLeader"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"130"
		"ypos"			"195"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakMaxCount"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"xpos"			"9"
		"ypos"			"210"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	"KillStreakPlayer1Medal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"KillStreakPlayer1Medal"
		"xpos"			"11"
		"ypos"			"217"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"27"
		"ypos"			"216"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"			"44"
		"ypos"			"213"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"xpos"			"174"
		"ypos"			"213"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"			"234"
		"ypos"			"213"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}
