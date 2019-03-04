data:extend({
	-- Speed-Effectivity
	{
		type = "module",
		name = "speed-effectivity-module",
		icon = "__RandomFactorioThings__/graphics/icons/speed-effectivity-module.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "speed-effectivity",
		tier = 1,
		order = "a[speed]-a[speed-module-1]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
		speed = {bonus = 0.2}, consumption = {bonus = 0.2}}
    },

	{
		type = "module",
		name = "speed-effectivity-module-2",
		icon = "__RandomFactorioThings__/graphics/icons/speed-effectivity-module-2.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "speed-effectivity",
		tier = 2,
		order = "a[speed]-a[speed-module-1]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
		speed = {bonus = 0.3}, consumption = {bonus = 0.2}}
    },

	{
		type = "module",
		name = "speed-effectivity-module-3",
		icon = "__RandomFactorioThings__/graphics/icons/speed-effectivity-module-3.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "speed-effectivity",
		tier = 3,
		order = "a[speed]-a[speed-module-1]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
		speed = {bonus = 0.5}, consumption = {bonus = 0.2}}
    },

	{
		type = "module",
		name = "speed-effectivity-module-4",
		icon = "__RandomFactorioThings__/graphics/icons/speed-effectivity-module-4.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "speed-effectivity",
		tier = 4,
		order = "a[speed]-a[speed-module-1]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
		speed = {bonus = 0.8}, consumption = {bonus = 0.2}}
    },
	-- Productivity-Effectivity
	{
		type = "module",
		name = "productivity-effectivity-module",
		icon = "__RandomFactorioThings__/graphics/icons/productivity-effectivity-module.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "productivity-effectivity",
		tier = 1,
		order = "a[speed]-a[speed-module-1]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
			productivity = {bonus = 0.04},
			consumption = {bonus = 0.1},
			pollution = {bonus = 0.05},
			speed = {bonus = -0.15},
		},
		limitation = productivity_module_limitation(),
		limitation_message_key = "production-module-usable-only-on-intermediates"
	},

	{
		type = "module",
		name = "productivity-effectivity-module-2",
		icon = "__RandomFactorioThings__/graphics/icons/productivity-effectivity-module-2.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "productivity-effectivity",
		tier = 2,
		order = "a[speed]-a[speed-module-1]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
			productivity = {bonus = 0.06},
			consumption = {bonus = 0.2},
			pollution = {bonus = 0.075},
			speed = {bonus = -0.15},
		},
		limitation = productivity_module_limitation(),
		limitation_message_key = "production-module-usable-only-on-intermediates"
	},

	{
		type = "module",
		name = "productivity-effectivity-module-3",
		icon = "__RandomFactorioThings__/graphics/icons/productivity-effectivity-module-3.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "productivity-effectivity",
		tier = 3,
		order = "a[speed]-a[speed-module-1]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
			productivity = {bonus = 0.1},
			consumption = {bonus = 0.3},
			pollution = {bonus = 0.1},
			speed = {bonus = -0.15},
		},
		limitation = productivity_module_limitation(),
		limitation_message_key = "production-module-usable-only-on-intermediates"
	},

	{
		type = "module",
		name = "productivity-effectivity-module-4",
		icon = "__RandomFactorioThings__/graphics/icons/productivity-effectivity-module-4.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "productivity-effectivity",
		tier = 4,
		order = "a[speed]-a[speed-module-1]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
			productivity = {bonus = 0.16},
			consumption = {bonus = 0.4},
			pollution = {bonus = 0.125},
			speed = {bonus = -0.15},
		},
		limitation = productivity_module_limitation(),
		limitation_message_key = "production-module-usable-only-on-intermediates"
	},
	-- Speed-Productivity
	{
		type = "module",
		name = "speed-productivity-module",
		icon = "__RandomFactorioThings__/graphics/icons/speed-productivity-module.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "speed-productivity",
		tier = 1,
		order = "a[speed]-a[speed-module-1]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
		speed = {bonus = 0.05}, consumption = {bonus = 0.9}, productivity = {bonus = 0.04}, pollution = {bonus = 0.05}},
		limitation = productivity_module_limitation(),
		limitation_message_key = "production-module-usable-only-on-intermediates"
    },

	{
		type = "module",
		name = "speed-productivity-module-2",
		icon = "__RandomFactorioThings__/graphics/icons/speed-productivity-module-2.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "speed-productivity",
		tier = 2,
		order = "a[speed]-a[speed-module-1]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
		speed = {bonus = 0.15}, consumption = {bonus = 1.2}, productivity = {bonus = 0.06}, pollution = {bonus = 0.075}},
		limitation = productivity_module_limitation(),
		limitation_message_key = "production-module-usable-only-on-intermediates"
    },

	{
		type = "module",
		name = "speed-productivity-module-3",
		icon = "__RandomFactorioThings__/graphics/icons/speed-productivity-module-3.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "speed-productivity",
		tier = 3,
		order = "a[speed]-a[speed-module-1]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
		speed = {bonus = 0.35}, consumption = {bonus = 1.5}, productivity = {bonus = 0.1}, pollution = {bonus = 0.1}},
		limitation = productivity_module_limitation(),
		limitation_message_key = "production-module-usable-only-on-intermediates"
    },

	{
		type = "module",
		name = "speed-productivity-module-4",
		icon = "__RandomFactorioThings__/graphics/icons/speed-productivity-module-4.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "speed-productivity",
		tier = 4,
		order = "a[speed]-a[speed-module-1]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
		speed = {bonus = 0.55}, consumption = {bonus = 2}, productivity = {bonus = 0.12}, pollution = {bonus = 0.15}},
		limitation = productivity_module_limitation(),
		limitation_message_key = "production-module-usable-only-on-intermediates"
    }
})
