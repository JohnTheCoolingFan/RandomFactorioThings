require "util"
require("inserters")
require("miners")

local belt_entities = {}

local nuclear_transport_belt = util.table.deepcopy(data.raw["transport-belt"]["express-transport-belt"])
	nuclear_transport_belt.name = "nuclear-transport-belt"
	nuclear_transport_belt.icon = "__RandomFactorioThings__/graphics/icons/nuclear-transport-belt.png"
	nuclear_transport_belt.minable.result = "nuclear-transport-belt"
	nuclear_transport_belt.max_health = 170
	nuclear_transport_belt.speed = 0.125
	nuclear_transport_belt.next_upgrade = nil
	nuclear_transport_belt.belt_animation_set.animation_set.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	nuclear_transport_belt.belt_animation_set.animation_set.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
table.insert(belt_entities, nuclear_transport_belt)

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
table.insert(belt_entities, nuclear_underground_belt)

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
table.insert(belt_entities, nuclear_splitter)

data:extend(belt_entities)
data.raw["transport-belt"]["express-transport-belt"].next_upgrade = "nuclear-transport-belt"
data.raw["underground-belt"]["express-underground-belt"].next_upgrade = "nuclear-underground-belt"
data.raw["splitter"]["express-splitter"].next_upgrade = "nuclear-splitter"

local entities = {}

local nuclear_transport_robot = util.table.deepcopy(data.raw["logistic-robot"]["logistic-robot"])
	nuclear_transport_robot.name = "nuclear-logistic-robot"
	nuclear_transport_robot.minable.result = "nuclear-logistic-robot"
	nuclear_transport_robot.max_health = 150
	nuclear_transport_robot.icon = "__RandomFactorioThings__/graphics/icons/nuclear-logistic-robot.png"
	nuclear_transport_robot.max_payload_size = 2
	nuclear_transport_robot.speed = 0.1
	nuclear_transport_robot.max_energy = "3MJ"
	nuclear_transport_robot.energy_per_move = "4kJ"
	nuclear_transport_robot.idle.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/nuclear-logistic-robot.png"
	nuclear_transport_robot.idle.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/hr-nuclear-logistic-robot.png"
	nuclear_transport_robot.idle_with_cargo.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/nuclear-logistic-robot.png"
	nuclear_transport_robot.idle_with_cargo.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/hr-nuclear-logistic-robot.png"
	nuclear_transport_robot.in_motion.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/nuclear-logistic-robot.png"
	nuclear_transport_robot.in_motion.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/hr-nuclear-logistic-robot.png"
	nuclear_transport_robot.in_motion_with_cargo.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/nuclear-logistic-robot.png"
	nuclear_transport_robot.in_motion_with_cargo.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/hr-nuclear-logistic-robot.png"
table.insert(entities, nuclear_transport_robot)

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

local JohnTheCF_furnace = util.table.deepcopy(data.raw["furnace"]["stone-furnace"])
JohnTheCF_furnace.name = "hardened-stone-furnace"
JohnTheCF_furnace.icon = "__RandomFactorioThings__/graphics/icons/hardened-stone-furnace.png"
JohnTheCF_furnace.minable.result = "hardened-stone-furnace"
JohnTheCF_furnace.max_health = 300
JohnTheCF_furnace.crafting_speed = 1.25
JohnTheCF_furnace.energy_usage = "100kW"
JohnTheCF_furnace.animation.layers[1].filename = "__RandomFactorioThings__/graphics/entity/hardened-stone-furnace/hardened-stone-furnace.png"
JohnTheCF_furnace.animation.layers[1].hr_version.filename = "__RandomFactorioThings__/graphics/entity/hardened-stone-furnace/hr-hardened-stone-furnace.png"
table.insert(entities, JohnTheCF_furnace)

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
nuclear_assembling_machine.max_health = 450
nuclear_assembling_machine.crafting_speed = 2
nuclear_assembling_machine.energy_usage = "1000kW"
nuclear_assembling_machine.module_specification.module_slots = 6
nuclear_assembling_machine.energy_source.emissions_per_minute = 1
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
macerator.crafting_categories = {"grinding", "basic-grinding"}
macerator.energy_usage = "150kW"
table.insert(entities, macerator)

data:extend(entities)

