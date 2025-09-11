"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"r175"
		"ypos"			"r120"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"paintBackground"	"0"
		"paintBackgroundType"	"2"
		"bgcolor_override"	"HL2BG"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"HudNumbers2"
		"fgcolor"		"QualityColorSelfMade"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"HudNumbers2"
		"fgcolor_override"		"CSSOrange"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"
		"pin_to_sibling"	"BackgroundGood"
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"9999"
		"ypos"		"3"
		"zpos"		"4"
		"wide"		"14"
		"tall"		"14"
		"image"			"../HUD/mvm_cash"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
}