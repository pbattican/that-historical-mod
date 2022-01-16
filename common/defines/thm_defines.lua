--- 12/05/2021 - THM Force Update for BRAD

NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60

--- Graphics ---
NDefines_Graphics.NGraphics.CAPITAL_ICON_CUTOFF = 800						-- 1100 
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 250 					-- 550 
NDefines_Graphics.NGraphics.MAP_BUILDINGS_SHRINK_DISTANCE = 100				-- 180

--- Game ---
--- NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12
NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.5, 0.2, 0.1, 0.05 }

--- Military ---

--- Should prevent peace events appearing for all players if there aren't winners and losers on both sides. 
NDefines.NDiplomacy.MP_NUM_WINNERS_FOR_PEACE_PAUSE = 4
NDefines.NDiplomacy.MP_NUM_LOSERS_FOR_PEACE_PAUSE = 0

--- Boost Max XP so it is not lost to the ether
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 16;
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 4;
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 8;

NDefines.NAir.AIR_WING_MAX_SIZE = 1600 --- convenience so you can split wings down to 200 easily

--- Navy ---
NDefines.NNavy.SUBMARINE_ESCAPE_RATIOS = { -- subs will escape battle in convoy raid if there are enemies that can attack
                                            1000,     -- do not engage
                                            15,   -- low
                                            3.0,   -- medium
                                            1.0,   -- high
                                            1.0,   -- I am death incarnate!
                                        }
NDefines.NNavy.NAVAL_MINES_DECAY_AT_PEACE_TIME = 2		-- How fast mines are decaying in peace time. Planting mines in peace time may be exploitable, so it's blocked atm. That's why after war we should decay them too.

--- Country ---
NDefines.NCountry.INTERPOLATED_FRONT_STEPS_SHORT = 1				-- Performance optimization - The amount of steps for interpolated fronts. Non-AI countries got full interpolated fronts, the rest has optimized version of it.
NDefines.NCountry.EVENT_PROCESS_OFFSET = 40

--- AI ---
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100;
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0;
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0;

--- Resistance ---
NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 1