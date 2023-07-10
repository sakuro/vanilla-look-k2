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
