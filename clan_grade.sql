CREATE TABLE 'clan_grade' ('clan_grade_id' INTEGER NOT NULL, 'rank_from' INTEGER NOT NULL, 'rank_to' INTEGER NOT NULL, PRIMARY KEY('clan_grade_id'))
INSERT INTO `clan_grade` VALUES (/*clan_grade_id*/1, /*rank_from*/1, /*rank_to*/10);
INSERT INTO `clan_grade` VALUES (/*clan_grade_id*/2, /*rank_from*/11, /*rank_to*/30);
INSERT INTO `clan_grade` VALUES (/*clan_grade_id*/3, /*rank_from*/31, /*rank_to*/100);
INSERT INTO `clan_grade` VALUES (/*clan_grade_id*/4, /*rank_from*/101, /*rank_to*/500);
INSERT INTO `clan_grade` VALUES (/*clan_grade_id*/5, /*rank_from*/501, /*rank_to*/1000);
INSERT INTO `clan_grade` VALUES (/*clan_grade_id*/6, /*rank_from*/1001, /*rank_to*/3000);
INSERT INTO `clan_grade` VALUES (/*clan_grade_id*/7, /*rank_from*/3001, /*rank_to*/5000);
INSERT INTO `clan_grade` VALUES (/*clan_grade_id*/8, /*rank_from*/5001, /*rank_to*/7000);
INSERT INTO `clan_grade` VALUES (/*clan_grade_id*/9, /*rank_from*/7001, /*rank_to*/10000);
INSERT INTO `clan_grade` VALUES (/*clan_grade_id*/10, /*rank_from*/10001, /*rank_to*/-1);