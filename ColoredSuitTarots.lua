--- STEAMODDED HEADER
--- MOD_NAME: Colored Suit Tarots
--- MOD_ID: ColoredSuitTarots
--- PREFIX: cst
--- MOD_AUTHOR: [ywssp]
--- MOD_DESCRIPTION: Colors the suit-changing Tarot cards.
--- DEPENDENCIES: [malverk]

AltTexture({
  key = 'normal',
  set = 'Tarot',
  path = 'Suit Tarots.png',
  keys = {
        'c_moon',
        'c_world',
        'c_star',
        'c_sun'
  },
})

AltTexture({
  key = 'high_contrast',
  set = 'Tarot',
  path = 'Suit Tarots HC.png',
  keys = {
        'c_moon',
        'c_world',
        'c_star',
        'c_sun'
  },
})

TexturePack({
  key = 'colored_tarot_normal',
  textures = {'cst_normal'},
  loc_txt = { 
    name = 'Colored Suit Tarots (LC)',
    text = {'Colors the {C:attention}suit-changing', '{C:tarot}Tarot{} cards.', 'For {C:inactive}Low Contrast{} Colors'}
  }
})

TexturePack({
  key = 'colored_tarot_hc',
  textures = {'cst_high_contrast'},

  loc_txt = { 
    name = 'Colored Suit Tarots (HC)',
    text = {'Colors the {C:attention}suit-changing', '{C:tarot}Tarot{} cards.', 'For {C:blue}High Contrast{} Colors'}
  }
})
