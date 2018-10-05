--belt-pictures.lua previously
--endings
ending_patch_prototype =
  {
    sheet =
    {
      filename = "__base__/graphics/entity/transport-belt/start-end-integration-patches.png",
      width = 40,
      height = 40,
      priority = "extra-high",
      hr_version =
      {
        filename = "__base__/graphics/entity/transport-belt/hr-start-end-integration-patches.png",
        width = 80,
        height = 80,
        priority = "extra-high",
        scale = 0.5
      }
    }
  }
---------------------- NUCLEAR BELT PICTURES
nuclear_belt_horizontal =
  {
    filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    hr_version =
    {
      filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 32,
      line_length = 16,
      scale = 0.5
    }
  }
nuclear_belt_vertical =
  {
    filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 40,
    hr_version =
    {
      filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 32,
      line_length = 16,
      y = 160,
      scale = 0.5
    }
  }
nuclear_belt_ending_top =
  {
    filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 80,
    hr_version =
    {
      filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 32,
      line_length = 16,
      y = 320,
      scale = 0.5
    }
  }
nuclear_belt_ending_bottom =
  {
    filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 120,
    hr_version =
    {
      filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 32,
      line_length = 16,
      y = 480,
      scale = 0.5
    }
  }
nuclear_belt_ending_side =
  {
    filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 160,
    hr_version =
    {
      filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 32,
      line_length = 16,
      y = 640,
      scale = 0.5
    }
  }
nuclear_belt_starting_top =
  {
    filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 200,
    hr_version =
    {
      filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 32,
      line_length = 16,
      y = 800,
      scale = 0.5
    }
  }
nuclear_belt_starting_bottom =
  {
    filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 240,
    hr_version =
    {
      filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 32,
      line_length = 16,
      y = 960,
      scale = 0.5
    }
  }
nuclear_belt_starting_side =
  {
    filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 32,
    y = 280,
    hr_version =
    {
      filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 32,
      line_length = 16,
      y = 1120,
      scale = 0.5
    }
  }
  
