-- default.lua
return {
    misc = {
        dictionary = {
            b_spectral_cards="Spell Cards",
            b_planet_cards="Characters",
            b_stat_planets="Characters",
            b_stat_spectrals="Spell Cards",
            b_stat_tarots="Locations",
            b_tarot_cards="Locations",
            k_arcana_pack="Location Pack",
            k_celestial_pack="Character Pack",
            k_dwarf_planet="Character",
            k_face_cards="Sage Cards",
            k_planet="Character",
            k_planet_q="Character?",
            k_plus_planet="+1 Character",
            k_plus_spectral="+1 Spell Card",
            k_plus_tarot="+1 Location",
            k_spectral="Spell Card",
            k_tarot="Location",
            k_spectral_pack="Spell Card Pack",
        },
        labels={
            planet="Character",
            pluto_planet="Character",
            tarot="Location",
        	    },
    },
    descriptions = {
        alt_texture = {
            alt_tex_th_jokers = {
		name = "Jokers",
            j_glass={
                name="Perfect Frozen",
                text={
                    "This Joker gains {X:mult,C:white} X#1# {} Mult",
                    "for every {C:attention}Frozen Card",
                    "that is destroyed",
                    "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
            },
            j_business={
                name="Business Card",
                text={
                    "Played {C:attention}sage{} cards have",
                    "a {C:green}#1# in #2#{} chance to",
                    "give {C:money}$2{} when scored",
                },
            },
            j_caino={
                name="Canio",
                text={
                    "This Joker gains {X:mult,C:white} X#1# {} Mult",
                    "when a {C:attention}sage{} card",
                    "is destroyed",
                    "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
	    },
            j_faceless={
                name="Faceless Joker",
                text={
                    "Earn {C:money}$#1#{} if {C:attention}#2#{} or",
                    "more {C:attention}sage cards{}",
                    "are discarded",
                    "at the same time",
                },
            },
            j_midas_mask={
                name="Midas Mask",
                text={
                    "All played {C:attention}sage{} cards",
                    "become {C:attention}Gold{} cards",
                    "when scored",
                },
            },
            j_pareidolia={
                name="Pareidolia",
                text={
                    "All cards are",
                    "considered",
                    "{C:attention}sage{} cards",
                },
            },
            j_photograph={
                name="Photograph",
                text={
                    "First played {C:attention}sage",
                    "card gives {X:mult,C:white} X#1# {} Mult",
                    "when scored",
                },
            },
            j_reserved_parking={
                name="Reserved Parking",
                text={
                    "Each {C:attention}sage{} card",
                    "held in hand has",
                    "a {C:green}#2# in #3#{} chance",
                    "to give {C:money}$#1#{}",
                },
            },
            j_ride_the_bus={
                name="Ride the Bus",
                text={
                    "This Joker gains {C:mult}+#1#{} Mult",
                    "per {C:attention}consecutive{} hand",
                    "played without a",
                    "scoring {C:attention}sage{} card",
                    "{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
                },
            },
            j_scary_face={
                name="Scary Face",
                text={
                    "Played {C:attention}sage{} cards",
                    "give {C:chips}+#1#{} Chips",
                    "when scored",
                },
            },
            j_smiley={
                name="Smiley Face",
                text={
                    "Played {C:attention}sage{} cards",
                    "give {C:mult}+#1#{} Mult",
                    "when scored",
                },
            },
            j_sock_and_buskin={
                name="Sock and Buskin",
                text={
                    "Retrigger all",
                    "played {C:attention}sage{} cards",
                },
                unlock={
                    "Play a total of",
                    "{C:attention,E:1}#1#{} sage cards",
                    "{C:inactive}(#2#)",
                },
            },
            j_8_ball={
                name="8 Ball",
                text={
                    "{C:green}#1# in #2#{} chance for each",
                    "played {C:attention}8{} to create a",
                    "{C:tarot}Location{} card when scored",
                    "{C:inactive}(Must have room)",
                },
            },
            j_cartomancer={
                name="Cartomancer",
                text={
                    "Create a {C:tarot}Location{} card",
                    "when {C:attention}Blind{} is selected",
                    "{C:inactive}(Must have room)",
                },
                unlock={
                    "Discover every",
                    "{E:1,C:tarot}Location{} card",
                },
            },
            j_fortune_teller={
                name="Fortune Teller",
                text={
                    "{C:red}+#1#{} Mult per {C:purple}Location{}",
                    "card used this run",
                    "{C:inactive}(Currently {C:red}+#2#{C:inactive})",
                },
            },
            j_hallucination={
                name="Hallucination",
                text={
                    "{C:green}#1# in #2#{} chance to create",
                    "a {C:tarot}Location{} card when any",
                    "{C:attention}Booster Pack{} is opened",
                    "{C:inactive}(Must have room)",
                },
            },
            j_ring_master={
                name="Showman",
                text={
                    "{C:attention}Joker{}, {C:tarot}Location{}, {C:planet}Character{},",
                    "and {C:spectral}Spell cards{} may",
                    "appear multiple times",
                },
            },
            j_superposition={
                name="Superposition",
                text={
                    "Create a {C:tarot}Location{} card if",
                    "poker hand contains an",
                    "{C:attention}Ace{} and a {C:attention}Straight{}",
                    "{C:inactive}(Must have room)",
                },
            },
            j_vagabond={
                name="Vagabond",
                text={
                    "Create a {C:purple}Location{} card",
                    "if hand is played",
                    "with {C:money}$#1#{} or less",
                },
            },
            j_ring_master={
                name="Showman",
                text={
                    "{C:attention}Joker{}, {C:tarot}Location{}, {C:planet}Character{},",
                    "and {C:spectral}Spell cards{} may",
                    "appear multiple times",
                },
            },
            j_seance={
                name="Séance",
                text={
                    "If {C:attention}poker hand{} is a",
                    "{C:attention}#1#{}, create a",
                    "random {C:spectral}Spell cards{} ",
                    "{C:inactive}(Must have room)",
                },
            },
            j_sixth_sense={
                name="Sixth Sense",
                text={
                    "If {C:attention}first hand{} of round is",
                    "a single {C:attention}6{}, destroy it and",
                    "create a {C:spectral}Spell card{} ",
                    "{C:inactive}(Must have room)",
                },
            },
            j_astronomer={
                name="Astronomer",
                text={
                    "All {C:planet}Character{} cards and",
                    "{C:planet}Character Packs{} in",
                    "the shop are {C:attention}free",
                },
                unlock={
                    "Discover every",
                    "{E:1,C:planet}Character{} card",
                },
            },
            j_constellation={
                name="Constellation",
                text={
                    "This Joker gains",
                    "{X:mult,C:white} X#1# {} Mult every time",
                    "a {C:planet}Character{} card is used",
                    "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
            },
            j_satellite={
                name="Satellite",
                text={
                    "Earn {C:money}$#1#{} at end of",
                    "round per unique {C:planet}Character",
                    "card used this run",
                    "{C:inactive}(Currently {C:money}$#2#{C:inactive})",
                },
            },

	    },
            alt_tex_th_tarots = {
		name = "Tarots",
            c_chariot={
                name="Misty Lake",
                text={
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#",
                },
            },
            c_death={
                name="Hakugyokurou",
                text={
                    "Select {C:attention}#1#{} cards,",
                    "convert the {C:attention}left{} card",
                    "into the {C:attention}right{} card",
                    "{C:inactive}(Drag to rearrange)",
                },
            },
            c_devil={
                name="Hell",
                text={
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#",
                },
            },
            c_emperor={
                name="Youkai Mountain",
                text={
                    "Creates up to {C:attention}#1#",
                    "random {C:tarot}Location{} cards",
                    "{C:inactive}(Must have room)",
                },
            },
            c_empress={
                name="Hakurei Shrine",
                text={
                    "Enhances {C:attention}#1#",
                    "selected cards to",
                    "{C:attention}#2#s",
                },
            },
            c_fool={
                name="Human Village",
                text={
                    "Creates the last",
                    "{C:tarot}Location{} or {C:planet}Character{} card",
                    "used during this run",
                    "{s:0.8,C:tarot}The Fool{s:0.8} excluded",
                },
            },
            c_hanged_man={
                name="Shining Needle Castle",
                text={
                    "Destroys up to",
                    "{C:attention}#1#{} selected cards",
                },
            },
            c_heirophant={
                name="Moriya Shrine",
                text={
                    "Enhances {C:attention}#1#",
                    "selected cards to",
                    "{C:attention}#2#s",
                },
            },
            c_hermit={
                name="Myouren Temple",
                text={
                    "Doubles money",
                    "{C:inactive}(Max of {C:money}$#1#{C:inactive})",
                },
            },
            c_high_priestess={
                name="High Sky",
                text={
                    "Creates up to {C:attention}#1#",
                    "random {C:planet}Character{} cards",
                    "{C:inactive}(Must have room)",
                },
            },
            c_judgement={
                name="Sea of Tranquility",
                text={
                    "Creates a random",
                    "{C:attention}Joker{} card",
                    "{C:inactive}(Must have room)",
                },
            },
            c_justice={
                name="Higan",
                text={
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#",
                },
            },
            c_lovers={
                name="Land of the Back Door",
                text={
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#",
                },
            },
            c_magician={
                name="Forest of Magic",
                text={
                    "Enhances {C:attention}#1#{}",
                    "selected cards to",
                    "{C:attention}#2#s",
                },
            },
            c_moon={
                name="Eientei",
                text={
                    "Converts up to",
                    "{C:attention}#1#{} selected cards",
                    "to {V:1}#2#{}",
                },
            },
            c_star={
                name="Genbu Ravine",
                text={
                    "Converts up to",
                    "{C:attention}#1#{} selected cards",
                    "to {V:1}#2#{}",
                },
            },
            c_strength={
                name="Animal Realm",
                text={
                    "Increases rank of",
                    "up to {C:attention}#1#{} selected",
                    "cards by {C:attention}1",
                },
            },
            c_sun={
                name="Garden of The Sun",
                text={
                    "Converts up to",
                    "{C:attention}#1#{} selected cards",
                    "to {V:1}#2#{}",
                },
            },
            c_temperance={
                name="Divine Spirit Mausoleum",
                text={
                    "Gives the total sell",
                    "value of all current",
                    "Jokers {C:inactive}(Max of {C:money}$#1#{C:inactive})",
                    "{C:inactive}(Currently {C:money}$#2#{C:inactive})",
                },
            },
            c_tower={
                name="Former Hell",
                text={
                    "Enhances {C:attention}#1#{} selected",
                    "card into a",
                    "{C:attention}#2#",
                },
            },
            c_wheel_of_fortune={
                name="Heaven",
                text={
                    "{C:green}#1# in #2#{} chance to add",
                    "{C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, or",
                    "{C:dark_edition}Polychrome{} edition",
                    "to a random {C:attention}Joker",
                },
            },
            c_world={
                name="Gensokyo",
                text={
                    "Converts up to",
                    "{C:attention}#1#{} selected cards",
                    "to {V:1}#2#{}",
                },
            },
        },
            alt_tex_th_boosters = {
		name = "Boosters",
            p_arcana_jumbo={
                name="Jumbo Location Pack",
                text={
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:tarot} Location{} cards to",
                    "be used immediately",
                },
            },
            p_arcana_mega={
                name="Mega Location Pack",
                text={
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:tarot} Location{} cards to",
                    "be used immediately",
                },
            },
            p_arcana_normal={
                name="Location Pack",
                text={
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:tarot} Location{} cards to",
                    "be used immediately",
                },
            },
            p_celestial_jumbo={
                name="Jumbo Character Pack",
                text={
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:planet} Character{} cards to",
                    "be used immediately",
                },
            },
            p_celestial_mega={
                name="Mega Character Pack",
                text={
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:planet} Character{} cards to",
                    "be used immediately",
                },
            },
            p_celestial_normal={
                name="Character Pack",
                text={
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:planet} Character{} cards to",
                    "be used immediately",
                },
            },
            p_spectral_jumbo={
                name="Jumbo Spell Card Pack",
                text={
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:spectral} Spell cards{} to",
                    "be used immediately",
                },
            },
            p_spectral_mega={
                name="Mega Spell Card Pack",
                text={
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:spectral} Spell cards{}  to",
                    "be used immediately",
                },
            },
            p_spectral_normal={
                name="Spell Card Pack",
                text={
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:spectral} Spell cards{}  to",
                    "be used immediately",
                },
            },

        },
            alt_tex_th_planets = {
		name = "Planets",
            c_ceres={
                name="Maribel",
                text={
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_earth={
                name="Reisen",
                text={
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_eris={
                name="Renko",
                text={
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_jupiter={
                name="Reimu",
                text={
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_mars={
                name="Sakuya",
                text={
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_mercury={
                name="Youmu",
                text={
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_neptune={
                name="Sumireko",
                text={
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_planet_x={
                name="???",
                text={
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_pluto={
                name="Cirno",
                text={
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_saturn={
                name="Marisa",
                text={
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_uranus={
                name="Aya",
                text={
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
            c_venus={
                name="Sanae",
                text={
                    "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
                    "{C:attention}#2#",
                    "{C:mult}+#3#{} Mult and",
                    "{C:chips}+#4#{} chips",
                },
            },
        },
            alt_tex_th_spectrals = {
		name = "Spectrals",
            c_ankh={
                name="\"Halo of the Guse Kannon\"",
                text={
                    "Create a copy of a",
                    "random {C:attention}Joker{}, destroy",
                    "all other Jokers",
                },
            },
            c_aura={
                name="\"Sky of Scarlet Perception of All Humankind\"",
                text={
                    "Add {C:dark_edition}Foil{}, {C:dark_edition}Holographic{},",
                    "or {C:dark_edition}Polychrome{} effect to",
                    "{C:attention}1{} selected card in hand",
                },
            },
            c_black_hole={
                name="\"Boundary of Humans and Youkai\"",
                text={
                    "Upgrade every",
                    "{C:legendary,E:1}poker hand",
                    "by {C:attention}1{} level",
                },
            },
            c_cryptid={
                name="\"Mountain of Faith\"",
                text={
                    "Create {C:attention}#1#{} copies of",
                    "{C:attention}1{} selected card",
                    "in your hand",
                },
            },
            c_deja_vu={
                name="\"Scarlet Devil\"",
                text={
                    "Add a {C:red}Red Seal{}",
                    "to {C:attention}1{} selected",
                    "card in your hand",
                },
            },
            c_ectoplasm={
                name="\"Subterranean Rose\"",
                text={
                    "Add {C:dark_edition}Negative{} to",
                    "a random {C:attention}Joker,",
                    "{C:red}-#1#{} hand size",
                },
            },
            c_familiar={
                name="\"Anarchy Bullet Hell\"",
                text={
                    "Destroy {C:attention}1{} random",
                    "card in your hand, add",
                    "{C:attention}#1#{} random {C:attention}Enhanced sage",
                    "{C:attention}cards{} to your hand",
                },
            },
            c_grim={
                name="\"Amagimi Hijiri's Air Scroll\"",
                text={
                    "Destroy {C:attention}1{} random",
                    "card in your hand,",
                    "add {C:attention}#1#{} random {C:attention}Enhanced",
                    "{C:attention}Aces{} to your hand",
                },
            },
            c_hex={
                name="\"Pristine Lunacy\"",
                text={
                    "Add {C:dark_edition}Polychrome{} to a",
                    "random {C:attention}Joker{}, destroy",
                    "all other Jokers",
                },
            },
            c_immolate={
                name="\"Subterranean Sun\"",
                text={
                    "Destroys {C:attention}#1#{} random",
                    "cards in hand,",
                    "gain {C:money}$#2#",
                },
            },
            c_incantation={
                name="\"The Seven Issun-Boushi\"",
                text={
                    "Destroy {C:attention}1{} random",
                    "card in your hand, add {C:attention}#1#",
                    "random {C:attention}Enhanced numbered",
                    "{C:attention}cards{} to your hand",
                },
            },
            c_medium={
                name="\"Kingdom of Lost Sheep\"",
                text={
                    "Add a {C:purple}Purple Seal{}",
                    "to {C:attention}1{} selected",
                    "card in your hand",
                },
            },
            c_ouija={
                name="\"Stardust Reverie\"",
                text={
                    "Converts all cards",
                    "in hand to a single",
                    "random {C:attention}rank",
                    "{C:red}-1{} hand size",
                },
            },
            c_sigil={
                name="\"Dream Seal\"",
                text={
                    "Converts all cards",
                    "in hand to a single",
                    "random {C:attention}suit",
                },
            },
            c_soul={
                name="The Soul",
                text={
                    "Creates a",
                    "{C:legendary,E:1}Legendary{} Joker",
                    "{C:inactive}(Must have room)",
                },
            },
            c_talisman={
                name="\"Rainbow Ring of People\"",
                text={
                    "Add a {C:attention}Gold Seal{}",
                    "to {C:attention}1{} selected",
                    "card in your hand",
                },
            },
            c_trance={
                name="\"Oni-Shaped Sculpting Art\"",
                text={
                    "Add a {C:blue}Blue Seal{}",
                    "to {C:attention}1{} selected",
                    "card in your hand",
                },
            },
            c_wraith={
                name="\"Last Judgement\"",
                text={
                    "Creates a random",
                    "{C:red}Rare{C:attention} Joker{},",
                    "sets money to {C:money}$0",
                },
            },
},
            alt_tex_th_decks = {
		name = "decks",
            b_abandoned={
                name="Abandoned Deck",
                text={
                    "Start run with",
                    "no {C:attention}Sage Cards",
                    "in your deck",
                },
            },
            b_ghost={
                name="Ghost Deck",
                text={
                    "{C:spectral}Spell cards{} may",
                    "appear in the shop,",
                    "start with a {C:spectral,T:c_hex}\"Pristine Lunacy\"{} card",
                },
            },
	},
            alt_tex_th_enhanced = {
		name = "enhanced",
            m_glass={
                name="Frozen Card",
                text={
                    "{X:mult,C:white} X#1# {} Mult",
                    "{C:green}#2# in #3#{} chance to",
                    "destroy card",
                },
            },
	},
            alt_tex_th_blinds = {
		name = "blinds",
            bl_mark={
                name="The Mark",
                text={
                    "All sage cards are",
                    "drawn face down",
                },
            },
            bl_plant={
                name="The Plant",
                text={
                    "All sage cards",
                    "are debuffed",
                },
            },
	},
            alt_tex_th_vouchers = {
		name = "Vouchers",
        },

        },
        texture_packs = {
            texpack_th_touhou_cards = {
                name = "Touhou Balatro",
        	text = {
            "Retexture jokers, tarots, planets and spectrals ",
            " to be Touhou Project themed",
                },
            },
        },
    },
}
