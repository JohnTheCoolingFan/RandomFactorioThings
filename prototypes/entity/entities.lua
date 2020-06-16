-- TODO: **URGENT** Fix #21
--       Remake graphics again

require("prototypes.entity.inserters")
require("prototypes.entity.miners")
require("prototypes.entity.assemblerpipes")

local entities = {}

local nuclear_transport_belt = util.table.deepcopy(data.raw["transport-belt"]["express-transport-belt"])
nuclear_transport_belt.name = "nuclear-transport-belt"
nuclear_transport_belt.icon = "__RandomFactorioThings__/graphics/icons/nuclear-transport-belt.png"
nuclear_transport_belt.minable.result = "nuclear-transport-belt"
nuclear_transport_belt.speed = 0.125
nuclear_transport_belt.next_upgrade = nil
nuclear_transport_belt.belt_animation_set.animation_set.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_transport_belt.belt_animation_set.animation_set.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
table.insert(entities, nuclear_transport_belt)

local nuclear_underground_belt = util.table.deepcopy(data.raw["underground-belt"]["express-underground-belt"])
nuclear_underground_belt.name = "nuclear-underground-belt"
nuclear_underground_belt.icon = "__RandomFactorioThings__/graphics/icons/nuclear-underground-belt.png"
nuclear_underground_belt.minable.result = "nuclear-underground-belt"
nuclear_underground_belt.max_distance = 11
nuclear_underground_belt.speed = 0.125
nuclear_underground_belt.next_upgrade = nil
nuclear_underground_belt.belt_animation_set = nuclear_transport_belt.belt_animation_set
nuclear_underground_belt.structure.direction_in.sheet.filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/nuclear-underground-belt-structure.png"
nuclear_underground_belt.structure.direction_in.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/hr-nuclear-underground-belt-structure.png"
nuclear_underground_belt.structure.direction_out.sheet.filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/nuclear-underground-belt-structure.png"
nuclear_underground_belt.structure.direction_out.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/hr-nuclear-underground-belt-structure.png"
nuclear_underground_belt.structure.direction_in_side_loading.sheet.filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/nuclear-underground-belt-structure.png"
nuclear_underground_belt.structure.direction_in_side_loading.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/hr-nuclear-underground-belt-structure.png"
nuclear_underground_belt.structure.direction_out_side_loading.sheet.filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/nuclear-underground-belt-structure.png"
nuclear_underground_belt.structure.direction_out_side_loading.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/hr-nuclear-underground-belt-structure.png"
table.insert(entities, nuclear_underground_belt)

local nuclear_splitter = util.table.deepcopy(data.raw["splitter"]["express-splitter"])
nuclear_splitter.name = "nuclear-splitter"
nuclear_splitter.icon = "__RandomFactorioThings__/graphics/icons/nuclear-splitter.png"
nuclear_splitter.minable.result = "nuclear-splitter"
nuclear_splitter.speed = 0.125
nuclear_splitter.next_upgrade = nil
nuclear_splitter.belt_animation_set = nuclear_transport_belt.belt_animation_set
nuclear_splitter.structure.north.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/nuclear-splitter-north.png"
nuclear_splitter.structure.north.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/hr-nuclear-splitter-north.png"
nuclear_splitter.structure.east.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/nuclear-splitter-east.png"
nuclear_splitter.structure.east.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/hr-nuclear-splitter-east.png"
nuclear_splitter.structure.south.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/nuclear-splitter-south.png"
nuclear_splitter.structure.south.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/hr-nuclear-splitter-south.png"
nuclear_splitter.structure.west.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/nuclear-splitter-west.png"
nuclear_splitter.structure.west.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/hr-nuclear-splitter-west.png"
table.insert(entities, nuclear_splitter)

data.raw["transport-belt"]["express-transport-belt"].next_upgrade = "nuclear-transport-belt"
data.raw["underground-belt"]["express-underground-belt"].next_upgrade = "nuclear-underground-belt"
data.raw["splitter"]["express-splitter"].next_upgrade = "nuclear-splitter"

local nuclear_logistic_robot = util.table.deepcopy(data.raw["logistic-robot"]["logistic-robot"])
nuclear_logistic_robot.name = "nuclear-logistic-robot"
nuclear_logistic_robot.minable.result = "nuclear-logistic-robot"
nuclear_logistic_robot.max_health = 150
nuclear_logistic_robot.icon = "__RandomFactorioThings__/graphics/icons/nuclear-logistic-robot.png"
nuclear_logistic_robot.max_payload_size = 2
nuclear_logistic_robot.speed = 0.1
nuclear_logistic_robot.max_energy = "3MJ"
nuclear_logistic_robot.energy_per_move = "4kJ"
nuclear_logistic_robot.idle.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/nuclear-logistic-robot.png"
nuclear_logistic_robot.idle.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/hr-nuclear-logistic-robot.png"
nuclear_logistic_robot.idle_with_cargo.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/nuclear-logistic-robot.png"
nuclear_logistic_robot.idle_with_cargo.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/hr-nuclear-logistic-robot.png"
nuclear_logistic_robot.in_motion.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/nuclear-logistic-robot.png"
nuclear_logistic_robot.in_motion.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/hr-nuclear-logistic-robot.png"
nuclear_logistic_robot.in_motion_with_cargo.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/nuclear-logistic-robot.png"
nuclear_logistic_robot.in_motion_with_cargo.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/hr-nuclear-logistic-robot.png"
table.insert(entities, nuclear_logistic_robot)

