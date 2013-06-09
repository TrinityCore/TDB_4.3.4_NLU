-- Naga Claws have Guaranteed drop rates
-- http://eu.battle.net/wow/en/item/24280
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-100 WHERE `entry` IN (18340,18044,18046,18086,18087,18088,18089,19946,19947,20088,20089) and `item`=24280;
DELETE FROM `creature_loot_template` WHERE `entry`=18154 and `item`=24280;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`lootmode`,`groupid`,`mincountOrRef`,`maxcount`) VALUES
(18154,24280,-100,1,0,1,1); -- Ssslith

-- Stolen Powder Keg has Guaranteed drop rate
-- http://eu.battle.net/wow/en/item/58202
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-100 WHERE `entry` IN (42221,42222) and `item`=58202;

-- Threshadon Chunk has Guaranteed drop rate
-- http://eu.battle.net/wow/en/item/55232
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-100 WHERE `entry`=41137 and `item`=55232;

-- Priceless Rockjaw Artifact has Guaranteed drop rate
-- http://eu.battle.net/wow/en/item/49751
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-100 WHERE `entry`=37105 and `item`=49751;

-- Recovered Possession has Guaranteed drop rate
-- http://eu.battle.net/wow/en/item/57987
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-100 WHERE `entry`=42184 and `item`=57987;

-- Condensed Voidwalker Essence has Very High drop rate
-- http://eu.battle.net/wow/en/item/23218
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-90 WHERE `entry`IN (16974,16975) and `item`=23218;

-- Demonic Rune Stone has High drop rate
-- http://eu.battle.net/wow/en/item/28513
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-75 WHERE `entry` IN (16950,18975,18981,19190,19282) and `item`=28513;

-- Burning Legion Gate Key has Guaranteed drop rate
-- http://eu.battle.net/wow/en/item/29795
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-100 WHERE `entry`=19298 and `item`=29795;

-- Shatterspear Amulet has Guaranteed drop rate
-- http://eu.battle.net/wow/en/item/44942
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-100 WHERE `entry`=32860 and `item`=44942;

-- Fluffy Fox Tail has Guaranteed drop rate
-- http://eu.battle.net/wow/en/item/60755
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-100 WHERE `entry` IN (44635,45380) and `item`=60755;

-- Gnoll Paw has High drop rate (exception Sergeant Brashclaw who has Guaranteed)
-- http://eu.battle.net/wow/en/item/725
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-75 WHERE `entry` IN (98,117,123,124,125,452,453,500,501,1065,1426) and `item`=725;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-100 WHERE `entry`=506 and `item`=725;
DELETE FROM `creature_loot_template` WHERE `entry` IN (54371,54372,54373) and `item`=725;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`lootmode`,`groupid`,`mincountOrRef`,`maxcount`) VALUES
(54371,725,-75,1,0,1,1), -- Riverpaw Bandit (4.2.0 Spawn)
(54372,725,-75,1,0,1,1), -- Riverpaw Brute (4.2.0 Spawn)
(54373,725,-75,1,0,1,1); -- Riverpaw Herbalist (4.2.0 Spawn)
UPDATE `creature_template` SET `lootid`=54371 WHERE `entry`=54371;
UPDATE `creature_template` SET `lootid`=54372 WHERE `entry`=54372;
UPDATE `creature_template` SET `lootid`=54373 WHERE `entry`=54373;

-- Despawned in 4.0.3a, their loot in tables no longer needed
-- Defias Thugs in Northshire Valley were replaced by Blackrock Orcs
UPDATE `creature_template` SET `lootid`=0, `pickpocketloot`=0 WHERE `entry`=38;
DELETE FROM `creature_loot_template` WHERE `entry`=38;
DELETE FROM `pickpocketing_loot_template` WHERE `entry`=38;

-- Red Silk Bandana has High drop rate
-- http://eu.battle.net/wow/en/item/915
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-75 WHERE `entry`=594 and`item`=915; -- Defias Henchman
DELETE FROM `creature_loot_template` WHERE `entry` IN (48417,48418,48419,48420,48421,48521,48522) and `item`=915;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`lootmode`,`groupid`,`mincountOrRef`,`maxcount`) VALUES
(48417,915,-75,1,0,1,1), -- Defias Blood Wizard
(48418,915,-75,1,0,1,1), -- Defias Envoker
(48419,915,-75,1,0,1,1), -- Defias Miner
(48420,915,-75,1,0,1,1), -- Defias Digger
(48421,915,-75,1,0,1,1), -- Defias Overseer
(48521,915,-75,1,0,1,1), -- Defias Squallshaper
(48522,915,-75,1,0,1,1); -- Defias Pirate
UPDATE `creature_template` SET `lootid`=48417 WHERE `entry`=48417;
UPDATE `creature_template` SET `lootid`=48418 WHERE `entry`=48418;
UPDATE `creature_template` SET `lootid`=48419 WHERE `entry`=48419;
UPDATE `creature_template` SET `lootid`=48420 WHERE `entry`=48420;
UPDATE `creature_template` SET `lootid`=48421 WHERE `entry`=48421;
UPDATE `creature_template` SET `lootid`=48521 WHERE `entry`=48521;
UPDATE `creature_template` SET `lootid`=48522 WHERE `entry`=48522;

