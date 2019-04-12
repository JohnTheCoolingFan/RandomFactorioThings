require("module-technology")

data:extend({
	--[[{
		type = "technology",
		name = "JohnTheCF-processing",
		icon = "__RandomFactorioThings__/graphics/technology/JohnTheCF-processing.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "hardened-stone-furnace"
			},
			{
				type = "unlock-recipe",
				recipe = "hardened-electric-mining-drill"
			}
		},
		unit =
		{
			count = 100,
			ingredients = {{"automation-science-pack", 1},{"logistic-science-pack", 1}},
			time = 1
		},
		order = "c-a"
	},]]
	{
		type = "technology",
		name = "hardened-furnace-1",
		icon = "__RandomFactorioThings__/graphics/technology/hardened-furnace.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "hardened-stone-furnace"
			}
		},
		unit =
		{
			count = 100,
			ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
			time = 1
		},
		order = "" -- TODO
	},
	{
		type = "technology",
		name = "hardened-furnace-2",
		icon = "__RandomFactorioThings__/graphics/technology/hardened-furnace.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "hardened-steel-furnace"
			}
		},
		prerequisites = {"hardened-furnace-1"},
		unit =
		{
			count = 200,
			ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
			time = 1
		},
		order = "" -- TODO
	},
	{
		type = "technology",
		name = "hardened-furnace-3",
		icon = "__RandomFactorioThings__/graphics/technology/hardened-furnace.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "hardened-electric-furnace"
			}
		},
		prerequisites = {"hardened-furnace-2"},
		unit =
		{
			count = 300,
			ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
			time = 1
		},
		order = "" -- TODO
	},
	{
		type = "technology",
		name = "hardened-electric-mining-drill",
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "hardened-electric-mining-drill"
			}
		},
		unit =
		{
			count = 100,
			ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
			time = 1
		},
		order = "" -- TODO
	}
	{
		type = "technology",
		name = "nuclear-automation",
		icon = "__RandomFactorioThings__/graphics/technology/nuclear-automation.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "nuclear-assembling-machine"
			},
			{
				type = "unlock-recipe",
				recipe = "nuclear-inserter"
			},
			{
				type = "unlock-recipe",
				recipe = "raw-nuclear-metal-smelting"
			},
			{
				type = "unlock-recipe",
				recipe = "raw-nuclear-metal"
			},
			{
				type = "unlock-recipe",
				recipe = "nuclear-flying-robot-frame"
			},
			{
				type = "unlock-recipe",
				recipe = "nuclear-logistic-robot"
			},
			{
				type = "unlock-recipe",
				recipe = "nuclear-construction-robot"
			}
		},
		prerequisites = {"nuclear-power", "automation-3"},
		unit =
		{
			count = 500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}
			},
			time = 35
		},
		order = "e-a-b"
	},

	{
		type = "technology",
		name = "speed-module-4",
		icon = "__base__/graphics/technology/speed-module.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "speed-module-4"
			}
		},
		prerequisites = {"speed-module-3"},
		unit =
		{
			count = 400,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}
			},
			time = 60
		},
		upgrade = true,
		order = "i-c-c"
	},

	{
		type = "technology",
		name = "productivity-module-4",
		icon = "__base__/graphics/technology/productivity-module.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "productivity-module-4"
			}
		},
		prerequisites = {"productivity-module-3"},
		unit =
		{
			count = 400,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1}
			},
			time = 60
		},
		upgrade = true,
		order = "i-c-c"
	},

	{
		type = "technology",
		name = "effectivity-module-4",
		icon = "__base__/graphics/technology/effectivity-module.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "effectivity-module-4"
			}
		},
		prerequisites = {"effectivity-module-3"},
		unit =
		{
			count = 400,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1}
			},
			time = 60
		},
		upgrade = true,
		order = "i-c-c"
	},

	{
		type = "technology",
		name = "merged-modules",
		icon = "__RandomFactorioThings__/graphics/technology/merged-modules.png",
		icon_size = 128,
		prerequisites = {"modules"},
		unit =
		{
			count = 200,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1}
			},
			time = 30
		},
		order = "i-a"
	},

	{
		type = "technology",
		name = "compresser",
		icon = "__RandomFactorioThings__/graphics/icons/compresser.png",
		icon_size = 32,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "compresser"
			},
			{
				type = "unlock-recipe",
				recipe = "coal-compressing"
			},
			{
				type = "unlock-recipe",
				recipe = "compressed-fuel"
			},
		},
		prerequisites = {"steel-processing"},
		unit =
		{
			count = 90,
			ingredients = {{"automation-science-pack", 1},{"logistic-science-pack", 1}},
			time = 1
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "nuclear-logistics",
		icon_size = 128,
		icon = "__RandomFactorioThings__/graphics/technology/nuclear-logistics.png",
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "nuclear-transport-belt"
			},
			{
				type = "unlock-recipe",
				recipe = "nuclear-underground-belt"
			},
			{
				type = "unlock-recipe",
				recipe = "nuclear-splitter"
			}
		},
		prerequisites = {"logistics-3", "nuclear-automation"},
		unit =
		{
			count = 500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1}
			},
			time = 15
		},
		order = "a-f-c"
	}
})