local nuclear_construction_robot = util.table.deepcopy(data.raw["construction-robot"]["construction-robot"])
nuclear_construction_robot.name = "nuclear-construction-robot"
nuclear_construction_robot.minable.result = "nuclear-construction-robot"
nuclear_construction_robot.max_health = 150
nuclear_construction_robot.icon = "__RandomFactorioThings__/graphics/icons/nuclear-construction-robot.png"
nuclear_construction_robot.max_payload_size = 2
nuclear_construction_robot.speed = 0.12
nuclear_construction_robot.max_energy = "3MJ"
nuclear_construction_robot.energy_per_move = "4kJ"
nuclear_construction_robot.idle.filename = "__RandomFactorioThings__/graphics/entity/nuclear-construction-robot/nuclear-construction-robot.png"
nuclear_construction_robot.idle.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-construction-robot/hr-nuclear-construction-robot.png"
nuclear_construction_robot.in_motion.filename = "__RandomFactorioThings__/graphics/entity/nuclear-construction-robot/nuclear-construction-robot.png"
nuclear_construction_robot.in_motion.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-construction-robot/hr-nuclear-construction-robot.png"
nuclear_construction_robot.working.filename = "__RandomFactorioThings__/graphics/entity/nuclear-construction-robot/nuclear-construction-robot-working.png"
nuclear_construction_robot.working.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-construction-robot/hr-nuclear-construction-robot-working.png"
table.insert(entities, nuclear_construction_robot)

local hardened_stone_furnace = util.table.deepcopy(data.raw["furnace"]["stone-furnace"])
hardened_stone_furnace.name = "hardened-stone-furnace"
hardened_stone_furnace.icon = "__RandomFactorioThings__/graphics/icons/hardened-stone-furnace.png"
hardened_stone_furnace.minable.result = "hardened-stone-furnace"
hardened_stone_furnace.max_health = 300
hardened_stone_furnace.crafting_speed = 1.25
hardened_stone_furnace.energy_usage = "100kW"
hardened_stone_furnace.animation.layers[1].filename = "__RandomFactorioThings__/graphics/entity/hardened-stone-furnace/hardened-stone-furnace.png"
hardened_stone_furnace.animation.layers[1].hr_version.filename = "__RandomFactorioThings__/graphics/entity/hardened-stone-furnace/hr-hardened-stone-furnace.png"
table.insert(entities, hardened_stone_furnace)

local hardened_steel_furnace = util.table.deepcopy(data.raw["furnace"]["steel-furnace"])
hardened_steel_furnace.name = "hardened-steel-furnace"
hardened_steel_furnace.icon = "__RandomFactorioThings__/graphics/icons/hardened-steel-furnace.png"
hardened_steel_furnace.minable.result = "hardened-steel-furnace"
hardened_steel_furnace.max_health = 450
hardened_steel_furnace.crafting_speed = 2.5
hardened_steel_furnace.energy_usage = "100kW"
hardened_steel_furnace.animation.layers[1].filename = "__RandomFactorioThings__/graphics/entity/hardened-steel-furnace/hardened-steel-furnace.png"
hardened_steel_furnace.animation.layers[1].hr_version.filename = "__RandomFactorioThings__/graphics/entity/hardened-steel-furnace/hr-hardened-steel-furnace.png"
table.insert(entities, hardened_steel_furnace)

local hardened_electric_furnace = util.table.deepcopy(data.raw["furnace"]["electric-furnace"])
hardened_electric_furnace.name = "hardened-electric-furnace"
hardened_electric_furnace.icon = "__RandomFactorioThings__/graphics/icons/hardened-electric-furnace.png"
hardened_electric_furnace.minable.result = "hardened-electric-furnace"
hardened_electric_furnace.max_health = 525
hardened_electric_furnace.crafting_speed = 2.5
hardened_electric_furnace.energy_usage = "200kW"
hardened_electric_furnace.animation.layers[1].filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-furnace/hardened-electric-furnace.png"
hardened_electric_furnace.animation.layers[1].hr_version.filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-furnace/hr-hardened-electric-furnace.png"
table.insert(entities, hardened_electric_furnace)

