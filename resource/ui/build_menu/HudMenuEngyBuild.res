"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MainBackground"
		"xpos"					"50"
		"ypos"					"15"
		"zpos"					"0"
		"wide"					"400"
		"tall"					"130"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"icon"					"hud_menu_bg"
		"fillcolor"				"0 0 0 100"
	}		
			
	"BuildIcon"			
	{		
		"ControlName"			"CIconPanel"
		"fieldName"				"BuildIcon"
		"xpos"					"6969"
		"ypos"					"6969"
		"zpos"					"1"
		"wide"					"48"
		"tall"					"48"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"icon"					"ico_build"
		"iconColor"				"255 255 255 255"
	}		

	"BuildIconShadow"			
	{		
		"ControlName"			"CIconPanel"
		"fieldName"				"BuildIconShadow"
		"xpos"					"6969"
		"ypos"					"6969"
		"zpos"					"0"
		"wide"					"48"
		"tall"					"48"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"icon"					"ico_build"
		"iconColor"				"0 0 0 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"font"					"RobotoCondensed16"
		"xpos"					"6969"			
		"ypos"					"6969"
		"zpos"					"2"
		"wide"					"300"
		"tall"					"38"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"labelText"				"#Hud_menu_build_title"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"bh_orange"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabelDropshadow"
		"font"					"RobotoCondensed16"
		"fgcolor"				"bh_black"
		"xpos"					"6969"			// align me to the left edge of the first selection
		"ypos"					"6969"
		"zpos"					"1"
		"wide"					"300"
		"tall"					"38"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"labelText"				"#Hud_menu_build_title"
		"textAlignment"			"Left"
		"dulltext"				"1"
		"brighttext"			"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"CancelLabel"
		"font"					"SpectatorKeyHints"
		"xpos"					"6969"
		"ypos"					"6969"
		"zpos"					"1"
		"wide"					"200"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#Hud_Menu_Build_Cancel"
		"textAlignment"			"East"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	
	"active_item_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"active_item_1"
		"xpos"					"50"
		"ypos"					"23"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"1"
	}	
	
	"active_item_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"active_item_2"
		"xpos"					"150"
		"ypos"					"23"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"1"
	}			
			
	"active_item_3"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"active_item_3"
		"xpos"					"250"
		"ypos"					"23"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"1"
	}			
			
	"active_item_4"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"active_item_4"
		"xpos"					"350"
		"ypos"					"23"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"1"
	}
	
	"already_built_item_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"already_built_item_1"
		"xpos"					"50"
		"ypos"					"23"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
	
	"already_built_item_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"already_built_item_2"
		"xpos"					"150"
		"ypos"					"23"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
	
	"already_built_item_3"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"already_built_item_3"
		"xpos"					"250"
		"ypos"					"23"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
	
	"already_built_item_4"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"already_built_item_4"
		"xpos"					"350"
		"ypos"					"23"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"cant_afford_item_1"
		"xpos"					"50"
		"ypos"					"23"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"cant_afford_item_2"
		"xpos"					"150"
		"ypos"					"23"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"cant_afford_item_3"
		"xpos"					"250"
		"ypos"					"23"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"cant_afford_item_4"
		"xpos"					"350"
		"ypos"					"23"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}

	"unavailable_item_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"unavailable_item_1"
		"xpos"					"50"
		"ypos"					"23"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"unavailable_item_2"
		"xpos"					"150"
		"ypos"					"23"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"unavailable_item_3"
		"xpos"					"250"
		"ypos"					"23"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"unavailable_item_4"
		"xpos"					"350"
		"ypos"					"23"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
}