"Resource/UI/MvMCreditSubPanel.res"
{	
	"HeaderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabel"
		"font"			"HudFontSmall"
		"labelText"		"%header%"
		"textAlignment" "north-east"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"130"
		"tall"			"15"
		"fgcolor"		"White"
	}
		
	"TableBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TestBackground"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"-1"
		"wide"			"190"
		"tall"			"42"
		"visible"		"0"
		"bgcolor_override"		"20 20 20 50"
	}
	
	"CreditCollectedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Collected"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"15"
		"wide"			"70"
		"fgcolor"		"White"
	}
	
	"CreditCollectedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%creditscollected%"
		"textAlignment" "north-east"
		"xpos"			"100"
		"ypos"			"15"
		"wide"			"30"
		"fgcolor"		"CreditsGreen"
	}
	
	"CreditMissedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedTextLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Missed"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"27"
		"wide"			"70"
		"fgcolor"		"White"
	}
	
	"CreditMissedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%creditsmissed%"
		"textAlignment" "north-east"
		"xpos"			"100"
		"ypos"			"27"
		"wide"			"30"
		"fgcolor"		"RedSolid"
	}
	
	"CreditBonusTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Bonus"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"39"
		"wide"			"70"
		"fgcolor"		"White"
	}
	
	"CreditBonusCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%creditbonus%"
		"textAlignment" "north-east"
		"xpos"			"100"
		"ypos"			"39"
		"wide"			"30"
		"fgcolor"		"CreditsGreen"
	}
		
	"CreditRatingLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabelShadow"
		"font"			"HudFontMediumBold"
		"labelText"		"%ratingshadow%"
		"textAlignment" "center"
		"xpos"			"126"
		"ypos"			"26"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"Black"
		"visible"		"0"
	}
	
	"CreditRatingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"HudFontMediumSmall"
		"labelText"		"%rating%"
		"textAlignment" "west"
		"xpos"			"20"
		"ypos"			"-4"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"220 180 0 255"
	}
}
