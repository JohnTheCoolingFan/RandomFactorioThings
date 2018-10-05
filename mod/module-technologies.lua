data:extend({
	--speed-effectivity
    {
    type = "technology",
    name = "speed-effectivity-module",
    icon = "__RandomFactorioThings__/graphics/technology/speed-effectivity-module.png",
	icon_size = 128,
    effects =
	{
		{
			type = "unlock-recipe",
			recipe = "speed-effectivity-module"
		}
	},
    prerequisites = {"merged-modules", "speed-module", "effectivity-module"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 30
    },
    upgrade = true,
    order = "i-c-a"
    },
  
    {
    type = "technology",
    name = "speed-effectivity-module-2",
    icon = "__RandomFactorioThings__/graphics/technology/speed-effectivity-module.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "speed-effectivity-module-2"
      }
    },
    prerequisites = {"speed-effectivity-module", "speed-module-2", "effectivity-module-2"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "i-c-a"
    },
	
	{
    type = "technology",
    name = "speed-effectivity-module-3",
    icon = "__RandomFactorioThings__/graphics/technology/speed-effectivity-module.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "speed-effectivity-module-3"
      }
    },
    prerequisites = {"speed-effectivity-module-2", "speed-module-3", "effectivity-module-3"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "i-c-a"
    },
	
	{
    type = "technology",
    name = "speed-effectivity-module-4",
    icon = "__RandomFactorioThings__/graphics/technology/speed-effectivity-module.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "speed-effectivity-module-4"
      }
    },
    prerequisites = {"speed-effectivity-module-3", "speed-module-4", "effectivity-module-4"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "i-c-a"
    },
	--productivity-effectivity
	{
    type = "technology",
    name = "productivity-effectivity-module",
    icon = "__RandomFactorioThings__/graphics/technology/productivity-effectivity-module.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "productivity-effectivity-module"
      }
    },
    prerequisites = {"merged-modules", "productivity-module", "effectivity-module"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "i-c-a"
    },
	
	{
    type = "technology",
    name = "productivity-effectivity-module-2",
    icon = "__RandomFactorioThings__/graphics/technology/productivity-effectivity-module.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "productivity-effectivity-module-2"
      }
    },
    prerequisites = {"productivity-effectivity-module", "productivity-module-2", "effectivity-module-2"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "i-c-a"
    },
	
	{
    type = "technology",
    name = "productivity-effectivity-module-3",
    icon = "__RandomFactorioThings__/graphics/technology/productivity-effectivity-module.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "productivity-effectivity-module-3"
      }
    },
    prerequisites = {"productivity-effectivity-module-2", "productivity-module-3", "effectivity-module-3"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "i-c-a"
    },
	
	{
    type = "technology",
    name = "productivity-effectivity-module-4",
    icon = "__RandomFactorioThings__/graphics/technology/productivity-effectivity-module.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "productivity-effectivity-module-4"
      }
    },
    prerequisites = {"productivity-effectivity-module-3", "productivity-module-4", "effectivity-module-4"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "i-c-a"
    },
	--speed-productivity
	{
    type = "technology",
    name = "speed-productivity-module",
    icon = "__RandomFactorioThings__/graphics/technology/speed-productivity-module.png",
	icon_size = 128,
    effects =
	{
		{
			type = "unlock-recipe",
			recipe = "speed-productivity-module"
		}
	},
    prerequisites = {"merged-modules", "speed-module", "productivity-module"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 30
    },
    upgrade = true,
    order = "i-c-a"
    },
  
    {
    type = "technology",
    name = "speed-productivity-module-2",
    icon = "__RandomFactorioThings__/graphics/technology/speed-productivity-module.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "speed-productivity-module-2"
      }
    },
    prerequisites = {"speed-productivity-module", "speed-module-2", "productivity-module-2"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "i-c-a"
    },
	
	{
    type = "technology",
    name = "speed-productivity-module-3",
    icon = "__RandomFactorioThings__/graphics/technology/speed-productivity-module.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "speed-productivity-module-3"
      }
    },
    prerequisites = {"speed-productivity-module-2", "speed-module-3", "productivity-module-3"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "i-c-a"
    },
	
	{
    type = "technology",
    name = "speed-productivity-module-4",
    icon = "__RandomFactorioThings__/graphics/technology/speed-productivity-module.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "speed-productivity-module-4"
      }
    },
    prerequisites = {"speed-productivity-module-3", "speed-module-4", "productivity-module-4"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "i-c-a"
    }
})