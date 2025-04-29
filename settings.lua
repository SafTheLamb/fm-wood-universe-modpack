local function change_default_value(setting_type, setting_name, default_value)
  local setting = data.raw[setting_type][setting_name]
  if setting then
    setting.default_value = default_value
  end
end

change_default_value("string-setting", "aai-loaders-lubricant-recipe", "enabled")

change_default_value("string-setting", "bztin-more-intermediates", "cable")

change_default_value("bool-setting", "cb-enable-cold-warfare", false)
change_default_value("string-setting", "fb-spawn-planet", "aquilo")

change_default_value("string-setting", "visible-pollutants-add-to-planets", "vulcanus")
change_default_value("double-setting", "visible-pollutants-opacity", 0.5)
