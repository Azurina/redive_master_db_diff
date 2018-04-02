CREATE TABLE 'clan_battle_period' ('clan_battle_id' INTEGER NOT NULL, 'period' INTEGER NOT NULL, 'period_detail' TEXT NOT NULL, 'period_detail_bg' INTEGER NOT NULL, 'period_detail_bg_position' INTEGER NOT NULL, 'period_detail_boss_position_x' INTEGER NOT NULL, 'period_detail_boss_position_y' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'interval_start' TEXT NOT NULL, 'interval_end' TEXT NOT NULL, 'calc_start' TEXT NOT NULL, 'result_start' TEXT NOT NULL, 'result_end' TEXT NOT NULL, PRIMARY KEY('clan_battle_id','period'))
INSERT INTO `clan_battle_period` VALUES (/*clan_battle_id*/1001, /*period*/1, /*period_detail*/"クランバトル開始！クランメンバーと協力して\nモンスターを討伐しよう！", /*period_detail_bg*/101011, /*period_detail_bg_position*/0, /*period_detail_boss_position_x*/0, /*period_detail_boss_position_y*/0, /*start_time*/"2018/03/21 5:00:00", /*end_time*/"2018/03/31 23:59:59", /*interval_start*/"2018/04/01", /*interval_end*/"2018/04/01 4:59:59", /*calc_start*/"2018/04/01", /*result_start*/"2018/04/03 12:00:00", /*result_end*/"2018/04/10 23:59:59");