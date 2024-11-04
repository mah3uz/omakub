-- https://wezfurlong.org/wezterm/config/files.html
-- https://wezfurlong.org/wezterm/config/lua/general.html

local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- font
config.font = wezterm.font("JetBrainsMono Nerd Font", { weight = "Bold", italic = false })
config.font_size = 16.0

-- config.color_scheme = "Campbell (Gogh)"
-- config.color_scheme = "GruvboxDarkHard"
-- config.color_scheme = "Gruvbox dark, hard (base16)"
-- config.color_scheme = "Tango (terminal.sexy)"
config.color_scheme = "Tokyo Night"

config.hide_tab_bar_if_only_one_tab = true

-- window
config.window_background_opacity = 0.90
config.window_decorations = "RESIZE"
config.initial_cols = 120
config.initial_rows = 36
config.window_padding = {
    left = 0,
    right = 0,
    top = 4,
    bottom = 4,
}

-- colors
config.colors = {
    background = "#000000",
}

-- Spawn zelliz in startup
config.default_prog = { "/bin/zsh", "-l", "-c", "zellij" }

-- you don't have to dribble with the alt key for macos like you have
-- to do with alacritty and kitty
-- this is the truth, alt != option
--    https://wezfurlong.org/wezterm/config/keyboard-concepts.html#macos-left-and-right-option-key
--    The default behavior is to treat the left Option key as the Alt modifier with no composition
--    effects, while the right Option key performs composition (making it approximately equivalent
--    to AltGr on other operating systems).
--
return config
