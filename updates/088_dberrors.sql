-- fix db errors after https://github.com/TrinityCore/TrinityCore_4.3.4_DB_Alpha/pull/334 and https://github.com/TrinityCore/TrinityCore_4.3.4_DB_Alpha/pull/332
DELETE FROM `creature_equip_template` WHERE `entry` IN (50365,4651,50474,4670,4672,4673,39317,39214,39206,51065,51060,50595,2191,51468,39391,39391,39342,50371);
INSERT INTO `creature_equip_template` (`entry`, `id`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(50365, 1, 58137, 57763, 0),
(4651, 1, 56265, 0, 0),
(50474, 1, 1899, 1984, 0),
(4670, 1, 37924, 37924, 0),
(4672, 1, 56044, 0, 0),
(4673, 1, 0, 0, 5258),
(39317, 1, 5278, 0, 2551),
(39214, 1, 29908, 0, 0),
(39206, 1, 5276, 0, 0),
(51065, 1, 27862, 0, 0),
(51060, 1, 1908, 0, 0),
(50595, 1, 1899, 143, 0),
(2191, 1, 1907, 0, 0),
(51468, 1, 14533, 0, 5260),
(39391, 1, 2209, 0, 0),
(39342, 1, 2209, 0, 0),
(50371, 1, 1899, 1984, 0);
