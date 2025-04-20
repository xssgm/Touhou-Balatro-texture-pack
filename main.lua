
AltTexture{
    key = "jokers",
    set = "Joker",
    path = "TJ.png",
    original_sheet = true,
    display_pos = 'j_abstract',
    localization = true,
      }

AltTexture{
    key = 'tarots',
    set = 'Tarot',
    path = 'tt.png',
    localization = true,
    }
AltTexture{ 
    key = 'boosters',
    set = 'Booster',
    path = 'TBO.png',
    localization = true,
    }
AltTexture{ 
    key = 'planets',
    set = 'Planet',
    path = 'tp.png',
    localization = true,
    }
AltTexture{ 
    key = 'spectrals',
    set = 'Spectral',
    path = 'ts.png',
    localization = true,
    }
AltTexture{ 
    key = 'decks',
    set = 'Back',
    path = 'te.png',
    localization = true,
    }
AltTexture{ 
    key = 'enhanced',
    set = 'Enhanced',
    path = 'te.png',
    localization = true,
    }
AltTexture({
    key = 'blinds',
    set = 'Blind',
    path = 'tb.png',
    frames = 21,
    localization = true,
})
AltTexture({ 
    key = 'vouchers',
    set = 'Voucher',
    path = 'tv.png',
    localization = true,
})


TexturePack{
    key = "touhou_cards",
    textures = {
        "th_jokers",
	"th_tarots",
	"th_boosters",
	"th_planets",
	"th_spectrals",
	"th_decks",
	"th_enhanced",
	"th_blinds",
	"th_vouchers",


    },
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