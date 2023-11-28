-- Deadlock (deadlock-beltboxes-loaders) integration
if deadlock then
    -- Tier table
    local nuclear_tier_table = {
        transport_belt = "nuclear-transport-belt",
        colour = { r = 0, g = 1, b = 0 },
        underground_belt = "nuclear-underground-belt",
        splitter = "nuclear-splitter",
        technology = "nuclear-logistics",
        loader_category = "crafting-with-fluid",
        beltbox_technology = "nuclear-logistics",
        beltbox_category = "crafting-with-fluid"
    }

    -- Adding tier
    deadlock.add_tier(nuclear_tier_table)

    -- Stacking
    deadlock.add_stack("sawdust", "__RandomFactorioThings__/graphics/icons/sawdust.png", "deadlock-stacking-1", 32)
    deadlock.add_stack("compressed-fuel", "__RandomFactorioThings__/graphics/icons/compressed-fuel.png",
        "deadlock-stacking-2", 32)
    deadlock.add_stack("nuclear-metal", "__RandomFactorioThings__/graphics/icons/nuclear-metal.png",
        "deadlock-stacking-3", 32)
    deadlock.add_stack("raw-nuclear-metal", "__RandomFactorioThings__/graphics/icons/raw-nuclear-metal.png",
        "deadlock-stacking-3", 32)

    -- Plutonium
    if mods["PlutoniumEnergy"] then
        -- Tier table
        local plutonium_tier_table = {
            transport_belt = "plutonium-transport-belt",
            colour = { r = 0.1, g = 0.9, b = 0.7 },
            underground_belt = "plutonium-underground-belt",
            splitter = "plutonium-splitter",
            technology = "plutonium-logistics",
            loader_category = "crafting-with-fluid",
            beltbox_technology = "plutonium-logistics",
            beltbox_category = "crafting-with-fluid"
        }

        -- Adding tier
        deadlock.add_tier(plutonium_tier_table)

        -- Stacking
        deadlock.add_stack("plutonium-steel", "__RandomFactorioThings__/graphics/icons/plutonium-steel.png",
            "deadlock-stacking-3", 32)
        deadlock.add_stack("raw-plutonium-steel", "__RandomFactorioThings__/graphics/icons/raw-plutonium-steel.png",
            "deadlock-stacking-3", 32)
        deadlock.add_stack("plutonium-239", "__PlutoniumEnergy__/graphics/icons/plutonium-239.png", "deadlock-stacking-2",
            32)
        deadlock.add_stack("plutonium-238", "__PlutoniumEnergy__/graphics/icons/plutonium-238.png", "deadlock-stacking-2",
            32)
        deadlock.add_stack("MOX-fuel", "__PlutoniumEnergy__/graphics/icons/MOX-fuel.png", "deadlock-stacking-2", 32)
        deadlock.add_stack("plutonium-rounds-magazine",
            "__PlutoniumEnergy__/graphics/icons/plutonium-rounds-magazine.png", "deadlock-stacking-2", 32, "ammo")
        deadlock.add_stack("plutonium-cannon-shell", "__PlutoniumEnergy__/graphics/icons/plutonium-cannon-shell.png",
            "deadlock-stacking-2", 32, "ammo")
        deadlock.add_stack("explosive-plutonium-cannon-shell",
            "__PlutoniumEnergy__/graphics/icons/explosive-plutonium-cannon-shell.png", "deadlock-stacking-2", 32, "ammo")
    end
end

if mods["DeadlockBlackRubberBelts"] then
    -- Uses modified code from Black Rubber Belts
    local IR2RB = require("__DeadlockBlackRubberBelts__.code.functions")
    local belts = {
        ["nuclear-transport"] = { hue = 1.0 / 3.0, base = "steel" },
        ["plutonium-transport"] = { hue = 0.50, base = "steel" },
    }
    for belt, beltdata in pairs(belts) do
        local tint = IR2RB.hsva2rgba(beltdata.hue, 0.9, 1)
        local prototype = data.raw["transport-belt"][belt .. "-belt"]
        if prototype then
            prototype.belt_animation_set.animation_set = IR2RB.get_belt_animation_set(tint, beltdata.base)
            prototype.corpse = "small-remnants"
            IR2RB.replace_item_icon(belt .. "-belt", "rubber-belt-" .. beltdata.base)
            if settings.startup["ir2rb-arrows"].value then
                IR2RB.add_mask_to_item_icon(belt .. "-belt",
                    "rubber-belt-mask", tint)
            end
            if settings.startup["ir2rb-rails"].value then
                IR2RB.add_mask_to_item_icon(belt .. "-belt", "rubber-rail-mask",
                    tint)
            end
            IR2RB.copy_item_icons_to_entity("transport-belt", belt .. "-belt")
        end
    end
end

-- Vanilla Loaders HD (vanilla-loaders-hd) integration
if vanillaHD then
    -- Create nuclear loader
    vanillaHD.addLoader("nuclear-loader", { r = 0, g = 255, b = 0 }, "nuclear-transport-belt", "nuclear-logistics",
        "express-loader")

    -- If PlutoniumEnergy is present, create plutonium loader with nuclear loader as the previous tier
    if mods["PlutoniumEnergy"] then
        vanillaHD.addLoader("plutonium-loader", { r = 26, g = 230, b = 179 }, "plutonium-transport-belt",
            "plutonium-logistics", "nuclear-loader")
    end
end

-- Add some recipes to productivty modules limitation (which is whitelist for some reason)
local limitation_to_add = { 'nuclear-flying-robot-frame', 'raw-nuclear-metal', 'coal-dust', 'sawdust', 'compressed-fuel' }
if mods['PlutoniumEnergy'] then table.insert(limitation_to_add, 'raw-plutonium-steel') end
for _, module in pairs(data.raw['module']) do
    if module.limitation and module.effect.productivity then
        for _, recipe in pairs(limitation_to_add) do
            table.insert(module.limitation, recipe)
        end
    end
end