data:extend({
  {
    type = "assembling-machine",
    name = "compressor",
    icon = "__RandomFactorioThings__/graphics/icons/compressor.png",
	icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "compressor"},
    max_health = 350,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    drawing_box = {{-1.5, -2}, {1.5, 1.5}},

    always_draw_idle_animation = true,
    idle_animation =
    {
      layers =
      {
        -- Centrifuge A
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-C.png",
          priority = "high",
          line_length = 8,
          width = 119,
          height = 107,
          frame_count = 64,
          shift = util.by_pixel(-0.5, -26.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-C.png",
            priority = "high",
            scale = 0.5,
            line_length = 8,
            width = 237,
            height = 214,
            frame_count = 64,
            shift = util.by_pixel(-0.25, -26.5),
          }
        },
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-C-shadow.png",
          draw_as_shadow = true,
          priority = "high",
          line_length = 8,
          width = 132,
          height = 74,
          frame_count = 64,
          shift = util.by_pixel(20, -10),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-C-shadow.png",
            draw_as_shadow = true,
            priority = "high",
            scale = 0.5,
            line_length = 8,
            width = 279,
            height = 152,
            frame_count = 64,
            shift = util.by_pixel(16.75, -10),
          }
        },
        -- Centrifuge B
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-B.png",
          priority = "high",
          line_length = 8,
          width = 78,
          height = 117,
          frame_count = 64,
          shift = util.by_pixel(23, 6.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-B.png",
            priority = "high",
            scale = 0.5,
            line_length = 8,
            width = 156,
            height = 234,
            frame_count = 64,
            shift = util.by_pixel(23, 6.5),
          }
        },
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-B-shadow.png",
          draw_as_shadow = true,
          priority = "high",
          line_length = 8,
          width = 124,
          height = 74,
          frame_count = 64,
          shift = util.by_pixel(63, 16),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-B-shadow.png",
            draw_as_shadow = true,
            priority = "high",
            scale = 0.5,
            line_length = 8,
            width = 251,
            height = 149,
            frame_count = 64,
            shift = util.by_pixel(63.25, 15.25),
          }
        },
        -- Centrifuge A
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-A.png",
          priority = "high",
          line_length = 8,
          width = 70,
          height = 123,
          frame_count = 64,
          shift = util.by_pixel(-26, 3.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-A.png",
            priority = "high",
            scale = 0.5,
            line_length = 8,
            width = 139,
            height = 246,
            frame_count = 64,
            shift = util.by_pixel(-26.25, 3.5),
          }
        },
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-A-shadow.png",
          priority = "high",
          draw_as_shadow = true,
          line_length = 8,
          width = 108,
          height = 54,
          frame_count = 64,
          shift = util.by_pixel(6, 27),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-A-shadow.png",
            priority = "high",
            draw_as_shadow = true,
            scale = 0.5,
            line_length = 8,
            width = 230,
            height = 124,
            frame_count = 64,
            shift = util.by_pixel(8.5, 23.5),
          }
        }
      }
    },

    animation =
    {
      layers =
      {
        -- Centrifuge C
        {
          filename = "__RandomFactorioThings__/graphics/entity/compressor/compressor-C-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 96,
          height = 104,
          frame_count = 64,
          shift = util.by_pixel(0, -27),

          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/compressor/hr-compressor-C-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 190,
            height = 207,
            frame_count = 64,
            shift = util.by_pixel(0, -27.25),
          }
        },
        -- Centrifuge B
        {
          filename = "__RandomFactorioThings__/graphics/entity/compressor/compressor-B-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 65,
          height = 103,
          frame_count = 64,
          shift = util.by_pixel(16.5, 0.5),
          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/compressor/hr-compressor-B-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 131,
            height = 206,
            frame_count = 64,
            shift = util.by_pixel(16.75, 0.5),
          }
        },
        -- Centrifuge A
        {
          filename = "__RandomFactorioThings__/graphics/entity/compressor/compressor-A-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 55,
          height = 98,
          frame_count = 64,
          shift = util.by_pixel(-23.5, -2),
          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/compressor/hr-compressor-A-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 108,
            height = 197,
            frame_count = 64,
            shift = util.by_pixel(-23.5, -1.75),
          }
        }
      }
    },

    working_visualisations =
    {
      {
        effect = "uranium-glow", -- changes alpha based on energy source light intensity
        light = {intensity = 0.6, size = 9.9, shift = {0.0, 0.0}, color = {r = 0.0, g = 0.0, b = 1.0}}
      }
    },

    working_visualisations_disabled =
    {
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        animation =
        {
          filename = "__RandomFactorioThings__/graphics/entity/compressor/compressor-C-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 96,
          height = 104,
          frame_count = 64,
          shift = util.by_pixel(0, -27),

          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/compressor/hr-compressor-C-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 190,
            height = 207,
            frame_count = 64,
            shift = util.by_pixel(0, -27.25),
          }
        },
        --light = {intensity = 1, size = 1, color = {r = 1.0, g = 1.0, b = 1.0}}
      },
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        animation =
        {
          filename = "__RandomFactorioThings__/graphics/entity/compressor/compressor-B-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 65,
          height = 103,
          frame_count = 64,
          shift = util.by_pixel(16.5, 0.5),
          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/compressor/hr-compressor-B-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 131,
            height = 206,
            frame_count = 64,
            shift = util.by_pixel(16.75, 0.5),
          }
        }
      },
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        animation =
        {
          filename = "__RandomFactorioThings__/graphics/entity/compressor/compressor-A-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 55,
          height = 98,
          frame_count = 64,
          shift = util.by_pixel(-23.5, -2),
          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/compressor/hr-compressor-A-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 108,
            height = 197,
            frame_count = 64,
            shift = util.by_pixel(-23.5, -1.75),
          }
        }
      }
    },

    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_speed = 0.75,
    crafting_categories = {"compressing"},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.04 / 2.5
    },
    energy_usage = "300kW",
    module_specification =
    {
      module_slots = 3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },

})
