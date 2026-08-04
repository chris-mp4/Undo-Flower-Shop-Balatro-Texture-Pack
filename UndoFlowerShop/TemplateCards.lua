--- STEAMODDED HEADER
--- MOD_NAME: Undo Flower Shop
--- MOD_ID: undoflowershop
--- MOD_AUTHOR: [chris.mp4]
--- MOD_DESCRIPTION: planting my garden one flower at a time

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.DecColors()

    local dec_mod = SMODS.findModByID("undoflowershop")
    local sprite_card = SMODS.Sprite:new("cards_1", dec_mod.path, "TemplateCards.png", 71, 95, "asset_atli")
    
    sprite_card:register()
end

----------------------------------------------
------------MOD CODE END----------------------
