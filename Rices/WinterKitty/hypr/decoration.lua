hl.on("hyprland.start", function ()
    hl.exec_cmd("awww-daemon")
    hl.exec_cmd("awww img ~/.config/hypr/config/wallpaper.png --transition-type grow --transition-duration 2 --transition-fps 240")
end)

hl.config({
    general = {
        gaps_in  = 5,
        gaps_out = 5,

        border_size = 0,

        col = {
            active_border   = { colors = {"rgba(9300C5FF)", "rgba(9300C5FF)"}, angle = 45 },
          inactive_border = "rgba(595959aa)",
        },

        resize_on_border = false,

        allow_tearing = true,

        layout = "dwindle",
    },

    decoration = {
        rounding       = 15,
        rounding_power = 2,

        active_opacity   = 1.0,
        inactive_opacity = 1.0,

        shadow = {
            enabled      = true,
            range        = 25,
            render_power = 2,
            color        = "rgba(00000050)",
        },

        blur = {
            enabled   = true,
            size      = 3,
            passes    = 2,
            vibrancy  = 0,
        },
    },

    animations = {
        enabled = true,
    },
})
