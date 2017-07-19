NDefines.NNavy.COMBAT_LOW_ORG_HIT_CHANCE_PENALTY = -0.25 -- -0.35 -- -0.8, -- % of penalty applied to hit chance when ORG is very low.
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0.5 --0.3, -- random factor in damage. So if max damage is fe. 10, and randomness is 30%, then damage will be between 7-10.
NDefines.NNavy.COMBAT_MIN_WIN_CHANCE_TO_KEEP_FIGHTING = 0.35 --0.2, -- compare our forces with enemy forces. 1.0 is equal win chances. Less then 1.0 is we have low chances. If we have at least X chances, then ships will attept to attack without waiting for the other ships that are on the way.
NDefines.NNavy.COMBAT_DAMAGE_REDUCTION_ON_RETREAT = 0.5 --0.8, -- Retreating ships are using their rear cannons, so the damage should be reduced.
NDefines.NNavy.COMBAT_CHASE_RUNNERS_SPEED_COMPARE_BALANCE = 0.65 --0.6, -- When we chanse runners and they are faster then us, then we resign. But if we are faster then them by a very small speed difference, the chase may takes weeks. So this tweak value allows to resign chasing if speed difference is not so big.
NDefines.NNavy.COMBAT_CHASE_RUNNERS_TIMEOUT_HOURS = 24 --10, -- Stop chasing after timeout
NDefines.NNavy.COMBAT_MAX_DISTANCE_TO_ARRIVE = 160 --80, -- Max distance to arrive. When ships are on their way, their distance will never exceed this value.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW_COMBAT = 0.3 --0.1, -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM_COMBAT = 0.45 --0.3, -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH_COMBAT = 0.6 --0.5, -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW = 0.35 --0.2, -- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM = 0.50 --0.5, -- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH = 0.65 --0.9, -- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 1.2 --0.9, -- Multiplier for the surface/sub visiblity when the heavily damaged fleet is returning to the home base for reparation. 1.0 = no bonus. 0.0 = invisible.
--NDefines.NNavy.COMBAT_ARMOR_PIERCING_DAMAGE_REDUCTION = -1.0 -- -1.6 -- -0.9, -- All damage reduction % when target armor is >= then shooter armor piercing.
NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 1.75 --1.6, -- casting damage value to ship strength multiplier. Use it to balance the game difficulty.
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 1.85 --1.9, -- casting damage value to ship organisation multiplier. Use it to balance the game difficulty.

NDefines.NNavy.DETECTION_SUBS_CHANCE_BALANCE = 85.0 --Higher means less chance of detection
NDefines.NNavy.COMBAT_TORPEDO_ATTACK_MAX_RANGE = 4.5
NDefines.NNavy.COMBAT_TORPEDO_ATTACK_USE_CHANCE = 0.45
NDefines.NNavy.COMBAT_EVASION_TO_HIT_CHANCE_TORPEDO_MULT = 60.0
NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE = 0.002
NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT = 4
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT = 8

--End Date Changes
NDefines.NGame.END_DATE = "1999.1.1.1"
