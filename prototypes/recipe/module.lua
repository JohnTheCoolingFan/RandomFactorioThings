data:extend({
    -- Speed
    {
        type = "recipe",
        name = "speed-module-4",
        enabled = false,
        ingredients = {
            {"speed-module-3", 5},
            {"advanced-circuit", 10},
            {"processing-unit", 10}
        },
        energy_required = 120,
        result = "speed-module-4"
    },
    {
        type = "recipe",
        name = "speed-module-5",
        enabled = false,
        ingredients = {
            {"speed-module-4", 5},
            {"advanced-circuit", 15},
            {"processing-unit", 15}
        },
        energy_required = 240,
        result = "speed-module-5"
    },
    {
        type = "recipe",
        name = "speed-module-6",
        enabled = false,
        ingredients = {
            {"speed-module-5", 5},
            {"advanced-circuit", 15},
            {"processing-unit", 15}
        },
        energy_required = 480,
        result = "speed-module-6"
    },

    -- Productivity
    {
        type = "recipe",
        name = "productivity-module-4",
        enabled = false,
        ingredients = {
            {"productivity-module-3", 5},
            {"advanced-circuit", 10},
            {"processing-unit", 10}
        },
        energy_required = 120,
        result = "productivity-module-4"
    },
    {
        type = "recipe",
        name = "productivity-module-5",
        enabled = false,
        ingredients = {
            {"productivity-module-4", 5},
            {"advanced-circuit", 15},
            {"processing-unit", 15}
        },
        energy_required = 240,
        result = "productivity-module-5"
    },
    {
        type = "recipe",
        name = "productivity-module-6",
        enabled = false,
        ingredients = {
            {"productivity-module-5", 5},
            {"advanced-circuit", 15},
            {"processing-unit", 15}
        },
        energy_required = 480,
        result = "productivity-module-6"
    },

    -- Effectivity
    {
        type = "recipe",
        name = "effectivity-module-4",
        enabled = false,
        ingredients = {
            {"effectivity-module-3", 5},
            {"advanced-circuit", 10},
            {"processing-unit", 10}
        },
        energy_required = 120,
        result = "effectivity-module-4"
    },
    {
        type = "recipe",
        name = "effectivity-module-5",
        enabled = false,
        ingredients = {
            {"effectivity-module-4", 5},
            {"advanced-circuit", 15},
            {"processing-unit", 15}
        },
        energy_required = 240,
        result = "effectivity-module-5"
    },
    {
        type = "recipe",
        name = "effectivity-module-6",
        enabled = false,
        ingredients = {
            {"effectivity-module-5", 5},
            {"advanced-circuit", 15},
            {"processing-unit", 15}
        },
        energy_required = 480,
        result = "effectivity-module-6"
    },

    -- Speed-effectivity
    {
        type = "recipe",
        name = "speed-effectivity-module",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 2},
            {"electronic-circuit", 2},
            {"speed-module", 1},
            {"effectivity-module", 1}
        },
        energy_required = 10,
        result = "speed-effectivity-module"
    },
    {
        type = "recipe",
        name = "speed-effectivity-module-2",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 3},
            {"electronic-circuit", 3},
            {"speed-module-2", 1},
            {"effectivity-module-2", 1}
        },
        energy_required = 20,
        result = "speed-effectivity-module-2"
    },
    {
        type = "recipe",
        name = "speed-effectivity-module-3",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 4},
            {"electronic-circuit", 4},
            {"speed-module-3", 1},
            {"effectivity-module-3", 1},
            {"processing-unit", 1}
        },
        energy_required = 30,
        result = "speed-effectivity-module-3"
    },
    {
        type = "recipe",
        name = "speed-effectivity-module-4",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 5},
            {"electronic-circuit", 5},
            {"speed-module-4", 1},
            {"effectivity-module-4", 1},
            {"processing-unit", 2}
        },
        energy_required = 40,
        result = "speed-effectivity-module-4"
    },
    {
        type = "recipe",
        name = "speed-effectivity-module-5",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 6},
            {"electronic-circuit", 6},
            {"speed-module-5", 1},
            {"effectivity-module-5", 1},
            {"processing-unit", 3}
        },
        energy_required = 50,
        result = "speed-effectivity-module-5"
    },
    {
        type = "recipe",
        name = "speed-effectivity-module-6",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 7},
            {"electronic-circuit", 7},
            {"speed-module-6", 1},
            {"effectivity-module-6", 1},
            {"processing-unit", 3}
        },
        energy_required = 60,
        result = "speed-effectivity-module-6"
    },

    -- Productivity-effectivity
    {
        type = "recipe",
        name = "productivity-effectivity-module",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 2},
            {"electronic-circuit", 2},
            {"productivity-module", 1},
            {"effectivity-module", 1}
        },
        energy_required = 10,
        result = "productivity-effectivity-module"
    },
    {
        type = "recipe",
        name = "productivity-effectivity-module-2",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 3},
            {"electronic-circuit", 3},
            {"productivity-module-2", 1},
            {"effectivity-module-2", 1}
        },
        energy_required = 20,
        result = "productivity-effectivity-module-2"
    },
    {
        type = "recipe",
        name = "productivity-effectivity-module-3",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 4},
            {"electronic-circuit", 4},
            {"productivity-module-3", 1},
            {"effectivity-module-3", 1},
            {"processing-unit", 1}
        },
        energy_required = 30,
        result = "productivity-effectivity-module-3"
    },
    {
        type = "recipe",
        name = "productivity-effectivity-module-4",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 5},
            {"electronic-circuit", 5},
            {"productivity-module-4", 1},
            {"effectivity-module-4", 1},
            {"processing-unit", 2}
        },
        energy_required = 40,
        result = "productivity-effectivity-module-4"
    },
    {
        type = "recipe",
        name = "productivity-effectivity-module-5",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 6},
            {"electronic-circuit", 6},
            {"productivity-module-5", 1},
            {"effectivity-module-5", 1},
            {"processing-unit", 3}
        },
        energy_required = 50,
        result = "productivity-effectivity-module-5"
    },
    {
        type = "recipe",
        name = "productivity-effectivity-module-6",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 7},
            {"electronic-circuit", 7},
            {"productivity-module-6", 1},
            {"effectivity-module-6", 1},
            {"processing-unit", 3}
        },
        energy_required = 60,
        result = "productivity-effectivity-module-6"
    },

    -- Speed-productivity
    {
        type = "recipe",
        name = "speed-productivity-module",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 2},
            {"electronic-circuit", 2},
            {"speed-module", 1},
            {"productivity-module", 1}
        },
        energy_required = 10,
        result = "speed-productivity-module"
    },
    {
        type = "recipe",
        name = "speed-productivity-module-2",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 3},
            {"electronic-circuit", 3},
            {"speed-module-2", 1},
            {"productivity-module-2", 1}
        },
        energy_required = 20,
        result = "speed-productivity-module-2"
    },
    {
        type = "recipe",
        name = "speed-productivity-module-3",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 4},
            {"electronic-circuit", 4},
            {"speed-module-3", 1},
            {"productivity-module-3", 1},
            {"processing-unit", 1}
        },
        energy_required = 30,
        result = "speed-productivity-module-3"
    },
    {
        type = "recipe",
        name = "speed-productivity-module-4",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 5},
            {"electronic-circuit", 5},
            {"speed-module-4", 1},
            {"productivity-module-4", 1},
            {"processing-unit", 2}
        },
        energy_required = 40,
        result = "speed-productivity-module-4"
    },
    {
        type = "recipe",
        name = "speed-productivity-module-5",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 6},
            {"electronic-circuit", 6},
            {"speed-module-5", 1},
            {"productivity-module-5", 1},
            {"processing-unit", 3}
        },
        energy_required = 50,
        result = "speed-productivity-module-5"
    },
    {
        type = "recipe",
        name = "speed-productivity-module-6",
        enabled = false,
        ingredients = {
            {"advanced-circuit", 7},
            {"electronic-circuit", 7},
            {"speed-module-6", 1},
            {"productivity-module-6", 1},
            {"processing-unit", 3}
        },
        energy_required = 60,
        result = "speed-productivity-module-6"
    }
})
