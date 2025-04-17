"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ypos"			"r-9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"TargetIDBG_Spec_Blue"
	{
		"ypos"			"r-9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TargetIDBG_Spec_Red"
	{
		"ypos"			"r-9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"TargetBGShade"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TargetBGshade"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-3"
		"wide"										"256"
		"tall"										"22"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"29 28 26 180"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabel"
		"font"				"ehFont10"
		"xpos"				"0"
		"ypos"				"-5"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"24"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"West"
		"disabledfgcolor2_override"	"ehWhiteColor"
	}

	"TargetDataLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"TargetDataLabel"
		"font"				"ehFont6"
		"xpos"				"8"
		"ypos"				"8"
		"zpos"				"1"
		"wide"				"280"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"West"
		"fgcolor_override"	"ehWhiteColor"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"5"
		"ypos"						"-3"
		"wide"						"32"
		"tall"						"32"
		"visible"					"0"
		"enabled"					"0"	
		"HealthBonusPosAdj"			"0"
		"HealthDeathWarning"		"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	
	
	"AmmoIcon"
	{
		"ypos"			"r-9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"KillStreakIcon"
	{
		"ypos"			"r-9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MoveableSubPanel"
	{
		"ypos"			"r-9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"AvatarImage"
	{
		"ypos"			"r-9999"
		"visible"		"0"
		"enabled"		"0"
	}	
}
