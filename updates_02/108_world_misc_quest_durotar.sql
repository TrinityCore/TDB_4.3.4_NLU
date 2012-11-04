-- credits Kazlim (forgottenlands dev team)
UPDATE `quest_template` SET `NextQuestId`=25165,`NextQuestIdChain`=0 WHERE (`Id`=25170); 
UPDATE `quest_template` SET `NextQuestId`=25126,`NextQuestIdChain`=0 WHERE (`Id`=25152);  
UPDATE `quest_template` SET `PrevQuestId`=25152 WHERE (`Id`=25126);  
UPDATE `quest_template` SET `NextQuestId`=25127,`NextQuestIdChain`=0 WHERE (`Id`=25172);
UPDATE `quest_template` SET `PrevQuestId`=25172 WHERE (`Id`=25127);
UPDATE `quest_template` SET `NextQuestId`=25133,`NextQuestIdChain`=0 WHERE (`Id`=25132);
UPDATE `quest_template` SET `PrevQuestId`=25132 WHERE (`Id`=25133);
UPDATE `quest_template` SET `PrevQuestId`=0,`NextQuestId`=25147,`NextQuestIdChain`=0 WHERE (`Id`=2383);
UPDATE `quest_template` SET `PrevQuestId`=2383 WHERE (`Id`=25147);
UPDATE `quest_template` SET `NextQuestId`=25264,`NextQuestIdChain`=0 WHERE (`Id`=25263);
UPDATE `quest_template` SET `PrevQuestId`=25263 WHERE (`Id`=25264);
UPDATE `quest_template` SET `PrevQuestId`=25129 WHERE (`Id`=25130);
UPDATE `quest_template` SET `NextQuestId`=25168,`NextQuestIdChain`=0 WHERE (`Id`=25167);
UPDATE `quest_template` SET `NextQuestId`=871,`NextQuestIdChain`=0 WHERE (`Id`=840);
UPDATE `quest_template` SET `NextQuestId`=6386,`NextQuestIdChain`=0 WHERE (`Id`=6385);
UPDATE `quest_template` SET `NextQuestId`=25178,`NextQuestIdChain`=0 WHERE (`Id`=25176);
UPDATE `quest_template` SET `PrevQuestId`=25196,`NextQuestId`=25261,`NextQuestIdChain`=0 WHERE (`Id`=25260);
UPDATE `quest_template` SET `NextQuestId`=25177,`NextQuestIdChain`=0 WHERE (`Id`=25173);
UPDATE `quest_template` SET `NextQuestId`=25129,`NextQuestIdChain`=0 WHERE (`Id`=25128);
UPDATE `quest_template` SET `PrevQuestId`=25227,`NextQuestId`=25188,`NextQuestIdChain`=0 WHERE (`Id`=25187);
UPDATE `quest_template` SET `PrevQuestId`=25260,`NextQuestId`=25262,`NextQuestIdChain`=0 WHERE (`Id`=25261);
UPDATE `quest_template` SET `NextQuestId`=6384,`NextQuestIdChain`=0 WHERE (`Id`=6365);
UPDATE `quest_template` SET `NextQuestId`=25170 WHERE (`Id`=25165);
UPDATE `quest_template` SET `NextQuestId`=25171,`NextQuestIdChain`=0 WHERE (`Id`=25168);
UPDATE `quest_template` SET `PrevQuestId`=25167 WHERE (`Id`=25168);
UPDATE `quest_template` SET `PrevQuestId`=25190 WHERE (`Id`=25192);
UPDATE `quest_template` SET `NextQuestId`=25192,`NextQuestIdChain`=0 WHERE (`Id`=25190);
UPDATE `quest_template` SET `NextQuestId`=6385,`NextQuestIdChain`=0 WHERE (`Id`=6384);
UPDATE `quest_template` SET `PrevQuestId`=25168 WHERE (`Id`=25171);
UPDATE `quest_template` SET `PrevQuestId`=25128,`NextQuestId`=25130,`NextQuestIdChain`=0 WHERE (`Id`=25129);
UPDATE `quest_template` SET `PrevQuestId`=25176,`NextQuestId`=25227,`NextQuestIdChain`=0 WHERE (`Id`=25178);
UPDATE `quest_template` SET `PrevQuestId`=25261 WHERE (`Id`=25262);
UPDATE `quest_template` SET `PrevQuestId`=25173 WHERE (`Id`=25177);
UPDATE `quest_template` SET `PrevQuestId`=25194 WHERE (`Id`=25195);
UPDATE `quest_template` SET `NextQuestId`=25196,`NextQuestIdChain`=0 WHERE (`Id`=25232);
UPDATE `quest_template` SET `PrevQuestId`=25232,`NextQuestId`=25260,`NextQuestIdChain`=0 WHERE (`Id`=25196);
UPDATE `quest_template` SET `PrevQuestId`=25178,`NextQuestId`=25187,`NextQuestIdChain`=0 WHERE (`Id`=25227);
UPDATE `quest_template` SET `NextQuestId`=25195,`NextQuestIdChain`=0 WHERE (`Id`=25194);
UPDATE `quest_template` SET `PrevQuestId`=25265,`NextQuestId`=25267,`NextQuestIdChain`=0 WHERE (`Id`=25266);
UPDATE `quest_template` SET `PrevQuestId`=25187 WHERE (`Id`=25188);
UPDATE `quest_template` SET `PrevQuestId`=3088 WHERE (`Id`=25141);
UPDATE `quest_template` SET `PrevQuestId`=0,`NextQuestId`=25141,`NextQuestIdChain`=0 WHERE (`Id`=3088);
UPDATE `quest_template` SET `PrevQuestId`=3087 WHERE (`Id`=25139);
UPDATE `quest_template` SET `PrevQuestId`=0,`NextQuestId`=25139,`NextQuestIdChain`=0 WHERE (`Id`=3087);
UPDATE `quest_template` SET `PrevQuestId`=25138 WHERE (`Id`=25149);
UPDATE `quest_template` SET `NextQuestId`=25149,`NextQuestIdChain`=0 WHERE (`Id`=25138);
UPDATE `quest_template` SET `PrevQuestId`=3090 WHERE (`Id`=25145);
UPDATE `quest_template` SET `PrevQuestId`=0,`NextQuestId`=25145,`NextQuestIdChain`=0 WHERE (`Id`=3090);
UPDATE `quest_template` SET `PrevQuestId`=3089 WHERE (`Id`=25143);
UPDATE `quest_template` SET `PrevQuestId`=0,`NextQuestId`=25143,`NextQuestIdChain`=0 WHERE (`Id`=3089);  

