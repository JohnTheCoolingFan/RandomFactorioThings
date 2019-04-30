--[[TODO
- Check deadlock integration
- Add integration with plutonium belts
- Change items that can be compressed/crated
]]

--deadlock loaders integration
if deadlock_loaders then
    deadlock_loaders.create({
        tier = 4,
        transport_belt = "nuclear-transport-belt",
        underground_belt = "nuclear-underground-belt",
        splitter = "nuclear-splitter",
        colour = {r = 0, g = 255, b = 0},
        ingredients = {
            {"nuclear-metal", 2},
            {"iron-gear-wheel", 10},
            {"nuclear-transport-belt", 1},
            {type="fluid", name="lubricant", amount=10}
        },
        crafting_category = "crafting-with-fluid",
        technology = "nuclear-logistics",
        localisation_prefix = "nuclear"
    })
end

--DSB integration
if deadlock_crafting then
    deadlock_stacking.create("coal-piece", nil)
    deadlock_stacking.create("hardened-furnace", nil, "JohnTheCF-processing")
    deadlock_stacking.create("sawdust", nil)
    deadlock_stacking.create("compressed-fuel", nil, "compressor")
    deadlock_stacking.create("nuclear-metal", nil, "nuclear-automation")
    deadlock_stacking.create("raw-nuclear-metal", nil, "nuclear-automation")
end

--DCM integration
if deadlock_crating then
    deadlock_crating.create("coal-piece", "deadlock-crating-1")
    deadlock_crating.create("hardened-furnace", "JohnTheCF-processing")
    deadlock_crating.create("sawdust", "deadlock-crating-1")
    deadlock_crating.create("compressed-fuel", "compressor")
    deadlock_crating.create("nuclear-metal", "nuclear-automation")
    deadlock_crating.create("raw-nuclear-metal", "nuclear-automation")
end
