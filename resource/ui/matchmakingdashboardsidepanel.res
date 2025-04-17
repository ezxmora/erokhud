"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"Shade"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1000"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"
		"bgcolor_override"			"0 0 0 255"
	}
	"CloseButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"CloseButton"
		"xpos"							"rs1"
		"labelText"						">"
		"if_left"
		{
			"xpos"			"0"
			"labelText"		"<"
			"tall"			"f30"
		}
		"ypos"							"0"
		"zpos"							"10000"
		"wide"							"15"
		"tall"							"f0"
		"visible"						"1"
		"proportionaltoparent"			"1"
		"command"						"nav_close"
		"textAlignment"					"east"
		"font"							"ehSymbols8"
		"armedBgColor_override"			"0 0 0 0"
		"defaultBgColor_override"		"0 0 0 0"
		"armedFgColor_override"			"ehAccentColor"
	}
	"ReturnButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ReturnButton"
		"xpos"							"0"
		"labelText"						"<"
		"command"						"nav_to"
		"font"							"ehFont10"
		"if_left"
		{
			"xpos"			"rs1-3"
			"labelText"		">"
		}
		"ypos"							"0"
		"zpos"							"10000"
		"wide"							"10"
		"tall"							"f0"
		"visible"						"1"
		"proportionaltoparent"			"1"
		"armedFgColor_override"			"ehAccentColor"
		"armedBgColor_override"			"0 0 0 0"
		"defaultBgColor_override"		"0 0 0 0"
	}
	"BGPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BGPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"border"					"ehBorderBlackFlat"
	}
	"TitleGradient"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TitleGradient"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"InnerGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"InnerGradient"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"OuterGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"OuterGradient"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
}