--- STEAMODDED HEADER
--- MOD_NAME: Colored Suit Tarots
--- MOD_ID: ColoredSuitTarots
--- MOD_AUTHOR: [ywssp]
--- MOD_DESCRIPTION: Colors the suit-changing tarot cards to their respective suits.
--- PRIORITY: 1

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.ColoredSuitTarots()
    sendDebugMessage("Starting \"Colored Suit Tarots\" Mod...")

    local color_mod = SMODS.findModByID("ColoredSuitTarots")

    local isHighContrast = G.SETTINGS.colourblind_option

    local normalFilePath = 'Tarots.png'
    local highContrastFilePath = 'Tarots_HighContrast.png'

    local filePath = ''

    if (isHighContrast) then
        sendDebugMessage("High Contrast Setting Turned On, Using file: " .. highContrastFilePath)
        filePath = highContrastFilePath
    else
        sendDebugMessage("High Contrast Setting Turned Off, Using file: " .. normalFilePath)
        filePath = normalFilePath
    end

    local sprite_tarot = SMODS.Sprite:new('Tarot', color_mod.path, filePath, 71, 95, 'asset_atli')

    sprite_tarot:register()
end
----------------------------------------------
------------MOD CODE END----------------------