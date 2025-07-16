local wezterm = require("wezterm")
local config = {}

config.enable_wayland = false
config.front_end = "OpenGL"

config.font = wezterm.font("JetBrainsMono Nerd Font")
config.font_size = 12.5
config.color_scheme = "Tokyo Night"

-- default tab bar, padding, transparency, etc.
config.enable_tab_bar = true 
config.hide_tab_bar_if_only_one_tab = true
config.window_padding = { left = 10, right = 10, top = 10, bottom = 10 }
config.window_background_opacity = 0.95

return config
