"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"background"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"ChargeMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"xpos"					"c-50"
		"ypos"					"c115"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"6"
		"textAlignment"			"center"
		"bgcolor_override"		"ehAccentTransparentColor"
	}
	"PipesPresentPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PipesPresentPanel"
		"wide"				"f0"
		"tall"				"f0"
		"PipeIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipeIcon"
			"ypos"				"r-9999"
			"visible"			"0"
			"enabled"			"0"
		}
		"NumPipesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabel"
			"xpos"				"c-6"
			"ypos"				"c110"
			"tall"				"20"
			"font"				"ehFont18"
			"fgcolor"			"ehWhiteColor"
			"labelText"			"%activepipes%"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"NumPipesLabelDropshadow"
			"xpos"						"-1"
			"ypos"						"-1"
			"zpos"						"-2"
			"tall"						"20"
			"font"						"ehFontBlur18"
			"labelText"					"%activepipes%"
			"fgcolor"					"ehAccentColor"
			"pin_to_sibling"			"NumPipesLabel"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"0"
		}
	}
	"NoPipesPresentPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"NoPipesPresentPanel"
		"wide"				"f0"
		"tall"				"f0"
		"PipeIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipeIcon"
			"ypos"				"r-9999"
			"visible"			"0"
			"enabled"			"0"
		}
		"NumPipesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabel"
			"xpos"				"c-6"
			"ypos"				"c110"
			"tall"				"20"
			"font"				"ehFont18"
			"labelText"			"%activepipes%"
			"fgcolor"			"ehWhiteColor"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"NumPipesLabelDropshadow"
			"xpos"						"-1"
			"ypos"						"-1"
			"zpos"						"-2"
			"tall"						"20"
			"font"						"ehFontBlur18"
			"labelText"					"%activepipes%"
			"fgcolor"					"ehAccentColor"
			"pin_to_sibling"			"NumPipesLabel"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"0"
		}
	}
}