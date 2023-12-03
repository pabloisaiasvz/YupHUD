"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scoreinfo"
		"xpos"		            					"0"
		"ypos"		            					"0"
		"wide"		            					"f0"
		"tall"			            				"480"
		"autoResize"	        					"0"
		"pinCorner"	          						"0"
		"visible"		           					"1"
		"enabled"		            				"1"
		
		"tabPosition"								"0"
		"medal_width"								"0"
		"avatar_width"								"55"
		"spacer"									"2"
		"name_width"								"85"
		"nemesis_width"								"15"
		"class_width"								"15"
		"score_width"								"20"
		"ping_width"								"26"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}
	
	"MainBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBackground"
		"xpos"										"c-236"
		"ypos"										"180"
		"ypos_minmode"								"361"
		"zpos"										"2"
		"wide"										"472"
		"tall"										"172"
		"tall_minmode"                              "88"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BluePlayerList"
	{
		"ControlName"	        					"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"xpos"			          					"-2"
		"ypos"			          					"0"
		"wide"			          					"236"
		"tall"			          					"168"
		"tall_minmode"                              "84"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	       						"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"fgcolor"		          					"blue"
		
		"pin_to_sibling" 							"MainBackground"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"			         					"-2"
		"ypos"			          					"0"
		"wide"			          					"237"
		"tall"			          					"168"
		"tall_minmode"                              "84"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"textcolor"									"red"
		
		"pin_to_sibling" 							"MainBackground"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"  
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"22"
		"wide"										"239"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialBlue"
		
		"pin_to_sibling" 							"MainBackground"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"22"
		"wide"										"238"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialRed"
		
		"pin_to_sibling" 							"MainBackground"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}		
	
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"GameFont16"
		"fgcolor"  									"White"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"
		"xpos"										"-7"
		"ypos"										"0" 
		"zpos"										"23"
		"wide"										"100"
		"tall"										"21"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling" 							"BlueScoreBG"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"font"										"GameFont11"
		"fgcolor"  									"White"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"west"
		"xpos"										"-5"
		"ypos"										"1"
		"zpos"										"23"
		"wide"										"70"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		
		"pin_to_sibling" 							"BlueScoreBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"font"										"GameFont16"
		"fgcolor"  									"White"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"
		"xpos"										"-7"
		"ypos"										"0" 
		"zpos"										"23"
		"wide"										"100"
		"tall"										"21"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling" 							"RedScoreBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"redTeamPlayerCount"
		"font"										"GameFont11"
		"fgcolor"   								"White"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"
		"xpos"										"-5"
		"ypos"										"1"
		"zpos"										"23"
		"wide"										"70"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		
		"pin_to_sibling" 							"RedScoreBG"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TimeBG"
		"xpos"										"-11"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"16"
		"tall"										"22"
		"visible"									"0"
		"enabled"									"0"
		"image"										"replay/thumbnails/material_transparent"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/material_transparent"
		"teambg_2"									"replay/thumbnails/material_red"
		"teambg_3"									"replay/thumbnails/material_blue"
		
		"src_corner_height"							"24"
		"src_corner_width"							"24"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"	

		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"gamefont11"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"fgcolor"		"255 255 255 255"
		"xpos"          "3"
		"xpos_minmode"	"3"
		"ypos"          "5"
		"ypos_minmode"	"5"
		"zpos"			"999"
		"wide"			"300"
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
		"ControlName"	  	     					"CExLabel"
		"fieldName"	    	      					"Spectators"
		"font"		            					"gamefont12"
		"font_minmode"		            			"gamefont10"
		"fgcolor"              						"White"
		"labelText"		          					"%spectators%"
		"textAlignment"								"west"
		"xpos"          							"194"
		"ypos" 		     							"383"
		"ypos_minmode" 		     					"335"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"12"
		"autoResize"    	      					"0"
		"pinCorner"	    	      					"0"
		"visible"		           					"1"
		"enabled"	              					"1"
		"AllCaps"									"0"
		"alpha"										"255"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"		            					"gamefont12"
		"fgcolor"              						"White"
		"labelText"		          					"%waitingtoplay%"
		"textAlignment"								"west"
		"xpos"          							"2"
		"ypos" 		     							"r11"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"12"
		"autoResize"    	      					"0"
		"pinCorner"	    	      					"0"
		"visible"		           					"1"
		"enabled"	              					"1"
		"AllCaps"	              					"1"
		"alpha"										"175"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"gamefont11"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"fgcolor"		"255 255 255 255"
		"xpos"			"3"
		"xpos_minmode"	"3"
		"ypos"			"-4"
		"ypos_minmode"	"-4"
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
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"GameFont12"
		"labelText"		"%mapname%"
		"textAlignment" 	"center"
		"xpos"			"c135"
		"ypos"			"r122"
        "xpos_minmode"	"c136"
		"ypos_minmode"	"r23"
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
	
	"InfoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"InfoBG"
		"xpos"			"c-233"
		"xpos_minmode"			"194"
		"ypos"			"r130"
		"ypos_minmode"		"r34"
		"zpos"			"2"
		"wide"			"466"
		"wide_minmode"			"466"
		"tall"			"30"
		"tall_minmode"			"34"
		"fillcolor"		"0 0 0 120"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
            "visible"       "0"
		}
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"-98"
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
			"labelText"		"Assists:"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c-70"
				"ypos"		"r152"
			}
		}
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"gamefont11"
			"labelText"		"%Assists%"
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
				"font"		"gamefont11"
				"xpos"		"c-61"
				"ypos"		"r152"
			}
		}
		
		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"gamefont11"
			"labelText"		"Damage:"
			"fgcolor"		"white"
			"textAlignment"		"east"
			"xpos"			"c-145"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{   
                "textAlignment"		"west"
                "fgcolor"		"white"
                "tall"			"15"
				"font"		"gamefont11"
				"xpos"		"c-70"
				"ypos"		"r172"
			}
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"gamefont11"
			"labelText"		"%Damage%"
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
				"font"		"gamefont11"
				"xpos"		"c-61"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c-61"
				"ypos"		"r162"
                "tall"			"15"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c-61"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c-70"
				"ypos"		"r122"
			}
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c-61"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c118"
				"ypos"		"r172"
			}
		}		
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c128"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c118"
				"ypos"		"r162"
			}
		}
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c128"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c118"
				"ypos"		"r152"
			}
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c128"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c118"
				"ypos"		"r142"
			}
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c128"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c118"
				"ypos"		"r132"
			}
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c128"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c118"
				"ypos"		"r122"
			}
		}
		"Bonus2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"gamefont11"
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
				"font"		"gamefont11"
				"xpos"		"c128"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"gamefont11"
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
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"3"
		"wide"										"472"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"paintbackground"							"0"
		"border"									"MaterialTransparent"
		
		"pin_to_sibling" 							"LocalPlayerStatsPanel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"font"									"GameFont14"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"472"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"220"
			"ypos"									"15"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"9999"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"159"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"Blank"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"GameFont12"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"GameFont20"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"275"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"9999"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"Blank"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"GameFont12"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"200"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"GameFont20"
			}
		}		
	}

	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"c-300"
		"ypos"										"-8"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		
		"verbose"									"1"
		
		if_mvm
		{
			"wide" 									"f4"
			"visible"								"1"
		}
	}

	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"99999"
	}
	"ClassImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"99999"
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"99999"
	}
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"xpos"			"99999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"xpos"			"99999"
	}
}