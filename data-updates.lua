local restore_vanilla_look = function(name)
  return settings.startup["vlk2-" .. name].value == "vanilla"
end

-- Iron plate
if restore_vanilla_look("iron-plate") then
  krastorio.icons.setItemIcon("iron-plate", "__base__/graphics/icons/iron-plate.png", 64, 4)
  -- recipe
  local recipe = krastorio.recipes.getRecipeFromName("iron-plate")
  if recipe then
    recipe.icon = nil
    recipe.icon_size = 64

    local variation = krastorio.items.getItem("iron-ore")
    recipe.icons = {
      { icon = "__base__/graphics/icons/iron-plate.png", icon_size = 64 },
      { icon = variation.icon, icon_size = variation.icon_size, scale = 0.22, shift = { -8, -8 } },
    }
  end

  local recipe = krastorio.recipes.getRecipeFromName("enriched-iron-plate")
  if recipe then
    recipe.icon = nil
    recipe.icon_size = 64

    local variation = krastorio.items.getItem("enriched-iron")
    recipe.icons = {
      { icon = "__base__/graphics/icons/iron-plate.png", icon_size = 64 },
      { icon = variation.icon, icon_size = variation.icon_size, scale = 0.22, shift = { -8, -8 } },
    }
  end
end

-- Copper plate
if restore_vanilla_look("copper-plate") then
  krastorio.icons.setItemIcon("copper-plate", "__base__/graphics/icons/copper-plate.png", 64, 4)
  -- recipe
  local recipe = krastorio.recipes.getRecipeFromName("copper-plate")
  if recipe then
    recipe.icon = nil
    recipe.icon_size = 64

    local variation = krastorio.items.getItem("copper-ore")
    recipe.icons = {
      { icon = "__base__/graphics/icons/copper-plate.png", icon_size = 64 },
      { icon = variation.icon, icon_size = variation.icon_size, scale = 0.22, shift = { -8, -8 } },
    }
  end

  local recipe = krastorio.recipes.getRecipeFromName("enriched-copper-plate")
  if recipe then
    recipe.icon = nil
    recipe.icon_size = 64

    local variation = krastorio.items.getItem("enriched-copper")
    recipe.icons = {
      { icon = "__base__/graphics/icons/copper-plate.png", icon_size = 64 },
      { icon = variation.icon, icon_size = variation.icon_size, scale = 0.22, shift = { -8, -8 } },
    }
  end
end

-- Iron gear wheel
if restore_vanilla_look("iron-gear-wheel") then
  krastorio.icons.setItemIcon("iron-gear-wheel", "__base__/graphics/icons/iron-gear-wheel.png", 64, 4)
end

-- Electronic circuit
if restore_vanilla_look("electronic-circuit") then
  krastorio.icons.setItemIcon("electronic-circuit", "__base__/graphics/icons/electronic-circuit.png", 64, 4)
end

-- Advanced circuit
if restore_vanilla_look("advanced-circuit") then
  krastorio.icons.setItemIcon("advanced-circuit", "__base__/graphics/icons/advanced-circuit.png", 64, 4)
end

-- Processing unit
if restore_vanilla_look("processing-unit") then
  krastorio.icons.setItemIcon("processing-unit", "__base__/graphics/icons/processing-unit.png", 64, 4)
end

-- Electric mining drill
if restore_vanilla_look("electric-mining-drill") then
  krastorio.icons.setItemIcon("electric-mining-drill", "__base__/graphics/icons/electric-mining-drill.png")
  data.raw["mining-drill"]["electric-mining-drill"].icon = "__base__/graphics/icons/electric-mining-drill.png"
end

-- Pumpjack
if restore_vanilla_look("pumpjack") then
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



-- Water
if restore_vanilla_look("water") then
  krastorio.icons.setItemIcon("water", "__base__/graphics/icons/fluid/water.png", 64, 4)
end

