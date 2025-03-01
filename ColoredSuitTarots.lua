-- Colored - Base
AltTexture({
    key = 'c_base_low',
    set = 'Tarot',
    path = 'Color/Base/Low Contrast.png',
    display_pos = {x = 4, y = 0},
    keys = {'c_star', 'c_moon', 'c_sun', 'c_world'},
    loc_txt = {name = 'Base Textures (Low Contrast)'}
})

AltTexture({
    key = 'c_base_high',
    set = 'Tarot',
    path = 'Color/Base/High Contrast.png',
    display_pos = {x = 4, y = 0},
    keys = {'c_star', 'c_moon', 'c_sun', 'c_world'},
    loc_txt = {name = 'High Contrast'}
})

-- Colored - Modded
AltTexture({
    key = 'c_mod_ink',
    set = 'Tarot',
    path = 'Color/Modded/Ink and Color.png',
    keys = {'c_ink_the_paint', 'c_ink_the_blob'},
    loc_txt = {name = 'Ink and Color Compatibility'}
})

-- Gradient - Base
AltTexture({
    key = 'g_base_low',
    set = 'Tarot',
    path = 'Gradient/Base/Low Contrast.png',
    display_pos = {x = 4, y = 0},
    keys = {'c_star', 'c_moon', 'c_sun', 'c_world'},
    loc_txt = {name = 'Base Colors (Low Contrast)'}
})

AltTexture({
    key = 'g_base_high',
    set = 'Tarot',
    path = 'Gradient/Base/High Contrast.png',
    display_pos = {x = 4, y = 0},
    keys = {'c_star', 'c_moon', 'c_sun', 'c_world'},
    loc_txt = {name = 'Base Colors (High Contrast)'}
})

-- Gradient - Gradient Suit Colors
AltTexture({
    key = 'g_alt_gsc_green',
    set = 'Tarot',
    path = 'Gradient/Alt Colors/GSC Green.png',
    display_pos = {x = 4, y = 0},
    keys = {'c_star', 'c_moon', 'c_sun', 'c_world'},
    loc_txt = {name = 'Gradient Suit Colors (Green Clubs)'}
})

AltTexture({
    key = 'g_alt_gsc_orange',
    set = 'Tarot',
    path = 'Gradient/Alt Colors/GSC Orange.png',
    display_pos = {x = 4, y = 0},
    keys = {'c_star', 'c_moon', 'c_sun', 'c_world'},
    loc_txt = {name = 'Gradient Suit Colors (Orange Clubs)'}
})

-- Gradient - Modded
AltTexture({
    key = 'g_mod_ink',
    set = 'Tarot',
    path = 'Gradient/Modded/Ink and Color.png',
    keys = {'c_ink_the_paint', 'c_ink_the_blob'},
    loc_txt = {name = 'Ink and Color Compatibility'}
})

-- Texture Packs
TexturePack({
    key = 'cst_colored',
    textures = {'cst_c_base_low', 'cst_c_base_high', 'cst_c_mod_ink'},
    toggle_textures = {'cst_c_base_high'},
    dynamic_display = true,
    loc_txt = {
        name = 'Colored Suit Tarots',
        text = {
            'Colors the {C:attention}suit-changing', '{C:tarot}Tarot{} cards.',
            'Select {C:blue}Contrast{} Colors in Settings'
        }
    }
})

TexturePack({
    key = 'cst_gradient',
    textures = {
        'cst_g_base_low', 'cst_g_base_high', 'cst_g_alt_gsc_green',
        'cst_g_alt_gsc_orange', 'cst_g_mod_ink'
    },
    toggle_textures = {
        'cst_g_base_high', 'cst_g_alt_gsc_green', 'cst_g_alt_gsc_orange'
    },
    dynamic_display = true,
    loc_txt = {
        name = 'Gradient Suit Tarots',
        text = {
            'Colors the {C:attention}suit-changing', '{C:tarot}Tarot{} cards.',
            '{C:green}Gradient Suit Colors{} Supported'
        }
    }
})

