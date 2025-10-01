"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
	}
			
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"10"
		"xpos_minmode"	"0"
		"ypos_minmode"	"10"
		"wide"			"80"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"visible_minmode"	"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"				
	}

	"SpellBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpellBG"
		"xpos"			"110"
		"ypos"			"r35"
		"zpos"			"4"
		"wide"			"70"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"paintbackgroundtype"	"2"
		"bgcolor_override"		"HL2BG"
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"56"
		"visible"		"0"
		"enabled"		"1"
		"image"			"spellbook_book"
		"scaleImage"	"1"
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"115"
		"ypos"			"r32"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"drawcolor"		"188 112 0 128"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Default"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"18"
		"ypos"			"48"
		"wide"			"0"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"0"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"35"
		"ypos"			"25"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudNumbers2"
		"labelText"		"%counttext%"
		"textAlignment" "east"
		"xpos"			"122"
		"ypos"			"r37"
		"wide"			"102"
		"tall"			"25"
		"fgcolor"		"CSSOrange"
		"use_proportional_insets"	"1"
		"textinsetx"	"50"
		"textinsety"	"-1"
	}
}