-- Iron Rivet (1013) and Iron Pike (2856) were removed in 4.0.3a along with quest "The Everstill Bridge" (89)
-- http://www.wowpedia.org/Iron_Pike / http://www.wowpedia.org/Iron_Rivet
DELETE FROM `creature_loot_template` WHERE `item` IN (1013,2856);

-- Shadowhide Pendant (1075) was removed in 4.0.3a along with quest "Solomon's Law" (91)
-- http://www.wowhead.com/quest=91
DELETE FROM `creature_loot_template` WHERE `item`=1075;

-- Underbelly Whelp Scale (1221) was removed in 4.0.3a
-- http://www.wowpedia.org/Underbelly_Whelp_Scale
DELETE FROM `creature_loot_template` WHERE `item`=1221;

-- Shrunken Head has Guaranteed drop rate
-- http://eu.battle.net/wow/en/item/1532
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-100 WHERE `entry`=671 and `item`=1532; -- Bloodscalp Headhunter
DELETE FROM `creature_loot_template` WHERE `entry` IN (597,660) and `item`=1532;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`lootmode`,`groupid`,`mincountOrRef`,`maxcount`) VALUES
(597,1532,-100,1,0,1,3), -- Bloodscalp Berserker
(660,1532,-100,1,0,1,3); -- Bloodscalp Witch Doctor

-- Red Wool Bandana was removed in 4.0.3a when Stockades were overhauled
-- http://www.wowhead.com/item=2909
DELETE FROM `creature_loot_template` WHERE `item`=2909;

-- Crocolisk Skin (2925) was removed in 4.0.3a along with the quest "Crocolisk Hunting" (385)
-- http://www.wowpedia.org/Quest:Crocolisk_Hunting
DELETE FROM `creature_loot_template` WHERE `item`=2925;

-- There is no proof that Leper Gnomes have Restabilization Cog (3083) and/or Gyromechanic Gear (3084) in their loot template
-- http://eu.battle.net/wow/en/item/3083 / http://eu.battle.net/wow/en/item/3084 / http://www.wowhead.com/npc=1211
DELETE FROM `creature_loot_template` WHERE `entry`=1211 and`item` IN (3083,3084);

-- Gyromechanic Gear has High/Guaranteed drop rate
-- http://eu.battle.net/wow/en/item/3084
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-75 WHERE `entry`=8503 and `item`=3084; -- Gibblewilt
DELETE FROM `creature_loot_template` WHERE `entry`=41146 and `item`=3084;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`lootmode`,`groupid`,`mincountOrRef`,`maxcount`) VALUES
(41146,3084,-100,1,0,1,1); -- Frostmane Scavenger
UPDATE `creature_template` SET `lootid`=41146 WHERE `entry`=41146;

-- Remedy of Arugal (3155), Glutton Shackle (3156), Darksoul Shackle (3157), Pyrewood Shackle (3218) and Head of Grimson (3634)
-- Removed in 4.0.3a along with "Prove Your Worth" quest chain / http://www.wowpedia.org/Quest:Prove_Your_Worth
DELETE FROM `creature_loot_template` WHERE `item` IN (3155,3156,3157,3218,3634);

-- Essence of Nightlash (3622), Rot Hide Ichor (3236), Thule's Head (3623)
-- Removed in 4.0.3a along with "The Dead Fields" quest chain / http://www.wowpedia.org/Quest:The_Dead_Fields
DELETE FROM `creature_loot_template` WHERE `item` IN (3622,3236,3623);

-- Old Vicejaw (12432) was removed in 4.0.3a
-- http://www.wowpedia.org/Old_Vicejaw
DELETE FROM `creature_loot_template` WHERE `entry`=12432;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=12432;

-- Grizzled Bear Heart (3253), Skittering Blood (3254), Berard's Journal (3255), Lake Skulker Moss (3256), Lake Creeper Moss (3257), Hardened Tumor (3258)
-- Removed in 4.0.3a along with "A Recipe For Death" quest chain http://www.wowpedia.org/Quest:A_Recipe_For_Death
DELETE FROM `creature_loot_template` WHERE `item` IN (3253,3254,3256,3257,3258);
DELETE FROM `gameobject_loot_template` WHERE `entry`=1698 and`item`=3255;
UPDATE `gameobject_template` SET `questItem1`=0 WHERE `entry`=1594;

