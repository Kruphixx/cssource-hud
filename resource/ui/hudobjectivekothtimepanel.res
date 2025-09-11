"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"7"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"15"
		"delta_item_start_y"	"65"
		"delta_item_end_y"		"65"
		"PositiveColor"			"CSSOrangeBright"
		"NegativeColor"			"HL2BrightDamagedFg"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudNumbers2"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"c-55"
			"wide"				"105"
			"ypos"					"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudNumbers2"
			"fgcolor"		"HL2Blue"
			"xpos"			"0"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			"textinsety"	"-1"
			"use_proportional_insets"	"1"
			
			"bgcolor_override"		"HL2BG"
			"paintbackgroundtype"	"2"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"5"
				"ypos"			"16"
				"tall"			"18"
				"wide"			"44"
				"font"			"HudNumbersSmall"
			
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"rs1-7"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"15"
		"delta_item_start_y"	"65"
		"delta_item_end_y"		"65"
		"PositiveColor"			"CSSOrangeBright"
		"NegativeColor"			"HL2BrightDamagedFg"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudNumbers2"
		"proportionaltoparent"	"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"c-50"
			"ypos"					"0"
			"wide"				"105"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudNumbers2"
			"fgcolor"		"HL2Red"
			"xpos"			"0"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			"textinsety"	"-1"
			"use_proportional_insets"	"1"
			
			"bgcolor_override"		"HL2BG"
			"paintbackgroundtype"	"2"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"56"
				"ypos"			"16"
				"wide"			"44"
				"tall"			"18"
				"font"			"HudNumbersSmall"
			
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"10"
		"zpos"				"3"
		"wide"				"104"
		"tall"				"40"
		"visible"			"0"
		"enabled"			"1"
		"image"				"replay/thumbnails/objective/objectives_timepanel_active_bg"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"
		"src_corner_height"		"30"				// pixels inside the image
		"src_corner_width"		"30"
		"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
		"alpha"	"0"
	}
}
