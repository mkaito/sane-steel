-- Sane steel production
-- iron:steel 5:1 -> 4:1
-- Note: 1 iron plate needs 3.2 energy
data.raw.recipe["steel-plate"].normal.ingredients[1][2] = 4 -- default: 5
data.raw.recipe["steel-plate"].normal.energy_required = 12.8 -- default: 16
data.raw.recipe["steel-plate"].expensive.ingredients[1][2] = 8 -- default: 10
data.raw.recipe["steel-plate"].expensive.energy_required = 25.6 -- default: 32
