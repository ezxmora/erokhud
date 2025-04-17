"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-200"
		"ypos"				"r142"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		"if_multiple_trains"
		{
			"ypos"		"r200"
			"tall"		"150"
		}
	}
	"LevelBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LevelBar"
		"xpos"				"73"
		"ypos"				"123"
		"zpos"				"0"
		"wide"				"254"
		"tall"				"11"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"image"				"replay/thumbnails/borders/ehBlackTransparent"
		"scaleImage"		"1"
		"if_multiple_trains"
		{
			"ypos"		"133"
			"zpos"		"3"
		}
		"if_single_with_hills"
		{
			"ypos"		"120"
		}
	}
	"ProgressBar"
	{
		"ControlName"				"CTFHudEscortProgressBar"
		"fieldName"					"ProgressBar"
		"xpos"						"73"
		"ypos"						"123"
		"zpos"						"4"
		"wide"						"254"
		"tall"						"11"
		"visible"					"0"
		"enabled"					"1"
		"scaleImage"				"1"
		"proportionaltoparent"		"1"
		"if_multiple_trains"
		{
			"ypos"			"133"
			"zpos"			"6"
			"tall"			"11"
			"visible"		"1"
		}
	}
	"HomeCPIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HomeCPIcon"
		"xpos"						"72"
		"ypos"						"123"
		"zpos"						"1"
		"wide"						"2"
		"tall"						"11"
		"autoResize"				"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"image"						"replay/thumbnails/panels/ehFlatColorPanelBlue"
		"scaleImage"				"1"
		"proportionaltoparent"		"1"
		"if_team_red"
		{
			"image"		"replay/thumbnails/panels/ehFlatColorPanelRed"
		}
		"if_single_with_hills_blue"
		{
			"ypos"		"120"
			"image"		"replay/thumbnails/panels/ehFlatColorPanelBlue"
		}
		"if_single_with_hills_red"
		{
			"ypos"		"120"
			"image"		"replay/thumbnails/panels/ehFlatColorPanelRed"
		}
		"if_multiple_trains"
		{
			"zpos"		"5"
			"wide"		"10"
			"tall"		"10"
			"image"		"replay/thumbnails/borders/ehBlackTransparent"
		}
		"if_multiple_trains_top"
		{
			"tall"		"11"
			"ypos"		"133"
		}
		"if_multiple_trains_bottom"
		{
			"ypos"		"133"
			"tall"		"11"
		}
		"if_multiple_trains_red"
		{
			"xpos"		"72"
			"wide"		"2"
			"image"		"replay/thumbnails/panels/ehFlatColorPanelRed"
		}
		"if_multiple_trains_blue"
		{
			"xpos"		"72"
			"wide"		"2"
			"image"		"replay/thumbnails/panels/ehFlatColorPanelBlue"
		}
	}
	"SimpleControlPointTemplate"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"SimpleControlPointTemplate"
		"xpos"						"65"
		"ypos"						"123"
		"zpos"						"1"
		"wide"						"2"
		"tall"						"11"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						""
		"scaleImage"				"1"
		"proportionaltoparent"		"1"
		"if_multiple_trains"
		{
			"ypos"		"133"
		}
		"if_single_with_hills"
		{
			"ypos"		"120"
		}
	}
	"EscortItemPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"EscortItemPanel"
		"xpos"				"0"
		"ypos"				"59"
		"zpos"				"2"
		"wide"				"52"
		"tall"				"75"
		"visible"			"1"
		"enabled"			"1"
		"if_multiple_trains"
		{
			"ypos"		"44"
			"zpos"		"8"
			"wide"		"52"
			"tall"		"170"
		}
		"if_single_with_hills"
		{
			"ypos"		"56"
		}
		"RecedeTime"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RecedeTime"
			"font"				"ehFontBold9"
			"xpos"				"24"
			"ypos"				"53"
			"zpos"				"2"
			"wide"				"7"
			"tall"				"7"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%recede%"
			"textAlignment"		"west"
			"dulltext"			"0"
			"brighttext"		"0"
			"if_multiple_trains"
			{
				"xpos"		"21"
				"wide"		"11"
				"tall"		"10"
			}
			"if_multiple_trains_top"
			{
				"ypos"		"80"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"		"100"
			}
			"if_single_with_hills"
			{
				"ypos"		"56"
			}
		}
		"EscortItemImage"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"EscortItemImage"
			"xpos"						"24"
			"ypos"						"r11"
			"zpos"						"1"
			"wide"						"5"
			"tall"						"11"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionaltoparent"		"1"
			"labelText"					""
			"image"						"replay/thumbnails/panels/ehFlatColorPanelWhite"
			"scaleImage"				"1"
			"if_team_blue"
			{
				"image"		"replay/thumbnails/panels/ehFlatColorPanelBlue"
			}
			"if_team_red"
			{
				"image"		"replay/thumbnails/panels/ehFlatColorPanelRed"
			}
			"if_multiple_trains"
			{
				"ypos"		"89"
				"tall"		"11"
			}
		}
		"EscortItemImageBottom"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"EscortItemImageBottom"
			"xpos"						"20"
			"ypos"						"137"
			"zpos"						"1"
			"wide"						"5"
			"tall"						"10"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"0"
			"enabled"					"1"
			"proportionaltoparent"		"1"
			"labelText"					""
			"image"						"../hud/cart_neutral_bottom"
			"scaleImage"				"1"
			"if_team_blue"
			{
				"image"		"replay/thumbnails/panels/ehFlatColorPanelBlue"
			}
			"if_team_red"
			{
				"image"		"replay/thumbnails/panels/ehFlatColorPanelRed"
			}
			"if_multiple_trains"
			{
				"xpos"		"24"
				"ypos"		"89"
				"tall"		"11"
			}
		}
		"EscortItemImageAlert"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"EscortItemImageAlert"
			"xpos"				"-4"
			"ypos"				"38"
			"zpos"				"0"
			"wide"				"60"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"image"				"../hud/cart_alert"
			"scaleImage"		"1"
			"if_multiple_trains_bottom"
			{
				"xpos"		"-5"
				"ypos"		"75"
			}
		}
		"Speed_Backwards"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Speed_Backwards"
			"font"						"ehFont10"
			"fgcolor"					"ehWhiteColor"
			"xpos"						"21"
			"ypos"						"r25"
			"zpos"						"2"
			"wide"						"10"
			"tall"						"10"
			"visible"					"0"
			"enabled"					"1"
			"proportionaltoparent"		"1"
			"labelText"					""
			"image"						"replay/thumbnails/icons/left_arrow"
			"scaleImage"				"1"
			"if_multiple_trains"
			{
				"xpos"		"22"
				"wide"		"8"
				"tall"		"8"
			}
			"if_multiple_trains_top"
			{
				"ypos"		"80"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"		"118"
			}
			"if_single_with_hills"
			{
				"ypos"		"r30"
			}
		}
		"CapPlayerImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"CapPlayerImage"
			"ypos"				"r-9999"
			"visible"			"0"
			"enabled"			"0"
		}
		"CapNumPlayers"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"CapNumPlayers"
			"font"						"ehFontBold9"
			"fgcolor"					"ehWhiteColor"
			"xpos"						"23"
			"ypos"						"r20"
			"zpos"						"4"
			"wide"						"20"
			"tall"						"7"
			"visible"					"0"
			"enabled"					"1"
			"labelText"					"#ControlPointIconCappers"
			"textAlignment"				"west"
			"proportionaltoparent"		"1"
			"if_multiple_trains"
			{
				"font"		"ehFontBold9"
				"xpos"		"25"
				"wide"		"30"
				"tall"		"10"
			}
			"if_multiple_trains_top"
			{
				"ypos"		"80"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"		"92"
			}
		}
		"Blocked"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Blocked"
			"xpos"				"35"
			"ypos"				"82"
			"zpos"				"2"
			"wide"				"5"
			"tall"				"5"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"image"				"../hud/cart_blocked"
			"scaleImage"		"1"
			"if_multiple_trains"
			{
				"xpos"		"22"
				"wide"		"8"
				"tall"		"8"
			}
			"if_multiple_trains_top"
			{
				"ypos"		"46"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"		"83"
			}
		}
		"EscortTeardrop"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"EscortTeardrop"
			"xpos"						"9"
			"ypos"						"r45"
			"zpos"						"20"
			"wide"						"65"
			"tall"						"42"
			"proportionaltoparent"		"1"
			"visible"					"0"
			"enabled"					"1"
			"if_multiple_trains"
			{
				"xpos"		"15"
				"ypos"		"50"
				"wide"		"65"
				"tall"		"42"
			}
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"ypos"				"r-9999"
				"visible"			"0"
				"enabled"			"0"
			}
			"ProgressText"
			{
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"ehFont9"
				"xpos"				"0"
				"ypos"				"3"
				"zpos"				"23"
				"wide"				"35"
				"tall"				"28"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"centerwrap"		"1"
				"if_multiple_trains"
				{
					"font"		"ehFont9"
					"xpos"		"0"
					"ypos"		"3"
					"wide"		"35"
					"tall"		"28"
				}
			}
			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"3"
				"ypos_minmode"		"2"
				"zpos"				"1"
				"wide"				"50"
				"wide_minmode"		"31"
				"tall"				"50"
				"tall_minmode"		"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"
				"if_multiple_trains"
				{
					"xpos"		"2"
					"ypos"		"2"
					"wide"		"31"
					"tall"		"31"
				}
			}
			"Capping"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"Capping"
				"xpos"						"12"
				"ypos"						"r28"
				"zpos"						"1"
				"wide"						"10"
				"tall"						"10"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"0"
				"enabled"					"1"
				"proportionaltoparent"		"1"
				"labelText"					""
				"image"						"replay/thumbnails/icons/right_arrow"
				"scaleImage"				"1"
				"if_multiple_trains"
				{
					"xpos"		"10"
					"ypos"		"r24"
					"wide"		"8"
					"tall"		"8"
				}
			}
		}
	}
}