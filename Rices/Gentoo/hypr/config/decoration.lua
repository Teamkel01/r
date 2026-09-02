hl.on("hyprland.start", function ()
    hl.exec_cmd("swaybg -i ~/.config/hypr/config/wallpaper.png -m fill")
end)

hl.config({
    general = {
        gaps_in  = 5,
        gaps_out = 5,

        border_size = 2,

        col = {
            active_border   = { colors = {"rgba(9300C5FF)", "rgba(9300C5FF)"}, angle = 45 },
          inactive_border = "rgba(595959aa)",
        },

        resize_on_border = false,

        allow_tearing = true,

        layout = "dwindle",
    },

    decoration = {
        rounding       = 0,
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
            enabled   = false,
            size      = 4,
            passes    = 2,
            vibrancy  = 0,
        },
    },

    animations = {
        enabled = true,
    },
})
