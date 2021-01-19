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
nuclear_inserter.ingredients = {{'fast-inserter', 1}, {"advanced-circuit", 1}, {"iron-gear-wheel", 5}, {"nuclear-metal", 2}}
nuclear_inserter.result = "nuclear-inserter"
table.insert(recipes, nuclear_inserter)

local nuclear_filter_inserter = util.table.deepcopy(data.raw['recipe']['filter-inserter'])
nuclear_filter_inserter.name = 'nuclear-filter-inserter'
nuclear_filter_inserter.ingredients = {{'nuclear-inserter', 1}, {'processing-unit', 2}}
nuclear_filter_inserter.result = 'nuclear-filter-inserter'
table.insert(recipes, nuclear_filter_inserter)

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

local nuclear_transport_belt = util.table.deepcopy(data.raw["recipe"]["express-transport-belt"])
nuclear_transport_belt.name = "nuclear-transport-belt"
if nuclear_transport_belt.normal then
    nuclear_transport_belt.normal.ingredients = {{"nuclear-metal", 5}, {"iron-gear-wheel", 20}, {"express-transport-belt", 1}, {type="fluid", name="lubricant", amount=20}}
    nuclear_transport_belt.normal.result = "nuclear-transport-belt"
    nuclear_transport_belt.expensive.ingredients = {{"nuclear-metal", 10}, {"iron-gear-wheel", 40}, {"express-transport-belt", 1}, {type="fluid", name="lubricant", amount=20}}
    nuclear_transport_belt.expensive.result = "nuclear-transport-belt"
else
    nuclear_transport_belt.ingredients = {{"nuclear-metal", 5}, {"iron-gear-wheel", 20}, {"express-transport-belt", 1}, {type="fluid", name="lubricant", amount=20}}
    nuclear_transport_belt.result = "nuclear-transport-belt"
end
nuclear_transport_belt.category = "crafting-with-fluid"
table.insert(recipes, nuclear_transport_belt)

local nuclear_underground_belt = util.table.deepcopy(data.raw["recipe"]["express-underground-belt"])
nuclear_underground_belt.name = "nuclear-underground-belt"
nuclear_underground_belt.ingredients = {{"nuclear-metal", 25}, {"iron-gear-wheel", 100}, {"express-underground-belt", 2}, {type="fluid", name="lubricant", amount=40}}
nuclear_underground_belt.result = "nuclear-underground-belt"
table.insert(recipes, nuclear_underground_belt)

local nuclear_splitter = util.table.deepcopy(data.raw["recipe"]["express-splitter"])
nuclear_splitter.name = "nuclear-splitter"
nuclear_splitter.ingredients = {{"nuclear-metal", 5}, {"express-splitter", 1}, {"iron-gear-wheel", 20}, {"processing-unit", 5}, {type="fluid", name="lubricant", amount=80}}
nuclear_splitter.result = "nuclear-splitter"
table.insert(recipes, nuclear_splitter)

local hardened_stone_furnace = util.table.deepcopy(data.raw["recipe"]["steel-furnace"])
hardened_stone_furnace.name = "hardened-stone-furnace"
hardened_stone_furnace.ingredients = {{"stone-furnace", 1}, {"iron-plate", 5}}
hardened_stone_furnace.result = "hardened-stone-furnace"
table.insert(recipes, hardened_stone_furnace)

local hardened_steel_furnace = util.table.deepcopy(hardened_stone_furnace)
hardened_steel_furnace.name = "hardened-steel-furnace"
hardened_steel_furnace.ingredients = {{"steel-furnace", 1}, {"steel-plate", 5}, {"iron-plate", 5}}
hardened_steel_furnace.result = "hardened-steel-furnace"
table.insert(recipes, hardened_steel_furnace)

local hardened_electric_furnace = util.table.deepcopy(data.raw["recipe"]["electric-furnace"])
hardened_electric_furnace.name = "hardened-electric-furnace"
hardened_electric_furnace.ingredients = {{"electric-furnace", 1}, {"steel-plate", 5}, {"advanced-circuit", 5}, {"stone-brick", 5}}
hardened_electric_furnace.result = "hardened-electric-furnace"
table.insert(recipes, hardened_electric_furnace)

