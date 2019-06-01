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
            count = 450,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-c-d"
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
        prerequisites = {"speed-module-4", "utility-science-pack"},
        unit = {
            count = 600,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1}
            },
            time = 100
        },
        upgrade = true,
        order = "i-c-e"
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
        prerequisites = {"speed-module-5", "space-science-pack"},
        unit = {
            count = 700,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1},
                {"space-science-pack", 1}
            },
            time = 200
        },
        upgrade = true,
        order = "i-c-f"
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
            count = 450,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-e-d"
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
        prerequisites = {"productivity-module-4", "utility-science-pack"},
        unit = {
            count = 600,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1}
            },
            time = 100
        },
        upgrade = true,
        order = "i-e-e"
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
        prerequisites = {"productivity-module-5", "space-science-pack"},
        unit = {
            count = 700,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1},
                {"space-science-pack", 1}
            },
            time = 200
        },
        upgrade = true,
        order = "i-e-f"
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
            count = 450,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-g-d"
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
        prerequisites = {"effectivity-module-4", "utility-science-pack"},
        unit = {
            count = 600,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1}
            },
            time = 100
        },
        upgrade = true,
        order = "i-g-e"
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
        prerequisites = {"effectivity-module-5", "space-science-pack"},
        unit = {
            count = 700,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1},
                {"space-science-pack", 1}
            },
            time = 200
        },
        upgrade = true,
        order = "i-g-f"
    },

    -- Merged
    {
        type = "technology",
        name = "merged-modules",
        icon = "__RandomFactorioThings__/graphics/technology/merged-modules.png",
        icon_size = 128,
        prerequisites = {"modules"},
        unit = {
            count = 50,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        order = "i-b"
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
            count = 75,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 30
        },
        upgrade = true,
        order = "i-h-a"
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
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1}
            },
            time = 30
        },
        upgrade = true,
        order = "i-h-b"
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
            count = 300,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-h-c"
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
            count = 450,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 50
        },
        upgrade = true,
        order = "i-h-d"
    },
    {
        type = "technology",
        name = "speed-effectivity-module-5",
        icon = "__RandomFactorioThings__/graphics/technology/speed-effectivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "speed-effectivity-module-5"
            }
        },
        prerequisites = {"speed-effectivity-module-4", "speed-module-5", "effectivity-module-5"},
        unit = {
            count = 600,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1}
            },
            time = 80
        },
        upgrade = true,
        order = "i-h-e"
    },
    {
        type = "technology",
        name = "speed-effectivity-module-6",
        icon = "__RandomFactorioThings__/graphics/technology/speed-effectivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "speed-effectivity-module-6"
            }
        },
        prerequisites = {"speed-effectivity-module-5", "speed-module-6", "effectivity-module-6"},
        unit = {
            count = 700,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1},
                {"space-science-pack", 1}
            },
            time = 150
        },
        upgrade = true,
        order = "i-h-f"
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
            count = 75,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        upgrade = true,
        order = "i-i-a"
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
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1}
            },
            time = 30
        },
        upgrade = true,
        order = "i-i-b"
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
            count = 300,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-i-c"
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
            count = 450,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 50
        },
        upgrade = true,
        order = "i-i-d"
    },
    {
        type = "technology",
        name = "productivity-effectivity-module-5",
        icon = "__RandomFactorioThings__/graphics/technology/productivity-effectivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "productivity-effectivity-module-5"
            }
        },
        prerequisites = {"productivity-effectivity-module-4", "productivity-module-5", "effectivity-module-5"},
        unit = {
            count = 600,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1}
            },
            time = 80
        },
        upgrade = true,
        order = "i-i-e"
    },
    {
        type = "technology",
        name = "productivity-effectivity-module-6",
        icon = "__RandomFactorioThings__/graphics/technology/productivity-effectivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "productivity-effectivity-module-6"
            }
        },
        prerequisites = {"productivity-effectivity-module-5", "productivity-module-6", "effectivity-module-6"},
        unit = {
            count = 700,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1},
                {"space-science-pack", 1}
            },
            time = 150
        },
        upgrade = true,
        order = "i-i-f"
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
            count = 75,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 30
        },
        upgrade = true,
        order = "i-j-a"
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
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1}
            },
            time = 30
        },
        upgrade = true,
        order = "i-j-b"
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
            count = 300,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 60
        },
        upgrade = true,
        order = "i-j-c"
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
            count = 450,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 50
        },
        upgrade = true,
        order = "i-j-d"
    },
    {
        type = "technology",
        name = "speed-productivity-module-5",
        icon = "__RandomFactorioThings__/graphics/technology/speed-productivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "speed-productivity-module-5"
            }
        },
        prerequisites = {"speed-productivity-module-4", "speed-module-5", "productivity-module-5"},
        unit = {
            count = 600,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1}
            },
            time = 80
        },
        upgrade = true,
        order = "i-j-e"
    },
    {
        type = "technology",
        name = "speed-productivity-module-6",
        icon = "__RandomFactorioThings__/graphics/technology/speed-productivity-module.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "speed-productivity-module-6"
            }
        },
        prerequisites = {"speed-productivity-module-5", "speed-module-6", "productivity-module-6"},
        unit = {
            count = 700,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1},
                {"space-science-pack", 1}
            },
            time = 150
        },
        upgrade = true,
        order = "i-j-f"
    }
})
