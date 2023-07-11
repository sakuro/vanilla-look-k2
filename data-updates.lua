local base_icons_path = "__base__/graphics/icons/"

local restore_vanilla_look = function(name)
  return settings.startup["vlk2-" .. name].value == "vanilla"
end

-- Iron plate
if restore_vanilla_look("iron-plate") then
  krastorio.icons.setItemIcon("iron-plate", base_icons_path .. "iron-plate.png", 64, 4)
  -- recipe
  local recipe = krastorio.recipes.getRecipeFromName("iron-plate")
  if recipe then
    recipe.icon = nil
    recipe.icon_size = 64

    local variation = krastorio.items.getItem("iron-ore")
    recipe.icons = {
      { icon = base_icons_path .. "iron-plate.png", icon_size = 64 },
      { icon = variation.icon, icon_size = variation.icon_size, scale = 0.22, shift = { -8, -8 } },
    }
  end

  local recipe = krastorio.recipes.getRecipeFromName("enriched-iron-plate")
  if recipe then
    recipe.icon = nil
    recipe.icon_size = 64

    local variation = krastorio.items.getItem("enriched-iron")
    recipe.icons = {
      { icon = base_icons_path .. "iron-plate.png", icon_size = 64 },
      { icon = variation.icon, icon_size = variation.icon_size, scale = 0.22, shift = { -8, -8 } },
    }
  end
end

-- Copper plate
if restore_vanilla_look("copper-plate") then
  krastorio.icons.setItemIcon("copper-plate", base_icons_path .. "copper-plate.png", 64, 4)
  -- recipe
  local recipe = krastorio.recipes.getRecipeFromName("copper-plate")
  if recipe then
    recipe.icon = nil
    recipe.icon_size = 64

    local variation = krastorio.items.getItem("copper-ore")
    recipe.icons = {
      { icon = base_icons_path .. "copper-plate.png", icon_size = 64 },
      { icon = variation.icon, icon_size = variation.icon_size, scale = 0.22, shift = { -8, -8 } },
    }
  end

  local recipe = krastorio.recipes.getRecipeFromName("enriched-copper-plate")
  if recipe then
    recipe.icon = nil
    recipe.icon_size = 64

    local variation = krastorio.items.getItem("enriched-copper")
    recipe.icons = {
      { icon = base_icons_path .. "copper-plate.png", icon_size = 64 },
      { icon = variation.icon, icon_size = variation.icon_size, scale = 0.22, shift = { -8, -8 } },
    }
  end
end

-- Iron gear wheel
if restore_vanilla_look("iron-gear-wheel") then
  krastorio.icons.setItemIcon("iron-gear-wheel", base_icons_path .. "iron-gear-wheel.png", 64, 4)
end

-- Electronic circuit
if restore_vanilla_look("electronic-circuit") then
  krastorio.icons.setItemIcon("electronic-circuit", base_icons_path .. "electronic-circuit.png", 64, 4)
end

-- Advanced circuit
if restore_vanilla_look("advanced-circuit") then
  krastorio.icons.setItemIcon("advanced-circuit", base_icons_path .. "advanced-circuit.png", 64, 4)
end

-- Processing unit
if restore_vanilla_look("processing-unit") then
  krastorio.icons.setItemIcon("processing-unit", base_icons_path .. "processing-unit.png", 64, 4)
end

-- Water
if restore_vanilla_look("water") then
  krastorio.icons.setItemIcon("water", base_icons_path .. "fluid/water.png", 64, 4)
end

-- Steam
if restore_vanilla_look("steam") then
  krastorio.icons.setItemIcon("steam", base_icons_path .. "fluid/steam.png", 64, 4)
end

-- Sulfuric acid
if restore_vanilla_look("sulfuric-acid") then
  krastorio.icons.setItemIcon("sulfuric-acid", base_icons_path .. "fluid/sulfuric-acid.png", 64, 4)
end

-- Crude oil
if restore_vanilla_look("crude-oil") then
  krastorio.icons.setItemIcon("crude-oil", base_icons_path .. "fluid/crude-oil.png", 64, 4)
end

-- Light oil
if restore_vanilla_look("light-oil") then
  krastorio.icons.setItemIcon("light-oil", base_icons_path .. "fluid/light-oil.png", 64, 4)
end

-- Heavy oil
if restore_vanilla_look("heavy-oil") then
  krastorio.icons.setItemIcon("heavy-oil", base_icons_path .. "fluid/heavy-oil.png", 64, 4)
end

-- Lubricant
if restore_vanilla_look("lubricant") then
  krastorio.icons.setItemIcon("lubricant", base_icons_path .. "fluid/lubricant.png", 64, 4)
end

-- Petroleum gas
if restore_vanilla_look("petroleum-gas") then
  krastorio.icons.setItemIcon("petroleum-gas", base_icons_path .. "fluid/petroleum-gas.png", 64, 4)
end

if restore_vanilla_look("light-oil") and restore_vanilla_look("petroleum-gas") then
  krastorio.icons.setRecipeIcon("light-oil-cracking", base_icons_path .. "fluid/light-oil-cracking.png", 64, 4)
end

if restore_vanilla_look("heavy-oil") and restore_vanilla_look("light-oil") then
  krastorio.icons.setRecipeIcon("heavy-oil-cracking", base_icons_path .. "fluid/heavy-oil-cracking.png", 64, 4)
end

if restore_vanilla_look("heavy-oil") then
  krastorio.icons.setRecipeIcon("coal-liquefaction", base_icons_path .. "fluid/coal-liquefaction.png", 64, 4)
end
