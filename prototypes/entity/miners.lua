require "util"

local miners = {}

local hardened_burner_mining_drill = util.table.deepcopy(data.raw["mining-drill"]["burner-mining-drill"])
hardened_burner_mining_drill.name = "hardened-burner-mining-drill"
hardened_burner_mining_drill.icon = "__RandomFactorioThings__/graphics/icons/hardened-burner-mining-drill.png"
hardened_burner_mining_drill.minable.result = "hardened-burner-mining-drill"
hardened_burner_mining_drill.max_health = 200
hardened_burner_mining_drill.collision_box = {{ -1.4, -1.4}, {1.4, 1.4}}
hardened_burner_mining_drill.selection_box = {{ -1.5, -1.5}, {1.5, 1.5}}
hardened_burner_mining_drill.energy_usage = "350kW"
hardened_burner_mining_drill.mining_speed = 0.35
local b_animations = hardened_burner_mining_drill.animations
b_animations.north.layers[1].filename = "__RandomFactorioThings__/graphics/entity/hardened-burner-mining-drill/hardened-burner-mining-drill-N.png"
b_animations.north.layers[1].hr_version.filename = "__RandomFactorioThings__/graphics/entity/hardened-burner-mining-drill/hr-hardened-burner-mining-drill-N.png"
b_animations.north.layers[1].scale = 1.5
b_animations.north.layers[1].hr_version.scale = 0.75
b_animations.east.layers[1].filename = "__RandomFactorioThings__/graphics/entity/hardened-burner-mining-drill/hardened-burner-mining-drill-E.png"
b_animations.east.layers[1].hr_version.filename = "__RandomFactorioThings__/graphics/entity/hardened-burner-mining-drill/hr-hardened-burner-mining-drill-E.png"
b_animations.east.layers[1].scale = 1.5
b_animations.east.layers[1].hr_version.scale = 0.75
b_animations.south.layers[1].filename = "__RandomFactorioThings__/graphics/entity/hardened-burner-mining-drill/hardened-burner-mining-drill-S.png"
b_animations.south.layers[1].hr_version.filename = "__RandomFactorioThings__/graphics/entity/hardened-burner-mining-drill/hr-hardened-burner-mining-drill-S.png"
b_animations.south.layers[1].scale = 1.5
b_animations.south.layers[1].hr_version.scale = 0.75
b_animations.west.layers[1].filename = "__RandomFactorioThings__/graphics/entity/hardened-burner-mining-drill/hardened-burner-mining-drill-W.png"
b_animations.west.layers[1].hr_version.filename = "__RandomFactorioThings__/graphics/entity/hardened-burner-mining-drill/hr-hardened-burner-mining-drill-W.png"
b_animations.west.layers[1].scale = 1.5
b_animations.west.layers[1].hr_version.scale = 0.75
hardened_burner_mining_drill.resource_searching_radius = 1.49
hardened_burner_mining_drill.vector_to_place_result = {1, -2}
table.insert(miners, hardened_burner_mining_drill)

local hardened_electric_mining_drill = util.table.deepcopy(data.raw["mining-drill"]["electric-mining-drill"])
hardened_electric_mining_drill.name = "hardened-electric-mining-drill"
hardened_electric_mining_drill.icon = "__RandomFactorioThings__/graphics/icons/hardened-electric-mining-drill.png"
hardened_electric_mining_drill.minable.result = "hardened-electric-mining-drill"
hardened_electric_mining_drill.max_health = 400
hardened_electric_mining_drill.energy_usage = "110kW"
hardened_electric_mining_drill.mining_speed = 0.6
hardened_electric_mining_drill.resource_searching_radius = 2.99
hardened_electric_mining_drill.module_specification.module_slots = 4
local animations = hardened_electric_mining_drill.animations
animations.north.filename = "__RandomFactorioThings__/graphics/hardened-electric-mining-drill/hardened-electric-mining-drill-N.png"
animations.north.hr_version.filename = "__RandomFactorioThings__/graphics/hardened-electric-mining-drill/hr-hardened-electric-mining-drill-N.png"
animations.east.filename = "__RandomFactorioThings__/graphics/hardened-electric-mining-drill/hardened-electric-mining-drill-E.png"
animations.east.hr_version.filename = "__RandomFactorioThings__/graphics/hardened-electric-mining-drill/hr-hardened-electric-mining-drill-E.png"
animations.south.filename = "__RandomFactorioThings__/graphics/hardened-electric-mining-drill/hardened-electric-mining-drill-S.png"
animations.south.hr_version.filename = "__RandomFactorioThings__/graphics/hardened-electric-mining-drill/hr-hardened-electric-mining-drill-S.png"
animations.west.filename = "__RandomFactorioThings__/graphics/hardened-electric-mining-drill/hardened-electric-mining-drill-W.png"
animations.west.hr_version.filename = "__RandomFactorioThings__/graphics/hardened-electric-mining-drill/hr-hardened-electric-mining-drill-W.png"
local if_animations = hardened_electric_mining_drill.input_fluid_patch_sprites
if_animations.north.filename = "__RandomFactorioThings__/graphics/hardened_electric_mining_drill/hardened-electric-mining-drill-N-patch.png"
if_animations.north.hr_version.filename = "__RandomFactorioThings__/graphics/hardened_electric_mining_drill/hr-hardened-electric-mining-drill-N-patch.png"
if_animations.east.filename = "__RandomFactorioThings__/graphics/hardened_electric_mining_drill/hardened-electric-mining-drill-E-patch.png"
if_animations.east.hr_version.filename = "__RandomFactorioThings__/graphics/hardened_electric_mining_drill/hr-hardened-electric-mining-drill-E-patch.png"
if_animations.south.filename = "__RandomFactorioThings__/graphics/hardened_electric_mining_drill/hardened-electric-mining-drill-S-patch.png"
if_animations.south.hr_version.filename = "__RandomFactorioThings__/graphics/hardened_electric_mining_drill/hr-hardened-electric-mining-drill-S-patch.png"
if_animations.west.filename = "__RandomFactorioThings__/graphics/hardened_electric_mining_drill/hardened-electric-mining-drill-W-patch.png"
if_animations.west.hr_version.filename = "__RandomFactorioThings__/graphics/hardened_electric_mining_drill/hr-hardened-electric-mining-drill-W-patch.png"
table.insert(miners, hardened_electric_mining_drill)

data:extend(miners)
