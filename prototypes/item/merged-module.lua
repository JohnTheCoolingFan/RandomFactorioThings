data:extend({
	-- Speed-Effectivity
	{
		type = "module",
		name = "speed-effectivity-module",
		icon = "__RandomFactorioThings__/graphics/icons/modules/speed-effectivity-module-1.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "speed-effectivity",
		tier = 1,
		order = "b[speed-effectivity]-a[speed-effectivity-module-1]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
			speed = {bonus = 0.2},
			consumption = {bonus = 0.2}
		}
	},
	{
		type = "module",
		name = "speed-effectivity-module-2",
		icon = "__RandomFactorioThings__/graphics/icons/modules/speed-effectivity-module-2.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "speed-effectivity",
		tier = 2,
		order = "b[speed-effectivity]-b[speed-effectivity-module-2]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
			speed = {bonus = 0.3},
			consumption = {bonus = 0.2}
		}
	},
	{
		type = "module",
		name = "speed-effectivity-module-3",
		icon = "__RandomFactorioThings__/graphics/icons/modules/speed-effectivity-module-3.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "speed-effectivity",
		tier = 3,
		order = "b[speed-effectivity]-c[speed-effectivity-mocule-3]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
			speed = {bonus = 0.5},
			consumption = {bonus = 0.2}
		}
	},
	{
		type = "module",
		name = "speed-effectivity-module-4",
		icon = "__RandomFactorioThings__/graphics/icons/modules/speed-effectivity-module-4.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "speed-effectivity",
		tier = 4,
		order = "b[speed-effectivity]-d[speed-effectivity-module-4]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
			speed = {bonus = 0.8},
			consumption = {bonus = 0.2}
		}
	},
	-- Productivity-Effectivity
	{
		type = "module",
		name = "productivity-effectivity-module",
		icon = "__RandomFactorioThings__/graphics/icons/modules/productivity-effectivity-module-1.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "productivity-effectivity",
		tier = 1,
		order = "d[productivity-effectivty]-a[productivity-effectivity-module-1]",
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
		icon = "__RandomFactorioThings__/graphics/icons/modules/productivity-effectivity-module-2.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "productivity-effectivity",
		tier = 2,
		order = "d[productivity-effectivty]-b[productivity-effectivity-module-2]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
			productivity = {bonus = 0.06},
			consumption = {bonus = 0.2},
			pollution = {bonus = 0.07},
			speed = {bonus = -0.15},
		},
		limitation = productivity_module_limitation(),
		limitation_message_key = "production-module-usable-only-on-intermediates"
	},
	{
		type = "module",
		name = "productivity-effectivity-module-3",
		icon = "__RandomFactorioThings__/graphics/icons/modules/productivity-effectivity-module-3.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "productivity-effectivity",
		tier = 3,
		order = "d[productivity-effectivty]-c[productivity-effectivity-module-3]",
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
		icon = "__RandomFactorioThings__/graphics/icons/modules/productivity-effectivity-module-4.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "productivity-effectivity",
		tier = 4,
		order = "d[productivity-effectivty]-d[productivity-effectivity-module-4]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
			productivity = {bonus = 0.16},
			consumption = {bonus = 0.4},
			pollution = {bonus = 0.14},
			speed = {bonus = -0.15},
		},
		limitation = productivity_module_limitation(),
		limitation_message_key = "production-module-usable-only-on-intermediates"
	},
	-- Speed-Productivity
	{
		type = "module",
		name = "speed-productivity-module",
		icon = "__RandomFactorioThings__/graphics/icons/modules/speed-productivity-module-1.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "speed-productivity",
		tier = 1,
		order = "f[speed-productivity]-a[speed-productivity-module-1]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
			speed = {bonus = 0.05},
			consumption = {bonus = 0.9},
			productivity = {bonus = 0.04},
			pollution = {bonus = 0.05}
		},
		limitation = productivity_module_limitation(),
		limitation_message_key = "production-module-usable-only-on-intermediates"
	},
	{
		type = "module",
		name = "speed-productivity-module-2",
		icon = "__RandomFactorioThings__/graphics/icons/modules/speed-productivity-module-2.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "speed-productivity",
		tier = 2,
		order = "f[speed-productivity]-b[speed-productivity-module-2]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
			speed = {bonus = 0.15},
			consumption = {bonus = 1.2},
			productivity = {bonus = 0.06},
			pollution = {bonus = 0.07}
		},
		limitation = productivity_module_limitation(),
		limitation_message_key = "production-module-usable-only-on-intermediates"
	},
	{
		type = "module",
		name = "speed-productivity-module-3",
		icon = "__RandomFactorioThings__/graphics/icons/modules/speed-productivity-module-3.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "speed-productivity",
		tier = 3,
		order = "f[speed-productivity]-c[speed-productivity-module-3]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
			speed = {bonus = 0.35},
			consumption = {bonus = 1.5},
			productivity = {bonus = 0.1},
			pollution = {bonus = 0.1}
		},
		limitation = productivity_module_limitation(),
		limitation_message_key = "production-module-usable-only-on-intermediates"
	},
	{
		type = "module",
		name = "speed-productivity-module-4",
		icon = "__RandomFactorioThings__/graphics/icons/modules/speed-productivity-module-4.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "speed-productivity",
		tier = 4,
		order = "f[speed-productivity]-d[speed-productivity-module-4]",
		stack_size = 50,
		default_request_amount = 10,
		effect = {
			speed = {bonus = 0.55},
			consumption = {bonus = 1.8},
			productivity = {bonus = 0.16},
			pollution = {bonus = 0.15}
		},
		limitation = productivity_module_limitation(),
		limitation_message_key = "production-module-usable-only-on-intermediates"
	}
})
