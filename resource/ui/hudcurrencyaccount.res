"Resource/UI/HudCurrencyAccount.res"
{
	
	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"WhiteBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"9999"
		"ypos"			"71"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	""
	}	
	
	"GreenBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GreenBG"
		"xpos"			"r175"
		"ypos"			"r150"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"paintBackground"	"0"
		"paintBackgroundType"	"2"
		"bgcolor_override"	"HL2BG"
	}
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"HudNumbers2"
		"fgcolor"		"CSSOrange"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"
		"pin_to_sibling"	"GreenBG"
	}	
}