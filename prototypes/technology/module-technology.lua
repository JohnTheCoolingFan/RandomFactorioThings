--[[TODO
- Add new module technologies
- Rebalance existing technologies
]]
data:extend({
    -- Speed
    {
        type = "technology",
        name = "speed-module-4",
        icon = "__base__/graphics/technology/speed-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "speed-module-4"
            }
        },
        prerequisites = {"speed-module-3"},
        unit = {
            count = 400,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"utility-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-c-c" -- TODO
    },
    {
        type = "technology",
        name = "speed-module-5",
        icon = "__base__/graphics/technology/speed-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "speed-module-5"
            }
        },
        prerequisites = {"speed-module-4"},
        unit = {
            count = 400,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"utility-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-c-c" -- TODO
    },
    {
        type = "technology",
        name = "speed-module-6",
        icon = "__base__/graphics/technology/speed-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "speed-module-6"
            }
        },
        prerequisites = {"speed-module-5"},
        unit = {
            count = 400,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"utility-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-c-c" -- TODO
    },
    -- Productivity
    {
        type = "technology",
        name = "productivity-module-4",
        icon = "__base__/graphics/technology/productivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "productivity-module-4"
            }
        },
        prerequisites = {"productivity-module-3"},
        unit = {
            count = 400,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-c-c" -- TODO
    },
    {
        type = "technology",
        name = "productivity-module-5",
        icon = "__base__/graphics/technology/productivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "productivity-module-5"
            }
        },
        prerequisites = {"productivity-module-4"},
        unit = {
            count = 400,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-c-c" -- TODO
    },
    {
        type = "technology",
        name = "productivity-module-6",
        icon = "__base__/graphics/technology/productivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "productivity-module-6"
            }
        },
        prerequisites = {"productivity-module-5"},
        unit = {
            count = 400,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-c-c" -- TODO
    },
    -- Effectivity
    {
        type = "technology",
        name = "effectivity-module-4",
        icon = "__base__/graphics/technology/effectivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "effectivity-module-4"
            }
        },
        prerequisites = {"effectivity-module-3"},
        unit = {
            count = 400,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-c-c" -- TODO
    },
    {
        type = "technology",
        name = "effectivity-module-5",
        icon = "__base__/graphics/technology/effectivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "effectivity-module-5"
            }
        },
        prerequisites = {"effectivity-module-4"},
        unit = {
            count = 400,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-c-c" -- TODO
    },
    {
        type = "technology",
        name = "effectivity-module-6",
        icon = "__base__/graphics/technology/effectivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "effectivity-module-6"
            }
        },
        prerequisites = {"effectivity-module-5"},
        unit = {
            count = 400,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-c-c" -- TODO
    },
    -- Merged
    {
        type = "technology",
        name = "merged-modules",
        icon = "__RandomFactorioThings__/graphics/technology/merged-modules.png",
        icon_size = 128,
        prerequisites = {"modules"},
        unit = {
            count = 200,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        order = "i-a" -- TODO
    },
    -- Speed-effectivity
    {
        type = "technology",
        name = "speed-effectivity-module",
        icon = "__RandomFactorioThings__/graphics/technology/speed-effectivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "speed-effectivity-module"
            }
        },
        prerequisites = {"merged-modules", "speed-module", "effectivity-module"},
        unit = {
            count = 50,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 30
        },
        upgrade = true,
        order = "i-c-a" -- TODO
    },
    {
        type = "technology",
        name = "speed-effectivity-module-2",
        icon = "__RandomFactorioThings__/graphics/technology/speed-effectivity-module.png",
        icon_size = 128,
        effects =     {
            {
                type = "unlock-recipe",
                recipe = "speed-effectivity-module-2"
            }
        },
        prerequisites = {"speed-effectivity-module", "speed-module-2", "effectivity-module-2"},
        unit = {
            count = 50,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        upgrade = true,
        order = "i-c-a" -- TODO
    },
    {
        type = "technology",
        name = "speed-effectivity-module-3",
        icon = "__RandomFactorioThings__/graphics/technology/speed-effectivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "speed-effectivity-module-3"
            }
        },
        prerequisites = {"speed-effectivity-module-2", "speed-module-3", "effectivity-module-3"},
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-c-a" -- TODO
    },
    {
        type = "technology",
        name = "speed-effectivity-module-4",
        icon = "__RandomFactorioThings__/graphics/technology/speed-effectivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "speed-effectivity-module-4"
            }
        },
        prerequisites = {"speed-effectivity-module-3", "speed-module-4", "effectivity-module-4"},
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-c-a" -- TODO
    },
    -- Productivity-effectivity
    {
        type = "technology",
        name = "productivity-effectivity-module",
        icon = "__RandomFactorioThings__/graphics/technology/productivity-effectivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "productivity-effectivity-module"
            }
        },
        prerequisites = {"merged-modules", "productivity-module", "effectivity-module"},
        unit = {
            count = 50,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        upgrade = true,
        order = "i-c-a" -- TODO
    },
    {
        type = "technology",
        name = "productivity-effectivity-module-2",
        icon = "__RandomFactorioThings__/graphics/technology/productivity-effectivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "productivity-effectivity-module-2"
            }
        },
        prerequisites = {"productivity-effectivity-module", "productivity-module-2", "effectivity-module-2"},
        unit = {
            count = 50,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        upgrade = true,
        order = "i-c-a" -- TODO
    },
    {
        type = "technology",
        name = "productivity-effectivity-module-3",
        icon = "__RandomFactorioThings__/graphics/technology/productivity-effectivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "productivity-effectivity-module-3"
            }
        },
        prerequisites = {"productivity-effectivity-module-2", "productivity-module-3", "effectivity-module-3"},
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-c-a" -- TODO
    },
    {
        type = "technology",
        name = "productivity-effectivity-module-4",
        icon = "__RandomFactorioThings__/graphics/technology/productivity-effectivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "productivity-effectivity-module-4"
            }
        },
        prerequisites = {"productivity-effectivity-module-3", "productivity-module-4", "effectivity-module-4"},
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-c-a" -- TODO
    },
    -- Speed-productivity
    {
        type = "technology",
        name = "speed-productivity-module",
        icon = "__RandomFactorioThings__/graphics/technology/speed-productivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "speed-productivity-module"
            }
        },
        prerequisites = {"merged-modules", "speed-module", "productivity-module"},
        unit = {
            count = 50,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 30
        },
        upgrade = true,
        order = "i-c-a" -- TODO
    },
    {
        type = "technology",
        name = "speed-productivity-module-2",
        icon = "__RandomFactorioThings__/graphics/technology/speed-productivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "speed-productivity-module-2"
            }
        },
        prerequisites = {"speed-productivity-module", "speed-module-2", "productivity-module-2"},
        unit = {
            count = 50,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        upgrade = true,
        order = "i-c-a" -- TODO
    },
    {
        type = "technology",
        name = "speed-productivity-module-3",
        icon = "__RandomFactorioThings__/graphics/technology/speed-productivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "speed-productivity-module-3"
            }
        },
        prerequisites = {"speed-productivity-module-2", "speed-module-3", "productivity-module-3"},
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-c-a" -- TODO
    },
    {
        type = "technology",
        name = "speed-productivity-module-4",
        icon = "__RandomFactorioThings__/graphics/technology/speed-productivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "speed-productivity-module-4"
            }
        },
        prerequisites = {"speed-productivity-module-3", "speed-module-4", "productivity-module-4"},
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-c-a" -- TODO
    }
})
