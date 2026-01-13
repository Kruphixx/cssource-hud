#base "vsh_hud.res"

"resource/ui/vsh_hud_hell.res"
{
	"alivecounter"
	{
		"background"
		{
			"image"	"replay/thumbnails/panels/blue_panel"
		}
	}

	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"

		"BorderImage2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BorderImage2"	
			"xpos"			"c-100"
			"ypos"			"42"
			"zpos"			"3"
			"wide"			"200"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"Image"			"vssaxtonhale_hell/boss_bar_layer3"
			"scaleImage"	"1"					
		}
		
		"BorderImage1"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BorderImage1"	
			"xpos"			"c-100"
			"ypos"			"42"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"Image"			"vssaxtonhale_hell/boss_bar_layer1"
			"scaleImage"	"1"					
		}
		
		"ProgressBarContainer"
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"c-100"
			"ypos"					"42"
			"zpos"					"1"
			"wide"					"183"
			"tall"					"50"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
					
			"RedProgressBarFill"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RedProgressBarFill"
				"xpos"			"-10"
				"ypos"			"16"
				"zpos"			"10"
				"wide"			"218"
				"tall"			"18"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"scaleImage"	"0"	
				"Image"			"vssaxtonhale_hell/boss_bar_layer2"
			}
			
			"BlueProgressBarFill"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BlueProgressBarFill"
				"xpos"			"-10"
				"ypos"			"16"
				"zpos"			"5"
				"wide"			"218"
				"tall"			"18"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"scaleImage"	"0"	
				"Image"			"vssaxtonhale_hell/boss_bar"
			}
		}
		
		"BlueScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreValueContainer"
			"xpos"				"c-100"
			"ypos"				"57"
			"zpos"				"20"
			"wide"				"200"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-100"
				"ypos"			"0"
				"zpos"			"28"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"TanLight"		
				"proportionalToParent"	"1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"c-99"
				"ypos"			"1"
				"zpos"			"27"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}
		}
	}
}