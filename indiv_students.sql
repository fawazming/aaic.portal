

CREATE TABLE `indiv_students` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `students_id` int(11) NOT NULL,
  `term` varchar(20) NOT NULL,
  `session` varchar(20) NOT NULL,
  `class` varchar(5) NOT NULL,
  `paid` int(11) NOT NULL,
  `balance` int(11) NOT NULL,
  `present` int(11) NOT NULL,
  `absent` int(11) NOT NULL,
  `comment` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `students_id` (`students_id`),
  CONSTRAINT `indiv_students_ibfk_2` FOREIGN KEY (`students_id`) REFERENCES `students` (`adm`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO indiv_students VALUES("1","1901","3","2122","JS3","1","0","98","10","Good performance ❤️, keep the ball rolling. He should work on his non challant attitude.","2022-07-20 09:25:50","2022-07-20 09:25:50","0000-00-00 00:00:00");



