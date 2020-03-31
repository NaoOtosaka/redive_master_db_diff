CREATE TABLE 'shiori_boss_condition' ('boss_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_boss_id' INTEGER NOT NULL, 'release_quest_id' INTEGER NOT NULL, 'release_boss_id' INTEGER NOT NULL, PRIMARY KEY('boss_id'));
INSERT INTO `shiori_boss_condition` VALUES (/*boss_id*/2000101, /*event_id*/20001, /*condition_quest_id*/20001115, /*condition_boss_id*/0, /*release_quest_id*/20001201, /*release_boss_id*/2000102);
INSERT INTO `shiori_boss_condition` VALUES (/*boss_id*/2000102, /*event_id*/20001, /*condition_quest_id*/0, /*condition_boss_id*/2000101, /*release_quest_id*/0, /*release_boss_id*/2000103);
INSERT INTO `shiori_boss_condition` VALUES (/*boss_id*/2000103, /*event_id*/20001, /*condition_quest_id*/0, /*condition_boss_id*/2000102, /*release_quest_id*/0, /*release_boss_id*/0);