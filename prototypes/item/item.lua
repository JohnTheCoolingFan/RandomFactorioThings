require "util"
require("merged-module")
require("module")

local items = {}

local nuclear_logistic_robot = util.table.deepcopy(data.raw["item"]["logistic-robot"])
nuclear_logistic_robot.name = "nuclear-logistic-robot"
nuclear_logistic_robot.icon = "__RandomFactorioThings__/graphics/icons/nuclear-logistic-robot.png"
nuclear_logistic_robot.place_result = "nuclear-logistic-robot"
nuclear_logistic_robot.order = "a[nuclear-robot]-a[logistic-robot]"
table.insert(items, nuclear_logistic_robot)

local nuclear_construction_robot = util.table.deepcopy(data.raw["item"]["construction-robot"])
nuclear_construction_robot.name = "nuclear-construction-robot"
nuclear_construction_robot.icon = "__RandomFactorioThings__/graphics/icons/nuclear-construction-robot.png"
nuclear_construction_robot.place_result = "nuclear-construction-robot"
nuclear_construction_robot.order = "a[nuclear-robot]-b[construction-robot]"
table.insert(items, nuclear_construction_robot)

local nuclear_robot_frame = util.table.deepcopy(data.raw["item"]["flying-robot-frame"])
nuclear_robot_frame.name = "nuclear-flying-robot-frame"
nuclear_robot_frame.icon = "__RandomFactorioThings__/graphics/icons/nuclear-flying-robot-frame.png"
table.insert(items, nuclear_robot_frame)

data:extend(items)

data:extend({
  {
    type = "item",
    name = "JohnTheCF-furnace",
    icon = "__RandomFactorioThings__/graphics/icons/JohnTheCF-furnace.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "smelting-machine",
    order = "a[stone-furnace]",
    place_result = "JohnTheCF-furnace",
    stack_size = 50
  },
  
  {
    type = "item",
    name = "nuclear-assembling-machine",
    icon = "__RandomFactorioThings__/graphics/icons/nuclear-assembling-machine.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "d[assembling-machine-3]",
    place_result = "nuclear-assembling-machine",
    stack_size = 50
  },
  
  {
    type = "item",
    name = "hardened-burner-mining-drill",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "extraction-machine",
    order = "a[items]-a[burner-mining-drill]",
    place_result = "hardened-burner-mining-drill",
    stack_size = 50
  },
  
  {
    type = "item",
    name = "hardened-electric-mining-drill",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "extraction-machine",
    order = "a[items]-b[electric-mining-drill]",
    place_result = "hardened-electric-mining-drill",
    stack_size = 50
  },
  {
    type = "item",
    name = "coal-piece",
    icon = "__RandomFactorioThings__/graphics/icons/coal-piece.png",
    dark_background_icon = "__base__/graphics/icons/coal-dark-background.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    fuel_category = "chemical",
    fuel_value = "4MJ",
    subgroup = "raw-material",
    order = "b[coal]",
    stack_size = 100
  },
  {
    type = "item",
    name = "macerator",
    icon = "__RandomFactorioThings__/graphics/icons/macerator.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "g[macerator]",
    place_result = "macerator",
    stack_size = 50
  },
  {
    type = "item",
    name = "compresser",
    icon = "__RandomFactorioThings__/graphics/icons/compresser.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "g[compresser]",
    place_result = "compresser",
    stack_size = 50
  },
  {
    type = "item",
    name = "sawdust",
    icon = "__RandomFactorioThings__/graphics/icons/sawdust.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    fuel_category = "chemical",
    fuel_value = "1MJ",
    subgroup = "raw-material",
    order = "b[coal]",
    stack_size = 200
  },
  {
    type = "item",
    name = "compressed-fuel",
    icon = "__RandomFactorioThings__/graphics/icons/compressed-fuel.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    fuel_category = "chemical",
    fuel_value = "12MJ",
    subgroup = "raw-material",
    order = "b[coal]",
    stack_size = 75
  },
  {
    type = "item",
    name = "nuclear-inserter",
    icon = "__RandomFactorioThings__/graphics/icons/nuclear-inserter.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "inserter",
    order = "e[nuclear-inserter]",
    place_result = "nuclear-inserter",
    stack_size = 75
  },
  {
    type = "item",
    name = "nuclear-metal",
    icon = "__RandomFactorioThings__/graphics/icons/nuclear-metal.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "a[nuclear-metal]",
    stack_size = 100
  },
  {
    type = "item",
    name = "raw-nuclear-metal",
    icon = "__RandomFactorioThings__/graphics/icons/raw-nuclear-metal.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "a[raw-nuclear-metal]",
    stack_size = 100
  },
	--belt items
	{
		type = "item",
		name = "nuclear-transport-belt",
		icon = "__RandomFactorioThings__/graphics/icons/nuclear-transport-belt.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		subgroup = "belt",
		order = "a[transport-belt]-d[nuclear-transport-belt]",
		place_result = "nuclear-transport-belt",
		stack_size = 100
	},
	{
		type = "item",
		name = "nuclear-underground-belt",
		icon = "__RandomFactorioThings__/graphics/icons/nuclear-underground-belt.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		subgroup = "belt",
		order = "b[underground-belt]-d[nuclear-underground-belt]",
		place_result = "nuclear-underground-belt",
		stack_size = 50
	},
	{
		type = "item",
		name = "nuclear-splitter",
		icon = "__RandomFactorioThings__/graphics/icons/nuclear-splitter.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		subgroup = "belt",
		order = "c[splitter]-d[nuclear-splitter]",
		place_result = "nuclear-splitter",
		stack_size = 50
	},
	{
		type = "mining-tool",
		name = "nuclear-axe",
		localised_description = {"item-description.mining-tool"},
		icon = "__RandomFactorioThings__/graphics/icons/nuclear-axe.png",
		icon_size = 32,
		flags = {"goes-to-main-inventory"},
		action =
		{
			type="direct",
			action_delivery =
			{
				type = "instant",
				target_effects =
				{
					type = "damage",
					damage = { amount = 12 , type = "physical"}
				}
			}
		},
		durability = 5000,
		subgroup = "tool",
		order = "a[mining]-c[nuclear-axe]",
		speed = 10,
		stack_size = 20
	}
  })