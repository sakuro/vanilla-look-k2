local util = {}

util.restore_vanilla_look = function(name)
  return settings.startup["vlk2-" .. name].value == "vanilla"
end

return util
