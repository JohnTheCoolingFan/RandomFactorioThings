require("prototypes.item.merged-module")
require("prototypes.item.module")

local items = {}

local nuclear_transport_belt = util.table.deepcopy(data.raw["item"]["express-transport-belt"])
nuclear_transport_belt.name = "nuclear-transport-belt"
nuclear_transport_belt.icon = "__RandomFactorioThings__/graphics/icons/nuclear-transport-belt.png"
nuclear_transport_belt.order = "a[transport-belt]-d[nuclear-transport-belt]"
nuclear_transport_belt.place_result = "nuclear-transport-belt"
table.insert(items, nuclear_transport_belt)

local nuclear_underground_belt = util.table.deepcopy(data.raw["item"]["express-underground-belt"])
nuclear_underground_belt.name = "nuclear-underground-belt"
nuclear_underground_belt.icon = "__RandomFactorioThings__/graphics/icons/nuclear-underground-belt.png"
nuclear_underground_belt.order = "b[underground-belt]-d[nuclear-underground-belt]"
nuclear_underground_belt.place_result = "nuclear-underground-belt"
table.insert(items, nuclear_underground_belt)

local nuclear_splitter = util.table.deepcopy(data.raw["item"]["express-splitter"])
nuclear_splitter.name = "nuclear-splitter"
nuclear_splitter.icon = "__RandomFactorioThings__/graphics/icons/nuclear-splitter.png"
nuclear_splitter.order = "c[splitter]-d[nuclear-splitter]"
nuclear_splitter.place_result = "nuclear-splitter"
table.insert(items, nuclear_splitter)

local nuclear_logistic_robot = util.table.deepcopy(data.raw["item"]["logistic-robot"])
nuclear_logistic_robot.name = "nuclear-logistic-robot"
nuclear_logistic_robot.icon = "__RandomFactorioThings__/graphics/icons/nuclear-logistic-robot.png"
nuclear_logistic_robot.place_result = "nuclear-logistic-robot"
nuclear_logistic_robot.order = "a[robot]-c[nuclear-logistic-robot]"
table.insert(items, nuclear_logistic_robot)

local nuclear_construction_robot = util.table.deepcopy(data.raw["item"]["construction-robot"])
nuclear_construction_robot.name = "nuclear-construction-robot"
nuclear_construction_robot.icon = "__RandomFactorioThings__/graphics/icons/nuclear-construction-robot.png"
nuclear_construction_robot.place_result = "nuclear-construction-robot"
nuclear_construction_robot.order = "a[robot]-d[nuclear-construction-robot]"
table.insert(items, nuclear_construction_robot)

local nuclear_robot_frame = util.table.deepcopy(data.raw["item"]["flying-robot-frame"])
nuclear_robot_frame.name = "nuclear-flying-robot-frame"
nuclear_robot_frame.icon = "__RandomFactorioThings__/graphics/icons/nuclear-flying-robot-frame.png"
table.insert(items, nuclear_robot_frame)

local hardened_stone_furnace = util.table.deepcopy(data.raw["item"]["stone-furnace"])
hardened_stone_furnace.name = "hardened-stone-furnace"
hardened_stone_furnace.icon = "__RandomFactorioThings__/graphics/icons/hardened-stone-furnace.png"
hardened_stone_furnace.place_result = "hardened-stone-furnace"
hardened_stone_furnace.order = "a[stone-furnace]-b[hardened-stone-furnace]"
table.insert(items, JohnTheCF_furnace)
data.raw["item"]["stone-furnace"].order = "a[stone-furnace]-a[stone-furnace]"

local hardened_steel_furnace = util.table.deepcopy(data.raw["item"]["steel-furnace"])
hardened_steel_furnace.name = "hardened-steel-furnace"
hardened_steel_furnace.icon = "__RandomFactorioThings__/graphics/icons/hardened-steel-furnace.png"
hardened_steel_furnace.place_result = "hardened-steel-furnace"
hardened_steel_furnace.order = "b[steel-furnace]-b[hardened-steel-furnace]"
table.insert(items, hardened_steel_furnace)
data.raw["item"]["steel-furnace"].order = "b[steel-furnace]-a[steel-furnace]"

local hardened_electric_furnace = util.table.deepcopy(data.raw["item"]["electric-furnace"])
hardened_electric_furnace.name = "hardened-electric-furnace"
hardened_electric_furnace.icon = "__RandomFactorioThings__/graphics/icons/hardened-electric-furnace.png"
hardened_electric_furnace.place_result = "hardened-electric-furnace"
hardened_electric_furnace.order = "c[electric-furnace]-b[hardened-electric-furnace]"
table.insert(items, hardened_electric_furnace)
data.raw["item"]["electric-furnace"].order = "c[electric-furnace]-a[electric-furnace]"

