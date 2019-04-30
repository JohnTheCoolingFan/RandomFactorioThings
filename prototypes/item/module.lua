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
data.raw["module"]["speed-module-2"].icon = "__RandomFactorioThings__/graphics/icons/modules/speed-module-2.png"
data.raw["module"]["speed-module-3"].icon = "__RandomFactorioThings__/graphics/icons/modules/speed-module-3.png"
data.raw["module"]["effectivity-module"].icon = "__RandomFactorioThings__/graphics/icons/modules/effectivity-module-1.png"
data.raw["module"]["effectivity-module-2"].icon = "__RandomFactorioThings__/graphics/icons/modules/effectivity-module-2.png"
data.raw["module"]["effectivity-module-3"].icon = "__RandomFactorioThings__/graphics/icons/modules/effectivity-module-3.png"
data.raw["module"]["productivity-module"].icon = "__RandomFactorioThings__/graphics/icons/modules/productivity-module-1.png"
data.raw["module"]["productivity-module-2"].icon = "__RandomFactorioThings__/graphics/icons/modules/productivity-module-2.png"
data.raw["module"]["productivity-module-3"].icon = "__RandomFactorioThings__/graphics/icons/modules/productivity-module-3.png"

data:extend({
	{
		type = "module",
		name = "speed-module-4",
		icon = "__RandomFactorioThings__/graphics/icons/modules/speed-module-4.png",
		icon_size = 32,
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
		}
	},
	{
		type = "module",
		name = "effectivity-module-4",
		icon = "__RandomFactorioThings__/graphics/icons/modules/effectivity-module-4.png",
		icon_size = 32,
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
		limitation = production
	},

	{
		type = "module",
		name = "productivity-module-4",
		icon = "__RandomFactorioThings__/graphics/icons/modules/productivity-module-4.png",
		icon_size = 32,
		flags = {},
		subgroup = "module",
		category = "productivity",
		tier = 4,
		order = "e[productivity]-d[productivity-module-4]",
		stack_size = 50,
		default_request_amount = 10,
		effect =
		{
			productivity = {bonus = 0.16},
			consumption = {bonus = 1},
			pollution = {bonus = 0.14},
			speed = {bonus = -0.15}
		},
		limitation = productivity_module_limitation(),
		limitation_message_key = "production-module-usable-only-on-intermediates"
	},
})