local nuclear_assembling_machine = util.table.deepcopy(data.raw["assembling-machine"]["assembling-machine-3"])
nuclear_assembling_machine.name = "nuclear-assembling-machine"
nuclear_assembling_machine.icon = "__RandomFactorioThings__/graphics/icons/nuclear-assembling-machine.png"
nuclear_assembling_machine.minable.result = "nuclear-assembling-machine"
nuclear_assembling_machine.max_health = 450
nuclear_assembling_machine.crafting_speed = 2
nuclear_assembling_machine.energy_usage = "1125kW"
nuclear_assembling_machine.module_specification.module_slots = 6
nuclear_assembling_machine.energy_source.emissions_per_minute = 1
nuclear_assembling_machine.animation.layers[1].filename = "__RandomFactorioThings__/graphics/entity/nuclear-assembling-machine/nuclear-assembling-machine.png"
nuclear_assembling_machine.animation.layers[1].hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-assembling-machine/hr-nuclear-assembling-machine.png"
nuclear_assembling_machine.fluid_boxes[1].pipe_picture = nuclearassemblerpipepictures()
nuclear_assembling_machine.fluid_boxes[2].pipe_picture = nuclearassemblerpipepictures()
nuclear_assembling_machine.next_upgrade = mods["PlutoniumEnergy"] and "plutonium-assembling-machine"
table.insert(entities, nuclear_assembling_machine)
data.raw["assembling-machine"]["assembling-machine-3"].next_upgrade = "nuclear-assembling-machine"

local macerator = util.table.deepcopy(data.raw["assembling-machine"]["centrifuge"])
macerator.name = "macerator"
macerator.icon = "__RandomFactorioThings__/graphics/icons/macerator.png"
macerator.minable.result = "macerator"
macerator.animation.layers[1].filename = "__RandomFactorioThings__/graphics/entity/macerator/macerator-C-light.png"
macerator.animation.layers[1].hr_version.filename = "__RandomFactorioThings__/graphics/entity/macerator/hr-macerator-C-light.png"
macerator.animation.layers[2].filename = "__RandomFactorioThings__/graphics/entity/macerator/macerator-B-light.png"
macerator.animation.layers[2].hr_version.filename = "__RandomFactorioThings__/graphics/entity/macerator/hr-macerator-B-light.png"
macerator.animation.layers[3].filename = "__RandomFactorioThings__/graphics/entity/macerator/macerator-A-light.png"
macerator.animation.layers[3].hr_version.filename = "__RandomFactorioThings__/graphics/entity/macerator/hr-macerator-A-light.png"
macerator.crafting_categories = {"grinding"}
macerator.energy_usage = "150kW"
table.insert(entities, macerator)

local compressor = util.table.deepcopy(data.raw["assembling-machine"]["centrifuge"])
compressor.name = "compressor"
compressor.icon = "__RandomFactorioThings__/graphics/icons/compressor.png"
compressor.minable.result = "compressor"
compressor.animation.layers[1].filename = "__RandomFactorioThings__/graphics/entity/compressor/compressor-C-light.png"
compressor.animation.layers[1].hr_version.filename = "__RandomFactorioThings__/graphics/entity/compressor/hr-compressor-C-light.png"
compressor.animation.layers[2].filename = "__RandomFactorioThings__/graphics/entity/compressor/compressor-B-light.png"
compressor.animation.layers[2].hr_version.filename = "__RandomFactorioThings__/graphics/entity/compressor/hr-compressor-B-light.png"
compressor.animation.layers[3].filename = "__RandomFactorioThings__/graphics/entity/compressor/compressor-A-light.png"
compressor.animation.layers[3].hr_version.filename = "__RandomFactorioThings__/graphics/entity/compressor/hr-compressor-A-light.png"
compressor.crafting_categories = {"compressing"}
compressor.energy_usage = "150kW"
compressor.module_specification.module_slots = 3
table.insert(entities, compressor)

