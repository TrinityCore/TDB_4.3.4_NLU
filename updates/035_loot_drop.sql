-- Fel Moss (3297) has Guaranteed drop rate
-- Nightsaber Fang (3409) and Strigid Owl Feather (3409) have Very High drop rate
-- http://eu.battle.net/wow/en/item/3297
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-100 WHERE `entry` IN (1988,1989) and `item`=3297;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-90 WHERE `entry`IN (2033,2034,2042,2043,14430) and `item`=3409;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-90 WHERE `entry` IN (1995,1996,1997) and `item`=3411;
