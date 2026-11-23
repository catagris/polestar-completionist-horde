-- Portuguese (Brazil) (ptBR): the guide completionist-horde/attune-blackhand (guides/attune-blackhand.guide).
-- Written by `forge i18n guides sync ptBR`, which keeps every translation (docs/TRANSLATING.md, "Guide texts").
-- Translate the right-hand sides; "" shows the English. Keep each {kind:id} as it is: the game shows its
-- name there in Portuguese (Brazil) (the English is listed above the line). A name the English has in the plural, as words,
-- may be written with the singular's token from its "plural, as words" line: "Bandidos ({npc:251918})", "{npc:251918} ×8".
-- A token marked "no name in this language" would show in English: write that name in Portuguese (Brazil) words instead.
-- The comments are rewritten by sync.
return {
	-- Guide
	-- {quest:7761} Blackhand's Command · {area:2677} Blackwing Lair
	["{quest:7761} ({area:2677} attunement) (Completionist)"] = "{quest:7761} (sintonização de {area:2677}) (Completista)",
	-- {object:179879} Orb of Command · {area:2677} Blackwing Lair
	["Lets you touch the {object:179879} in Upper Blackrock Spire to reach {area:2677}; without it, walk in through the spire."] = "Permite tocar em {object:179879}, no alto do Pico da Rocha Negra, para chegar a {area:2677}; sem ela, entre a pé pelo pico.",
	-- {quest:7761} Blackhand's Command · {object:179879} Orb of Command · {area:2677} Blackwing Lair
	["{quest:7761}: Lets you touch the {object:179879} in Upper Blackrock Spire to reach {area:2677}; without it, walk in through the spire."] = "{quest:7761}: Permite tocar em {object:179879}, no alto do Pico da Rocha Negra, para chegar a {area:2677}; sem ela, entre a pé pelo pico.",

	-- Step 1: Blackhand's Command
	-- {quest:7761} Blackhand's Command · {npc:9046} Scarshield Quartermaster
	["{quest:7761} drops from {npc:9046}: it starts this quest."] = "{quest:7761} cai de {npc:9046}: ela inicia esta missão.",

	-- Step 2: Blackhand's Command
	["The hand-in is inside the instance: the arrow leads to its entrance."] = "A entrega é dentro da instância: a seta leva até a entrada.",
}
