/* 
Event  : Winter Veil Spawn
Author: Jordan
Team   : WowEMu
*/

/* REMOVE CREATURE SPAWNS */
DELETE FROM `creature_spawns` WHERE `id` BETWEEN '400000' AND '400026';

/* REMOVE CREATURE WAYPOINTS */
DELETE FROM `creature_waypoints` WHERE `spawnid` BETWEEN '400000' AND '400025';

/* REMOVE GAMEOBJECT SPAWNS */
DELETE FROM `gameobject_spawns` WHERE `id` BETWEEN '400000' AND '400130';