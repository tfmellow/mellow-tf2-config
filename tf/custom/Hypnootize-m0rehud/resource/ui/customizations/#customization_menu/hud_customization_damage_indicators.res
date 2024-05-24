"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Damage_Indicators.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_Damage_Indicators_Style_Selection"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_Damage_Indicators_Style_Selection"
				"xpos"									"rs1-9"
				"ypos"									"768"
				"zpos"									"0"
				"wide"									"190"
				"tall"									"70"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"paintBackground"						"1"
				"paintBackgroundType"					"0"
				"bgcolor_override"						"Black"

				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"14"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"Damage Indicators Style:"
					"font"								"FontStorePrice"
					"textAlignment"						"west"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"StoreGreen"
				}
// OFF ----------------------------------------------------------------------------------------------------------------------------------
				"Indicators_OFF"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Indicators_OFF"
					"xpos"								"2"
					"ypos"								"16"
					"zpos"								"20"
					"wide"								"62"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"Indicators_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Indicators_Name"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Disabled"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Indicators_Explanation"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Indicators_Explanation"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"wrap"							"1"
						"centerwrap"					"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Damage Indicators Disabled"
						"textAlignment"					"center"
						"fgcolor"						"Black"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Red"
					}
					"Indicators_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Indicators_Button"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine m0_damage_indicator_off"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
// DAMAGE INDICATORS SMALL ------------------------------------------------------------------------------------------------------------------------
				"Indicators_Small"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Indicators_Small"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"60"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"pin_to_sibling"					"Indicators_OFF"
					"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"

					"Indicators_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Indicators_Name"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Small"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Indicators_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Indicators_Image"
						"xpos"							"cs-0.5"
						"ypos"							"cs-0.5-1"
						"zpos"							"0"
						"wide"							"56"
						"tall"							"56"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/damage_indicator/damage_indicator_small"
					}
					"Indicators_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Indicators_Button"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine m0_damage_indicator_clear"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
// DAMAGE INDICATORS BIG ----------------------------------------------------------------------------------------------------------------------
				"Indicators_Big"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Indicators_Big"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"61"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"pin_to_sibling"					"Indicators_Small"
					"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"

					"Indicators_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Indicators_Name"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Big"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Indicators_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Indicators_Image"
						"xpos"							"cs-0.5"
						"ypos"							"cs-0.5+4"
						"zpos"							"0"
						"wide"							"46"
						"tall"							"46"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/damage_indicator/damage_indicator_big"
					}
					"Indicators_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Indicators_Button"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine m0_damage_indicator_big"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
			}
		}
	}
}