-- Scarlet Armband (3266) was removed in 4.0.3a along with quest "The Scarlet Crusade" (381)
-- http://www.wowpedia.org/Quest:The_Scarlet_Crusade
DELETE FROM `creature_loot_template` WHERE `item`=3266;

-- Fel Moss has Guaranteed drop rate
-- http://eu.battle.net/wow/en/item/3297
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-100 WHERE `entry` IN (1988,1989) and `item`=3297;

-- Dragonmaw War Banner (3337) was removed in 4.0.3a along with quest "War Banners"
-- http://www.wowpedia.org/Quest:War_Banners
DELETE FROM `creature_loot_template` WHERE `item`=3337;

-- Young Crocolisk Skin (3397) and Giant Crocolisk Skin (3348) were removed in 4.0.3a along with quests "Apprentice's Duties" and "Young Crocolisk Skins"
-- http://www.wowpedia.org/Quest:Apprentice's_Duties / http://www.wowpedia.org/Quest:Young_Crocolisk_Skins
DELETE FROM `creature_loot_template` WHERE `item` IN (3348,3397);

-- Nightsaber Fang has Very High drop rate
-- http://eu.battle.net/wow/en/item/3409
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-90 WHERE `entry`IN (2033,2034,2042,2043,14430) and `item`=3409;

-- Strigid Owl Feather has Very High drop rate
-- http://eu.battle.net/wow/en/item/3411
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-90 WHERE `entry` IN (1995,1996,1997) and `item`=3411;

-- Webwood Spider Silk has Very High drop rate
-- http://eu.battle.net/wow/en/item/3412
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-90 WHERE `entry` IN (1998,1999,2000,2001) and `item`=3412;

-- Alterac Signet Ring (3505) was removed in 4.0.3a along with quest "Noble Deaths" (512)
-- http://www.wowpedia.org/Alterac_Signet_Ring / http://www.wowpedia.org/Quest:Noble_Deaths
DELETE FROM `creature_loot_template` WHERE `item`=3505;

-- Thick Hydra Scale has Guaranteed drop chance from Fenclaw Thrasher (18214) and Mragesh (18286), High from Parched Hydra (20324)
-- http://eu.battle.net/wow/en/item/24375
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-100 WHERE `entry`=18214 and `item`=24375;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-75 WHERE `entry`=20324 and `item`=24375;
DELETE FROM `creature_loot_template` WHERE `entry`=18286 and `item`=24375;
INSERT INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`lootmode`,`groupid`,`mincountOrRef`,`maxcount`) VALUES
(18286,24375,-100,1,0,1,1);

-- Garrick's Head (182) and Garrick Padfoot (103) was removed in 4.0.3a along with quest "Bounty on Garrick Padfoot" (6)
-- http://www.wowpedia.org/Quest:Bounty_on_Garrick_Padfoot
DELETE FROM `creature_loot_template` WHERE `entry`=103;
DELETE FROM `pickpocketing_loot_template` WHERE `entry`=103;
UPDATE `creature_template` SET `lootid`=0, `pickpocketloot`=0 WHERE `entry`=103;

-- A Sycamore Branch (742) was removed in 4.0.3a along with quest "Sweet Amber" (51)
-- http://www.wowpedia.org/A_Sycamore_Branch
DELETE FROM `creature_loot_template` WHERE `item`=742;

-- Tharil'zun's Head (1260) was removed in 4.0.3a along with quest "Tharil'zun" (19)
-- http://www.wowpedia.org/Tharil'zun's_Head
DELETE FROM `creature_loot_template` WHERE `item`=1260;

-- A Mysterious Message (1381) was removed in 4.0.3a along with quest "The Defias Brotherhood" (142)
-- http://www.wowpedia.org/A_Mysterious_Message
DELETE FROM `creature_loot_template` WHERE `item`=1381;

-- Thistlenettle's Badge (1875) was removed in 4.0.3a along with quest "Oh Brother. . ." (167)
-- http://www.wowpedia.org/Thistlenettle's_Badge
DELETE FROM `creature_loot_template` WHERE `item`=1875;

-- Miners' Union Card (1894) was removed in 4.0.3a along with quest "Collecting Memories" (168)
-- http://www.wowpedia.org/Miners'_Union_Card
DELETE FROM `creature_loot_template` WHERE `item`=1894;

-- Huge Gnoll Claw (1931) was removed in 4.0.3a when quest objective for Wanted: "Hogger" (176) was changed from him being dead to him getting incarserated
-- http://www.wowhead.com/quest=176
DELETE FROM `creature_loot_template` WHERE `item`=1931;
