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
nuclear_long_handed_inserter.extension_speed = 0.085
nuclear_long_handed_inserter.rotation_speed = 0.05
nuclear_long_handed_inserter.hand_base_picture.filename = nuclear_inserter.hand_base_picture.filename
nuclear_long_handed_inserter.hand_base_picture.hr_version.filename = nuclear_inserter.hand_base_picture.hr_version.filename
nuclear_long_handed_inserter.hand_closed_picture.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/nuclear-long-handed-inserter-hand-closed.png"
nuclear_long_handed_inserter.hand_closed_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/hr-nuclear-long-handed-inserter-hand-closed.png"
nuclear_long_handed_inserter.hand_open_picture.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/nuclear-long-handed-inserter-hand-open.png"
nuclear_long_handed_inserter.hand_open_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/hr-nuclear-long-handed-inserter-hand-open.png"
nuclear_long_handed_inserter.platform_picture.sheet.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/nuclear-long-handed-inserter-platform.png"
nuclear_long_handed_inserter.platform_picture.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/hr-nuclear-long-handed-inserter-platform.png"
table.insert(inserters, nuclear_long_handed_inserter)
data.raw["inserter"]["long-handed-inserter"].next_upgrade = "nuclear-long-handed-inserter"

local nuclear_stack_inserter = util.table.deepcopy(data.raw["inserter"]["stack-inserter"])
nuclear_stack_inserter.name = "nuclear-stack-inserter"
nuclear_stack_inserter.icon = "__RandomFactorioThings__/graphics/icons/nuclear-stack-inserter.png"
nuclear_stack_inserter.minable.result = "nuclear-stack-inserter"
nuclear_stack_inserter.energy_per_movement = "30kJ"
nuclear_stack_inserter.energy_per_rotation = "30kJ"
nuclear_stack_inserter.energy_source.drain = "1.2kW"
nuclear_stack_inserter.extension_speed = nuclear_inserter.extension_speed
nuclear_stack_inserter.rotation_speed = nuclear_inserter.rotation_speed
nuclear_stack_inserter.hand_base_picture.filename = nuclear_inserter.hand_base_picture.filename
nuclear_stack_inserter.hand_base_picture.hr_version.filename = nuclear_inserter.hand_base_picture.hr_version.filename
nuclear_stack_inserter.hand_closed_picture.filename = "__RandomFactorioThings__/graphics/entity/nuclear-stack-inserter/nuclear-stack-inserter-hand-closed.png"
nuclear_stack_inserter.hand_closed_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-stack-inserter/hr-nuclear-stack-inserter-hand-closed.png"
nuclear_stack_inserter.hand_open_picture.filename = "__RandomFactorioThings__/graphics/entity/nuclear-stack-inserter/nuclear-stack-inserter-hand-open.png"
nuclear_stack_inserter.hand_open_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-stack-inserter/hr-nuclear-stack-inserter-hand-open.png"
nuclear_stack_inserter.platform_picture.sheet.filename = "__RandomFactorioThings__/graphics/entity/nuclear-stack-inserter/nuclear-stack-inserter-platform.png"
nuclear_stack_inserter.platform_picture.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-stack-inserter/hr-nuclear-stack-inserter-platform.png"
table.insert(inserters, nuclear_stack_inserter)
data.raw["inserter"]["stack-inserter"].next_upgrade = "nuclear-stack-inserter"

local nuclear_stack_filter_inserter = util.table.deepcopy(data.raw["inserter"]["stack-filter-inserter"])
nuclear_stack_filter_inserter.name = "nuclear-stack-filter-inserter"
nuclear_stack_filter_inserter.icon = "__RandomFactorioThings__/graphics/icons/nuclear-stack-filter-inserter.png"
nuclear_stack_filter_inserter.minable.result = "nuclear-stack-filter-inserter"
nuclear_stack_filter_inserter.energy_per_movement = nuclear_stack_inserter.energy_per_movement
nuclear_stack_filter_inserter.energy_per_rotation = nuclear_stack_inserter.energy_per_rotation
nuclear_stack_filter_inserter.energy_source.drain = nuclear_stack_inserter.energy_source.drain
nuclear_stack_filter_inserter.extension_speed = nuclear_inserter.extension_speed
nuclear_stack_filter_inserter.rotation_speed = nuclear_inserter.rotation_speed
nuclear_stack_filter_inserter.hand_base_picture.filename = nuclear_inserter.hand_base_picture.filename
nuclear_stack_filter_inserter.hand_base_picture.hr_version.filename = nuclear_inserter.hand_base_picture.hr_version.filename
nuclear_stack_filter_inserter.hand_closed_picture.filename = "__RandomFactorioThings__/graphics/entity/nuclear-stack-filter-inserter/nuclear-stack-filter-inserter-hand-closed.png"
nuclear_stack_filter_inserter.hand_closed_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-stack-filter-inserter/hr-nuclear-stack-filter-inserter-hand-closed.png"
nuclear_stack_filter_inserter.hand_open_picture.filename = "__RandomFactorioThings__/graphics/entity/nuclear-stack-filter-inserter/nuclear-stack-filter-inserter-hand-open.png"
nuclear_stack_filter_inserter.hand_open_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-stack-filter-inserter/hr-nuclear-stack-filter-inserter-hand-open.png"
nuclear_stack_filter_inserter.platform_picture.sheet.filename = "__RandomFactorioThings__/graphics/entity/nuclear-stack-filter-inserter/nuclear-stack-filter-inserter-platform.png"
nuclear_stack_filter_inserter.platform_picture.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-stack-filter-inserter/hr-nuclear-stack-filter-inserter-platform.png"
table.insert(inserters, nuclear_stack_filter_inserter)
data.raw["inserter"]["stack-filter-inserter"].next_upgrade = "nuclear-stack-filter-inserter"

