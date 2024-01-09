local util = require("scripts/util")

if util.restore_vanilla_look("iron-plate") then
  krastorio.icons.setRecipeIcons("iron-plate", {
    { icon = "__base__/graphics/icons/iron-plate.png", icon_size = 64 },
    { icon = "__base__/graphics/icons/iron-ore.png", icon_size = 64, scale = 0.22, shift = { -8, -8 } }
  })

  local enriched = krastorio.items.getItem("enriched-iron")
  krastorio.icons.setRecipeIcons("enriched-iron-plate", {
    { icon = "__base__/graphics/icons/iron-plate.png", icon_size = 64 },
    { icon = enriched.icon, icon_size = enriched.icon_size, scale = 0.22, shift = { -8, -8 } }
  })
end

if util.restore_vanilla_look("copper-plate") then
  krastorio.icons.setRecipeIcons("copper-plate", {
    { icon = "__base__/graphics/icons/copper-plate.png", icon_size = 64 },
    { icon = "__base__/graphics/icons/copper-ore.png", icon_size = 64, scale = 0.22, shift = { -8, -8 } }
  })

  local enriched = krastorio.items.getItem("enriched-copper")
  krastorio.icons.setRecipeIcons("enriched-copper-plate", {
    { icon = "__base__/graphics/icons/copper-plate.png", icon_size = 64 },
    { icon = enriched.icon, icon_size = enriched.icon_size, scale = 0.22, shift = { -8, -8 } }
  })
end

if util.restore_vanilla_look("light-oil") then
  --- Solid fuel with Light oil
  krastorio.icons.setRecipeIcon("solid-fuel-from-light-oil", "__base__/graphics/icons/solid-fuel-from-light-oil.png", 64, 4)

  -- Fuel with Light oil
  krastorio.icons.setRecipeIcons("fuel-1", {
    { icon = kr_items_icons_path .. "fuel.png", icon_size = 64 },
    { icon = "__base__/graphics/icons/fluid/light-oil.png", icon_size = 64, scale = 0.26, shift = { 8, -8 } }
  })

  -- Light oil cracking with vanilla light oil icon
  if util.restore_vanilla_look("petroleum-gas") then
    krastorio.icons.setRecipeIcon("light-oil-cracking", "__base__/graphics/icons/fluid/light-oil-cracking.png", 64, 4)
  else
    krastorio.icons.setRecipeIcons("light-oil-cracking", {
      { icon = "__vanilla-look-k2__/graphics/icons/transparent.png", icon_size = 64, scale = 0.500, shift = {0, 0} },
      { icon = "__base__/graphics/icons/fluid/light-oil.png", icon_size = 64, scale = 0.334, shift = {0, -4} },
      { icon = kr_fluids_icons_path .. "petroleum-gas.png", icon_size = 64, scale = 0.250, shift = {-9, 7} },
      { icon = kr_fluids_icons_path .. "petroleum-gas.png", icon_size = 64, scale = 0.250, shift = {9, 7} }
    })
  end

  if mods.bzgas then
    krastorio.icons.setRecipeIcons("phenol-from-oil", {
      { icon = "__bzgas__/graphics/icons/phenol.png", icon_size = 128},
      { icon = "__base__/graphics/icons/fluid/light-oil.png", icon_size = 64, icon_mipmaps = 4, scale = 0.25, shift = {-8,-8}}
    })
  end
else
  -- Light oil cracking with K2's light oil icon
  if util.restore_vanilla_look("petroleum-gas") then
    krastorio.icons.setRecipeIcons("light-oil-cracking", {
      { icon = "__vanilla-look-k2__/graphics/icons/transparent.png", icon_size = 64, scale = 0.500, shift = {0, 0} },
      { icon = kr_fluids_icons_path .. "light-oil.png", icon_size = 64, scale = 0.334, shift = {0, -4} },
      { icon = "__base__/graphics/icons/fluid/petroleum-gas.png", icon_size = 64, scale = 0.250, shift = {-9, 7} },
      { icon = "__base__/graphics/icons/fluid/petroleum-gas.png", icon_size = 64, scale = 0.250, shift = {9, 7} }
    })
  end
end