-- RequiredRaces
UPDATE `quest_template` SET `RequiredRaces`=2 WHERE (`Id`=25130);
UPDATE `quest_template` SET `RequiredRaces`=2 WHERE (`Id`=25132);
UPDATE `quest_template` SET `RequiredRaces`=2 WHERE (`Id`=25126);
UPDATE `quest_template` SET `RequiredRaces`=2 WHERE (`Id`=25136);
UPDATE `quest_template` SET `RequiredRaces`=2 WHERE (`Id`=25128);
UPDATE `quest_template` SET `RequiredRaces`=2 WHERE (`Id`=25172);
UPDATE `quest_template` SET `RequiredRaces`=2 WHERE (`Id`=25134);
UPDATE `quest_template` SET `RequiredRaces`=2 WHERE (`Id`=25133);
UPDATE `quest_template` SET `RequiredRaces`=2 WHERE (`Id`=25129);
UPDATE `quest_template` SET `RequiredRaces`=2 WHERE (`Id`=25127);
UPDATE `quest_template` SET `RequiredRaces`=2 WHERE (`Id`=25135);
UPDATE `quest_template` SET `RequiredRaces`=2 WHERE (`Id`=25131);
UPDATE `quest_template` SET `RequiredRaces`=2 WHERE (`Id`=25152);


