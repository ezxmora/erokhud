"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImage"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthBonusImage"
		"xpos"				"3"
		"ypos"				"2"
		"zpos"				"-1"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/health/health"
		"scaleImage"		"1"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValue"
		"xpos"				"6"
		"ypos"				"11"
		"zpos"				"5"
		"wide"				"20"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"
		"font"				"ehFont15"
		"fgcolor"			"ehWhiteColor"
	}
	"PlayerStatusHealthValueAccent"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"PlayerStatusHealthValueAccent"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"4"
		"wide"					"20"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%Health%"
		"textAlignment"			"center"
		"font"					"ehFont15"
		"fgcolor"				"ehAccentColor"
		"pin_to_sibling"		"PlayerStatusHealthValue"
	}
}