if mods["PlutoniumEnergy"] then
    local plutonium_assembling_machine = util.table.deepcopy(nuclear_assembling_machine)
    plutonium_assembling_machine.name = "plutonium-assembling-machine"
    plutonium_assembling_machine.icon = "__RandomFactorioThings__/graphics/icons/plutonium-assembling-machine.png"
    plutonium_assembling_machine.minable.result = "plutonium-assembling-machine"
    plutonium_assembling_machine.max_health = 500
    plutonium_assembling_machine.crafting_speed = 3
    plutonium_assembling_machine.energy_usage = "4.5MW"
    plutonium_assembling_machine.module_specification.module_slots = 8
    plutonium_assembling_machine.animation.layers[1].filename = "__RandomFactorioThings__/graphics/entity/plutonium-assembling-machine/plutonium-assembling-machine.png"
    plutonium_assembling_machine.animation.layers[1].hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-assembling-machine/hr-plutonium-assembling-machine.png"
    plutonium_assembling_machine.fluid_boxes[1].pipe_picture = plutoniumassemblerpipepictures()
    plutonium_assembling_machine.fluid_boxes[2].pipe_picture = plutoniumassemblerpipepictures()
    plutonium_assembling_machine.next_upgrade = nil
    table.insert(entities, plutonium_assembling_machine)

    local plutonium_transport_belt = util.table.deepcopy(nuclear_transport_belt)
    plutonium_transport_belt.name = "plutonium-transport-belt"
    plutonium_transport_belt.icon = "__RandomFactorioThings__/graphics/icons/plutonium-transport-belt.png"
    plutonium_transport_belt.minable.result = "plutonium-transport-belt"
    plutonium_transport_belt.speed = 0.15625
    plutonium_transport_belt.belt_animation_set.animation_set.filename = "__RandomFactorioThings__/graphics/entity/plutonium-transport-belt/plutonium-transport-belt.png"
    plutonium_transport_belt.belt_animation_set.animation_set.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-transport-belt/hr-plutonium-transport-belt.png"
    table.insert(entities, plutonium_transport_belt)

    local plutonium_underground_belt = util.table.deepcopy(nuclear_underground_belt)
    plutonium_underground_belt.name = "plutonium-underground-belt"
    plutonium_underground_belt.icon = "__RandomFactorioThings__/graphics/icons/plutonium-underground-belt.png"
    plutonium_underground_belt.minable.result = "plutonium-underground-belt"
    plutonium_underground_belt.speed = 0.15625
    plutonium_underground_belt.belt_animation_set = plutonium_transport_belt.belt_animation_set
    plutonium_underground_belt.structure.direction_in.sheet.filename = "__RandomFactorioThings__/graphics/entity/plutonium-underground-belt/plutonium-underground-belt-structure.png"
    plutonium_underground_belt.structure.direction_in.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-underground-belt/hr-plutonium-underground-belt-structure.png"
    plutonium_underground_belt.structure.direction_out.sheet.filename = "__RandomFactorioThings__/graphics/entity/plutonium-underground-belt/plutonium-underground-belt-structure.png"
    plutonium_underground_belt.structure.direction_out.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-underground-belt/hr-plutonium-underground-belt-structure.png"
    plutonium_underground_belt.structure.direction_in_side_loading.sheet.filename = "__RandomFactorioThings__/graphics/entity/plutonium-underground-belt/plutonium-underground-belt-structure.png"
    plutonium_underground_belt.structure.direction_in_side_loading.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-underground-belt/hr-plutonium-underground-belt-structure.png"
    plutonium_underground_belt.structure.direction_out_side_loading.sheet.filename = "__RandomFactorioThings__/graphics/entity/plutonium-underground-belt/plutonium-underground-belt-structure.png"
    plutonium_underground_belt.structure.direction_out_side_loading.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-underground-belt/hr-plutonium-underground-belt-structure.png"
    table.insert(entities, plutonium_underground_belt)

    local plutonium_splitter = util.table.deepcopy(nuclear_splitter)
    plutonium_splitter.name = "plutonium-splitter"
    plutonium_splitter.icon = "__RandomFactorioThings__/graphics/icons/plutonium-splitter.png"
    plutonium_splitter.minable.result = "plutonium-splitter"
    plutonium_splitter.speed = 0.15625
    plutonium_splitter.belt_animation_set = plutonium_transport_belt.belt_animation_set
    plutonium_splitter.structure.north.filename = "__RandomFactorioThings__/graphics/entity/plutonium-splitter/plutonium-splitter-north.png"
    plutonium_splitter.structure.north.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-splitter/hr-plutonium-splitter-north.png"
    plutonium_splitter.structure.east.filename = "__RandomFactorioThings__/graphics/entity/plutonium-splitter/plutonium-splitter-east.png"
    plutonium_splitter.structure.east.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-splitter/hr-plutonium-splitter-east.png"
    plutonium_splitter.structure.south.filename = "__RandomFactorioThings__/graphics/entity/plutonium-splitter/plutonium-splitter-south.png"
    plutonium_splitter.structure.south.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-splitter/hr-plutonium-splitter-south.png"
    plutonium_splitter.structure.west.filename = "__RandomFactorioThings__/graphics/entity/plutonium-splitter/plutonium-splitter-west.png"
    plutonium_splitter.structure.west.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-splitter/hr-plutonium-splitter-west.png"
    table.insert(entities, plutonium_splitter)

    entities[1].next_upgrade = "plutonium-transport-belt"
    entities[2].next_upgrade = "plutonium-underground-belt"
    entities[3].next_upgrade = "plutonium-splitter"
end

data:extend(entities)
