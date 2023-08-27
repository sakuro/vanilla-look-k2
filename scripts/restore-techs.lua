local util = require("scripts/util")

-- Logistics
if util.restore_vanilla_look("logistics") then
  krastorio.icons.setTechnologyIcon("logistics", "__base__/graphics/technology/logistics-1.png", 256, 4)
  krastorio.icons.setTechnologyIcon("logistics-2", "__base__/graphics/technology/logistics-2.png", 256, 4)
  krastorio.icons.setTechnologyIcon("logistics-3", "__base__/graphics/technology/logistics-3.png", 256, 4)
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

-- Steel axe
if util.restore_vanilla_look("steel-axe") then
  krastorio.icons.setTechnologyIcons("steel-axe", {
    { icon = "__base__/graphics/technology/steel-axe.png", icon_size = 256, icon_mipmaps = 4 },
    { icon = "__core__/graphics/icons/technology/constants/constant-mining.png", icon_size = 128, icon_mipmaps = 3, shift = { 100, 100 }},
  }, 256, 4)
end

-- Steel processing
if util.restore_vanilla_look("steel-processing") then
  krastorio.icons.setTechnologyIcon("steel-processing", "__base__/graphics/technology/steel-processing.png", 256, 4)
end

-- Exoskeleton
if util.restore_vanilla_look("exoskeleton-equipment") then
  krastorio.icons.setTechnologyIcon("exoskeleton-equipment", "__base__/graphics/technology/exoskeleton-equipment.png", 256, 4)
end

-- Night vision
if util.restore_vanilla_look("night-vision-equipment") then
  krastorio.icons.setTechnologyIcon("night-vision-equipment", "__base__/graphics/technology/night-vision-equipment.png", 256, 4)
end

if util.restore_vanilla_look("battery-equipment") then
  krastorio.icons.setTechnologyIcon("battery-equipment", "__base__/graphics/technology/battery-equipment.png", 256, 4)
  krastorio.icons.setTechnologyIcon("battery-mk2-equipment", "__base__/graphics/technology/battery-mk2-equipment.png", 256, 4)
end

if util.restore_vanilla_look("energy-shield-equipment") then
  krastorio.icons.setTechnologyIcon("energy-shield-equipment", "__base__/graphics/technology/energy-shield-equipment.png", 256, 4)
  krastorio.icons.setTechnologyIcon("energy-shield-mk2-equipment", "__base__/graphics/technology/energy-shield-mk2-equipment.png", 256, 4)
end

if util.restore_vanilla_look("fusion-reactor-equipment") then
  krastorio.icons.setTechnologyIcon("fusion-reactor-equipment", "__base__/graphics/technology/fusion-reactor-equipment.png", 256, 4)
end

if util.restore_vanilla_look("personal-laser-defense-equipment") then
  krastorio.icons.setTechnologyIcon("personal-laser-defense-equipment", "__base__/graphics/technology/personal-laser-defense-equipment.png", 256, 4)
end

if util.restore_vanilla_look("personal-roboport-equipment") then
  krastorio.icons.setTechnologyIcon("personal-roboport-equipment", "__base__/graphics/technology/personal-roboport-equipment.png", 256, 4)
  krastorio.icons.setTechnologyIcon("personal-roboport-mk2-equipment", "__base__/graphics/technology/personal-roboport-mk2-equipment.png", 256, 4)
end
