"resource/ui/classselection.res"
{
	"class"
	{
		"ControlName"		"Frame"
		"fieldName"			"class"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"			"SysMenu"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"64"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}
	"TFPlayerModel"
	{
		"ControlName"					"CTFPlayerModelPanel"
		"fieldName"						"TFPlayerModel"
		"xpos"							"c-80"
		"ypos"							"c-190"
		"zpos"							"6"
		"wide"							"160"
		"tall"							"160"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"render_texture"				"0"
		"fov"							"50"
		"allow_rot"						"0"
		"paintbackground"				"0"
		"paintbackgroundenabled"		"0"
		"bgcolor_override"				"255 255 255 0"
		"model"
		{
			"force_pos"				"1"
			"angles_x"				"0"
			"angles_y"				"180"
			"angles_z"				"0"
			"origin_x"				"160"
			"origin_y"				"0"
			"origin_z"				"-49"
			"frame_origin_x"		"0"
			"frame_origin_y"		"0"
			"frame_origin_z"		"0"
			"spotlight"				"1"
			"modelname"				""
			"vcd"					"class_select.vcd"
		}
	}
	"random"
	{
		"xpos"							"c-35"
		"ypos"							"c50"
		"zpos"							"6"
		"wide"							"70"
		"tall"							"20"
		"Command"						"joinclass random"
		"roundedcorners"				"0"
		"paintBackground"				"1"
		"paintBackgroundType"			"2"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"labelText"						"#eh_Random"
		"font"							"ehFont15"
		"textAlignment"					"center"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultBgColor_override"		"ehBlackColor"
		"armedBgColor_override"			"ehBlackColor"
		"depressedBgColor_override"		"ehBlackColor"
		"selectedBgColor_override"		"ehBlackColor"
		"fgcolor"						"ehWhiteColor"
		"defaultFgColor_override"		"ehWhiteColor"
		"selectedFgColor_override"		"ehAccentColor"
		"armedFgColor_override"			"ehAccentColor"
		"depressedFgColor_override"		"ehAccentColor"
	}
	"Offense"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Offense"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"scout"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"scout"
		"xpos"							"c-110"
		"ypos"							"c-25"
		"zpos"							"6"
		"wide"							"70"
		"tall"							"20"
		"Command"						"joinclass scout"
		"roundedcorners"				"0"
		"paintBackground"				"1"
		"paintBackgroundType"			"2"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"labelText"						"#eh_Scout"
		"font"							"ehFont15"
		"textAlignment"					"center"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultBgColor_override"		"ehBlackColor"
		"armedBgColor_override"			"ehBlackColor"
		"depressedBgColor_override"		"ehBlackColor"
		"selectedBgColor_override"		"ehBlackColor"
		"fgcolor"						"ehWhiteColor"
		"defaultFgColor_override"		"ehWhiteColor"
		"selectedFgColor_override"		"ehAccentColor"
		"armedFgColor_override"			"ehAccentColor"
		"depressedFgColor_override"		"ehAccentColor"
	}
	"numScout"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numScout"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"soldier"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"soldier"
		"xpos"							"c-110"
		"ypos"							"c0"
		"zpos"							"6"
		"wide"							"70"
		"tall"							"20"
		"labelText"						"#eh_Soldier"
		"textAlignment"					"center"
		"roundedcorners"				"0"
		"paintBackground"				"1"
		"paintBackgroundType"			"2"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"Command"						"joinclass soldier"
		"font"							"ehFont15"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultBgColor_override"		"ehBlackColor"
		"armedBgColor_override"			"ehBlackColor"
		"depressedBgColor_override"		"ehBlackColor"
		"selectedBgColor_override"		"ehBlackColor"
		"fgcolor"						"ehWhiteColor"
		"defaultFgColor_override"		"ehWhiteColor"
		"selectedFgColor_override"		"ehAccentColor"
		"armedFgColor_override"			"ehAccentColor"
		"depressedFgColor_override"		"ehAccentColor"
	}
	"numSoldier"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numSoldier"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"pyro"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"pyro"
		"xpos"							"c-110"
		"ypos"							"c25"
		"zpos"							"6"
		"wide"							"70"
		"tall"							"20"
		"labelText"						"#eh_Pyro"
		"textAlignment"					"center"
		"roundedcorners"				"0"
		"paintBackground"				"1"
		"paintBackgroundType"			"2"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"Command"						"joinclass pyro"
		"font"							"ehFont15"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultBgColor_override"		"ehBlackColor"
		"armedBgColor_override"			"ehBlackColor"
		"fgcolor"						"ehWhiteColor"
		"depressedBgColor_override"		"ehBlackColor"
		"selectedBgColor_override"		"ehBlackColor"
		"defaultFgColor_override"		"ehWhiteColor"
		"selectedFgColor_override"		"ehAccentColor"
		"armedFgColor_override"			"ehAccentColor"
		"depressedFgColor_override"		"ehAccentColor"
	}
	"numPyro"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numPyro"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"Defense"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Defense"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"demoman"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"demoman"
		"xpos"							"c-35"
		"ypos"							"c-25"
		"zpos"							"6"
		"wide"							"70"
		"tall"							"20"
		"labelText"						"#eh_Demo"
		"textAlignment"					"center"
		"roundedcorners"				"0"
		"paintBackground"				"1"
		"paintBackgroundType"			"2"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"Command"						"joinclass demoman"
		"font"							"ehFont15"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultBgColor_override"		"ehBlackColor"
		"armedBgColor_override"			"ehBlackColor"
		"depressedBgColor_override"		"ehBlackColor"
		"selectedBgColor_override"		"ehBlackColor"
		"fgcolor"						"ehWhiteColor"
		"defaultFgColor_override"		"ehWhiteColor"
		"selectedFgColor_override"		"ehAccentColor"
		"armedFgColor_override"			"ehAccentColor"
		"depressedFgColor_override"		"ehAccentColor"
	}
	"numDemoman"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numDemoman"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"heavyweapons"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"heavyweapons"
		"xpos"							"c-35"
		"ypos"							"c0"
		"zpos"							"6"
		"wide"							"70"
		"tall"							"20"
		"labelText"						"#eh_Heavy"
		"textAlignment"					"center"
		"roundedcorners"				"0"
		"paintBackground"				"1"
		"paintBackgroundType"			"2"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"Command"						"joinclass heavyweapons"
		"font"							"ehFont15"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultBgColor_override"		"ehBlackColor"
		"armedBgColor_override"			"ehBlackColor"
		"depressedBgColor_override"		"ehBlackColor"
		"selectedBgColor_override"		"ehBlackColor"
		"fgcolor"						"ehWhiteColor"
		"defaultFgColor_override"		"ehWhiteColor"
		"selectedFgColor_override"		"ehAccentColor"
		"armedFgColor_override"			"ehAccentColor"
		"depressedFgColor_override"		"ehAccentColor"
	}
	"numHeavy"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numHeavy"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"engineer"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"engineer"
		"ControlName"					"CExImageButton"
		"fieldName"						"engineer"
		"xpos"							"c-35"
		"ypos"							"c25"
		"zpos"							"6"
		"wide"							"70"
		"tall"							"20"
		"labelText"						"#eh_Engineer"
		"textAlignment"					"center"
		"roundedcorners"				"0"
		"paintBackground"				"1"
		"paintBackgroundType"			"0"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"Command"						"joinclass engineer"
		"font"							"ehFont15"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultBgColor_override"		"ehBlackColor"
		"armedBgColor_override"			"ehBlackColor"
		"depressedBgColor_override"		"ehBlackColor"
		"selectedBgColor_override"		"ehBlackColor"
		"fgcolor"						"ehWhiteColor"
		"defaultFgColor_override"		"ehWhiteColor"
		"selectedFgColor_override"		"ehAccentColor"
		"armedFgColor_override"			"ehAccentColor"
		"depressedFgColor_override"		"ehAccentColor"
	}
	"numEngineer"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numEngineer"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"Support"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Support"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"medic"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"medic"
		"xpos"							"c40"
		"ypos"							"c-25"
		"zpos"							"6"
		"wide"							"70"
		"tall"							"20"
		"labelText"						"#eh_Medic"
		"textAlignment"					"center"
		"roundedcorners"				"0"
		"paintBackground"				"1"
		"paintBackgroundType"			"2"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"Command"						"joinclass medic"
		"font"							"ehFont15"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultBgColor_override"		"ehBlackColor"
		"armedBgColor_override"			"ehBlackColor"
		"depressedBgColor_override"		"ehBlackColor"
		"selectedBgColor_override"		"ehBlackColor"
		"fgcolor"						"ehWhiteColor"
		"defaultFgColor_override"		"ehWhiteColor"
		"selectedFgColor_override"		"ehAccentColor"
		"armedFgColor_override"			"ehAccentColor"
		"depressedFgColor_override"		"ehAccentColor"
	}
	"numMedic"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numMedic"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"sniper"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"sniper"
		"xpos"							"c40"
		"ypos"							"c0"
		"zpos"							"6"
		"wide"							"70"
		"tall"							"20"
		"labelText"						"#eh_Sniper"
		"textAlignment"					"center"
		"roundedcorners"				"0"
		"paintBackground"				"1"
		"paintBackgroundType"			"2"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"Command"						"joinclass sniper"
		"font"							"ehFont15"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultBgColor_override"		"ehBlackColor"
		"armedBgColor_override"			"ehBlackColor"
		"depressedBgColor_override"		"ehBlackColor"
		"selectedBgColor_override"		"ehBlackColor"
		"fgcolor"						"ehWhiteColor"
		"defaultFgColor_override"		"ehWhiteColor"
		"selectedFgColor_override"		"ehAccentColor"
		"armedFgColor_override"			"ehAccentColor"
		"depressedFgColor_override"		"ehAccentColor"
	}
	"numSniper"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numSniper"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"spy"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"spy"
		"xpos"							"c40"
		"ypos"							"c25"
		"zpos"							"6"
		"wide"							"70"
		"tall"							"20"
		"labelText"						"#eh_Spy"
		"textAlignment"					"center"
		"roundedcorners"				"0"
		"paintBackground"				"1"
		"paintBackgroundType"			"2"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"Command"						"joinclass spy"
		"font"							"ehFont15"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultBgColor_override"		"ehBlackColor"
		"armedBgColor_override"			"ehBlackColor"
		"depressedBgColor_override"		"ehBlackColor"
		"selectedBgColor_override"		"ehBlackColor"
		"fgcolor"						"ehWhiteColor"
		"defaultFgColor_override"		"ehWhiteColor"
		"selectedFgColor_override"		"ehAccentColor"
		"armedFgColor_override"			"ehAccentColor"
		"depressedFgColor_override"		"ehAccentColor"
	}
	"numSpy"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numSpy"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"CancelButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"CancelButton"
		"xpos"							"c-110"
		"ypos"							"c50"
		"zpos"							"6"
		"wide"							"70"
		"tall"							"20"
		"labelText"						"#eh_Cancel"
		"font"							"ehFont15"
		"textAlignment"					"center"
		"roundedcorners"				"0"
		"paintBackground"				"1"
		"paintBackgroundType"			"2"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"command"						"vguicancel"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultBgColor_override"		"ehBlackColor"
		"armedBgColor_override"			"ehBlackColor"
		"depressedBgColor_override"		"ehBlackColor"
		"selectedBgColor_override"		"ehBlackColor"
		"fgcolor"						"ehWhiteColor"
		"defaultFgColor_override"		"ehWhiteColor"
		"selectedFgColor_override"		"ehAccentColor"
		"armedFgColor_override"			"ehAccentColor"
		"depressedFgColor_override"		"ehAccentColor"
	}
	"EditLoadoutButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"EditLoadoutButton"
		"xpos"							"c40"
		"ypos"							"c50"
		"zpos"							"6"
		"wide"							"70"
		"tall"							"20"
		"labelText"						"#eh_Loadout"
		"Command"						"openloadout"
		"font"							"ehFont15"
		"textAlignment"					"center"
		"roundedcorners"				"0"
		"paintBackground"				"1"
		"paintBackgroundType"			"2"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultBgColor_override"		"ehBlackColor"
		"armedBgColor_override"			"ehBlackColor"
		"depressedBgColor_override"		"ehBlackColor"
		"selectedBgColor_override"		"ehBlackColor"
		"fgcolor"						"ehWhiteColor"
		"defaultFgColor_override"		"ehWhiteColor"
		"selectedFgColor_override"		"ehAccentColor"
		"armedFgColor_override"			"ehAccentColor"
		"depressedFgColor_override"		"ehAccentColor"
	}
	"ClassMenuSelect"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassMenuSelect"
		"xpos"				"0"
		"ypos"				"c-55"
		"zpos"				"5"
		"wide"				"f0"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_SelectAClass"
		"textAlignment"		"center"
		"font"				"ehFontBold20"
		"fgcolor"			"ehWhiteColor"
	}
	"TransparentBG"
	{
		"ControlName"			"Panel"
		"fieldName"				"TransparentBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"paintBackground"		"1"
		"visible"				"1"
		"enabled"				"1"
		"border"				"ehBorderBlackTransparent"
	}
	"Hint"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Hint"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"localPlayerImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"localPlayerImage"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"localPlayerBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"localPlayerBG"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"countImage0"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage0"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"countImage1"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage1"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"countImage2"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage2"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"countImage3"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage3"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"countImage4"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage4"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"countImage5"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage5"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"countImage6"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage6"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"countImage7"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage7"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"countImage8"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage8"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"countImage9" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage9"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"countImage10"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage10"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"CountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CountLabel"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
}
"MvMUpgradeImageScout"
{
	"ControlName"		"ImagePanel"
	"fieldName"			"MvMUpgradeImageScout"
	"xpos"				"c-270"
	"ypos"				"30"
	"zpos"				"10"
	"wide"				"10"
	"tall"				"10"
	"visible"			"0"
	"enabled"			"1"
	"image"				"mvm/class_upgraded"
	"scaleImage"		"1"
}
"MvMUpgradeImageSolider"
{
	"ControlName"		"ImagePanel"
	"fieldName"			"MvMUpgradeImageSolider"
	"xpos"				"c-220"
	"ypos"				"30"
	"zpos"				"10"
	"wide"				"10"
	"tall"				"10"
	"visible"			"0"
	"enabled"			"1"
	"image"				"mvm/class_upgraded"
	"scaleImage"		"1"
}
"MvMUpgradeImagePyro"
{
	"ControlName"		"ImagePanel"
	"fieldName"			"MvMUpgradeImagePyro"
	"xpos"				"c-170"
	"ypos"				"30"
	"zpos"				"10"
	"wide"				"10"
	"tall"				"10"
	"visible"			"0"
	"enabled"			"1"
	"image"				"mvm/class_upgraded"
	"scaleImage"		"1"
}
"MvMUpgradeImageDemoman"
{
	"ControlName"		"ImagePanel"
	"fieldName"			"MvMUpgradeImageDemoman"
	"xpos"				"c-80"
	"ypos"				"30"
	"zpos"				"10"
	"wide"				"10"
	"tall"				"10"
	"visible"			"0"
	"enabled"			"1"
	"image"				"mvm/class_upgraded"
	"scaleImage"		"1"
}
"MvMUpgradeImageHeavy"
{
	"ControlName"		"ImagePanel"
	"fieldName"			"MvMUpgradeImageHeavy"
	"xpos"				"c-30"
	"ypos"				"30"
	"zpos"				"10"
	"wide"				"10"
	"tall"				"10"
	"visible"			"0"
	"enabled"			"1"
	"image"				"mvm/class_upgraded"
	"scaleImage"		"1"
}
"MvMUpgradeImageEngineer"
{
	"ControlName"		"ImagePanel"
	"fieldName"			"MvMUpgradeImageEngineer"
	"xpos"				"c20"
	"ypos"				"30"
	"zpos"				"10"
	"wide"				"10"
	"tall"				"10"
	"visible"			"0"
	"enabled"			"1"
	"image"				"mvm/class_upgraded"
	"scaleImage"		"1"
}
"MvMUpgradeImageMedic"
{
	"ControlName"		"ImagePanel"
	"fieldName"			"MvMUpgradeImageMedic"
	"xpos"				"c108"
	"ypos"				"30"
	"zpos"				"10"
	"wide"				"10"
	"tall"				"10"
	"visible"			"0"
	"enabled"			"1"
	"image"				"mvm/class_upgraded"
	"scaleImage"		"1"
}
"MvMUpgradeImageSniper"
{
	"ControlName"		"ImagePanel"
	"fieldName"			"MvMUpgradeImageSniper"
	"xpos"				"c158"
	"ypos"				"30"
	"zpos"				"10"
	"wide"				"10"
	"tall"				"10"
	"visible"			"0"
	"enabled"			"1"
	"image"				"mvm/class_upgraded"
	"scaleImage"		"1"
}
"MvMUpgradeImageSpy"
{
	"ControlName"		"ImagePanel"
	"fieldName"			"MvMUpgradeImageSpy"
	"xpos"				"c208"
	"ypos"				"30"
	"zpos"				"10"
	"wide"				"10"
	"tall"				"10"
	"visible"			"0"
	"enabled"			"1"
	"image"				"mvm/class_upgraded"
	"scaleImage"		"1"
}
"StartExplanation"
{
	"ControlName"				"CExplanationPopup"
	"fieldName"					"StartExplanation"
	"xpos"						"0"
	"ypos"						"0"
	"zpos"						"10000"
	"wide"						"250"
	"tall"						"165"
	"visible"					"0"
	"PaintBackgroundType"		"2"
	"paintbackground"			"0"
	"border"					"MainMenuHighlightBorder"
	"force_close"				"1"
	"end_x"						"c-170"
	"end_y"						"115"
	"end_wide"					"300"
	"end_tall"					"240"
	"callout_inparents_x"		"c-270"
	"callout_inparents_y"		"40"
	"next_explanation"			"VoucherExplanation"
	"TitleLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"font"					"HudFontSmallBold"
		"labelText"				"#TF_MvM_UpgradeExplanation_Title"
		"textAlignment"			"north"
		"xpos"					"20"
		"ypos"					"10"
		"wide"					"260"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"1"
		"fgcolor_override"		"46 43 42 255"
	}
	"TextLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TextLabel"
		"font"					"HudFontSmall"
		"labelText"				"#TF_MvM_UpgradeExplanation_Text"
		"textAlignment"			"north-west"
		"xpos"					"20"
		"ypos"					"45"
		"wide"					"260"
		"tall"					"170"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"1"
		"fgcolor_override"		"46 43 42 255"
	}
	"CloseButton"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"CloseButton"
		"xpos"							"280"
		"ypos"							"5"
		"zpos"							"10"
		"wide"							"14"
		"tall"							"14"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labeltext"						""
		"font"							"HudFontSmallBold"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"Command"						"close"
		"paintbackground"				"0"
		"defaultFgColor_override"		"46 43 42 255"
		"armedFgColor_override"			"200 80 60 255"
		"depressedFgColor_override"		"46 43 42 255"
		"image_drawcolor"				"117 107 94 255"
		"image_armedcolor"				"200 80 60 255"
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"14"
			"tall"				"14"
			"visible"			"1"
			"enabled"			"1"
			"image"				"close_button"
			"scaleImage"		"1"
		}
	}
}
"ClassTipsPanel"
{
	"ControlName"		"CTFClassTipsPanel"
	"fieldName"			"ClassTipsPanel"
	"ypos"				"r-9999"
	"visible"			"0"
	"enabled"			"0"
}
"ClassHighlightPanel"
{
	"ControlName"		"CExplanationPopup"
	"fieldName"			"ClassHighlightPanel"
	"ypos"				"r-9999"
	"visible"			"0"
	"enabled"			"0"
}