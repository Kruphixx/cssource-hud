"Resource/UI/HudItemEffectMeter_Sniper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r157"
		"ypos"			"r65"
		"wide"			"100"
		"tall"			"25"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
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
		"font"			"Default"
		"fgcolor"		"CSSOrange"
		"xpos"			"0"
		"ypos"			"-8"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-west"	
		"labelText"		"HEADS"
		"textinsetx"	"8"
		"textinsety"	"0"
		"use_proportional_insets"	"1"
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
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"paintbackground"	"1"
		"paintbackgroundtype"	"2"
		"labelText"		"%progresscount%"
		"bgcolor_override"		"HL2BG"
		"textinsetx"	"50"
		"textinsety"	"-3"
		"use_proportional_insets"	"1"
	}
}
