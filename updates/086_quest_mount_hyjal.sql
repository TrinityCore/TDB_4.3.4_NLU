-- Warchief's Command: Mount Hyjal! (27721), Hero's Call: Mount Hyjal! (27726)

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (12125, 12129);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(12125, 0, 0, 'Could you please send me to Moonglade, Emissary?', 1, 1, 0, 0, 0, 0, ''),
(12129, 0, 0, 'Could you please send me to Moonglade, Emissary?', 1, 1, 0, 0, 0, 0, '');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceEntry` IN (12125, 12129);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 12125, 0, 0, 0, 9, 0, 27721, 0, 0, 0, 0, 0, '', 'Show gossip option 12125 if player has quest 27721'),
(15, 12129, 0, 0, 0, 9, 0, 27726, 0, 0, 0, 0, 0, '', 'Show gossip option 12129 if player has quest 27726');

UPDATE `creature_template` SET `AIName` = "SmartAI" WHERE `entry` IN (15187, 15188);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (15187, 15188) AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(15187, 0, 0, 0, 62, 0, 100, 0, 12129, 0, 0, 0, 11, 86587, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Cenarion Emissary Jademoon - on gossip option select - cast spell (86587)'),
(15188, 0, 0, 0, 62, 0, 100, 0, 12125, 0, 0, 0, 11, 86565, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Cenarion Emissary Blackhoof - on gossip option select - cast spell (86565)');
