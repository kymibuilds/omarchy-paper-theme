return {
    "ribru17/bamboo.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("bamboo").setup({
            palette = {
                background = "#F8F6F1",  -- soft ivory paper
                foreground = "#2E2E2E",  -- charcoal ink
                cursor     = "#509475",  -- teal ink accent
                black      = "#4A4A4A",  -- graphite
                red        = "#C95E4A",  -- inked red
                green      = "#549E6A",  -- soft green
                yellow     = "#BDA24C",  -- muted gold
                blue       = "#509475",  -- teal-blue
                magenta    = "#C6789E",  -- gentle magenta
                cyan       = "#2DD5B7",  -- fresh cyan
                white      = "#E8E5D7",  -- paper white
                bright_black   = "#6A6A6A",
                bright_red     = "#E68A78",
                bright_green   = "#63B07A",
                bright_yellow  = "#E5C736",
                bright_blue    = "#79B8A3",
                bright_magenta = "#D48FB3",
                bright_cyan    = "#8CD3CB",
                bright_white   = "#F8F6F1",
            },
        })
        require("bamboo").load()
    end,
}
