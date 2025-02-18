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

-- Gradient Suit Colors
AltTexture({
  key = 'gradient_green',
  set = 'Tarot',
  path = 'Suit Tarots GradientG.png',
  display_pos = {x = 4, y = 0},
  keys = {
        'c_star',
        'c_moon',
        'c_sun',
        'c_world'
  },
  loc_txt = {
        name = 'Base Textures (Green Clubs)'
  }
})

AltTexture({
  key = 'gradient_orange',
  set = 'Tarot',
  path = 'Suit Tarots GradientO.png',
  display_pos = {x = 4, y = 0},
  keys = {
        'c_star',
        'c_moon',
        'c_sun',
        'c_world'
  },
  loc_txt = {
        name = 'Orange Clubs'
  }
})


-- Texture Packs
TexturePack({
  key = 'colored_tarot_base',
  textures = {'cst_normal', 'cst_high_contrast'},
  loc_txt = { 
    name = 'Colored Suit Tarots',
    text = {'Colors the {C:attention}suit-changing', '{C:tarot}Tarot{} cards.', 'Select {C:blue}Contrast{} Colors in Settings'}
  }
})

TexturePack({
  key = 'colored_tarot_gradient',
  textures = {'cst_gradient_green', 'cst_gradient_orange'},
  loc_txt = { 
    name = 'Gradient Suit Tarots',
    text = {'Colors the {C:attention}suit-changing', '{C:tarot}Tarot{} cards.', '{C:green}Gradient Suit Colors{} Recommended'}
  }
})

