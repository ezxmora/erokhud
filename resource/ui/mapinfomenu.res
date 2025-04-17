"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-110"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"ChalkboardTitle"
		"fgcolor"		"ehWhiteColor"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-110"
		"ypos"			"120"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"ChalkboardText"
		"fgcolor"		"ehWhiteColor"
	}	
	
	"MapInfoText"
	{
		"xpos"			"r-9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MapImage"
	{
		"xpos"			"r-9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"command"		"continue"
		"font"					        "ehFont15"
		"textAlignment"			        "center"
		"roundedcorners"		        "0"

		"sound_depressed"	            "UI/buttonclick.wav"
		"sound_released"	            "UI/buttonclickrelease.wav"
		"defaultBgColor_override"	    "ehBlackColor"
		"armedBgColor_override"		    "ehBlackColor"
		"depressedBgColor_override"	    "ehBlackColor"

		"defaultFgColor_override"	    "ehWhiteColor"
		"armedFgColor_override"		    "ehAccentColor"
		"depressedFgColor_override"     "ehAccentColor"
	}
	
	"MapInfoWatchIntro"
	{
		"xpos"			"r-9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"40"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"command"		"back"
		"font"					        "ehFont15"
		"textAlignment"			        "center"
		"roundedcorners"		        "0"

		"sound_depressed"	            "UI/buttonclick.wav"
		"sound_released"	            "UI/buttonclickrelease.wav"
		"defaultBgColor_override"	    "ehBlackColor"
		"armedBgColor_override"		    "ehBlackColor"
		"depressedBgColor_override"	    "ehBlackColor"

		"defaultFgColor_override"	    "ehWhiteColor"
		"armedFgColor_override"		    "ehAccentColor"
		"depressedFgColor_override"     "ehAccentColor"
	}
	
	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"		
	}					

	"ShadedBar"
	{
		"xpos"			"r-9999"
		"visible"		"0"
		"enabled"		"0"
	}
}