if mods["PlutoniumEnergy"] then
    local plutonium_inserter = util.table.deepcopy(nuclear_inserter)
    plutonium_inserter.name = "plutonium-inserter"
    plutonium_inserter.icon = "__RandomFactorioThings__/graphics/icons/plutonium-inserter.png"
    plutonium_inserter.minable.result = "plutonium-inserter"
    plutonium_inserter.energy_per_movement = "25kJ"
    plutonium_inserter.energy_per_rotation = "25kJ"
    plutonium_inserter.energy_source.drain = "0.7kW"
    plutonium_inserter.rotation_speed = 0.85
    plutonium_inserter.extension_speed = 0.15
    plutonium_inserter.hand_base_picture.filename = "__RandomFactorioThings__/graphics/entity/plutonium-inserter/plutonium-inserter-hand-base.png"
    plutonium_inserter.hand_base_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-inserter/hr-plutonium-inserter-hand-base.png"
    plutonium_inserter.hand_closed_picture.filename = "__RandomFactorioThings__/graphics/entity/plutonium-inserter/plutonium-inserter-hand-closed.png"
    plutonium_inserter.hand_closed_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-inserter/hr-plutonium-inserter-hand-closed.png"
    plutonium_inserter.hand_open_picture.filename = "__RandomFactorioThings__/graphics/entity/plutonium-inserter/nplutoniuminserter-hand-open.png"
    plutonium_inserter.hand_open_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-inserter/hr-plutonium-inserter-hand-open.png"
    plutonium_inserter.platform_picture.sheet.filename = "__RandomFactorioThings__/graphics/entity/plutonium-inserter/plutonium-inserter-platform.png"
    plutonium_inserter.platform_picture.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-inserter/hr-plutonium-inserter-platform.png"
    table.insert(inserters, plutonium_inserter)

    local plutonium_long_handed_inserter = util.table.deepcopy(nuclear_long_handed_inserter)
    plutonium_long_handed_inserter.name = "plutonium-long-handed-inserter"
    plutonium_long_handed_inserter.icon = "__RandomFactorioThings__/graphics/icons/plutonium--long-handed-inserter.png"
    plutonium_long_handed_inserter.minable.result = "plutonium-long-handed-inserter"
    plutonium_long_handed_inserter.energy_per_movement = "20kJ"
    plutonium_long_handed_inserter.energy_per_rotation = "20kJ"
    plutonium_long_handed_inserter.energy_source.drain = "0.6kW"
    plutonium_long_handed_inserter.rotation_speed = 0.8
    plutonium_long_handed_inserter.extension_speed = 0.1
    plutonium_long_handed_inserter.hand_base_picture.filename = plutonium_inserter.hand_base_picture.filename
    plutonium_long_handed_inserter.hand_base_picture.hr_version.filename = plutonium_inserter.hand_base_picture.hr_version.filename
    plutonium_long_handed_inserter.hand_closed_picture.filename = "__RandomFactorioThings__/graphics/entity/plutonium-long-handed-inserter/plutonium-long-handed-inserter-hand-closed.png"
    plutonium_long_handed_inserter.hand_closed_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-long-handed-inserter/hr-plutonium-long-handed-inserter-hand-closed.png"
    plutonium_long_handed_inserter.hand_open_picture.filename = "__RandomFactorioThings__/graphics/entity/plutonium-long-handed-inserter/plutonium-long-handed-inserter-hand-open.png"
    plutonium_long_handed_inserter.hand_open_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-long-handed-inserter/hr-plutonium-long-handed-inserter-hand-open.png"
    plutonium_long_handed_inserter.platform_picture.sheet.filename = "__RandomFactorioThings__/graphics/entity/plutonium-long-handed-inserter/plutonium-long-handed-inserter-platform.png"
    plutonium_long_handed_inserter.platform_picture.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-long-handed-inserter/hr-plutonium-long-handed-inserter-platform.png"
    table.insert(inserters, plutonium_long_handed_inserter)

    local plutonium_stack_inserter = util.table.deepcopy(nuclear_stack_inserter)
    plutonium_stack_inserter.name = "plutonium-stack-inserter"
    plutonium_stack_inserter.icon = "__RandomFactorioThings__/graphics/icons/plutonium-stack-inserter.png"
    plutonium_stack_inserter.minable.result = "plutonium-stack-inserter"
    plutonium_stack_inserter.energy_per_movement = "50kJ"
    plutonium_stack_inserter.energy_per_rotation = "50kJ"
    plutonium_stack_inserter.energy_source.drain = "1.4kW"
    plutonium_stack_inserter.extension_speed = plutonium_inserter.extension_speed
    plutonium_stack_inserter.rotation_speed = plutonium_inserter.rotation_speed
    plutonium_stack_inserter.hand_base_picture.filename = plutonium_inserter.hand_base_picture.filename
    plutonium_stack_inserter.hand_base_picture.hr_version.filename = plutonium_inserter.hand_base_picture.hr_version.filename
    plutonium_stack_inserter.hand_closed_picture.filename = "__RandomFactorioThings__/graphics/entity/plutonium-stack-inserter/plutonium-stack-inserter-hand-closed.png"
    plutonium_stack_inserter.hand_closed_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-stack-inserter/hr-plutonium-stack-inserter-hand-closed.png"
    plutonium_stack_inserter.hand_open_picture.filename = "__RandomFactorioThings__/graphics/entity/plutonium-stack-inserter/plutonium-stack-inserter-hand-open.png"
    plutonium_stack_inserter.hand_open_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-stack-inserter/hr-plutonium-stack-inserter-hand-open.png"
    plutonium_stack_inserter.platform_picture.sheet.filename = "__RandomFactorioThings__/graphics/entity/plutonium-stack-inserter/plutonium-stack-inserter-platform.png"
    plutonium_stack_inserter.platform_picture.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-stack-inserter/hr-plutonium-stack-inserter-platform.png"
    table.insert(inserters, plutonium_stack_inserter)

    local plutonium_stack_filter_inserter = util.table.deepcopy(nuclear_stack_filter_inserter)
    plutonium_stack_filter_inserter.name = "plutonium-stack-filter-inserter"
    plutonium_stack_filter_inserter.icon = "__RandomFactorioThings__/graphics/icons/plutonium-stack-filter-inserter.png"
    plutonium_stack_filter_inserter.minable.result = "plutonium-stack-filter-inserter"
    plutonium_stack_filter_inserter.energy_per_movement = plutonium_stack_inserter.energy_per_movement
    plutonium_stack_filter_inserter.energy_per_rotation = plutonium_stack_inserter.energy_per_rotation
    plutonium_stack_filter_inserter.energy_source.drain = plutonium_stack_inserter.energy_source.drain
    plutonium_stack_filter_inserter.extension_speed = plutonium_inserter.extension_speed
    plutonium_stack_filter_inserter.rotation_speed = plutonium_inserter.rotation_speed
    plutonium_stack_filter_inserter.hand_base_picture.filename = plutonium_inserter.hand_base_picture.filename
    plutonium_stack_filter_inserter.hand_base_picture.hr_version.filename = plutonium_inserter.hand_base_picture.hr_version.filename
    plutonium_stack_filter_inserter.hand_closed_picture.filename = "__RandomFactorioThings__/graphics/entity/plutonium-stack-filter-inserter/plutonium-stack-filter-inserter-hand-closed.png"
    plutonium_stack_filter_inserter.hand_closed_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-stack-filter-inserter/hr-plutonium-stack-filter-inserter-hand-closed.png"
    plutonium_stack_filter_inserter.hand_open_picture.filename = "__RandomFactorioThings__/graphics/entity/plutonium-stack-filter-inserter/plutonium-stack-filter-inserter-hand-open.png"
    plutonium_stack_filter_inserter.hand_open_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-stack-filter-inserter/hr-plutonium-stack-filter-inserter-hand-open.png"
    plutonium_stack_filter_inserter.platform_picture.sheet.filename = "__RandomFactorioThings__/graphics/entity/plutonium-stack-filter-inserter/plutonium-stack-filter-inserter-platform.png"
    plutonium_stack_filter_inserter.platform_picture.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/plutonium-stack-filter-inserter/hr-plutonium-stack-filter-inserter-platform.png"
    table.insert(inserters, plutonium_stack_filter_inserter)

    inserters[1].next_upgrade = "plutonium-inserter"
    inserters[2].next_upgrade = "plutonium-long-handed-inserter"
    inserters[3].next_upgrade = "plutonium-stack-inserter"
    inserters[4].next_upgrade = "plutonium-stack-filter-inserter"
end

data:extend(inserters)
