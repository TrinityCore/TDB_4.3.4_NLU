-- Fix : Add Captain Beld
SET @GUID := 25; -- set by TDB, need one
DELETE FROM `creature` WHERE `guid` = @GUID;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(@GUID, 6124, 0, 1, 1, 0, 1437, -5920.449, -2034.187, 400.8329, 3.298672, 300, 0, 0, 297, 0, 0, 32768, 2048, 0);