-- Steam
if restore_vanilla_look("steam") then
  krastorio.icons.setItemIcon("steam", "__base__/graphics/icons/fluid/steam.png", 64, 4)
end

-- Sulfuric acid
if restore_vanilla_look("sulfuric-acid") then
  krastorio.icons.setItemIcon("sulfuric-acid", "__base__/graphics/icons/fluid/sulfuric-acid.png", 64, 4)
end

-- Crude oil
if restore_vanilla_look("crude-oil") then
  krastorio.icons.setItemIcon("crude-oil", "__base__/graphics/icons/fluid/crude-oil.png", 64, 4)
end

-- Light oil
if restore_vanilla_look("light-oil") then
  krastorio.icons.setItemIcon("light-oil", "__base__/graphics/icons/fluid/light-oil.png", 64, 4)

  --- Solid fuel with Light oil
  local solid_fuel_icons = {
    { icon = "__base__/graphics/icons/solid-fuel-with-light-oil.png", icon_size = 64 },
  }
  krastorio.icons.setRecipeIcons("solid-fuel-with-light-oil", solid_fuel_icons)

  -- Fuel with Light oil
  local fuel_icons = {
    { icon = kr_items_icons_path  .. "fuel.png", icon_size = 64 },
    { icon = "__base__/graphics/icons/fluid/light-oil.png", icon_size = 64, scale = 0.26, shift = { 8, -8 } },
  }
  krastorio.icons.setRecipeIcons("fuel-1", fuel_icons)
end


-- Heavy oil
if restore_vanilla_look("heavy-oil") then
  krastorio.icons.setItemIcon("heavy-oil", "__base__/graphics/icons/fluid/heavy-oil.png", 64, 4)
end

-- Lubricant
if restore_vanilla_look("lubricant") then
  krastorio.icons.setItemIcon("lubricant", "__base__/graphics/icons/fluid/lubricant.png", 64, 4)
end

-- Petroleum gas
if restore_vanilla_look("petroleum-gas") then
  krastorio.icons.setItemIcon("petroleum-gas", "__base__/graphics/icons/fluid/petroleum-gas.png", 64, 4)
end

-- Recipe icons
-- -- Rocket fuel with Light oil recipe
if restore_vanilla_look("rocket-fuel") then
  local rocket_fuel_icons = {
    { icon = "__base__/graphics/icons/rocket-fuel.png", icon_size = 64 }
  }
  if restore_vanilla_look("light-oil") then
    table.insert(rocket_fuel_icons, { icon = "__base__/graphics/icons/fluid/light-oil.png", icon_size = 64, scale = 0.26, shift = { 8, -8 } })
  else
    table.insert(rocket_fuel_icons, { icon = kr_fluids_icons_path .. "light-oil.png", icon_size = 64, scale = 0.26, shift = { 8, -8 } })
  end
  krastorio.icons.setRecipeIcons("rocket-fuel", rocket_fuel_icons)

  local rocket_fuel_with_ammonia_icons = {
    { icon = "__base__/graphics/icons/rocket-fuel.png", icon_size = 64 },
    { icon = kr_fluids_icons_path .. "ammonia.png", icon_size = 64, scale = 0.26, shift = { 8, -8 } }
  }
  krastorio.icons.setRecipeIcons("rocket-fuel-with-ammonia", rocket_fuel_with_ammonia_icons)

  local rocket_fuel_with_hydrogen_chloride_icons = {
    { icon = "__base__/graphics/icons/rocket-fuel.png", icon_size = 64 },
    { icon = kr_fluids_icons_path .. "hydrogen-chloride.png", icon_size = 64, scale = 0.26, shift = { 8, -8 } }
  }
  krastorio.icons.setRecipeIcons("rocket-fuel-with-hydrogen-chloride", rocket_fuel_with_hydrogen_chloride_icons)
end

