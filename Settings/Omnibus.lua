
OmnibusDB = {
	["account"] = {
		["book"] = {
			[1] = {
				[2] = "--- ADDONS:\nMapCoords   -   /mc player   -   /mc wc\nDecursive   -   /dcrshow\nAntagonist   -   /antagonist lock\nChronometer   -   /chronometer anchor   -   /chron anchor\n\nAUX:\n   /aux post duration 24\n   /aux tooltip value\nGatherer:\n   /gather mining on\n   /gather herbs off\n   /gather treasure toggle\n\nMinimapButtonBag   -   use Ctrl + Right if you want to reattach any button to the minimap\n\nBestBuff   -    type “/bestbuff” [Enter], then check “Enable”.\n\nCrafty   -   If you right-click on an item, it will apply a filter so you can only see that item in the trade window. In order to get rid of the filter, right-click again on that item.\n\n\n=== MACROS:\n--- Macro for teleporting to the dungeon entrance:\n/camp \n/script ResetInstances();\n\n--- [How to] Link any Item in a Macro:\nPress 'ESC' once so the macro window loses cursor focus\nOpen your Chat Window and write the following code:\n/script MacroFrameText:Insert(\"\")\nPut your Cursor between the two \"\" ( ALT + Left/Right)\nShift + Click on the item you want to add to the macro\n\n--- Playing sounds\n/script PlaySound(\"GnomeExploration\")\n/script PlaySound(\"RaidWarning\")\n/script PlaySound(\"LEVELUPSOUND\");\n/run PlaySoundFile(\"Sound\\\\Creature\\\\Skeram\\\\SkeramAreYouSo.wav\")\n/script PlaySoundFile(\"Sound\\\\Music\\\\CityMusic\\\\Darnassus\\\\Darnassus Intro.mp3\")\n\n--- Mining required skills:\nCopper (1)  -  Tin (65)  -  Bronze (65)  -  Silver (75)  -  Iron (125)  -  Gold (155)  -  Steel (165)  -  Mithril (175)  -  Truesilver (230)  -  Small Thorium Vein (245)  -  Rich Thorium Vein (270)\n\n--- Herbalism required skills:\nPeacebloom (1)  -  Silverleaf (1)  -  Earthroot (15)  -  Mageroyal (50)  -  Briarthorn (70)  -  Stranglekelp (85)  -  Bruiseweed (100)  -  Wild Steelbloom (115)  -  Grave Moss (120)  -  Kingsblood (125)  -  Liferoot (150)  -  Fadeleaf (160)  -  Goldthorn (170)  -  Khadgar's Whisker (185)  -  Wintersbite (195)  -  Firebloom (205)  -  Purple Lotus (210)  -  Arthas' Tears (220)  -  Sungrass (230)  -  Blindweed (235)  -  Ghost Mushroom (245)  -  Gromsblood (250)  -  Golden Sansam (260)  -  Dreamfoil (270)  -  Mountain Silversage (280)  -  Plaguebloom (285)  -  Icecap (290)  -  Black Lotus (300)\n\n--- Special items:\n[Eye of Kajal]  =  [Lesser Arcanum of Tenacity]  =  125 armor to a leg or head slot item\n[Burning Essence]  =  [Lesser Arcanum of Resilience]  =  20 fire resistance to a leg or head slot item\n[Black Blood of the Tormented]  =  [Lesser Arcanum of Rumination]  =  Adds 150 mana to a leg or head slot item\n[Frayed Abomination Stitching]  =  [Arcanum of Protection]  =  1% dodge to a leg or head slot item\n    Cap of the Scarlet Savant (C)   -   Breastplate of Bloodthirst (L)   -   Leggings of Arcana (L)   -   Breastplate of the Chromatic Flight (P)\n[Skin of Shadow] x 2  =  [Arcanum of Focus]  =  +8 Spell Power\n    Breastplate of Bloodthirst (L)   -   Legguards of the Chromatic Defier   -   Legplates of the Chromatic Defier (M)\n[Blood of Heroes] x 2   =   [Arcanum of Rapidity]   =   1% haste to a leg or head slot item\n[Pristine Black Diamond]   =   [Arcanum of Protection] - [Arcanum of Rapidity] - [Arcanum of Focus]\n[Black Diamond]   =   [Lesser Arcanum of Constitution] - [Lesser Arcanum of Resilience] - [Lesser Arcanum of Rumination] - [Lesser Arcanum of Tenacity] - [Lesser Arcanum of Voracity]\n\n--- ZG Enchants:\n[Arcanum of Focus]  =  [Presence of Sight]   -   +18 to spell power and 1% chance to hit with spells to a leg or head slot item\n[Arcanum of Focus]  =  Savage Guard   -   Permanently adds 10 nature resistance to a leg or head slot item\n\n--- Felwood:\nCorrupted Songflower  =  2 x [Cenarion Plant Salve]  =  Songflower Serenade  =  Increases chance for a melee, ranged, or spell critical by 5% and all attributes by 15 for 1 hr\n\n",
			},
		},
	},
	["profiles"] = {
		["Default"] = {
			["minimapPosition"] = 241.9581391101319,
			["detachedTooltip"] = {
				["fontSizePercent"] = 1,
			},
		},
	},
}