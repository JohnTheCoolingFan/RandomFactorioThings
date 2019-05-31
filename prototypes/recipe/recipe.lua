require("prototypes.recipe.module")

local recipes = {}

local nuclear_flying_robot_frame = util.table.deepcopy(data.raw["recipe"]["flying-robot-frame"])
nuclear_flying_robot_frame.name = "nuclear-flying-robot-frame"
nuclear_flying_robot_frame.result = "nuclear-flying-robot-frame"
nuclear_flying_robot_frame.energy_required = 30
nuclear_flying_robot_frame.ingredients = {{"electric-engine-unit", 1}, {"battery", 4}, {"nuclear-metal", 5}, {"electronic-circuit", 5}}
table.insert(recipes, nuclear_flying_robot_frame)

local nuclear_logistic_robot = util.table.deepcopy(data.raw["recipe"]["logistic-robot"])
nuclear_logistic_robot.name = "nuclear-logistic-robot"
nuclear_logistic_robot.result = "nuclear-logistic-robot"
nuclear_logistic_robot.ingredients[1][1] = "nuclear-flying-robot-frame"
table.insert(recipes, nuclear_logistic_robot)

local nuclear_construction_robot = util.table.deepcopy(data.raw["recipe"]["construction-robot"])
nuclear_construction_robot.name = "nuclear-construction-robot"
nuclear_construction_robot.result = "nuclear-construction-robot"
nuclear_construction_robot.ingredients[1][1] = "nuclear-flying-robot-frame"
table.insert(recipes, nuclear_construction_robot)

local nuclear_inserter = util.table.deepcopy(data.raw["recipe"]["fast-inserter"])
nuclear_inserter.name = "nuclear-inserter"
nuclear_inserter.ingredients = {{"advanced-circuit", 1}, {"iron-gear-wheel", 5}, {"nuclear-metal", 2},}
nuclear_inserter.result = "nuclear-inserter"
table.insert(recipes, nuclear_inserter)

local nuclear_long_handed_inserter = util.table.deepcopy(data.raw["recipe"]["long-handed-inserter"])
nuclear_long_handed_inserter.name = "nuclear-long-handed-inserter"
nuclear_long_handed_inserter.result = "nuclear-long-handed-inserter"
nuclear_long_handed_inserter.ingredients = {{"fast-inserter", 1}, {"iron-gear-wheel", 2}, {"nuclear-metal", 2}}
table.insert(recipes, nuclear_long_handed_inserter)

local nuclear_stack_inserter = util.table.deepcopy(data.raw["recipe"]["stack-inserter"])
nuclear_stack_inserter.name = "nuclear-stack-inserter"
nuclear_stack_inserter.result = "nuclear-stack-inserter"
nuclear_stack_inserter.ingredietns = {{"nuclear-inserter", 1}, {"iron-gear-wheel", 5}, {"nuclear-metal", 10}, {"advanced-circuit", 5}}
table.insert(recipes, nuclear_stack_inserter)

local nuclear_stack_filter_inserter = util.table.deepcopy(data.raw["recipe"]["stack-filter-inserter"])
nuclear_stack_filter_inserter.name = "nuclear-stack-filter-inserter"
nuclear_stack_filter_inserter.result = "nuclear-stack-filter-inserter"
nuclear_stack_filter_inserter.ingredients = {{"nuclear-stack-inserter", 1}, {"advanced-circuit", 5}}
table.insert(recipes, nuclear_stack_filter_inserter)

if mods["PlutoniumEnergy"] then
    local plutonium_inserter = util.table.deepcopy(nuclear_inserter)
    plutonium_inserter.name = "plutonium-inserter"
    plutonium_inserter.result = "plutonium-inserter"
    plutonium_inserter.ingredients = {{"nuclear-inserter", 1}, {"plutonium-steel", 3}, {"iron-gear-wheel", 5}}
    table.insert(recipes, plutonium_inserter)

    local plutonium_long_handed_inserter = util.table.deepcopy(nuclear_long_handed_inserter)
    plutonium_long_handed_inserter.name = "plutonium-long-handed-inserter"
    plutonium_long_handed_inserter.result = "plutonium-long-handed-inserter"
    plutonium_long_handed_inserter.ingredients = {{"nuclear-long-handed-inserter", 1}, {"plutonium-steel", 2}, {"iron-gear-wheel", 5}}
    table.insert(recipes, plutonium_long_handed_inserter)

    local plutonium_stack_inserter = util.table.deepcopy(nuclear_stack_inserter)
    plutonium_stack_inserter.name = "plutonium-stack-inserter"
    plutonium_stack_inserter.result = "plutonium-stack-inserter"
    plutonium_stack_inserter.ingredients = {{"nuclear-stack-inserter", 1}, {"plutonium-steel", 8}, {"iron-gear-wheel", 10}}
    table.insert(recipes, plutonium_stack_inserter)

    local plutonium_stack_filter_inserter = util.table.deepcopy(nuclear_stack_filter_inserter)
    plutonium_stack_filter_inserter.name = "plutonium-stack-filter-inserter"
    plutonium_stack_filter_inserter.result = "plutonium-stack-filter-inserter"
    plutonium_stack_filter_inserter.ingredients = {{"plutonium-stack-inserter", 1}, {"advanced-circuit", 5}}
    table.insert(recipes, plutonium_stack_filter_inserter)

    data:extend({
        {
            type = "recipe",
            name = "raw-plutonium-steel",
            enabled = false,
            category = "centrifuging",
            ingredients = {
                {"steel-plate", 2},
                {"plutonium-238", 5}
            },
            result = "raw-plutonium-steel"
        },
        {
            type = "recipe",
            name = "raw-plutonium-steel-smelting",
            enabled = false,
            category = "smelting",
            ingredients = {
                {"raw-plutonium-steel", 1}
            },
            result = "plutonium-steel"
        },
        {
            type = "recipe",
            name = "plutonium-assembling-machine",
            enabled = false,
            category = "advanced-crafting",
            ingredients = {
                {"nuclear-assembling-machine", 2},
                {"processing-unit", 5},
                {"speed-module-5", 2},
                {"plutonium-steel", 10}
            },
            result = "plutonium-assembling-machine"
        }
    })
