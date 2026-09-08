-- 90% opacity except fullscreen

hl.window_rule({
    match = { class = ".*" },
    opacity = "0.9 override",
})

hl.window_rule({
    match = { class = ".*", fullscreen = true },
    opacity = "1.0 override",
})

-- Kitty

hl.window_rule({
    match = { class = "kitty" },
    opacity = "1.0 override",
})

-- Waybar

hl.layer_rule({
    match = { namespace = "waybar" },
    blur = true,
    ignore_alpha = 0,
})

-- Librewolf

hl.window_rule({
    name = "librewolf",
    match = {
        class = "librewolf"
    },

    float = true,
    size = {1450, 850}
})

-- Satty

hl.window_rule({
    name = "satty",
    match = {
        class = "com.gabm.satty"
    },

    float = true,
    size = {1450, 850}
})
