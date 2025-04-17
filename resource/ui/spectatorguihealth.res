"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ypos"			"r-9999"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"PlayerStatusHealthImageBG"
	{
		"ypos"			"r-9999"
		"visible"		"0"
		"enabled"		"0"		
	}	
	
	"BuildingStatusHealthImageBG"
	{
		"ypos"			"r-9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/health/health"
		"scaleImage"	"1"	
	}

	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"ehFont20"
		"fgcolor"		"ehWhiteColor"
	}

	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"1"
		"ypos"			"4"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"ehFont20"
		"fgcolor"		"ehAccentColor"
	}
	
	"PlayerStatusPlayerLevel"
	{
		"ypos"			"r-9999"
		"visible"		"0"
		"enabled"		"0"
	}							
}
