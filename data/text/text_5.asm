_CableClubNPCPleaseComeAgainText::
	text "Komm jederzeit"
	line "wieder vorbei!"
	done

_CableClubNPCMakingPreparationsText::
	text "Wir treffen"
	line "gerade die"
	cont "Vorbereitungen."
	cont "Bitte warte!"
	done

_UsedStrengthText::
	text_ram wcd6d
	text_start
	line "setzt STÄRKE ein.@"
	text_end

_CanMoveBouldersText::
	text_ram wcd6d
	text " kann"
	line "Felsen bewegen."
	prompt

_CurrentTooFastText::
	text "Die Strömung"
	line "ist zu stark!"
	prompt

_CyclingIsFunText::
	text "Radfahren macht"
	line "Spaß! Surfen"
	cont "dagegen ist"
	cont "nichts!"
	prompt

_FlashLightsAreaText::
	prompt

_EscapeText::
	text "Flucht@"
	text_end

_WarpText::
	text "Warp@"
	text_end

_ToLastPkmnCenterText::
	text " zum letzten"
	line "#MON CENTER?"
	prompt

_PocketAbraFlavorText1::
	text_ram wPocketAbraNick
	text " "
	line "nimmt aus"
	cont "Vorfreude deine"
	cont "Hand."
	prompt

_PocketAbraFlavorText2::
	text_ram wPocketAbraNick
	text " ist"
	line "sehr aufgeregt!"
	prompt

_PocketAbraFlavorText3::
	text_ram wPocketAbraNick
	text " hat"
	line "in deinem"
	cont "Rucksack gedöst."
	prompt

_PocketAbraFlavorText4::
	text_ram wPocketAbraNick
	text " setzt"
	line "sich gemütlich"
	cont "auf deine"
	cont "Schulter"
	prompt

_PocketAbraFlavorText5::
	text_ram wPocketAbraNick
	text " "
	line "konzentriert sich"
	cont "mit aller Kraft!"
	prompt

_PocketAbraNo::
	text_ram wPocketAbraNick
	text " sieht"
	line "enttäucht aus..."
	prompt

_WarpToLastPokemonCenterText::
	text "In das letzte"
	line "PKMN-CENTER"
	cont "zurückkehren?"
	done

_CannotUseTeleportNowText::
	text_ram wcd6d
	text " kann"
	line "TELEPORT momentan"
	cont "nicht einsetzen!"
	prompt

_CannotFlyHereText::
	text_ram wcd6d
	prompt

_CannotDigHereText::
	text_ram wcd6d
	text "kann hier nicht"
	line "GRABEN."
	prompt

_CannotDigWhileSurfingText::
	text "Kann beim SURFen"
	line "nicht GRABEN!"
	prompt

_NoWhereToDigDown::
	text "Du wirst Wasser"
	line "treffen wenn du"
	cont "hier gräbst."
	para "Finde einen"
	line "stabileren"
	cont "Untergrund!"
	prompt

_NotHealthyEnoughText::
	text "Nicht gesund"
	line "genug."
	prompt

_AlreadyBrightText::
	text "Es ist schon"
	line "hell genug."
	prompt

_NewBadgeRequiredText::
	text "Nein! Hier"
	line "benötigt man"
	cont "einen neuen"
	cont "ORDEN!"
	prompt

_CannotUseItemsHereText::
	text "Du kannst hier"
	line "keine Items"
	cont "einsetzen!"
	prompt

_CannotGetOffHereText::
	text "Du kannst hier"
	line "nicht absteigen!"
	prompt

_GotMonText::
	text "<PLAYER> erhält"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_SentToBoxText::
	text "Es ist nicht"
	line "genug Platz für"
	cont "das #MON!"
	cont "@"
	text_ram wBoxMonNicks
	text " wurde"
	cont "mittels PC in"
	cont "#MON-BOX @"
	text_ram wStringBuffer
	text_start
	cont "transferiert!"
	done

_BoxIsFullText::
	text "Es ist kein Platz"
	line "für das #MON!"

	para "Die #MON-BOX"
	line "ist voll und kann"
	cont "keine weiteren"
	cont "#MON"
	cont "aufnehmen!"

	para "Wechsle in einem"
	line "#MON-CENTER"
	cont "die BOX!"
	done