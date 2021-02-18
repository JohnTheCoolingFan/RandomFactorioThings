-- Dead or destroyed things
require 'util'

-- Yanked directly from __base__/prototypes/entities/remnants.lua
local function make_rotated_animation_variations_from_sheet(variation_count, sheet) --makes remnants work with more than 1 variation
    local result = {}

    local function set_y_offset(variation, i)
        local frame_count = variation.frame_count or 1
        local line_length = variation.line_length or frame_count
        if (line_length < 1) then
            line_length = frame_count
        end

        local height_in_frames = math.floor((frame_count * variation.direction_count + line_length - 1) / line_length)
        -- if (height_in_frames ~= 1) then
        --   log("maybe broken sheet: h=" .. height_in_frames .. ", vc=" .. variation_count .. ", " .. variation.filename)
        -- end
        variation.y = variation.height * (i - 1) * height_in_frames
    end

    for i = 1,variation_count do
        local variation = util.table.deepcopy(sheet)

        if variation.layers then
            for _, layer in pairs(variation.layers) do
                set_y_offset(layer, i)
                if (layer.hr_version) then
                    set_y_offset(layer.hr_version, i)
                end
            end
        else
            set_y_offset(variation, i)
            if (variation.hr_version) then
                set_y_offset(variation.hr_version, i)
            end
        end

        table.insert(result, variation)
    end
    return result
end


local remnants = {}


-- Nuclear transport belt
local nuclear_transport_belt = util.table.deepcopy(data.raw['corpse']['express-transport-belt-remnants'])

nuclear_transport_belt.name = 'nuclear-transport-belt-remnants'
nuclear_transport_belt.icon = '__RandomFactorioThings__/graphics/icons/nuclear-transport-belt.png'
-- Yanked from base game source. Parameters may start to differ over time
nuclear_transport_belt.animation =  make_rotated_animation_variations_from_sheet(2,
    {
        filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/remnants/nuclear-transport-belt-remnants.png",
        line_length = 1,
        width = 54,
        height = 52,
        frame_count = 1,
        variation_count = 1,
        axially_symmetrical = false,
        direction_count = 4,
        shift = util.by_pixel(1, 0),
        hr_version =
        {
            filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/remnants/hr-nuclear-transport-belt-remnants.png",
            line_length = 1,
            width = 106,
            height = 102,
            frame_count = 1,
            variation_count = 1,
            axially_symmetrical = false,
            direction_count = 4,
            shift = util.by_pixel(1, -0.5),
            scale = 0.5
        }
    })

table.insert(remnants, nuclear_transport_belt)


local nuclear_splitter = util.table.deepcopy(data.raw['corpse']['express-splitter-remnants'])

nuclear_splitter.name = 'nuclear-splitter-remnants'
nuclear_splitter.icon = '__RandomFactorioThings__/graphics/icons/nuclear-splitter.png'
nuclear_splitter.animation.filename = '__RandomFactorioThings__/graphics/entity/nuclear-splitter/remnants/nuclear-splitter-remnants.png'
nuclear_splitter.animation.hr_version.filename = '__RandomFactorioThings__/graphics/entity/nuclear-splitter/remnants/hr-nuclear-splitter-remnants.png'

table.insert(remnants, nuclear_splitter)


local nuclear_underground_belt = util.table.deepcopy(data.raw['corpse']['express-underground-belt-remnants'])

nuclear_underground_belt.name = 'nuclear-underground-belt-remnants'
nuclear_underground_belt.icon = '__RandomFactorioThings__/graphics/icons/nuclear-underground-belt.png'
nuclear_underground_belt.animation.filename = '__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/remnants/nuclear-underground-belt-remnants.png'
nuclear_underground_belt.animation.hr_version.filename = '__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/remnants/hr-nuclear-underground-belt-remnants.png'

table.insert(remnants, nuclear_underground_belt)


