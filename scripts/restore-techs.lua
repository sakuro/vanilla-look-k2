util = require("scripts/util")

-- Logistics
if util.restore_vanilla_look("logistics") then
  krastorio.icons.setTechnologyIcon("logistics", "__base__/graphics/icons/../technology/logistics-1.png", 256, 4)
  krastorio.icons.setTechnologyIcon("logistics-2", "__base__/graphics/icons/../technology/logistics-2.png", 256, 4)
  krastorio.icons.setTechnologyIcon("logistics-3", "__base__/graphics/icons/../technology/logistics-3.png", 256, 4)
  -- Icons of kr-logistic-4 and kr-logistic-5 will not change
end

-- Oil processing
if util.restore_vanilla_look("oil-processing") then
  krastorio.icons.setTechnologyIcon("oil-processing", "__base__/graphics/technology/oil-gathering.png", 256, 4)
end

-- Heavy oil
if util.restore_vanilla_look("heavy-oil") then
  -- Coal liquefaction
  krastorio.icons.setTechnologyIcon("coal-liquefaction", "__base__/graphics/technology/coal-liquefaction.png", 256, 4)
end
