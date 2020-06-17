-- Module tint
local tint = {
    ['speed'] = {
        primary = { 0, 1, 0 },
        secondary = {r = 0.370, g = 1.000, b = 0.370, a = 1.000}, -- #5eff5eff
    },
    ['effectivity'] = {
        primary = { 0, 1, 0 },
        secondary = {r = 0.370, g = 1.000, b = 0.370, a = 1.000}, -- #5eff5eff
    },
    ['productivity'] = nil -- Missing in vanilla for some reason
}

-- Order for vanilla modules
data.raw["module"]["speed-module"].order = "a[speed]-a[speed-module-1]"
data.raw["module"]["speed-module-2"].order = "a[speed]-b[speed-module-2]"
data.raw["module"]["speed-module-3"].order = "a[speed]-c[speed-module-3]"
data.raw["module"]["effectivity-module"].order = "c[effectivity]-a[effectivty-module-1]"
data.raw["module"]["effectivity-module-2"].order = "c[effectivity]-b[effectivty-module-2]"
data.raw["module"]["effectivity-module-3"].order = "c[effectivity]-c[effectivty-module-3]"
data.raw["module"]["productivity-module"].order = "e[productivity]-a[productivity-module-1]"
data.raw["module"]["productivity-module-2"].order = "e[productivity]-b[productivity-module-2]"
data.raw["module"]["productivity-module-3"].order = "e[productivity]-c[productivity-module-3]"

-- Vanilla module icons
data.raw["module"]["speed-module"].icon = "__RandomFactorioThings__/graphics/icons/modules/speed-module-1.png"
data.raw["module"]["speed-module"].icon_size = 32
data.raw["module"]["speed-module-2"].icon = "__RandomFactorioThings__/graphics/icons/modules/speed-module-2.png"
data.raw["module"]["speed-module-2"].icon_size = 32
data.raw["module"]["speed-module-3"].icon = "__RandomFactorioThings__/graphics/icons/modules/speed-module-3.png"
data.raw["module"]["speed-module-3"].icon_size = 32
data.raw["module"]["effectivity-module"].icon = "__RandomFactorioThings__/graphics/icons/modules/effectivity-module-1.png"
data.raw["module"]["effectivity-module"].icon_size = 32
data.raw["module"]["effectivity-module-2"].icon = "__RandomFactorioThings__/graphics/icons/modules/effectivity-module-2.png"
data.raw["module"]["effectivity-module-2"].icon_size = 32
data.raw["module"]["effectivity-module-3"].icon = "__RandomFactorioThings__/graphics/icons/modules/effectivity-module-3.png"
data.raw["module"]["effectivity-module-3"].icon_size = 32
data.raw["module"]["productivity-module"].icon = "__RandomFactorioThings__/graphics/icons/modules/productivity-module-1.png"
data.raw["module"]["productivity-module"].icon_size = 32
data.raw["module"]["productivity-module-2"].icon = "__RandomFactorioThings__/graphics/icons/modules/productivity-module-2.png"
data.raw["module"]["productivity-module-2"].icon_size = 32
data.raw["module"]["productivity-module-3"].icon = "__RandomFactorioThings__/graphics/icons/modules/productivity-module-3.png"
data.raw["module"]["productivity-module-3"].icon_size = 32

