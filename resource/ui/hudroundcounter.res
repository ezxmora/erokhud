"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"						"RoundCounter"
		"xpos"							"cs-0.5"
		"ypos"							"-10"
		"zpos"							"2"
		"wide"							"300"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"proportionaltoparent"			"1"
		"starting_width"				"0"
		"width_per_round"				"4"
		"indicator_start_offset"		"1"
		"indicator_max_wide"			"30"
		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"4"
			"tall"				"4"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}
		"RoundWinPanelRed_kv"
		{
			"ypos"				"4"
			"wide"				"4"
			"tall"				"4"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}
		"RoundWinPanelBlue_kv"
		{
			"ypos"				"4"
			"wide"				"4"
			"tall"				"4"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}
	"BGCounter"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BGCounter"
		"xpos"						"cs-0.5"
		"ypos"						"0"
		"visible"					"0"
		"enabled"					"0"
		"zpos"						"6"
		"wide"						"o3.833"
		"tall"						"25"
		"proportionaltoparent"		"1"
		"RedPanel"
		{
			"ControlName"			"Panel"
			"fieldName"				"RedPanel"
			"bgcolor_override"		"ehRedColor"
			"xpos"					"47"
			"ypos"					"0"
			"zpos"					"10"
			"wide"					"40"
			"tall"					"12"
		}
		"BluePanel"
		{
			"ControlName"			"Panel"
			"fieldName"				"BluePanel"
			"bgcolor_override"		"ehBlueColor"
			"xpos"					"7"
			"ypos"					"0"
			"zpos"					"10"
			"wide"					"40"
			"tall"					"12"
		}
		"TimerPanel"
		{
			"ControlName"			"Panel"
			"fieldName"				"TimerPanel"
			"bgcolor_override"		"ehBlackColor"
			"xpos"					"7"
			"ypos"					"12"
			"zpos"					"10"
			"wide"					"80"
			"tall"					"12"
		}
	}
	"Background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Background"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
}