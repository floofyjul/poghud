"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
	}
	
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
	}
	
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Axis50"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Axis50"
		"fgcolor"		"ShadowGrey"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		
		"pin_to_sibling"		"AmmoInClip"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Axis37"
		"fgcolor"		"Purple"
		"xpos"			"80"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"70"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Axis37"
		"fgcolor"		"ShadowGrey"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"70"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
		
		"pin_to_sibling"		"AmmoInReserve"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Axis50"
		"fgcolor"		"White"
		"xpos"			"10"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Axis50"
		"fgcolor"		"ShadowGrey"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		
		"pin_to_sibling"		"AmmoNoClip"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"AmmoDivider"
	{
		"ControlName"	"Label"
		"fieldName"		"AmmoDivider"
		"font"			"Axis50"
		"fgcolor"		"White"
		"xpos"			"65"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"70"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"
		"labelText"		"|"
	}
		"AmmoDividerShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"AmmoDividerShadow"
		"font"			"Axis50"
		"fgcolor"		"ShadowGrey"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"70"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"
		"labelText"		"|"

		"pin_to_sibling"		"AmmoDivider"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}