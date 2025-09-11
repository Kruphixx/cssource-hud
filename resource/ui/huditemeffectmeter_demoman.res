"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r220"
		"ypos"			"r75"
		"wide"			"100"
		"tall"			"36"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ItemEffectMeterLabel2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"6"
		"wide"					"50"
		"tall"					"31"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"KILLS"
		"textAlignment"			"south-west"
		"font"					"Default"
		"paintbackground"		"0"
		"paintbackgroundtype"		"2"
		"bgcolor_override"		"HL2BG"
		"textinsetx"			"11"
		"textinsety"	"1"
		"use_proportional_insets"	"1"
		"fgcolor"				"CSSOrange"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"font"			"HudNumbers2"
		"fgcolor"		"CSSOrange"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%progresscount%"
		"textinsetx"	"20"
		"textinsety"	"-7"
		"use_proportional_insets"	"1"
		"paintbackgroundtype"		"2"
		"bgcolor_override"		"HL2BG"
	}
}