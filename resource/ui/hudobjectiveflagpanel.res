"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"if_hybrid"
		{
			"zpos"		"-1"
		}
	}
	"LeftSideBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"LeftSideBG"
		"xpos"					"c-100"
		"ypos"					"r27"
		"wide"					"80"
		"tall"					"15"
		"bgcolor_override"		"ehBlueColor"
		"visible"				"1"
		"enabled"				"1"
	}
	"RightSideBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RightSideBG"
		"xpos"					"c20"
		"ypos"					"r27"
		"wide"					"80"
		"tall"					"15"
		"bgcolor_override"		"ehRedColor"
		"visible"				"1"
		"enabled"				"1"
	}
	"OutlineBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"OutlineBG"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"BlueScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueScore"
		"xpos"				"c-160"
		"ypos"				"r38"
		"zpos"				"8"
		"wide"				"75"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%bluescore%"
		"font"				"ehFontBold20"
		"fgcolor"			"ehWhiteColor"
		"if_hybrid"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
	"BlueScoreShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueScoreShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"7"
		"wide"					"75"
		"tall"					"35"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"east"
		"labelText"				"%bluescore%"
		"pin_to_sibling"		"BlueScore"
		"font"					"ehFontBold20"
		"fgcolor"				"ehBlackColor"
		"if_hybrid"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
	"RedScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedScore"
		"xpos"				"c90"
		"ypos"				"r38"
		"zpos"				"8"
		"wide"				"75"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"%redscore%"
		"font"				"ehFontBold20"
		"fgcolor"			"ehWhiteColor"
		"if_hybrid"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
	"RedScoreShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedScoreShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"ypos_lodef"			"r87"
		"ypos_hidef"			"r92"
		"zpos"					"7"
		"wide"					"75"
		"tall"					"35"
		"tall_hidef"			"100"
		"tall_lodef"			"75"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"%redscore%"
		"pin_to_sibling"		"RedScore"
		"font"					"ehFontBold20"
		"fgcolor"				"ehBlackColor"
		"if_hybrid"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
	"OutlineImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"OutlineImage"
		"xpos"				"c-50"
		"ypos"				"r127"
		"zpos"				"9"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"		"1"
	}
	"CarriedImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CarriedImage"
		"xpos"				"cs-0.5"
		"ypos"				"r52"
		"zpos"				"10"
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_flagpanel_carried_red"
		"scaleImage"		"1"
		"if_hybrid"
		{
			"ypos"		"r142"
		}
		"if_specialdelivery"
		{
			"ypos"			"r60"
			"visible"		"0"
			"wide"			"50"
			"tall"			"50"
		}
	}
	"PlayingTo"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayingTo"
		"xpos"				"cs-0.5"
		"ypos"				"r35"
		"zpos"				"4"
		"wide"				"140"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_PlayingTo"
		"textAlignment"		"center"
		"font"				"ehFont12"
		"fgcolor"			"ehWhiteColor"
		"if_hybrid"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
	"PlayingToBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PlayingToBG"
		"xpos"					"cs-0.5"
		"ypos"					"r27"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"ehBlackColor"
		"scaleImage"			"1"
		"if_hybrid"
		{
			"visible"		"0"
		}
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_specialdelivery"
		{
			"visible"		"0"
		}
	}
	"BlueFlag"
	{
		"ControlName"		"CTFFlagStatus"
		"fieldName"			"BlueFlag"
		"xpos"				"c-130"
		"ypos"				"r65"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"90"
		"visible"			"1"
		"enabled"			"1"
		"if_mvm"
		{
			"xpos"		"-20"
			"ypos"		"r95"
		}
		"if_hybrid"
		{
			"visible"		"0"
			"ypos"			"r100"
		}
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}
		"if_specialdelivery"
		{
			"xpos"		"cs-0.6"
			"ypos"		"r60"
		}
		"if_no_flags"
		{
			"visible"		"0"
		}
	}
	"RedFlag"
	{
		"ControlName"		"CTFFlagStatus"
		"fieldName"			"RedFlag"
		"xpos"				"c10"
		"ypos"				"r65"
		"zpos"				"5"
		"wide"				"160"
		"tall"				"90"
		"visible"			"1"
		"enabled"			"1"
		"if_hybrid"
		{
			"visible"		"0"
			"ypos"			"r100"
		}
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		"if_no_flags"
		{
			"visible"		"0"
		}
	}
	"CaptureFlag"
	{
		"ControlName"		"CTFArrowPanel"
		"fieldName"			"CaptureFlag"
		"xpos"				"cs-0.5"
		"ypos"				"r65"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"40"
		"visible"			"0"
		"enabled"			"1"
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		"if_specialdelivery"
		{
			"ypos"		"r60"
		}
	}
	"PoisonIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PoisonIcon"
		"xpos"				"cs-0.5"
		"ypos"				"r75"
		"zpos"				"6"
		"wide"				"40"
		"tall"				"o1"
		"visible"			"0"
		"enabled"			"1"
		"image"				"marked_for_death"
		"scaleImage"		"1"
	}
	"PoisonTimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PoisonTimeLabel"
		"xpos"				"cs-0.5"
		"ypos"				"r65"
		"zpos"				"6"
		"wide"				"40"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%redscore%"
		"font"				"HudFontMediumBold"
		"fgcolor"			"TanLight"
	}
	"SpecCarriedImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SpecCarriedImage"
		"xpos"				"c-50"
		"ypos"				"r137" [$WIN32]
		"ypos"				"r158" [$X360]
		"zpos"				"10"
		"wide"				"100"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_flagpanel_carried_red"
		"scaleImage"		"1"
	}
}