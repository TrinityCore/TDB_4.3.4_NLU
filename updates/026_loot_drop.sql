-- There is no proof that Leper Gnomes have Restabilization Cog (3083) and/or Gyromechanic Gear (3084) in their loot template
-- http://eu.battle.net/wow/en/item/3083 / http://eu.battle.net/wow/en/item/3084 / http://www.wowhead.com/npc=1211
DELETE FROM `creature_loot_template` WHERE `entry`=1211 and`item` IN (3083,3084);
