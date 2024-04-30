--- STEAMODDED HEADER
--- MOD_NAME: Colored Suit Tarots
--- MOD_ID: ColoredSuitTarots
--- MOD_AUTHOR: [ywssp]
--- MOD_DESCRIPTION: Colors the suit-changing tarot cards to their respective suits. Based on the high contrast color scheme.
--- PRIORITY: 1

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.ColoredSuitTarots()
    sendDebugMessage("Starting \"Colored Suit Tarots\" Mod...")

    local color_mod = SMODS.findModByID("ColoredSuitTarots")

    local sprite_tarot = SMODS.Sprite:new('Tarot', color_mod.path, 'Tarots.png', 71, 95, 'asset_atli')

    sprite_tarot:register()
end
----------------------------------------------
------------MOD CODE END----------------------