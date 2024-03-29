Scheme
{
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
       	// if a font fails to load then the subsequent fonts will replace
		"Default"
		{
			"1"
			{
				"name"		"product sans"
				"tall"		"10"
				"antialias"	"1"
			}		
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"12"
				"weight"		"500"
				"underline" 	"1"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"			"product sans"
				"tall"			"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F"
                "yres"	"480 599"
			}
			"2"
			{
				"name"			"product sans"
				"tall"			"13"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"product sans"
				"tall"			"14"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"768 1023"
				"antialias"		"1"
			}
			"4"
			{
				"name"			"product sans"
				"tall"			"20"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"5"
			{
				"name"			"product sans"
				"tall"			"22"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1200 6000"
				"antialias"		"1"
			}
			"6"
			{
				"name"			"product sans"
				"tall"			"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"product sans"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"product sans"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"768 1023"
				"antialias"		"1"
			}
			"4"
			{
				"name"			"product sans"
				"tall"			"14"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"5"
			{
				"name"			"product sans"
				"tall"			"16"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"1200 6000"
				"antialias"		"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"18"
				"weight"		"900"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"product sans"
				"tall"			"21"
				"weight"		"900"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"product sans"
				"tall"			"22"
				"weight"		"900"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"768 1023"
				"antialias"		"1"
			}
			"4"
			{
				"name"			"product sans"
				"tall"			"28"
				"weight"		"900"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"5"
			{
				"name"			"product sans"
				"tall"			"30"
				"weight"		"900"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"1200 6000"
				"antialias"		"1"
			}
			"6"
			{
				"name"			"product sans"
				"tall"			"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"			"product sans"
				"tall"			"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"			"Trebuchet MS" [!$OSX]
				"name"			"Helvetica" [$OSX]
				"tall"			"18"
				"weight"		"900"
				"antialias" 	"1"
				"additive"		"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"6"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"12"
				"weight"		"700"
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"product sans"
				"tall"			"13"	[$WIN32]
				"weight"		"700"
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"product sans"
				"tall"			"14"
				"weight"		"700"
				"yres"			"768 1023"
			}
			"4"
			{
				"name"			"product sans"
				"tall"			"20"
				"weight"		"700"
				"yres"			"1024 1199"
			}
			"5"
			{
				"name"			"product sans"
				"tall"			"24"
				"weight"		"700"
				"yres"			"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"24"
				"tall_lodef"	"80"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"product sans"
				"tall"			"32"
				"tall_hidef"	"120"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"product sans"
				"tall"			"44"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
				"yres"			"768 1023"
			}
			"4"
			{
				"name"			"product sans"
				"tall"			"48"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
				"yres"			"1024 1199"
			}
			"5"
			{
				"name"			"product sans"
				"tall"			"52"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
				"yres"			"1200 10000"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"44"
				"tall_lodef"	"52"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"35"
				"tall_lodef"	"40"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"36"
				"tall_hidef"	"48"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"30"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"30"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"24"
				"tall_lodef"	"28"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"24"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"24"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"18"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"14"
				"tall_lodef"	"16"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"16"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"14"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"14"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"11"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"11"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"11"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"4"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"10"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"16"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"9"
				"weight"		"0"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"9"
				"weight"		"0"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"6"
				"weight"		"0"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"12"
				"tall_hidef"	"14"
				"tall_lodef"	"16"
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"11"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"		"1"
				"name"			"Buttons"
				"scalex"		"0.5"
				"scalex_lodef"	"0.75"
				"scaley"		"0.5"
				"scaley_lodef"	"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"		"1"
				"name"			"Buttons"
				"scalex"		"0.5"
				"scaley"		"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"		"1"
				"name"			"Buttons"
				"scalex"		"0.4"
				"scaley"		"0.4"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"16"
				"tall_hidef"	"22"
				"tall_lodef"	"22"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"8"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"9"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"8"
				"tall_hidef"	"7"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"15"
				"weight"		"700"
				"antialias" 	"1"
				"yres"			"1 599"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"		"1"
			}
			"2"
			{
				"name"			"product sans"
				"tall"			"15"	[$WIN32]
				"tall"			"21"	[$X360]
				"weight"		"700"
				"antialias" 	"1"
				"yres"			"600 767"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"		"1"
			}
			"3"
			{
				"name"			"product sans"
				"tall"			"18"
				"weight"		"900"
				"antialias" 	"1"
				"yres"			"768 1023"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"			"product sans"
				"tall"			"21"
				"weight"		"900"
				"antialias" 	"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"			"product sans"
				"tall"			"24"
				"weight"		"1000"
				"antialias" 	"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"			"Courier New"
				"tall"			"14"
				"weight"		"400"
				"outline"		"1"
				"range"			"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"			"product sans"
				"tall"			"18"
				"weight"		"200"
				"outline"		"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  		"tfd" // tfd.ttf
				"tall"  		"28"
				"weight" 		"0"
				"additive" 		"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  		"Team Fortress" // tf.ttf
				"tall"  		"28"
				"weight" 		"0"
				"additive" 		"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"			"Courier New"
				"tall"			"90"
				"weight"		"900"
				"range"			"0x0000 0x007F"	//	Basic Latin
				"antialias" 	"1"
				"additive"		"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  		"Team Fortress" // tf.ttf
				"tall"  		"28"
				"weight" 		"0"
				"additive" 		"1"
				"antialias"		"1"
			}
			"2"
			{
				"name"  		"product sans"
				"tall"  		"28"
				"weight" 		"0"
				"additive" 		"1"
				"antialias" 	"1"
			}
		}
		"CloseCaption_Normal"
		{
            "1"
            {
                "name"        "product sans"
				"tall"		"24"
				"tall_hidef"	"24"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias" "1"
            }
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"product sans"
				"tall"		"24"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"product sans"
				"tall"		"24"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"product sans"
				"tall"		"24"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"product sans"
				"tall"		"16"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"24"
				"antialias" 	"1"
				"weight"		"500"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"11"
				"tall_lodef"	"14"
				"antialias" 	"1"
				"weight"		"500"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"12"
				"antialias" 	"1"
				"weight"		"500"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"13"
				"tall_hidef"	"14"
				"tall_lodef"	"17"
				"weight"		"800"
				"additive"		"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" 	"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"8"
				"tall_hidef"	"10"
				"tall_lodef"	"14"
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"14"
				"weight"		"500"
				"range"			"0x0000 0x007F"	//	Basic Latin
				"antialias" 	"1"
				"additive"		"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"20"
				"weight"		"500"
				"range"			"0x0000 0x007F"	//	Basic Latin
				"antialias" 	"1"
				"additive"		"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"20"
				"tall_hidef"	"24"
				"tall_lodef"	"24"
				"weight"		"500"
				"range"			"0x0000 0x007F"	//	Basic Latin
				"antialias" 	"1"
				"additive"		"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"34"
				"tall_hidef"	"38"
				"tall_lodef"	"38"
				"weight"		"500"
				"range"			"0x0000 0x007F"	//	Basic Latin
				"antialias" 	"1"
				"additive"		"0"
			}
		}

		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"52"
				"tall_lodef"	"80"
				"range" 		"0x0000 0x00FF"
				"weight"		"400"
				"yres"			"1 599"
				"antialias" 	"1"
			}
			"2"
			{
				"name"			"product sans"
				"tall"			"72"
				"tall_hidef"	"120"
				"range" 		"0x0000 0x00FF"
				"weight"		"400"
				"yres"			"600 767"
				"antialias" 	"1"
			}
			"3"
			{
				"name"			"product sans"
				"tall"			"100"
				"range" 		"0x0000 0x00FF"
				"weight"		"400"
				"yres"			"768 1023"
				"antialias" 	"1"
			}
			"4"
			{
				"name"			"product sans"
				"tall"			"140"
				"range" 		"0x0000 0x00FF"
				"weight"		"400"
				"yres"			"1024 1199"
				"antialias" 	"1"
			}
			"5"
			{
				"name"			"product sans"
				"tall"			"180"
				"range" 		"0x0000 0x00FF"
				"weight"		"400"
				"yres"			"1200 10000"
				"antialias" 	"1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"10"
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"7"
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"12"
				"weight"		"700"
				"yres"			"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"			"product sans"
				"tall"			"13"
				"weight"		"700"
				"yres"			"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"			"product sans"
				"tall"			"14"
				"weight"		"700"
				"yres"			"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"			"product sans"
				"tall"			"20"
				"weight"		"700"
				"yres"			"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"			"product sans"
				"tall"			"24"
				"weight"		"700"
				"yres"			"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"12"
				"weight"		"700"
				"yres"			"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"			"product sans"
				"tall"			"13"
				"weight"		"700"
				"yres"			"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"			"product sans"
				"tall"			"14"
				"weight"		"700"
				"yres"			"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"			"product sans"
				"tall"			"20"
				"weight"		"700"
				"yres"			"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"			"product sans"
				"tall"			"24"
				"weight"		"700"
				"yres"			"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"10"
				"weight"		"700"
				"yres"			"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"			"product sans"
				"tall"			"10"
				"weight"		"700"
				"yres"			"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"			"product sans"
				"tall"			"13"
				"weight"		"700"
				"yres"			"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"			"product sans"
				"tall"			"14"
				"weight"		"700"
				"yres"			"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"			"product sans"
				"tall"			"15"
				"weight"		"700"
				"yres"			"1200 10000"
				"dropshadow"	"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"14"
				"tall_lodef"	"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"weight_lodef"	"600"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"12"
				"weight"		"500"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"		"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"8"
				"weight"		"500"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"		"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"8"
				"tall_hidef"	"10"
				"tall_lodef"	"12"
				"weight"		"0"
				"additive"		"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"9"
				"tall_hidef"	"10"
				"tall_lodef"	"16"
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"11"  [!$OSX]
				"tall"			"9"  [$OSX]
				"weight"		"800"
				"additive"		"0"
				"antialias" 	"1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"36"
				"tall_lodef"	"28"
				"weight"		"500"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"30"
				"tall_lodef"	"22"
				"weight"		"500"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"28"
				"tall_lodef"	"24"
				"weight"		"500"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1" // brower item hostname
			{
				"name"			"Trebuchet MS"
				"tall"			"22"
				"weight"		"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1" // browser item players and map name
			{
				"name"			"Trebuchet MS"
				"tall"			"18"
				"weight"		"900"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"22"
				"weight"		"500"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"18"
				"weight"		"500"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"22"
				"tall_lodef"	"18"
				"weight"		"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"18"
				"tall_lodef"	"18"
				"weight"		"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"15"
				"weight"		"900"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"36"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"11"
				"weight"		"600"
				"additive"		"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"18"
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"14"
				"weight"		"900"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"10"
				"weight"		"600"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"10"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"product sans"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"10"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"480 599"
				"antialias"		"1"
			}
			"2"
			{
				"name"			"product sans"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"600 1199"
				"antialias"		"1"
			}
			"3"
			{
				"name"			"product sans"
				"tall"			"15"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"1200 6000"
				"antialias"		"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"8"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"9"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"12"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ItemFontNameLarger"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"18"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"7"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"8"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"11"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}	
		"ItemFontAttribLarger"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"14"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
			}
		}	
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"9"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"9"
				"weight"		"500"
				"blur"			"3"
				"additive"		"1"
				"antialias" 	"1"
				"custom"		"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"7"
				"weight"		"0"
				"additive"		"1"
				"antialias" 	"1"
			}
		}
				"TradeUp_Text"
		{
			"1"
			{
				"name"		"product sans"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}
				
		// ADDED UPDATE 10/29/15
		
		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"		"product sans"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"product sans"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"product sans"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"		"product sans"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
				"italic"	"1"
			}
			"2"
			{
				"name"		"product sans"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
				"italic"	"1"
			}
			"3"
			{
				"name"		"product sans"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
				"italic"	"1"
			}
		}

		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"		"product sans"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"product sans"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"product sans"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"		"product sans"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
        "Shapes64"
        {
            "1"
            {
                "name"        "Blocks"
                "tall"        "64"
                "additive"    "0"
                "antialias" "0"
            }
        }
        
        "yahud58"       //Used for class icons
        {
            "1"
            {
                "name"        "yahud"
                "tall"        "58"
                "additive"    "0"
                "antialias"    "1"
            }
        }
        "yahud36"       //Used for tournament setup
        {
            "1"
            {
                "name"        "yahud"
                "tall"        "36"
                "additive"    "0"
                "antialias"    "1"
            }
        }
		
       "Respawn20"       
        {
            "1"
            {
                "name"        "RespawnFont"
                "tall"        "20"
                "additive"    "0"
                "antialias"    "1"
            }
        }
		
        "Circle62"              //for team selection and tournament ready up
        {
            "1"
            {
                "name"        "SmallCircle"
                "tall"        "62"
                "weight"    "0"
                "antialias"    "1"
            }
        }
		
		"Circle62"
        {
            "1"
            {
                "name"        "Paula"
                "tall"        "62"
                "weight"    "4"
                "antialias"    "1"
            }
		}	
		
        "Circle42"          //used for winpanel
        {
            "1"
            {
                "name"        "SmallCircle"
                "tall"        "42"
                "weight"    "0"
                "antialias"    "1"
            }
        }
        "Circle38"    //for ctf counter
        {
            "1"
            {
                "name"        "SmallCircle"
                "tall"        "38"
                "weight"    "0"
                "antialias"    "1"
            }
        }
        "Circle36"    //for ctf counter
        {
            "1"
            {
                "name"        "SmallCircle"
                "tall"        "36"
                "weight"    "0"
                "antialias"    "1"
            }
        }
        "Circle34"    //for ctf counter
        {
            "1"
            {
                "name"        "SmallCircle"
                "tall"        "34"
                "weight"    "0"
                "antialias"    "1"
            }
        }
        "Circle30"    //for game menu shortcuts
        {
            "1"
            {
                "name"        "SmallCircle"
                "tall"        "30"
                "weight"    "0"
                "antialias"    "1"
            }
        }
        "Circle24"          //for shortcuts and class counters
        {
            "1"
            {
                "name"        "SmallCircle"
                "tall"        "24"
                "weight"    "0"
                "antialias"    "1"
            }
        }
		
	    "MatchSummaryTeamScores"
		{
			"1"
			{
				"name"	"TF2"
				"tall"	"36"
				"weight"	"500"
				"range"	"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"	"TF2 Secondary"
				"tall"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		////////////////////////////////////////////////////////////////
		//////////////////// REPLAY FONTS //////////////////////////////
		////////////////////////////////////////////////////////////////
		
		"ReplayVerySmall"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"product sans"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"product sans"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"768 1023"
				"antialias"		"1"
			}
			"4"
			{
				"name"			"product sans"
				"tall"			"14"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"5"
			{
				"name"			"product sans"
				"tall"			"16"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"1200 6000"
				"antialias"		"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"11"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"product sans"
				"tall"			"13"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"product sans"
				"tall"			"14"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"768 1023"
				"antialias"		"1"
			}
			"4"
			{
				"name"			"product sans"
				"tall"			"20"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"5"
			{
				"name"			"product sans"
				"tall"			"22"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1200 6000"
				"antialias"		"1"
			}
			"6"
			{
				"name"			"product sans"
				"tall"			"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"11"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"14"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"24"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		//////////////////////////////////////////////////////////////
		//////////////////// ECON FONTS //////////////////////////////
		//////////////////////////////////////////////////////////////
		
		"EconFontSmall"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"14"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"24"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}

		"ControllerHintText"
		{
			"1"
			{
				"name"			"product sans"
				"tall"			"15"
				"weight"		"500"
				"range"			"0x0000 0x007F"	//	Basic Latin
				"antialias" 	"1"
				"additive"		"0"
			}
		}
    }
	
	Fonts
	{
		GameFont6
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"6"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont8
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"8"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont9
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"9"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont10
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"10"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont11
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"11"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont12
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"12"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont14
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"14"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont15
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"15"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont16
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"16"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont18
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"18"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont20
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"20"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont21
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"21"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont22
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"22"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont24
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"24"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont25
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"25"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont26
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"26"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont28
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"28"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont30
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"30"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont32
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"32"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont36
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"36"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont38
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"38"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont40
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"40"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont42
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"42"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont44
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"44"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont46
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"46"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont48
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"48"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont50
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"50"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont52
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"52"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont54
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"54"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont56
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"56"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont58
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"58"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont60
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"60"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont62
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"62"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont64
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"64"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont66
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"66"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont68
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"68"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont70
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"70"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont72
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"72"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		GameFont6Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"6"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont8Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"8"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont9Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"9"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont10Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"10"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont11Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"11"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont12Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"12"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont14Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"14"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont15Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"15"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont16Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"16"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont18Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"18"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont20Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"20"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont21Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"21"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont22Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"22"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont24Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"24"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont25Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"25"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont26Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"26"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont28Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"28"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont30Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"30"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont32Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"32"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont36Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"36"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont38Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"38"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont40Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"40"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont42Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"42"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont44Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"44"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont46Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"46"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont48Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"48"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont50Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"50"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont52Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"52"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont54Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"54"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont56Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"56"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont58Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"58"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont60Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"60"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont62Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"62"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont64Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"64"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont66Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"66"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont68Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"68"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont70Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"70"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		GameFont72Blur
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"72"
				"additive"									"0"
				"antialias" 								"1"
				"blur"										"2"
			}
		}
		
		GameFont6Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"6"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont8Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"8"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont9Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"9"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont10Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"10"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont11Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"11"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont12Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"12"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont14Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"14"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont15Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"15"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont16Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"16"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont18Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"18"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont20Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"20"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont21Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"21"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont22Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"22"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont24Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"24"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont25Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"25"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont26Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"26"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont28Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"28"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont30Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"30"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont32Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"32"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont36Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"36"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont38Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"38"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont40Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"40"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont42Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"42"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont44Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"44"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont46Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"46"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont48Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"48"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont50Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"50"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont52Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"52"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont54Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"54"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont56Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"56"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont58Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"58"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont60Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"60"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont62Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"62"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont64Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"64"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont66Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"66"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont68Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"68"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont70Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"70"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		GameFont72Shadow
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"72"
				"additive"									"0"
				"antialias" 								"1"
				"dropshadow"								"1"
			}
		}
		
		GameFont6Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"6"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont8Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"8"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont9Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"9"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont10Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"10"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont11Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"11"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont12Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"12"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont14Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"14"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont15Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"15"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont16Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"16"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont18Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"18"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont20Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"20"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont21Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"21"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont22Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"22"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont24Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"24"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont25Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"25"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont26Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"26"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont28Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"28"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont30Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"30"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont32Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"32"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont36Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"36"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont38Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"38"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont40Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"40"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont42Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"42"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont44Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"44"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont46Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"46"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont48Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"48"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont50Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"50"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont52Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"52"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont54Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"54"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont56Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"56"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont58Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"58"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont60Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"60"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont62Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"62"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont64Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"64"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont66Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"66"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont68Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"68"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont70Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"70"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		GameFont72Outline
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"72"
				"additive"									"0"
				"antialias" 								"1"
				"outline"									"1"
			}
		}
		Nexa24
		{
			"1"
			{
				"name"										"NexaBold"
				"tall"										"24"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		Nexa24Blur
		{
			"1"
			{
				"name"										"NexaBold"
				"tall"										"24"
				"additive"									"0"
				"antialias" 								"1"
				"blur" 										"2"
			}
		}
		Respawn
		{
			"1"
			{
				"name"										"Nexa Respawn"
				"tall"										"20"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		
		"UltraSmall"
		{
			"1"
			{
				"name"										"Verdana"
				"tall"										"6"
				"weight"									"0"
				"additive"									"0"
				"antialias"									"1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		  								"product sans"
				"tall"      								"14"
				"antialias" 								"1"
				"yres"	    								"480 700"
			}
			"2"
			{
				"name"		 								"product sans"
				"tall"      								"18"
				"antialias" 								"1"
				"yres"	    								"701 899"
			}
			"3"
			{
				"name"		  								"product sans"
				"tall"      								"22"
				"antialias" 								"1"
				"yres"	    								"900 1000"
			}
			"4"
			{
				"name"		  								"product sans"
				"tall"      								"24"
				"antialias" 								"1"
				"yres"	    								"1001 10000"
			}
		}
		
		"DefaultSmall"
		{
			"1"
			{
				"name"										"product sans"
				"tall"      								"13"
				"antialias" 								"1"
				"yres"										"480 700"
			}
			"2"
			{
				"name"										"product sans"
				"tall"      								"16"
				"antialias" 								"1"
				"yres"										"701 899"
			}
			"3"
			{
				"name"										"product sans"
				"tall"     									"20"
				"antialias" 								"1"
				"yres"										"900 1000"
			}
			"4"
			{
				"name"										"product sans"
				"tall"      								"24"
				"antialias" 								"1"
				"yres"										"1001 10000"
			}
		}
		
		DefaultLarge
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"18"
				"weight"									"900"
				"range"										"0x0000 0x017F" 
				"yres"										"480 599"
			}
			"2"
			{
				"name"										"product sans"
				"tall"										"21"
				"weight"									"900"
				"range"										"0x0000 0x017F" 
				"yres"										"600 767"
			}
			"3"
			{
				"name"										"product sans"
				"tall"										"22"
				"weight"									"900"
				"range"										"0x0000 0x017F" 
				"yres"										"768 1023"
				"antialias"									"1"
			}
			"4"
			{
				"name"										"product sans"
				"tall"										"28"
				"weight"									"900"
				"range"										"0x0000 0x017F" 
				"yres"										"1024 1199"
				"antialias"									"1"
			}
			"5"
			{
				"name"										"product sans"
				"tall"										"30"
				"weight"									"900"
				"range"										"0x0000 0x017F" 
				"yres"										"1200 6000"
				"antialias"									"1"
			}
			"6"
			{
				"name"										"product sans"
				"tall"										"20"
				"range" 									"0x0000 0x00FF"
				"weight"									"900"
			}
			"7"
			{
				"name"										"Arial"
				"tall"										"20"
				"range" 									"0x0000 0x00FF"
				"weight"									"800"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"24"
				"weight"									"500"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"24"
				"weight"									"500"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"24"
				"weight"									"500"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"24"
				"weight"									"500"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"16"
				"weight"									"500"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		
		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"6"
				"weight"									"500"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"16"
				"weight"									"500"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		"ScoreboardSmallest"
		{
			"1"
			{
				"name"										"Verdana"
				"tall"										"6"
				"weight"									"400"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"										"Verdana"
				"tall"										"8"
				"weight"									"400"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"10"
				"weight"									"400"
				"additive"									"0"
				"antialias"									"1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"14"
				"weight"									"500"
				"range"										"0x0000 0x007F"
				"antialias" 								"1"
				"additive"									"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"20"
				"weight"									"500"
				"range"										"0x0000 0x007F"
				"antialias" 								"1"
				"additive"									"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"20"
				"weight"									"500"
				"range"										"0x0000 0x007F"
				"antialias" 								"1"
				"additive"									"0"
			}
		}
		"ScoreboardTeamCountNew"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"14"
				"weight"									"500"
				"range"										"0x0000 0x007F"
				"antialias" 								"1"
				"additive"									"0"
			}
		}
		"ScoreboardTeamNameNew"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"20"
				"weight"									"500"
				"range"										"0x0000 0x007F"
				"antialias" 								"1"
				"additive"									"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"34"
				"weight"									"500"
				"range"										"0x0000 0x007F"
				"antialias" 								"1"
				"additive"									"0"
			}
		}
		"ScoreboardTeamScoreNew"
 		{
			"1"
			{
				"name"										"product sans"
				"tall"										"36"
				"weight"									"500"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"52"
				"range" 									"0x0000 0x00FF"
				"weight"									"400"
				"yres"										"1 599"
				"antialias" 								"1"
			}
			"2"
			{
				"name"										"product sans"
				"tall"										"72"
				"range" 									"0x0000 0x00FF"
				"weight"									"400"
				"yres"										"600 767"
				"antialias" 								"1"
			}
			"3"
			{
				"name"										"product sans"
				"tall"										"100"
				"range" 									"0x0000 0x00FF"
				"weight"									"400"
				"yres"										"768 1023"
				"antialias" 								"1"
			}
			"4"
			{
				"name"										"product sans"
				"tall"										"140"
				"range" 									"0x0000 0x00FF"
				"weight"									"400"
				"yres"										"1024 1199"
				"antialias" 								"1"
			}
			"5"
			{
				"name"										"product sans"
				"tall"										"180"
				"range" 									"0x0000 0x00FF"
				"weight"									"400"
				"yres"										"1200 10000"
				"antialias" 								"1"
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"36"
				"weight"									"500"
				"range"										"0x0000 0x007F"
				"antialias" 								"1"
				"additive"									"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"14"
				"weight"									"400"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		"MatchSummaryWinner"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"20"
				"weight"									"400"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"14"
				"weight"									"400"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"10"
				"weight"									"400"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"										"Verdana"
				"tall"										"7"
				"weight"									"400"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		"Link"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"10"
				"weight"									"400"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"12"
				"weight"									"700"
				"yres"										"480 599"
				"dropshadow"								"0"
			}
			"2"
			{
				"name"										"product sans"
				"tall"										"13"
				"weight"									"700"
				"yres"										"600 767"
				"dropshadow"								"0"
			}
			"3"
			{
				"name"										"product sans"
				"tall"										"14"
				"weight"									"700"
				"yres"										"768 1023"
				"dropshadow"								"0"
			}
			"4"
			{
				"name"										"product sans"
				"tall"										"20"
				"weight"									"700"
				"yres"										"1024 1199"
				"dropshadow"								"0"
			}
			"5"
			{
				"name"										"product sans"
				"tall"										"24"
				"weight"									"700"
				"yres"										"1200 10000"
				"dropshadow"								"0"
			}
		}
		CapPlayerFont
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"12"
				"weight"									"500"
				"range"										"0x0000 0x017F" 
				"TextColor"									"Black"
				"antialias" 								"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"										"product sans"
				"tall"										"8"
				"weight"									"500"
				"range"										"0x0000 0x017F"
				"TextColor"									"Black"
				"antialias" 								"1"
			}
		}
		
		"Circle16"
		{
            "1"
            {
                "name"        "Paula"
                "tall"        "24"
                "weight"    "0"
                "antialias"    "1"
            }
        }
		"Entypo"
		{
			"1"
			{
				"name"	"Entypo"
				"tall"	"18"
				"antialias"	"1"
			}
		}
		"SymbolS"
		{
			"1"
			{
				"name"			"Entypo"
				"tall"		"23"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"Circle38"    //for ctf counter
        {
            "1"
            {
                "name"        "SmallCircle"
                "tall"        "38"
                "weight"    "0"
                "antialias"    "1"
            }
        }
        "Circle36"    //for ctf counter
        {
            "1"
            {
                "name"        "SmallCircle"
                "tall"        "36"
                "weight"    "0"
                "antialias"    "1"
            }
        }
        "Circle34"    //for ctf counter
        {
            "1"
            {
                "name"        "SmallCircle"
                "tall"        "34"
                "weight"    "0"
                "antialias"    "1"
            }
        }
		"Multimedia16"
		{
			"1"
			{
				"name"		 "Heydings Icons"
				"tall" 		 "16"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		
		//////////////////// SPEC HUD BLOCKS ////////////////////////
		
		"Blocks24"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"24"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		
		"CircleBG"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"62"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		
		"Blocks48"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"48"
				"weight"	"0"
				"antialias"	"1"
			}
        }
	}
	
    CustomFontFiles 
	{
		 "1" "resource/tf.ttf"
		 "2" "resource/tfd.ttf"
		 "3"	 
		{	
		    "font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"7" //budhud font
		{
			"font"	"resource/fonts/ProductSans-Regular.ttf"
			"name"	"product sans"
		}
		"8" // Fog's xHairs
		{
			"font" "resource/fonts/crosshairs.ttf"
			"name" "Crosshairs"
		}
		"10" // Paula
		{
            "font" "resource/fonts/Paula.ttf"
            "name" "Paula"
        }
		"11" // Entypo
		{
			"font" "resource/fonts/Entypo.otf"
			"name" "Entypo"
        }
        "13"
        {
            "font" "resource/fonts/Blocks.ttf"
            "name" "Blocks"
        }
		"14"
        {
            "font" "resource/fonts/Icons.ttf"
            "name" "Icons" 
        }
		"15"
		{
			"font" 		"resource/fonts/tf2cross.ttf"
			"name" 		"tf2cross"
		}
	}
}