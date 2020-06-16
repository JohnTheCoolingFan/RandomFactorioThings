-- TODO: implement new graphics for hardened electric mining drill

local miners = {}

local hardened_electric_mining_drill = util.table.deepcopy(data.raw["mining-drill"]["electric-mining-drill"])
local hemd_graphics_path = '__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/'

-- These were yanked from __base__/prototypes/entity/demo-mining-drill.lua
-- There probably could be a better way to do this, but I think this will work. Hope vanilla graphics won't change very often.
local hardened_electric_drill_animation_speed = 0.4

local hardened_electric_drill_animation_sequence =
{
  1, 1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 1, 1
}

local function hardened_electric_mining_drill_animation()
  return
  {
    priority = "high",
    filename = hemd_graphics_path.."hardened-electric-mining-drill.png",
    line_length = 6,
    width = 98,
    height = 80,
    frame_count = 30,
    animation_speed = electric_drill_animation_speed,
    frame_sequence = electric_drill_animation_sequence,
    direction_count = 1,
    shift = util.by_pixel(0, -22),
    hr_version =
    {
      priority = "high",
      filename = hemd_graphics_path.."hr-hardened-electric-mining-drill.png",
      line_length = 6,
      width = 194,
      height = 154,
      frame_count = 30,
      animation_speed = electric_drill_animation_speed,
      frame_sequence = electric_drill_animation_sequence,
      direction_count = 1,
      shift = util.by_pixel(0, -21),
      scale = 0.5,
    }
  }
end

local function hardened_electric_mining_drill_horizontal_animation()
  return
  {
    priority = "high",
    filename = hemd_graphics_path.."hardened-electric-mining-drill-horizontal.png",
    line_length = 6,
    width = 54,
    height = 92,
    frame_count = 30,
    animation_speed = electric_drill_animation_speed,
    frame_sequence = electric_drill_animation_sequence,
    direction_count = 1,
    shift = util.by_pixel(-4, -28),
    hr_version =
    {
      priority = "high",
      filename = hemd_graphics_path.."hr-hardened-electric-mining-drill-horizontal.png",
      line_length = 6,
      width = 104,
      height = 178,
      frame_count = 30,
      animation_speed = electric_drill_animation_speed,
      frame_sequence = electric_drill_animation_sequence,
      direction_count = 1,
      shift = util.by_pixel(-3, -27),
      scale = 0.5,
    }
  }
end

hardened_electric_mining_drill.name = 'hardened-electric-mining-drill'
hardened_electric_mining_drill.icon = '__RandomFactorioThings__/graphics/icons/hardened-electric-mining-drill.png'
hardened_electric_mining_drill.minable.result = "hardened-electric-mining-drill"
hardened_electric_mining_drill.max_health = 400
hardened_electric_mining_drill.energy_usage = "110kW"
hardened_electric_mining_drill.mining_speed = 0.6
hardened_electric_mining_drill.resource_searching_radius = 3.01
hardened_electric_mining_drill.module_specification.module_slots = 4

local hemd_animation = hardened_electric_mining_drill.graphics_set.animation
    hemd_animation.north.layers[1].filename = hemd_graphics_path..'hardened-electric-mining-drill-N.png'
    hemd_animation.north.layers[1].hr_version.filename = hemd_graphics_path..'hr-hardened-electric-mining-drill-N.png'
    hemd_animation.east.layers[1].filename = hemd_graphics_path..'hardened-electric-mining-drill-E.png'
    hemd_animation.east.layers[1].hr_version.filename = hemd_graphics_path..'hr-hardened-electric-mining-drill-E.png'
    hemd_animation.south.layers[1].filename = hemd_graphics_path..'hardened-electric-mining-drill-S.png'
    hemd_animation.south.layers[1].hr_version.filename = hemd_graphics_path..'hr-hardened-electric-mining-drill-S.png'
    hemd_animation.west.layers[1].filename = hemd_graphics_path..'hardened-electric-mining-drill-W.png'
    hemd_animation.west.layers[1].hr_version.filename = hemd_graphics_path..'hr-hardened-electric-mining-drill-W.png'

