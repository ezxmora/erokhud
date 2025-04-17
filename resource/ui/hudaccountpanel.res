"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"50"
		"delta_item_start_y"	"15"
		"delta_item_end_y"		"25"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		".9"
		"delta_item_font"		"ehFont15"
	}
	
	"AccountBG"
	{
		"xpos"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MetalIcon"	
	{
		"xpos"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"AccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AccountValue"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"200"
		"tall"				"50"
		"labelText"			"%metal%"
		"font"				"ehFont20"
		"fgcolor_override" 	"ehWhiteColor"
	}

	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"50"
		"labelText"		"%metal%"
		"font"			"ehFont20"
		"fgcolor_override" 	"ehAccentColor"
	}
}