local nuclear_assembling_machine = util.table.deepcopy(data.raw["item"]["assembling-machine-3"])
nuclear_assembling_machine.name = "nuclear-assembling-machine"
nuclear_assembling_machine.icon = "__RandomFactorioThings__/graphics/icons/nuclear-assembling-machine.png"
nuclear_assembling_machine.place_result = "nuclear-assembling-machine"
nuclear_assembling_machine.order = "c[rft]-a[nuclear-assembling-machine]"
table.insert(items, nuclear_assembling_machine)

local hardened_electric_mining_drill = util.table.deepcopy(data.raw["item"]["electric-mining-drill"])
hardened_electric_mining_drill.name = "hardened-electric-mining-drill"
hardened_electric_mining_drill.place_result = "hardened-electric-mining-drill"
hardened_electric_mining_drill.icon = "__RandomFactorioThings__/graphics/icons/hardened-electric-mining-drill.png"
table.insert(items, hardened_electric_mining_drill)

local coal_piece = util.table.deepcopy(data.raw["item"]["coal"])
coal_piece.name = "coal-piece"
coal_piece.icon = "__RandomFactorioThings__/graphics/icons/coal-piece.png"
coal_piece.fuel_value = "4MJ"
coal_piece.stack_size = 100
table.insert(items, coal_piece)

local macerator = util.table.deepcopy(data.raw["item"]["assembling-machine-3"])
macerator.name = "macerator"
macerator.icon = "__RandomFactorioThings__/graphics/icons/macerator.png"
macerator.place_result = "macerator"
macerator.order = "c[rft]-b[macerator]"
table.insert(items, macerator)

local compressor = util.table.deepcopy(data.raw["item"]["assembling-machine-3"])
compressor.name = "compressor"
compressor.icon = "__RandomFactorioThings__/graphics/icons/compressor.png"
compressor.place_result = "compressor"
compressor.order = "c[rft]-c[compressor]"
table.insert(items, compressor)

local sawdust = util.table.deepcopy(data.raw["item"]["coal"])
sawdust.name = "sawdust"
sawdust.icon = "__RandomFactorioThings__/graphics/icons/sawdust.png"
sawdust.fuel_value = "1MJ"
table.insert(items, sawdust)

local compressed_fuel = util.table.deepcopy(data.raw["item"]["coal"])
compressed_fuel.name = "compressed-fuel"
compressed_fuel.icon = "__RandomFactorioThings__/graphics/icons/compressed-fuel.png"
compressed_fuel.fuel_value = "12MJ"
compressed_fuel.stack_size = 75
table.insert(items, compressed_fuel)

local nuclear_metal = util.table.deepcopy(data.raw["item"]["iron-plate"])
nuclear_metal.name = "nuclear-metal"
nuclear_metal.icon = "__RandomFactorioThings__/graphics/icons/nuclear-metal.png"
table.insert(items, nuclear_metal)

local raw_nuclear_metal = util.table.deepcopy(nuclear_metal)
raw_nuclear_metal.name = "raw-nuclear-metal"
raw_nuclear_metal.icon = "__RandomFactorioThings__/graphics/icons/raw-nuclear-metal.png"
table.insert(items, raw_nuclear_metal)

local nuclear_inserter = util.table.deepcopy(data.raw["item"]["fast-inserter"])
nuclear_inserter.name = "nuclear-inserter"
nuclear_inserter.icon = "__RandomFactorioThings__/graphics/icons/nuclear-inserter.png"
nuclear_inserter.place_result = "nuclear-inserter"
table.insert(items, nuclear_inserter)

local nuclear_long_handed_inserter = util.table.deepcopy(data.raw["item"]["long-handed-inserter"])
nuclear_long_handed_inserter.name = "nuclear-long-handed-inserter"
nuclear_long_handed_inserter.icon = "__RandomFactorioThings__/graphics/icons/nuclear-long-handed-inserter.png"
nuclear_long_handed_inserter.place_result = "nuclear-long-handed-inserter"
table.insert(items, nuclear_long_handed_inserter)

local nuclear_stack_inserter = util.table.deepcopy(data.raw["item"]["stack-inserter"])
nuclear_stack_inserter.name = "nuclear-stack-inserter"
nuclear_stack_inserter.icon = "__RandomFactorioThings__/graphics/icons/nuclear-stack-inserter.png"
nuclear_stack_inserter.place_result = "nuclear-stack-inserter"
nuclear_stack_inserter.order = "f[stack-inserter]-b[nuclear]"
table.insert(items, nuclear_stack_inserter)
data.raw["item"]["stack-inserter"].order = "f[stack-inserter]-a[common]"

local nuclear_stack_filter_inserter = util.table.deepcopy(data.raw["item"]["stack-filter-inserter"])
nuclear_stack_filter_inserter.name = "nuclear-stack-filter-inserter"
nuclear_stack_filter_inserter.icon = "__RandomFactorioThings__/graphics/icons/nuclear-stack-filter-inserter.png"
nuclear_stack_filter_inserter.place_result = "nuclear-stack-filter-inserter"
nuclear_stack_filter_inserter.order = "g[stack-filter-inserter]-b[nuclear]"
table.insert(items, nuclear_stack_filter_inserter)
data.raw["item"]["stack-filter-inserter"].order = "g[stack-filter-inserter]-a[common]"

