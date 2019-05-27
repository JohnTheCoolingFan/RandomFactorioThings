require("prototypes.categories.recipe-category")  -- Adding categories by separate file, because categories don't have one main file
require("prototypes.categories.module-category")
require("prototypes.entity.entities")             -- Other prototype types have main files in which specific files will be require()d.
require("prototypes.item.item")
require("prototypes.recipe.recipe")
require("prototypes.technology.technology")
--[[TODO
- Plutonium robots
- plutonium belts
- Code formatting ("final" check)
- Check order for all items/technologies/recipes
]]