local hardened_electric_mining_drill = util.table.deepcopy(data.raw["recipe"]["electric-mining-drill"])
hardened_electric_mining_drill.name = "hardened-electric-mining-drill"
if hardened_electric_mining_drill.normal then
    hardened_electric_mining_drill.normal.enabled = false
    hardened_electric_mining_drill.normal.ingredients = {{"electronic-circuit", 5}, {"iron-gear-wheel", 10}, {"iron-plate", 20}}
    hardened_electric_mining_drill.normal.result = "hardened-electric-mining-drill"
    hardened_electric_mining_drill.expensive.enabled = false
    hardened_electric_mining_drill.expensive.ingredients = {{"electronic-circuit", 10}, {"iron-gear-wheel", 20}, {"iron-plate", 40}}
    hardened_electric_mining_drill.expensive.result = "hardened-electric-mining-drill"
else
    hardened_electric_mining_drill.enabled = false
    hardened_electric_mining_drill.ingredients = {{"electronic-circuit", 5}, {"iron-gear-wheel", 10}, {"iron-plate", 20}}
    hardened_electric_mining_drill.result = "hardened-electric-mining-drill"
end
table.insert(recipes, hardened_electric_mining_drill)

local nuclear_assembling_machine = util.table.deepcopy(data.raw["recipe"]["assembling-machine-3"])
nuclear_assembling_machine.name = "nuclear-assembling-machine"
nuclear_assembling_machine.ingredients = {{"assembling-machine-3", 1}, {"advanced-circuit", 5}, {"speed-module-4", 2}, {"nuclear-metal", 5}}
nuclear_assembling_machine.energy_required = 10
nuclear_assembling_machine.result = "nuclear-assembling-machine"
table.insert(recipes, nuclear_assembling_machine)

local raw_nuclear_metal = {type = "recipe"}
raw_nuclear_metal.name = "raw-nuclear-metal"
raw_nuclear_metal.enabled = false
raw_nuclear_metal.category = "centrifuging"
raw_nuclear_metal.ingredients = {{"iron-plate", 2}, {"uranium-235", 1}}
raw_nuclear_metal.result_count = 2
raw_nuclear_metal.result = "raw-nuclear-metal"
table.insert(recipes, raw_nuclear_metal)

local raw_nuclear_metal_smelting = util.table.deepcopy(raw_nuclear_metal)
raw_nuclear_metal_smelting.name = "raw-nuclear-metal-smelting"
raw_nuclear_metal_smelting.category = "smelting"
raw_nuclear_metal_smelting.ingredients = {{"raw-nuclear-metal", 1}}
raw_nuclear_metal_smelting.result_count = nil
raw_nuclear_metal_smelting.result = "nuclear-metal"
table.insert(recipes, raw_nuclear_metal_smelting)

