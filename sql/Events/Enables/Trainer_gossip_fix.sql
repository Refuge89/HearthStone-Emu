/* 
Event  : Winter Veil Spawn
Author: Jordan
Team   : WowEMu
*/

UPDATE creature_proto p, creature_names n SET npcflags = npcflags|1 WHERE p.entry = n.entry AND subname LIKE '%Trainer%';