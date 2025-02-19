--- STEAMODDED HEADER
--- MOD_NAME: Colored Suit Tarots
--- MOD_ID: ColoredSuitTarots
--- PREFIX: cst
--- MOD_AUTHOR: [ywssp]
--- MOD_DESCRIPTION: Colors the suit-changing Tarot cards.
--- DEPENDENCIES: [malverk]


-- Base Colors
AltTexture({
  key = 'normal',
  set = 'Tarot',
  path = 'Suit Tarots.png',
  display_pos = {x = 4, y = 0},
  keys = {
        'c_star',
        'c_moon',
        'c_sun',
        'c_world'
  },
  loc_txt = {
        name = 'Base Textures (Low Contrast)'
  }
})

AltTexture({
  key = 'high_contrast',
  set = 'Tarot',
  path = 'Suit Tarots HC.png',
  display_pos = {x = 4, y = 0},
  keys = {
        'c_star',
        'c_moon',
        'c_sun',
        'c_world'
  },
  loc_txt = {
        name = 'High Contrast'
  }
})

-- Base Gradient Colors
AltTexture({
  key = 'gradient_lc',
  set = 'Tarot',
  path = 'Suit Tarots Grad_LC.png',
  display_pos = {x = 4, y = 0},
  keys = {
        'c_star',
        'c_moon',
        'c_sun',
        'c_world'
  },
  loc_txt = {
        name = 'Base Colors (Low Contrast)'
  }
})

AltTexture({
  key = 'gradient_hc',
  set = 'Tarot',
  path = 'Suit Tarots Grad_HC.png',
  display_pos = {x = 4, y = 0},
  keys = {
        'c_star',
        'c_moon',
        'c_sun',
        'c_world'
  },
  loc_txt = {
        name = 'Base Colors (High Contrast)'
  }
})

-- Gradient Suit Colors
AltTexture({
  key = 'gradient_green',
  set = 'Tarot',
  path = 'Suit Tarots GSC_G.png',
  display_pos = {x = 4, y = 0},
  keys = {
        'c_star',
        'c_moon',
        'c_sun',
        'c_world'
  },
  loc_txt = {
        name = 'Gradient Suit Colors (Green Clubs)'
  }
})

AltTexture({
  key = 'gradient_orange',
  set = 'Tarot',
  path = 'Suit Tarots GSC_O.png',
  display_pos = {x = 4, y = 0},
  keys = {
        'c_star',
        'c_moon',
        'c_sun',
        'c_world'
  },
  loc_txt = {
        name = 'Gradient Suit Colors (Orange Clubs)'
  }
})


-- Texture Packs
TexturePack({
  key = 'colored_tarot_base',
  textures = {'cst_normal', 'cst_high_contrast'},
  toggle_textures = {'cst_high_contrast'},
  dynamic_display = true,
  loc_txt = { 
    name = 'Colored Suit Tarots',
    text = {'Colors the {C:attention}suit-changing', '{C:tarot}Tarot{} cards.', 'Select {C:blue}Contrast{} Colors in Settings'}
  }
})

TexturePack({
  key = 'colored_tarot_gradient',
  textures = {'cst_gradient_lc', 'cst_gradient_hc', 'cst_gradient_green', 'cst_gradient_orange'},
  toggle_textures = {'cst_gradient_hc', 'cst_gradient_green', 'cst_gradient_orange'},
  dynamic_display = true,
  loc_txt = { 
    name = 'Gradient Suit Tarots',
    text = {'Colors the {C:attention}suit-changing', '{C:tarot}Tarot{} cards.', '{C:green}Gradient Suit Colors{} Supported'}
  }
})