-- Level 4-6 vanilla effect modules
data:extend({
    -- Speed
    {
        type = "module",
        name = "speed-module-4",
        icon = "__RandomFactorioThings__/graphics/icons/modules/speed-module-4.png",
        icon_size = 32,
        icon_mipmaps = nil,
        flags = {},
        subgroup = "module",
        category = "speed",
        tier = 4,
        order = "a[speed]-d[speed-module-4]",
        stack_size = 50,
        default_request_amount = 10,
        effect = {
            speed = {bonus = 0.8},
            consumption = {bonus = 0.8}
        },
        beacon_tint = tint['speed'],
        requires_beacon_alt_mode = true
    },
    {
        type = "module",
        name = "speed-module-5",
        icon = "__RandomFactorioThings__/graphics/icons/modules/speed-module-5.png",
        icon_size = 32,
        icon_mipmaps = nil,
        flags = {},
        subgroup = "module",
        category = "speed",
        tier = 4,
        order = "a[speed]-e[speed-module-5]",
        stack_size = 50,
        default_request_amount = 10,
        effect = {
            speed = {bonus = 1.2},
            consumption = {bonus = 0.9}
        },
        beacon_tint = tint['speed'],
        requires_beacon_alt_mode = true
    },
    {
        type = "module",
        name = "speed-module-6",
        icon = "__RandomFactorioThings__/graphics/icons/modules/speed-module-6.png",
        icon_size = 32,
        icon_mipmaps = nil,
        flags = {},
        subgroup = "module",
        category = "speed",
        tier = 4,
        order = "a[speed]-f[speed-module-6]",
        stack_size = 50,
        default_request_amount = 10,
        effect = {
            speed = {bonus = 1.7},
            consumption = {bonus = 1}
        },
        beacon_tint = tint['speed'],
        requires_beacon_alt_mode = true
    },

    -- Effectivity
    {
        type = "module",
        name = "effectivity-module-4",
        icon = "__RandomFactorioThings__/graphics/icons/modules/effectivity-module-4.png",
        icon_size = 32,
        icon_mipmaps = nil,
        flags = {},
        subgroup = "module",
        category = "effectivity",
        tier = 4,
        order = "c[effectivity]-d[effectivity-module-4]",
        stack_size = 50,
        default_request_amount = 10,
        effect = {
            consumption = {bonus = -0.6}
        },
        limitation = production,
        beacon_tint = tint['effectivity'],
        requires_beacon_alt_mode = true
    },
    {
        type = "module",
        name = "effectivity-module-5",
        icon = "__RandomFactorioThings__/graphics/icons/modules/effectivity-module-5.png",
        icon_size = 32,
        icon_mipmaps = nil,
        flags = {},
        subgroup = "module",
        category = "effectivity",
        tier = 4,
        order = "c[effectivity]-e[effectivity-module-5]",
        stack_size = 50,
        default_request_amount = 10,
        effect = {
            consumption = {bonus = -0.7}
        },
        limitation = production,
        beacon_tint = tint['effectivity'],
        requires_beacon_alt_mode = true
    },
    {
        type = "module",
        name = "effectivity-module-6",
        icon = "__RandomFactorioThings__/graphics/icons/modules/effectivity-module-6.png",
        icon_size = 32,
        icon_mipmaps = nil,
        flags = {},
        subgroup = "module",
        category = "effectivity",
        tier = 4,
        order = "c[effectivity]-f[effectivity-module-6]",
        stack_size = 50,
        default_request_amount = 10,
        effect = {
            consumption = {bonus = -0.8}
        },
        limitation = production,
        beacon_tint = tint['effectivity'],
        requires_beacon_alt_mode = true
    },

    -- Productivity
    {
        type = "module",
        name = "productivity-module-4",
        icon = "__RandomFactorioThings__/graphics/icons/modules/productivity-module-4.png",
        icon_size = 32,
        icon_mipmaps = nil,
        flags = {},
        subgroup = "module",
        category = "productivity",
        tier = 4,
        order = "e[productivity]-d[productivity-module-4]",
        stack_size = 50,
        default_request_amount = 10,
        effect = {
            productivity = {bonus = 0.16},
            consumption = {bonus = 1},
            pollution = {bonus = 0.14},
            speed = {bonus = -0.15}
        },
        limitation = productivity_module_limitation(),
        limitation_message_key = "production-module-usable-only-on-intermediates"
    },
    {
        type = "module",
        name = "productivity-module-5",
        icon = "__RandomFactorioThings__/graphics/icons/modules/productivity-module-5.png",
        icon_size = 32,
        icon_mipmaps = nil,
        flags = {},
        subgroup = "module",
        category = "productivity",
        tier = 4,
        order = "e[productivity]-e[productivity-module-5]",
        stack_size = 50,
        default_request_amount = 10,
        effect = {
            productivity = {bonus = 0.24},
            consumption = {bonus = 1.2},
            pollution = {bonus = 0.19},
            speed = {bonus = -0.15}
        },
        limitation = productivity_module_limitation(),
        limitation_message_key = "production-module-usable-only-on-intermediates"
    },
    {
        type = "module",
        name = "productivity-module-6",
        icon = "__RandomFactorioThings__/graphics/icons/modules/productivity-module-6.png",
        icon_size = 32,
        icon_mipmaps = nil,
        flags = {},
        subgroup = "module",
        category = "productivity",
        tier = 4,
        order = "e[productivity]-f[productivity-module-6]",
        stack_size = 50,
        default_request_amount = 10,
        effect = {
            productivity = {bonus = 0.34},
            consumption = {bonus = 1.4},
            pollution = {bonus = 0.25},
            speed = {bonus = -0.15}
        },
        limitation = productivity_module_limitation(),
        limitation_message_key = "production-module-usable-only-on-intermediates"
    }
})
