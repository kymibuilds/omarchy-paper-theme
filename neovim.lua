return {
    "ribru17/bamboo.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("bamboo").setup({
            palette = {
                background = "#F8F6F1",
                foreground = "#2E2E2E",
                cursor     = "#509475",
                black      = "#4A4A4A",
                red        = "#C95E4A",
                green      = "#4A4A4A",
                yellow     = "#BDA24C",
                blue       = "#509475",
                magenta    = "#C6789E",
                cyan       = "#2DD5B7",
                white      = "#E8E5D7",
                bright_black   = "#6A6A6A",
                bright_red     = "#E68A78",
                bright_green   = "#6A6A6A",
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
