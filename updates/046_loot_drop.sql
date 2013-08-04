-- Azshara's Veil - Creates the loot
DELETE FROM `gameobject_loot_template` WHERE `entry` = 28523 AND `item` IN (52985, 52329, 63122);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(28523, 52985, 100, 1, 0, 1, 9),
(28523, 52329, 39, 1, 0, 1, 4),
(28523, 63122, 10, 1, 0, 1, 1);
