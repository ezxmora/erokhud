"GameMenu"
{
	"VersionButton"
	{
		"command"			"engine toggleconsole; EHPrintMessage"
		"OnlyAtMenu"		"0"
		"label"				"ErøkHUD"
	}
	"RepoButton"
	{
		"command"		"url https://github.com/ezxmora/erokhud"
		"label"			"beta"
	}
	"ServersButton"
	{
		"label"			"Servers"
		"command"		"OpenServerBrowser"
	}
	"CharacterSetupButton"
	{
		"label"			"Items"
		"command"		"engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label"			"Store"
		"command"		"engine open_store"
	}
	"Contracker"
	{
		"label"			"Contracts"
		"command"		"questlog"
	}
	"WorkshopButton"
	{
		"label"			"Workshop"
		"command"		"engine OpenSteamWorkshopDialog"
	}
	"Settings"
	{
		"label"			"Settings"
		"command"		"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"			"Advanced"
		"command"		"opentf2options"
	}
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ToggleTransparency"
	{
		"label"				"Toggle transparency"
		"command"			"engine toggle cl_hud_minmode "
		"OnlyInGame"		"1"
	}
	"FixSound"
	{
		"label"				"Fix bugs"
		"command"			"engine ehFixBugs"
		"OnlyInGame"		"1"
	}
	"FixVisuals"
	{
		"label"				"Fix visual glitches"
		"command"			"engine record fix; stop"
		"OnlyInGame"		"1"
	}
	"CallVoteButton"
	{
		"label"				""
		"command"			"callvote"
		"OnlyInGame"		"1"
		"subimage"			"icon_checkbox"
		"tooltip"			"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"				""
		"command"			"OpenMutePlayerDialog"
		"OnlyInGame"		"1"
		"subimage"			"glyph_muted"
		"tooltip"			"#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"				""
		"command"			"OpenReportPlayerDialog"
		"OnlyInGame"		"1"
		"subimage"			"glyph_alert"
		"tooltip"			"#MMenu_ReportPlayer"
	}
	"DisconnectButton"
	{
		"label"				"Disconnect"
		"command"			"engine disconnect"
		"OnlyInGame"		"1"
	}
	"QuitButton"
	{
		"label"				"Quit"
		"command"			"engine quit"
		"OnlyInGame"		"0"
	}
}