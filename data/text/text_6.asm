_ItemUseBallText00::
	text "Es weicht dem"
	line "BALL aus!"

	para "Dieses #MON"
	line "läßt sich nicht"
	cont "fangen!"
	prompt

_ItemUseBallText01::
	text "Du hast das"
	line "#MON verfehlt!"
	prompt

_ItemUseBallText02::
	text "Mist! Das #MON"
	line "hat sich befreit!"
	prompt

_ItemUseBallText03::
	text "Fast hätte es"
	line "geklappt! "
	prompt

_ItemUseBallText04::
	text "Verflixt! Es"
	line "hätte beinahe"
	cont "geklappt!"
	prompt

_ItemUseBallText05::
	text "Wunderbar!"
	line "@"
	text_ram wEnemyMonNick
	text " wurde"
	cont "gefangen!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " wurde"
	line "auf BILLS PC"
	cont "übertragen!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " wurde"
	line "auf den GAST-PC"
	cont "übertragen!"
	prompt

_NoBoxSlotsLeftText::
	text "BOX @"
	text_ram wBoxNumString
	text" ist jetzt"
	line "voll."
	para "Zeit die BOX"
	line "zu wechseln!@"
	text_end

_BoxSlotsLeftText::
	text_ram w2CharStringBuffer
	text " Plätze übrig in"
	line "BOX @"
	text_ram wBoxNumString
	text ".@"
	text_end

_ItemUseBallText06::
	text "Für @"
	text_ram wEnemyMonNick
	text_start
	line "wird ein neuer"
	cont "Eintrag im"
	cont "#DEX angelegt!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> steigt"
	line "auf @"
	text_ram wcd6d
	text "!"
	prompt

_AlreadySurfingText::
	text "Du surfst"
	line "bereits."
	prompt

_ApexChipPutOnPokeballText::
	text "Du installierst"
	line "den APEX CHIP auf"
	para "@"
	text_ram wcd6d
	text "s"
	line "Pokéball.@"
	text_asm
	ld a, SFX_SWITCH
	rst _PlaySound
	call WaitForSoundToFinish
	ld c, 50
	rst _DelayFrames
	ld a, SFX_TRADE_MACHINE
	rst _PlaySound
	call WaitForSoundToFinish
	ld c, 50
	rst _DelayFrames
	rst TextScriptEnd

_ApexChipDVsMaxedText::
	text_ram wcd6d
	text "s"
	line "Potential ist"
	cont "maximiert!"
	para "DVs sind auf max!"
	prompt

_ApexChipAlreadyUsedText::
	text "Du hast bereits"
	line "einen APEX CHIP"
	para "installiert auf"
	line "@"
	text_ram wcd6d
	text "s"
	cont "PokéBall."
	prompt

_BoosterChipInstalledText::
	text "Du steckst den"
	line "BOOSTER CHIP in"
	cont "deinen POKéBALL"
	cont "Gürtel."

	para "Alle #MON werden"
	line "geboostete EXP"
	cont "bekommen!@"
	text_end

_VitaminStatRoseText::
	text_ram wcd6d
	text "s"
	line "@"
	text_ram wStringBuffer
	text " ist"
	cont "gestiegen."
	prompt

_VitaminNoEffectText::
	text "Das würde keinen"
	line "Effekt haben."
	prompt

_RareCandyNoEffectText::
	text "Das würde keinen"
	line "Effekt haben."
	prompt

_ThrewBaitText::
	text "<PLAYER> wirft"
	line "einen KÖDER aus."
	done

_ThrewRockText::
	text "<PLAYER> hat "
	line "einen STEIN"
	cont "geworfen."
	done

_PlayedFluteNoEffectText::
	text "Die #FLÖTE"
	line "wurde gespielt!"

	para "Eine schöne"
	line "Melodie!"
	prompt

_FluteWokeUpText::
	text "Alle schlafenden"
	line "#MON sind"
	cont "aufgewacht."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> spielt"
	line "die #FLÖTE.@"
	text_end

