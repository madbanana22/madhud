"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudWeaponAmmo"
		"xpos"			"cs0.25"
		"ypos"			"cs0.25"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
	}
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"r9999"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"MontserratBold-75"
		"fgcolor"		"White"
		"xpos"			"50"
		"ypos"			"15"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%Ammo%"
	}	
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"MontserratBold-75"
		"fgcolor"		"TransparentBlack"
		"xpos"			"52"
		"ypos"			"17"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"	
		"labelText"		"%Ammo%"
		
	}				
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"font"			"MontserratBold-25"
		"fieldName"		"AmmoInReserve"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%AmmoInReserve%"
		"textAlignment"	"south-east"	
		"fgcolor"		"White"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"MontserratBold-25"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-3"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%AmmoInReserve%"
		"textAlignment"	"south-east"	
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"MontserratBold-75"
		"fgcolor"		"White"
		"xpos"			"50"
		"ypos"			"15"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%Ammo%"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"MontserratBold-75"
		"fgcolor"		"TransparentBlack"
		"xpos"			"52"
		"ypos"			"17"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%Ammo%"
	}								
}