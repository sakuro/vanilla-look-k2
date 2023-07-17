util = require("scripts/util")

-- Iron plate
if util.restore_vanilla_look("iron-plate") then
  krastorio.icons.setItemIcon("iron-plate", "__base__/graphics/icons/iron-plate.png", 64, 4)
end

-- Copper plate
if util.restore_vanilla_look("copper-plate") then
  krastorio.icons.setItemIcon("copper-plate", "__base__/graphics/icons/copper-plate.png", 64, 4)
end

-- Steel plate
if util.restore_vanilla_look("steel-plate") then
  krastorio.icons.setItemIcon("steel-plate", "__base__/graphics/icons/steel-plate.png", 64, 4)
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

-- Atomic bomb
if util.restore_vanilla_look("atomic-bomb") then
  krastorio.icons.setItemIcon("atomic-bomb", "__base__/graphics/icons/atomic-bomb.png", 64, 4)
  data.raw.ammo["atomic-bomb"].pictures.layers[1].filename = "__base__/graphics/icons/atomic-bomb.png"
  data.raw.ammo["atomic-bomb"].pictures.layers[2].filename = "__base__/graphics/icons/atomic-bomb-light.png"
end

-- Artillery shell
if util.restore_vanilla_look("artillery-shell") then
  krastorio.icons.setItemIcon("artillery-shell", "__base__/graphics/icons/artillery-shell.png", 64, 4)
end

-- Exoskeleton
if util.restore_vanilla_look("exoskeleton-equipment") then
  krastorio.icons.setItemIcon("exoskeleton-equipment", "__base__/graphics/icons/exoskeleton-equipment.png", 64, 4)
  data.raw["movement-bonus-equipment"]["exoskeleton-equipment"].sprite.filename = "__base__/graphics/equipment/exoskeleton-equipment.png"
  data.raw["movement-bonus-equipment"]["exoskeleton-equipment"].sprite.hr_version.filename = "__base__/graphics/equipment/hr-exoskeleton-equipment.png"
end

-- Nightvision
if util.restore_vanilla_look("night-vision-equipment") then
  krastorio.icons.setItemIcon("night-vision-equipment", "__base__/graphics/icons/night-vision-equipment.png", 64, 4)
  data.raw["night-vision-equipment"]["night-vision-equipment"].sprite.filename = "__base__/graphics/equipment/night-vision-equipment.png"
  data.raw["night-vision-equipment"]["night-vision-equipment"].sprite.hr_version.filename = "__base__/graphics/equipment/hr-night-vision-equipment.png"
end

-- Personal battery
if util.restore_vanilla_look("battery-equipment") then
  krastorio.icons.setItemIcon("battery-equipment", "__base__/graphics/icons/battery-equipment.png", 64, 4)
  data.raw["battery-equipment"]["battery-equipment"].sprite.filename = "__base__/graphics/equipment/battery-equipment.png"
  data.raw["battery-equipment"]["battery-equipment"].sprite.hr_version.filename = "__base__/graphics/equipment/hr-battery-equipment.png"

  krastorio.icons.setItemIcon("battery-mk2-equipment", "__base__/graphics/icons/battery-mk2-equipment.png", 64, 4)
  data.raw["battery-equipment"]["battery-mk2-equipment"].sprite.filename = "__base__/graphics/equipment/battery-mk2-equipment.png"
  data.raw["battery-equipment"]["battery-mk2-equipment"].sprite.hr_version.filename = "__base__/graphics/equipment/hr-battery-mk2-equipment.png"
end

-- Shield generator
if util.restore_vanilla_look("energy-shield-equipment") then
  krastorio.icons.setItemIcon("energy-shield-equipment", "__base__/graphics/icons/energy-shield-equipment.png", 64, 4)
  data.raw["energy-shield-equipment"]["energy-shield-equipment"].sprite.filename = "__base__/graphics/equipment/energy-shield-equipment.png"
  data.raw["energy-shield-equipment"]["energy-shield-equipment"].sprite.hr_version.filename = "__base__/graphics/equipment/hr-energy-shield-equipment.png"

  krastorio.icons.setItemIcon("energy-shield-mk2-equipment", "__base__/graphics/icons/energy-shield-mk2-equipment.png", 64, 4)
  data.raw["energy-shield-equipment"]["energy-shield-mk2-equipment"].sprite.filename = "__base__/graphics/equipment/energy-shield-mk2-equipment.png"
  data.raw["energy-shield-equipment"]["energy-shield-mk2-equipment"].sprite.hr_version.filename = "__base__/graphics/equipment/hr-energy-shield-mk2-equipment.png"
end

-- Personal fusion reactor
if util.restore_vanilla_look("fusion-reactor-equipment") then
  krastorio.icons.setItemIcon("fusion-reactor-equipment", "__base__/graphics/icons/fusion-reactor-equipment.png", 64, 4)
  data.raw["generator-equipment"]["fusion-reactor-equipment"].sprite.filename = "__base__/graphics/equipment/fusion-reactor-equipment.png"
  data.raw["generator-equipment"]["fusion-reactor-equipment"].sprite.hr_version.filename = "__base__/graphics/equipment/hr-fusion-reactor-equipment.png"
end

-- Personal sniper laser defense
if util.restore_vanilla_look("personal-laser-defense-equipment") then
  krastorio.icons.setItemIcon("personal-laser-defense-equipment", "__base__/graphics/icons/personal-laser-defense-equipment.png", 64, 4)
  data.raw["active-defense-equipment"]["personal-laser-defense-equipment"].sprite.filename = "__base__/graphics/equipment/personal-laser-defense-equipment.png"
  data.raw["active-defense-equipment"]["personal-laser-defense-equipment"].sprite.hr_version.filename = "__base__/graphics/equipment/hr-personal-laser-defense-equipment.png"
end

-- Personal roboport
if util.restore_vanilla_look("personal-roboport-equipment") then
  krastorio.icons.setItemIcon("personal-roboport-equipment", "__base__/graphics/icons/personal-roboport-equipment.png", 64, 4)
  data.raw["roboport-equipment"]["personal-roboport-equipment"].sprite.filename = "__base__/graphics/equipment/personal-roboport-equipment.png"
  data.raw["roboport-equipment"]["personal-roboport-equipment"].sprite.hr_version.filename = "__base__/graphics/equipment/hr-personal-roboport-equipment.png"

  krastorio.icons.setItemIcon("personal-roboport-mk2-equipment", "__base__/graphics/icons/personal-roboport-mk2-equipment.png", 64, 4)
  data.raw["roboport-equipment"]["personal-roboport-mk2-equipment"].sprite.filename = "__base__/graphics/equipment/personal-roboport-mk2-equipment.png"
  data.raw["roboport-equipment"]["personal-roboport-mk2-equipment"].sprite.hr_version.filename = "__base__/graphics/equipment/hr-personal-roboport-mk2-equipment.png"
end
