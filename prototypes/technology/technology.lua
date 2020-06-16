require("module-technology")

data:extend({
    -- Hardened furnaces
    {
        type = "technology",
        name = "hardened-furnace",
        icon = "__RandomFactorioThings__/graphics/technology/hardened-furnace.png",
        icon_size = 128,
        effects =     {
            {
                type = "unlock-recipe",
                recipe = "hardened-stone-furnace"
            }
        },
        unit = {
            count = 60,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        order = "c-d-a"
    },
    {
        type = "technology",
        name = "hardened-furnace-2",
        icon = "__RandomFactorioThings__/graphics/technology/hardened-furnace.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "hardened-steel-furnace"
            }
        },
        prerequisites = {"hardened-furnace", "advanced-material-processing"},
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 30
        },
        order = "c-d-b"
    },
    {
        type = "technology",
        name = "hardened-furnace-3",
        icon = "__RandomFactorioThings__/graphics/technology/hardened-furnace.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "hardened-electric-furnace"
            }
        },
        prerequisites = {"hardened-furnace-2", "advanced-material-processing-2"},
        unit = {
            count = 300,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1}
            },
            time = 15
        },
        order = "c-d-c"
    },

    -- Hardened electric mining drill
    {
        type = "technology",
        name = "hardened-electric-mining-drill",
        icon = "__RandomFactorioThings__/graphics/technology/hardened-electric-mining-drill.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "hardened-electric-mining-drill"
            }
        },
        unit = {
            count = 50,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 20
        },
        order = "c-d-d"
    },

    -- Nuclear
    {
        type = "technology",
        name = "nuclear-automation",
        icon = "__RandomFactorioThings__/graphics/technology/nuclear-automation.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "nuclear-assembling-machine"
            },
            {
                type = "unlock-recipe",
                recipe = "nuclear-inserter"
            },
            {
                type = 'unlock-recipe',
                recipe = 'nuclear-filter-inserter'
            },
            {
                type = "unlock-recipe",
                recipe = "nuclear-long-handed-inserter"
            },
            {
                type = "unlock-recipe",
                recipe = "nuclear-stack-inserter"
            },
            {
                type = "unlock-recipe",
                recipe = "nuclear-stack-filter-inserter"
            },
            {
                type = "unlock-recipe",
                recipe = "raw-nuclear-metal-smelting"
            },
            {
                type = "unlock-recipe",
                recipe = "raw-nuclear-metal"
            }
        },
        prerequisites = {"uranium-processing", "automation-3"},
        unit = {
            count = 500,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"utility-science-pack", 1}
            },
            time = 30
        },
        order = "a-f-d"
    },
    {
        type = "technology",
        name = "nuclear-logistics",
        icon_size = 128,
        icon = "__RandomFactorioThings__/graphics/technology/nuclear-logistics.png",
        effects = {
            {
                type = "unlock-recipe",
                recipe = "nuclear-transport-belt"
            },
            {
                type = "unlock-recipe",
                recipe = "nuclear-underground-belt"
            },
            {
                type = "unlock-recipe",
                recipe = "nuclear-splitter"
            },
            {
                type = "unlock-recipe",
                recipe = "nuclear-flying-robot-frame"
            },
            {
                type = "unlock-recipe",
                recipe = "nuclear-logistic-robot"
            },
            {
                type = "unlock-recipe",
                recipe = "nuclear-construction-robot"
            }
        },
        prerequisites = {"logistics-3", "uranium-processing"},
        unit = {
            count = 500,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 20
        },
        order = "a-f-c"
    },

    -- Compressor
    {
        type = "technology",
        name = "compressor",
        icon = "__RandomFactorioThings__/graphics/icons/compressor.png",
        icon_size = 32,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "compressor"
            },
            {
                type = "unlock-recipe",
                recipe = "compressed-fuel"
            },
        },
        prerequisites = {"steel-processing"},
        unit = {
            count = 90,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 15
        },
        order = "a-b-d"
    },
})

-- Plutonium Energy integration
if mods["PlutoniumEnergy"] then
    data:extend({
        {
            type = "technology",
            name = "plutonium-automation",
            icon = "__RandomFactorioThings__/graphics/technology/plutonium-automation.png",
            icon_size = 128,
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "raw-plutonium-steel"
                },
                {
                    type = "unlock-recipe",
                    recipe = "raw-plutonium-steel-smelting"
                },
                {
                    type = "unlock-recipe",
                    recipe = "plutonium-assembling-machine"
                },
                {
                    type = "unlock-recipe",
                    recipe = "plutonium-inserter"
                },
                {
                    type = 'unlock-recipe',
                    recipe = 'plutonium-filter-inserter'
                },
                {
                    type = "unlock-recipe",
                    recipe = "plutonium-long-handed-inserter"
                },
                {
                    type = "unlock-recipe",
                    recipe = "plutonium-stack-inserter"
                },
                {
                    type = "unlock-recipe",
                    recipe = "plutonium-stack-filter-inserter"
                }
            },
            prerequisites = {"nuclear-automation", "plutonium-nuclear-power"},
            unit = {
                count = 750,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 35
            },
            order = "a-b-e"
        },
        {
            type = "technology",
            name = "plutonium-logistics",
            icon_size = 128,
            icon = "__RandomFactorioThings__/graphics/technology/plutonium-logistics.png",
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "plutonium-transport-belt"
                },
                {
                    type = "unlock-recipe",
                    recipe = "plutonium-underground-belt"
                },
                {
                    type = "unlock-recipe",
                    recipe = "plutonium-splitter"
                }
            },
            prerequisites = {"nuclear-logistics", "plutonium-nuclear-power"},
            unit = {
                count = 750,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"space-science-pack", 1}
                },
                time = 15
            },
            order = "a-f-e"
        }
    })
end
