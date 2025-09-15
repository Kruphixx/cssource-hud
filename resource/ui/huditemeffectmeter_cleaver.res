"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r132-27"
		"ypos"			"r66"
		"wide"			"48"
		"tall"			"25"
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
	
	"ItemEffectMeterBG2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemEffectMeterBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"		"1"
		"paintbackgroundtype"		"2"
		"bgcolor_override"		"HL2BG"
	}
	"ItemEffectMeterLabel2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2"
		"xpos"					"0"
		"ypos"					"-10"
		"zpos"					"2"
		"wide"					"48"
		"tall"					"31"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"CLEAVER"
		"textAlignment"			"south"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Default"
		"paintbackground"		"0"
		"paintbackgroundtype"		"2"
		"bgcolor_override"		"HL2BG"
		"fgcolor"				"CSSOrange"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"8"
		"ypos"					"5"
		"zpos"					"3"
		"wide"					"32"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"Blank"
	}					
}