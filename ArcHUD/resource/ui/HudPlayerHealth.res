"Resource/UI/HudPlayerHealth.res"
{   
    // player health data
    
    //Change visible and enabled to "1" on "HPBorderPanel1" and "HPBorderPanel2" for team-colored cross.
    
    "HPBorderPanel1"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "HPBackgroundPanel1"
        "xpos"          "119"
        "ypos"          "31"
        "zpos"          "2"
        "wide"          "26"
        "tall"          "64"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible" "1" 
        "enabled" "1"
        "image"         "../hud/color_panel_brown"
        "scaleImage"        "1"
        "teambg_1"      "../hud/color_panel_brown"
        "teambg_2"      "../hud/color_panel_red"
        "teambg_3"      "../hud/color_panel_blu"
        
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"            
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"        "0" 
    }
	
    "HPBorderPanel2"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "HPBackgroundPanel2"
        "xpos"          "100"
        "ypos"          "50"
        "zpos"          "2"
        "wide"          "64"
        "tall"          "26"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible" "1"
        "enabled" "1"
        "image"         "../hud/color_panel_brown"
        "scaleImage"        "1"
        "teambg_1"      "../hud/color_panel_brown"
        "teambg_2"      "../hud/color_panel_red"
        "teambg_3"      "../hud/color_panel_blu"
        
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"            
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"        "0" 
    }
    
    "HudPlayerHealth"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudPlayerHealth"
        "xpos"          "c-132" 
        "ypos"          "c95"
        "wide"          "250"
        "tall"          "120"
        "visible"       "1"
        "enabled"       "1" 
        "HealthBonusPosAdj" "35"
        "HealthDeathWarning"    "0.49"
        "HealthDeathWarningColor"   "HUDDeathWarning"
    }   
	
    "PlayerStatusHealthImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImage"
        "xpos"          "104"
        "ypos"          "35"
        "zpos"          "4"
        "wide"          "56"
        "tall"          "56"
        "fgcolor_override"  "0 0 0 255"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "alpha"         "255"
    }   
    
    "PlayerStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "102"
        "ypos"          "33"
        "zpos"          "3"
        "wide"          "60"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/health_bg"
        "scaleImage"    "1" 
    }
	
    "PlayerStatusHealthBonusImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthBonusImage"
        "xpos"          "99"
        "ypos"          "30"
        "zpos"          "-1"
        "wide"          "66"    
        "tall"          "66"    
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/health_over_bg"
        "scaleImage"    "1"
        "fillcolor"     "0 0 0 0"
    }
	
    "PlayerStatusHealthValue"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValue"
        "xpos"          "0"
        "ypos"          "24"
        "zpos"          "5"
        "wide"          "120"
        "tall"          "72"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "CerbeticaBold36"
        "fgcolor"       "Health Normal"
    }
	
    "PlayerStatusHealthValueShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueShadow"
        "xpos"          "1"
        "ypos"          "25"
        "zpos"          "5"
        "wide"          "122"
        "tall"          "74"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "CerbeticaBold36"
        "fgcolor"       "TransparentBlack"
    }

	"PlayerStatusAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusAnchor"
		"xpos"			"1"
		"ypos"			"0"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
	}
	
    "PlayerStatusBleedImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusBleedImage"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/bleed_drop"
        "fgcolor"       "TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
    }

	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"          "0"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
	
    "PlayerStatusMilkImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMilkImage"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/bleed_drop"
        "fgcolor"       "TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
    }
	
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
	
    "PlayerStatusMarkedForDeathImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMarkedForDeathImage"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/marked_for_death"
        "fgcolor"       "TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
    }
	
	"PlayerStatusMarkedForDeathSilentImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMarkedForDeathSilentImage"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/marked_for_death"
        "fgcolor"       "TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
    }
	
    "PlayerStatus_MedicUberBulletResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberBulletResistImage"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
    }   
    
    "PlayerStatus_MedicUberBlastResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberBlastResistImage"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../HUD/defense_buff_explosion_blue"
        "fgcolor"       "TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
    }   
    
    "PlayerStatus_MedicUberFireResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberFireResistImage"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../HUD/defense_buff_fire_blue"
        "fgcolor"       "TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
    }
    
    "PlayerStatus_MedicSmallBulletResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallBulletResistImage"
        "xpos"          "0"
        "ypos"          "50"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
    }   
    
    "PlayerStatus_MedicSmallBlastResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallBlastResistImage"
        "xpos"          "0"
        "ypos"          "50"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../HUD/defense_buff_explosion_blue"
        "fgcolor"       "TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
    }   
    
    "PlayerStatus_MedicSmallFireResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallFireResistImage"
        "xpos"          "0"
        "ypos"          "50"
        "zpos"          "7"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"         "../HUD/defense_buff_fire_blue"
        "fgcolor"       "TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
    }
	
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
	
	"PlayerStatus_Parachute"
    {
        "ControlName"        "ImagePanel"
        "fieldName"          "PlayerStatus_Parachute"
        "xpos"               "0"
        "ypos"               "0"
        "zpos"               "7"
        "wide"               "32"
        "tall"               "32"
        "visible"            "1"
        "enabled"            "1"
        "scaleImage"         "1"        
        "image"              "../hud_parachute_active"
        "fgcolor"            "TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
    }
	
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
	
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
}

