
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["6_КД Касание проклятого"] = {
			["uid"] = "M7jresYpmAu",
			["frameStrata"] = 1,
			["xOffset"] = -670,
			["information"] = {
			},
			["mirror"] = false,
			["yOffset"] = 180,
			["regionType"] = "texture",
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.1607843137254902, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["remaining_operator"] = "~=",
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["remaining"] = "0",
						["specificUnit"] = "Здоровье",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 316382,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 316382,
						["subeventPrefix"] = "SPELL",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["powertype"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["internalVersion"] = 66,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "6_КД Касание проклятого",
			["rotation"] = 0,
			["alpha"] = 1,
			["width"] = 20,
			["discrete_rotation"] = 0,
			["config"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "КД Касание проклятого",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_anchorXOffset"] = 220,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOMLEFT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 20,
				}, -- [2]
			},
			["height"] = 20,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
		},
		["2_MANA"] = {
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "percentpower",
						["value"] = "100",
						["op"] = "<",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.9254901960784314, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "percentpower",
						["value"] = "70",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["uid"] = "KUfpjxAr5iz",
			["discrete_rotation"] = 0,
			["authorOptions"] = {
			},
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.1607843137254902, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 270,
			["anchorPoint"] = "CENTER",
			["information"] = {
			},
			["blendMode"] = "BLEND",
			["regionType"] = "texture",
			["xOffset"] = -670,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["specificUnit"] = "Здоровье",
						["use_unit"] = true,
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["alpha"] = 1,
			["selfPoint"] = "CENTER",
			["id"] = "2_MANA",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 20,
			["rotation"] = 0,
			["config"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "MANA",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_anchorXOffset"] = -20,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOMLEFT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 20,
				}, -- [2]
			},
			["height"] = 20,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
		},
		["1_HP"] = {
			["rotate"] = true,
			["config"] = {
			},
			["desaturate"] = false,
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.1607843137254902, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["mirror"] = false,
			["yOffset"] = 300,
			["anchorPoint"] = "CENTER",
			["information"] = {
			},
			["blendMode"] = "BLEND",
			["regionType"] = "texture",
			["xOffset"] = -670,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["specificUnit"] = "Здоровье",
						["use_unit"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 66,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["id"] = "1_HP",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["discrete_rotation"] = 0,
			["uid"] = "IKxyJPtDgcM",
			["alpha"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "HP",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_anchorXOffset"] = -20,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOMLEFT",
					["text_anchorYOffset"] = 20,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 20,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "100",
						["variable"] = "percenthealth",
					},
					["changes"] = {
						{
							["value"] = {
								0.9294117647058824, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "70",
						["variable"] = "percenthealth",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "percenthealth",
						["op"] = "<=",
						["value"] = "40",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.1529411764705883, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 20,
		},
		["3_TARGET"] = {
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["yOffset"] = 240,
			["regionType"] = "texture",
			["xOffset"] = -670,
			["blendMode"] = "BLEND",
			["rotate"] = true,
			["anchorPoint"] = "CENTER",
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.1607843137254902, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 66,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["specificUnit"] = "Здоровье",
						["use_unit"] = true,
						["unit"] = "target",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["id"] = "3_TARGET",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["uid"] = "iCEU07s)yUS",
			["width"] = 20,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "ЦЕЛЬ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_anchorXOffset"] = -20,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOMLEFT",
					["text_anchorYOffset"] = 20,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 20,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "<=",
						["value"] = 0,
						["variable"] = "hastarget",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["alpha"] = 1,
		},
		["4_FIGHT"] = {
			["uid"] = "D07P(5Ef3Lc",
			["alpha"] = 1,
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.1607843137254902, -- [3]
				1, -- [4]
			},
			["information"] = {
			},
			["mirror"] = false,
			["yOffset"] = 210,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["blendMode"] = "BLEND",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "<=",
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["regionType"] = "texture",
			["xOffset"] = -670,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["selfPoint"] = "CENTER",
			["internalVersion"] = 66,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["specificUnit"] = "Здоровье",
						["use_unit"] = true,
						["unit"] = "target",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "4_FIGHT",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 20,
			["discrete_rotation"] = 0,
			["config"] = {
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "БОЙ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_anchorXOffset"] = -20,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOMLEFT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 20,
				}, -- [2]
			},
			["height"] = 20,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
		},
		["9_GAME"] = {
			["uid"] = "cYPdKmmajvL",
			["rotation"] = 0,
			["xOffset"] = -670,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["yOffset"] = 90,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["blendMode"] = "BLEND",
			["rotate"] = true,
			["regionType"] = "texture",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["auranames"] = {
							"Печать праведности", -- [1]
						},
						["remaining_operator"] = "~=",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["powertype"] = 0,
						["specificUnit"] = "Здоровье",
						["remaining"] = "0",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["type"] = "unit",
						["matchesShowOn"] = "showAlways",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_remaining"] = false,
						["event"] = "Conditions",
						["use_exact_spellName"] = true,
						["realSpellName"] = 316382,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 316382,
						["unit"] = "member",
						["names"] = {
						},
						["use_specific_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["width"] = 20,
			["internalVersion"] = 66,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "9_GAME",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["config"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "Игра",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_anchorXOffset"] = 90,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOMLEFT",
					["text_anchorYOffset"] = 20,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 20,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["alpha"] = 1,
		},
		["7_Благословение могущества"] = {
			["config"] = {
			},
			["xOffset"] = -670,
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.1607843137254902, -- [3]
				1, -- [4]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["blendMode"] = "BLEND",
			["rotate"] = true,
			["regionType"] = "texture",
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["auranames"] = {
							"Благословение могущества", -- [1]
						},
						["remaining_operator"] = "~=",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["remaining"] = "0",
						["specificUnit"] = "Здоровье",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["matchesShowOn"] = "showAlways",
						["type"] = "aura2",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 0,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 316382,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 316382,
						["unit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["selfPoint"] = "CENTER",
			["internalVersion"] = 66,
			["rotation"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "7_Благословение могущества",
			["width"] = 20,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["discrete_rotation"] = 0,
			["uid"] = "uJH0f7QLl5l",
			["frameStrata"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "включить Благословение могущества",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_anchorXOffset"] = 320,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOMLEFT",
					["text_anchorYOffset"] = 20,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 20,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["desaturate"] = false,
		},
		["8_Печать праведности"] = {
			["config"] = {
			},
			["frameStrata"] = 1,
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.1607843137254902, -- [3]
				1, -- [4]
			},
			["information"] = {
			},
			["mirror"] = false,
			["yOffset"] = 120,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -670,
			["blendMode"] = "BLEND",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.196078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["regionType"] = "texture",
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["desaturate"] = false,
			["internalVersion"] = 66,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["auranames"] = {
							"Печать праведности", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["remaining"] = "0",
						["specificUnit"] = "Здоровье",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["useName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 316382,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 316382,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["type"] = "aura2",
						["use_genericShowOn"] = true,
						["remaining_operator"] = "~=",
						["powertype"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "8_Печать праведности",
			["discrete_rotation"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["uid"] = "elLRqnpdGjX",
			["width"] = 20,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "включить Печать праведности",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_anchorXOffset"] = 260,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "BOTTOMLEFT",
					["text_visible"] = true,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 20,
				}, -- [2]
			},
			["height"] = 20,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
		},
	},
	["lastArchiveClear"] = 1715974795,
	["RealTimeProfilingWindow"] = {
		["xOffset"] = 28.40266185398904,
		["yOffset"] = -150.4407478803286,
	},
	["minimap"] = {
		["hide"] = true,
	},
	["lastUpgrade"] = 1715974798,
	["dbVersion"] = 66,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -28.09249836068602,
		["width"] = 829.9999113380923,
		["height"] = 665.0000663846721,
		["yOffset"] = -71.4897145108921,
	},
	["editor_theme"] = "Monokai",
}
