-- move this to ~ i.e. (~/.wezterm.lua)

local wezterm = require("wezterm")
local config = {}
config.keys = {
  {
    key = "k",
    mods = "CMD",
    action = wezterm.action.ClearScrollback("ScrollbackAndViewport"),
  },
}
return config
