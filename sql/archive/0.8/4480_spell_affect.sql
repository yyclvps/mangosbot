-- Improved Fire Totems 1-2 Rangs
DELETE FROM `spell_affect` WHERE `entry` IN (16544,16086);
INSERT INTO `spell_affect` VALUES
(16544,0,0,0,0,0,0,32,0),
(16544,1,0,0,0,0,0,32,0),
(16544,2,0,0,0,0,0,1073741824,0),
(16086,0,0,0,0,0,0,32,0),
(16086,1,0,0,0,0,0,32,0),
(16086,2,0,0,0,0,0,1073741824,0);