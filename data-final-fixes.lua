if mods["atan-air-scrubbing"] and mods["bioprocessing-tab"] then
  local subgroup = data.raw["item-subgroup"]["atan-filters"]
  if subgroup then
    subgroup.group = "bioprocessing"
  end
end
