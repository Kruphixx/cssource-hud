"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"780"
		"delta_item_start_y"	"370"
		"delta_item_end_y"		"350"
		"PositiveColor"			"255 170 0 255"
		"NegativeColor"			"255 170 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudNumbers2"
		"textAlignment"			"east"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"AccountValue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AccountValue"
		"font"						"HudNumbers2"
		"fgcolor"					"CSSOrange"
		"xpos"						"r76"
		"ypos"						"r77"
		"zpos"						"5"
		"wide"						"100"
		"tall"						"36"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"west"	
		"labelText"					"%metal%"
		"use_proportional_insets"	"1"
		"textinsety"	"-1"
	}

	"BG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BG"
		"xpos"			"r97+1"
		"ypos"			"r75"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"paintbackgroundtype"	"2"
		"bgcolor_override"		"HL2BG"
	}
}