-- -- Heavy oil cracking
if restore_vanilla_look("heavy-oil") then
  if restore_vanilla_look("light-oil") then
    krastorio.icons.setRecipeIcon("heavy-oil-cracking", "__base__/graphics/icons/fluid/heavy-oil-cracking.png", 64, 4)
  else
    krastorio.icons.setRecipeIcons("heavy-oil-cracking", {
      { icon = "__vanilla-look-k2__/graphics/icons/transparent.png", icon_size = 64, scale = 0.500, shift = {0, 0} },
      { icon = "__base__/graphics/icons/fluid/heavy-oil.png", icon_size = 64, scale = 0.334, shift = {0, -4} },
      { icon = kr_fluids_icons_path .. "light-oil.png", icon_size = 64, scale = 0.250, shift = {-9, 7} },
      { icon = kr_fluids_icons_path .. "light-oil.png", icon_size = 64, scale = 0.250, shift = {9, 7} }
    })
  end
else
  if restore_vanilla_look("light-oil") then
    krastorio.icons.setRecipeIcons("heavy-oil-cracking", {
      { icon = "__vanilla-look-k2__/graphics/icons/transparent.png", icon_size = 64, scale = 0.500, shift = {0, 0} },
      { icon = kr_fluids_icons_path .. "heavy-oil.png", icon_size = 64, scale = 0.334, shift = {0, -4} },
      { icon = "__base__/graphics/icons/fluid/light-oil.png", icon_size = 64, scale = 0.250, shift = {-9, 7} },
      { icon = "__base__/graphics/icons/fluid/light-oil.png", icon_size = 64, scale = 0.250, shift = {9, 7} }
    })
  end
end

-- -- Light oil cracking
if restore_vanilla_look("light-oil") then
  if restore_vanilla_look("petroleum-gas") then
    krastorio.icons.setRecipeIcon("light-oil-cracking", "__base__/graphics/icons/fluid/light-oil-cracking.png", 64, 4)
  else
    krastorio.icons.setRecipeIcons("light-oil-cracking", {
      { icon = "__vanilla-look-k2__/graphics/icons/transparent.png", icon_size = 64, scale = 0.500, shift = {0, 0} },
      { icon = "__base__/graphics/icons/fluid/light-oil.png", icon_size = 64, scale = 0.334, shift = {0, -4} },
      { icon = kr_fluids_icons_path .. "petroleum-gas.png", icon_size = 64, scale = 0.250, shift = {-9, 7} },
      { icon = kr_fluids_icons_path .. "petroleum-gas.png", icon_size = 64, scale = 0.250, shift = {9, 7} }
    })
  end
else
  if restore_vanilla_look("petroleum-gas") then
    krastorio.icons.setRecipeIcons("light-oil-cracking", {
      { icon = "__vanilla-look-k2__/graphics/icons/transparent.png", icon_size = 64, scale = 0.500, shift = {0, 0} },
      { icon = kr_fluids_icons_path .. "light-oil.png", icon_size = 64, scale = 0.334, shift = {0, -4} },
      { icon = "__base__/graphics/icons/fluid/petroleum-gas.png", icon_size = 64, scale = 0.250, shift = {-9, 7} },
      { icon = "__base__/graphics/icons/fluid/petroleum-gas.png", icon_size = 64, scale = 0.250, shift = {9, 7} }
    })
  end
end

-- krastorio.icons.setRecipeIcon("coal-liquefaction", kr_recipes_icons_path .. "coal-liquefaction.png", 64, 4)

-- Technology icons
-- -- Logistics
if restore_vanilla_look("logistics") then
  krastorio.icons.setTechnologyIcon("logistics", "__base__/graphics/icons/../technology/logistics-1.png", 256, 4)
  krastorio.icons.setTechnologyIcon("logistics-2", "__base__/graphics/icons/../technology/logistics-2.png", 256, 4)
  krastorio.icons.setTechnologyIcon("logistics-3", "__base__/graphics/icons/../technology/logistics-3.png", 256, 4)
  -- Icons of kr-logistic-4 and kr-logistic-5 will not change
end