UPDATE `creature_template` SET `faction_A`=7,`faction_H`=7,`npcflag`=0 WHERE (`entry`=3098);  -- Mottled Boar
UPDATE `creature_template` SET `npcflag`=0 WHERE (`entry`=3101);  -- Vile Familiar
UPDATE `gossip_menu_option` SET `option_id`=5,`npc_option_npcflag`=16 WHERE (`menu_id`=523) AND (`id`=0);  -- Frang (trainer)
UPDATE `creature_template` SET `gossip_menu_id`=4101, `trainer_class`=3 WHERE (`entry`=39214); -- Karranisha (trainer)
UPDATE `creature_template` SET `gossip_menu_id`=141 WHERE (`entry`=3155); -- Rwag (trainer)
UPDATE `creature_template` SET `gossip_menu_id`=4484,`trainer_class`=8 WHERE (`entry`=39206); -- Acrypha (trainer)
UPDATE `quest_template` SET `RequiredNpcOrGo1`=44820,`RequiredSpellCast1`=100,`RequiredRaces`=2 WHERE (`Id`=25147);  -- Charge
UPDATE `quest_template` SET `RequiredNpcOrGo1`=44820,`RequiredSpellCast1`=2098,`RequiredRaces`=2 WHERE (`Id`=25141); -- Eviscerate
UPDATE `quest_template` SET `RequiredNpcOrGo1`=44820,`RequiredSpellCast1`=56641,`RequiredRaces`=2 WHERE (`Id`=25139); -- Steady Shot
UPDATE `quest_template` SET `RequiredNpcOrGo1`=44820,`RequiredSpellCast1`=5143,`RequiredRaces`=2 WHERE (`Id`=25149); -- Arcane Missiles
UPDATE `quest_template` SET `RequiredNpcOrGo1`=44820,`RequiredSpellCast1`=348,`RequiredRaces`=2 WHERE (`Id`=25145); -- Immolate
UPDATE `quest_template` SET `RequiredNpcOrGo1`=44820,`RequiredSpellCast1`=73899,`RequiredRaces`=2 WHERE (`Id`=25143); -- Primal Strike
UPDATE `creature_template` SET `unit_flags`=131076 WHERE (`entry`=44820);   -- Training Dummy (Durotar)
UPDATE `gameobject_template` SET `data1`=205076 WHERE (`entry`=205076); -- Trainig Dummy (Echo Isles)
UPDATE `creature_template` SET `npcflag`=0 WHERE (`entry`=39317); 
UPDATE `creature_template` SET `npcflag`=0 WHERE (`entry`=3102);
INSERT INTO `gameobject_loot_template` (`entry`,`item`) VALUES (205076,60732);
UPDATE `quest_template` SET `Flags`=524288,`SpecialFlags`=4,`RequiredSpellCast1`=19938 WHERE (`Id`=25134);  -- Lazy Peons
INSERT INTO `gameobject_loot_template` (`entry`,`item`) VALUES (202648,52558);
UPDATE `gameobject_template` SET `data1`=202648 WHERE (`entry`=202648);
DELETE FROM `creature` WHERE (`guid`=141823);
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES (3195,52564,50);
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES (3199,52564,50);
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES (3196,52564,50);
UPDATE `creature_template` SET `gossip_menu_id`=4342,`npcflag`=8195 WHERE (`entry`=3310);
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE (`entry`=41140);
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_id`,`npc_option_npcflag`,`option_text`) VALUES (11229,1,1,1,'I\m ready to challenge you in combat');
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_param1`,`action_type`,`target_type`,`comment`) VALUES (39351,0,0,1,62,11229,72,7,'Ghislania - Close gossip');
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`action_type`,`comment`) VALUES (39351,0,1,2,61,49,'Ghislania - Start attack');
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`action_type`,`action_param1`,`target_type`,`comment`) VALUES (39351,0,2,0,61,2,168,1,'Ghislania - Become enemy');
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_param1`,`action_type`,`target_type`,`comment`) VALUES (39352,0,0,1,62,11229,72,7,'Gaur Icehorn - Close gossip');
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`action_type`,`comment`) VALUES (39352,0,1,2,61,49,'Gaur Icehorn - Start attack');
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`action_type`,`action_param1`,`target_type`,`comment`) VALUES (39352,0,2,0,61,2,168,1,'Gaur Icehorn - Become enemy');
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_param1`,`action_type`,`target_type`,`comment`) VALUES (39353,0,0,1,62,11229,72,7,'Griswold Hanniston - Close gossip');
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`action_type`,`comment`) VALUES (39353,0,1,2,61,49,'Griswold Hanniston - Start attack');
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`action_type`,`action_param1`,`target_type`,`comment`) VALUES (39353,0,2,0,61,2,168,1,'Griswold Hanniston - Become enemy');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`=39351);
UPDATE `creature_template` SET `gossip_menu_id`=11229,`AIName`='SmartAI' WHERE (`entry`=39352);
UPDATE `creature_template` SET `gossip_menu_id`=11229,`AIName`='SmartAI' WHERE (`entry`=39353);
UPDATE `creature_template` SET `mindmg` = 25, `maxdmg` = 30, `attackpower` = ROUND((`mindmg` + `maxdmg`) / 4 * 7), `mindmg` = ROUND(`mindmg` - `attackpower` / 7), `maxdmg` = ROUND(`maxdmg` - `attackpower` / 7) WHERE `entry` = 39596;
UPDATE `creature_template` SET `mindmg` = 25, `maxdmg` = 30, `attackpower` = ROUND((`mindmg` + `maxdmg`) / 4 * 7), `mindmg` = ROUND(`mindmg` - `attackpower` / 7), `maxdmg` = ROUND(`maxdmg` - `attackpower` / 7) WHERE `entry` = 39595;
UPDATE `creature_template` SET `mindmg` = 20, `maxdmg` = 25, `attackpower` = ROUND((`mindmg` + `maxdmg`) / 4 * 7), `mindmg` = ROUND(`mindmg` - `attackpower` / 7), `maxdmg` = ROUND(`maxdmg` - `attackpower` / 7) WHERE `entry` = 39272;
UPDATE `creature_template` SET `mindmg` = 35, `maxdmg` = 40, `attackpower` = ROUND((`mindmg` + `maxdmg`) / 4 * 7), `mindmg` = ROUND(`mindmg` - `attackpower` / 7), `maxdmg` = ROUND(`maxdmg` - `attackpower` / 7) WHERE `entry` = 39351;
UPDATE `creature_template` SET `mindmg` = 35, `maxdmg` = 40, `attackpower` = ROUND((`mindmg` + `maxdmg`) / 4 * 7), `mindmg` = ROUND(`mindmg` - `attackpower` / 7), `maxdmg` = ROUND(`maxdmg` - `attackpower` / 7) WHERE `entry` = 39352;
UPDATE `creature_template` SET `mindmg` = 35, `maxdmg` = 40, `attackpower` = ROUND((`mindmg` + `maxdmg`) / 4 * 7), `mindmg` = ROUND(`mindmg` - `attackpower` / 7), `maxdmg` = ROUND(`maxdmg` - `attackpower` / 7) WHERE `entry` = 39353;