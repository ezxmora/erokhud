"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"					"CDamageAccountPanel"
		"text_x"					"0"
		"text_y"					"0"
		"delta_item_end_y"			"0"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 0 0 255"
		"delta_lifetime"			"1.5"
		"delta_item_font"			"ehFontBoldOutline20"
		"delta_item_font_big"		"ehFontBoldOutline20"
	}
	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"c-130"
		"ypos"				"c95"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"15"
		"visible"			"1"
		"labelText"			"%metal%"
		"font"				"ehFontBold15"
		"fgcolor"			"ehWhiteColor"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValueShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"50"
		"tall"					"15"
		"visible"				"1"
		"labelText"				"%metal%"
		"pin_to_sibling"		"DamageAccountValue"
		"font"					"ehFontBoldBlur15"
		"fgcolor"				"ehAccentColor"
	}
}