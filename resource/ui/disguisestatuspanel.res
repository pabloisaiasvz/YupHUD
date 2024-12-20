"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"			"itemmodelpanel"
	
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"		
		"wide"					"100"
		"tall"					"100"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"useparentbg"			"1"

		"fov"					"54"
		"start_framed"			"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"			"10"
			"angles_y"			"130"
			"angles_z"			"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"DisguiseStatusBG"
		"xpos"					"150"
		"ypos"					"30"
		"zpos"					"-1"
		"wide"					"85"
		"tall"	 				"25"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"DisguiseNameLabel"
		"font"				"gamefont12"
		"xpos"				"151"
		"ypos"				"25"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%disguisename%"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"WeaponNameLabel"
		"font"				"gamefont12"
		"xpos"				"121"
		"ypos"				"37"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%weaponname%"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"202"	// 70
		"ypos"						"-1"	// 18
		"wide"						"50"
		"tall"						"50"
		"visible"					"1"
		"enabled"					"1"	
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"bh_white"
	}	
}
