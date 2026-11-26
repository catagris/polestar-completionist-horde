-- Portuguese (Brazil) (ptBR): the guide completionist-horde/attune-key-to-the-city (guides/attune-key-to-the-city.guide).
-- Written by `forge i18n guides sync ptBR`, which keeps every translation (docs/TRANSLATING.md, "Guide texts").
-- Translate the right-hand sides; "" shows the English. Keep each {kind:id} as it is: the game shows its
-- name there in Portuguese (Brazil) (the English is listed above the line). A name the English has in the plural, as words,
-- may be written with the singular's token from its "plural, as words" line: "Bandidos ({npc:251918})", "{npc:251918} ×8".
-- A token marked "no name in this language" would show in English: write that name in Portuguese (Brazil) words instead.
-- The comments are rewritten by sync.
return {
	-- Guide
	-- {item:12382} Key to the City · {area:2279} Stratholme
	["{item:12382} ({area:2279} key) (Completionist)"] = "{item:12382} (chave de {area:2279}) (Completista)",
	-- {area:2625} Eastwall Gate · {area:2279} Stratholme
	["Opens the {area:2625} into {area:2279}'s Scourge-held districts."] = "Abre {area:2625} para os distritos de {area:2279} dominados pelo Flagelo.",
	-- {item:12382} Key to the City · {area:2625} Eastwall Gate · {area:2279} Stratholme
	["{item:12382}: Opens the {area:2625} into {area:2279}'s Scourge-held districts."] = "{item:12382}: Abre {area:2625} para os distritos de {area:2279} dominados pelo Flagelo.",

	-- Step 1: Key to the City
	-- {area:2625} Eastwall Gate · {area:2279} Stratholme
	["Opens the {area:2625} into {area:2279}'s Scourge-held districts. No quest gives it: it comes from inside {area:2279}; the arrow leads to the entrance."] = "Abre {area:2625} para os distritos de {area:2279} dominados pelo Flagelo. Nenhuma missão a dá: ela vem de dentro de {area:2279}; a seta leva até a entrada.",
}
