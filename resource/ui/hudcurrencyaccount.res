"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Currency"
		"font"						"ehFont18"
		"fgcolor"					"ehPastelGreenColor"
		"xpos"						"c-140"
		"ypos"						"r50"
		"zpos"						"3"
		"wide"						"40"
		"tall"						"18"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"center"
		"labelText"					"%currency%"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}
	"CurrencyShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CurrencyShadow"
		"font"					"ehFontBlur18"
		"fgcolor"				"ehBlackColor"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"3"
		"wide"					"40"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%currency%"
		"pin_to_sibling"		"Currency"
	}
	"WhiteBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"WhiteBG"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
	"GreenBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"GreenBG"
		"ypos"				"r-9999"
		"visible"			"0"
		"enabled"			"0"
	}
}