local hemd_working_vis = hardened_electric_mining_drill.graphics_set.working_visualisations
    hemd_working_vis[3].north_animation.layers[1] = hardened_electric_mining_drill_animation()
    hemd_working_vis[3].east_animation.layers[1] = hardened_electric_mining_drill_horizontal_animation()
    hemd_working_vis[3].south_animation.layers[1] = hardened_electric_mining_drill_animation()
    hemd_working_vis[3].west_animation.layers[1] = hardened_electric_mining_drill_horizontal_animation()
    hemd_working_vis[6].east_animation.filename = hemd_graphics_path..'hardened-electric-mining-drill-E-front.png'
    hemd_working_vis[6].east_animation.hr_version.filename = hemd_graphics_path..'hr-hardened-electric-mining-drill-E-front.png'
    hemd_working_vis[6].south_animation.layers[2].filename = hemd_graphics_path..'hardened-electric-mining-drill-S-front.png'
    hemd_working_vis[6].south_animation.layers[2].hr_version.filename = hemd_graphics_path..'hr-hardened-electric-mining-drill-S-front.png'
    hemd_working_vis[6].west_animation.filename = hemd_graphics_path..'hardened-electric-mining-drill-W-front.png'
    hemd_working_vis[6].west_animation.hr_version.filename = hemd_graphics_path..'hr-hardened-electric-mining-drill-W-front.png'

local hemd_wet = hardened_electric_mining_drill.wet_mining_graphics_set
    hemd_wet.animation.north.layers[1].filename = hemd_graphics_path..'hardened-electric-mining-drill-N-wet.png'
    hemd_wet.animation.north.layers[1].hr_version.filename = hemd_graphics_path..'hr-hardened-electric-mining-drill-N-wet.png'
    hemd_wet.animation.west.layers[1].filename = hemd_graphics_path..'hardened-electric-mining-drill-W-wet.png'
    hemd_wet.animation.west.layers[1].hr_version.filename = hemd_graphics_path..'hr-hardened-electric-mining-drill-W-wet.png'
    hemd_wet.animation.south.layers[1].filename = hemd_graphics_path..'hardened-electric-mining-drill-S-wet.png'
    hemd_wet.animation.south.layers[1].hr_version.filename = hemd_graphics_path..'hr-hardened-electric-mining-drill-S-wet.png'
    hemd_wet.animation.east.layers[1].filename = hemd_graphics_path..'hardened-electric-mining-drill-E-wet.png'
    hemd_wet.animation.east.layers[1].hr_version.filename = hemd_graphics_path..'hr-hardened-electric-mining-drill-E-wet.png'

local hemd_wet_work = hemd_wet.working_visualisations
    hemd_wet_work[3] = hemd_working_vis[3]
    hemd_wet_work[12].north_animation.layers[1].filename = hemd_graphics_path..'hardened-electric-mining-drill-N-wet-front.png'
    hemd_wet_work[12].north_animation.layers[1].hr_version.filename = hemd_graphics_path..'hr-hardened-electric-mining-drill-N-wet-front.png'
    hemd_wet_work[12].west_animation.layers[1].filename = hemd_graphics_path..'hardened-electric-mining-drill-W-wet-front.png'
    hemd_wet_work[12].west_animation.layers[1].hr_version.filename = hemd_graphics_path..'hr-hardened-electric-mining-drill-W-wet-front.png'
    hemd_wet_work[12].south_animation.layers[2].filename = hemd_graphics_path..'hardened-electric-mining-drill-S-wet-front.png'
    hemd_wet_work[12].south_animation.layers[2].hr_version.filename = hemd_graphics_path..'hr-hardened-electric-mining-drill-S-wet-front.png'
    hemd_wet_work[12].east_animation.layers[1].filename = hemd_graphics_path..'hardened-electric-mining-drill-E-wet-front.png'
    hemd_wet_work[12].east_animation.layers[1].hr_version.filename = hemd_graphics_path..'hr-hardened-electric-mining-drill-E-wet-front.png'
    hemd_wet_work[13].east_animation = hardened_electric_mining_drill_horizontal_animation()
    hemd_wet_work[13].west_animation = hardened_electric_mining_drill_horizontal_animation()

table.insert(miners, hardened_electric_mining_drill)

data:extend(miners)
