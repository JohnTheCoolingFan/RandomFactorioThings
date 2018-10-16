require "util"

local belt_entities = {}

local nuclear_transport_belt = util.table.deepcopy(data.raw["transport-belt"]["express-transport-belt"])
nuclear_transport_belt.name = "nuclear-transport-belt"
nuclear_transport_belt.icon = "__RandomFactrorioThings__/graphics/icons/nuclear-transport-belt.png"
nuclear_transport_belt.minable.result = "nuclear-transport-belt"
nuclear_transport_belt.max_health = 170
nuclear_transport_belt.speed = 0.125
nuclear_transport_belt.animations.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_transport_belt.animations.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_transport_belt.belt_horizontal.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_transport_belt.belt_horizontal.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_transport_belt.belt_vertical.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_transport_belt.belt_vertical.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_transport_belt.ending_top.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_transport_belt.ending_top.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_transport_belt.ending_bottom.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_transport_belt.ending_bottom.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_transport_belt.ending_side.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_transport_belt.ending_side.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_transport_belt.starting_top.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_transport_belt.starting_top.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_transport_belt.starting_bottom.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_transport_belt.starting_bottom.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_transport_belt.starting_side.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_transport_belt.starting_side.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
table.insert(belt_entities, nuclear_transport_belt)

local nuclear_underground_belt = util.table.deepcopy(data.raw["underground-belt"]["express-underground-belt"])
nuclear_underground_belt.name = "nuclear-underground-belt"
nuclear_underground_belt.icon = "__RandomFactorioThings__/graphics/icons/nuclear-underground-belt.png"
nuclear_underground_belt.minable.result = "nuclear-underground-belt"
nuclear_underground_belt.max_distance = 11
nuclear_underground_belt.speed = 0.125
nuclear_underground_belt.belt_horizontal.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_underground_belt.belt_horizontal.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_underground_belt.belt_vertical.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_underground_belt.belt_vertical.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_underground_belt.ending_top.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_underground_belt.ending_top.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_underground_belt.ending_bottom.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_underground_belt.ending_bottom.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_underground_belt.ending_side.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_underground_belt.ending_side.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_underground_belt.starting_top.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_underground_belt.starting_top.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_underground_belt.starting_bottom.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_underground_belt.starting_bottom.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_underground_belt.starting_side.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_underground_belt.starting_side.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_underground_belt.structure.direction_in.sheet.filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/nuclear-underground-belt-structure.png"
nuclear_underground_belt.structure.direction_in.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/hr-nuclear-underground-belt-structure.png"
nuclear_underground_belt.structure.direction_out.sheet.filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/nuclear-underground-belt-structure.png"
nuclear_underground_belt.structure.direction_out.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/hr-nuclear-underground-belt-structure.png"
table.insert(belt_entities, nuclear_underground_belt)

local nuclear_splitter = util.table.deepcopy(data.raw["splitter"]["express-splitter"])
nuclear_splitter.name = "nuclear-splitter"
nuclear_splitter.icon = "__RandomFactroioThings__/graphics/icons/nuclear-splitter.png"
nuclear_splitter.minable.result = "nuclear-splitter"
nuclear_splitter.speed = 0.125
nuclear_splitter.belt_horizontal.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_splitter.belt_horizontal.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_splitter.belt_vertical.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_splitter.belt_vertical.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_splitter.ending_top.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_splitter.ending_top.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_splitter.ending_bottom.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_splitter.ending_bottom.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_splitter.ending_side.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_splitter.ending_side.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_splitter.starting_top.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_splitter.starting_top.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_splitter.starting_bottom.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_splitter.starting_bottom.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_splitter.starting_side.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
nuclear_splitter.starting_side.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
nuclear_splitter.structure.north.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/nuclear-splitter-north.png"
nuclear_splitter.structure.north.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/hr-nuclear-splitter-north.png"
nuclear_splitter.structure.easteast.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/nuclear-splitter-east.png"
nuclear_splitter.structure.easteast.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/hr-nuclear-splitter-east.png"
nuclear_splitter.structure.south.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/nuclear-splitter-south.png"
nuclear_splitter.structure.south.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/hr-nuclear-splitter-south.png"
nuclear_splitter.structure.west.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/nuclear-splitter-west.png"
nuclear_splitter.structure.west.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/hr-nuclear-splitter-west.png"west
table.insert(belt_entities, nuclear_splitter)

data:extend(belt_entities)