--[[TODO
- plutonium automation technology
- plutonium logisctics technology (belts)
]]
require("module-technology")

data:extend({
    {
        type = "technology",
        name = "hardened-furnace",
        icon = "__RandomFactorioThings__/graphics/technology/hardened-furnace.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "hardened-stone-furnace"
            }
        },
        unit =
        {
            count = 60,
            ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
            time = 1
        },
        order = "" -- TODO
    },
    {
        type = "technology",
        name = "hardened-furnace-2",
        icon = "__RandomFactorioThings__/graphics/technology/hardened-furnace.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "hardened-steel-furnace"
            }
        },
        prerequisites = {"hardened-furnace", "advanced-material-processing"},
        unit =
        {
            count = 100,
            ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
            time = 1
        },
        order = "" -- TODO
    },
    {
        type = "technology",
        name = "hardened-furnace-3",
        icon = "__RandomFactorioThings__/graphics/technology/hardened-furnace.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "hardened-electric-furnace"
            }
        },
        prerequisites = {"hardened-furnace-2", "advanced-material-processing-2"},
        unit =
        {
            count = 300,
            ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
            time = 1
        },
        order = "" -- TODO
    },
    {
        type = "technology",
        name = "hardened-electric-mining-drill",
        icon = "__RandomFactorioThings__/graphics/technology/hardened-electric-mining-drill.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "hardened-electric-mining-drill"
            }
        },
        unit =
        {
            count = 50,
            ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
            time = 1
        },
        order = "" -- TODO
    },
    {
        type = "technology",
        name = "nuclear-automation",
        icon = "__RandomFactorioThings__/graphics/technology/nuclear-automation.png",
        icon_size = 128,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "nuclear-assembling-machine"
            },
            {
                type = "unlock-recipe",
                recipe = "nuclear-inserter"
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
        prerequisites = {"uranium-processing", "automation-3"},
        unit =
        {
            count = 500,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"utility-science-pack", 1}
            },
            time = 35
        },
        order = "e-a-b" -- TODO
    },
    {
        type = "technology",
        name = "compressor",
        icon = "__RandomFactorioThings__/graphics/icons/compressor.png",
        icon_size = 32,
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "compressor"
            },
            {
                type = "unlock-recipe",
                recipe = "coal-compressing"
            },
            {
                type = "unlock-recipe",
                recipe = "compressed-fuel"
            },
        },
        prerequisites = {"steel-processing"},
        unit =
        {
            count = 90,
            ingredients = {{"automation-science-pack", 1},{"logistic-science-pack", 1}},
            time = 1
        },
        order = "c-a" -- TODO
    },

    {
        type = "technology",
        name = "nuclear-logistics",
        icon_size = 128,
        icon = "__RandomFactorioThings__/graphics/technology/nuclear-logistics.png",
        effects =
        {
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
            }
        },
        prerequisites = {"logistics-3", "uranium-processing"},
        unit =
        {
            count = 500,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
            time = 15
        },
        order = "a-f-c" -- TODO
    }
})

if mods["PlutoniumEnergy"] then
    data:extend({
        {
            type = "technology",
            name = "plutonium-automation",
            icon = "__RandomFactorioThings__/graphics/technology/plutonium-automation.png",
            icon_size = 128,
            effects =
            {
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
                }
            },
            prerequisites = {"nuclear-automation", "plutonium-nuclear-power"},
            unit = -- TODO
            {
                count = 500,
                ingredients =
                {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 35
            },
            order = "e-a-b" -- TODO
        },
    })
end
