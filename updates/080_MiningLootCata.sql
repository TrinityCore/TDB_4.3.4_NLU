SET @CataGreenGems := 12907;
SET @CataBlueGems := 12908;
DELETE FROM `reference_loot_template` WHERE `entry` IN (@CataGreenGems,@CataBlueGems);
INSERT INTO `reference_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`lootmode`,`groupid`,`mincountOrRef`,`maxcount`) VALUES
-- Cataclysm Green Gems
(@CataGreenGems,52177,0,1,1,1,1), -- Carnelian
(@CataGreenGems,52178,0,1,1,1,1), -- Zephyrite
(@CataGreenGems,52179,0,1,1,1,1), -- Alicite
(@CataGreenGems,52180,0,1,1,1,1), -- Nightstone
(@CataGreenGems,52181,0,1,1,1,1), -- Hessonite
(@CataGreenGems,52182,0,1,1,1,1), -- Jasper
-- Cataclysm Blue Gems
(@CataBlueGems,52190,0,1,1,1,1), -- Inferno Ruby
(@CataBlueGems,52191,0,1,1,1,1), -- Ocean Sapphire
(@CataBlueGems,52192,0,1,1,1,1), -- Dream Emerald
(@CataBlueGems,52193,0,1,1,1,1), -- Ember Topaz
(@CataBlueGems,52194,0,1,1,1,1), -- Demonseye
(@CataBlueGems,52195,0,1,1,1,1); -- Amberjewel

-- ---------------------
-- -- Cataclysm Zones -- 
-- ---------------------
SET @Obsidium := 28490;
SET @RichObsidium := 28495;
SET @Elementium := 28492;
SET @RichElementium := 28493;
SET @Pyrite := 28491;
SET @RichPyrite := 28494;
DELETE FROM `gameobject_loot_template` WHERE `entry` IN (@Obsidium,@RichObsidium,@Elementium,@RichElementium,@Pyrite,@RichPyrite);
INSERT INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`lootmode`,`groupid`,`mincountOrRef`,`maxcount`) VALUES
-- Obsidium Deposit
(@Obsidium,53038,100,1,0,2,4), -- Obsidium Ore
(@Obsidium,52327, 10,1,0,1,2), -- Volatile Earth
(@Obsidium,52328, 10,1,0,1,2), -- Volatile Air
(@Obsidium,    1,  5,1,0,-@CataGreenGems,1), -- One From Green Gems
(@Obsidium,    1,  2,1,0,-@CataBlueGems,1), -- One From Blue Gems
-- Rich Obsidium Deposit
(@RichObsidium,53038,100,1,0,5,7), -- Obsidium Ore
(@RichObsidium,52327, 10,1,0,3,4), -- Volatile Earth
(@RichObsidium,52328, 10,1,0,3,4), -- Volatile Air
(@RichObsidium,    1,  5,1,0,-@CataGreenGems,1), -- One From Green Gems
(@RichObsidium,    1,  2,1,0,-@CataBlueGems,1), -- One From Blue Gems
-- Elementium Vein
(@Elementium,52185,100,1,0,2,4), -- Elementium Ore
(@Elementium,52325, 10,1,0,1,2), -- Volatile Fire
(@Elementium,52326, 10,1,0,1,2), -- Volatile Water
(@Elementium,52327, 10,1,0,1,2), -- Volatile Earth
(@Elementium,52328,  2,1,0,1,2), -- Volatile Air
(@Elementium,    1,  5,1,0,-@CataGreenGems,1), -- One From Green Gems
(@Elementium,    1,  2,1,0,-@CataBlueGems,1), -- One From Blue Gems
-- Rich Elementium Vein
(@RichElementium,52185,100,1,0,5,7), -- Elementium Ore
(@RichElementium,52325, 10,1,0,1,2), -- Volatile Fire
(@RichElementium,52326, 10,1,0,1,2), -- Volatile Water
(@RichElementium,52327, 10,1,0,1,2), -- Volatile Earth
(@RichElementium,52328,  2,1,0,1,2), -- Volatile Air
(@RichElementium,    1,  5,1,0,-@CataGreenGems,1), -- One From Green Gems
(@RichElementium,    1,  2,1,0,-@CataBlueGems,1), -- One From Blue Gems
-- Pyrite Deposit
(@Pyrite,52183,100,1,0,2,4), -- Pyrite Ore
(@Pyrite,52325, 10,1,0,1,2), -- Volatile Fire
(@Pyrite,52328, 10,1,0,1,2), -- Volatile Air
(@Pyrite,    1,  5,1,0,-@CataGreenGems,1), -- One From Green Gems
(@Pyrite,    1,  2,1,0,-@CataBlueGems,1), -- One From Blue Gems
-- Rich Pyrite Deposit
(@RichPyrite,52183,100,1,0,5,7), -- Pyrite Ore
(@RichPyrite,52325, 10,1,0,2,3), -- Volatile Fire
(@RichPyrite,52328, 10,1,0,2,3), -- Volatile Air
(@RichPyrite,    1,  5,1,0,-@CataGreenGems,1), -- One From Green Gems
(@RichPyrite,    1,  2,1,0,-@CataBlueGems,1); -- One From Blue Gems
