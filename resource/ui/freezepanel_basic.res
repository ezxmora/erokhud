"#base"		"hudinspectpanel.res"
"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"							"CTFFreezePanel"
		"fieldName"								"FreezePanel"
		"screenshot_move_panel_to_corner"		"1"
	}
	"FreezePanelBase"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"FreezePanelBase"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"FreezePanelPin"
		{
			"ControlName"			"Label"
			"fieldName"				"FreezePanelPin"
			"xpos"					"r205"
			"ypos"					"c-60"
			"zpos"					"0"
			"wide"					"190"
			"tall"					"0"
			"visible"				"1"
			"enabled"				"1"
			"bgcolor_override"		"0 0 0 0"
		}
		"FreezePanelBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"FreezePanelBG"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"200"
			"tall"					"34"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"ehBackgroundMenuColor"
			"image"					""
			"scaleImage"			"1"
			"pin_to_sibling"		"FreezePanelPin"
		}
		"FreezePanelHealth"
		{
			"ControlName"					"CTFFreezePanelHealth"
			"fieldName"						"FreezePanelHealth"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"34"
			"tall"							"34"
			"visible"						"1"
			"enabled"						"1"
			"HealthBonusPosAdj"				"9"
			"HealthDeathWarning"			"0.49"
			"TFFont"						"ehFont15"
			"HealthDeathWarningColor"		"HUDDeathWarning"
			"TextColor"						"ehWhiteColor"
			"pin_to_sibling"				"FreezePanelPin"
		}
		"FreezeLabelKiller2"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"FreezeLabelKiller2"
			"xpos"					"-40"
			"ypos"					"0"
			"font"					"ehFont12"
			"zpos"					"1"
			"wide"					"160"
			"tall"					"34"
			"autoResize"			"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"%killername%"
			"textAlignment"			"west"
			"pin_to_sibling"		"FreezePanelPin"
		}
		"FreezeLabelKiller"
		{
			"ControlName"		"Label"
			"fieldName"			"FreezeLabelKiller"
			"ypos"				"r-9999"
			"visible"			"0"
			"enabled"			"0"
		}
		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"			"AvatarImage"
			"ypos"				"r-9999"
			"visible"			"0"
			"enabled"			"0"
		}
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"NemesisSubPanel"
			"ypos"				"r-9999"
			"visible"			"0"
			"enabled"			"0"
		}
		"FreezeLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"FreezeLabel"
			"ypos"				"r-9999"
			"visible"			"0"
			"enabled"			"0"
		}
	}
	"itempanel"
	{
		"xpos"		"10"
		"ypos"		"0"
	}
	"ScreenshotPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ScreenshotPanel"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
}