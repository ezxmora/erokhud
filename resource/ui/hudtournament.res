"Resource/UI/HudTournament.res"
{
	"HudTournament"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HudTournament"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"proportionaltoparent"				"1"
		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"32"
		"team1_player_delta_x"				"-24"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"32"
		"team2_player_delta_y"				"24"
		"teams_player_delta_x_comp"			"0"
		"avatar_width"						"20"
		"spacer"							"2"
		"name_width"						"57"
		"horiz_inset"						"2"
		"if_mvm"
		{
			"team1_player_base_y"		"72"
			"team2_player_base_y"		"72"
			"team2_player_delta_x"		"24"
		}
		"if_competitive"
		{
			"team1_player_base_y"				"75"
			"team2_player_base_y"				"66"
			"team2_player_base_offset_x"		"5"
		}
		"if_readymode"
		{
			"team1_player_base_y"				"66"
			"team2_player_base_y"				"66"
			"team2_player_delta_x"				"22"
			"team2_player_base_offset_x"		"5"
		}
		"ModeImage"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"ModeImage"
			"xpos"						"cs-0.5"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"30"
			"tall"						"30"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"image"						"competitive/competitive_logo_laurel"
			"scaleImage"				"1"
			"proportionaltoparent"		"1"
			"if_competitive"
			{
				"visible"		"1"
			}
		}
		"playerpanels_kv"
		{
			"visible"				"0"
			"wide"					"20"
			"tall"					"28"
			"zpos"					"1"
			"color_ready"			"0 255 0 220"
			"color_notready"		"0 0 0 220"
			"playername"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"playername"
				"font"					"ehFont6"
				"xpos"					"0"
				"ypos"					"20"
				"zpos"					"5"
				"wide"					"20"
				"tall"					"8"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"labelText"				"%playername%"
				"textAlignment"			"center"
				"bgcolor_override"		"ehBlackColor"
				"fgcolor"				"ehWhiteColor"
			}
			"classimage"
			{
				"ControlName"		"CTFClassImage"
				"fieldName"			"classimage"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"20"
				"wide"				"20"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"
				"image"				"../hud/class_scoutred"
				"scaleImage"		"1"
			}
			"PortraitBG"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PortraitBG"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"-1000"
				"wide"				"f0"
				"tall"				"f0"
				"alpha"				"255"
				"visible"			"1"
				"enabled"			"1"
				"fillcolor"			"ehBlackColor"
			}
			"classimagebg"
			{
				"ControlName"				"Panel"
				"fieldName"					"classimagebg"
				"xpos"						"0"
				"ypos"						"2"
				"zpos"						"2"
				"wide"						"0"
				"tall"						"220"
				"visible"					"1"
				"enabled"					"1"
				"border"					"NoBorder"
				"bgcolor"					"Blank"
				"bgcolor_override"			"Blank"
				"PaintBackgroundType"		"0"
			}
			"HealthIcon"
			{
				"ControlName"					"EditablePanel"
				"fieldName"						"HealthIcon"
				"xpos"							"22"
				"ypos"							"-3"
				"zpos"							"3"
				"wide"							"32"
				"tall"							"32"
				"visible"						"1"
				"enabled"						"1"
				"HealthBonusPosAdj"				"10"
				"HealthDeathWarning"			"0.49"
				"TFFont"						"HudFontSmallest"
				"HealthDeathWarningColor"		"HUDDeathWarning"
				"TextColor"						"HudOffWhite"
				"if_competitive"
				{
					"wide"						"p0.64"
					"tall"						"p0.96"
					"visible"					"1"
					"proportionaltoparent"		"1"
				}
			}
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"			"ReadyBG"
				"ypos"				"r-9999"
				"visible"			"0"
				"enabled"			"0"
			}
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"ReadyImage"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"f0"
				"tall"				"f0"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"drawcolor"			"ehAccentColor"
				"image"				"replay/thumbnails/panels/ehFlatColorPanelWhite"
				"scaleImage"		"1"
			}
			"respawntime"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"respawntime"
				"font"				"DefaultSmall"
				"xpos"				"30"
				"ypos"				"18"
				"zpos"				"5"
				"wide"				"23"
				"tall"				"10"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%respawntime%"
				"textAlignment"		"west"
				// "fgcolor"		"235 226 202 255"
				"if_competitive"
				{
					"xpos"						"6"
					"ypos"						"7.5"
					"wide"						"p0.5"
					"tall"						"p0.28"
					"autoResize"				"1"
					"proportionaltoparent"		"1"
				}
			}
			"chargeamount"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"chargeamount"
				"font"				"DefaultSmall"
				"xpos"				"25"
				"ypos"				"17"
				"zpos"				"6"
				"wide"				"25"
				"tall"				"15"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%chargeamount%"
				"textAlignment"		"north"
				"fgcolor"			"0 255 0 255"
				"if_mvm"
				{
					"visible"		"0"
				}
				"if_competitive"
				{
					"xpos"						"22"
					"ypos"						"15"
					"wide"						"p0.45"
					"tall"						"p0.28"
					"proportionaltoparent"		"1"
				}
			}
			"specindex"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"specindex"
				"font"				"DefaultVerySmall"
				"xpos"				"4"
				"ypos"				"2"
				"zpos"				"5"
				"wide"				"0"
				"tall"				"8"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%specindex%"
				"textAlignment"		"north-west"
				// "fgcolor"		"235 226 202 255"
				"if_competitive"
				{
					"wide"						"p0.9"
					"tall"						"p0.22"
					"proportionaltoparent"		"1"
				}
			}
		}
	}
	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HudTournamentBG"
		"xpos"				"c-125"
		"ypos"				"30"
		"zpos"				"-1"
		"wide"				"250"
		"tall"				"55"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/borders/ehBlackTransparent"
		"if_mvm"
		{
			"enabled"		"0"
			"visible"		"0"
		}
		"if_competitive"
		{
			"xpos"			"cs-0.5"
			"ypos"			"12"
			"tall"			"20"
			"visible"		"1"
		}
		"if_readymode"
		{
			"xpos"			"c-134"
			"ypos"			"50"
			"tall"			"50"
			"wide"			"266"
			"visible"		"1"
		}
	}
	"TournamentLabel"
	{
		"ControlName"				"Label"
		"fieldName"					"TournamentLabel"
		"font"						"ehFontBold10"
		"fgcolor_override"			"ehWhiteColor"
		"xpos"						"c-120"
		"ypos"						"30"
		"zpos"						"1"
		"wide"						"240"
		"tall"						"19"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"0"
		"labelText"					"%tournamentstatelabel%"
		"textAlignment"				"center"
		"proportionaltoparent"		"1"
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_competitive"
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}
		"if_readymode"
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}
	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HudTournamentBLUEBG"
		"xpos"				"c-120"
		"ypos"				"50"
		"zpos"				"-1"
		"wide"				"120"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/panels/ehFlatColorPanelBlue"
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_competitive"
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}
		"if_readymode"
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}
	"TournamentBLUELabel"
	{
		"ControlName"				"Label"
		"fieldName"					"TournamentBLUELabel"
		"font"						"ehFont10"
		"fgcolor_override"			"ehWhiteColor"
		"xpos"						"c-115"
		"ypos"						"51"
		"zpos"						"1"
		"wide"						"65"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"0"
		"labelText"					"%bluenamelabel%"
		"textAlignment"				"west"
		"proportionaltoparent"		"1"
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_competitive"
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}
		"if_readymode"
		{
			"xpos"			"207"
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{
		"ControlName"				"Label"
		"fieldName"					"TournamentBLUEStateLabel"
		"font"						"ehFont10"
		"fgcolor_override"			"ehWhiteColor"
		"xpos"						"c-70"
		"ypos"						"51"
		"zpos"						"1"
		"wide"						"65"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"0"
		"labelText"					"%bluestate%"
		"textAlignment"				"east"
		"proportionaltoparent"		"1"
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_competitive"
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}
		"if_readymode"
		{
			"xpos"			"251"
			"visible"		"0"
		}
	}
	"HudTournamentREDBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HudTournamentREDBG"
		"xpos"				"c0"
		"ypos"				"50"
		"zpos"				"-1"
		"wide"				"120"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/panels/ehFlatColorPanelRed"
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_competitive"
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}
		"if_readymode"
		{
			"xpos"			"320"
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"TournamentREDLabel"
		"font"					"ehFont10"
		"fgcolor_override"		"ehWhiteColor"
		"xpos"					"c52"
		"ypos"					"51"
		"zpos"					"1"
		"wide"					"65"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"0"
		"labelText"				"%rednamelabel%"
		"textAlignment"			"east"
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_competitive"
		{
			"xpos"			"370"
			"visible"		"0"
		}
		"if_readymode"
		{
			"xpos"			"370"
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"TournamentREDStateLabel"
		"font"					"ehFont10"
		"fgcolor_override"		"ehWhiteColor"
		"xpos"					"c5"
		"ypos"					"51"
		"zpos"					"1"
		"wide"					"65"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"0"
		"labelText"				"%redstate%"
		"textAlignment"			"west"
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_competitive"
		{
			"xpos"			"325"
			"visible"		"0"
		}
		"if_readymode"
		{
			"xpos"			"325"
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TournamentConditionLabel"
		"font"				"ehFont10"
		"fgcolor"			"ehWhiteColor"
		"xpos"				"c-120"
		"ypos"				"70"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"0"
		"labelText"			"%winconditions%"
		"textAlignment"		"north-west"
		"if_mvm"
		{
			"visible"		"0"
		}
		"if_competitive"
		{
			"xpos"			"c-45"
			"ypos"			"18"
			"tall"			"35"
			"visible"		"1"
			"font"			"TFFontMedium"
		}
		"if_readymode"
		{
			"xpos"			"c-130"
			"ypos"			"54"
			"visible"		"1"
		}
	}
	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HudTournamentBGHelp"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"TournamentInstructionsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TournamentInstructionsLabel"
		"font"				"ehFontBold15"
		"fgcolor"			"ehWhiteColor"
		"xpos"				"cs-0.5"
		"ypos"				"81"
		"wide"				"250"
		"tall"				"20"
		"zpos"				"1"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"0"
		"labelText"			"%readylabel%"
		"textAlignment"		"center"
		"if_mvm"
		{
			"font"		"ehFontBold20"
			"ypos"		"102"
		}
		"if_competitive"
		{
			"font"		"HudFontSmallishBold"
			"xpos"		"cs-0.5"
			"ypos"		"110"
			"wide"		"190"
			"tall"		"20"
			"zpos"		"3"
		}
		"if_readymode"
		{
			"ypos"		"100"
			"wide"		"190"
			"tall"		"15"
			"zpos"		"3"
		}
	}
	"TournamentInstructionsLabelShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TournamentInstructionsLabelShadow"
		"font"						"ehFontBold15"
		"xpos"						"cs-0.498"
		"ypos"						"82"
		"zpos"						"-1"
		"wide"						"250"
		"tall"						"20"
		"zpos"						"2"
		"visible"					"1"
		"enabled"					"0"
		"wrap"						"0"
		"labelText"					"%readylabel%"
		"textAlignment"				"center"
		"proportionaltoparent"		"1"
		"fgcolor"					"ehBlackColor"
		"if_mvm"
		{
			"visible"		"1"
			"font"			"ehFontBold20"
			"ypos"			"103"
		}
		"if_competitive"
		{
			"font"			"HudFontSmallishBold"
			"ypos"			"111"
			"wide"			"190"
			"tall"			"20"
			"visible"		"1"
		}
		"if_readymode"
		{
			"ypos"		"101"
			"wide"		"190"
			"tall"		"15"
			"zpos"		"3"
		}
	}
	"TournamentReadyHintIcon"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TournamentReadyHintIcon"
		"font"				"GameUIButtonsSteamControllerSmallest"
		"xpos"				"0"
		"ypos"				"54"
		"zpos"				"3"
		"wide"				"40"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"Y"
		"textAlignment"		"east"
		"if_mvm"
		{
			"xpos"		"166"
			"ypos"		"101"
			"wide"		"190"
			"tall"		"22"
		}
		"if_competitive"
		{
			"xpos"		"236"
			"ypos"		"106"
			"wide"		"190"
			"tall"		"22"
		}
		"if_readymode"
		{
			"xpos"		"236"
			"ypos"		"106"
			"wide"		"190"
			"tall"		"22"
		}
	}
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"CountdownBG"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"CountdownLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CountdownLabel"
		"font"						"ehFontBold20"
		"fgcolor"					"ehWhiteColor"
		"xpos"						"c-20"
		"ypos"						"r55"
		"wide"						"40"
		"tall"						"40"
		"zpos"						"5"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"wrap"						"0"
		"labelText"					"%tournamentstatelabel%"
		"textAlignment"				"center"
		"proportionaltoparent"		"1"
		"if_competitive"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.1"
			"fgcolor"		"ehWhiteColor"
			"font"			"ehFontBold20"
		}
		"if_readymode"
		{
			"xpos"		"300"
			"ypos"		"130"
		}
	}
	"CountdownLabelShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CountdownLabelShadow"
		"font"						"ehFontBold20"
		"xpos"						"c-19"
		"ypos"						"r54"
		"wide"						"40"
		"tall"						"40"
		"zpos"						"4"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"wrap"						"0"
		"labelText"					"%tournamentstatelabel%"
		"textAlignment"				"center"
		"fgcolor"					"ehBlackColor"
		"proportionaltoparent"		"1"
		"if_competitive"
		{
			"xpos"		"cs-0.48"
			"ypos"		"cs-0.08"
			"font"		"ehFontBold20"
		}
		"if_readymode"
		{
			"xpos"		"300"
			"ypos"		"130"
		}
	}
}