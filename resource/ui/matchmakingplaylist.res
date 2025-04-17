"resource/ui/matchmakingplaylist.res"
{
	"EventEntry"
	{
		"ControlName"				"CEventPlayListEntry"
		"fieldName"					"EventEntry"
		"xpos"						"c25"
		"ypos"						"25"
		"tall"						"25"
		"wide"						"100"
		"proportionaltoparent"		"1"
		"button_command"			"play_event"
	}
	"CasualEntry"
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"CasualEntry"
		"xpos"						"c75"
		"ypos"						"25"
		"tall"						"25"
		"wide"						"100"
		"proportionaltoparent"		"1"
		"button_token"				"#MMenu_PlayList_Casual_Button"
		"button_command"			"play_casual"
		"matchgroup"				"7"	// k_eTFMatchGroup_Casual_12v12
		"if_event"
		{
			"xpos"		"c150"
		}
	}
	"CompetitiveEntry"
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"CompetitiveEntry"
		"xpos"						"c200"
		"ypos"						"25"
		"tall"						"25"
		"wide"						"100"
		"proportionaltoparent"		"1"
		"button_token"				"#MMenu_PlayList_Competitive_Button"
		"button_command"			"play_competitive"
		"matchgroup"				"2"	// k_eTFMatchGroup_Ladder_6v6
		"if_event"
		{
			"ypos"		"c275"
		}
	}
	"MvMEntry"
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"MvMEntry"
		"xpos"						"c325"
		"ypos"						"25"
		"tall"						"25"
		"wide"						"100"
		"proportionaltoparent"		"1"
		"button_token"				"#MMenu_PlayList_MvM_Button"
		"button_command"			"play_mvm"
		"matchgroup"				"1"	// k_eTFMatchGroup_MvM_MannUp
		"if_event"
		{
			"ypos"		"c400"
		}
	}
	"ServerBrowserEntry"
	{
		"ControlName"		"CPlayListEntry"
		"fieldName"			"ServerBrowserEntry"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"CreateServerEntry"
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"CreateServerEntry"
		"xpos"						"c450"
		"ypos"						"25"
		"tall"						"25"
		"wide"						"100"
		"proportionaltoparent"		"1"
		"button_token"				"#MMenu_PlayList_CreateServer_Button"
		"button_command"			"create_server"
		"if_event"
		{
			"ypos"		"c525"
		}
	}
	"ScrollBar"
	{
		"ControlName"		"ScrollBar"
		"FieldName"			"ScrollBar"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
}