if mods["PlutoniumEnergy"] then
    local plutonium_steel = util.table.deepcopy(data.raw["item"]["steel-plate"])
    plutonium_steel.name = "plutonium-steel"
    plutonium_steel.icon = "__RandomFactorioThings__/graphics/icons/plutonium-steel.png"
    table.insert(items, plutonium_steel)

    local raw_plutonium_steel = util.table.deepcopy(plutonium_steel)
    raw_plutonium_steel.name = "raw-plutonium-steel"
    raw_plutonium_steel.icon = "__RandomFactorioThings__/graphics/icons/raw-plutonium-steel.png"
    table.insert(items, raw_plutonium_steel)

    local plutonium_assembling_machine = util.table.deepcopy(nuclear_assembling_machine)
    plutonium_assembling_machine.name = "plutonium-assembling-machine"
    plutonium_assembling_machine.icon = "__RandomFactorioThings__/graphics/icons/plutonium-assembling-machine.png"
    plutonium_assembling_machine.place_result = "plutonium-assembling-machine"
    plutonium_assembling_machine.order = "c[rft]-a[plutonium-assembling-machine]"
    table.insert(items, plutonium_assembling_machine)

    local plutonium_inserter = util.table.deepcopy(nuclear_inserter)
    plutonium_inserter.name = "plutonium-inserter"
    plutonium_inserter.icon = "__RandomFactorioThings__/graphics/icons/plutonium-inserter.png"
    plutonium_inserter.place_result = "plutonium-inserter"
    table.insert(items, plutonium_inserter)

    local plutonium_long_handed_inserter = util.table.deepcopy(nuclear_long_handed_inserter)
    plutonium_long_handed_inserter.name = "plutonium-long-handed-inserter"
    plutonium_long_handed_inserter.icon = "__RandomFactorioThings__/graphics/icons/plutonium-long-handed-inserter.png"
    plutonium_long_handed_inserter.place_result = "plutonium-long-handed-inserter"
    table.insert(items, plutonium_long_handed_inserter)

    local plutonium_stack_inserter = util.table.deepcopy(nuclear_stack_inserter)
    plutonium_stack_inserter.name = "plutonium-stack-inserter"
    plutonium_stack_inserter.icon = "__RandomFactorioThings__/graphics/icons/plutonium-stack-inserter.png"
    plutonium_stack_inserter.place_result = "plutonium-stack-inserter"
    plutonium_stack_inserter.order = "f[stack-inserter]-c[plutonium]"
    table.insert(items, plutonium_stack_inserter)

    local plutonium_stack_filter_inserter = util.table.deepcopy(nuclear_stack_filter_inserter)
    plutonium_stack_filter_inserter.name = "plutonium-stack-filter-inserter"
    plutonium_stack_filter_inserter.icon = "__RandomFactorioThings__/graphics/icons/plutonium-stack-filter-inserter.png"
    plutonium_stack_filter_inserter.place_result = "plutonium-stack-filter-inserter"
    plutonium_stack_filter_inserter.order = "g[stack-filter-inserter]-c[plutonium]"
    table.insert(items, plutonium_stack_filter_inserter)

    local plutonium_transport_belt = util.table.deepcopy(nuclear_transport_belt)
    plutonium_transport_belt.name = "plutonium-transport-belt"
    plutonium_transport_belt.icon = "__RandomFactorioThings__/graphics/icons/plutonium-transport-belt.png"
    plutonium_transport_belt.order = "a[transport-belt]-e[plutonium-transport-belt]"
    plutonium_transport_belt.place_result = "plutonium-transport-belt"
    table.insert(items, plutonium_transport_belt)

    local plutonium_underground_belt = util.table.deepcopy(nuclear_underground_belt)
    plutonium_underground_belt.name = "plutonium-underground-belt"
    plutonium_underground_belt.icon = "__RandomFactorioThings__/graphics/icons/plutonium-underground-belt.png"
    plutonium_underground_belt.order = "b[underground-belt]-e[plutonium-underground-belt]"
    plutonium_underground_belt.place_result = "plutonium-underground-belt"
    table.insert(items, plutonium_underground_belt)

    local plutonium_splitter = util.table.deepcopy(nuclear_splitter)
    plutonium_splitter.name = "plutonium-splitter"
    plutonium_splitter.icon = "__RandomFactorioThings__/graphics/icons/plutonium-splitter.png"
    plutonium_splitter.order = "c[splitter]-e[plutonium-splitter]"
    plutonium_splitter.place_result = "plutonium-splitter"
    table.insert(items, plutonium_splitter)
end

data:extend(items)