-- Plutonium Energy integration
if mods['PlutoniumEnergy'] then
    -- Plutonium transport belt
    local plutonium_transport_belt = util.table.deepcopy(data.raw['corpse']['express-transport-belt-remnants'])

    plutonium_transport_belt.name = 'plutonium-transport-belt-remnants'
    plutonium_transport_belt.icon = '__RandomFactorioThings__/graphics/icons/plutonium-transport-belt.png'
    -- Yanked from base game source. Parameters may start to differ over time
    plutonium_transport_belt.animation =  make_rotated_animation_variations_from_sheet(2,
        {
            filename = "__RandomFactorioThings__/graphics/entity/plutonium-transport-belt/remnants/plutonium-transport-belt-remnants.png",
            line_length = 1,
            width = 54,
            height = 52,
            frame_count = 1,
            variation_count = 1,
            axially_symmetrical = false,
            direction_count = 4,
            shift = util.by_pixel(1, 0),
            hr_version =
            {
                filename = "__RandomFactorioThings__/graphics/entity/plutonium-transport-belt/remnants/hr-plutonium-transport-belt-remnants.png",
                line_length = 1,
                width = 106,
                height = 102,
                frame_count = 1,
                variation_count = 1,
                axially_symmetrical = false,
                direction_count = 4,
                shift = util.by_pixel(1, -0.5),
                scale = 0.5
            }
        })

    table.insert(remnants, plutonium_transport_belt)


    local plutonium_splitter = util.table.deepcopy(data.raw['corpse']['express-splitter-remnants'])

    plutonium_splitter.name = 'plutonium-splitter-remnants'
    plutonium_splitter.icon = '__RandomFactorioThings__/graphics/icons/plutonium-splitter.png'
    plutonium_splitter.animation.filename = '__RandomFactorioThings__/graphics/entity/plutonium-splitter/remnants/plutonium-splitter-remnants.png'
    plutonium_splitter.animation.hr_version.filename = '__RandomFactorioThings__/graphics/entity/plutonium-splitter/remnants/hr-plutonium-splitter-remnants.png'

    table.insert(remnants, plutonium_splitter)


    local plutonium_underground_belt = util.table.deepcopy(data.raw['corpse']['express-underground-belt-remnants'])

    plutonium_underground_belt.name = 'plutonium-underground-belt-remnants'
    plutonium_underground_belt.icon = '__RandomFactorioThings__/graphics/icons/plutonium-underground-belt.png'
    plutonium_underground_belt.animation.filename = '__RandomFactorioThings__/graphics/entity/plutonium-underground-belt/remnants/plutonium-underground-belt-remnants.png'
    plutonium_underground_belt.animation.hr_version.filename = '__RandomFactorioThings__/graphics/entity/plutonium-underground-belt/remnants/hr-plutonium-underground-belt-remnants.png'

    table.insert(remnants, plutonium_underground_belt)
end


-- Hardened electric mining drill
local hardened_electric_mining_drill = util.table.deepcopy(data.raw['corpse']['electric-mining-drill-remnants'])
hardened_electric_mining_drill.name = 'hardened-electric-mining-drill-remnants'
hardened_electric_mining_drill.icon = '__RandomFactorioThings__/graphics/icons/hardened-electric-mining-drill.png'
hardened_electric_mining_drill.animation = make_rotated_animation_variations_from_sheet(4,
    {
        filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/remnants/hardened-electric-mining-drill-remnants.png",
        line_length = 1,
        width = 178,
        height = 166,
        frame_count = 1,
        variation_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        shift = util.by_pixel(7, 0),
        hr_version =
        {
            filename = "__RandomFactorioThings__/graphics/entity/hardened-electric-mining-drill/remnants/hr-hardened-electric-mining-drill-remnants.png",
            line_length = 1,
            width = 356,
            height = 328,
            frame_count = 1,
            variation_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = util.by_pixel(7, -0.5),
            scale = 0.5
        }
    })

table.insert(remnants, hardened_electric_mining_drill)


data:extend(remnants)
