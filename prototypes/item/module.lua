data:extend({
	{
		type = "module",
		name = "speed-module-4",
		icon = "__RandomFactorioThings__/graphics/icons/speed-module-4.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "speed",
		tier = 4,
		order = "a[speed]-d[speed-module-4]",
		stack_size = 50,
		default_request_amount = 10,
		effect = { speed = {bonus = 0.7}, consumption = {bonus = 1}}
	},
  
	{
		type = "module",
		name = "effectivity-module-4",
		icon = "__RandomFactorioThings__/graphics/icons/effectivity-module-4.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "effectivity",
		tier = 4,
		order = "c[effectivity]-d[effectivity-module-4]",
		stack_size = 50,
		default_request_amount = 10,
		effect = { consumption = {bonus = -0.7}},
		limitation = production
	},
  
	{
		type = "module",
		name = "productivity-module-4",
		icon = "__RandomFactorioThings__/graphics/icons/productivity-module-4.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "productivity",
		tier = 4,
		order = "c[productivity]-d[productivity-module-4]",
		stack_size = 50,
		default_request_amount = 10,
		effect = 
		{
			productivity = {bonus = 0.12},
			consumption = {bonus = 1},
			pollution = {bonus = 0.15},
			speed = {bonus = -0.15}
		},
		limitation = productivity_module_limitation(),
		limitation_message_key = "production-module-usable-only-on-intermediates"
	},
})