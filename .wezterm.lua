-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.enable_tab_bar = false

config.window_decorations = "RESIZE"
config.window_background_opacity = 1
-- config.macos_window_background_blur = 6

-- For example, changing the color scheme:
config.color_scheme = 'Kanagawa (Gogh)'
-- config.font = wezterm.font 'JetBrains Mono'

config.line_height = 1

config.font = wezterm.font_with_fallback({
  'JetBrains Mono',
  { family = "Apple Color Emoji",
    assume_emoji_presentation = true,
    scale = 2 
  }
})

config.font_size = 12.0

-- and finally, return the configuration to wezterm
return config