end

data:extend(recipes)

data:extend({
    {
        type = "recipe",
        name = "hardened-stone-furnace",
        enabled = false,
        ingredients = {
            {"stone-furnace", 1},
            {"iron-plate", 5}
        },
        result = "hardened-stone-furnace"
    },
    {
        type = "recipe",
        name = "hardened-steel-furnace",
        enabled = false,
        ingredients = {
            {"steel-furnace", 1},
            {"steel-plate", 5},
            {"iron-plate", 5}
        },
        result = "hardened-steel-furnace"
    },
    {
        type = "recipe",
        name = "hardened-electric-furnace",
        enabled = false,
        ingredients = {
            {"electric-furnace", 1},
            {"steel-plate", 5},
            {"advanced-circuit", 5},
            {"stone-brick", 5}
        },
        result = "hardened-electric-furnace"
    },
    {
        type = "recipe",
        name = "hardened-electric-mining-drill",
        normal =
        {
            enabled = false,
            energy_required = 2,
            ingredients =
            {
                {"electronic-circuit", 5},
                {"iron-gear-wheel", 10},
                {"iron-plate", 20}
            },
            result = "hardened-electric-mining-drill"
        },
        expensive =
        {
            enabled = false,
            energy_required = 2,
            ingredients =
            {
                {"electronic-circuit", 10},
                {"iron-gear-wheel", 20},
                {"iron-plate", 40}
            },
            result = "hardened-electric-mining-drill"
        }
    },
    {
        type = "recipe",
        name = "nuclear-assembling-machine",
        enabled = false,
        category = "advanced-crafting",
        ingredients =
        {
            {"assembling-machine-3", 1},
            {"advanced-circuit", 5},
            {"speed-module-4", 2},
            {"nuclear-metal", 5},
        },
        energy_required = 10,
        result = "nuclear-assembling-machine"
    },
    {
        type = "recipe",
        name = "coal-piece",
        enabled = true,
        category = "grinding",
        ingredients =
        {
            {"coal", 1},
        },
        result_count = 2,
        result = "coal-piece"
    },
    {
        type = "recipe",
        name = "macerator",
        enabled = true,
        ingredients =
        {
            {"electronic-circuit", 5},
            {"iron-gear-wheel", 10},
            {"iron-plate", 7},
        },
        result = "macerator"
    },
    {
        type = "recipe",
        name = "compressor",
        enabled = false,
        ingredients =
        {
            {"electronic-circuit", 3},
            {"iron-gear-wheel", 5},
            {"iron-plate", 10},
            {"steel-plate", 12},
        },
        result = "compressor"
    },
    {
        type = "recipe",
        name = "sawdust",
        enabled = true,
        category = "grinding",
        ingredients =
        {
            {"wood", 1},
        },
        result_count = 3,
        result = "sawdust"
    },
    {
        type = "recipe",
        name = "compressed-fuel",
        enabled = false,
        category = "compressing",
        ingredients =
        {
            {"sawdust", 2},
            {"coal-piece", 1},
        },
        result = "compressed-fuel"
    },
    {
        type = "recipe",
        name = "raw-nuclear-metal",
        enabled = false,
        category = "centrifuging",
        ingredients =
        {
            {"iron-plate", 2},
            {"uranium-235", 1},
        },
        result_count = 2,
        result = "raw-nuclear-metal"
    },
    {
        type = "recipe",
        name = "raw-nuclear-metal-smelting",
        enabled = false,
        category = "smelting",
        ingredients =
        {
            {"raw-nuclear-metal", 1},
        },
        result = "nuclear-metal"
    },
    -- Belts
    {
        type = "recipe",
        name = "nuclear-transport-belt",
        category = "crafting-with-fluid",
        normal =
        {
            enabled = false,
            ingredients =
            {
                {"nuclear-metal", 5},
                {"iron-gear-wheel", 20},
                {"express-transport-belt", 1},
                {type="fluid", name="lubricant", amount=20}
            },
            result = "nuclear-transport-belt"
        },
        expensive =
        {
            enabled = false,
            ingredients =
            {
                {"nuclear-metal", 10},
                {"iron-gear-wheel", 40},
                {"express-transport-belt", 1},
                {type="fluid", name="lubricant", amount=20}
            },
            result = "nuclear-transport-belt"
        }
    },
    {
        type = "recipe",
        name = "nuclear-underground-belt",
        energy_required = 2,
        category = "crafting-with-fluid",
        enabled = false,
        ingredients =
        {
            {"nuclear-metal", 25},
            {"iron-gear-wheel", 100},
            {"express-underground-belt", 2},
            {type="fluid", name="lubricant", amount=40}
        },
        result_count = 2,
        result = "nuclear-underground-belt"
    },
    {
        type = "recipe",
        name = "nuclear-splitter",
        category = "crafting-with-fluid",
        enabled = false,
        energy_required = 2,
        ingredients =
        {
            {"nuclear-metal", 5},
            {"express-splitter", 1},
            {"iron-gear-wheel", 20},
            {"processing-unit", 5},
            {type="fluid", name="lubricant", amount=80}
        },
        result = "nuclear-splitter"
    }
})
