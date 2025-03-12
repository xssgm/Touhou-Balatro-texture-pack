
AltTexture{
    key = "jokers",
    set = "Joker",
    path = "jokers.png",
    original_sheet = true,
    localization = {},
      }

TexturePack{
    key = "touhou_cards",
    textures = {
        "th_jokers",
    }
}

local atlas_key = "th_atlas" -- Format: PREFIX_KEY
-- See end of file for notes
local atlas_path = "th.png" -- Filename for the image in the asset folder
local atlas_path_hc = nil -- Filename for the high-contrast version of the texture, if existing

local suits = {"hearts", "clubs", "diamonds", "spades"} -- Which suits to replace
local ranks = {"Jack", "Queen", "King"} -- Which ranks to replace

local description = "Touhou" -- English-language description, also used as default

----------------------------------------------
------------MOD CODE -------------------------

SMODS.Atlas{  
    key = atlas_key .. "_lc",
    px = 71,
    py = 95,
    path = atlas_path,
    prefix_config = {key = false}, -- See end of file for notes
}

if atlas_path_hc then
    SMODS.Atlas{  
        key = atlas_key .. "_hc",
        px = 71,
        py = 95,
        path = atlas_path_hc,
        prefix_config = {key = false}, -- See end of file for notes
    }
end

for _, suit in ipairs(suits) do
    SMODS.DeckSkin{
        key = suit .. "_skin",
        suit = suit:gsub("^%l", string.upper),
        ranks = ranks,
        lc_atlas = atlas_key .. "_lc",
        hc_atlas = (atlas_path_hc and atlas_key .. "_hc") or atlas_key .. "_lc",
        loc_txt = {
            ["en-us"] = description
        },
        posStyle = "deck"
    }

end

----------------------------------------------
------------MOD CODE END----------------------