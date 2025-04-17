"Resource/UI/HudAmmoWeapons.res"
{
	// *****************************************************
	// Parent element
	// Used to move around the whole ammo element
	// *****************************************************
	"AmmoParent"
	{
		"ControlName"		"Panel"
		"fieldName"			"AmmoParent"
		"xpos"				"c95"
		"ypos"				"c100"
		"zpos"				"0"
		"wide"				"1"
		"tall"				"80"
		"visible"			"0"
		"enabled"			"1"
		"alpha"				"0"
	}
	// *****************************************************
	// Ammo in clip
	// *****************************************************
	"AmmoInClip"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AmmoInClip"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"7"
		"wide"						"150"
		"tall"						"50"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"%Ammo%"
		"textAlignment"				"center"
		"font"						"ehFontScalableBig"
		"fgcolor"					"ehWhiteColor"
		"pin_to_sibling"			"AmmoParent"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}
	"AmmoInClipShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInClipShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"6"
		"wide"					"150"
		"tall"					"50"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"%Ammo%"
		"pin_to_sibling"		"AmmoInClip"
		"font"					"ehFontScalableBigBlur"
		"fgcolor"				"ehAccentColor"
		"textAlignment"			"center"
	}
	// *****************************************************
	// Ammo in reserve
	// *****************************************************
	"AmmoInReserve"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AmmoInReserve"
		"xpos"						"34"
		"ypos"						"-8"
		"zpos"						"7"
		"wide"						"150"
		"tall"						"50"
		"visible"					"0"
		"enabled"					"1"
		"textAlignment"				"center"
		"labelText"					"%AmmoInReserve%"
		"fgcolor"					"ehWhiteColor"
		"font"						"ehFont18"
		"pin_to_sibling"			"AmmoParent"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInReserveShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"6"
		"wide"					"150"
		"tall"					"50"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%AmmoInReserve%"
		"font"					"ehFontBlur18"
		"fgcolor"				"ehAccentColor"
		"pin_to_sibling"		"AmmoInReserve"
	}
	// *****************************************************
	// Ammo no clip
	// *****************************************************
	"AmmoNoClip"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AmmoNoClip"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"7"
		"wide"						"150"
		"tall"						"50"
		"visible"					"0"
		"enabled"					"1"
		"font"						"ehFontScalableBig"
		"fgcolor"					"ehWhiteColor"
		"textAlignment"				"center"
		"labelText"					"%Ammo%"
		"pin_to_sibling"			"AmmoParent"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoNoClipShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"6"
		"wide"					"150"
		"tall"					"50"
		"visible"				"0"
		"enabled"				"1"
		"font"					"ehFontScalableBigBlur"
		"fgcolor"				"ehAccentColor"
		"textAlignment"			"center"
		"labelText"				"%Ammo%"
		"pin_to_sibling"		"AmmoNoClip"
	}
	"HudWeaponAmmoBG"
	{
		"ypos"			"r-9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ypos"			"r-9999"
		"visible"		"0"
		"enabled"		"0"
	}
}