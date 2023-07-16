util = require("scripts/util")

-- Iron plate
if util.restore_vanilla_look("iron-plate") then
  krastorio.icons.setItemIcon("iron-plate", "__base__/graphics/icons/iron-plate.png", 64, 4)
end

-- Copper plate
if util.restore_vanilla_look("copper-plate") then
  krastorio.icons.setItemIcon("copper-plate", "__base__/graphics/icons/copper-plate.png", 64, 4)
end

-- Iron gear wheel
if util.restore_vanilla_look("iron-gear-wheel") then
  krastorio.icons.setItemIcon("iron-gear-wheel", "__base__/graphics/icons/iron-gear-wheel.png", 64, 4)
end

-- Electronic circuit
if util.restore_vanilla_look("electronic-circuit") then
  krastorio.icons.setItemIcon("electronic-circuit", "__base__/graphics/icons/electronic-circuit.png", 64, 4)
end

-- Advanced circuit
if util.restore_vanilla_look("advanced-circuit") then
  krastorio.icons.setItemIcon("advanced-circuit", "__base__/graphics/icons/advanced-circuit.png", 64, 4)
end

-- Processing unit
if util.restore_vanilla_look("processing-unit") then
  krastorio.icons.setItemIcon("processing-unit", "__base__/graphics/icons/processing-unit.png", 64, 4)
end

-- Electric mining drill
if util.restore_vanilla_look("electric-mining-drill") then
  krastorio.icons.setItemIcon("electric-mining-drill", "__base__/graphics/icons/electric-mining-drill.png")
  data.raw["mining-drill"]["electric-mining-drill"].icon = "__base__/graphics/icons/electric-mining-drill.png"
end

-- Pumpjack
if util.restore_vanilla_look("pumpjack") then
  krastorio.icons.setItemIcon("pumpjack", "__base__/graphics/icons/pumpjack.png", 64, 4)
  data.raw["mining-drill"]["pumpjack"].radius_visualisation_picture.filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png"
  data.raw["mining-drill"]["pumpjack"].base_picture.sheets[1].filename = "__base__/graphics/entity/pumpjack/pumpjack-base.png"
  data.raw["mining-drill"]["pumpjack"].base_picture.sheets[1].hr_version.filename = "__base__/graphics/entity/pumpjack/hr-pumpjack-base.png"
  data.raw["mining-drill"]["pumpjack"].base_picture.sheets[2].filename = "__base__/graphics/entity/pumpjack/pumpjack-base-shadow.png"
  data.raw["mining-drill"]["pumpjack"].base_picture.sheets[2].hr_version.filename = "__base__/graphics/entity/pumpjack/hr-pumpjack-base-shadow.png"
  data.raw["mining-drill"]["pumpjack"].animations.north.layers[1].filename = "__base__/graphics/entity/pumpjack/pumpjack-horsehead.png"
  data.raw["mining-drill"]["pumpjack"].animations.north.layers[1].hr_version.filename = "__base__/graphics/entity/pumpjack/hr-pumpjack-horsehead.png"
  data.raw["mining-drill"]["pumpjack"].animations.north.layers[2].filename = "__base__/graphics/entity/pumpjack/pumpjack-horsehead-shadow.png"
  data.raw["mining-drill"]["pumpjack"].animations.north.layers[2].hr_version.filename = "__base__/graphics/entity/pumpjack/hr-pumpjack-horsehead-shadow.png"
end

-- Substation
if util.restore_vanilla_look("substation") then
  krastorio.icons.setItemIcon("substation", "__base__/graphics/icons/substation.png", 64, 4)
end

-- Water
if util.restore_vanilla_look("water") then
  krastorio.icons.setItemIcon("water", "__base__/graphics/icons/fluid/water.png", 64, 4)
end

-- Steam
if util.restore_vanilla_look("steam") then
  krastorio.icons.setItemIcon("steam", "__base__/graphics/icons/fluid/steam.png", 64, 4)
end

-- Sulfuric acid
if util.restore_vanilla_look("sulfuric-acid") then
  krastorio.icons.setItemIcon("sulfuric-acid", "__base__/graphics/icons/fluid/sulfuric-acid.png", 64, 4)
end

-- Crude oil
if util.restore_vanilla_look("crude-oil") then
  krastorio.icons.setItemIcon("crude-oil", "__base__/graphics/icons/fluid/crude-oil.png", 64, 4)
end

-- Light oil
if util.restore_vanilla_look("light-oil") then
  krastorio.icons.setItemIcon("light-oil", "__base__/graphics/icons/fluid/light-oil.png", 64, 4)
end

-- Heavy oil
if util.restore_vanilla_look("heavy-oil") then
  krastorio.icons.setItemIcon("heavy-oil", "__base__/graphics/icons/fluid/heavy-oil.png", 64, 4)
end

-- Lubricant
if util.restore_vanilla_look("lubricant") then
  krastorio.icons.setItemIcon("lubricant", "__base__/graphics/icons/fluid/lubricant.png", 64, 4)
end

-- Petroleum gas
if util.restore_vanilla_look("petroleum-gas") then
  krastorio.icons.setItemIcon("petroleum-gas", "__base__/graphics/icons/fluid/petroleum-gas.png", 64, 4)
end