if mods["PlutoniumEnergy"] then
    local plutonium_inserter = util.table.deepcopy(nuclear_inserter)
    plutonium_inserter.name = "plutonium-inserter"
    plutonium_inserter.result = "plutonium-inserter"
    plutonium_inserter.ingredients = {{"nuclear-inserter", 1}, {"plutonium-steel", 3}, {"iron-gear-wheel", 5}}
    table.insert(recipes, plutonium_inserter)

    local plutonium_filter_inserter = util.table.deepcopy(nuclear_filter_inserter)
    plutonium_filter_inserter.name = 'plutonium-filter-inserter'
    plutonium_filter_inserter.result = 'plutonium-filter-inserter'
    plutonium_filter_inserter.ingredients = {{'plutonium-inserter', 1}, {'processing-unit', 2}}
    table.insert(recipes, plutonium_filter_inserter)

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

    local raw_plutonium_steel = {type = "recipe"}
    raw_plutonium_steel.name = "raw-plutonium-steel"
    raw_plutonium_steel.enabled = false
    raw_plutonium_steel.category = "centrifuging"
    raw_plutonium_steel.ingredients = {{"steel-plate", 2}, {"plutonium-238", 5}}
    raw_plutonium_steel.energy_required = 5
    raw_plutonium_steel.result = "raw-plutonium-steel"
    table.insert(recipes, raw_plutonium_steel)

    local raw_plutonium_steel_smelting = {type = "recipe"}
    raw_plutonium_steel_smelting.name = "raw-plutonium-steel-smelting"
    raw_plutonium_steel_smelting.enabled = false
    raw_plutonium_steel_smelting.category = "smelting"
    raw_plutonium_steel_smelting.ingredients = {{"raw-plutonium-steel", 1}}
    raw_plutonium_steel_smelting.energy_required = 6.4
    raw_plutonium_steel_smelting.result = "plutonium-steel"
    table.insert(recipes, raw_plutonium_steel_smelting)

    local plutonium_assembling_machine = util.table.deepcopy(data.raw["recipe"]["assembling-machine-3"])
    plutonium_assembling_machine.name = "plutonium-assembling-machine"
    plutonium_assembling_machine.category = "advanced-crafting"
    plutonium_assembling_machine.ingredients = {{"nuclear-assembling-machine", 2}, {"processing-unit", 5}, {"speed-module-5", 2}, {"plutonium-steel", 10}}
    plutonium_assembling_machine.energy_required = 30
    plutonium_assembling_machine.result = "plutonium-assembling-machine"
    table.insert(recipes, plutonium_assembling_machine)

    local plutonium_transport_belt = util.table.deepcopy(nuclear_transport_belt)
    plutonium_transport_belt.name = "plutonium-transport-belt"
    if plutonium_transport_belt.normal then
        plutonium_transport_belt.normal.ingredients = {{"plutonium-steel", 5}, {"iron-gear-wheel", 20}, {"nuclear-transport-belt", 1}, {type="fluid", name="lubricant", amount=20}}
        plutonium_transport_belt.normal.result = "plutonium-transport-belt"
        plutonium_transport_belt.expensive.ingredients = {{"plutonium-steel", 10}, {"iron-gear-wheel", 40}, {"nuclear-transport-belt", 1}, {type="fluid", name="lubricant", amount=20}}
        plutonium_transport_belt.expensive.result = "plutonium-transport-belt"
    else
        plutonium_transport_belt.ingredients = {{"plutonium-steel", 5}, {"iron-gear-wheel", 20}, {"nuclear-transport-belt", 1}, {type="fluid", name="lubricant", amount=20}}
        plutonium_transport_belt.result = "plutonium-transport-belt"
        plutonium_transport_belt.category = "crafting-with-fluid"
    end
    table.insert(recipes, plutonium_transport_belt)

    local plutonium_underground_belt = util.table.deepcopy(nuclear_underground_belt)
    plutonium_underground_belt.name = "plutonium-underground-belt"
    plutonium_underground_belt.ingredients = {{"plutonium-steel", 25}, {"iron-gear-wheel", 100}, {"nuclear-underground-belt", 2}, {type="fluid", name="lubricant", amount=40}}
    plutonium_underground_belt.result = "plutonium-underground-belt"
    table.insert(recipes, plutonium_underground_belt)

    local plutonium_splitter = util.table.deepcopy(nuclear_splitter)
    plutonium_splitter.name = "plutonium-splitter"
    plutonium_splitter.ingredients = {{"plutonium-steel", 5}, {"nuclear-splitter", 1}, {"iron-gear-wheel", 20}, {"processing-unit", 5}, {type="fluid", name="lubricant", amount=80}}
    plutonium_splitter.result = "plutonium-splitter"
    table.insert(recipes, plutonium_splitter)
end

data:extend(recipes)

-- I'll better leave these recipes as data:extend() (maybe change later)
data:extend({
    {
        type = "recipe",
        name = "coal-dust",
        enabled = true,
        category = "grinding",
        ingredients = {
            {"coal", 1},
        },
        result_count = 2,
        result = "coal-dust"
    },
    {
        type = "recipe",
        name = "macerator",
        enabled = true,
        ingredients = {
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
        ingredients = {
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
        ingredients = {
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
        ingredients = {
            {"sawdust", 2},
            {"coal-dust", 1},
        },
        result = "compressed-fuel"
    }
})
