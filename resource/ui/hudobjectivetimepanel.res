"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"TimePanelBG"
		"xpos"				"30"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"45"
		"tall"				"33"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_blue_bg"
		"scaleImage"		"1"
		"if_match"
		{
			"visible"		"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"				"TimePanelProgressBar"
		"xpos"					"67"
		"xpos_hidef"			"159"
		"xpos_lodef"			"165"
		"ypos"					"16"
		"ypos_hidef"			"15"
		"ypos_lodef"			"16"
		"zpos"					"4"
		"wide"					"20"
		"wide_lodef"			"25"
		"tall"					"20"
		"tall_lodef"			"25"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
		"if_match"
		{
			"visible"		"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaitingForPlayersLabel"
		"xpos"				"0"
		"ypos"				"24"
		"zpos"				"5"
		"wide"				"78"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"font"				"ehFont9"
		"if_match"
		{
			"proportionaltoparent"		"1"
			"xpos"						"0"
			"ypos"						"21"
			"wide"						"p1"
			"font"						"ehFont9"
		}
	}
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"WaitingForPlayersBG"
		"xpos"				"16" [$WIN32]
		"xpos"				"11" [$X360]
		"ypos"				"31"
		"ypos_hidef"		"-100"	// off-screen
		"ypos_lodef"		"-100"	// off-screen
		"zpos"				"1"
		"wide"				"78"
		"tall"				"20"
		"tall_minmode"		"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_suddendeath"
		"scaleImage"		"1"
		"if_match"
		{
			"wide"		"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OvertimeLabel"
		"xpos"				"16"
		"xpos_hidef"		"0"
		"xpos_lodef"		"0"
		"ypos"				"33"
		"ypos_minmode"		"24"
		"ypos_hidef"		"41"
		"ypos_lodef"		"41"
		"zpos"				"5"
		"wide"				"78"
		"wide_hidef"		"300"
		"wide_lodef"		"300"
		"tall"				"19"
		"tall_hidef"		"19"
		"tall_lodef"		"22"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"ClockSubText"
		"font_hidef"		"HudFontSmall"
		"font_lodef"		"HudFontSmall"
		"if_match"
		{
			"proportionaltoparent"		"1"
			"xpos"						"0"
			"ypos"						"21"
			"ypos_minmode"				"21"
			"wide"						"p1"
			"font"						"HudFontSmallestBold"
			"font_hidef"				"HudFontSmallestBold"
			"font_lodef"				"HudFontSmallestBold"
		}
	}
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"OvertimeBG"
		"xpos"				"16" [$WIN32]
		"xpos"				"11" [$X360]
		"ypos"				"31"
		"ypos_hidef"		"-100"	// off-screen
		"ypos_lodef"		"-100"	// off-screen
		"zpos"				"1"
		"wide"				"78"
		"tall"				"20"
		"tall_minmode"		"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_suddendeath"
		"scaleImage"		"1"
		"if_match"
		{
			"wide"		"0"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SuddenDeathLabel"
		"xpos"				"16"
		"ypos"				"24"
		"zpos"				"5"
		"wide"				"78"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"ehFont10"
		"if_match"
		{
			"proportionaltoparent"		"1"
			"xpos"						"0"
			"ypos"						"18"
			"wide"						"p1"
			"font"						"ehFont10"
		}
	}
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SuddenDeathBG"
		"xpos"				"16" [$WIN32]
		"xpos"				"11" [$X360]
		"ypos"				"31"
		"ypos_hidef"		"-100"	// off-screen
		"ypos_lodef"		"-100"	// off-screen
		"zpos"				"1"
		"wide"				"78"
		"tall"				"20"
		"tall_minmode"		"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_suddendeath"
		"scaleImage"		"1"
		"if_match"
		{
			"wide"		"0"
		}
	}
	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SetupLabel"
		"xpos"				"16"
		"ypos"				"20"
		"ypos_lodef"		"41"
		"zpos"				"5"
		"wide"				"78"
		"wide_hidef"		"300"
		"wide_lodef"		"300"
		"tall"				"19"
		"tall_hidef"		"19"
		"tall_lodef"		"22"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_Setup"
		"textAlignment"		"center"
		"wrap"				"0"
		"font"				"ehFont10"
		"if_match"
		{
			"proportionaltoparent"		"1"
			"xpos"						"1"
			"ypos"						"16"
			"wide"						"p1"
			"font"						"ehFont10"
		}
	}
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SetupBG"
		"xpos"				"16" [$WIN32]
		"xpos"				"11" [$X360]
		"ypos"				"31"
		"ypos_hidef"		"-100"	// off-screen
		"ypos_lodef"		"-100"	// off-screen
		"zpos"				"1"
		"wide"				"78"
		"tall"				"20"
		"tall_minmode"		"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_suddendeath"
		"scaleImage"		"1"
		"if_match"
		{
			"wide"		"0"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLimitLabel"
		"xpos"				"0"
		"ypos"				"30"
		"zpos"				"5"
		"wide"				"78"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"ehFont12"
		"if_match"
		{
			"proportionaltoparent"		"1"
			"xpos"						"0"
			"ypos"						"16"
			"wide"						"p1"
			"font"						"ehFont12"
		}
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ServerTimeLimitLabelBG"
		"xpos"				"16" [$WIN32]
		"ypos"				"31"
		"ypos_hidef"		"-100"	// off-screen
		"ypos_lodef"		"-100"	// off-screen
		"zpos"				"1"
		"wide"				"78"
		"tall"				"20"
		"tall_minmode"		"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_suddendeath"
		"scaleImage"		"1"
		"if_match"
		{
			"wide"		"0"
		}
	}
}