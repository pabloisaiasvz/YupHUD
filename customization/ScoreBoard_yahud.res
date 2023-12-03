"Resource/UI/Scoreboard.res"
{
    "scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"12"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"gamefont12"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-235"
		"xpos_minmode"	"c-240"
		"ypos"			"91"
		"ypos_minmode"	"158"
		"zpos"			"999"
		"wide"			"180"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"60"
			"xpos"			"c-269"
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"gamefont12"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"fgcolor"		"255 255 255 255"
		"xpos"          "c-235"
		"xpos_minmode"	"c-240"
		"ypos"          "101"
		"ypos_minmode"	"148"
		"zpos"			"999"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"70"
			"xpos"			"c-269"
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"gamefont12"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-235"
		"xpos_minmode"	"c-240"
		"ypos"			"397"
		"ypos_minmode"	"340"
		"zpos"			"4"
		"wide"			"540"
		"wide_minmode"	"240"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"444"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"gamefont12"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-235"
		"xpos_minmode"	"c-240"
		"ypos_minmode"	"340"	
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-234"
        "xpos_minmode"			"r233"
		"ypos"			"c-102"
		"ypos_minmode"		"c-94"
		"zpos"			"-1"
		"wide"			"468"
        "wide_minmode"			"233"
		"tall"			"223"
		"tall_minmode"		"188"
		"fillcolor"		"shadow"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
            "fillcolor"		"shadow"
			"xpos"			"c-250"
			"ypos"			"c-55"
			"wide"			"530"
			"tall"			"155"
            "visible"		"0"
		}
	}
    "MvMCreditsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMCreditsBG"
		"xpos"			"c-250"
        "ypos"			"c103"
        "wide"			"530"
        "tall"			"54"
		"fillcolor"		"shadow"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
            "fillcolor"		"shadow"
            "visible"		"0"
		}
	}
    "InfoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"InfoBG"
		"xpos"			"c-234"
		"xpos_minmode"			"0"
		"ypos"			"r116"
		"ypos_minmode"		"r34"
		"zpos"			"2"
		"wide"			"468"
		"wide_minmode"			"f0"
		"tall"			"34"
		"tall_minmode"			"34"
		"fillcolor"		"shadow"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
            "visible"       "0"
		}
	}
	
    "MvMBGTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTop"
		"xpos"			"c-250"
		"ypos"			"c-74"
		"zpos"			"9"
		"wide"			"530"
		"tall"			"17"
		"fillcolor"		"Red"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"0"
		}
	}
    
	"BlueLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueLabelBG"
		"xpos"			"c-234"
        "xpos_minmode"			"r233"
		"ypos"			"c-123"
		"ypos_minmode"		"c-115"
        "zpos" "3"
		"wide"			"234"
        "wide_minmode"			"234"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
    "BlueLabelBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueLabelBG2"
		"xpos"			"c-18"
        "xpos_minmode"			"r18"
		"ypos"			"c-123"
		"ypos_minmode"		"c-115"
        "zpos" "3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
    "BlueTeamScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreBG"
		"font"			"Circle62"
		"labelText"		"o"
		"textAlignment"		"center"
        "xpos"			"c-42"
        "ypos"			"-2"
        "zpos"			"1"
        "wide"			"36"
        "tall"			"40"
        "fgcolor"		"Blue"
		"visible"		"0"
		"enabled"		"0"
        
        if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"GameFont16"
		"labelText"		"%blueteamname%"
		"fgcolor"		"White"
		"textAlignment"	"west"
		"xpos"			"c-231"
        "xpos_minmode"			"r230"
		"ypos"			"c-123"
		"ypos_minmode"		"c-115"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
    "BlueTeamLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel2"
		"font"			"GameFont16"
        "labelText"		"%blueteamname%"
        "textAlignment"		"east"
        "font"			"GameFont16"
        "xpos"			"c-195"
        "ypos"			"10"
        "zpos"			"2"
        "wide"			"145"
        "tall"			"19"
        "autoResize"	"0"
        "pinCorner"		"0"
        "fgcolor"		"White"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}			
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"GameFont16"
        "labelText"		"%blueteamscore%"
        "textAlignment"		"center"
        "xpos"			"400"
		"ypos"			"107"
		"xpos_minmode"	"609"
		"ypos_minmode"	"114"
        "zpos"			"4"
        "wide"			"39"
        "tall"			"41"
        "autoResize"	"0"
        "pinCorner"		"0"
        "fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"GameFont14"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"white"
		"textAlignment"	"east"
		"xpos"			"c-255"
        "xpos_minmode"			"r68"
		"ypos"			"c-122"
		"ypos_minmode"		"c-115"
		"zpos"			"5"
		"wide"			"66"
        "wide_minmode"			"66"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG"
		"xpos"			"c"
        "xpos_minmode"		"r233"
		"ypos"			"c-123"
		"ypos_minmode"		"c97"
        "zpos" "3"
		"wide"			"235"
        "wide_minmode"			"234"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Red"
		if_mvm
		{
			"visible" "0"
		}
	}
    "RedTeamLabelBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG2"
		"xpos"			"c"
        "xpos_minmode"	"r18"
		"ypos"			"c-123"
		"ypos_minmode"		"c97"
        "zpos" "3"
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Red"
		if_mvm
		{
			"visible" "0"
		}
	}
    "RedTeamScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreBG"
		"font"			"Circle62"
		"labelText"		"o"
		"textAlignment"		"center"
        "xpos"			"c6"
        "ypos"			"-2"
        "zpos"			"1"
        "wide"			"36"
        "tall"			"40"
        "fgcolor"		"Red"
		"visible"		"0"
		"enabled"		"0"
        
        if_mvm
		{
			"visible"		"0"
		}
	}
    "RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"GameFont16"
		"labelText"		"%redteamname%"
		"fgcolor"		"White"
		"textAlignment"	"east"
        "textAlignment_minmode"	"west"
		"xpos"			"c7"
        "xpos_minmode"			"r230"
		"ypos"			    "c-123"
		"ypos_minmode"		"c97"
        "zpos" "4"
		"wide"			"0"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
    "RedTeamLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel2"
		"font"			"GameFont16"
        "labelText"		"%redteamname%"
        "textAlignment"		"west"
        "xpos"			"c50"
        "ypos"			"10"
        "zpos"			"2"
        "wide"			"145"
        "tall"			"19"
        "autoResize"	"0"
        "pinCorner"		"0"
        "fgcolor"		"White"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"GameFont16"
        "labelText"		"%redteamscore%"
        "textAlignment"	"center"
        "xpos"			"415"
        "ypos"			"107"
		"xpos_minmode"	"609"
		"ypos_minmode"	"326"
        "zpos"			"4"
        "wide"			"40"
        "tall"			"41"
        "autoResize"	"0"
        "pinCorner"		"0"
        "fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"GameFont14"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"white"
		"textAlignment"	"east"
		"xpos"			"590"
        "xpos_minmode"	"784"
		"ypos"			"c-146"
		"ypos_minmode"  "313"
        "zpos"          "4"
		"wide"			"66"
        "wide_minmode"	"68"
		"tall"			"66"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-232"
        "xpos_minmode"			"r233"
		"ypos"			"c-100"              //"r473"
		"ypos_minmode"		"c-92"
		"zpos"			"1"
		"wide"			"233"
		"tall"			"218"
		"tall_minmode"		"91"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c1"
        "xpos_minmode"	"r233"
		"ypos"			"c-100"     
		"ypos_minmode"		"c1"
		"zpos"			"2"
		"wide"			"233"
		"tall"			"218"
		"tall_minmode"		"91"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"textcolor"		"red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}			
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardGameFont"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"White"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"GameFont20"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"White"
		"xpos"			"c-270"
		"ypos"			"r115"	
		"zpos"			"3"
		"wide"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"GameFont12"
		"labelText"		"%mapname%"
		"textAlignment" 	"center"
		"xpos"			"c151"
		"ypos"			"r105"
        "xpos_minmode"	"c358"
		"ypos_minmode"	"r125"
		"zpos"			"3"
		"wide"			"79"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"white"

		if_mvm
		{
			"font"			"GameFont18"
            "textAlignment" 	"east"
			"xpos"			"c21"
            "ypos"			"r368"
			"zpos"          "15"
			"wide"			"270"
			"tall"			"18"
			"fgcolor"		"white"
		}	
	}
    
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"c-234"
		"ypos"			"r114"
		"ypos_minmode"			"r32"
		"zpos"			"5"
		"wide"			"468"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
        "VSLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "VSLabel"
            "font"          "GameFont10"
            "labelText"     "vs"
            "textAlignment" "center"
            "xpos"          "6"  
            "xpos_minmode"          "0"  
            "ypos"          "0" 
            "zpos"          "12"
            
            "wide"          "456"
            "tall"          "32"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "white"

            if_mvm
            {
                "visible" "0"
            }
        }
		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"218"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"456"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"4"
				"ypos"			"-2"
				"zpos"			"4"
				"wide"			"500"
				"tall"			"40"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"shadow"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"200"
				"ypos"			"7"
				"zpos"			"7"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"white"
				"xpos"			"67"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"126"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Heavy18"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"14"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"90"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"white"
				"font"			"GameFont18"
			}
		}
        "OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"228"
			"ypos"			"0"
			"wide"			"228"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"6"
				"ypos"			"15"
				"zpos"			"7"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 0"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"24"
				"ypos"			"7"
				"zpos"			"7"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"white"
				"xpos"			"50"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"126"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Heavy18"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"136"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"90"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"white"
				"font"			"GameFont18"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"-83"
        "ypos_minmode"			"0"
		"zpos"			"16"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"99999"
		}
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"GameFont26"
			"labelText"		"Kills:"
			"fgcolor"		"0 0 0 0"
			"textAlignment"		"west"
			"xpos"			"c-227"
			"ypos"			"r11"
			"zpos"			"10"
			"wide"			"162"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"GameFont26"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-235"
			"ypos"			"r30"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"26"
			"fgcolor"		"white"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "fgcolor"		"white"
                "textAlignment"	"east"
				"font"		"GameFont54"
				"xpos"		"c-323"
				"ypos"		"r170"
				"wide"		"140"
				"tall"		"54"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"GameFont26"
			"labelText"		":"
			"fgcolor"		"white"
			"textAlignment"		"west"
			"xpos"			"c-184"
			"ypos"			"r33"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"GameFont26"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c-177"
			"ypos"			"r30"
			"zpos"			"3"
			"wide"			"115"
			"tall"			"26"
			"fgcolor"		"white"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "textAlignment"		"west"
                "fgcolor"		"white"
				"font"		"GameFont54"
				"xpos"		"c-176"
				"ypos"		"r170"
				"tall"		"54"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"GameFont10"
			"labelText"		"Assists:"
			"fgcolor"		"white"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{   
                "textAlignment"		"west"
                "fgcolor"		"white"
                "tall"			"15"
				"font"		"GameFont10"
				"xpos"		"c-70"
				"ypos"		"r172"
			}
		}
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"GameFont10"
			"labelText"		"%assists%"
			"fgcolor"		"white"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "textAlignment"		"east"
                "fgcolor"		"white"
                "tall"			"15"
				"font"		"GameFont10"
				"xpos"		"c-61"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"GameFont10"
			"labelText"		"Caps:"
			"fgcolor"		"white"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "fgcolor"		"white"
                "tall"			"15"
				"font"		"GameFont10"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"GameFont10"
			"labelText"		"%captures%"
			"fgcolor"		"white"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "fgcolor"		"white"
                "textAlignment"	"east"
				"font"		"GameFont10"
				"xpos"		"c-61"
				"ypos"		"r162"
                "tall"			"15"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"GameFont10"
			"labelText"		"Defenses:"
			"fgcolor"		"white"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c-70"
				"ypos"		"r152"
			}
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"GameFont10"
			"labelText"		"%defenses%"
			"fgcolor"		"white"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c-61"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"GameFont10"
			"labelText"		"Dominations:"
			"fgcolor"		"white"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"GameFont10"
			"labelText"		"%dominations%"
			"fgcolor"		"white"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"GameFont10"
			"labelText"		"Revenges:"
			"fgcolor"		"white"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"GameFont10"
			"labelText"		"%Revenge%"
			"fgcolor"		"white"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c-61"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"GameFont10"
			"labelText"		"Destructions:"
			"fgcolor"		"white"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c-70"
				"ypos"		"r122"
			}
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"GameFont10"
			"labelText"		"%destruction%"
			"fgcolor"		"white"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c-61"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"GameFont10"
			"labelText"		"Healing:"
			"fgcolor"		"white"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c118"
				"ypos"		"r172"
			}
		}		
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"GameFont10"
			"labelText"		"%healing%"
			"fgcolor"		"white"
			"textAlignment"	"west"
			"xpos"			"c117"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c128"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"GameFont10"
			"labelText"		"Ubers:"
			"fgcolor"		"white"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c118"
				"ypos"		"r162"
			}
		}
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"GameFont10"
			"labelText"		"%invulns%"
			"fgcolor"		"white"
			"textAlignment"	"west"
			"xpos"			"c117"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c128"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"GameFont10"
			"labelText"		"Headshots:"
			"fgcolor"		"white"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c118"
				"ypos"		"r152"
			}
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"GameFont10"
			"labelText"		"%headshots%"
			"fgcolor"		"white"
			"textAlignment"	"west"
			"xpos"			"c52"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c128"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"GameFont10"
			"labelText"		"Backstabs:"
			"fgcolor"		"white"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c118"
				"ypos"		"r142"
			}
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"GameFont10"
			"labelText"		"%backstabs%"
			"fgcolor"		"white"
			"textAlignment"	"west"
			"xpos"			"c52"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c128"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"GameFont10"
			"labelText"		"Teleports:"
			"fgcolor"		"white"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c118"
				"ypos"		"r132"
			}
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"GameFont10"
			"labelText"		"%teleports%"
			"fgcolor"		"white"
			"textAlignment"	"west"
			"xpos"			"c52"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c128"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"GameFont10"
			"labelText"		"Bonus:"
			"fgcolor"		"white"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c118"
				"ypos"		"r122"
			}
		}
		"Bonus2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"GameFont10"
			"labelText"		"%bonus%"
			"fgcolor"		"white"
			"textAlignment"	"west"
			"xpos"			"c117"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"GameFont10"
				"xpos"		"c128"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"GameFont10"
			"labelText"		"%gametype%"
			"textAlignment" 	"center"
			"xpos"			"c151"
			"ypos"			"r16"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
		}
		
		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Bonus"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Bonus"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Support"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Support"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardGameFont"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardGameFont"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardGameFont"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
