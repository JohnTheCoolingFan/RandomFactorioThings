local inserters = {}

local nuclear_inserter = util.table.deepcopy(data.raw["inserter"]["fast-inserter"])
nuclear_inserter.name = "nuclear-inserter"
nuclear_inserter.icon = "__RandomFactorioThings__/graphics/icons/nuclear-inserter.png"
nuclear_inserter.minable.result = "nuclear-inserter"
nuclear_inserter.energy_per_movement = "15kJ"
nuclear_inserter.energy_per_rotation = "15kJ"
nuclear_inserter.energy_source.drain = "0.6W"
nuclear_inserter.extension_speed = 0.1
nuclear_inserter.rotation_speed = 0.06
nuclear_inserter.next_upgrade = nil
nuclear_inserter.hand_base_picture.filename = "__RandomFactorioThings__/graphics/entity/nuclear-inserter/nuclear-inserter-hand-base.png"
nuclear_inserter.hand_base_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-inserter/hr-nuclear-inserter-hand-base.png"
nuclear_inserter.hand_closed_picture.filename = "__RandomFactorioThings__/graphics/entity/nuclear-inserter/nuclear-inserter-hand-closed.png"
nuclear_inserter.hand_closed_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-inserter/hr-nuclear-inserter-hand-closed.png"
nuclear_inserter.hand_open_picture.filename = "__RandomFactorioThings__/graphics/entity/nuclear-inserter/nuclear-inserter-hand-open.png"
nuclear_inserter.hand_open_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-inserter/hr-nuclear-inserter-hand-open.png"
nuclear_inserter.platform_picture.sheet.filename = "__RandomFactorioThings__/graphics/entity/nuclear-inserter/nuclear-inserter-platform.png"
nuclear_inserter.platform_picture.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-inserter/hr-nuclear-inserter-platform.png"
table.insert(inserters, nuclear_inserter)

local nuclear_long_handed_inserter = util.table.deepcopy(data.raw["inserter"]["long-handed-inserter"])
nuclear_long_handed_inserter.name = "nuclear-long-handed-inserter"
nuclear_long_handed_inserter.icon = "__RandomFactorioThings__/graphics/icons/nuclear-long-handed-inserter.png"
nuclear_long_handed_inserter.minable.result = "nuclear-long-handed-inserter"
nuclear_long_handed_inserter.energy_per_movement = "10kJ"
nuclear_long_handed_inserter.energy_per_rotation = "10kJ"
nuclear_long_handed_inserter.energy_source.drain = "0.5kW"
nuclear_long_handed_inserter.extension_speed = 0.85
nuclear_long_handed_inserter.rotation_speed = 0.05
nuclear_long_handed_inserter.hand_base_picture.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/nuclear-long-handed-inserter-hand-base.png"
nuclear_long_handed_inserter.hand_base_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/hr-nuclear-long-handed-inserter-hand-base.png"
nuclear_long_handed_inserter.hand_closed_picture.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/nuclear-long-handed-inserter-hand-closed.png"
nuclear_long_handed_inserter.hand_closed_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/hr-nuclear-long-handed-inserter-hand-closed.png"
nuclear_long_handed_inserter.hand_open_picture.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/nuclear-long-handed-inserter-hand-open.png"
nuclear_long_handed_inserter.hand_open_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/hr-nuclear-long-handed-inserter-hand-open.png"
nuclear_long_handed_inserter.platform_picture.sheet.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/nuclear-long-handed-inserter-platform.png"
nuclear_long_handed_inserter.platform_picture.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/hr-nuclear-long-handed-inserter-platform.png"
table.insert(inserters, nuclear_long_handed_inserter)
data.raw["inserter"]["long-handed-inserter"].next_upgrade = "nuclear-long-handed-inserter"

data:extend(inserters)