if util.restore_vanilla_look("heavy-oil") then
  --- Solid fuel with Heady oil
  krastorio.icons.setRecipeIcon("solid-fuel-from-heavy-oil", "__base__/graphics/icons/solid-fuel-from-heavy-oil.png", 64, 4)

  -- Heavy oil cracking with vanilla heavy oil icon
  if util.restore_vanilla_look("light-oil") then
    krastorio.icons.setRecipeIcon("heavy-oil-cracking", "__base__/graphics/icons/fluid/heavy-oil-cracking.png", 64, 4)
  else
    krastorio.icons.setRecipeIcons("heavy-oil-cracking", {
      { icon = "__vanilla-look-k2__/graphics/icons/transparent.png", icon_size = 64, scale = 0.500, shift = {0, 0} },
      { icon = "__base__/graphics/icons/fluid/heavy-oil.png", icon_size = 64, scale = 0.334, shift = {0, -4} },
      { icon = kr_fluids_icons_path .. "light-oil.png", icon_size = 64, scale = 0.250, shift = {-9, 7} },
      { icon = kr_fluids_icons_path .. "light-oil.png", icon_size = 64, scale = 0.250, shift = {9, 7} }
    })
  end

  -- Coal liquefaction
  krastorio.icons.setRecipeIcon("coal-liquefaction", "__base__/graphics/icons/fluid/coal-liquefaction.png", 64, 4)
else
  -- Solid fuel with Heavy oil
  -- https://github.com/raiguard/Krastorio2/pull/362
  krastorio.icons.setRecipeIcons("solid-fuel-from-heavy-oil", {
    { icon = "__base__/graphics/icons/solid-fuel.png", icon_size = 64 },
    { icon = kr_fluids_icons_path .. "heavy-oil.png", icon_size = data.raw.fluid["heavy-oil"].icon_size or 64, scale = 0.26, shift = { -8, -8 } }
  })

  -- Heavy oil cracking with k2's heavy oil icon
  if util.restore_vanilla_look("light-oil") then
    krastorio.icons.setRecipeIcons("heavy-oil-cracking", {
      { icon = "__vanilla-look-k2__/graphics/icons/transparent.png", icon_size = 64, scale = 0.500, shift = {0, 0} },
      { icon = kr_fluids_icons_path .. "heavy-oil.png", icon_size = 64, scale = 0.334, shift = {0, -4} },
      { icon = "__base__/graphics/icons/fluid/light-oil.png", icon_size = 64, scale = 0.250, shift = {-9, 7} },
      { icon = "__base__/graphics/icons/fluid/light-oil.png", icon_size = 64, scale = 0.250, shift = {9, 7} }
    })
  end
end

if util.restore_vanilla_look("petroleum-gas") then
  --- Solid fuel with Petroleum gas
  krastorio.icons.setRecipeIcon("solid-fuel-from-petroleum-gas", "__base__/graphics/icons/solid-fuel-from-petroleum-gas.png", 64, 4)
else
  -- Solid fuel with Petroleum gas
  -- https://github.com/raiguard/Krastorio2/pull/362
  krastorio.icons.setRecipeIcons("solid-fuel-from-petroleum-gas", {
    { icon = "__base__/graphics/icons/solid-fuel.png", icon_size = 64 },
    { icon = kr_fluids_icons_path .. "petroleum-gas.png", icon_size = data.raw.fluid["petroleum-gas"].icon_size or 64, scale = 0.26, shift = { -8, -8 } }
  })
end

-- Rocket fuel with Light oil recipe
if util.restore_vanilla_look("rocket-fuel") then
  if util.restore_vanilla_look("light-oil") then
    krastorio.icons.setRecipeIcons("rocket-fuel", {
      { icon = "__base__/graphics/icons/rocket-fuel.png", icon_size = 64 },
      { icon = "__base__/graphics/icons/fluid/light-oil.png", icon_size = 64, scale = 0.26, shift = { 8, -8 } }
    })
  else
    krastorio.icons.setRecipeIcons("rocket-fuel", {
      { icon = "__base__/graphics/icons/rocket-fuel.png", icon_size = 64 },
      { icon = kr_fluids_icons_path .. "light-oil.png", icon_size = 64, scale = 0.26, shift = { 8, -8 } }
    })
  end

  krastorio.icons.setRecipeIcons("rocket-fuel-with-ammonia", {
    { icon = "__base__/graphics/icons/rocket-fuel.png", icon_size = 64 },
    { icon = kr_fluids_icons_path .. "ammonia.png", icon_size = 64, scale = 0.26, shift = { 8, -8 } }
  })

  krastorio.icons.setRecipeIcons("rocket-fuel-with-hydrogen-chloride", {
    { icon = "__base__/graphics/icons/rocket-fuel.png", icon_size = 64 },
    { icon = kr_fluids_icons_path .. "hydrogen-chloride.png", icon_size = 64, scale = 0.26, shift = { 8, -8 } }
  })
end
