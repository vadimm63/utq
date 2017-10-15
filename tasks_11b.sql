BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `tasks_11b` (
	`day`	TEXT,
	`lesson`	TEXT,
	`task`	INTEGER
);
INSERT INTO `tasks_11b` VALUES ('','','');
INSERT INTO `tasks_11b` VALUES ('понедельник','алгебра',NULL);
INSERT INTO `tasks_11b` VALUES ('понедельник','физра',NULL);
INSERT INTO `tasks_11b` VALUES ('понедельник','экономика',NULL);
INSERT INTO `tasks_11b` VALUES ('понедельник','литература',NULL);
INSERT INTO `tasks_11b` VALUES ('понедельник','алгебра',NULL);
INSERT INTO `tasks_11b` VALUES ('понедельник','английский',NULL);
INSERT INTO `tasks_11b` VALUES ('вторник','русский',NULL);
INSERT INTO `tasks_11b` VALUES ('вторник','общетвознание',NULL);
INSERT INTO `tasks_11b` VALUES ('вторник','физика',NULL);
INSERT INTO `tasks_11b` VALUES ('вторник','геометрия',NULL);
INSERT INTO `tasks_11b` VALUES ('вторник','английский',NULL);
INSERT INTO `tasks_11b` VALUES ('вторник','английский',NULL);
INSERT INTO `tasks_11b` VALUES ('вторник','спецкурс',NULL);
INSERT INTO `tasks_11b` VALUES ('среда','история ',NULL);
INSERT INTO `tasks_11b` VALUES ('среда','алгебра',NULL);
INSERT INTO `tasks_11b` VALUES ('среда','литература',NULL);
INSERT INTO `tasks_11b` VALUES ('среда','литература',NULL);
INSERT INTO `tasks_11b` VALUES ('среда','э/к',NULL);
INSERT INTO `tasks_11b` VALUES ('среда','история',NULL);
INSERT INTO `tasks_11b` VALUES ('среда','э/к',NULL);
INSERT INTO `tasks_11b` VALUES ('четверг','геометрия',NULL);
INSERT INTO `tasks_11b` VALUES ('четверг','геометрия',NULL);
INSERT INTO `tasks_11b` VALUES ('четверг','информатика',NULL);
INSERT INTO `tasks_11b` VALUES ('четверг','обществознание',NULL);
INSERT INTO `tasks_11b` VALUES ('четверг','обществознание',NULL);
INSERT INTO `tasks_11b` VALUES ('четверг','биология',NULL);
INSERT INTO `tasks_11b` VALUES ('четверг','э/к',NULL);
INSERT INTO `tasks_11b` VALUES ('пятница','право',NULL);
INSERT INTO `tasks_11b` VALUES ('пятница','русский',NULL);
INSERT INTO `tasks_11b` VALUES ('пятница','география',NULL);
INSERT INTO `tasks_11b` VALUES ('пятница','э/к',NULL);
INSERT INTO `tasks_11b` VALUES ('пятница','физика',NULL);
INSERT INTO `tasks_11b` VALUES ('пятница','физика',NULL);
INSERT INTO `tasks_11b` VALUES ('пятница','физра',NULL);
INSERT INTO `tasks_11b` VALUES ('суббота','химия',NULL);
INSERT INTO `tasks_11b` VALUES ('суббота','история',NULL);
INSERT INTO `tasks_11b` VALUES ('суббота','физра',NULL);
INSERT INTO `tasks_11b` VALUES ('суббота','обж',NULL);
COMMIT;
