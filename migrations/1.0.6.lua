for _, force in pairs(game.forces) do
    force.reset_technologies()
    force.reset_recipes()
    force.recipes['hardened-electric-mining-drill'].enabled = force.technologies['hardened-electric-mining-drill'].researched
end
