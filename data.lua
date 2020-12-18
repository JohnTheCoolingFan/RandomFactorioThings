require("prototypes.categories.recipe-category")  -- Adding categories by separate file, because categories don't have one main file
require("prototypes.categories.module-category")
require("prototypes.entity.entities")             -- Other prototype types have main files in which specific files will be require()d.
require("prototypes.item.item")
require("prototypes.recipe.recipe")
require("prototypes.technology.technology")

-- TODO: REMAKE ELECTRIC MINING DRILL'S GRAPHICS AGAIN
-- TODO: **URGENT** Fix #21 // Remake splitter and all other belt sprites
-- TODO: modules and beacons starting from 0.18.32
-- TODO: technology descriptions
-- TODO: idea. Quantum tier (how original...)
