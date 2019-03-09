"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-55" //-75
		"ypos"				"c120" //120
		"wide"				"f0"
		"tall"				"f0"
		"MeterFG"				"Purple"
		"MeterBG"				"Gray"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"37.5"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"10"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Ball"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"Axis8"
	}

	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"9"
		"zpos"				"2"
		"wide"				"110"
		"tall"				"2"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
		"MeterFG"			"Purple"
	}

	"ItemEffectMeterShadow"
	{	
		"ControlName"		"ImagePanel"
		"fieldName"			"ItemEffectMeterShadow"
		"font"				"Default"
		"xpos"				"0.5"
		"ypos"				"9.5"
		"zpos"				"2"
		"wide"				"111"
		"tall"				"3"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fillcolor"			"ShadowGrey"
	}
}