--belts
data:extend({
	--normal
	{
		type = "transport-belt",
		name = "nuclear-transport-belt",
		icon = "__RandomFactorioThings__/graphics/icons/nuclear-transport-belt.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.3, result = "nuclear-transport-belt"},
		max_health = 170,
		corpse = "small-remnants",
		resistances =
		{
			{
			type = "fire",
			percent = 50
			}
		},
		collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		working_sound =
		{
			sound =
			{
				filename = "__base__/sound/express-transport-belt.ogg",
				volume = 0.4
			},
			max_sounds_per_type = 3
		},
		animation_speed_coefficient = 32,
		animations =
		{
			filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png",
			priority = "extra-high",
			width = 40,
			height = 40,
			frame_count = 32,
			direction_count = 12,
			hr_version =
			{
				filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png",
				priority = "extra-high",
				width = 80,
				height = 80,
				frame_count = 32,
				line_length = 16,
				direction_count = 12,
				scale = 0.5
			}
		},
		belt_horizontal = nuclear_belt_horizontal, -- specified in transport-belt-pictures.lua
		belt_vertical = nuclear_belt_vertical,
		ending_top = nuclear_belt_ending_top,
		ending_bottom = nuclear_belt_ending_bottom,
		ending_side = nuclear_belt_ending_side,
		starting_top = nuclear_belt_starting_top,
		starting_bottom = nuclear_belt_starting_bottom,
		starting_side = nuclear_belt_starting_side,
		ending_patch = ending_patch_prototype,
		fast_replaceable_group = "transport-belt",
		speed = 0.125,
		connector_frame_sprites = transport_belt_connector_frame_sprites,
		circuit_wire_connection_points = circuit_connector_definitions["belt"].points,
		circuit_connector_sprites = circuit_connector_definitions["belt"].sprites,
		circuit_wire_max_distance = transport_belt_circuit_wire_max_distance
	},
	--underground
	{
		type = "underground-belt",
		name = "nuclear-underground-belt",
		icon = "__RandomFactorioThings__/graphics/icons/nuclear-underground-belt.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "nuclear-underground-belt"},
		max_health = 170,
		corpse = "small-remnants",
		max_distance = 11,
		underground_sprite =
		{
			filename = "__core__/graphics/arrows/underground-lines.png",
			priority = "high",
			width = 64,
			height = 64,
			x = 64,
			scale = 0.5
		},
		underground_remove_belts_sprite =
		{
			filename = "__core__/graphics/arrows/underground-lines-remove.png",
			priority = "high",
			width = 64,
			height = 64,
			x = 64,
			scale = 0.5
		},
		resistances =
		{
			{
				type = "fire",
				percent = 60
			},
			{
				type = "impact",
				percent = 30
			}
		},
		collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		animation_speed_coefficient = 32,
		belt_horizontal = nuclear_belt_horizontal, -- specified in transport-belt-pictures.lua
		belt_vertical = nuclear_belt_vertical,
		ending_top = nuclear_belt_ending_top,
		ending_bottom = nuclear_belt_ending_bottom,
		ending_side = nuclear_belt_ending_side,
		starting_top = nuclear_belt_starting_top,
		starting_bottom = nuclear_belt_starting_bottom,
		starting_side = nuclear_belt_starting_side,
		fast_replaceable_group = "transport-belt",
		speed = 0.125,
		structure =
		{
			direction_in =
			{
				sheet =
				{
					filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/nuclear-underground-belt-structure.png",
					priority = "extra-high",
					shift = {0.26, 0},
					width = 57,
					height = 43,
					y = 43,
					hr_version =
					{
						filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/hr-nuclear-underground-belt-structure.png",
						priority = "extra-high",
						shift = {0.15625, 0.0703125},
						width = 106,
						height = 85,
						y = 85,
						scale = 0.5
					}
				}
			},
			direction_out =
			{
				sheet =
				{
					filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/nuclear-underground-belt-structure.png",
					priority = "extra-high",
					shift = {0.26, 0},
					width = 57,
					height = 43,
					hr_version =
					{
						filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/hr-nuclear-underground-belt-structure.png",
						priority = "extra-high",
						shift = {0.15625, 0.0703125},
						width = 106,
						height = 85,
						scale = 0.5
					}
				}
			}
		},
		ending_patch = ending_patch_prototype
	},
	--splitter
	{
		type = "splitter",
		name = "nuclear-splitter",
		icon = "__RandomFactorioThings__/graphics/icons/nuclear-splitter.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "nuclear-splitter"},
		max_health = 190,
		corpse = "medium-remnants",
		resistances =
		{
			{
				type = "fire",
				percent = 60
			}
		},
		collision_box = {{-0.9, -0.4}, {0.9, 0.4}},
		selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
		animation_speed_coefficient = 32,
		structure_animation_speed_coefficient = 1.2,
		structure_animation_movement_cooldown = 10,
		belt_horizontal = nuclear_belt_horizontal, -- specified in belt-pictures.lua
		belt_vertical = nuclear_belt_vertical,
		ending_top = nuclear_belt_ending_top,
		ending_bottom = nuclear_belt_ending_bottom,
		ending_side = nuclear_belt_ending_side,
		starting_top = nuclear_belt_starting_top,
		starting_bottom = nuclear_belt_starting_bottom,
		starting_side = nuclear_belt_starting_side,
		ending_patch = ending_patch_prototype,
		fast_replaceable_group = "transport-belt",
		speed = 0.125,
		structure =
		{
			north =
			{
				filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/nuclear-splitter-north.png",
				frame_count = 32,
				line_length = 16,
				priority = "extra-high",
				width = 83,
				height = 36,
				shift = {0.21875, 0},
				hr_version =
				{
					filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/hr-nuclear-splitter-north.png",
					frame_count = 32,
					line_length = 8,
					priority = "extra-high",
					width = 164,
					height = 70,
					shift = {0.265625, 0},
					scale = 0.5
				}
			},
			east =
			{
				filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/nuclear-splitter-east.png",
				frame_count = 32,
				line_length = 16,
				priority = "extra-high",
				width = 51,
				height = 80,
				shift = {0.109375, -0.03125},
				hr_version =
				{
					filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/hr-nuclear-splitter-east.png",
					frame_count = 32,
					line_length = 8,
					priority = "extra-high",
					width = 93,
					height = 157,
					shift = {0.148438, -0.179688},
					scale = 0.5
				}
			},
			south =
			{
				filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/nuclear-splitter-south.png",
				frame_count = 32,
				line_length = 16,
				priority = "extra-high",
				width = 85,
				height = 35,
				shift = {0.140625, -0.015625},
				hr_version =
				{
					filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/hr-nuclear-splitter-south.png",
					frame_count = 32,
					line_length = 8,
					priority = "extra-high",
					width = 168,
					height = 67,
					shift = {0.140625, 0.0234375},
					scale = 0.5
				}
			},
			west =
			{
				filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/nuclear-splitter-west.png",
				frame_count = 32,
				line_length = 16,
				priority = "extra-high",
				width = 51,
				height = 78,
				shift = {0.296875, -0.03125},
				hr_version =
				{
					filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/hr-nuclear-splitter-west.png",
					frame_count = 32,
					line_length = 8,
					priority = "extra-high",
					width = 94,
					height = 154,
					shift = {0.203125, -0.109375},
				scale = 0.5
				}
			}
		}
	},
})