-- Quest #26707 A Deadly Vine - fix: Adding the Corpseweed, the drop rates are from wow head
DELETE FROM `creature_loot_template` WHERE `entry` = 43732 AND `item` = 60204;
DELETE FROM `creature_loot_template` WHERE `entry` = 45785 AND `item` = 60204;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(43732, 60204, -89, 1, 0, 1, 1),
(45785, 60204, -56, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 43732 WHERE `entry` = 43732; 
UPDATE `creature_template` SET `lootid` = 45785 WHERE `entry` = 45785; 

-- Quest #26677 Ghoulish Effigy - fix: Adding the Ghoul Rib, the drop rates are from wow head
DELETE FROM `creature_loot_template` WHERE `entry` = 1270 AND `item` = 884;
DELETE FROM `creature_loot_template` WHERE `entry` = 570 AND `item` = 884;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(1270, 884, -72, 1, 0, 1, 1),
(570, 884, -6, 1, 0, 1, 1);

-- Quest #26620 Seasoned Wolf Kabobs - fix: Adding the Wolf Skirt Steak, the drop rates are from wow head
DELETE FROM `creature_loot_template` WHERE `entry` = 43704 AND `item` = 60989;
DELETE FROM `creature_loot_template` WHERE `entry` = 521 AND `item` = 60989;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(43704, 60989, -31, 1, 0, 1, 1),
(521, 60989, -31, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 43704 WHERE `entry` = 43704; 

-- Quest #26623 Dusky Crab Cakes - fix: Adding the Dusky Lump, the drop rates is from wow head
DELETE FROM `creature_loot_template` WHERE `entry` = 217 AND `item` = 60988;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(217, 60988, -40, 1, 0, 1, 1);

-- Quest #26230 Feast or Famine - fix: Adding the Coyote Tail, the drop rates is from wow head
DELETE FROM `creature_loot_template` WHERE `entry` = 834 AND `item` = 57787;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(834, 57787, -49, 1, 0, 1, 1);

-- Quest #26347 Keeper of the Flame - fix: Adding the Chasm Ooze, the drop rates is from wow head
DELETE FROM `creature_loot_template` WHERE `entry` = 42669 AND `item` = 58204;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(42669, 58204, -89, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 42669 WHERE `entry` = 42669;

-- Quest #26286 In Defense of Westfall - fix: Adding the Chasm Ooze, the drop rates is from wow head
DELETE FROM `creature_loot_template` WHERE `entry` = 124 AND `item` = 58111;
DELETE FROM `creature_loot_template` WHERE `entry` = 452 AND `item` = 58111;
DELETE FROM `creature_loot_template` WHERE `entry` = 501 AND `item` = 58111;
DELETE FROM `creature_loot_template` WHERE `entry` = 54373 AND `item` = 58111;
DELETE FROM `creature_loot_template` WHERE `entry` = 54372 AND `item` = 58111;
DELETE FROM `creature_loot_template` WHERE `entry` = 54371 AND `item` = 58111;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(124, 58111, -8, 1, 0, 1, 1),
(452, 58111, -7, 1, 0, 1, 1),
(501, 58111, -7, 1, 0, 1, 1),
(54373, 58111, -6, 1, 0, 1, 1),
(54372, 58111, -5, 1, 0, 1, 1),
(54371, 58111, -5, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 54373 WHERE `entry` = 54373; 
UPDATE `creature_template` SET `lootid` = 54372 WHERE `entry` = 54372; 
UPDATE `creature_template` SET `lootid` = 54371 WHERE `entry` = 54371; 

-- Quest #26241 Westfall Stew - fix: Adding the Goretusk Flank, the drop rates is from wow head
DELETE FROM `creature_loot_template` WHERE `entry` = 157 AND `item` = 57788;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(157, 57788, -61, 1, 0, 1, 1);
-- Quest #26241 Westfall Stew - fix: Adding the Stringy Fleshripper Meat, the drop rates is from wow head
DELETE FROM `creature_loot_template` WHERE `entry` = 1109 AND `item` = 57786;
DELETE FROM `creature_loot_template` WHERE `entry` = 199 AND `item` = 57786;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(1109, 57786, -56, 1, 0, 1, 1),
(199, 57786, -55, 1, 0, 1, 1);

-- Quest #25725 Fenbush Berries - fix: Adding the Handful of Fenberries
DELETE FROM `gameobject_loot_template` WHERE `entry` = 29571 AND `item` = 55233;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(29571, 55233, -100, 1, 0, 1, 1);

-- Quest #412 Operation Recombobulation - fix: Adding the Gyromechanic Gear, the drop rate is from wow head
DELETE FROM `creature_loot_template` WHERE `entry` = 41146 AND `item` = 3084;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(41146, 3084, -91, 1, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 41146 WHERE `entry` = 41146; 
