## TODO

https://www.teamfortress.tv/19073/hud-editing-short-questions-quick-answers/?page=233#6988
[win panel](/resource/ui/winpanel.res) Editar mientras juego
arena mode + arena perks
next map panel
fix casual rank scoreboard
fix hudmatchstatus

## Fast access

- [Colors](/resource/schemes/colors_scheme.res)
- [Fonts](/resource/schemes/fonts_scheme.res)
- [Borders](/resource/schemes/borders_scheme.res)
- [Client](/resource/clientscheme.res)
- [Preload](/resource/ui/vtfpreload.res)
- [Main HUD file](/scripts/hudlayout.res)
- [Health](/resource/ui/hudplayerhealth.res)
- [Ammo](/resource/ui/hudammoweapons.res)
- [Meters](/resource/ui/huditemeffectmeter_base.res) & [Counters](/resource/ui/huditemeffectcounter_base.res)
  - [Killstreaks](/resource/ui/huditemeffectmeter_killstreak.res)
  - [MvM Canteen](/resource/ui/huditemeffectmeter_powerupbottle.res)
  - [Halloween](/resource/ui/hudspellselection.res)
  - [Kart](/resource/ui/huditemeffectmeter_kartcharge.res)
  - Scout [Primary](/resource/ui/huditemeffectmeter_sodapopper.res) Secondary ([1](/resource/ui/huditemeffectmeter_cleaver.res),[2](/resource/ui/huditemeffectmeter_scout.res))
  - Soldier [Mangler](/resource/ui/huditemeffectmeter_particlecannon.res) [Bison](/resource/ui/huditemeffectmeter_raygun.res)
  - Pyro [Phlog](/resource/ui/huditemeffectmeter_pyro.res) Rocket [1](/resource/ui/hudrocketpack.res), [2](/resource/ui/huditemeffectmeter_2bars.res)
  - Demoman [Heads](/resource/ui/huditemeffectmeter_demoman.res) [Stickies/Targe](/resource/ui/huddemomanpipes.res) [Sticky charge](/resource/ui/huddemomancharge.res)
  - Engineer [Pomson](/resource/ui/huditemeffectmeter_pomson.res) [Revenges](/resource/ui/huditemeffectmeter_engineer.res)
  - Medic [Uber/Vacc](/resource/ui/hudmediccharge.res) [Organs](/resource/ui/huditemeffectmeter_organs.res)
  - Sniper [Focus](/resource/ui/huditemeffectmeter_sniperfocus.res) [Bargain](/resource/ui/huditemeffectmeter_sniper.res)
  - Spy [Ice](/resource/ui/huditemeffectmeter_spyknife.res) [Sapper](/resource/ui/huditemeffectmeter_sapper.res)
- [Killfeed](/scripts/hudlayout.res#L472)
- [Match status](/resource/ui/hudmatchstatus.res)
- [Scoreboard](/resource/ui/scoreboard.res)
- [End of the match summary](/resource/ui/hudmatchsummary.res)
- [Chat](/resource/ui/basechat.res)
- [Main menu](/resource/ui/mainmenuoverride.res)
- [Server message](/resource/ui/textwindow.res)
- [Map message](/resource/ui/mapinfomenu.res)
- [Team menu](/resource/ui/teammenu.res)
- [Arena select](/resource/ui/hudarenateammenu.res)
- [Class selection](/resource/ui/classselection.res)
- [Spectator](/resource/ui/spectator.res)
- [Damage numbers](/resource/ui/huddamageaccount.res)
- [TargetID](/resource/ui/targetid.res) [Targeting](/scripts/hudlayout.res#L246) [Healing](/scripts/hudlayout.res#L277) [Health Spectator](/resource/ui/spectatorguihealth.res)
- [Taunts](/resource/ui/hudmenutauntselection.res)
- [pit of death hud(Player destruction)](/resource/ui/hudobjectiveplayerdestruction.res)
- [karts/doomsday](/resource/ui/hudminigame_base.res)
- Account Panels
  - [Metal](/resource/ui/hudaccountpanel.res)
  - [Health](/resource/ui/hudhealthaccount.res)
  - [Damage](/resource/ui/huddamageaccount.res)
- MVM
  - [Scoreboard](/resource/ui/mvmscoreboard.res)
  - [Credit subpanel credits](/resource/ui/mvmcreditsubpanel.res)
  - [Credit subpanel spent](/resource/ui/mvmcreditspendpanel.res)

## Button preset

```
	"font"					            "ehFont15"
	"textAlignment"			        "center"
	"roundedcorners"		        "0"

	"sound_depressed"	            "UI/buttonclick.wav"
	"sound_released"	            "UI/buttonclickrelease.wav"
	"defaultBgColor_override"	    "ehBlackColor"
	"armedBgColor_override"		    "ehBlackColor"
	"depressedBgColor_override"	    "ehBlackColor"

	"defaultFgColor_override"	    "ehWhiteColor"
	"armedFgColor_override"		    "ehAccentColor"
	"depressedFgColor_override"     "ehAccentColor"
```

## Dev binds

`bind z "hurtme -100"; bind x "hurtme 100"; bind c "hud_reloadscheme"; bind v "vgui_drawtree 1"; addcond 33`

## Hide item

```
	"ypos"			"r-9999"
	"visible"		"0"
	"enabled"		"0"
```

## HD Items on itemmodelpanels

```
  "antialias"                                         "1"
  "inventory_image_type"                              "1"
```

## Regex for Enabling/Disabling elements

`"visible".*"1"\n.*"enabled".*"1"`
`"visible" "0"\n"enabled" "0"`

## Rush MvM rounds

```
mp_restartgame 1; god; bind "KEY" "tf_mvm_tank_kill; tf_bot_kill all"
```
