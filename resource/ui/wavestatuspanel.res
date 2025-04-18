"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"Background"
		"xpos"						"150"
		"ypos"						"0"
		"zpos"						"-1"
		"wide"						"200"
		"tall"						"f0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"replay/thumbnails/borders/ehBlackTransparent"
		"src_corner_height"			"22"	// pixels inside the image
		"src_corner_width"			"22"
		"draw_corner_width"			"5"	// screen size of the corners ( and sides ), proportional
		"draw_corner_height"		"5"
	}
	"WaveCountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaveCountLabel"
		"font"				"ehFont12"
		"fgcolor"			"ehWhiteColor"
		"xpos"				"200"
		"ypos"				"2"
		"zpos"				"3"
		"wide"				"200"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%wave_count%"
	}
		"WaveCountLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaveCountLabelShadow"
		"font"				"ehFont12"
		"fgcolor"			"ehBlackColor"
		"xpos"				"201"
		"ypos"				"3"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%wave_count%"
	}
	"SeparatorBar"
	{
		"ControlName"				"Panel"
		"fieldName"					"SeparatorBar"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"1"
		"tall"						"30"
		"visible"					"0"
		"enabled"					"1"
		"scaleImage"				"1"
		"PaintBackgroundType"		"2"
		"bgcolor_override"			"ehWhiteColor"
		"if_verbose"
		{
			"visible"		"1"
		}
	}
	"SupportLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SupportLabel"
		"font"				"ehFont10"
		"fgcolor"			"ehWhiteColor"
		"xpos"				"55"
		"ypos"				"6"
		"zpos"				"3"
		"wide"				"60"
		"tall"				"15"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"#TF_MVM_Support"
		"if_verbose"
		{
			"visible"		"1"
		}
	}
	"ProgressBar"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"ProgressBar"
		"xpos"						"211"
		"ypos"						"4"
		"zpos"						"1"
		"wide"						"178"
		"tall"						"12"
		"visible"					"1"
		"enabled"					"1"
		"drawcolor"					"ehAccentColor"
		"image"						"replay/thumbnails/panels/ehFlatColorPanelWhite"
	}
	"ProgressBarBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"ProgressBarBG"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
}