_CoinCaseNumCoinsText::
	text "Münzen"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Oh! Der DETEKTOR"
	line "zeigt an, daß ein"
	cont "Item in der Nähe"
	cont "liegt!"
	prompt

_ItemfinderFoundNothingText::
	text "Nichts! Der"
	line "DETEKTOR schlägt"
	cont "nicht an."
	prompt

_RaisePPWhichTechniqueText::
	text "Für welche"
	line "Attacke sollen"
	cont "die AP erhöht"
	cont "werden?"
	done

_RestorePPWhichTechniqueText::
	text "Für welche"
	line "Attacke sollen"
	cont "die AP erneuert"
	cont "werden?"
	done

_PPMaxedOutText::
	text "Die AP von"
	line "@"
	text_ram wStringBuffer
	text " sind"
	cont "auf dem Maximum!"
	prompt

_PPIncreasedText::
	text "Die AP von"
	line "@"
	text_ram wStringBuffer
	text_start
	cont "sind gestiegen."
	prompt

_PPRestoredText::
	text "Die AP wurden"
	line "aufgefüllt!"
	prompt

_BootedUpTMText::
	text "TM aktiviert!"
	prompt

_BootedUpHMText::
	text "VM aktiviert!"
	prompt

_TeachMachineMoveText::
	text "Sie enthält"
	line "@"
	text_ram wStringBuffer
	text "!"

	para "@"
	text_ram wStringBuffer
	text_start
	line "einem #MON"
	cont "beibringen?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wStringBuffer
	text_start
	line "paßt nicht zu"
	cont "@"
	text_ram wcd6d
	text "."

	para "Es kann"
	line "@"
	text_ram wStringBuffer
	text_start
	cont "nicht lernen."
	prompt

_ItemUseNotTimeText::
	text "EICH: <PLAYER>!"
	line "Es ist noch nicht"
	cont "an der Zeit, dies"
	cont "zu benutzen!"
	prompt

_ItemUseValuableText::
	text "Sieht wertvoll"
	line "aus!"
	para "Es wäre eine"
	line "gute Idee es"
	cont "zu verkaufen!"
	prompt

_TopSecretKeyText::
	text "Dieser Schlüssel"
	line "sieht dem "
	cont "?-ÖFFNER ähnlich."
	para "Er sieht aber"
	line "viel benutzter"
	cont "aus."
	para "Was öffnet er?"
	para "Vielleicht eine"
	line "Tür auf der"
	cont "ZINNOBERINSEL?
	para "Darauf steht"
	line "-B2F-."
	prompt

_ItemUseFossilText::
	text "Es macht Spaß"
	line "dieses Fossil zu"
	cont "bewundern."
	para "Vielleicht sollte"
	line "ich es auf den"
	cont "PC transferieren"
	cont "bis ich einen"
	cont "anderen Nutzen"
	cont "gefunden habe!"
	prompt

_ItemUseInBattleText::
	text "Dies kann nur"
	line "während eines #MON"
	cont "Kampfes benutzt"
	cont "werden."
	prompt

_ItemUseNotYoursToUseText::
	text "Dies gehört Dir"
	line "nicht!"
	prompt

_ItemUseNoEffectText::
	text "Das hätte keinen"
	line "Effekt!"
	prompt

_ThrowBallAtTrainerMonText1::
	text "Der Trainer hat"
	line "den BALL"
	cont "abgeblockt!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Sei kein Dieb!"
	prompt

_NoCyclingAllowedHereText::
	text "Das Radfahren ist"
	next "hier verboten!"
	prompt

_NoSurfingHereText::
	text "Hier kann nicht"
	line "auf @"
	text_ram wcd6d
	text_start
	cont "gesurft werden!"
	prompt

_BoxFullCannotThrowBallText::
	text "Die #MON-BOX"
	line "ist voll! Das"
	cont "Item kann nicht"
	cont "benutzt werden!"
	prompt
