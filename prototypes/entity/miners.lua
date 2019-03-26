require "util"

local miners = {}

local hardened_electric_mining_drill = util.table.deepcopy(data.raw["mining-drill"]["electric-mining-drill"])
hardened_electric_mining_drill.name = "hardened-electric-mining-drill"
hardened_electric_mining_drill.icon = "__RandomFactorioThings__/graphics/icons/hardened-electric-mining-drill.png"
hardened_electric_mining_drill.minable.result = "hardened-electric-mining-drill"
hardened_electric_mining_drill.max_health = 400
hardened_electric_mining_drill.energy_usage = "110kW"
hardened_electric_mining_drill.mining_speed = 0.6
hardened_electric_mining_drill.resource_searching_radius = 3.01
hardened_electric_mining_drill.module_specification.module_slots = 4
local animations = hardened_electric_mining_drill.animations
animations.north.filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/hardened-electric-mining-drill-N.png"
animations.north.hr_version.filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/hr-hardened-electric-mining-drill-N.png"
animations.east.filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/hardened-electric-mining-drill-E.png"
animations.east.hr_version.filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/hr-hardened-electric-mining-drill-E.png"
animations.south.filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/hardened-electric-mining-drill-S.png"
animations.south.hr_version.filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/hr-hardened-electric-mining-drill-S.png"
animations.west.filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/hardened-electric-mining-drill-W.png"
animations.west.hr_version.filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/hr-hardened-electric-mining-drill-W.png"
local if_animations = hardened_electric_mining_drill.input_fluid_patch_sprites
if_animations.north.filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/hardened-electric-mining-drill-N-patch.png"
if_animations.north.hr_version.filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/hr-hardened-electric-mining-drill-N-patch.png"
if_animations.east.filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/hardened-electric-mining-drill-E-patch.png"
if_animations.east.hr_version.filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/hr-hardened-electric-mining-drill-E-patch.png"
if_animations.south.filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/hardened-electric-mining-drill-S-patch.png"
if_animations.south.hr_version.filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/hr-hardened-electric-mining-drill-S-patch.png"
if_animations.west.filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/hardened-electric-mining-drill-W-patch.png"
if_animations.west.hr_version.filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/hr-hardened-electric-mining-drill-W-patch.png"
table.insert(miners, hardened_electric_mining_drill)

data:extend(miners)
