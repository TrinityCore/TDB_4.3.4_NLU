UPDATE `quest_template` SET `RequiredNpcOrGo1`='15274', `RequiredSpell`='28730' WHERE (`Id`='8346');
UPDATE `creature_template` SET `faction_A`='32', `faction_H`='32' WHERE (`entry`='19456');
UPDATE `quest_template` SET `RequiredRaces`='946' WHERE (`Id`='9395');
UPDATE `quest_template` SET `PrevQuestId`='0' WHERE (`Id`='9130');
UPDATE `creature_template` SET `npcflag`='4227' WHERE (`entry`='16261');
INSERT INTO `creature` VALUES (NULL, 44036, 530, 1, 1, 0, 0, 8745.76, -6651.75, 70.2181, 5.56487, 300, 0, 0, 3, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`='0' WHERE (`entry`='16192');
UPDATE `creature_template` SET `gossip_menu_id`='0' WHERE (`entry`='16261');
UPDATE `creature_template` SET `gossip_menu_id`='0' WHERE (`entry`='15280');
UPDATE `quest_template` SET `PrevQuestId`='9676' WHERE (`Id`='10069');
UPDATE `gameobject_template` SET `data10`='26566' WHERE (`entry`='180911');
UPDATE `quest_template` SET `RequiredRaces`='946' WHERE (`Id`='10069');
UPDATE `creature_template` SET `faction_A`='7', `faction_H`='7' WHERE (`entry`='44937');
UPDATE `creature_template` SET `npcflag`='1' WHERE (`entry`='15274');
UPDATE `quest_template` SET `RequiredNpcOrGo1`='44937', `RequiredNpcOrGo2`='0', `RequiredNpcOrGoCount2`='0', `RequiredSpellCast1`='20271' WHERE (`Id`='10069');
UPDATE `quest_template` SET `ObjectiveText2`='' WHERE (`Id`='10069');
UPDATE `creature_template` SET `unit_flags`='131076' WHERE (`entry`='44937');
INSERT INTO `creature` VALUES (NULL, 44937, 530, 1, 1, 0, 0, 10373.2, -6377.88, 37.2, 1.20999, 120, 0, 0, 1, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 44937, 530, 1, 1, 0, 0, 10364.1, -6375.78, 36.9769, 1.193, 120, 0, 0, 1, 0, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (NULL, 44937, 530, 1, 1, 0, 0, 10381.9, -6381.88, 37.7572, 0.974376, 120, 0, 0, 1, 0, 0, 0, 0, 0);
UPDATE `quest_template` SET `NextQuestIdChain`='27091' WHERE (`Id`='8329');
UPDATE `quest_template` SET `PrevQuestId`='8329' WHERE (`Id`='27091');
UPDATE `quest_template` SET `RequiredNpcOrGo1`='44937', `RequiredSpellCast1`='100' WHERE (`Id`='27091');
INSERT INTO `creature` VALUES (NULL, 43010, 530, 1, 1, 0, 0, 10379.6, -6419.81, 38.5314, 2.71174, 300, 0, 0, 42, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `npcflag`='51' WHERE (`entry`='43010');
UPDATE `creature_template` SET `trainer_class`='1', `trainer_race`='1' WHERE (`entry`='43010');
UPDATE `quest_template` SET `PrevQuestId`='9393', `RequiredNpcOrGo1`='44937', `RequiredSpellCast1`='56641' WHERE (`Id`='10070');
UPDATE `quest_template` SET `RequiredNpcOrGo1`='44937', `RequiredSpellCast1`='2098' WHERE (`Id`='10071');
UPDATE `quest_template` SET `PrevQuestId`='8564', `RequiredNpcOrGo1`='44857', `RequiredSpellCast1`='2061' WHERE (`Id`='10072');
UPDATE `quest_template` SET `RequiredNpcOrGo1`='44937', `RequiredSpellCast1`='348' WHERE (`Id`='10073');
UPDATE `quest_template` SET `PrevQuestId`='8328', `RequiredNpcOrGo1`='44937', `RequiredSpellCast1`='5143' WHERE (`Id`='10068');