local wezterm = require("wezterm")

return {
    color_scheme = "Tokyo Night",  -- Or any scheme you like
    enable_tab_bar = false,

    -- TRUECOLOR SUPPORT
    term = "xterm-256color",

    -- Required to make Neovim + tmux show correct colors
    colors = {
        foreground = "#c0caf5",
        background = "#1a1b26",
    },
    font_size=15.0,
}
